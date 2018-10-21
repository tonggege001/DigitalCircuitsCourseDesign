`timescale 1ns / 1ps

module choose_mode(clk,state,choose,mode);
    input clk;
    input [2:0]state;
    input choose;
    output reg[2:0]mode;
    
    parameter OFF=0,CHOOSE=1,WASH=2,FLOAT=3,DRY=4,PAUSE=5,FINISH=6;
    
    initial begin
        mode <=0;
    
    end
    always@(posedge clk) begin
        if(state==CHOOSE || state == PAUSE) begin
            if(choose) begin
                case(mode) 
                    'b000:mode <= 'b111;
                    'b111:mode <= 'b100;
                    'b100:mode <= 'b110;
                    'b110:mode <= 'b010;
                    'b010:mode <= 'b011;
                    'b011:mode <= 'b001;
                    'b001:mode <= 'b111;
                endcase
            end
        end
        else if (state == OFF) begin
            mode <= 'b000;
        end
    end
endmodule
