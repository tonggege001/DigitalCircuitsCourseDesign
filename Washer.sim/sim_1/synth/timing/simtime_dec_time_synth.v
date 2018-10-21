// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Fri Oct 12 09:01:44 2018
// Host        : DESKTOP-BLPUINO running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Administor/Desktop/DigitalDesign/Washer/Washer.sim/sim_1/synth/timing/simtime_dec_time_synth.v
// Design      : FSM
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Divider
   (CLK,
    clk_IBUF_BUFG);
  output CLK;
  input clk_IBUF_BUFG;

  wire CLK;
  wire CLK_1;
  wire CLK_i_1_n_0;
  wire clk_IBUF_BUFG;
  wire [31:0]counter;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [0:0]counter_0;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire [31:1]data0;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    CLK_i_1
       (.I0(counter[0]),
        .I1(\counter[0]_i_4_n_0 ),
        .I2(\counter[0]_i_3_n_0 ),
        .I3(\counter[0]_i_2_n_0 ),
        .I4(CLK),
        .O(CLK_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CLK_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CLK_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(\counter[0]_i_3_n_0 ),
        .I2(\counter[0]_i_4_n_0 ),
        .I3(counter[0]),
        .O(counter_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \counter[0]_i_2 
       (.I0(\counter[0]_i_5_n_0 ),
        .I1(\counter[0]_i_6_n_0 ),
        .I2(counter[31]),
        .I3(counter[30]),
        .I4(counter[1]),
        .I5(\counter[0]_i_7_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_3 
       (.I0(counter[4]),
        .I1(counter[5]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(\counter[0]_i_8_n_0 ),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_4 
       (.I0(counter[12]),
        .I1(counter[13]),
        .I2(counter[10]),
        .I3(counter[11]),
        .I4(\counter[0]_i_9_n_0 ),
        .O(\counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_5 
       (.I0(counter[23]),
        .I1(counter[22]),
        .I2(counter[25]),
        .I3(counter[24]),
        .O(\counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_6 
       (.I0(counter[19]),
        .I1(counter[18]),
        .I2(counter[21]),
        .I3(counter[20]),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_7 
       (.I0(counter[27]),
        .I1(counter[26]),
        .I2(counter[29]),
        .I3(counter[28]),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_8 
       (.I0(counter[7]),
        .I1(counter[6]),
        .I2(counter[9]),
        .I3(counter[8]),
        .O(\counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_9 
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[17]),
        .I3(counter[16]),
        .O(\counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(counter[12]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(counter[11]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(counter[10]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(counter[9]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2 
       (.I0(counter[16]),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3 
       (.I0(counter[15]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4 
       (.I0(counter[14]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5 
       (.I0(counter[13]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2 
       (.I0(counter[20]),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3 
       (.I0(counter[19]),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4 
       (.I0(counter[18]),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5 
       (.I0(counter[17]),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2 
       (.I0(counter[24]),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3 
       (.I0(counter[23]),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4 
       (.I0(counter[22]),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5 
       (.I0(counter[21]),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2 
       (.I0(counter[28]),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3 
       (.I0(counter[27]),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4 
       (.I0(counter[26]),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5 
       (.I0(counter[25]),
        .O(\counter[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[31]_i_1 
       (.I0(counter[0]),
        .I1(\counter[0]_i_4_n_0 ),
        .I2(\counter[0]_i_3_n_0 ),
        .I3(\counter[0]_i_2_n_0 ),
        .O(CLK_1));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_3 
       (.I0(counter[31]),
        .O(\counter[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4 
       (.I0(counter[30]),
        .O(\counter[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5 
       (.I0(counter[29]),
        .O(\counter[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(counter[4]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(counter[3]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(counter[2]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(counter[1]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(counter[8]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter[7]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter[6]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter[5]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_0),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(counter[10]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(counter[11]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(counter[12]),
        .R(CLK_1));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(counter[13]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(counter[14]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(counter[15]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(counter[16]),
        .R(CLK_1));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(counter[17]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(counter[18]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(counter[19]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(counter[1]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(counter[20]),
        .R(CLK_1));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(counter[21]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(counter[22]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(counter[23]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(counter[24]),
        .R(CLK_1));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(counter[25]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(counter[26]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(counter[27]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(counter[28]),
        .R(CLK_1));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(counter[29]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(counter[2]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(counter[30]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(counter[31]),
        .R(CLK_1));
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\counter[31]_i_3_n_0 ,\counter[31]_i_4_n_0 ,\counter[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(counter[3]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(counter[4]),
        .R(CLK_1));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(counter[5]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(counter[6]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(counter[7]),
        .R(CLK_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(counter[8]),
        .R(CLK_1));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(counter[9]),
        .R(CLK_1));
endmodule

(* CHOOSE = "1" *) (* DRIGHT = "4" *) (* DRY = "4" *) 
(* FINISH = "6" *) (* FLOAT = "3" *) (* FLOATING = "3" *) 
(* OFF = "0" *) (* PAUSE = "5" *) (* RELEASE = "2" *) 
(* WASH = "2" *) (* WASHING = "1" *) (* WATER = "0" *) 
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
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_state_reg_n_0_[1] ;
  wire [2:0]_mode;
  wire [2:0]_mode_OBUF;
  wire choosemode_n_0;
  wire choosemode_n_4;
  wire choosemode_n_5;
  wire choosemode_n_6;
  wire choosemode_n_7;
  wire choosemode_n_8;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]cur_time;
  wire [7:0]cur_time_OBUF;
  wire \item_time[2]_i_4_n_0 ;
  wire \item_time[3]_i_3_n_0 ;
  wire \item_time[4]_i_3_n_0 ;
  wire \item_time[4]_i_4_n_0 ;
  wire \item_time_reg[4]_i_2_n_3 ;
  wire \item_time_reg_n_0_[0] ;
  wire \item_time_reg_n_0_[1] ;
  wire \item_time_reg_n_0_[2] ;
  wire \item_time_reg_n_0_[3] ;
  wire \item_time_reg_n_0_[4] ;
  wire \item_time_reg_n_0_[5] ;
  wire \item_time_reg_n_0_[6] ;
  wire \item_time_reg_n_0_[7] ;
  wire load_reg_n_0;
  wire [4:2]p_2_in;
  wire [2:0]state;
  wire [0:0]state_OBUF;
  wire timedec_n_0;
  wire timedec_n_1;
  wire timedec_n_14;
  wire timedec_n_15;
  wire timedec_n_16;
  wire timedec_n_2;
  wire timedec_n_3;
  wire timedec_n_4;
  wire timedec_n_5;
  wire [2:0]\timetable_reg[2]__0 ;
  wire [2:0]weight;
  wire [2:0]weight_IBUF;
  wire [3:1]\NLW_item_time_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_item_time_reg[4]_i_2_O_UNCONNECTED ;

initial begin
 $sdf_annotate("simtime_dec_time_synth.sdf",,,,"tool_control");
end
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_16),
        .D(choosemode_n_8),
        .Q(\FSM_sequential_state_reg_n_0_[0] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_16),
        .D(choosemode_n_7),
        .Q(\FSM_sequential_state_reg_n_0_[1] ),
        .R(1'b0));
  OBUF \_mode_OBUF[0]_inst 
       (.I(_mode_OBUF[0]),
        .O(_mode[0]));
  OBUF \_mode_OBUF[1]_inst 
       (.I(_mode_OBUF[1]),
        .O(_mode[1]));
  OBUF \_mode_OBUF[2]_inst 
       (.I(_mode_OBUF[2]),
        .O(_mode[2]));
  choose_mode choosemode
       (.D({choosemode_n_4,choosemode_n_5}),
        .\FSM_sequential_state_reg[1] ({choosemode_n_7,choosemode_n_8}),
        .Q(\timetable_reg[2]__0 [1:0]),
        ._mode_OBUF(_mode_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cur_time_reg[0] (cur_time_OBUF[0]),
        .\cur_time_reg[2] (timedec_n_14),
        .\item_time_reg[1] (choosemode_n_0),
        .\item_time_reg[3] (choosemode_n_6),
        .out({\FSM_sequential_state_reg_n_0_[1] ,\FSM_sequential_state_reg_n_0_[0] }),
        .p_2_in(p_2_in[3:2]),
        .\timetable_reg[2][0] (\item_time[2]_i_4_n_0 ),
        .\timetable_reg[2][2] (\item_time[3]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \item_time[2]_i_4 
       (.I0(\timetable_reg[2]__0 [0]),
        .I1(\timetable_reg[2]__0 [1]),
        .I2(\timetable_reg[2]__0 [2]),
        .O(\item_time[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \item_time[3]_i_3 
       (.I0(\timetable_reg[2]__0 [2]),
        .I1(\timetable_reg[2]__0 [0]),
        .I2(\timetable_reg[2]__0 [1]),
        .O(\item_time[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \item_time[4]_i_3 
       (.I0(\timetable_reg[2]__0 [1]),
        .I1(\timetable_reg[2]__0 [2]),
        .O(\item_time[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \item_time[4]_i_4 
       (.I0(\timetable_reg[2]__0 [1]),
        .O(\item_time[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_16),
        .D(choosemode_n_5),
        .Q(\item_time_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_16),
        .D(timedec_n_5),
        .Q(\item_time_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_16),
        .D(choosemode_n_4),
        .Q(\item_time_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_16),
        .D(timedec_n_4),
        .Q(\item_time_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_16),
        .D(timedec_n_3),
        .Q(\item_time_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \item_time_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\NLW_item_time_reg[4]_i_2_CO_UNCONNECTED [3],p_2_in[4],\NLW_item_time_reg[4]_i_2_CO_UNCONNECTED [1],\item_time_reg[4]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\timetable_reg[2]__0 [1],1'b0}),
        .O({\NLW_item_time_reg[4]_i_2_O_UNCONNECTED [3:2],p_2_in[3:2]}),
        .S({1'b0,1'b1,\item_time[4]_i_3_n_0 ,\item_time[4]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_16),
        .D(timedec_n_2),
        .Q(\item_time_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_16),
        .D(timedec_n_1),
        .Q(\item_time_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_16),
        .D(timedec_n_0),
        .Q(\item_time_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    load_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(timedec_n_15),
        .Q(load_reg_n_0),
        .R(1'b0));
  OBUF \state_OBUF[0]_inst 
       (.I(state_OBUF),
        .O(state[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \state_OBUF[0]_inst_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(state_OBUF));
  OBUF \state_OBUF[1]_inst 
       (.I(\FSM_sequential_state_reg_n_0_[0] ),
        .O(state[1]));
  OBUF \state_OBUF[2]_inst 
       (.I(\FSM_sequential_state_reg_n_0_[1] ),
        .O(state[2]));
  time_dec timedec
       (.CLK(CLK),
        .D({timedec_n_0,timedec_n_1,timedec_n_2,timedec_n_3,timedec_n_4,timedec_n_5}),
        .E(timedec_n_16),
        .\FSM_sequential_state_reg[0] (choosemode_n_0),
        .\FSM_sequential_state_reg[0]_0 (choosemode_n_6),
        .Q(\timetable_reg[2]__0 ),
        ._mode_OBUF(_mode_OBUF[1:0]),
        .cur_time(cur_time_OBUF),
        .\item_time_reg[2] (timedec_n_14),
        .\item_time_reg[7] ({\item_time_reg_n_0_[7] ,\item_time_reg_n_0_[6] ,\item_time_reg_n_0_[5] ,\item_time_reg_n_0_[4] ,\item_time_reg_n_0_[3] ,\item_time_reg_n_0_[2] ,\item_time_reg_n_0_[1] ,\item_time_reg_n_0_[0] }),
        .load_reg(timedec_n_15),
        .load_reg_0(load_reg_n_0),
        .out({\FSM_sequential_state_reg_n_0_[1] ,\FSM_sequential_state_reg_n_0_[0] }),
        .p_2_in(p_2_in[4]));
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

module choose_mode
   (\item_time_reg[1] ,
    _mode_OBUF,
    D,
    \item_time_reg[3] ,
    \FSM_sequential_state_reg[1] ,
    out,
    Q,
    \cur_time_reg[2] ,
    \timetable_reg[2][0] ,
    p_2_in,
    \timetable_reg[2][2] ,
    \cur_time_reg[0] ,
    clk_IBUF_BUFG);
  output \item_time_reg[1] ;
  output [2:0]_mode_OBUF;
  output [1:0]D;
  output \item_time_reg[3] ;
  output [1:0]\FSM_sequential_state_reg[1] ;
  input [1:0]out;
  input [1:0]Q;
  input \cur_time_reg[2] ;
  input \timetable_reg[2][0] ;
  input [1:0]p_2_in;
  input \timetable_reg[2][2] ;
  input [0:0]\cur_time_reg[0] ;
  input clk_IBUF_BUFG;

  wire [1:0]D;
  wire [1:0]\FSM_sequential_state_reg[1] ;
  wire [1:0]Q;
  wire [2:0]_mode_OBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]\cur_time_reg[0] ;
  wire \cur_time_reg[2] ;
  wire \item_time[2]_i_2_n_0 ;
  wire \item_time_reg[1] ;
  wire \item_time_reg[3] ;
  (* RTL_KEEP = "yes" *) wire [2:0]mode;
  wire [1:0]out;
  wire [1:0]p_2_in;
  wire \timetable_reg[2][0] ;
  wire \timetable_reg[2][2] ;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_mode_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mode[0]),
        .Q(mode[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_mode_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mode[1]),
        .Q(mode[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_mode_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mode[2]),
        .Q(mode[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00B5FFBF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(mode[0]),
        .I1(mode[2]),
        .I2(mode[1]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\FSM_sequential_state_reg[1] [0]));
  LUT5 #(
    .INIT(32'h77676667)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(mode[0]),
        .I3(mode[2]),
        .I4(mode[1]),
        .O(\FSM_sequential_state_reg[1] [1]));
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
    .INIT(64'h888888883030FF30)) 
    \item_time[0]_i_1 
       (.I0(\cur_time_reg[0] ),
        .I1(out[0]),
        .I2(_mode_OBUF[1]),
        .I3(_mode_OBUF[0]),
        .I4(Q[0]),
        .I5(out[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00DC8C50)) 
    \item_time[1]_i_2 
       (.I0(out[0]),
        .I1(_mode_OBUF[0]),
        .I2(_mode_OBUF[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(out[1]),
        .O(\item_time_reg[1] ));
  LUT6 #(
    .INIT(64'h000000002CFC2000)) 
    \item_time[2]_i_2 
       (.I0(\timetable_reg[2][0] ),
        .I1(mode[0]),
        .I2(mode[2]),
        .I3(mode[1]),
        .I4(p_2_in[0]),
        .I5(out[1]),
        .O(\item_time[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8C00DC50)) 
    \item_time[3]_i_2 
       (.I0(out[0]),
        .I1(_mode_OBUF[0]),
        .I2(_mode_OBUF[1]),
        .I3(\timetable_reg[2][2] ),
        .I4(p_2_in[1]),
        .I5(out[1]),
        .O(\item_time_reg[3] ));
  MUXF7 \item_time_reg[2]_i_1 
       (.I0(\item_time[2]_i_2_n_0 ),
        .I1(\cur_time_reg[2] ),
        .O(D[1]),
        .S(out[0]));
endmodule

module time_dec
   (D,
    cur_time,
    \item_time_reg[2] ,
    load_reg,
    E,
    out,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    p_2_in,
    _mode_OBUF,
    Q,
    load_reg_0,
    CLK,
    \item_time_reg[7] );
  output [5:0]D;
  output [7:0]cur_time;
  output \item_time_reg[2] ;
  output load_reg;
  output [0:0]E;
  input [1:0]out;
  input \FSM_sequential_state_reg[0] ;
  input \FSM_sequential_state_reg[0]_0 ;
  input [0:0]p_2_in;
  input [1:0]_mode_OBUF;
  input [2:0]Q;
  input load_reg_0;
  input CLK;
  input [7:0]\item_time_reg[7] ;

  wire CLK;
  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [2:0]Q;
  wire [1:0]_mode_OBUF;
  wire [7:0]cur_time;
  wire \cur_time[7]_i_1_n_0 ;
  wire \cur_time[7]_i_3_n_0 ;
  wire \cur_time[7]_i_4_n_0 ;
  wire \item_time_reg[2] ;
  wire [7:0]\item_time_reg[7] ;
  wire load_reg;
  wire load_reg_0;
  wire [1:0]out;
  wire [7:0]p_0_in;
  wire [0:0]p_2_in;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(cur_time[5]),
        .I2(cur_time[4]),
        .I3(cur_time[7]),
        .I4(cur_time[6]),
        .O(E));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(cur_time[1]),
        .I1(cur_time[0]),
        .I2(cur_time[3]),
        .I3(cur_time[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \cur_time[0]_i_1 
       (.I0(\item_time_reg[7] [0]),
        .I1(load_reg_0),
        .I2(cur_time[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \cur_time[1]_i_1 
       (.I0(\item_time_reg[7] [1]),
        .I1(load_reg_0),
        .I2(cur_time[0]),
        .I3(cur_time[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \cur_time[2]_i_1 
       (.I0(\item_time_reg[7] [2]),
        .I1(load_reg_0),
        .I2(cur_time[2]),
        .I3(cur_time[1]),
        .I4(cur_time[0]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \cur_time[3]_i_1 
       (.I0(\item_time_reg[7] [3]),
        .I1(load_reg_0),
        .I2(cur_time[3]),
        .I3(cur_time[2]),
        .I4(cur_time[0]),
        .I5(cur_time[1]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \cur_time[4]_i_1 
       (.I0(\item_time_reg[7] [4]),
        .I1(load_reg_0),
        .I2(cur_time[4]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \cur_time[5]_i_1 
       (.I0(\item_time_reg[7] [5]),
        .I1(load_reg_0),
        .I2(cur_time[5]),
        .I3(cur_time[4]),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
    \cur_time[6]_i_1 
       (.I0(\item_time_reg[7] [6]),
        .I1(load_reg_0),
        .I2(cur_time[6]),
        .I3(cur_time[5]),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(cur_time[4]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \cur_time[7]_i_1 
       (.I0(load_reg_0),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\cur_time[7]_i_3_n_0 ),
        .O(\cur_time[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \cur_time[7]_i_2 
       (.I0(\item_time_reg[7] [7]),
        .I1(load_reg_0),
        .I2(cur_time[7]),
        .I3(cur_time[6]),
        .I4(\cur_time[7]_i_4_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \cur_time[7]_i_3 
       (.I0(cur_time[6]),
        .I1(cur_time[7]),
        .I2(cur_time[4]),
        .I3(cur_time[5]),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\cur_time[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cur_time[7]_i_4 
       (.I0(cur_time[4]),
        .I1(cur_time[1]),
        .I2(cur_time[0]),
        .I3(cur_time[3]),
        .I4(cur_time[2]),
        .I5(cur_time[5]),
        .O(\cur_time[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[0] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(cur_time[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[1] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(cur_time[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[2] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(cur_time[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[3] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(cur_time[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[4] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(cur_time[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[5] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(cur_time[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[6] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(cur_time[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[7] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(cur_time[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \item_time[1]_i_1 
       (.I0(out[1]),
        .I1(cur_time[1]),
        .I2(\FSM_sequential_state_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h88B888B888B8B888)) 
    \item_time[2]_i_3 
       (.I0(cur_time[2]),
        .I1(out[1]),
        .I2(_mode_OBUF[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\item_time_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \item_time[3]_i_1 
       (.I0(out[1]),
        .I1(cur_time[3]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h88883000)) 
    \item_time[4]_i_1 
       (.I0(cur_time[4]),
        .I1(out[0]),
        .I2(p_2_in),
        .I3(_mode_OBUF[1]),
        .I4(out[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \item_time[5]_i_1 
       (.I0(out[0]),
        .I1(cur_time[5]),
        .I2(out[1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \item_time[6]_i_1 
       (.I0(out[0]),
        .I1(cur_time[6]),
        .I2(out[1]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \item_time[7]_i_1 
       (.I0(out[0]),
        .I1(cur_time[7]),
        .I2(out[1]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8707)) 
    load_i_1
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\cur_time[7]_i_3_n_0 ),
        .I3(load_reg_0),
        .O(load_reg));
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
