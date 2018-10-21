`timescale 1ns / 1ps

module Washer(_rst,clk,_pause,_err,_choose,_ensure,weight,_state,_mode,AN,SEG,buzzy1,buzzy2,poweroff,runLight,pauseLight,washLight,floatLight,drightLight,waterLight,releaseLight);
    input _rst;
    input clk;
    input _pause;
    input _err;
    input _choose;
    input _ensure;
    input [2:0]weight;
    output [2:0] _state;
    output [2:0] _mode;
    output [7:0]AN;
    output[7:0] SEG;
    output buzzy1;
    output buzzy2;
    output poweroff;
    output runLight;
    output pauseLight;
    output washLight;
    output floatLight;
    output drightLight;
    output waterLight;
    output releaseLight;
    
    wire [2:0] mode;
    wire [7:0]cur_time;
    wire [7:0] total_time;
    wire [7:0] water_level;
    wire [2:0] state;
    wire __pause;
    
    button_signal rst_signal(clk,_rst,rst);
    button_signal pause_signal(clk,_pause,__pause);
    button_signal choose_signal(clk,_choose,choose);
    button_signal ensure_signal(clk,_ensure,ensure);
    
    assign pause = __pause | _err;
    FSM fsm(rst,clk,pause,choose,ensure,weight,mode,state,cur_time);
    seg_7_led seg_led(clk,state,mode,cur_time,weight,AN,SEG);
    light_ctrl ltctrl(_rst,clk,_pause,_choose,_ensure,weight,state,mode,cur_time,buzzy1,buzzy2,poweroff,runLight,pauseLight,washLight,floatLight,drightLight,waterLight,releaseLight);
    assign _state = state;
    assign _mode = mode;
endmodule
