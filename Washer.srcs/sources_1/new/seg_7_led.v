`timescale 1ns / 1ps

module seg_7_led(clk,state,mode,cur_time,weight,AN,SEG);
    input clk;
    input [2:0] state;
    input [2:0] mode;
    input [7:0] cur_time;
    input [2:0] weight;
    output [7:0] AN;
    output [7:0] SEG;
    
    
    parameter OFF=0,CHOOSE=1,WASH=2,FLOAT=3,DRY=4,PAUSE=5,FINISH=6;
    parameter WATER=0,WASHING=1,RELEASE=2,FLOATING=3,DRIGHT=4;
    
    reg [7:0] total_time;
    reg [7:0] water_level;
    reg [2:0] show_count;
    wire [7:0] data;
    wire CLK;//数字降频
    
    Divider #100_00 dv_show(clk,CLK);
    data_select da_sel(CLK,state,cur_time,total_time,water_level,data,AN);
    seg_decoder seg_dec(data,SEG);
    initial begin
        water_level = 0;
        total_time = 0;
        show_count = 0;
    end
    
    always@(state or mode or cur_time or weight) begin
        //计算总时间
        if(mode == 'b111) begin
            case(state) 
                WASH:
                    begin
                        if(cur_time == 0) 
                            total_time = 4*weight+12;
                        else
                            total_time = cur_time+3*weight+12;
                    end
                FLOAT:
                    begin
                        if(cur_time == 0) 
                            total_time = 3*weight+12;
                        else
                            total_time = cur_time +weight+3;
                    end
                DRY:
                    begin
                        if(cur_time == 0)
                            total_time = weight+3;
                        else
                            total_time = cur_time;
                    end
                default:total_time = 0;
            endcase
        end
        else if(mode == 'b100) begin
            total_time = cur_time;
        end
        else if(mode == 'b110) begin
            if(state == WASH)
                total_time = cur_time +2* weight+ 9;
            else
                total_time = cur_time;
        end
        else if(mode == 'b010) 
            total_time = cur_time;
        else if(mode == 'b011) begin
            if(state == FLOAT)
                total_time = cur_time +weight+3;
            else
                total_time = cur_time;
        end
        else if(mode == 'b001) begin
            total_time = cur_time;
        end
        //计算水位
        if(state == WASH) begin
            if(cur_time >= 9)
                water_level = weight+9-cur_time;
            else
                water_level = weight;
        end
        else if(state == FLOAT) begin
            if(cur_time >= 3+weight+6) 
                water_level = cur_time - 3-weight-6;
            else if(cur_time <3+weight+6 && cur_time >=weight+6) begin
                water_level = 0;
            end
            else if(cur_time < weight+6 && cur_time >=6)
                water_level = weight+6 - cur_time;
            else
                water_level = weight;
        end
        else if(state == DRY) begin
            if(cur_time >=3) begin
                water_level = cur_time - 3;
            end
            else 
                water_level = 0;
        end
    end
    

    
endmodule
