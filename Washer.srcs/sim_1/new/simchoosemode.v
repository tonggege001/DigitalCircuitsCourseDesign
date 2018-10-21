`timescale 1ns / 1ps

module simchoosemode();
    reg clk;
    reg [2:0]state;
    reg choose;
    wire [2:0]mode;
    
    initial begin
        clk = 0;
        state = 0;
        choose = 0;
        state = #10 1;
        choose = #30 1;
        choose = #20 0;
        choose = #20 1;
        choose = #20 0;
        state = #20 0;
        choose = #30 1;
        choose = #20 0;
        choose = #20 1;
        choose = #20 0;
    end
    
    always #10 begin
        clk <= ~clk;
    end
    
    choose_mode simchoose_mode(clk,state,choose,mode);
endmodule
