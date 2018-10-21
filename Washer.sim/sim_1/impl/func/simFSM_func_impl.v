// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Fri Oct 12 11:47:00 2018
// Host        : DESKTOP-BLPUINO running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Administor/Desktop/DigitalDesign/Washer/Washer.sim/sim_1/impl/func/simFSM_func_impl.v
// Design      : FSM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Divider
   (CLK,
    clk_IBUF_BUFG);
  output CLK;
  input clk_IBUF_BUFG;

  wire CLK;
  wire CLK_0;
  wire CLK_i_1_n_0;
  wire clk_IBUF_BUFG;
  wire [31:0]counter;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire [0:0]counter_1;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire [31:1]data0;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    CLK_i_1
       (.I0(counter[0]),
        .I1(\counter[0]_i_2_n_0 ),
        .I2(CLK),
        .O(CLK_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CLK_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CLK_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(counter[0]),
        .O(counter_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_2 
       (.I0(\counter[0]_i_3_n_0 ),
        .I1(\counter[0]_i_4_n_0 ),
        .I2(\counter[0]_i_5_n_0 ),
        .I3(counter[2]),
        .I4(\counter[0]_i_6_n_0 ),
        .I5(\counter[0]_i_7_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \counter[0]_i_3 
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(counter[8]),
        .I3(counter[7]),
        .I4(counter[5]),
        .I5(counter[6]),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_4 
       (.I0(counter[28]),
        .I1(counter[27]),
        .I2(counter[31]),
        .I3(counter[1]),
        .I4(counter[29]),
        .I5(counter[30]),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \counter[0]_i_5 
       (.I0(counter[22]),
        .I1(counter[21]),
        .I2(counter[26]),
        .I3(counter[25]),
        .I4(counter[24]),
        .I5(counter[23]),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \counter[0]_i_6 
       (.I0(counter[15]),
        .I1(counter[16]),
        .I2(counter[19]),
        .I3(counter[20]),
        .I4(counter[18]),
        .I5(counter[17]),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \counter[0]_i_7 
       (.I0(counter[10]),
        .I1(counter[9]),
        .I2(counter[13]),
        .I3(counter[14]),
        .I4(counter[11]),
        .I5(counter[12]),
        .O(\counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[31]_i_1 
       (.I0(counter[0]),
        .I1(\counter[0]_i_2_n_0 ),
        .O(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_1),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(counter[10]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(counter[11]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(counter[12]),
        .R(CLK_0));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(counter[13]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(counter[14]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(counter[15]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(counter[16]),
        .R(CLK_0));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(counter[17]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(counter[18]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(counter[19]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(counter[1]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(counter[20]),
        .R(CLK_0));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(counter[21]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(counter[22]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(counter[23]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(counter[24]),
        .R(CLK_0));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(counter[25]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(counter[26]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(counter[27]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(counter[28]),
        .R(CLK_0));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(counter[29]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(counter[2]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(counter[30]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(counter[31]),
        .R(CLK_0));
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO(\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,counter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(counter[3]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(counter[4]),
        .R(CLK_0));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(counter[5]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(counter[6]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(counter[7]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(counter[8]),
        .R(CLK_0));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(counter[9]),
        .R(CLK_0));
endmodule

(* CHOOSE = "1" *) (* DRIGHT = "4" *) (* DRY = "4" *) 
(* ECO_CHECKSUM = "8cdc0697" *) (* FINISH = "6" *) (* FLOAT = "3" *) 
(* FLOATING = "3" *) (* OFF = "0" *) (* PAUSE = "5" *) 
(* RELEASE = "2" *) (* WASH = "2" *) (* WASHING = "1" *) 
(* WATER = "0" *) 
(* NotValidForBitStream *)
module FSM
   (_rst,
    clk,
    _pause,
    _choose,
    _ensure,
    weight,
    _mode,
    state,
    cur_time);
  input _rst;
  input clk;
  input _pause;
  input _choose;
  input _ensure;
  input [2:0]weight;
  output [2:0]_mode;
  output [2:0]state;
  output [7:0]cur_time;

  wire CLK;
  wire _choose;
  wire _choose_IBUF;
  wire _ensure;
  wire _ensure_IBUF;
  wire [2:0]_mode;
  wire [2:0]_mode_OBUF;
  wire _pause;
  wire _pause_IBUF;
  wire _rst;
  wire _rst_IBUF;
  wire choose;
  wire choosemode_n_0;
  wire choosemode_n_1;
  wire choosemode_n_10;
  wire choosemode_n_9;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]cur_time;
  wire [7:0]cur_time_OBUF;
  wire ensure;
  wire ensure_signal_n_1;
  wire [7:0]item_time;
  wire \item_time[2]_i_4_n_0 ;
  wire \item_time[2]_i_6_n_0 ;
  wire \item_time[3]_i_5_n_0 ;
  wire \item_time[3]_i_6_n_0 ;
  wire \item_time[4]_i_5_n_0 ;
  wire \item_time[4]_i_6_n_0 ;
  wire \item_time[4]_i_7_n_0 ;
  wire \item_time[7]_i_5_n_0 ;
  wire \item_time_reg_n_0_[0] ;
  wire \item_time_reg_n_0_[1] ;
  wire \item_time_reg_n_0_[2] ;
  wire \item_time_reg_n_0_[3] ;
  wire \item_time_reg_n_0_[4] ;
  wire \item_time_reg_n_0_[5] ;
  wire \item_time_reg_n_0_[6] ;
  wire \item_time_reg_n_0_[7] ;
  wire load_i_4_n_0;
  wire load_reg_n_0;
  wire [4:2]p_1_in;
  wire rst;
  wire rst_signal_n_1;
  wire rst_signal_n_2;
  wire rst_signal_n_3;
  wire [2:0]state;
  wire [2:0]state_OBUF;
  wire timedec_n_12;
  wire timedec_n_13;
  wire timedec_n_14;
  wire timedec_n_15;
  wire [2:0]\timetable_reg[2]__0 ;
  wire [2:0]weight;
  wire [2:0]weight_IBUF;
  wire [3:0]\NLW_item_time_reg[4]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_item_time_reg[4]_i_3_O_UNCONNECTED ;

  IBUF _choose_IBUF_inst
       (.I(_choose),
        .O(_choose_IBUF));
  IBUF _ensure_IBUF_inst
       (.I(_ensure),
        .O(_ensure_IBUF));
  OBUF \_mode_OBUF[0]_inst 
       (.I(_mode_OBUF[0]),
        .O(_mode[0]));
  OBUF \_mode_OBUF[1]_inst 
       (.I(_mode_OBUF[1]),
        .O(_mode[1]));
  OBUF \_mode_OBUF[2]_inst 
       (.I(_mode_OBUF[2]),
        .O(_mode[2]));
  (* OPT_INSERTED *) 
  IBUF _pause_IBUF_inst
       (.I(_pause),
        .O(_pause_IBUF));
  IBUF _rst_IBUF_inst
       (.I(_rst),
        .O(_rst_IBUF));
  button_signal choose_signal
       (._choose_IBUF(_choose_IBUF),
        .choose(choose),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  choose_mode choosemode
       (.D(item_time[4:1]),
        .Q(cur_time_OBUF[4:1]),
        ._mode_OBUF(_mode_OBUF),
        .choose(choose),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .ensure(ensure),
        .\item_time_reg[0] (choosemode_n_10),
        .load_reg(timedec_n_12),
        .load_reg_0(timedec_n_13),
        .load_reg_1(load_reg_n_0),
        .p_1_in(p_1_in),
        .rst(rst),
        .state_OBUF(state_OBUF),
        .\state_reg[0] (choosemode_n_0),
        .\state_reg[1] (choosemode_n_9),
        .\state_reg[1]_0 (\item_time[3]_i_6_n_0 ),
        .\state_reg[2] (choosemode_n_1),
        .\timetable_reg[2][1] (\item_time[4]_i_5_n_0 ),
        .\timetable_reg[2][2] (\timetable_reg[2]__0 ),
        .\timetable_reg[2][2]_0 (\item_time[3]_i_5_n_0 ),
        .\timetable_reg[2][2]_1 (\item_time[2]_i_6_n_0 ),
        .\timetable_reg[2][2]_2 (\item_time[2]_i_4_n_0 ),
        .true_button_reg(rst_signal_n_2));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \cur_time_OBUF[0]_inst 
       (.I(cur_time_OBUF[0]),
        .O(cur_time[0]));
  OBUF \cur_time_OBUF[1]_inst 
       (.I(cur_time_OBUF[1]),
        .O(cur_time[1]));
  OBUF \cur_time_OBUF[2]_inst 
       (.I(cur_time_OBUF[2]),
        .O(cur_time[2]));
  OBUF \cur_time_OBUF[3]_inst 
       (.I(cur_time_OBUF[3]),
        .O(cur_time[3]));
  OBUF \cur_time_OBUF[4]_inst 
       (.I(cur_time_OBUF[4]),
        .O(cur_time[4]));
  OBUF \cur_time_OBUF[5]_inst 
       (.I(cur_time_OBUF[5]),
        .O(cur_time[5]));
  OBUF \cur_time_OBUF[6]_inst 
       (.I(cur_time_OBUF[6]),
        .O(cur_time[6]));
  OBUF \cur_time_OBUF[7]_inst 
       (.I(cur_time_OBUF[7]),
        .O(cur_time[7]));
  Divider divider
       (.CLK(CLK),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  button_signal_0 ensure_signal
       (._ensure_IBUF(_ensure_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .ensure(ensure),
        .load_reg(ensure_signal_n_1),
        .state_OBUF(state_OBUF));
  LUT3 #(
    .INIT(8'h95)) 
    \item_time[2]_i_4 
       (.I0(\timetable_reg[2]__0 [2]),
        .I1(\timetable_reg[2]__0 [1]),
        .I2(\timetable_reg[2]__0 [0]),
        .O(\item_time[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \item_time[2]_i_6 
       (.I0(\timetable_reg[2]__0 [2]),
        .I1(\timetable_reg[2]__0 [1]),
        .I2(\timetable_reg[2]__0 [0]),
        .O(\item_time[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \item_time[3]_i_5 
       (.I0(\timetable_reg[2]__0 [2]),
        .I1(\timetable_reg[2]__0 [1]),
        .I2(\timetable_reg[2]__0 [0]),
        .O(\item_time[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \item_time[3]_i_6 
       (.I0(state_OBUF[1]),
        .I1(state_OBUF[2]),
        .O(\item_time[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \item_time[4]_i_5 
       (.I0(\timetable_reg[2]__0 [1]),
        .I1(\timetable_reg[2]__0 [0]),
        .I2(\timetable_reg[2]__0 [2]),
        .O(\item_time[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \item_time[4]_i_6 
       (.I0(\timetable_reg[2]__0 [1]),
        .I1(\timetable_reg[2]__0 [2]),
        .O(\item_time[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \item_time[4]_i_7 
       (.I0(\timetable_reg[2]__0 [1]),
        .O(\item_time[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \item_time[7]_i_5 
       (.I0(state_OBUF[1]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[2]),
        .O(\item_time[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_15),
        .D(item_time[0]),
        .Q(\item_time_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_15),
        .D(item_time[1]),
        .Q(\item_time_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_15),
        .D(item_time[2]),
        .Q(\item_time_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_15),
        .D(item_time[3]),
        .Q(\item_time_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_15),
        .D(item_time[4]),
        .Q(\item_time_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \item_time_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\NLW_item_time_reg[4]_i_3_CO_UNCONNECTED [3],p_1_in[4],\NLW_item_time_reg[4]_i_3_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\timetable_reg[2]__0 [1],1'b0}),
        .O({\NLW_item_time_reg[4]_i_3_O_UNCONNECTED [3:2],p_1_in[3:2]}),
        .S({1'b0,1'b1,\item_time[4]_i_6_n_0 ,\item_time[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_15),
        .D(item_time[5]),
        .Q(\item_time_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_15),
        .D(item_time[6]),
        .Q(\item_time_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_15),
        .D(item_time[7]),
        .Q(\item_time_reg_n_0_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    load_i_4
       (.I0(state_OBUF[1]),
        .I1(state_OBUF[2]),
        .O(load_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    load_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(timedec_n_14),
        .Q(load_reg_n_0),
        .R(1'b0));
  button_signal_1 rst_signal
       (._rst_IBUF(_rst_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .load_reg(load_reg_n_0),
        .load_reg_0(timedec_n_13),
        .rst(rst),
        .state_OBUF(state_OBUF),
        .\state_reg[1] (rst_signal_n_1),
        .\state_reg[1]_0 (rst_signal_n_3),
        .\state_reg[1]_1 (choosemode_n_9),
        .\state_reg[2] (rst_signal_n_2));
  OBUF \state_OBUF[0]_inst 
       (.I(state_OBUF[0]),
        .O(state[0]));
  OBUF \state_OBUF[1]_inst 
       (.I(state_OBUF[1]),
        .O(state[1]));
  OBUF \state_OBUF[2]_inst 
       (.I(state_OBUF[2]),
        .O(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(choosemode_n_0),
        .Q(state_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rst_signal_n_1),
        .Q(state_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(choosemode_n_1),
        .Q(state_OBUF[2]),
        .R(1'b0));
  time_dec timedec
       (.CLK(CLK),
        .D({item_time[7:5],item_time[0]}),
        .E(timedec_n_15),
        .Q(cur_time_OBUF),
        .\cur_time_reg[0]_0 (timedec_n_12),
        .\item_time_reg[7] ({\item_time_reg_n_0_[7] ,\item_time_reg_n_0_[6] ,\item_time_reg_n_0_[5] ,\item_time_reg_n_0_[4] ,\item_time_reg_n_0_[3] ,\item_time_reg_n_0_[2] ,\item_time_reg_n_0_[1] ,\item_time_reg_n_0_[0] }),
        .load_reg(timedec_n_14),
        .load_reg_0(load_reg_n_0),
        .rst(rst),
        .state_OBUF(state_OBUF),
        .\state_reg[0] (ensure_signal_n_1),
        .\state_reg[1] (timedec_n_13),
        .\state_reg[1]_0 (\item_time[7]_i_5_n_0 ),
        .\state_reg[1]_1 (load_i_4_n_0),
        .\timetable_reg[2][0] (choosemode_n_10),
        .true_button_reg(rst_signal_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \timetable_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(weight_IBUF[0]),
        .Q(\timetable_reg[2]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timetable_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(weight_IBUF[1]),
        .Q(\timetable_reg[2]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timetable_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(weight_IBUF[2]),
        .Q(\timetable_reg[2]__0 [2]),
        .R(1'b0));
  IBUF \weight_IBUF[0]_inst 
       (.I(weight[0]),
        .O(weight_IBUF[0]));
  IBUF \weight_IBUF[1]_inst 
       (.I(weight[1]),
        .O(weight_IBUF[1]));
  IBUF \weight_IBUF[2]_inst 
       (.I(weight[2]),
        .O(weight_IBUF[2]));
endmodule

module button_signal
   (choose,
    _choose_IBUF,
    clk_IBUF_BUFG);
  output choose;
  input _choose_IBUF;
  input clk_IBUF_BUFG;

  wire _choose_IBUF;
  wire button_temp;
  wire choose;
  wire clk_IBUF_BUFG;
  wire true_button_i_1__0_n_0;

  FDRE #(
    .INIT(1'b0)) 
    button_temp_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(_choose_IBUF),
        .Q(button_temp),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    true_button_i_1__0
       (.I0(_choose_IBUF),
        .I1(button_temp),
        .O(true_button_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    true_button_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(true_button_i_1__0_n_0),
        .Q(choose),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "button_signal" *) 
module button_signal_0
   (ensure,
    load_reg,
    _ensure_IBUF,
    clk_IBUF_BUFG,
    state_OBUF);
  output ensure;
  output load_reg;
  input _ensure_IBUF;
  input clk_IBUF_BUFG;
  input [2:0]state_OBUF;

  wire _ensure_IBUF;
  wire button_temp;
  wire clk_IBUF_BUFG;
  wire ensure;
  wire load_reg;
  wire [2:0]state_OBUF;
  wire true_button_i_1__1_n_0;

  FDRE #(
    .INIT(1'b0)) 
    button_temp_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(_ensure_IBUF),
        .Q(button_temp),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \item_time[7]_i_6 
       (.I0(state_OBUF[0]),
        .I1(state_OBUF[2]),
        .I2(state_OBUF[1]),
        .I3(ensure),
        .O(load_reg));
  LUT2 #(
    .INIT(4'h2)) 
    true_button_i_1__1
       (.I0(_ensure_IBUF),
        .I1(button_temp),
        .O(true_button_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    true_button_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(true_button_i_1__1_n_0),
        .Q(ensure),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "button_signal" *) 
module button_signal_1
   (rst,
    \state_reg[1] ,
    \state_reg[2] ,
    \state_reg[1]_0 ,
    _rst_IBUF,
    clk_IBUF_BUFG,
    load_reg,
    state_OBUF,
    \state_reg[1]_1 ,
    load_reg_0);
  output rst;
  output \state_reg[1] ;
  output \state_reg[2] ;
  output \state_reg[1]_0 ;
  input _rst_IBUF;
  input clk_IBUF_BUFG;
  input load_reg;
  input [2:0]state_OBUF;
  input \state_reg[1]_1 ;
  input load_reg_0;

  wire _rst_IBUF;
  wire button_temp;
  wire clk_IBUF_BUFG;
  wire load_reg;
  wire load_reg_0;
  wire rst;
  wire [2:0]state_OBUF;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[2] ;
  wire true_button_i_1_n_0;

  FDRE #(
    .INIT(1'b0)) 
    button_temp_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(_rst_IBUF),
        .Q(button_temp),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000BFFFF000F0000)) 
    \state[1]_i_1 
       (.I0(load_reg),
        .I1(state_OBUF[2]),
        .I2(rst),
        .I3(\state_reg[1]_1 ),
        .I4(load_reg_0),
        .I5(state_OBUF[1]),
        .O(\state_reg[1] ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \state[2]_i_3 
       (.I0(rst),
        .I1(state_OBUF[1]),
        .I2(state_OBUF[2]),
        .I3(load_reg),
        .O(\state_reg[2] ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \state[2]_i_5 
       (.I0(rst),
        .I1(state_OBUF[2]),
        .I2(state_OBUF[0]),
        .I3(state_OBUF[1]),
        .O(\state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    true_button_i_1
       (.I0(_rst_IBUF),
        .I1(button_temp),
        .O(true_button_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    true_button_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(true_button_i_1_n_0),
        .Q(rst),
        .R(1'b0));
endmodule

module choose_mode
   (\state_reg[0] ,
    \state_reg[2] ,
    _mode_OBUF,
    D,
    \state_reg[1] ,
    \item_time_reg[0] ,
    load_reg,
    state_OBUF,
    rst,
    true_button_reg,
    load_reg_0,
    Q,
    p_1_in,
    \timetable_reg[2][2] ,
    ensure,
    load_reg_1,
    choose,
    \timetable_reg[2][2]_0 ,
    \state_reg[1]_0 ,
    \timetable_reg[2][1] ,
    \timetable_reg[2][2]_1 ,
    \timetable_reg[2][2]_2 ,
    clk_IBUF_BUFG);
  output \state_reg[0] ;
  output \state_reg[2] ;
  output [2:0]_mode_OBUF;
  output [3:0]D;
  output \state_reg[1] ;
  output \item_time_reg[0] ;
  input load_reg;
  input [2:0]state_OBUF;
  input rst;
  input true_button_reg;
  input load_reg_0;
  input [3:0]Q;
  input [2:0]p_1_in;
  input [2:0]\timetable_reg[2][2] ;
  input ensure;
  input load_reg_1;
  input choose;
  input \timetable_reg[2][2]_0 ;
  input \state_reg[1]_0 ;
  input \timetable_reg[2][1] ;
  input \timetable_reg[2][2]_1 ;
  input \timetable_reg[2][2]_2 ;
  input clk_IBUF_BUFG;

  wire [3:0]D;
  wire \FSM_sequential_mode[0]_i_1_n_0 ;
  wire \FSM_sequential_mode[1]_i_1_n_0 ;
  wire \FSM_sequential_mode[2]_i_1_n_0 ;
  wire \FSM_sequential_mode[2]_i_2_n_0 ;
  wire \FSM_sequential_mode[2]_i_3_n_0 ;
  wire [3:0]Q;
  wire [2:0]_mode_OBUF;
  wire choose;
  wire clk_IBUF_BUFG;
  wire ensure;
  wire \item_time[1]_i_2_n_0 ;
  wire \item_time[1]_i_3_n_0 ;
  wire \item_time[2]_i_2_n_0 ;
  wire \item_time[2]_i_3_n_0 ;
  wire \item_time[2]_i_5_n_0 ;
  wire \item_time[3]_i_2_n_0 ;
  wire \item_time[3]_i_3_n_0 ;
  wire \item_time[3]_i_4_n_0 ;
  wire \item_time[4]_i_2_n_0 ;
  wire \item_time[4]_i_4_n_0 ;
  wire \item_time_reg[0] ;
  wire load_reg;
  wire load_reg_0;
  wire load_reg_1;
  (* RTL_KEEP = "yes" *) wire [2:0]mode;
  wire [2:0]p_1_in;
  wire rst;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire [2:0]state_OBUF;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2] ;
  wire \timetable_reg[2][1] ;
  wire [2:0]\timetable_reg[2][2] ;
  wire \timetable_reg[2][2]_0 ;
  wire \timetable_reg[2][2]_1 ;
  wire \timetable_reg[2][2]_2 ;
  wire true_button_reg;

  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_mode[0]_i_1 
       (.I0(mode[0]),
        .I1(\FSM_sequential_mode[2]_i_2_n_0 ),
        .O(\FSM_sequential_mode[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h26CC)) 
    \FSM_sequential_mode[1]_i_1 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(mode[2]),
        .I3(\FSM_sequential_mode[2]_i_2_n_0 ),
        .O(\FSM_sequential_mode[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h38F0)) 
    \FSM_sequential_mode[2]_i_1 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(mode[2]),
        .I3(\FSM_sequential_mode[2]_i_2_n_0 ),
        .O(\FSM_sequential_mode[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA000000000000)) 
    \FSM_sequential_mode[2]_i_2 
       (.I0(\FSM_sequential_mode[2]_i_3_n_0 ),
        .I1(mode[2]),
        .I2(mode[0]),
        .I3(mode[1]),
        .I4(state_OBUF[0]),
        .I5(choose),
        .O(\FSM_sequential_mode[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_mode[2]_i_3 
       (.I0(state_OBUF[1]),
        .I1(state_OBUF[2]),
        .O(\FSM_sequential_mode[2]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_mode_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_mode[0]_i_1_n_0 ),
        .Q(mode[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_mode_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_mode[1]_i_1_n_0 ),
        .Q(mode[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_mode_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_mode[2]_i_1_n_0 ),
        .Q(mode[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \_mode_OBUF[0]_inst_i_1 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(mode[2]),
        .O(_mode_OBUF[0]));
  LUT3 #(
    .INIT(8'h74)) 
    \_mode_OBUF[1]_inst_i_1 
       (.I0(mode[1]),
        .I1(mode[2]),
        .I2(mode[0]),
        .O(_mode_OBUF[1]));
  LUT3 #(
    .INIT(8'h54)) 
    \_mode_OBUF[2]_inst_i_1 
       (.I0(mode[2]),
        .I1(mode[1]),
        .I2(mode[0]),
        .O(_mode_OBUF[2]));
  LUT6 #(
    .INIT(64'h05401D5C3F4C1D5C)) 
    \item_time[0]_i_2 
       (.I0(\timetable_reg[2][2] [0]),
        .I1(mode[2]),
        .I2(mode[1]),
        .I3(mode[0]),
        .I4(state_OBUF[1]),
        .I5(state_OBUF[0]),
        .O(\item_time_reg[0] ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \item_time[1]_i_1 
       (.I0(Q[0]),
        .I1(state_OBUF[2]),
        .I2(\item_time[1]_i_2_n_0 ),
        .I3(state_OBUF[1]),
        .I4(\item_time[1]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFD2FAD2C3FAFFFF)) 
    \item_time[1]_i_2 
       (.I0(state_OBUF[0]),
        .I1(\timetable_reg[2][2] [1]),
        .I2(\timetable_reg[2][2] [0]),
        .I3(mode[1]),
        .I4(mode[2]),
        .I5(mode[0]),
        .O(\item_time[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABF7D589)) 
    \item_time[1]_i_3 
       (.I0(mode[2]),
        .I1(mode[1]),
        .I2(mode[0]),
        .I3(\timetable_reg[2][2] [1]),
        .I4(\timetable_reg[2][2] [0]),
        .O(\item_time[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC101CD0D)) 
    \item_time[2]_i_1 
       (.I0(\item_time[2]_i_2_n_0 ),
        .I1(state_OBUF[1]),
        .I2(state_OBUF[2]),
        .I3(Q[1]),
        .I4(\item_time[2]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0C0C0C00FC5CFC5F)) 
    \item_time[2]_i_2 
       (.I0(p_1_in[0]),
        .I1(\timetable_reg[2][2]_2 ),
        .I2(mode[2]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(\item_time[2]_i_5_n_0 ),
        .O(\item_time[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0DDFFD1DDD1FF)) 
    \item_time[2]_i_3 
       (.I0(p_1_in[0]),
        .I1(state_OBUF[0]),
        .I2(\timetable_reg[2][2]_1 ),
        .I3(mode[0]),
        .I4(mode[2]),
        .I5(mode[1]),
        .O(\item_time[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000808080800)) 
    \item_time[2]_i_5 
       (.I0(mode[1]),
        .I1(mode[2]),
        .I2(mode[0]),
        .I3(\timetable_reg[2][2] [0]),
        .I4(\timetable_reg[2][2] [1]),
        .I5(\timetable_reg[2][2] [2]),
        .O(\item_time[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC0DD)) 
    \item_time[3]_i_1 
       (.I0(\item_time[3]_i_2_n_0 ),
        .I1(state_OBUF[2]),
        .I2(Q[2]),
        .I3(state_OBUF[1]),
        .I4(\item_time[3]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0C5C0C50FCFCFCFF)) 
    \item_time[3]_i_2 
       (.I0(p_1_in[1]),
        .I1(\timetable_reg[2][1] ),
        .I2(mode[2]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(\item_time[3]_i_4_n_0 ),
        .O(\item_time[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF330000AFA30000)) 
    \item_time[3]_i_3 
       (.I0(p_1_in[1]),
        .I1(_mode_OBUF[0]),
        .I2(_mode_OBUF[1]),
        .I3(\timetable_reg[2][2]_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(state_OBUF[0]),
        .O(\item_time[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0FFFFFF)) 
    \item_time[3]_i_4 
       (.I0(\timetable_reg[2][2] [0]),
        .I1(\timetable_reg[2][2] [1]),
        .I2(\timetable_reg[2][2] [2]),
        .I3(mode[1]),
        .I4(mode[2]),
        .I5(mode[0]),
        .O(\item_time[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAFAAAAAEAAAAA)) 
    \item_time[4]_i_1 
       (.I0(\item_time[4]_i_2_n_0 ),
        .I1(p_1_in[2]),
        .I2(state_OBUF[1]),
        .I3(state_OBUF[2]),
        .I4(\item_time[4]_i_4_n_0 ),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h08C808C008080800)) 
    \item_time[4]_i_2 
       (.I0(\timetable_reg[2][1] ),
        .I1(\FSM_sequential_mode[2]_i_3_n_0 ),
        .I2(mode[2]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(p_1_in[2]),
        .O(\item_time[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h002E)) 
    \item_time[4]_i_4 
       (.I0(mode[0]),
        .I1(mode[2]),
        .I2(mode[1]),
        .I3(state_OBUF[0]),
        .O(\item_time[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FFF88BA80)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(load_reg),
        .I2(state_OBUF[1]),
        .I3(state_OBUF[0]),
        .I4(state_OBUF[2]),
        .I5(rst),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'hBBBB303388883033)) 
    \state[0]_i_2 
       (.I0(load_reg_1),
        .I1(state_OBUF[2]),
        .I2(\state[0]_i_4_n_0 ),
        .I3(ensure),
        .I4(state_OBUF[1]),
        .I5(\item_time[4]_i_4_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \state[0]_i_4 
       (.I0(mode[1]),
        .I1(mode[2]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0DFDCDF)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(state_OBUF[1]),
        .I3(ensure),
        .I4(_mode_OBUF[2]),
        .I5(state_OBUF[2]),
        .O(\state_reg[1] ));
  LUT4 #(
    .INIT(16'hC7FF)) 
    \state[1]_i_3 
       (.I0(mode[2]),
        .I1(mode[1]),
        .I2(mode[0]),
        .I3(state_OBUF[0]),
        .O(\state[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \state[1]_i_4 
       (.I0(mode[0]),
        .I1(mode[2]),
        .I2(mode[1]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00AAFFFF008A0000)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(state_OBUF[1]),
        .I2(_mode_OBUF[2]),
        .I3(true_button_reg),
        .I4(load_reg_0),
        .I5(state_OBUF[2]),
        .O(\state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB888FCFC)) 
    \state[2]_i_2 
       (.I0(state_OBUF[0]),
        .I1(state_OBUF[1]),
        .I2(ensure),
        .I3(_mode_OBUF[2]),
        .I4(_mode_OBUF[1]),
        .I5(state_OBUF[2]),
        .O(\state[2]_i_2_n_0 ));
endmodule

module time_dec
   (D,
    Q,
    \cur_time_reg[0]_0 ,
    \state_reg[1] ,
    load_reg,
    E,
    state_OBUF,
    \timetable_reg[2][0] ,
    \item_time_reg[7] ,
    load_reg_0,
    \state_reg[1]_0 ,
    true_button_reg,
    \state_reg[1]_1 ,
    rst,
    \state_reg[0] ,
    CLK);
  output [3:0]D;
  output [7:0]Q;
  output \cur_time_reg[0]_0 ;
  output \state_reg[1] ;
  output load_reg;
  output [0:0]E;
  input [2:0]state_OBUF;
  input \timetable_reg[2][0] ;
  input [7:0]\item_time_reg[7] ;
  input load_reg_0;
  input \state_reg[1]_0 ;
  input true_button_reg;
  input \state_reg[1]_1 ;
  input rst;
  input \state_reg[0] ;
  input CLK;

  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \cur_time[6]_i_2_n_0 ;
  wire \cur_time[7]_i_1_n_0 ;
  wire \cur_time_reg[0]_0 ;
  wire \item_time[7]_i_3_n_0 ;
  wire \item_time[7]_i_4_n_0 ;
  wire [7:0]\item_time_reg[7] ;
  wire load_i_2_n_0;
  wire load_i_3_n_0;
  wire load_reg;
  wire load_reg_0;
  wire [7:0]p_0_in;
  wire rst;
  wire [2:0]state_OBUF;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \timetable_reg[2][0] ;
  wire true_button_reg;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \cur_time[0]_i_1 
       (.I0(\item_time_reg[7] [0]),
        .I1(load_reg_0),
        .I2(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \cur_time[1]_i_1 
       (.I0(\item_time_reg[7] [1]),
        .I1(load_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \cur_time[2]_i_1 
       (.I0(\item_time_reg[7] [2]),
        .I1(load_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \cur_time[3]_i_1 
       (.I0(\item_time_reg[7] [3]),
        .I1(load_reg_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \cur_time[4]_i_1 
       (.I0(\item_time_reg[7] [4]),
        .I1(load_reg_0),
        .I2(Q[4]),
        .I3(\cur_time[6]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \cur_time[5]_i_1 
       (.I0(\item_time_reg[7] [5]),
        .I1(load_reg_0),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\cur_time[6]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hB8B8B88BB8B8B8B8)) 
    \cur_time[6]_i_1 
       (.I0(\item_time_reg[7] [6]),
        .I1(load_reg_0),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\cur_time[6]_i_2_n_0 ),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cur_time[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\cur_time[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF3A)) 
    \cur_time[7]_i_1 
       (.I0(state_OBUF[1]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[2]),
        .I3(load_reg_0),
        .I4(\cur_time_reg[0]_0 ),
        .O(\cur_time[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \cur_time[7]_i_2 
       (.I0(\item_time_reg[7] [7]),
        .I1(load_reg_0),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\item_time[7]_i_4_n_0 ),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[0] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[1] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[2] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[3] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[4] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[5] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[6] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[7] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \item_time[0]_i_1 
       (.I0(Q[0]),
        .I1(state_OBUF[1]),
        .I2(state_OBUF[2]),
        .I3(\timetable_reg[2][0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \item_time[5]_i_1 
       (.I0(Q[5]),
        .I1(state_OBUF[2]),
        .I2(state_OBUF[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \item_time[6]_i_1 
       (.I0(Q[6]),
        .I1(state_OBUF[2]),
        .I2(state_OBUF[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0040000055555555)) 
    \item_time[7]_i_1 
       (.I0(rst),
        .I1(\item_time[7]_i_3_n_0 ),
        .I2(\item_time[7]_i_4_n_0 ),
        .I3(load_reg_0),
        .I4(\state_reg[1]_0 ),
        .I5(\state_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \item_time[7]_i_2 
       (.I0(Q[7]),
        .I1(state_OBUF[2]),
        .I2(state_OBUF[1]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \item_time[7]_i_3 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\item_time[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \item_time[7]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\item_time[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFF2F202000202)) 
    load_i_1
       (.I0(E),
        .I1(load_i_2_n_0),
        .I2(rst),
        .I3(load_i_3_n_0),
        .I4(\state_reg[0] ),
        .I5(load_reg_0),
        .O(load_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    load_i_2
       (.I0(state_OBUF[1]),
        .I1(state_OBUF[2]),
        .I2(load_reg_0),
        .I3(\item_time[7]_i_4_n_0 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(load_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA2A88888828)) 
    load_i_3
       (.I0(\state_reg[1]_0 ),
        .I1(load_reg_0),
        .I2(\item_time[7]_i_4_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\state_reg[1]_1 ),
        .O(load_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \state[0]_i_3 
       (.I0(load_reg_0),
        .I1(\cur_time[6]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\cur_time_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \state[2]_i_4 
       (.I0(\state_reg[1]_0 ),
        .I1(load_reg_0),
        .I2(\item_time[7]_i_4_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(true_button_reg),
        .O(\state_reg[1] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
