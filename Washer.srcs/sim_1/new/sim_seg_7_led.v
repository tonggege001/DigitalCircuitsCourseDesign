`timescale 1ns / 1ps

module sim_seg_7_led();
    reg clk;
    reg [2:0] state;
    reg [2:0] mode;
    reg [7:0] cur_time;
    reg [7:0] weight;
    wire [7:0] AN;
    wire [7:0] SEG;
    initial begin
        clk = 0;
        state = 0;
        mode = 0;
        cur_time = 0;
        weight = 3;
        state = #20 1;
        mode = 'b111;
        cur_time = weight +9;
    end
    always #10 begin
        clk <= ~clk;
        if(clk==1) cur_time <= cur_time-1;
    end
    seg_7_led sim_seg7(clk,state,mode,cur_time,weight,AN,SEG);
endmodule
