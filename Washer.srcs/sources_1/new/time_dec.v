`timescale 1ns / 1ps

module time_dec(CLK,state,item_time,load,cur_time);
    input CLK;
    input [2:0]state;
    input [7:0] item_time;
    input load;
    output reg [7:0]cur_time;
    
    parameter OFF=0,CHOOSE=1,WASH=2,FLOAT=3,DRY=4,PAUSE=5,FINISH=6;
    
    initial begin
        cur_time <= 0;
    end
    always @(posedge CLK) begin
        if(load) begin
            cur_time <= item_time;
        end
        else begin
            if(state==WASH || state == FLOAT|| state == DRY || state == FINISH) begin
                if(cur_time > 0) begin
                    cur_time <= cur_time-1;
                end
            end
            else if(state == OFF) begin
                cur_time <= 0;
            end
        end
    end
endmodule
