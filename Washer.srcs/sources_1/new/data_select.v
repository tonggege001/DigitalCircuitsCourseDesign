`timescale 1ns / 1ps

module data_select(CLK,state,cur_time,total_time,water_level,data,AN);
    input CLK;
    input [2:0]state;
    input [7:0]cur_time;
    input [7:0]total_time;
    input [7:0]water_level;
    output reg[7:0]data;
    output reg [7:0]AN;
    
    reg [3:0]count;
        parameter OFF=0,CHOOSE=1,WASH=2,FLOAT=3,DRY=4,PAUSE=5,FINISH=6;
    initial begin
        count <= 0;
    
    end
    always @(posedge CLK) begin
        if(state == OFF) begin
            data <= 0;
            AN <= 8'b11111111;
        end
        if(state == WASH||state==FLOAT||state == DRY||state==FINISH) begin
            count <= count + 1;
            if(count == 0) begin
                AN <= 8'b01111111;
                data <= total_time / 10;
            end
            else if (count == 1) begin
                AN <= 8'b10111111;
                data <= total_time %10;
            end 
            else if(count == 2) begin
                AN <= 8'b11011111;
                data <= cur_time / 10;
            end
            else if (count == 3) begin
                AN <= 8'b11101111;
                data <= cur_time %10;
            end
            else if(count == 4) begin
                AN <= 8'b11110111;
                data <= water_level / 10;
            end
            else if (count == 5) begin
                AN <= 8'b11111011;
                data <= water_level % 10;
            end
            else begin
                AN <= 8'b11111111;
                data <= 0;
            end
        end
        else begin
            count <=0;
            AN <= 8'b11111111;
        end
    end
endmodule
