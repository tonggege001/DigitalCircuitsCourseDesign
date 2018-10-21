`timescale 1ns / 1ps

module simFSM();
    reg _rst;
    reg _clk;
    reg _pause;
    reg _choose;
    reg _ensure;
    reg [2:0]_weight;
    
    wire [2:0]_mode;
    wire [2:0]state;
    wire [7:0]cur_time;
    initial begin
        _rst = 0;
        _clk = 0;
        _pause = 0;
        _choose = 0;
        _ensure = 0;
        _weight = 3;
        _rst = #20 1;
        _rst = #20 0;
        _choose = 1;
        _choose = #20 0;
        _ensure = 1;
        _ensure = #20 0;
        _pause = #60 1;
        _pause = #20 0;
        _pause = #40 1;
        _pause = #20 0;
    end
    
    always #10 begin
        _clk <= ~_clk;
    end
    FSM sim_FSM(_rst,_clk,_pause,_choose,_ensure,_weight,_mode,state,cur_time);
endmodule
