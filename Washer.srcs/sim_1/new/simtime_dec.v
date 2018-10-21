`timescale 1ns / 1ps

module simtime_dec();

    reg CLK;
    reg [2:0]state;
    reg [7:0] item_time;
    reg load;
    wire  [7:0]cur_time;
    
    initial begin
        CLK = 0;
        state = 0;
        item_time = 0;
        load = 0;
        item_time = #10 5;
        load = 1;
        load = #10 0;
        state = #20 3;
        
        
    end
    always #10 begin
        CLK <= ~CLK;
    end
    
    time_dec sim_time_dec(CLK,state,item_time,load,cur_time);
endmodule
