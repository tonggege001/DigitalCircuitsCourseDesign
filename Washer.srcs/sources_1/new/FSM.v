`timescale 1ns / 1ps


module FSM(rst,clk,pause,choose,ensure,weight,_mode,state,cur_time);
    input rst;
    input clk;
    input pause;
    input choose;
    input ensure;
    input [2:0] weight;
    output [2:0]_mode;
    output reg[2:0]state;
    output [7:0]cur_time;
    
    
    reg[7:0]timetable[4:0];
    reg [7:0]item_time;
    reg load;
    reg[2:0] old_mode;
    reg [2:0] old_state;
    
    
    wire CLK;
    wire [2:0]mode;
    //Divider divider (clk,CLK);
    Divider #1 divider(clk,CLK);
    choose_mode choosemode(clk,state,choose,mode);
    time_dec timedec(CLK,state,item_time,load,cur_time);
    //Ñ¡ÔñÄ£Ê½
    
    assign _mode = mode;
    parameter OFF=0,CHOOSE=1,WASH=2,FLOAT=3,DRY=4,PAUSE=5,FINISH=6;
    parameter WATER=0,WASHING=1,RELEASE=2,FLOATING=3,DRIGHT=4;
	
    initial begin
        state <= OFF;
        timetable[WATER] <= weight;
        timetable[WASHING] <= 9;
        timetable[FLOATING] <= 6;
        timetable[RELEASE] <= weight;
        timetable[DRIGHT] <= 3;
        old_mode <= 0;
    end
    always @(posedge clk) begin
//        $display("state = %d",state);
//        $display("rst = %d",rst);      
        timetable[WATER] <= weight;
        timetable[WASHING] <= 9;
        timetable[FLOATING] <= 6;
        timetable[RELEASE] <= weight;
        timetable[DRIGHT] <= 3;
        if(rst) begin
            if(state == OFF) begin
                state <= CHOOSE;
            end
            else begin
                state <= OFF;
            end
        end
        else begin
            case(state)
                CHOOSE:
                    begin
                        if(ensure) begin
                            if(mode[2]==1)begin
                                item_time<=timetable[WATER]+timetable[WASHING];
                                state <= WASH;
                            end
                            else if(mode[2]==0 && mode[1] == 1) begin
                                item_time<=timetable[RELEASE]+timetable[DRIGHT]+timetable[WATER]+timetable[FLOATING];
                                state <= FLOAT;
                            end
                            else if(mode[2] == 0 && mode[1]==0 && mode[0]==1) begin
                                item_time <= timetable[RELEASE]+timetable[DRIGHT];
                                state<=DRY;
                            end
                            else begin
                                item_time<=10;
                                state<=FINISH;
                            end
                            load <=1;
                        end
                        else begin
                            state <= CHOOSE;
                        end
                    end
                WASH:
                    begin
                        if(pause) begin
                            state <= PAUSE;
                            load <= 0;
                            old_mode <= mode;
                            old_state <= state;
                        end
                        else begin
                            if(load && cur_time!=0) 
                                load <= ~load;
                            else if(load==0)begin
                                if(cur_time == 0)begin
                                    if(mode[1]) begin
                                        item_time <= timetable[RELEASE]+timetable[DRIGHT]+timetable[WATER]+timetable[FLOATING];
                                        state <= FLOAT;
                                    end
                                    else if(mode[1]==0 && mode[0]==1)begin
                                        item_time <= timetable[RELEASE]+timetable[DRIGHT];
                                        state <= DRY;
                                    end
                                    else begin
                                        item_time <= 10;
                                        state <= FINISH;
                                    end
                                    load <=1;
                                end
                                else begin
                                    load <= 0;
                                end
                            end
                        end
                    end
                FLOAT:
                     begin
                         if(pause) begin
                             state <= PAUSE;
                             load <= 0;
                             old_mode <= mode;
                             old_state <= state;
                         end
                         else begin
                            if(load && cur_time!=0) 
                                load <= !load;
                            else if(load==0)begin
                                if(cur_time == 0)begin
                                    if(mode[0]) begin
                                        item_time <= timetable[RELEASE]+timetable[DRIGHT];
                                        state <= DRY;
                                    end
                                    else begin
                                        item_time <=10;
                                        state <=FINISH;
                                    end
                                    load <=1;
                                end
                                else begin
                                    load <=0;
                                end
                            end
                        end
                    end
                DRY:
                    begin
                        if(pause) begin
                            state <= PAUSE;
                            load <=0;
                            old_mode <= mode;
                            old_state <= state;
                        end
                        else begin
                            if(load && cur_time!=0)
                                load <= ~load;
                            else if(load==0)begin
                                if(cur_time == 0) begin
                                    state <= FINISH;
                                    item_time <=10;
                                    load <= 1;
                                end
                                else begin
                                    load <= 0;
                                end
                            end
                        end
                    end
                FINISH: 
                    begin
                        if(load&& cur_time!=0) 
                            load = ~load;
                        else if(load==0)begin
                            if(cur_time == 0) begin
                                state <= OFF;
                                item_time <=0;
                                load <= 0;
                            end
                            else;
                        end
                    end
                PAUSE:
                    begin
                        if(pause) begin
                            if(mode == old_mode) begin
                                state <= old_state;
                            end
                            else begin
                                if(mode[2]) begin
                                    state <= WASH;
                                    item_time<=timetable[WATER]+timetable[WASHING];
                                end
                                else if(mode[2] == 0 && mode[1]) begin
                                    item_time <= timetable[RELEASE]+timetable[DRIGHT]+timetable[WATER]+timetable[FLOATING];
                                    state <= FLOAT;
                                end
                                else if(mode[2]==0 && mode[1]==0 && mode[0]) begin
                                    item_time <= timetable[RELEASE]+timetable[DRIGHT];
                                    state <= DRY;
                                end
                                else begin
                                    state <= FINISH;
                                    item_time <= 10;
                                end
                            end
                            load <= 1;
                        end
                    end
//                OFF:
//                    begin
//                        if(rst) begin
//                            state <= CHOOSE;
//                            item_time <= 0;
//                        end
//                        else begin 
//                            state <= OFF;
//                        end
//                    end
            endcase
        end
    end
endmodule
