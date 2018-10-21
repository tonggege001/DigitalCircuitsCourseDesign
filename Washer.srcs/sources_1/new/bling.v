`timescale 1ns / 1ps

module bling(clk,light);
    input clk;
    output reg light;
    
    wire CLK;
    Divider #20_000_000 bling_div(clk,CLK);
    
    always @(posedge clk) begin
        if(CLK) 
            light <= 1;
        else 
            light <=0;
    end
endmodule
