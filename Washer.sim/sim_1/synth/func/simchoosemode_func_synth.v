// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Tue Oct 16 15:00:35 2018
// Host        : DESKTOP-BLPUINO running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Administor/Desktop/DigitalDesign/Washer/Washer.sim/sim_1/synth/func/simchoosemode_func_synth.v
// Design      : Washer
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
  wire [0:0]counter_1;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[31]_i_2_n_5 ;
  wire \counter_reg[31]_i_2_n_6 ;
  wire \counter_reg[31]_i_2_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    CLK_i_1
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(counter[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT2 #(
    .INIT(4'h1)) 
    \counter[31]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(counter[0]),
        .O(CLK_0));
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
        .D(counter_1),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter[10]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter[11]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter[12]),
        .R(CLK_0));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter[13]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter[14]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter[15]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter[16]),
        .R(CLK_0));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter[17]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter[18]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter[19]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter[1]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter[20]),
        .R(CLK_0));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter[21]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter[22]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter[23]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter[24]),
        .R(CLK_0));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter[25]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter[26]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter[27]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter[28]),
        .R(CLK_0));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2_n_7 ),
        .Q(counter[29]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter[2]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2_n_6 ),
        .Q(counter[30]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2_n_5 ),
        .Q(counter[31]),
        .R(CLK_0));
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],\counter_reg[31]_i_2_n_5 ,\counter_reg[31]_i_2_n_6 ,\counter_reg[31]_i_2_n_7 }),
        .S({1'b0,\counter[31]_i_3_n_0 ,\counter[31]_i_4_n_0 ,\counter[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter[3]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter[4]),
        .R(CLK_0));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter[5]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter[6]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter[7]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter[8]),
        .R(CLK_0));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter[9]),
        .R(CLK_0));
endmodule

(* ORIG_REF_NAME = "Divider" *) 
module Divider__parameterized0
   (CLK,
    clk_IBUF_BUFG);
  output CLK;
  input clk_IBUF_BUFG;

  wire CLK;
  wire CLK_i_1__0_n_0;
  wire clk_IBUF_BUFG;
  wire [0:0]counter;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[0]_i_7__0_n_0 ;
  wire \counter[12]_i_2__0_n_0 ;
  wire \counter[12]_i_3__0_n_0 ;
  wire \counter[12]_i_4__0_n_0 ;
  wire \counter[12]_i_5__0_n_0 ;
  wire \counter[16]_i_2__0_n_0 ;
  wire \counter[16]_i_3__0_n_0 ;
  wire \counter[16]_i_4__0_n_0 ;
  wire \counter[16]_i_5__0_n_0 ;
  wire \counter[20]_i_2__0_n_0 ;
  wire \counter[20]_i_3__0_n_0 ;
  wire \counter[20]_i_4__0_n_0 ;
  wire \counter[20]_i_5__0_n_0 ;
  wire \counter[24]_i_2__0_n_0 ;
  wire \counter[24]_i_3__0_n_0 ;
  wire \counter[24]_i_4__0_n_0 ;
  wire \counter[24]_i_5__0_n_0 ;
  wire \counter[28]_i_2__0_n_0 ;
  wire \counter[28]_i_3__0_n_0 ;
  wire \counter[28]_i_4__0_n_0 ;
  wire \counter[28]_i_5__0_n_0 ;
  wire \counter[31]_i_1__0_n_0 ;
  wire \counter[31]_i_3__0_n_0 ;
  wire \counter[31]_i_4__0_n_0 ;
  wire \counter[31]_i_5__0_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[24]_i_1__0_n_0 ;
  wire \counter_reg[24]_i_1__0_n_1 ;
  wire \counter_reg[24]_i_1__0_n_2 ;
  wire \counter_reg[24]_i_1__0_n_3 ;
  wire \counter_reg[28]_i_1__0_n_0 ;
  wire \counter_reg[28]_i_1__0_n_1 ;
  wire \counter_reg[28]_i_1__0_n_2 ;
  wire \counter_reg[28]_i_1__0_n_3 ;
  wire \counter_reg[31]_i_2__0_n_2 ;
  wire \counter_reg[31]_i_2__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [31:1]data0;
  wire [3:2]\NLW_counter_reg[31]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    CLK_i_1__0
       (.I0(\counter[0]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(CLK),
        .O(CLK_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CLK_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CLK_i_1__0_n_0),
        .Q(CLK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1__0 
       (.I0(\counter[0]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .O(counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_2__0 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .I1(\counter[0]_i_4__0_n_0 ),
        .I2(\counter[0]_i_5__0_n_0 ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter[0]_i_6__0_n_0 ),
        .I5(\counter[0]_i_7__0_n_0 ),
        .O(\counter[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \counter[0]_i_3__0 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_4__0 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[27] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[29] ),
        .I5(\counter_reg_n_0_[30] ),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_5__0 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[21] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[26] ),
        .I4(\counter_reg_n_0_[23] ),
        .I5(\counter_reg_n_0_[24] ),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_6__0 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[20] ),
        .I4(\counter_reg_n_0_[17] ),
        .I5(\counter_reg_n_0_[18] ),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \counter[0]_i_7__0 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[12] ),
        .I5(\counter_reg_n_0_[10] ),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2__0 
       (.I0(\counter_reg_n_0_[12] ),
        .O(\counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3__0 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4__0 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5__0 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2__0 
       (.I0(\counter_reg_n_0_[16] ),
        .O(\counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3__0 
       (.I0(\counter_reg_n_0_[15] ),
        .O(\counter[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4__0 
       (.I0(\counter_reg_n_0_[14] ),
        .O(\counter[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5__0 
       (.I0(\counter_reg_n_0_[13] ),
        .O(\counter[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2__0 
       (.I0(\counter_reg_n_0_[20] ),
        .O(\counter[20]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3__0 
       (.I0(\counter_reg_n_0_[19] ),
        .O(\counter[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4__0 
       (.I0(\counter_reg_n_0_[18] ),
        .O(\counter[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5__0 
       (.I0(\counter_reg_n_0_[17] ),
        .O(\counter[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2__0 
       (.I0(\counter_reg_n_0_[24] ),
        .O(\counter[24]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3__0 
       (.I0(\counter_reg_n_0_[23] ),
        .O(\counter[24]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4__0 
       (.I0(\counter_reg_n_0_[22] ),
        .O(\counter[24]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5__0 
       (.I0(\counter_reg_n_0_[21] ),
        .O(\counter[24]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2__0 
       (.I0(\counter_reg_n_0_[28] ),
        .O(\counter[28]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3__0 
       (.I0(\counter_reg_n_0_[27] ),
        .O(\counter[28]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4__0 
       (.I0(\counter_reg_n_0_[26] ),
        .O(\counter[28]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5__0 
       (.I0(\counter_reg_n_0_[25] ),
        .O(\counter[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[31]_i_1__0 
       (.I0(\counter[0]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[31]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_3__0 
       (.I0(\counter_reg_n_0_[31] ),
        .O(\counter[31]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4__0 
       (.I0(\counter_reg_n_0_[30] ),
        .O(\counter[31]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5__0 
       (.I0(\counter_reg_n_0_[29] ),
        .O(\counter[31]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2__0 
       (.I0(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3__0 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4__0 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5__0 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2__0 
       (.I0(\counter_reg_n_0_[8] ),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3__0 
       (.I0(\counter_reg_n_0_[7] ),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4__0 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5__0 
       (.I0(\counter_reg_n_0_[5] ),
        .O(\counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter[12]_i_2__0_n_0 ,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter[16]_i_2__0_n_0 ,\counter[16]_i_3__0_n_0 ,\counter[16]_i_4__0_n_0 ,\counter[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter[20]_i_2__0_n_0 ,\counter[20]_i_3__0_n_0 ,\counter[20]_i_4__0_n_0 ,\counter[20]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\counter_reg[24]_i_1__0_n_0 ,\counter_reg[24]_i_1__0_n_1 ,\counter_reg[24]_i_1__0_n_2 ,\counter_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter[24]_i_2__0_n_0 ,\counter[24]_i_3__0_n_0 ,\counter[24]_i_4__0_n_0 ,\counter[24]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[28]_i_1__0 
       (.CI(\counter_reg[24]_i_1__0_n_0 ),
        .CO({\counter_reg[28]_i_1__0_n_0 ,\counter_reg[28]_i_1__0_n_1 ,\counter_reg[28]_i_1__0_n_2 ,\counter_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter[28]_i_2__0_n_0 ,\counter[28]_i_3__0_n_0 ,\counter[28]_i_4__0_n_0 ,\counter[28]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[31]_i_2__0 
       (.CI(\counter_reg[28]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2__0_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2__0_n_2 ,\counter_reg[31]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2__0_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\counter[31]_i_3__0_n_0 ,\counter[31]_i_4__0_n_0 ,\counter[31]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 ,\counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "Divider" *) 
module Divider__parameterized1
   (CLK,
    clk_IBUF_BUFG);
  output CLK;
  input clk_IBUF_BUFG;

  wire CLK;
  wire CLK_0;
  wire CLK_i_1__1_n_0;
  wire clk_IBUF_BUFG;
  wire [31:0]counter;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_3__1_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter[0]_i_5__1_n_0 ;
  wire \counter[0]_i_6__1_n_0 ;
  wire \counter[0]_i_7__1_n_0 ;
  wire \counter[12]_i_2__1_n_0 ;
  wire \counter[12]_i_3__1_n_0 ;
  wire \counter[12]_i_4__1_n_0 ;
  wire \counter[12]_i_5__1_n_0 ;
  wire \counter[16]_i_2__1_n_0 ;
  wire \counter[16]_i_3__1_n_0 ;
  wire \counter[16]_i_4__1_n_0 ;
  wire \counter[16]_i_5__1_n_0 ;
  wire \counter[20]_i_2__1_n_0 ;
  wire \counter[20]_i_3__1_n_0 ;
  wire \counter[20]_i_4__1_n_0 ;
  wire \counter[20]_i_5__1_n_0 ;
  wire \counter[24]_i_2__1_n_0 ;
  wire \counter[24]_i_3__1_n_0 ;
  wire \counter[24]_i_4__1_n_0 ;
  wire \counter[24]_i_5__1_n_0 ;
  wire \counter[28]_i_2__1_n_0 ;
  wire \counter[28]_i_3__1_n_0 ;
  wire \counter[28]_i_4__1_n_0 ;
  wire \counter[28]_i_5__1_n_0 ;
  wire \counter[31]_i_3__1_n_0 ;
  wire \counter[31]_i_4__1_n_0 ;
  wire \counter[31]_i_5__1_n_0 ;
  wire \counter[4]_i_2__1_n_0 ;
  wire \counter[4]_i_3__1_n_0 ;
  wire \counter[4]_i_4__1_n_0 ;
  wire \counter[4]_i_5__1_n_0 ;
  wire \counter[8]_i_2__1_n_0 ;
  wire \counter[8]_i_3__1_n_0 ;
  wire \counter[8]_i_4__1_n_0 ;
  wire \counter[8]_i_5__1_n_0 ;
  wire [0:0]counter_1;
  wire \counter_reg[12]_i_1__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[16]_i_1__1_n_0 ;
  wire \counter_reg[16]_i_1__1_n_1 ;
  wire \counter_reg[16]_i_1__1_n_2 ;
  wire \counter_reg[16]_i_1__1_n_3 ;
  wire \counter_reg[16]_i_1__1_n_4 ;
  wire \counter_reg[16]_i_1__1_n_5 ;
  wire \counter_reg[16]_i_1__1_n_6 ;
  wire \counter_reg[16]_i_1__1_n_7 ;
  wire \counter_reg[20]_i_1__1_n_0 ;
  wire \counter_reg[20]_i_1__1_n_1 ;
  wire \counter_reg[20]_i_1__1_n_2 ;
  wire \counter_reg[20]_i_1__1_n_3 ;
  wire \counter_reg[20]_i_1__1_n_4 ;
  wire \counter_reg[20]_i_1__1_n_5 ;
  wire \counter_reg[20]_i_1__1_n_6 ;
  wire \counter_reg[20]_i_1__1_n_7 ;
  wire \counter_reg[24]_i_1__1_n_0 ;
  wire \counter_reg[24]_i_1__1_n_1 ;
  wire \counter_reg[24]_i_1__1_n_2 ;
  wire \counter_reg[24]_i_1__1_n_3 ;
  wire \counter_reg[24]_i_1__1_n_4 ;
  wire \counter_reg[24]_i_1__1_n_5 ;
  wire \counter_reg[24]_i_1__1_n_6 ;
  wire \counter_reg[24]_i_1__1_n_7 ;
  wire \counter_reg[28]_i_1__1_n_0 ;
  wire \counter_reg[28]_i_1__1_n_1 ;
  wire \counter_reg[28]_i_1__1_n_2 ;
  wire \counter_reg[28]_i_1__1_n_3 ;
  wire \counter_reg[28]_i_1__1_n_4 ;
  wire \counter_reg[28]_i_1__1_n_5 ;
  wire \counter_reg[28]_i_1__1_n_6 ;
  wire \counter_reg[28]_i_1__1_n_7 ;
  wire \counter_reg[31]_i_2__1_n_2 ;
  wire \counter_reg[31]_i_2__1_n_3 ;
  wire \counter_reg[31]_i_2__1_n_5 ;
  wire \counter_reg[31]_i_2__1_n_6 ;
  wire \counter_reg[31]_i_2__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire [3:2]\NLW_counter_reg[31]_i_2__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    CLK_i_1__1
       (.I0(\counter[0]_i_2__1_n_0 ),
        .I1(counter[0]),
        .I2(CLK),
        .O(CLK_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CLK_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CLK_i_1__1_n_0),
        .Q(CLK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1__1 
       (.I0(\counter[0]_i_2__1_n_0 ),
        .I1(counter[0]),
        .O(counter_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_2__1 
       (.I0(\counter[0]_i_3__1_n_0 ),
        .I1(\counter[0]_i_4__1_n_0 ),
        .I2(\counter[0]_i_5__1_n_0 ),
        .I3(counter[2]),
        .I4(\counter[0]_i_6__1_n_0 ),
        .I5(\counter[0]_i_7__1_n_0 ),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_3__1 
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(counter[7]),
        .I3(counter[9]),
        .I4(counter[5]),
        .I5(counter[6]),
        .O(\counter[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_4__1 
       (.I0(counter[28]),
        .I1(counter[27]),
        .I2(counter[31]),
        .I3(counter[1]),
        .I4(counter[29]),
        .I5(counter[30]),
        .O(\counter[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \counter[0]_i_5__1 
       (.I0(counter[21]),
        .I1(counter[22]),
        .I2(counter[26]),
        .I3(counter[24]),
        .I4(counter[23]),
        .I5(counter[25]),
        .O(\counter[0]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \counter[0]_i_6__1 
       (.I0(counter[17]),
        .I1(counter[15]),
        .I2(counter[19]),
        .I3(counter[20]),
        .I4(counter[18]),
        .I5(counter[16]),
        .O(\counter[0]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \counter[0]_i_7__1 
       (.I0(counter[10]),
        .I1(counter[8]),
        .I2(counter[14]),
        .I3(counter[13]),
        .I4(counter[12]),
        .I5(counter[11]),
        .O(\counter[0]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2__1 
       (.I0(counter[12]),
        .O(\counter[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3__1 
       (.I0(counter[11]),
        .O(\counter[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4__1 
       (.I0(counter[10]),
        .O(\counter[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5__1 
       (.I0(counter[9]),
        .O(\counter[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2__1 
       (.I0(counter[16]),
        .O(\counter[16]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3__1 
       (.I0(counter[15]),
        .O(\counter[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4__1 
       (.I0(counter[14]),
        .O(\counter[16]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5__1 
       (.I0(counter[13]),
        .O(\counter[16]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2__1 
       (.I0(counter[20]),
        .O(\counter[20]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3__1 
       (.I0(counter[19]),
        .O(\counter[20]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4__1 
       (.I0(counter[18]),
        .O(\counter[20]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5__1 
       (.I0(counter[17]),
        .O(\counter[20]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2__1 
       (.I0(counter[24]),
        .O(\counter[24]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3__1 
       (.I0(counter[23]),
        .O(\counter[24]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4__1 
       (.I0(counter[22]),
        .O(\counter[24]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5__1 
       (.I0(counter[21]),
        .O(\counter[24]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2__1 
       (.I0(counter[28]),
        .O(\counter[28]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3__1 
       (.I0(counter[27]),
        .O(\counter[28]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4__1 
       (.I0(counter[26]),
        .O(\counter[28]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5__1 
       (.I0(counter[25]),
        .O(\counter[28]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[31]_i_1__1 
       (.I0(\counter[0]_i_2__1_n_0 ),
        .I1(counter[0]),
        .O(CLK_0));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_3__1 
       (.I0(counter[31]),
        .O(\counter[31]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4__1 
       (.I0(counter[30]),
        .O(\counter[31]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5__1 
       (.I0(counter[29]),
        .O(\counter[31]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2__1 
       (.I0(counter[4]),
        .O(\counter[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3__1 
       (.I0(counter[3]),
        .O(\counter[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4__1 
       (.I0(counter[2]),
        .O(\counter[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5__1 
       (.I0(counter[1]),
        .O(\counter[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2__1 
       (.I0(counter[8]),
        .O(\counter[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3__1 
       (.I0(counter[7]),
        .O(\counter[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4__1 
       (.I0(counter[6]),
        .O(\counter[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5__1 
       (.I0(counter[5]),
        .O(\counter[8]_i_5__1_n_0 ));
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
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(counter[10]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(counter[11]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(counter[12]),
        .R(CLK_0));
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1__1_n_0 ,\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({\counter[12]_i_2__1_n_0 ,\counter[12]_i_3__1_n_0 ,\counter[12]_i_4__1_n_0 ,\counter[12]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_7 ),
        .Q(counter[13]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_6 ),
        .Q(counter[14]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_5 ),
        .Q(counter[15]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_4 ),
        .Q(counter[16]),
        .R(CLK_0));
  CARRY4 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[12]_i_1__1_n_0 ),
        .CO({\counter_reg[16]_i_1__1_n_0 ,\counter_reg[16]_i_1__1_n_1 ,\counter_reg[16]_i_1__1_n_2 ,\counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__1_n_4 ,\counter_reg[16]_i_1__1_n_5 ,\counter_reg[16]_i_1__1_n_6 ,\counter_reg[16]_i_1__1_n_7 }),
        .S({\counter[16]_i_2__1_n_0 ,\counter[16]_i_3__1_n_0 ,\counter[16]_i_4__1_n_0 ,\counter[16]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_7 ),
        .Q(counter[17]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_6 ),
        .Q(counter[18]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_5 ),
        .Q(counter[19]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(counter[1]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_4 ),
        .Q(counter[20]),
        .R(CLK_0));
  CARRY4 \counter_reg[20]_i_1__1 
       (.CI(\counter_reg[16]_i_1__1_n_0 ),
        .CO({\counter_reg[20]_i_1__1_n_0 ,\counter_reg[20]_i_1__1_n_1 ,\counter_reg[20]_i_1__1_n_2 ,\counter_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__1_n_4 ,\counter_reg[20]_i_1__1_n_5 ,\counter_reg[20]_i_1__1_n_6 ,\counter_reg[20]_i_1__1_n_7 }),
        .S({\counter[20]_i_2__1_n_0 ,\counter[20]_i_3__1_n_0 ,\counter[20]_i_4__1_n_0 ,\counter[20]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_7 ),
        .Q(counter[21]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_6 ),
        .Q(counter[22]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_5 ),
        .Q(counter[23]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_4 ),
        .Q(counter[24]),
        .R(CLK_0));
  CARRY4 \counter_reg[24]_i_1__1 
       (.CI(\counter_reg[20]_i_1__1_n_0 ),
        .CO({\counter_reg[24]_i_1__1_n_0 ,\counter_reg[24]_i_1__1_n_1 ,\counter_reg[24]_i_1__1_n_2 ,\counter_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__1_n_4 ,\counter_reg[24]_i_1__1_n_5 ,\counter_reg[24]_i_1__1_n_6 ,\counter_reg[24]_i_1__1_n_7 }),
        .S({\counter[24]_i_2__1_n_0 ,\counter[24]_i_3__1_n_0 ,\counter[24]_i_4__1_n_0 ,\counter[24]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_7 ),
        .Q(counter[25]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_6 ),
        .Q(counter[26]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_5 ),
        .Q(counter[27]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_4 ),
        .Q(counter[28]),
        .R(CLK_0));
  CARRY4 \counter_reg[28]_i_1__1 
       (.CI(\counter_reg[24]_i_1__1_n_0 ),
        .CO({\counter_reg[28]_i_1__1_n_0 ,\counter_reg[28]_i_1__1_n_1 ,\counter_reg[28]_i_1__1_n_2 ,\counter_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__1_n_4 ,\counter_reg[28]_i_1__1_n_5 ,\counter_reg[28]_i_1__1_n_6 ,\counter_reg[28]_i_1__1_n_7 }),
        .S({\counter[28]_i_2__1_n_0 ,\counter[28]_i_3__1_n_0 ,\counter[28]_i_4__1_n_0 ,\counter[28]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__1_n_7 ),
        .Q(counter[29]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(counter[2]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__1_n_6 ),
        .Q(counter[30]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__1_n_5 ),
        .Q(counter[31]),
        .R(CLK_0));
  CARRY4 \counter_reg[31]_i_2__1 
       (.CI(\counter_reg[28]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2__1_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2__1_n_2 ,\counter_reg[31]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2__1_O_UNCONNECTED [3],\counter_reg[31]_i_2__1_n_5 ,\counter_reg[31]_i_2__1_n_6 ,\counter_reg[31]_i_2__1_n_7 }),
        .S({1'b0,\counter[31]_i_3__1_n_0 ,\counter[31]_i_4__1_n_0 ,\counter[31]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(counter[3]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(counter[4]),
        .R(CLK_0));
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter[4]_i_2__1_n_0 ,\counter[4]_i_3__1_n_0 ,\counter[4]_i_4__1_n_0 ,\counter[4]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(counter[5]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(counter[6]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(counter[7]),
        .R(CLK_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(counter[8]),
        .R(CLK_0));
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter[8]_i_2__1_n_0 ,\counter[8]_i_3__1_n_0 ,\counter[8]_i_4__1_n_0 ,\counter[8]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(counter[9]),
        .R(CLK_0));
endmodule

module FSM
   (\item_time_reg[1]_0 ,
    D,
    _mode_OBUF,
    E,
    _state_OBUF,
    \data_reg[1] ,
    \data_reg[0] ,
    SR,
    \count_reg[0] ,
    \data_reg[3] ,
    \data_reg[0]_0 ,
    \data_reg[2] ,
    \data_reg[3]_0 ,
    floatLight,
    waterLight,
    drightLight,
    releaseLight,
    buzzy2,
    washLight,
    buzzy2_0,
    runLight_OBUF,
    poweroff_OBUF,
    \AN_reg[7] ,
    \data_reg[2]_0 ,
    \data_reg[3]_1 ,
    releaseLight_0,
    \data_reg[2]_1 ,
    \data_reg[4] ,
    DI,
    weight_IBUF,
    Q,
    \weight[1] ,
    \weight[1]_0 ,
    \weight[1]_1 ,
    bling_light,
    \count_reg[1] ,
    \count_reg[1]_0 ,
    water_level3,
    clk_IBUF_BUFG,
    rst,
    pause,
    ensure,
    choose);
  output [1:0]\item_time_reg[1]_0 ;
  output [7:0]D;
  output [2:0]_mode_OBUF;
  output [0:0]E;
  output [2:0]_state_OBUF;
  output [0:0]\data_reg[1] ;
  output [0:0]\data_reg[0] ;
  output [0:0]SR;
  output [0:0]\count_reg[0] ;
  output [7:0]\data_reg[3] ;
  output \data_reg[0]_0 ;
  output \data_reg[2] ;
  output \data_reg[3]_0 ;
  output floatLight;
  output waterLight;
  output drightLight;
  output releaseLight;
  output buzzy2;
  output washLight;
  output buzzy2_0;
  output runLight_OBUF;
  output poweroff_OBUF;
  output \AN_reg[7] ;
  output \data_reg[2]_0 ;
  output \data_reg[3]_1 ;
  output releaseLight_0;
  output \data_reg[2]_1 ;
  output \data_reg[4] ;
  input [2:0]DI;
  input [1:0]weight_IBUF;
  input [2:0]Q;
  input \weight[1] ;
  input \weight[1]_0 ;
  input \weight[1]_1 ;
  input bling_light;
  input \count_reg[1] ;
  input \count_reg[1]_0 ;
  input [2:0]water_level3;
  input clk_IBUF_BUFG;
  input rst;
  input pause;
  input ensure;
  input choose;

  wire \AN_reg[7] ;
  wire CLK;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [2:0]_mode_OBUF;
  wire [2:0]_state_OBUF;
  wire bling_light;
  wire buzzy2;
  wire buzzy2_0;
  wire choose;
  wire choosemode_n_10;
  wire choosemode_n_11;
  wire choosemode_n_12;
  wire choosemode_n_13;
  wire choosemode_n_14;
  wire choosemode_n_15;
  wire choosemode_n_16;
  wire choosemode_n_17;
  wire choosemode_n_18;
  wire choosemode_n_19;
  wire choosemode_n_5;
  wire choosemode_n_6;
  wire choosemode_n_7;
  wire choosemode_n_8;
  wire clk_IBUF_BUFG;
  wire [0:0]\count_reg[0] ;
  wire \count_reg[1] ;
  wire \count_reg[1]_0 ;
  wire [6:2]cur_time;
  wire [0:0]\data_reg[0] ;
  wire \data_reg[0]_0 ;
  wire [0:0]\data_reg[1] ;
  wire \data_reg[2] ;
  wire \data_reg[2]_0 ;
  wire \data_reg[2]_1 ;
  wire [7:0]\data_reg[3] ;
  wire \data_reg[3]_0 ;
  wire \data_reg[3]_1 ;
  wire \data_reg[4] ;
  wire drightLight;
  wire ensure;
  wire floatLight;
  wire floatLight_reg_i_5_n_0;
  wire \item_time[4]_i_5_n_0 ;
  wire \item_time[4]_i_6_n_0 ;
  wire [1:0]\item_time_reg[1]_0 ;
  wire \item_time_reg[4]_i_4_n_1 ;
  wire \item_time_reg[4]_i_4_n_3 ;
  wire \item_time_reg[4]_i_4_n_6 ;
  wire \item_time_reg[4]_i_4_n_7 ;
  wire \item_time_reg_n_0_[0] ;
  wire \item_time_reg_n_0_[1] ;
  wire \item_time_reg_n_0_[2] ;
  wire \item_time_reg_n_0_[3] ;
  wire \item_time_reg_n_0_[4] ;
  wire \item_time_reg_n_0_[5] ;
  wire \item_time_reg_n_0_[6] ;
  wire \item_time_reg_n_0_[7] ;
  wire load_reg_n_0;
  wire [2:0]old_mode;
  wire \old_mode[2]_i_1_n_0 ;
  wire \old_state[1]_i_1_n_0 ;
  wire \old_state_reg_n_0_[0] ;
  wire \old_state_reg_n_0_[1] ;
  wire \old_state_reg_n_0_[2] ;
  wire pause;
  wire poweroff_OBUF;
  wire releaseLight;
  wire releaseLight_0;
  wire rst;
  wire runLight_OBUF;
  wire [6:6]\seg_led/data2 ;
  wire timedec_n_13;
  wire timedec_n_22;
  wire timedec_n_23;
  wire timedec_n_24;
  wire timedec_n_35;
  wire timedec_n_41;
  wire timedec_n_42;
  wire timedec_n_43;
  wire timedec_n_44;
  wire timedec_n_45;
  wire timedec_n_46;
  wire timedec_n_47;
  wire [2:0]\timetable_reg[2]_0 ;
  wire \total_time_reg[5]_i_5_n_0 ;
  wire washLight;
  wire waterLight;
  wire [2:0]water_level3;
  wire \water_level_reg[3]_i_5_n_0 ;
  wire \water_level_reg[7]_i_6_n_0 ;
  wire \weight[1] ;
  wire \weight[1]_0 ;
  wire \weight[1]_1 ;
  wire [1:0]weight_IBUF;
  wire [3:1]\NLW_item_time_reg[4]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_item_time_reg[4]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFF8D)) 
    \AN[7]_i_1 
       (.I0(_state_OBUF[2]),
        .I1(_state_OBUF[0]),
        .I2(_state_OBUF[1]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\AN_reg[7] ));
  choose_mode choosemode
       (.D({D[6],D[0]}),
        .DI({cur_time[2],DI[0]}),
        .E(E),
        .O(\seg_led/data2 ),
        .Q({cur_time[6],cur_time[4:3],\item_time_reg[1]_0 }),
        .choose(choose),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cur_time_reg[0] (timedec_n_22),
        .\cur_time_reg[0]_0 (timedec_n_13),
        .\cur_time_reg[4] (timedec_n_24),
        .\cur_time_reg[5] (timedec_n_23),
        .\cur_time_reg[7] (timedec_n_43),
        .\data_reg[0] (choosemode_n_5),
        .\data_reg[4] (choosemode_n_10),
        .ensure(ensure),
        .\item_time_reg[0] (choosemode_n_19),
        .\item_time_reg[4] ({choosemode_n_14,choosemode_n_15,choosemode_n_16,choosemode_n_17,choosemode_n_18}),
        .load_reg(load_reg_n_0),
        .\old_mode_reg[2] (_mode_OBUF),
        .\old_mode_reg[2]_0 (old_mode),
        .\old_state_reg[2] ({\old_state_reg_n_0_[2] ,\old_state_reg_n_0_[1] ,\old_state_reg_n_0_[0] }),
        .out({choosemode_n_6,choosemode_n_7,choosemode_n_8}),
        .p_1_in({\item_time_reg[4]_i_4_n_1 ,\item_time_reg[4]_i_4_n_6 ,\item_time_reg[4]_i_4_n_7 }),
        .pause(pause),
        .rst(rst),
        .\state_reg[0] (choosemode_n_13),
        .\state_reg[0]_0 (timedec_n_35),
        .\state_reg[0]_1 (timedec_n_42),
        .\state_reg[1] (choosemode_n_12),
        .\state_reg[1]_0 (_state_OBUF[1]),
        .\state_reg[2] (choosemode_n_11),
        .\state_reg[2]_0 ({_state_OBUF[2],_state_OBUF[0]}),
        .\timetable_reg[2][2] (\timetable_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \count[3]_i_1 
       (.I0(_state_OBUF[1]),
        .I1(_state_OBUF[0]),
        .I2(_state_OBUF[2]),
        .O(\count_reg[0] ));
  LUT6 #(
    .INIT(64'h3B3B3B013B3B0101)) 
    \data[3]_i_1 
       (.I0(_state_OBUF[1]),
        .I1(_state_OBUF[0]),
        .I2(_state_OBUF[2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h72)) 
    \data[3]_i_2 
       (.I0(_state_OBUF[2]),
        .I1(_state_OBUF[0]),
        .I2(_state_OBUF[1]),
        .O(\data_reg[0] ));
  Divider divider
       (.CLK(CLK),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    floatLight_reg_i_5
       (.I0(_state_OBUF[1]),
        .I1(_state_OBUF[2]),
        .O(floatLight_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \item_time[4]_i_5 
       (.I0(\timetable_reg[2]_0 [1]),
        .I1(\timetable_reg[2]_0 [2]),
        .O(\item_time[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \item_time[4]_i_6 
       (.I0(\timetable_reg[2]_0 [1]),
        .O(\item_time[4]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_41),
        .D(choosemode_n_18),
        .Q(\item_time_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_41),
        .D(choosemode_n_17),
        .Q(\item_time_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_41),
        .D(choosemode_n_16),
        .Q(\item_time_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_41),
        .D(choosemode_n_15),
        .Q(\item_time_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_41),
        .D(choosemode_n_14),
        .Q(\item_time_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \item_time_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\NLW_item_time_reg[4]_i_4_CO_UNCONNECTED [3],\item_time_reg[4]_i_4_n_1 ,\NLW_item_time_reg[4]_i_4_CO_UNCONNECTED [1],\item_time_reg[4]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\timetable_reg[2]_0 [1],1'b0}),
        .O({\NLW_item_time_reg[4]_i_4_O_UNCONNECTED [3:2],\item_time_reg[4]_i_4_n_6 ,\item_time_reg[4]_i_4_n_7 }),
        .S({1'b0,1'b1,\item_time[4]_i_5_n_0 ,\item_time[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_41),
        .D(timedec_n_46),
        .Q(\item_time_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_41),
        .D(timedec_n_45),
        .Q(\item_time_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \item_time_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(timedec_n_41),
        .D(timedec_n_44),
        .Q(\item_time_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    load_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(timedec_n_47),
        .Q(load_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000848)) 
    \old_mode[2]_i_1 
       (.I0(_state_OBUF[1]),
        .I1(pause),
        .I2(_state_OBUF[2]),
        .I3(_state_OBUF[0]),
        .I4(rst),
        .O(\old_mode[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \old_mode_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\old_mode[2]_i_1_n_0 ),
        .D(_mode_OBUF[0]),
        .Q(old_mode[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_mode_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\old_mode[2]_i_1_n_0 ),
        .D(_mode_OBUF[1]),
        .Q(old_mode[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_mode_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\old_mode[2]_i_1_n_0 ),
        .D(_mode_OBUF[2]),
        .Q(old_mode[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \old_state[1]_i_1 
       (.I0(_state_OBUF[2]),
        .O(\old_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \old_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\old_mode[2]_i_1_n_0 ),
        .D(_state_OBUF[0]),
        .Q(\old_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\old_mode[2]_i_1_n_0 ),
        .D(\old_state[1]_i_1_n_0 ),
        .Q(\old_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\old_mode[2]_i_1_n_0 ),
        .D(_state_OBUF[2]),
        .Q(\old_state_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    poweroff_OBUF_inst_i_1
       (.I0(_state_OBUF[1]),
        .I1(_state_OBUF[0]),
        .I2(_state_OBUF[2]),
        .O(poweroff_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    runLight_OBUF_inst_i_1
       (.I0(_state_OBUF[0]),
        .I1(_state_OBUF[2]),
        .I2(_state_OBUF[1]),
        .O(runLight_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(choosemode_n_13),
        .Q(_state_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(choosemode_n_12),
        .Q(_state_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(choosemode_n_11),
        .Q(_state_OBUF[2]),
        .R(1'b0));
  time_dec timedec
       (.CLK(CLK),
        .D({D[7],D[5:1]}),
        .DI(DI),
        .E(timedec_n_41),
        .\FSM_sequential_mode_reg[2] (_mode_OBUF),
        .\FSM_sequential_mode_reg[2]_0 (choosemode_n_10),
        .O(\seg_led/data2 ),
        .Q({cur_time[6],cur_time[4:2],\item_time_reg[1]_0 }),
        .bling_light(bling_light),
        .buzzy2(buzzy2),
        .buzzy2_0(buzzy2_0),
        .\count_reg[1] (\count_reg[1] ),
        .\count_reg[1]_0 (\count_reg[1]_0 ),
        .\data_reg[0] (timedec_n_13),
        .\data_reg[0]_0 (timedec_n_22),
        .\data_reg[0]_1 (\data_reg[0]_0 ),
        .\data_reg[2] (\data_reg[2] ),
        .\data_reg[2]_0 (\data_reg[2]_0 ),
        .\data_reg[2]_1 (\data_reg[2]_1 ),
        .\data_reg[3] (\data_reg[3] ),
        .\data_reg[3]_0 (\data_reg[3]_0 ),
        .\data_reg[3]_1 (\data_reg[3]_1 ),
        .\data_reg[4] (timedec_n_23),
        .\data_reg[4]_0 (timedec_n_24),
        .\data_reg[4]_1 (timedec_n_35),
        .\data_reg[4]_2 (\data_reg[4] ),
        .drightLight(drightLight),
        .ensure(ensure),
        .floatLight(floatLight),
        .\item_time_reg[7] ({timedec_n_44,timedec_n_45,timedec_n_46}),
        .\item_time_reg[7]_0 ({\item_time_reg_n_0_[7] ,\item_time_reg_n_0_[6] ,\item_time_reg_n_0_[5] ,\item_time_reg_n_0_[4] ,\item_time_reg_n_0_[3] ,\item_time_reg_n_0_[2] ,\item_time_reg_n_0_[1] ,\item_time_reg_n_0_[0] }),
        .load_reg(timedec_n_47),
        .load_reg_0(load_reg_n_0),
        .out({choosemode_n_6,choosemode_n_7,choosemode_n_8}),
        .pause(pause),
        .releaseLight(releaseLight),
        .releaseLight_0(releaseLight_0),
        .rst(rst),
        .\state_reg[0] (choosemode_n_5),
        .\state_reg[0]_0 (\total_time_reg[5]_i_5_n_0 ),
        .\state_reg[1] (floatLight_reg_i_5_n_0),
        .\state_reg[1]_0 (_state_OBUF[1]),
        .\state_reg[1]_1 (choosemode_n_19),
        .\state_reg[2] (timedec_n_42),
        .\state_reg[2]_0 (timedec_n_43),
        .\state_reg[2]_1 ({_state_OBUF[2],_state_OBUF[0]}),
        .\state_reg[2]_2 (\water_level_reg[7]_i_6_n_0 ),
        .\state_reg[2]_3 (\water_level_reg[3]_i_5_n_0 ),
        .washLight(washLight),
        .waterLight(waterLight),
        .water_level3(water_level3),
        .\weight[1] (\weight[1] ),
        .\weight[1]_0 (\weight[1]_0 ),
        .\weight[1]_1 (\weight[1]_1 ),
        .weight_IBUF(weight_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \timetable_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(DI[0]),
        .Q(\timetable_reg[2]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timetable_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(weight_IBUF[0]),
        .Q(\timetable_reg[2]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timetable_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(weight_IBUF[1]),
        .Q(\timetable_reg[2]_0 [2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \total_time_reg[5]_i_5 
       (.I0(_state_OBUF[0]),
        .I1(_state_OBUF[2]),
        .I2(_state_OBUF[1]),
        .O(\total_time_reg[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \water_level_reg[3]_i_5 
       (.I0(_state_OBUF[2]),
        .I1(_state_OBUF[1]),
        .I2(_state_OBUF[0]),
        .O(\water_level_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \water_level_reg[7]_i_2 
       (.I0(_state_OBUF[1]),
        .I1(_state_OBUF[2]),
        .I2(_state_OBUF[0]),
        .O(\data_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \water_level_reg[7]_i_6 
       (.I0(_state_OBUF[2]),
        .I1(_state_OBUF[1]),
        .I2(_state_OBUF[0]),
        .O(\water_level_reg[7]_i_6_n_0 ));
endmodule

(* NotValidForBitStream *)
module Washer
   (_rst,
    clk,
    _pause,
    _choose,
    _ensure,
    weight,
    _state,
    _mode,
    AN,
    SEG,
    buzzy1,
    buzzy2,
    poweroff,
    runLight,
    pauseLight,
    washLight,
    floatLight,
    drightLight,
    waterLight,
    releaseLight);
  input _rst;
  input clk;
  input _pause;
  input _choose;
  input _ensure;
  input [2:0]weight;
  output [2:0]_state;
  output [2:0]_mode;
  output [7:0]AN;
  output [7:0]SEG;
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

  wire [7:0]AN;
  wire [7:2]AN_OBUF;
  wire [7:0]SEG;
  wire [6:0]SEG_OBUF;
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
  wire [2:0]_state;
  wire [2:0]_state_OBUF;
  wire bling_light;
  wire buzzy1;
  wire buzzy1_OBUF;
  wire buzzy2;
  wire buzzy2_OBUF;
  wire choose;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]cur_time;
  wire \da_sel/clear ;
  wire [3:1]\da_sel/count_reg ;
  wire drightLight;
  wire drightLight_OBUF;
  wire ensure;
  wire floatLight;
  wire floatLight_OBUF;
  wire fsm_n_13;
  wire fsm_n_17;
  wire fsm_n_18;
  wire fsm_n_19;
  wire fsm_n_2;
  wire fsm_n_21;
  wire fsm_n_22;
  wire fsm_n_23;
  wire fsm_n_24;
  wire fsm_n_25;
  wire fsm_n_26;
  wire fsm_n_27;
  wire fsm_n_28;
  wire fsm_n_29;
  wire fsm_n_3;
  wire fsm_n_30;
  wire fsm_n_31;
  wire fsm_n_32;
  wire fsm_n_33;
  wire fsm_n_34;
  wire fsm_n_35;
  wire fsm_n_36;
  wire fsm_n_37;
  wire fsm_n_38;
  wire fsm_n_4;
  wire fsm_n_41;
  wire fsm_n_42;
  wire fsm_n_43;
  wire fsm_n_44;
  wire fsm_n_45;
  wire fsm_n_46;
  wire fsm_n_5;
  wire fsm_n_6;
  wire fsm_n_7;
  wire fsm_n_8;
  wire fsm_n_9;
  wire pause;
  wire pauseLight;
  wire poweroff;
  wire poweroff_OBUF;
  wire releaseLight;
  wire releaseLight_OBUF;
  wire rst;
  wire runLight;
  wire runLight_OBUF;
  wire seg_led_n_10;
  wire seg_led_n_3;
  wire seg_led_n_5;
  wire seg_led_n_7;
  wire seg_led_n_8;
  wire seg_led_n_9;
  wire \total_time_reg[3]_i_13_n_0 ;
  wire \total_time_reg[3]_i_14_n_0 ;
  wire washLight;
  wire washLight_OBUF;
  wire waterLight;
  wire waterLight_OBUF;
  wire [3:1]water_level3;
  wire [2:0]weight;
  wire [2:0]weight_IBUF;

  OBUF \AN_OBUF[0]_inst 
       (.I(1'b1),
        .O(AN[0]));
  OBUF \AN_OBUF[1]_inst 
       (.I(1'b1),
        .O(AN[1]));
  OBUF \AN_OBUF[2]_inst 
       (.I(AN_OBUF[2]),
        .O(AN[2]));
  OBUF \AN_OBUF[3]_inst 
       (.I(AN_OBUF[3]),
        .O(AN[3]));
  OBUF \AN_OBUF[4]_inst 
       (.I(AN_OBUF[4]),
        .O(AN[4]));
  OBUF \AN_OBUF[5]_inst 
       (.I(AN_OBUF[5]),
        .O(AN[5]));
  OBUF \AN_OBUF[6]_inst 
       (.I(AN_OBUF[6]),
        .O(AN[6]));
  OBUF \AN_OBUF[7]_inst 
       (.I(AN_OBUF[7]),
        .O(AN[7]));
  OBUF \SEG_OBUF[0]_inst 
       (.I(SEG_OBUF[0]),
        .O(SEG[0]));
  OBUF \SEG_OBUF[1]_inst 
       (.I(SEG_OBUF[1]),
        .O(SEG[1]));
  OBUF \SEG_OBUF[2]_inst 
       (.I(SEG_OBUF[2]),
        .O(SEG[2]));
  OBUF \SEG_OBUF[3]_inst 
       (.I(SEG_OBUF[3]),
        .O(SEG[3]));
  OBUF \SEG_OBUF[4]_inst 
       (.I(SEG_OBUF[4]),
        .O(SEG[4]));
  OBUF \SEG_OBUF[5]_inst 
       (.I(SEG_OBUF[5]),
        .O(SEG[5]));
  OBUF \SEG_OBUF[6]_inst 
       (.I(SEG_OBUF[6]),
        .O(SEG[6]));
  OBUF \SEG_OBUF[7]_inst 
       (.I(1'b1),
        .O(SEG[7]));
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
  IBUF _pause_IBUF_inst
       (.I(_pause),
        .O(_pause_IBUF));
  IBUF _rst_IBUF_inst
       (.I(_rst),
        .O(_rst_IBUF));
  OBUF \_state_OBUF[0]_inst 
       (.I(_state_OBUF[0]),
        .O(_state[0]));
  OBUF \_state_OBUF[1]_inst 
       (.I(_state_OBUF[1]),
        .O(_state[1]));
  OBUF \_state_OBUF[2]_inst 
       (.I(_state_OBUF[2]),
        .O(_state[2]));
  OBUF buzzy1_OBUF_inst
       (.I(buzzy1_OBUF),
        .O(buzzy1));
  OBUF buzzy2_OBUF_inst
       (.I(buzzy2_OBUF),
        .O(buzzy2));
  button_signal choose_signal
       (._choose_IBUF(_choose_IBUF),
        .choose(choose),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF drightLight_OBUF_inst
       (.I(drightLight_OBUF),
        .O(drightLight));
  button_signal_0 ensure_signal
       (._ensure_IBUF(_ensure_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .ensure(ensure));
  OBUF floatLight_OBUF_inst
       (.I(floatLight_OBUF),
        .O(floatLight));
  FSM fsm
       (.\AN_reg[7] (fsm_n_41),
        .D({fsm_n_2,fsm_n_3,fsm_n_4,fsm_n_5,fsm_n_6,fsm_n_7,fsm_n_8,fsm_n_9}),
        .DI({\total_time_reg[3]_i_13_n_0 ,\total_time_reg[3]_i_14_n_0 ,weight_IBUF[0]}),
        .E(fsm_n_13),
        .Q(\da_sel/count_reg ),
        .SR(fsm_n_19),
        ._mode_OBUF(_mode_OBUF),
        ._state_OBUF(_state_OBUF),
        .bling_light(bling_light),
        .buzzy2(fsm_n_36),
        .buzzy2_0(fsm_n_38),
        .choose(choose),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\count_reg[0] (\da_sel/clear ),
        .\count_reg[1] (seg_led_n_3),
        .\count_reg[1]_0 (seg_led_n_8),
        .\data_reg[0] (fsm_n_18),
        .\data_reg[0]_0 (fsm_n_29),
        .\data_reg[1] (fsm_n_17),
        .\data_reg[2] (fsm_n_30),
        .\data_reg[2]_0 (fsm_n_42),
        .\data_reg[2]_1 (fsm_n_45),
        .\data_reg[3] ({fsm_n_21,fsm_n_22,fsm_n_23,fsm_n_24,fsm_n_25,fsm_n_26,fsm_n_27,fsm_n_28}),
        .\data_reg[3]_0 (fsm_n_31),
        .\data_reg[3]_1 (fsm_n_43),
        .\data_reg[4] (fsm_n_46),
        .drightLight(fsm_n_34),
        .ensure(ensure),
        .floatLight(fsm_n_32),
        .\item_time_reg[1]_0 (cur_time),
        .pause(pause),
        .poweroff_OBUF(poweroff_OBUF),
        .releaseLight(fsm_n_35),
        .releaseLight_0(fsm_n_44),
        .rst(rst),
        .runLight_OBUF(runLight_OBUF),
        .washLight(fsm_n_37),
        .waterLight(fsm_n_33),
        .water_level3({water_level3[3],seg_led_n_5,water_level3[1]}),
        .\weight[1] (seg_led_n_10),
        .\weight[1]_0 (seg_led_n_9),
        .\weight[1]_1 (seg_led_n_7),
        .weight_IBUF(weight_IBUF[2:1]));
  light_ctrl ltctrl
       (._choose_IBUF(_choose_IBUF),
        ._ensure_IBUF(_ensure_IBUF),
        ._pause_IBUF(_pause_IBUF),
        ._rst_IBUF(_rst_IBUF),
        .bling_light(bling_light),
        .buzzy1_OBUF(buzzy1_OBUF),
        .buzzy2_OBUF(buzzy2_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .drightLight_OBUF(drightLight_OBUF),
        .floatLight_OBUF(floatLight_OBUF),
        .light_reg(fsm_n_37),
        .light_reg_0(fsm_n_32),
        .light_reg_1(fsm_n_35),
        .releaseLight_OBUF(releaseLight_OBUF),
        .\state_reg[0] (fsm_n_38),
        .\state_reg[0]_0 (fsm_n_34),
        .\state_reg[0]_1 (fsm_n_33),
        .\state_reg[1] (fsm_n_36),
        .\state_reg[1]_0 (fsm_n_44),
        .washLight_OBUF(washLight_OBUF),
        .waterLight_OBUF(waterLight_OBUF));
  OBUF pauseLight_OBUF_inst
       (.I(1'b0),
        .O(pauseLight));
  button_signal_1 pause_signal
       (._pause_IBUF(_pause_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pause(pause));
  OBUF poweroff_OBUF_inst
       (.I(poweroff_OBUF),
        .O(poweroff));
  OBUF releaseLight_OBUF_inst
       (.I(releaseLight_OBUF),
        .O(releaseLight));
  button_signal_2 rst_signal
       (._rst_IBUF(_rst_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst(rst));
  OBUF runLight_OBUF_inst
       (.I(runLight_OBUF),
        .O(runLight));
  seg_7_led seg_led
       (.AN_OBUF(AN_OBUF),
        .D({fsm_n_2,fsm_n_3,fsm_n_4,fsm_n_5,fsm_n_6,fsm_n_7,fsm_n_8,fsm_n_9}),
        .E(fsm_n_18),
        .\FSM_sequential_mode_reg[0] (fsm_n_13),
        .Q(\da_sel/count_reg ),
        .SEG_OBUF(SEG_OBUF),
        .SR(\da_sel/clear ),
        ._state_OBUF(_state_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cur_time_reg[1] (fsm_n_42),
        .\cur_time_reg[1]_0 (cur_time),
        .\cur_time_reg[1]_1 (fsm_n_29),
        .\cur_time_reg[2] (fsm_n_43),
        .\cur_time_reg[2]_0 (fsm_n_30),
        .\cur_time_reg[4] (fsm_n_31),
        .\cur_time_reg[4]_0 (fsm_n_45),
        .\cur_time_reg[4]_1 ({fsm_n_21,fsm_n_22,fsm_n_23,fsm_n_24,fsm_n_25,fsm_n_26,fsm_n_27,fsm_n_28}),
        .\cur_time_reg[6] (fsm_n_46),
        .\data_reg[1] (seg_led_n_10),
        .\data_reg[2] (seg_led_n_3),
        .\data_reg[2]_0 (seg_led_n_7),
        .\data_reg[2]_1 (seg_led_n_8),
        .\data_reg[2]_2 (seg_led_n_9),
        .\state_reg[1] (fsm_n_19),
        .\state_reg[1]_0 (fsm_n_17),
        .\state_reg[2] (fsm_n_41),
        .water_level3({water_level3[3],seg_led_n_5,water_level3[1]}),
        .weight_IBUF(weight_IBUF));
  LUT3 #(
    .INIT(8'hC6)) 
    \total_time_reg[3]_i_13 
       (.I0(weight_IBUF[1]),
        .I1(weight_IBUF[2]),
        .I2(weight_IBUF[0]),
        .O(\total_time_reg[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_time_reg[3]_i_14 
       (.I0(weight_IBUF[0]),
        .I1(weight_IBUF[1]),
        .O(\total_time_reg[3]_i_14_n_0 ));
  OBUF washLight_OBUF_inst
       (.I(washLight_OBUF),
        .O(washLight));
  OBUF waterLight_OBUF_inst
       (.I(waterLight_OBUF),
        .O(waterLight));
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

module bling
   (bling_light,
    clk_IBUF_BUFG);
  output bling_light;
  input clk_IBUF_BUFG;

  wire CLK;
  wire bling_light;
  wire clk_IBUF_BUFG;

  Divider__parameterized1 bling_div
       (.CLK(CLK),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    light_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CLK),
        .Q(bling_light),
        .R(1'b0));
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
  wire true_button_i_1__1_n_0;

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
    true_button_i_1__1
       (.I0(_choose_IBUF),
        .I1(button_temp),
        .O(true_button_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    true_button_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(true_button_i_1__1_n_0),
        .Q(choose),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "button_signal" *) 
module button_signal_0
   (ensure,
    _ensure_IBUF,
    clk_IBUF_BUFG);
  output ensure;
  input _ensure_IBUF;
  input clk_IBUF_BUFG;

  wire _ensure_IBUF;
  wire button_temp;
  wire clk_IBUF_BUFG;
  wire ensure;
  wire true_button_i_1__2_n_0;

  FDRE #(
    .INIT(1'b0)) 
    button_temp_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(_ensure_IBUF),
        .Q(button_temp),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    true_button_i_1__2
       (.I0(_ensure_IBUF),
        .I1(button_temp),
        .O(true_button_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    true_button_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(true_button_i_1__2_n_0),
        .Q(ensure),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "button_signal" *) 
module button_signal_1
   (pause,
    _pause_IBUF,
    clk_IBUF_BUFG);
  output pause;
  input _pause_IBUF;
  input clk_IBUF_BUFG;

  wire _pause_IBUF;
  wire button_temp;
  wire clk_IBUF_BUFG;
  wire pause;
  wire true_button_i_1__0_n_0;

  FDRE #(
    .INIT(1'b0)) 
    button_temp_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(_pause_IBUF),
        .Q(button_temp),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    true_button_i_1__0
       (.I0(_pause_IBUF),
        .I1(button_temp),
        .O(true_button_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    true_button_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(true_button_i_1__0_n_0),
        .Q(pause),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "button_signal" *) 
module button_signal_2
   (rst,
    _rst_IBUF,
    clk_IBUF_BUFG);
  output rst;
  input _rst_IBUF;
  input clk_IBUF_BUFG;

  wire _rst_IBUF;
  wire button_temp;
  wire clk_IBUF_BUFG;
  wire rst;
  wire true_button_i_1_n_0;

  FDRE #(
    .INIT(1'b0)) 
    button_temp_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(_rst_IBUF),
        .Q(button_temp),
        .R(1'b0));
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
   (D,
    \old_mode_reg[2] ,
    \data_reg[0] ,
    out,
    E,
    \data_reg[4] ,
    \state_reg[2] ,
    \state_reg[1] ,
    \state_reg[0] ,
    \item_time_reg[4] ,
    \item_time_reg[0] ,
    DI,
    Q,
    \cur_time_reg[5] ,
    \state_reg[0]_0 ,
    \cur_time_reg[4] ,
    O,
    \cur_time_reg[0] ,
    \state_reg[2]_0 ,
    \cur_time_reg[0]_0 ,
    \state_reg[1]_0 ,
    rst,
    \state_reg[0]_1 ,
    pause,
    ensure,
    \timetable_reg[2][2] ,
    p_1_in,
    load_reg,
    \old_state_reg[2] ,
    \old_mode_reg[2]_0 ,
    \cur_time_reg[7] ,
    choose,
    clk_IBUF_BUFG);
  output [1:0]D;
  output [2:0]\old_mode_reg[2] ;
  output \data_reg[0] ;
  output [2:0]out;
  output [0:0]E;
  output \data_reg[4] ;
  output \state_reg[2] ;
  output \state_reg[1] ;
  output \state_reg[0] ;
  output [4:0]\item_time_reg[4] ;
  output \item_time_reg[0] ;
  input [1:0]DI;
  input [4:0]Q;
  input \cur_time_reg[5] ;
  input \state_reg[0]_0 ;
  input \cur_time_reg[4] ;
  input [0:0]O;
  input \cur_time_reg[0] ;
  input [1:0]\state_reg[2]_0 ;
  input \cur_time_reg[0]_0 ;
  input \state_reg[1]_0 ;
  input rst;
  input \state_reg[0]_1 ;
  input pause;
  input ensure;
  input [2:0]\timetable_reg[2][2] ;
  input [2:0]p_1_in;
  input load_reg;
  input [2:0]\old_state_reg[2] ;
  input [2:0]\old_mode_reg[2]_0 ;
  input \cur_time_reg[7] ;
  input choose;
  input clk_IBUF_BUFG;

  wire [1:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_mode[0]_i_1_n_0 ;
  wire \FSM_sequential_mode[1]_i_1_n_0 ;
  wire \FSM_sequential_mode[2]_i_1_n_0 ;
  wire \FSM_sequential_mode[2]_i_2_n_0 ;
  wire \FSM_sequential_mode[2]_i_3_n_0 ;
  wire [0:0]O;
  wire [4:0]Q;
  wire choose;
  wire clk_IBUF_BUFG;
  wire \cur_time_reg[0] ;
  wire \cur_time_reg[0]_0 ;
  wire \cur_time_reg[4] ;
  wire \cur_time_reg[5] ;
  wire \cur_time_reg[7] ;
  wire \data_reg[0] ;
  wire \data_reg[4] ;
  wire ensure;
  wire \item_time[0]_i_2_n_0 ;
  wire \item_time[0]_i_3_n_0 ;
  wire \item_time[0]_i_4_n_0 ;
  wire \item_time[1]_i_2_n_0 ;
  wire \item_time[1]_i_3_n_0 ;
  wire \item_time[2]_i_2_n_0 ;
  wire \item_time[2]_i_3_n_0 ;
  wire \item_time[2]_i_4_n_0 ;
  wire \item_time[3]_i_2_n_0 ;
  wire \item_time[3]_i_3_n_0 ;
  wire \item_time[3]_i_4_n_0 ;
  wire \item_time[4]_i_2_n_0 ;
  wire \item_time[4]_i_3_n_0 ;
  wire \item_time[7]_i_6_n_0 ;
  wire \item_time_reg[0] ;
  wire [4:0]\item_time_reg[4] ;
  wire load_reg;
  (* RTL_KEEP = "yes" *) wire [2:0]mode;
  wire [2:0]\old_mode_reg[2] ;
  wire [2:0]\old_mode_reg[2]_0 ;
  wire [2:0]\old_state_reg[2] ;
  wire [2:0]p_1_in;
  wire pause;
  wire rst;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_i_2_n_0 ;
  wire \state_reg[0]_i_5_n_0 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_i_5_n_0 ;
  wire \state_reg[2] ;
  wire [1:0]\state_reg[2]_0 ;
  wire [2:0]\timetable_reg[2][2] ;
  wire \total_time_reg[0]_i_2_n_0 ;
  wire \total_time_reg[6]_i_2_n_0 ;

  assign out[2:0] = mode;
  LUT6 #(
    .INIT(64'h2E2E2E2E2E2E2E00)) 
    \FSM_sequential_mode[0]_i_1 
       (.I0(mode[0]),
        .I1(\FSM_sequential_mode[2]_i_2_n_0 ),
        .I2(mode[0]),
        .I3(\state_reg[2]_0 [1]),
        .I4(\state_reg[2]_0 [0]),
        .I5(\state_reg[1]_0 ),
        .O(\FSM_sequential_mode[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022EE2E22)) 
    \FSM_sequential_mode[1]_i_1 
       (.I0(mode[1]),
        .I1(\FSM_sequential_mode[2]_i_2_n_0 ),
        .I2(mode[2]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(\FSM_sequential_mode[2]_i_3_n_0 ),
        .O(\FSM_sequential_mode[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002EE222E2)) 
    \FSM_sequential_mode[2]_i_1 
       (.I0(mode[2]),
        .I1(\FSM_sequential_mode[2]_i_2_n_0 ),
        .I2(mode[2]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(\FSM_sequential_mode[2]_i_3_n_0 ),
        .O(\FSM_sequential_mode[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007F0000000000)) 
    \FSM_sequential_mode[2]_i_2 
       (.I0(mode[1]),
        .I1(mode[0]),
        .I2(mode[2]),
        .I3(\state_reg[2]_0 [0]),
        .I4(\state_reg[1]_0 ),
        .I5(choose),
        .O(\FSM_sequential_mode[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_mode[2]_i_3 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[2]_0 [0]),
        .I2(\state_reg[2]_0 [1]),
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
        .O(\old_mode_reg[2] [0]));
  LUT3 #(
    .INIT(8'h74)) 
    \_mode_OBUF[1]_inst_i_1 
       (.I0(mode[1]),
        .I1(mode[2]),
        .I2(mode[0]),
        .O(\old_mode_reg[2] [1]));
  LUT3 #(
    .INIT(8'h54)) 
    \_mode_OBUF[2]_inst_i_1 
       (.I0(mode[2]),
        .I1(mode[1]),
        .I2(mode[0]),
        .O(\old_mode_reg[2] [2]));
  LUT6 #(
    .INIT(64'h0474007007FFF370)) 
    \item_time[0]_i_2 
       (.I0(\state_reg[2]_0 [0]),
        .I1(\state_reg[1]_0 ),
        .I2(mode[2]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(\timetable_reg[2][2] [0]),
        .O(\item_time[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBB888888888)) 
    \item_time[0]_i_3 
       (.I0(Q[0]),
        .I1(\state_reg[1]_0 ),
        .I2(\item_time[0]_i_4_n_0 ),
        .I3(\old_mode_reg[2] [2]),
        .I4(\timetable_reg[2][2] [0]),
        .I5(\state_reg[2]_0 [0]),
        .O(\item_time[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h3F70)) 
    \item_time[0]_i_4 
       (.I0(\timetable_reg[2][2] [0]),
        .I1(mode[1]),
        .I2(mode[2]),
        .I3(mode[0]),
        .O(\item_time[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0FFFFAFA03030)) 
    \item_time[1]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg[2]_0 [0]),
        .I2(\state_reg[2]_0 [1]),
        .I3(\item_time[1]_i_2_n_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(\item_time[1]_i_3_n_0 ),
        .O(\item_time_reg[4] [1]));
  LUT6 #(
    .INIT(64'hFFC3FAFFD2FAD2FF)) 
    \item_time[1]_i_2 
       (.I0(\state_reg[2]_0 [0]),
        .I1(\timetable_reg[2][2] [1]),
        .I2(\timetable_reg[2][2] [0]),
        .I3(mode[0]),
        .I4(mode[2]),
        .I5(mode[1]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA00000)) 
    \item_time[2]_i_1 
       (.I0(DI[1]),
        .I1(\state_reg[2]_0 [0]),
        .I2(\state_reg[2]_0 [1]),
        .I3(\item_time[2]_i_2_n_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(\item_time[2]_i_3_n_0 ),
        .O(\item_time_reg[4] [2]));
  LUT6 #(
    .INIT(64'h5060FFFF50600000)) 
    \item_time[2]_i_2 
       (.I0(\timetable_reg[2][2] [2]),
        .I1(\timetable_reg[2][2] [1]),
        .I2(\old_mode_reg[2] [0]),
        .I3(\timetable_reg[2][2] [0]),
        .I4(\state_reg[2]_0 [0]),
        .I5(\item_time[2]_i_4_n_0 ),
        .O(\item_time[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \item_time[2]_i_3 
       (.I0(\timetable_reg[2][2] [2]),
        .I1(\timetable_reg[2][2] [1]),
        .I2(\timetable_reg[2][2] [0]),
        .I3(\old_mode_reg[2] [2]),
        .I4(\item_time[2]_i_4_n_0 ),
        .O(\item_time[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA33AA00AA3CAA00)) 
    \item_time[2]_i_4 
       (.I0(p_1_in[0]),
        .I1(\timetable_reg[2][2] [2]),
        .I2(\timetable_reg[2][2] [1]),
        .I3(\old_mode_reg[2] [1]),
        .I4(\old_mode_reg[2] [0]),
        .I5(\timetable_reg[2][2] [0]),
        .O(\item_time[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0FFFFAFA03030)) 
    \item_time[3]_i_1 
       (.I0(Q[2]),
        .I1(\state_reg[2]_0 [0]),
        .I2(\state_reg[2]_0 [1]),
        .I3(\item_time[3]_i_2_n_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(\item_time[3]_i_3_n_0 ),
        .O(\item_time_reg[4] [3]));
  LUT6 #(
    .INIT(64'hE0FFFFFFE0FF0000)) 
    \item_time[3]_i_2 
       (.I0(\timetable_reg[2][2] [0]),
        .I1(\timetable_reg[2][2] [1]),
        .I2(\timetable_reg[2][2] [2]),
        .I3(\old_mode_reg[2] [0]),
        .I4(\state_reg[2]_0 [0]),
        .I5(\item_time[3]_i_4_n_0 ),
        .O(\item_time[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF7F00)) 
    \item_time[3]_i_3 
       (.I0(\timetable_reg[2][2] [0]),
        .I1(\timetable_reg[2][2] [1]),
        .I2(\timetable_reg[2][2] [2]),
        .I3(\old_mode_reg[2] [2]),
        .I4(\item_time[3]_i_4_n_0 ),
        .O(\item_time[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFC00FFFF)) 
    \item_time[3]_i_4 
       (.I0(p_1_in[1]),
        .I1(\timetable_reg[2][2] [1]),
        .I2(\timetable_reg[2][2] [0]),
        .I3(\timetable_reg[2][2] [2]),
        .I4(\old_mode_reg[2] [0]),
        .I5(\old_mode_reg[2] [1]),
        .O(\item_time[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FF3388B80000)) 
    \item_time[4]_i_1 
       (.I0(Q[3]),
        .I1(\state_reg[2]_0 [1]),
        .I2(\item_time[4]_i_2_n_0 ),
        .I3(\state_reg[2]_0 [0]),
        .I4(\state_reg[1]_0 ),
        .I5(\item_time[4]_i_3_n_0 ),
        .O(\item_time_reg[4] [4]));
  LUT4 #(
    .INIT(16'h2E00)) 
    \item_time[4]_i_2 
       (.I0(mode[0]),
        .I1(mode[2]),
        .I2(mode[1]),
        .I3(p_1_in[2]),
        .O(\item_time[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80FF800080008000)) 
    \item_time[4]_i_3 
       (.I0(\timetable_reg[2][2] [1]),
        .I1(\timetable_reg[2][2] [0]),
        .I2(\timetable_reg[2][2] [2]),
        .I3(\old_mode_reg[2] [2]),
        .I4(\old_mode_reg[2] [1]),
        .I5(p_1_in[2]),
        .O(\item_time[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4A400F00)) 
    \item_time[7]_i_4 
       (.I0(\state_reg[1]_0 ),
        .I1(\item_time[7]_i_6_n_0 ),
        .I2(\state_reg[2]_0 [0]),
        .I3(\cur_time_reg[7] ),
        .I4(pause),
        .O(\item_time_reg[0] ));
  LUT6 #(
    .INIT(64'hEFBFFFFBDFFDF77E)) 
    \item_time[7]_i_6 
       (.I0(mode[2]),
        .I1(mode[1]),
        .I2(mode[0]),
        .I3(\old_mode_reg[2]_0 [0]),
        .I4(\old_mode_reg[2]_0 [1]),
        .I5(\old_mode_reg[2]_0 [2]),
        .O(\item_time[7]_i_6_n_0 ));
  MUXF7 \item_time_reg[0]_i_1 
       (.I0(\item_time[0]_i_2_n_0 ),
        .I1(\item_time[0]_i_3_n_0 ),
        .O(\item_time_reg[4] [0]),
        .S(\state_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'h0F00FFFF1F100000)) 
    \state[0]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[2]_0 [1]),
        .I2(rst),
        .I3(\state_reg[0]_i_2_n_0 ),
        .I4(\state_reg[0]_1 ),
        .I5(\state_reg[2]_0 [0]),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'hD0DFC0C0DFDFCFCF)) 
    \state[0]_i_3 
       (.I0(\state_reg[2]_0 [0]),
        .I1(pause),
        .I2(\state_reg[1]_0 ),
        .I3(\old_mode_reg[2] [2]),
        .I4(\old_mode_reg[2] [1]),
        .I5(ensure),
        .O(\state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \state[0]_i_4 
       (.I0(load_reg),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_i_5_n_0 ),
        .I3(\state_reg[2]_0 [0]),
        .I4(pause),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7FD00000000)) 
    \state[0]_i_6 
       (.I0(\old_mode_reg[2]_0 [1]),
        .I1(\old_mode_reg[2]_0 [0]),
        .I2(\old_mode_reg[2]_0 [2]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(mode[2]),
        .O(\state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3222222A622226A3)) 
    \state[0]_i_7 
       (.I0(mode[2]),
        .I1(mode[1]),
        .I2(mode[0]),
        .I3(\old_mode_reg[2]_0 [2]),
        .I4(\old_mode_reg[2]_0 [1]),
        .I5(\old_mode_reg[2]_0 [0]),
        .O(\state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg[2]_0 [1]),
        .I2(\state[1]_i_3_n_0 ),
        .I3(rst),
        .I4(\state_reg[0]_1 ),
        .I5(\state_reg[1]_0 ),
        .O(\state_reg[1] ));
  LUT6 #(
    .INIT(64'hBBBB8BBB88888888)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(mode[2]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(ensure),
        .O(\state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \state[1]_i_3 
       (.I0(load_reg),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_i_5_n_0 ),
        .I3(\state_reg[2]_0 [0]),
        .I4(pause),
        .O(\state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000C7F7)) 
    \state[1]_i_4 
       (.I0(\state_reg[2]_0 [0]),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(mode[2]),
        .I4(pause),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE7D7F7F7B7F5F376)) 
    \state[1]_i_6 
       (.I0(mode[2]),
        .I1(mode[1]),
        .I2(mode[0]),
        .I3(\old_mode_reg[2]_0 [2]),
        .I4(\old_mode_reg[2]_0 [1]),
        .I5(\old_mode_reg[2]_0 [0]),
        .O(\state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF02FFFFFFFFFFFF)) 
    \state[1]_i_7 
       (.I0(\old_mode_reg[2]_0 [0]),
        .I1(\old_mode_reg[2]_0 [1]),
        .I2(\old_mode_reg[2]_0 [2]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(mode[2]),
        .O(\state[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0CFF0A00)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(rst),
        .I3(\state_reg[0]_1 ),
        .I4(\state_reg[2]_0 [1]),
        .O(\state_reg[2] ));
  LUT6 #(
    .INIT(64'hE0E0F0FFE0E0F0F0)) 
    \state[2]_i_2 
       (.I0(pause),
        .I1(\state_reg[2]_0 [0]),
        .I2(\state_reg[1]_0 ),
        .I3(\old_mode_reg[2] [2]),
        .I4(\old_mode_reg[2] [1]),
        .I5(ensure),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \state[2]_i_3 
       (.I0(load_reg),
        .I1(\state_reg[1]_0 ),
        .I2(\state[2]_i_5_n_0 ),
        .I3(\old_state_reg[2] [2]),
        .I4(\state[2]_i_6_n_0 ),
        .I5(\state_reg[2]_0 [0]),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFD0000000000FE)) 
    \state[2]_i_5 
       (.I0(\old_mode_reg[2]_0 [0]),
        .I1(\old_mode_reg[2]_0 [1]),
        .I2(\old_mode_reg[2]_0 [2]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(mode[2]),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h99A9C98B89898D89)) 
    \state[2]_i_6 
       (.I0(mode[2]),
        .I1(mode[1]),
        .I2(mode[0]),
        .I3(\old_mode_reg[2]_0 [2]),
        .I4(\old_mode_reg[2]_0 [0]),
        .I5(\old_mode_reg[2]_0 [1]),
        .O(\state[2]_i_6_n_0 ));
  MUXF7 \state_reg[0]_i_2 
       (.I0(\state[0]_i_3_n_0 ),
        .I1(\state[0]_i_4_n_0 ),
        .O(\state_reg[0]_i_2_n_0 ),
        .S(\state_reg[2]_0 [1]));
  MUXF7 \state_reg[0]_i_5 
       (.I0(\state[0]_i_6_n_0 ),
        .I1(\state[0]_i_7_n_0 ),
        .O(\state_reg[0]_i_5_n_0 ),
        .S(\old_state_reg[2] [0]));
  MUXF7 \state_reg[1]_i_5 
       (.I0(\state[1]_i_6_n_0 ),
        .I1(\state[1]_i_7_n_0 ),
        .O(\state_reg[1]_i_5_n_0 ),
        .S(\old_state_reg[2] [1]));
  LUT6 #(
    .INIT(64'hB8BBFFFF8B880000)) 
    \total_time_reg[0]_i_1 
       (.I0(\total_time_reg[0]_i_2_n_0 ),
        .I1(\old_mode_reg[2] [2]),
        .I2(DI[0]),
        .I3(\data_reg[0] ),
        .I4(\old_mode_reg[2] [1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000540)) 
    \total_time_reg[0]_i_2 
       (.I0(\cur_time_reg[0] ),
        .I1(mode[2]),
        .I2(mode[1]),
        .I3(mode[0]),
        .I4(\state_reg[2]_0 [0]),
        .I5(\cur_time_reg[0]_0 ),
        .O(\total_time_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCAAFFFF0CAA0000)) 
    \total_time_reg[6]_i_1 
       (.I0(\total_time_reg[6]_i_2_n_0 ),
        .I1(\cur_time_reg[5] ),
        .I2(mode[1]),
        .I3(mode[2]),
        .I4(mode[0]),
        .I5(Q[4]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFBBFFFBF0BB000B0)) 
    \total_time_reg[6]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(\cur_time_reg[4] ),
        .I2(mode[0]),
        .I3(mode[1]),
        .I4(mode[2]),
        .I5(O),
        .O(\total_time_reg[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0038)) 
    \total_time_reg[7]_i_10 
       (.I0(mode[2]),
        .I1(mode[1]),
        .I2(mode[0]),
        .I3(\state_reg[2]_0 [0]),
        .O(\data_reg[4] ));
  LUT3 #(
    .INIT(8'h7E)) 
    \total_time_reg[7]_i_2 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(mode[2]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000080808000000)) 
    \total_time_reg[7]_i_4 
       (.I0(\state_reg[2]_0 [0]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[2]_0 [1]),
        .I3(mode[2]),
        .I4(mode[1]),
        .I5(mode[0]),
        .O(\data_reg[0] ));
endmodule

module data_select
   (Q,
    \data_reg[2]_0 ,
    \data_reg[2]_1 ,
    data,
    AN_OBUF,
    _state_OBUF,
    SR,
    \cur_time_reg[1] ,
    \state_reg[1] ,
    \cur_time_reg[4] ,
    \cur_time_reg[2] ,
    \cur_time_reg[1]_0 ,
    \cur_time_reg[7] ,
    \cur_time_reg[1]_1 ,
    \cur_time_reg[2]_0 ,
    \cur_time_reg[4]_0 ,
    \cur_time_reg[6] ,
    \state_reg[1]_0 ,
    E,
    CLK,
    \state_reg[2] );
  output [2:0]Q;
  output \data_reg[2]_0 ;
  output \data_reg[2]_1 ;
  output [4:0]data;
  output [5:0]AN_OBUF;
  input [2:0]_state_OBUF;
  input [0:0]SR;
  input \cur_time_reg[1] ;
  input [7:0]\state_reg[1] ;
  input \cur_time_reg[4] ;
  input \cur_time_reg[2] ;
  input [1:0]\cur_time_reg[1]_0 ;
  input [7:0]\cur_time_reg[7] ;
  input \cur_time_reg[1]_1 ;
  input \cur_time_reg[2]_0 ;
  input \cur_time_reg[4]_0 ;
  input \cur_time_reg[6] ;
  input [0:0]\state_reg[1]_0 ;
  input [0:0]E;
  input CLK;
  input \state_reg[2] ;

  wire \AN[2]_i_1_n_0 ;
  wire \AN[3]_i_1_n_0 ;
  wire \AN[4]_i_1_n_0 ;
  wire \AN[5]_i_1_n_0 ;
  wire \AN[6]_i_1_n_0 ;
  wire \AN[7]_i_2_n_0 ;
  wire [5:0]AN_OBUF;
  wire CLK;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [2:0]_state_OBUF;
  wire \count[0]_i_1_n_0 ;
  wire [0:0]count_reg;
  wire \cur_time_reg[1] ;
  wire [1:0]\cur_time_reg[1]_0 ;
  wire \cur_time_reg[1]_1 ;
  wire \cur_time_reg[2] ;
  wire \cur_time_reg[2]_0 ;
  wire \cur_time_reg[4] ;
  wire \cur_time_reg[4]_0 ;
  wire \cur_time_reg[6] ;
  wire [7:0]\cur_time_reg[7] ;
  wire [4:0]data;
  wire \data[0]_i_1_n_0 ;
  wire \data[0]_i_2_n_0 ;
  wire \data[0]_i_3_n_0 ;
  wire \data[0]_i_4_n_0 ;
  wire \data[0]_i_5_n_0 ;
  wire \data[0]_i_7_n_0 ;
  wire \data[0]_i_8_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[1]_i_2_n_0 ;
  wire \data[1]_i_3_n_0 ;
  wire \data[1]_i_4_n_0 ;
  wire \data[1]_i_5_n_0 ;
  wire \data[1]_i_6_n_0 ;
  wire \data[1]_i_7_n_0 ;
  wire \data[1]_i_8_n_0 ;
  wire \data[1]_i_9_n_0 ;
  wire \data[2]_i_13_n_0 ;
  wire \data[2]_i_14_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[2]_i_2_n_0 ;
  wire \data[2]_i_3_n_0 ;
  wire \data[2]_i_5_n_0 ;
  wire \data[2]_i_6_n_0 ;
  wire \data[2]_i_7_n_0 ;
  wire \data[2]_i_8_n_0 ;
  wire \data[3]_i_10_n_0 ;
  wire \data[3]_i_11_n_0 ;
  wire \data[3]_i_12_n_0 ;
  wire \data[3]_i_15_n_0 ;
  wire \data[3]_i_16_n_0 ;
  wire \data[3]_i_17_n_0 ;
  wire \data[3]_i_18_n_0 ;
  wire \data[3]_i_3_n_0 ;
  wire \data[3]_i_4_n_0 ;
  wire \data[3]_i_5_n_0 ;
  wire \data[3]_i_6_n_0 ;
  wire \data[3]_i_7_n_0 ;
  wire \data[3]_i_8_n_0 ;
  wire \data[3]_i_9_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[4]_i_3_n_0 ;
  wire \data[4]_i_4_n_0 ;
  wire \data_reg[2]_0 ;
  wire \data_reg[2]_1 ;
  wire [3:1]p_0_in;
  wire [7:0]\state_reg[1] ;
  wire [0:0]\state_reg[1]_0 ;
  wire \state_reg[2] ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \AN[2]_i_1 
       (.I0(Q[1]),
        .I1(SR),
        .I2(count_reg),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\AN[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF577FFFFFFFF)) 
    \AN[3]_i_1 
       (.I0(Q[1]),
        .I1(_state_OBUF[1]),
        .I2(_state_OBUF[0]),
        .I3(_state_OBUF[2]),
        .I4(Q[2]),
        .I5(\data[1]_i_4_n_0 ),
        .O(\AN[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AN[4]_i_1 
       (.I0(count_reg),
        .I1(Q[0]),
        .O(\AN[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \AN[5]_i_1 
       (.I0(count_reg),
        .I1(Q[0]),
        .O(\AN[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \AN[6]_i_1 
       (.I0(Q[0]),
        .I1(count_reg),
        .O(\AN[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AN[7]_i_2 
       (.I0(count_reg),
        .I1(Q[0]),
        .O(\AN[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\AN[2]_i_1_n_0 ),
        .Q(AN_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\AN[3]_i_1_n_0 ),
        .Q(AN_OBUF[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\AN[4]_i_1_n_0 ),
        .Q(AN_OBUF[2]),
        .S(\state_reg[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\AN[5]_i_1_n_0 ),
        .Q(AN_OBUF[3]),
        .S(\state_reg[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\AN[6]_i_1_n_0 ),
        .Q(AN_OBUF[4]),
        .S(\state_reg[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\AN[7]_i_2_n_0 ),
        .Q(AN_OBUF[5]),
        .S(\state_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(Q[0]),
        .I1(count_reg),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(Q[1]),
        .I1(count_reg),
        .I2(Q[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(count_reg),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Q[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEF40FF05EF40FA00)) 
    \data[0]_i_1 
       (.I0(Q[2]),
        .I1(\data[0]_i_2_n_0 ),
        .I2(\data[0]_i_3_n_0 ),
        .I3(\state_reg[1] [0]),
        .I4(\data[0]_i_4_n_0 ),
        .I5(\data[0]_i_5_n_0 ),
        .O(\data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h250B6FDB24092F5B)) 
    \data[0]_i_2 
       (.I0(\state_reg[1] [3]),
        .I1(\state_reg[1] [2]),
        .I2(\data[1]_i_7_n_0 ),
        .I3(\data[3]_i_15_n_0 ),
        .I4(\data[3]_i_16_n_0 ),
        .I5(\state_reg[1] [1]),
        .O(\data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[0]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\data[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data[0]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(count_reg),
        .O(\data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8C80BCB0FFFFFFFF)) 
    \data[0]_i_5 
       (.I0(\cur_time_reg[1]_0 [0]),
        .I1(count_reg),
        .I2(Q[0]),
        .I3(\cur_time_reg[7] [0]),
        .I4(\cur_time_reg[1]_1 ),
        .I5(\data[0]_i_7_n_0 ),
        .O(\data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD000FFFF)) 
    \data[0]_i_7 
       (.I0(\cur_time_reg[7] [1]),
        .I1(\cur_time_reg[7] [2]),
        .I2(\data[2]_i_8_n_0 ),
        .I3(\data[3]_i_18_n_0 ),
        .I4(\data[1]_i_4_n_0 ),
        .I5(\data[0]_i_8_n_0 ),
        .O(\data[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDF00F00C0DF0CF00)) 
    \data[0]_i_8 
       (.I0(\cur_time_reg[7] [1]),
        .I1(\data[2]_i_8_n_0 ),
        .I2(\data[2]_i_14_n_0 ),
        .I3(\data[2]_i_13_n_0 ),
        .I4(\cur_time_reg[7] [2]),
        .I5(\cur_time_reg[7] [3]),
        .O(\data[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF8A88888A)) 
    \data[1]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[1]_i_4_n_0 ),
        .I3(\state_reg[1] [1]),
        .I4(\data[1]_i_5_n_0 ),
        .I5(Q[2]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFF0090)) 
    \data[1]_i_2 
       (.I0(\data[2]_i_7_n_0 ),
        .I1(\cur_time_reg[7] [1]),
        .I2(count_reg),
        .I3(Q[0]),
        .I4(\data[1]_i_6_n_0 ),
        .O(\data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \data[1]_i_3 
       (.I0(\data[3]_i_16_n_0 ),
        .I1(Q[0]),
        .I2(count_reg),
        .I3(Q[1]),
        .O(\data[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data[1]_i_4 
       (.I0(Q[0]),
        .I1(count_reg),
        .O(\data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDAF49024DBF6D0A4)) 
    \data[1]_i_5 
       (.I0(\state_reg[1] [3]),
        .I1(\state_reg[1] [2]),
        .I2(\data[1]_i_7_n_0 ),
        .I3(\data[3]_i_15_n_0 ),
        .I4(\data[3]_i_16_n_0 ),
        .I5(\state_reg[1] [1]),
        .O(\data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFDFCFC)) 
    \data[1]_i_6 
       (.I0(\cur_time_reg[1]_1 ),
        .I1(\data[1]_i_8_n_0 ),
        .I2(Q[1]),
        .I3(\cur_time_reg[1]_0 [1]),
        .I4(\data_reg[2]_0 ),
        .I5(\data[1]_i_9_n_0 ),
        .O(\data[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h2DD242BD)) 
    \data[1]_i_7 
       (.I0(\state_reg[1] [7]),
        .I1(\state_reg[1] [5]),
        .I2(\state_reg[1] [6]),
        .I3(\state_reg[1] [3]),
        .I4(\state_reg[1] [4]),
        .O(\data[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data[1]_i_8 
       (.I0(count_reg),
        .I1(Q[0]),
        .I2(\data[2]_i_8_n_0 ),
        .O(\data[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data[1]_i_9 
       (.I0(count_reg),
        .I1(Q[0]),
        .I2(\cur_time_reg[2]_0 ),
        .O(\data[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000BBAB)) 
    \data[2]_i_1 
       (.I0(\data[2]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\data[2]_i_3_n_0 ),
        .I3(\cur_time_reg[1] ),
        .I4(\data[2]_i_5_n_0 ),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[2]_i_11 
       (.I0(Q[0]),
        .I1(count_reg),
        .O(\data_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0035)) 
    \data[2]_i_12 
       (.I0(\data[2]_i_14_n_0 ),
        .I1(\cur_time_reg[4]_0 ),
        .I2(Q[0]),
        .I3(count_reg),
        .O(\data_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h4BB424DB)) 
    \data[2]_i_13 
       (.I0(\cur_time_reg[7] [5]),
        .I1(\cur_time_reg[7] [7]),
        .I2(\cur_time_reg[7] [6]),
        .I3(\cur_time_reg[7] [3]),
        .I4(\cur_time_reg[7] [4]),
        .O(\data[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hA7F11A0F)) 
    \data[2]_i_14 
       (.I0(\cur_time_reg[7] [4]),
        .I1(\cur_time_reg[7] [3]),
        .I2(\cur_time_reg[7] [7]),
        .I3(\cur_time_reg[7] [6]),
        .I4(\cur_time_reg[7] [5]),
        .O(\data[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    \data[2]_i_2 
       (.I0(\data[3]_i_15_n_0 ),
        .I1(Q[0]),
        .I2(count_reg),
        .I3(Q[1]),
        .I4(\data[2]_i_6_n_0 ),
        .I5(Q[2]),
        .O(\data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFDFFDFFDDFDDF)) 
    \data[2]_i_3 
       (.I0(count_reg),
        .I1(Q[0]),
        .I2(\data[2]_i_7_n_0 ),
        .I3(\cur_time_reg[7] [2]),
        .I4(\cur_time_reg[7] [1]),
        .I5(\data[2]_i_8_n_0 ),
        .O(\data[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h02A8A802)) 
    \data[2]_i_5 
       (.I0(Q[2]),
        .I1(\state_reg[1] [1]),
        .I2(\data[1]_i_5_n_0 ),
        .I3(\data[3]_i_16_n_0 ),
        .I4(\state_reg[1] [2]),
        .O(\data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF0303FFAB5757AB)) 
    \data[2]_i_6 
       (.I0(\data[1]_i_5_n_0 ),
        .I1(count_reg),
        .I2(Q[0]),
        .I3(\data[3]_i_16_n_0 ),
        .I4(\state_reg[1] [2]),
        .I5(\state_reg[1] [1]),
        .O(\data[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF4DA2490F6DBA4D0)) 
    \data[2]_i_7 
       (.I0(\cur_time_reg[7] [3]),
        .I1(\cur_time_reg[7] [2]),
        .I2(\data[2]_i_13_n_0 ),
        .I3(\data[2]_i_14_n_0 ),
        .I4(\data[2]_i_8_n_0 ),
        .I5(\cur_time_reg[7] [1]),
        .O(\data[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD0F4F43D3D0F0F43)) 
    \data[2]_i_8 
       (.I0(\cur_time_reg[7] [2]),
        .I1(\cur_time_reg[7] [5]),
        .I2(\cur_time_reg[7] [6]),
        .I3(\cur_time_reg[7] [7]),
        .I4(\cur_time_reg[7] [3]),
        .I5(\cur_time_reg[7] [4]),
        .O(\data[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \data[3]_i_10 
       (.I0(\state_reg[1] [2]),
        .I1(\data[3]_i_16_n_0 ),
        .I2(\state_reg[1] [1]),
        .O(\data[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFB3FBFFBBFBFF3F)) 
    \data[3]_i_11 
       (.I0(\data[2]_i_7_n_0 ),
        .I1(\data[3]_i_17_n_0 ),
        .I2(\cur_time_reg[7] [2]),
        .I3(\cur_time_reg[7] [1]),
        .I4(\data[3]_i_18_n_0 ),
        .I5(\data[2]_i_8_n_0 ),
        .O(\data[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h5D9B)) 
    \data[3]_i_12 
       (.I0(\cur_time_reg[7] [6]),
        .I1(\cur_time_reg[7] [7]),
        .I2(\cur_time_reg[7] [4]),
        .I3(\cur_time_reg[7] [5]),
        .O(\data[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0FB0CB2C)) 
    \data[3]_i_15 
       (.I0(\state_reg[1] [3]),
        .I1(\state_reg[1] [6]),
        .I2(\state_reg[1] [5]),
        .I3(\state_reg[1] [7]),
        .I4(\state_reg[1] [4]),
        .O(\data[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCC7C3713C1CC7C37)) 
    \data[3]_i_16 
       (.I0(\state_reg[1] [2]),
        .I1(\state_reg[1] [4]),
        .I2(\state_reg[1] [7]),
        .I3(\state_reg[1] [5]),
        .I4(\state_reg[1] [6]),
        .I5(\state_reg[1] [3]),
        .O(\data[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[3]_i_17 
       (.I0(count_reg),
        .I1(Q[0]),
        .O(\data[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h63DCBD639C23429C)) 
    \data[3]_i_18 
       (.I0(\cur_time_reg[7] [4]),
        .I1(\cur_time_reg[7] [7]),
        .I2(\cur_time_reg[7] [6]),
        .I3(\cur_time_reg[7] [5]),
        .I4(\cur_time_reg[7] [3]),
        .I5(\cur_time_reg[7] [2]),
        .O(\data[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h333F0000222F222F)) 
    \data[3]_i_3 
       (.I0(\data[3]_i_4_n_0 ),
        .I1(\data[3]_i_5_n_0 ),
        .I2(Q[1]),
        .I3(\data[3]_i_6_n_0 ),
        .I4(\data[3]_i_7_n_0 ),
        .I5(Q[2]),
        .O(\data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h044004400440CCCC)) 
    \data[3]_i_4 
       (.I0(\data[3]_i_8_n_0 ),
        .I1(Q[1]),
        .I2(\data[3]_i_9_n_0 ),
        .I3(\data[3]_i_10_n_0 ),
        .I4(Q[0]),
        .I5(count_reg),
        .O(\data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0440040444400444)) 
    \data[3]_i_5 
       (.I0(Q[2]),
        .I1(\data[1]_i_4_n_0 ),
        .I2(\state_reg[1] [6]),
        .I3(\state_reg[1] [5]),
        .I4(\state_reg[1] [7]),
        .I5(\state_reg[1] [4]),
        .O(\data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA088)) 
    \data[3]_i_6 
       (.I0(\data[3]_i_11_n_0 ),
        .I1(\data[3]_i_12_n_0 ),
        .I2(\cur_time_reg[4] ),
        .I3(Q[0]),
        .I4(count_reg),
        .I5(\cur_time_reg[2] ),
        .O(\data[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0006060099969666)) 
    \data[3]_i_7 
       (.I0(\data[3]_i_15_n_0 ),
        .I1(\state_reg[1] [3]),
        .I2(\state_reg[1] [1]),
        .I3(\state_reg[1] [2]),
        .I4(\data[3]_i_16_n_0 ),
        .I5(\data[1]_i_5_n_0 ),
        .O(\data[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAA82)) 
    \data[3]_i_8 
       (.I0(\data[1]_i_5_n_0 ),
        .I1(\data[3]_i_16_n_0 ),
        .I2(\state_reg[1] [2]),
        .I3(\state_reg[1] [1]),
        .O(\data[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA5DA6DB65BA5DA6D)) 
    \data[3]_i_9 
       (.I0(\state_reg[1] [2]),
        .I1(\state_reg[1] [4]),
        .I2(\state_reg[1] [7]),
        .I3(\state_reg[1] [5]),
        .I4(\state_reg[1] [6]),
        .I5(\state_reg[1] [3]),
        .O(\data[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000CC0A)) 
    \data[4]_i_1 
       (.I0(\data[4]_i_2_n_0 ),
        .I1(data[4]),
        .I2(count_reg),
        .I3(SR),
        .I4(\state_reg[1]_0 ),
        .O(\data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020E02020202)) 
    \data[4]_i_2 
       (.I0(\data[4]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(count_reg),
        .I5(\data[4]_i_4_n_0 ),
        .O(\data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFA8000000A8)) 
    \data[4]_i_3 
       (.I0(\cur_time_reg[7] [7]),
        .I1(\cur_time_reg[7] [6]),
        .I2(\cur_time_reg[7] [5]),
        .I3(Q[0]),
        .I4(count_reg),
        .I5(\cur_time_reg[6] ),
        .O(\data[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \data[4]_i_4 
       (.I0(\state_reg[1] [7]),
        .I1(\state_reg[1] [6]),
        .I2(\state_reg[1] [5]),
        .O(\data[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\data[0]_i_1_n_0 ),
        .Q(data[0]),
        .R(\state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\data[1]_i_1_n_0 ),
        .Q(data[1]),
        .R(\state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\data[2]_i_1_n_0 ),
        .Q(data[2]),
        .R(\state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\data[3]_i_3_n_0 ),
        .Q(data[3]),
        .R(\state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data[4]_i_1_n_0 ),
        .Q(data[4]),
        .R(1'b0));
endmodule

module light_ctrl
   (buzzy2_OBUF,
    washLight_OBUF,
    floatLight_OBUF,
    drightLight_OBUF,
    waterLight_OBUF,
    releaseLight_OBUF,
    buzzy1_OBUF,
    bling_light,
    \state_reg[1] ,
    \state_reg[0] ,
    light_reg,
    \state_reg[1]_0 ,
    light_reg_0,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    light_reg_1,
    clk_IBUF_BUFG,
    _ensure_IBUF,
    _pause_IBUF,
    _rst_IBUF,
    _choose_IBUF);
  output buzzy2_OBUF;
  output washLight_OBUF;
  output floatLight_OBUF;
  output drightLight_OBUF;
  output waterLight_OBUF;
  output releaseLight_OBUF;
  output buzzy1_OBUF;
  output bling_light;
  input \state_reg[1] ;
  input \state_reg[0] ;
  input light_reg;
  input \state_reg[1]_0 ;
  input light_reg_0;
  input \state_reg[0]_0 ;
  input \state_reg[0]_1 ;
  input light_reg_1;
  input clk_IBUF_BUFG;
  input _ensure_IBUF;
  input _pause_IBUF;
  input _rst_IBUF;
  input _choose_IBUF;

  wire _choose_IBUF;
  wire _ensure_IBUF;
  wire _pause_IBUF;
  wire _rst_IBUF;
  wire bling_light;
  wire buzzy10;
  wire buzzy1_OBUF;
  wire buzzy2_OBUF;
  wire clk_IBUF_BUFG;
  wire drightLight_OBUF;
  wire floatLight_OBUF;
  wire light_reg;
  wire light_reg_0;
  wire light_reg_1;
  wire releaseLight_OBUF;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire washLight_OBUF;
  wire waterLight_OBUF;

  bling Bling
       (.bling_light(bling_light),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  LUT4 #(
    .INIT(16'hFFFE)) 
    buzzy1_i_1
       (.I0(_ensure_IBUF),
        .I1(_pause_IBUF),
        .I2(_rst_IBUF),
        .I3(_choose_IBUF),
        .O(buzzy10));
  FDRE #(
    .INIT(1'b0)) 
    buzzy1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buzzy10),
        .Q(buzzy1_OBUF),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    buzzy2_reg
       (.CLR(1'b0),
        .D(\state_reg[1] ),
        .G(\state_reg[0] ),
        .GE(1'b1),
        .Q(buzzy2_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    drightLight_reg
       (.CLR(1'b0),
        .D(\state_reg[0]_0 ),
        .G(\state_reg[1]_0 ),
        .GE(1'b1),
        .Q(drightLight_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    floatLight_reg
       (.CLR(1'b0),
        .D(light_reg_0),
        .G(\state_reg[1]_0 ),
        .GE(1'b1),
        .Q(floatLight_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    releaseLight_reg
       (.CLR(1'b0),
        .D(light_reg_1),
        .G(\state_reg[1]_0 ),
        .GE(1'b1),
        .Q(releaseLight_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    washLight_reg
       (.CLR(1'b0),
        .D(light_reg),
        .G(\state_reg[1]_0 ),
        .GE(1'b1),
        .Q(washLight_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    waterLight_reg
       (.CLR(1'b0),
        .D(\state_reg[0]_1 ),
        .G(\state_reg[1]_0 ),
        .GE(1'b1),
        .Q(waterLight_OBUF));
endmodule

module seg_7_led
   (Q,
    \data_reg[2] ,
    water_level3,
    \data_reg[2]_0 ,
    \data_reg[2]_1 ,
    \data_reg[2]_2 ,
    \data_reg[1] ,
    AN_OBUF,
    SEG_OBUF,
    clk_IBUF_BUFG,
    _state_OBUF,
    SR,
    \cur_time_reg[1] ,
    \cur_time_reg[4] ,
    \cur_time_reg[2] ,
    \cur_time_reg[1]_0 ,
    \cur_time_reg[1]_1 ,
    weight_IBUF,
    \cur_time_reg[2]_0 ,
    \cur_time_reg[4]_0 ,
    \cur_time_reg[6] ,
    \state_reg[1] ,
    E,
    \state_reg[2] ,
    D,
    \FSM_sequential_mode_reg[0] ,
    \cur_time_reg[4]_1 ,
    \state_reg[1]_0 );
  output [2:0]Q;
  output \data_reg[2] ;
  output [2:0]water_level3;
  output \data_reg[2]_0 ;
  output \data_reg[2]_1 ;
  output \data_reg[2]_2 ;
  output \data_reg[1] ;
  output [5:0]AN_OBUF;
  output [6:0]SEG_OBUF;
  input clk_IBUF_BUFG;
  input [2:0]_state_OBUF;
  input [0:0]SR;
  input \cur_time_reg[1] ;
  input \cur_time_reg[4] ;
  input \cur_time_reg[2] ;
  input [1:0]\cur_time_reg[1]_0 ;
  input \cur_time_reg[1]_1 ;
  input [2:0]weight_IBUF;
  input \cur_time_reg[2]_0 ;
  input \cur_time_reg[4]_0 ;
  input \cur_time_reg[6] ;
  input [0:0]\state_reg[1] ;
  input [0:0]E;
  input \state_reg[2] ;
  input [7:0]D;
  input [0:0]\FSM_sequential_mode_reg[0] ;
  input [7:0]\cur_time_reg[4]_1 ;
  input [0:0]\state_reg[1]_0 ;

  wire [5:0]AN_OBUF;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_mode_reg[0] ;
  wire [2:0]Q;
  wire [6:0]SEG_OBUF;
  wire [0:0]SR;
  wire [2:0]_state_OBUF;
  wire clk_IBUF_BUFG;
  wire \cur_time_reg[1] ;
  wire [1:0]\cur_time_reg[1]_0 ;
  wire \cur_time_reg[1]_1 ;
  wire \cur_time_reg[2] ;
  wire \cur_time_reg[2]_0 ;
  wire \cur_time_reg[4] ;
  wire \cur_time_reg[4]_0 ;
  wire [7:0]\cur_time_reg[4]_1 ;
  wire \cur_time_reg[6] ;
  wire [4:0]data;
  wire \data_reg[1] ;
  wire \data_reg[2] ;
  wire \data_reg[2]_0 ;
  wire \data_reg[2]_1 ;
  wire \data_reg[2]_2 ;
  wire [0:0]\state_reg[1] ;
  wire [0:0]\state_reg[1]_0 ;
  wire \state_reg[2] ;
  wire [7:0]total_time;
  wire [7:0]water_level;
  wire [2:0]water_level3;
  wire [2:0]weight_IBUF;

  data_select da_sel
       (.AN_OBUF(AN_OBUF),
        .CLK(CLK),
        .E(E),
        .Q(Q),
        .SR(SR),
        ._state_OBUF(_state_OBUF),
        .\cur_time_reg[1] (\cur_time_reg[1] ),
        .\cur_time_reg[1]_0 (\cur_time_reg[1]_0 ),
        .\cur_time_reg[1]_1 (\cur_time_reg[1]_1 ),
        .\cur_time_reg[2] (\cur_time_reg[2] ),
        .\cur_time_reg[2]_0 (\cur_time_reg[2]_0 ),
        .\cur_time_reg[4] (\cur_time_reg[4] ),
        .\cur_time_reg[4]_0 (\cur_time_reg[4]_0 ),
        .\cur_time_reg[6] (\cur_time_reg[6] ),
        .\cur_time_reg[7] (total_time),
        .data(data),
        .\data_reg[2]_0 (\data_reg[2] ),
        .\data_reg[2]_1 (\data_reg[2]_1 ),
        .\state_reg[1] (water_level),
        .\state_reg[1]_0 (\state_reg[1] ),
        .\state_reg[2] (\state_reg[2] ));
  Divider__parameterized0 dv_show
       (.CLK(CLK),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  seg_decoder seg_dec
       (.SEG_OBUF(SEG_OBUF),
        .data(data));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_time_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\FSM_sequential_mode_reg[0] ),
        .GE(1'b1),
        .Q(total_time[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_time_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\FSM_sequential_mode_reg[0] ),
        .GE(1'b1),
        .Q(total_time[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \total_time_reg[1]_i_6 
       (.I0(weight_IBUF[0]),
        .I1(weight_IBUF[1]),
        .O(\data_reg[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_time_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\FSM_sequential_mode_reg[0] ),
        .GE(1'b1),
        .Q(total_time[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_time_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\FSM_sequential_mode_reg[0] ),
        .GE(1'b1),
        .Q(total_time[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_time_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\FSM_sequential_mode_reg[0] ),
        .GE(1'b1),
        .Q(total_time[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \total_time_reg[4]_i_6 
       (.I0(weight_IBUF[2]),
        .I1(weight_IBUF[1]),
        .O(\data_reg[2]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_time_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\FSM_sequential_mode_reg[0] ),
        .GE(1'b1),
        .Q(total_time[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \total_time_reg[5]_i_7 
       (.I0(weight_IBUF[2]),
        .I1(weight_IBUF[0]),
        .I2(weight_IBUF[1]),
        .O(\data_reg[2]_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_time_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\FSM_sequential_mode_reg[0] ),
        .GE(1'b1),
        .Q(total_time[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \total_time_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(\FSM_sequential_mode_reg[0] ),
        .GE(1'b1),
        .Q(total_time[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \water_level_reg[0] 
       (.CLR(1'b0),
        .D(\cur_time_reg[4]_1 [0]),
        .G(\state_reg[1]_0 ),
        .GE(1'b1),
        .Q(water_level[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \water_level_reg[1] 
       (.CLR(1'b0),
        .D(\cur_time_reg[4]_1 [1]),
        .G(\state_reg[1]_0 ),
        .GE(1'b1),
        .Q(water_level[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \water_level_reg[2] 
       (.CLR(1'b0),
        .D(\cur_time_reg[4]_1 [2]),
        .G(\state_reg[1]_0 ),
        .GE(1'b1),
        .Q(water_level[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \water_level_reg[2]_i_6 
       (.I0(weight_IBUF[1]),
        .I1(weight_IBUF[2]),
        .O(water_level3[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \water_level_reg[2]_i_7 
       (.I0(weight_IBUF[2]),
        .I1(weight_IBUF[1]),
        .O(water_level3[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \water_level_reg[2]_i_8 
       (.I0(weight_IBUF[1]),
        .O(water_level3[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \water_level_reg[3] 
       (.CLR(1'b0),
        .D(\cur_time_reg[4]_1 [3]),
        .G(\state_reg[1]_0 ),
        .GE(1'b1),
        .Q(water_level[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \water_level_reg[4] 
       (.CLR(1'b0),
        .D(\cur_time_reg[4]_1 [4]),
        .G(\state_reg[1]_0 ),
        .GE(1'b1),
        .Q(water_level[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \water_level_reg[5] 
       (.CLR(1'b0),
        .D(\cur_time_reg[4]_1 [5]),
        .G(\state_reg[1]_0 ),
        .GE(1'b1),
        .Q(water_level[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \water_level_reg[6] 
       (.CLR(1'b0),
        .D(\cur_time_reg[4]_1 [6]),
        .G(\state_reg[1]_0 ),
        .GE(1'b1),
        .Q(water_level[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \water_level_reg[7] 
       (.CLR(1'b0),
        .D(\cur_time_reg[4]_1 [7]),
        .G(\state_reg[1]_0 ),
        .GE(1'b1),
        .Q(water_level[7]));
endmodule

module seg_decoder
   (SEG_OBUF,
    data);
  output [6:0]SEG_OBUF;
  input [4:0]data;

  wire [6:0]SEG_OBUF;
  wire [4:0]data;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFEFEABBA)) 
    \SEG_OBUF[0]_inst_i_1 
       (.I0(data[4]),
        .I1(data[1]),
        .I2(data[2]),
        .I3(data[0]),
        .I4(data[3]),
        .O(SEG_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hEFFEEAEA)) 
    \SEG_OBUF[1]_inst_i_1 
       (.I0(data[4]),
        .I1(data[3]),
        .I2(data[1]),
        .I3(data[0]),
        .I4(data[2]),
        .O(SEG_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFAAEEAE)) 
    \SEG_OBUF[2]_inst_i_1 
       (.I0(data[4]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[3]),
        .I4(data[2]),
        .O(SEG_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFEFBFBEA)) 
    \SEG_OBUF[3]_inst_i_1 
       (.I0(data[4]),
        .I1(data[1]),
        .I2(data[3]),
        .I3(data[2]),
        .I4(data[0]),
        .O(SEG_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    \SEG_OBUF[4]_inst_i_1 
       (.I0(data[4]),
        .I1(data[0]),
        .I2(data[2]),
        .I3(data[1]),
        .I4(data[3]),
        .O(SEG_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFEEEFFBA)) 
    \SEG_OBUF[5]_inst_i_1 
       (.I0(data[4]),
        .I1(data[3]),
        .I2(data[0]),
        .I3(data[1]),
        .I4(data[2]),
        .O(SEG_OBUF[5]));
  LUT5 #(
    .INIT(32'hFEEBEEEB)) 
    \SEG_OBUF[6]_inst_i_1 
       (.I0(data[4]),
        .I1(data[3]),
        .I2(data[1]),
        .I3(data[2]),
        .I4(data[0]),
        .O(SEG_OBUF[6]));
endmodule

module time_dec
   (Q,
    O,
    D,
    \data_reg[0] ,
    \data_reg[3] ,
    \data_reg[0]_0 ,
    \data_reg[4] ,
    \data_reg[4]_0 ,
    \data_reg[0]_1 ,
    \data_reg[2] ,
    \data_reg[3]_0 ,
    floatLight,
    waterLight,
    drightLight,
    releaseLight,
    buzzy2,
    washLight,
    buzzy2_0,
    \data_reg[4]_1 ,
    \data_reg[2]_0 ,
    \data_reg[3]_1 ,
    releaseLight_0,
    \data_reg[2]_1 ,
    \data_reg[4]_2 ,
    E,
    \state_reg[2] ,
    \state_reg[2]_0 ,
    \item_time_reg[7] ,
    load_reg,
    DI,
    weight_IBUF,
    \FSM_sequential_mode_reg[2] ,
    \state_reg[0] ,
    out,
    \state_reg[0]_0 ,
    \state_reg[2]_1 ,
    \state_reg[1] ,
    \state_reg[2]_2 ,
    \FSM_sequential_mode_reg[2]_0 ,
    \state_reg[1]_0 ,
    \state_reg[2]_3 ,
    \weight[1] ,
    \weight[1]_0 ,
    \weight[1]_1 ,
    bling_light,
    \count_reg[1] ,
    \count_reg[1]_0 ,
    \state_reg[1]_1 ,
    rst,
    \item_time_reg[7]_0 ,
    load_reg_0,
    pause,
    ensure,
    CLK,
    water_level3);
  output [5:0]Q;
  output [0:0]O;
  output [5:0]D;
  output \data_reg[0] ;
  output [7:0]\data_reg[3] ;
  output \data_reg[0]_0 ;
  output \data_reg[4] ;
  output \data_reg[4]_0 ;
  output \data_reg[0]_1 ;
  output \data_reg[2] ;
  output \data_reg[3]_0 ;
  output floatLight;
  output waterLight;
  output drightLight;
  output releaseLight;
  output buzzy2;
  output washLight;
  output buzzy2_0;
  output \data_reg[4]_1 ;
  output \data_reg[2]_0 ;
  output \data_reg[3]_1 ;
  output releaseLight_0;
  output \data_reg[2]_1 ;
  output \data_reg[4]_2 ;
  output [0:0]E;
  output \state_reg[2] ;
  output \state_reg[2]_0 ;
  output [2:0]\item_time_reg[7] ;
  output load_reg;
  input [2:0]DI;
  input [1:0]weight_IBUF;
  input [2:0]\FSM_sequential_mode_reg[2] ;
  input \state_reg[0] ;
  input [2:0]out;
  input \state_reg[0]_0 ;
  input [1:0]\state_reg[2]_1 ;
  input \state_reg[1] ;
  input \state_reg[2]_2 ;
  input \FSM_sequential_mode_reg[2]_0 ;
  input \state_reg[1]_0 ;
  input \state_reg[2]_3 ;
  input \weight[1] ;
  input \weight[1]_0 ;
  input \weight[1]_1 ;
  input bling_light;
  input \count_reg[1] ;
  input \count_reg[1]_0 ;
  input \state_reg[1]_1 ;
  input rst;
  input [7:0]\item_time_reg[7]_0 ;
  input load_reg_0;
  input pause;
  input ensure;
  input CLK;
  input [2:0]water_level3;

  wire CLK;
  wire [5:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [2:0]\FSM_sequential_mode_reg[2] ;
  wire \FSM_sequential_mode_reg[2]_0 ;
  wire [0:0]O;
  wire [5:0]Q;
  wire bling_light;
  wire buzzy2;
  wire buzzy2_0;
  wire buzzy2_reg_i_10_n_0;
  wire buzzy2_reg_i_11_n_0;
  wire buzzy2_reg_i_12_n_0;
  wire buzzy2_reg_i_13_n_0;
  wire buzzy2_reg_i_14_n_0;
  wire buzzy2_reg_i_15_n_0;
  wire buzzy2_reg_i_16_n_0;
  wire buzzy2_reg_i_17_n_1;
  wire buzzy2_reg_i_17_n_2;
  wire buzzy2_reg_i_17_n_3;
  wire buzzy2_reg_i_18_n_1;
  wire buzzy2_reg_i_18_n_2;
  wire buzzy2_reg_i_18_n_3;
  wire buzzy2_reg_i_19_n_0;
  wire buzzy2_reg_i_20_n_0;
  wire buzzy2_reg_i_21_n_1;
  wire buzzy2_reg_i_21_n_2;
  wire buzzy2_reg_i_21_n_3;
  wire buzzy2_reg_i_22_n_0;
  wire buzzy2_reg_i_23_n_0;
  wire buzzy2_reg_i_24_n_0;
  wire buzzy2_reg_i_25_n_0;
  wire buzzy2_reg_i_26_n_0;
  wire buzzy2_reg_i_27_n_0;
  wire buzzy2_reg_i_28_n_0;
  wire buzzy2_reg_i_29_n_0;
  wire buzzy2_reg_i_30_n_0;
  wire buzzy2_reg_i_31_n_0;
  wire buzzy2_reg_i_32_n_0;
  wire buzzy2_reg_i_33_n_0;
  wire buzzy2_reg_i_34_n_0;
  wire buzzy2_reg_i_35_n_0;
  wire buzzy2_reg_i_36_n_0;
  wire buzzy2_reg_i_37_n_0;
  wire buzzy2_reg_i_38_n_0;
  wire buzzy2_reg_i_39_n_0;
  wire buzzy2_reg_i_3_n_0;
  wire buzzy2_reg_i_3_n_1;
  wire buzzy2_reg_i_3_n_2;
  wire buzzy2_reg_i_3_n_3;
  wire buzzy2_reg_i_40_n_0;
  wire buzzy2_reg_i_41_n_0;
  wire buzzy2_reg_i_42_n_0;
  wire buzzy2_reg_i_43_n_0;
  wire buzzy2_reg_i_44_n_0;
  wire buzzy2_reg_i_45_n_0;
  wire buzzy2_reg_i_46_n_0;
  wire buzzy2_reg_i_47_n_0;
  wire buzzy2_reg_i_48_n_0;
  wire buzzy2_reg_i_49_n_0;
  wire buzzy2_reg_i_4_n_0;
  wire buzzy2_reg_i_5_n_0;
  wire buzzy2_reg_i_6_n_0;
  wire buzzy2_reg_i_7_n_0;
  wire buzzy2_reg_i_8_n_0;
  wire buzzy2_reg_i_9_n_0;
  wire \count_reg[1] ;
  wire \count_reg[1]_0 ;
  wire [7:5]cur_time;
  wire \cur_time[1]_i_2_n_0 ;
  wire \cur_time[2]_i_2_n_0 ;
  wire \cur_time[3]_i_2_n_0 ;
  wire \cur_time[4]_i_2_n_0 ;
  wire \cur_time[4]_i_3_n_0 ;
  wire \cur_time[5]_i_2_n_0 ;
  wire \cur_time[6]_i_2_n_0 ;
  wire \cur_time[7]_i_1_n_0 ;
  wire \cur_time[7]_i_3_n_0 ;
  wire \cur_time[7]_i_4_n_0 ;
  wire \cur_time[7]_i_5_n_0 ;
  wire \cur_time[7]_i_6_n_0 ;
  wire \data[2]_i_15_n_0 ;
  wire \data[2]_i_16_n_0 ;
  wire \data[2]_i_9_n_0 ;
  wire \data[3]_i_19_n_0 ;
  wire \data_reg[0] ;
  wire \data_reg[0]_0 ;
  wire \data_reg[0]_1 ;
  wire \data_reg[2] ;
  wire \data_reg[2]_0 ;
  wire \data_reg[2]_1 ;
  wire [7:0]\data_reg[3] ;
  wire \data_reg[3]_0 ;
  wire \data_reg[3]_1 ;
  wire \data_reg[4] ;
  wire \data_reg[4]_0 ;
  wire \data_reg[4]_1 ;
  wire \data_reg[4]_2 ;
  wire drightLight;
  wire drightLight_reg_i_2_n_0;
  wire drightLight_reg_i_3_n_0;
  wire drightLight_reg_i_4_n_0;
  wire drightLight_reg_i_5_n_0;
  wire ensure;
  wire floatLight;
  wire floatLight_reg_i_2_n_0;
  wire floatLight_reg_i_3_n_0;
  wire floatLight_reg_i_4_n_0;
  wire floatLight_reg_i_6_n_0;
  wire floatLight_reg_i_7_n_0;
  wire floatLight_reg_i_8_n_0;
  wire \item_time[7]_i_3_n_0 ;
  wire \item_time[7]_i_5_n_0 ;
  wire [2:0]\item_time_reg[7] ;
  wire [7:0]\item_time_reg[7]_0 ;
  wire load_i_2_n_0;
  wire load_i_3_n_0;
  wire load_i_4_n_0;
  wire load_i_5_n_0;
  wire load_reg;
  wire load_reg_0;
  wire \ltctrl/waterLight233_in ;
  wire \ltctrl/waterLight236_in ;
  wire \ltctrl/waterLight237_in ;
  wire [2:0]out;
  wire [7:0]p_1_in;
  wire pause;
  wire releaseLight;
  wire releaseLight_0;
  wire releaseLight_reg_i_2_n_0;
  wire rst;
  wire [7:0]\seg_led/data1 ;
  wire [7:0]\seg_led/data2 ;
  wire [7:0]\seg_led/water_level0 ;
  wire \seg_led/water_level11_in ;
  wire \seg_led/water_level20_in ;
  wire \seg_led/water_level21_in ;
  wire \seg_led/water_level22_in ;
  wire [7:0]\seg_led/water_level__0 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire [1:0]\state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[2]_3 ;
  wire \total_time_reg[0]_i_5_n_0 ;
  wire \total_time_reg[1]_i_2_n_0 ;
  wire \total_time_reg[1]_i_3_n_0 ;
  wire \total_time_reg[1]_i_4_n_0 ;
  wire \total_time_reg[1]_i_5_n_0 ;
  wire \total_time_reg[2]_i_2_n_0 ;
  wire \total_time_reg[2]_i_3_n_0 ;
  wire \total_time_reg[2]_i_4_n_0 ;
  wire \total_time_reg[2]_i_5_n_0 ;
  wire \total_time_reg[2]_i_6_n_0 ;
  wire \total_time_reg[3]_i_10_n_0 ;
  wire \total_time_reg[3]_i_11_n_0 ;
  wire \total_time_reg[3]_i_15_n_0 ;
  wire \total_time_reg[3]_i_16_n_0 ;
  wire \total_time_reg[3]_i_17_n_0 ;
  wire \total_time_reg[3]_i_18_n_0 ;
  wire \total_time_reg[3]_i_2_n_0 ;
  wire \total_time_reg[3]_i_3_n_0 ;
  wire \total_time_reg[3]_i_4_n_0 ;
  wire \total_time_reg[3]_i_5_n_0 ;
  wire \total_time_reg[3]_i_6_n_0 ;
  wire \total_time_reg[3]_i_7_n_0 ;
  wire \total_time_reg[3]_i_7_n_1 ;
  wire \total_time_reg[3]_i_7_n_2 ;
  wire \total_time_reg[3]_i_7_n_3 ;
  wire \total_time_reg[3]_i_8_n_0 ;
  wire \total_time_reg[3]_i_8_n_1 ;
  wire \total_time_reg[3]_i_8_n_2 ;
  wire \total_time_reg[3]_i_8_n_3 ;
  wire \total_time_reg[3]_i_9_n_0 ;
  wire \total_time_reg[4]_i_2_n_0 ;
  wire \total_time_reg[4]_i_3_n_0 ;
  wire \total_time_reg[4]_i_4_n_0 ;
  wire \total_time_reg[4]_i_5_n_0 ;
  wire \total_time_reg[5]_i_2_n_0 ;
  wire \total_time_reg[5]_i_3_n_0 ;
  wire \total_time_reg[5]_i_4_n_0 ;
  wire \total_time_reg[5]_i_6_n_0 ;
  wire \total_time_reg[6]_i_6_n_0 ;
  wire \total_time_reg[7]_i_11_n_1 ;
  wire \total_time_reg[7]_i_11_n_2 ;
  wire \total_time_reg[7]_i_11_n_3 ;
  wire \total_time_reg[7]_i_12_n_0 ;
  wire \total_time_reg[7]_i_13_n_0 ;
  wire \total_time_reg[7]_i_14_n_0 ;
  wire \total_time_reg[7]_i_15_n_0 ;
  wire \total_time_reg[7]_i_16_n_0 ;
  wire \total_time_reg[7]_i_17_n_0 ;
  wire \total_time_reg[7]_i_18_n_0 ;
  wire \total_time_reg[7]_i_19_n_0 ;
  wire \total_time_reg[7]_i_20_n_0 ;
  wire \total_time_reg[7]_i_3_n_0 ;
  wire \total_time_reg[7]_i_5_n_0 ;
  wire \total_time_reg[7]_i_6_n_0 ;
  wire \total_time_reg[7]_i_7_n_0 ;
  wire \total_time_reg[7]_i_8_n_1 ;
  wire \total_time_reg[7]_i_8_n_2 ;
  wire \total_time_reg[7]_i_8_n_3 ;
  wire \total_time_reg[7]_i_9_n_0 ;
  wire washLight;
  wire washLight_reg_i_3_n_0;
  wire washLight_reg_i_4_n_0;
  wire washLight_reg_i_5_n_0;
  wire waterLight;
  wire waterLight_reg_i_2_n_0;
  wire waterLight_reg_i_3_n_0;
  wire waterLight_reg_i_4_n_0;
  wire [2:0]water_level3;
  wire \water_level_reg[0]_i_2_n_0 ;
  wire \water_level_reg[1]_i_2_n_0 ;
  wire \water_level_reg[1]_i_3_n_0 ;
  wire \water_level_reg[2]_i_10_n_0 ;
  wire \water_level_reg[2]_i_11_n_0 ;
  wire \water_level_reg[2]_i_12_n_0 ;
  wire \water_level_reg[2]_i_13_n_1 ;
  wire \water_level_reg[2]_i_13_n_2 ;
  wire \water_level_reg[2]_i_13_n_3 ;
  wire \water_level_reg[2]_i_14_n_0 ;
  wire \water_level_reg[2]_i_15_n_0 ;
  wire \water_level_reg[2]_i_16_n_0 ;
  wire \water_level_reg[2]_i_17_n_0 ;
  wire \water_level_reg[2]_i_18_n_0 ;
  wire \water_level_reg[2]_i_19_n_0 ;
  wire \water_level_reg[2]_i_20_n_0 ;
  wire \water_level_reg[2]_i_21_n_0 ;
  wire \water_level_reg[2]_i_2_n_0 ;
  wire \water_level_reg[2]_i_3_n_0 ;
  wire \water_level_reg[2]_i_3_n_1 ;
  wire \water_level_reg[2]_i_3_n_2 ;
  wire \water_level_reg[2]_i_3_n_3 ;
  wire \water_level_reg[2]_i_4_n_0 ;
  wire \water_level_reg[2]_i_5_n_0 ;
  wire \water_level_reg[2]_i_9_n_0 ;
  wire \water_level_reg[3]_i_10_n_0 ;
  wire \water_level_reg[3]_i_11_n_0 ;
  wire \water_level_reg[3]_i_12_n_0 ;
  wire \water_level_reg[3]_i_13_n_0 ;
  wire \water_level_reg[3]_i_2_n_0 ;
  wire \water_level_reg[3]_i_3_n_0 ;
  wire \water_level_reg[3]_i_4_n_0 ;
  wire \water_level_reg[3]_i_4_n_1 ;
  wire \water_level_reg[3]_i_4_n_2 ;
  wire \water_level_reg[3]_i_4_n_3 ;
  wire \water_level_reg[3]_i_6_n_0 ;
  wire \water_level_reg[3]_i_7_n_0 ;
  wire \water_level_reg[3]_i_8_n_0 ;
  wire \water_level_reg[3]_i_9_n_0 ;
  wire \water_level_reg[4]_i_2_n_0 ;
  wire \water_level_reg[4]_i_3_n_0 ;
  wire \water_level_reg[4]_i_4_n_0 ;
  wire \water_level_reg[4]_i_5_n_0 ;
  wire \water_level_reg[5]_i_2_n_0 ;
  wire \water_level_reg[5]_i_3_n_0 ;
  wire \water_level_reg[5]_i_4_n_0 ;
  wire \water_level_reg[5]_i_5_n_0 ;
  wire \water_level_reg[5]_i_6_n_0 ;
  wire \water_level_reg[6]_i_2_n_0 ;
  wire \water_level_reg[6]_i_3_n_0 ;
  wire \water_level_reg[6]_i_4_n_0 ;
  wire \water_level_reg[6]_i_5_n_0 ;
  wire \water_level_reg[6]_i_6_n_0 ;
  wire \water_level_reg[7]_i_10_n_1 ;
  wire \water_level_reg[7]_i_10_n_2 ;
  wire \water_level_reg[7]_i_10_n_3 ;
  wire \water_level_reg[7]_i_11_n_0 ;
  wire \water_level_reg[7]_i_12_n_0 ;
  wire \water_level_reg[7]_i_13_n_0 ;
  wire \water_level_reg[7]_i_14_n_0 ;
  wire \water_level_reg[7]_i_15_n_1 ;
  wire \water_level_reg[7]_i_15_n_2 ;
  wire \water_level_reg[7]_i_15_n_3 ;
  wire \water_level_reg[7]_i_16_n_0 ;
  wire \water_level_reg[7]_i_17_n_0 ;
  wire \water_level_reg[7]_i_18_n_0 ;
  wire \water_level_reg[7]_i_19_n_0 ;
  wire \water_level_reg[7]_i_20_n_0 ;
  wire \water_level_reg[7]_i_21_n_0 ;
  wire \water_level_reg[7]_i_22_n_0 ;
  wire \water_level_reg[7]_i_23_n_0 ;
  wire \water_level_reg[7]_i_24_n_0 ;
  wire \water_level_reg[7]_i_25_n_0 ;
  wire \water_level_reg[7]_i_26_n_0 ;
  wire \water_level_reg[7]_i_27_n_0 ;
  wire \water_level_reg[7]_i_28_n_0 ;
  wire \water_level_reg[7]_i_29_n_0 ;
  wire \water_level_reg[7]_i_30_n_0 ;
  wire \water_level_reg[7]_i_31_n_0 ;
  wire \water_level_reg[7]_i_32_n_0 ;
  wire \water_level_reg[7]_i_33_n_0 ;
  wire \water_level_reg[7]_i_34_n_0 ;
  wire \water_level_reg[7]_i_35_n_0 ;
  wire \water_level_reg[7]_i_36_n_0 ;
  wire \water_level_reg[7]_i_37_n_0 ;
  wire \water_level_reg[7]_i_38_n_0 ;
  wire \water_level_reg[7]_i_39_n_0 ;
  wire \water_level_reg[7]_i_3_n_0 ;
  wire \water_level_reg[7]_i_40_n_0 ;
  wire \water_level_reg[7]_i_41_n_0 ;
  wire \water_level_reg[7]_i_42_n_0 ;
  wire \water_level_reg[7]_i_43_n_0 ;
  wire \water_level_reg[7]_i_44_n_0 ;
  wire \water_level_reg[7]_i_4_n_1 ;
  wire \water_level_reg[7]_i_4_n_2 ;
  wire \water_level_reg[7]_i_4_n_3 ;
  wire \water_level_reg[7]_i_5_n_0 ;
  wire \water_level_reg[7]_i_7_n_0 ;
  wire \water_level_reg[7]_i_8_n_1 ;
  wire \water_level_reg[7]_i_8_n_2 ;
  wire \water_level_reg[7]_i_8_n_3 ;
  wire \water_level_reg[7]_i_9_n_1 ;
  wire \water_level_reg[7]_i_9_n_2 ;
  wire \water_level_reg[7]_i_9_n_3 ;
  wire \weight[1] ;
  wire \weight[1]_0 ;
  wire \weight[1]_1 ;
  wire [1:0]weight_IBUF;
  wire [3:0]NLW_buzzy2_reg_i_17_O_UNCONNECTED;
  wire [3:0]NLW_buzzy2_reg_i_18_O_UNCONNECTED;
  wire [3:0]NLW_buzzy2_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_buzzy2_reg_i_3_O_UNCONNECTED;
  wire [0:0]\NLW_total_time_reg[3]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_total_time_reg[7]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_total_time_reg[7]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_water_level_reg[2]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_water_level_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_water_level_reg[7]_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_water_level_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_water_level_reg[7]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_water_level_reg[7]_i_9_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h440044000F000FFF)) 
    buzzy2_reg_i_1
       (.I0(buzzy2_reg_i_3_n_0),
        .I1(buzzy2_reg_i_4_n_0),
        .I2(buzzy2_reg_i_5_n_0),
        .I3(\state_reg[1]_0 ),
        .I4(buzzy2_reg_i_6_n_0),
        .I5(\state_reg[2]_1 [0]),
        .O(buzzy2));
  LUT5 #(
    .INIT(32'hC2228000)) 
    buzzy2_reg_i_10
       (.I0(Q[2]),
        .I1(weight_IBUF[1]),
        .I2(weight_IBUF[0]),
        .I3(DI[0]),
        .I4(Q[3]),
        .O(buzzy2_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hE484)) 
    buzzy2_reg_i_11
       (.I0(weight_IBUF[0]),
        .I1(Q[1]),
        .I2(DI[0]),
        .I3(Q[0]),
        .O(buzzy2_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    buzzy2_reg_i_12
       (.I0(cur_time[7]),
        .I1(Q[5]),
        .O(buzzy2_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'h40001555)) 
    buzzy2_reg_i_13
       (.I0(cur_time[5]),
        .I1(weight_IBUF[1]),
        .I2(weight_IBUF[0]),
        .I3(DI[0]),
        .I4(Q[4]),
        .O(buzzy2_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'h78070080)) 
    buzzy2_reg_i_14
       (.I0(DI[0]),
        .I1(weight_IBUF[0]),
        .I2(weight_IBUF[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(buzzy2_reg_i_14_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    buzzy2_reg_i_15
       (.I0(Q[0]),
        .I1(DI[0]),
        .I2(weight_IBUF[0]),
        .I3(Q[1]),
        .O(buzzy2_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    buzzy2_reg_i_16
       (.I0(buzzy2_reg_i_24_n_0),
        .I1(cur_time[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(cur_time[5]),
        .I5(buzzy2_reg_i_25_n_0),
        .O(buzzy2_reg_i_16_n_0));
  CARRY4 buzzy2_reg_i_17
       (.CI(1'b0),
        .CO({\ltctrl/waterLight236_in ,buzzy2_reg_i_17_n_1,buzzy2_reg_i_17_n_2,buzzy2_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({buzzy2_reg_i_26_n_0,buzzy2_reg_i_27_n_0,buzzy2_reg_i_28_n_0,buzzy2_reg_i_29_n_0}),
        .O(NLW_buzzy2_reg_i_17_O_UNCONNECTED[3:0]),
        .S({buzzy2_reg_i_30_n_0,buzzy2_reg_i_31_n_0,buzzy2_reg_i_32_n_0,buzzy2_reg_i_33_n_0}));
  CARRY4 buzzy2_reg_i_18
       (.CI(1'b0),
        .CO({\ltctrl/waterLight237_in ,buzzy2_reg_i_18_n_1,buzzy2_reg_i_18_n_2,buzzy2_reg_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,buzzy2_reg_i_34_n_0,buzzy2_reg_i_35_n_0,buzzy2_reg_i_36_n_0}),
        .O(NLW_buzzy2_reg_i_18_O_UNCONNECTED[3:0]),
        .S({buzzy2_reg_i_37_n_0,buzzy2_reg_i_38_n_0,buzzy2_reg_i_39_n_0,buzzy2_reg_i_40_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    buzzy2_reg_i_19
       (.I0(buzzy2_reg_i_41_n_0),
        .I1(buzzy2_reg_i_42_n_0),
        .I2(cur_time[7]),
        .I3(Q[5]),
        .I4(buzzy2_reg_i_43_n_0),
        .O(buzzy2_reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    buzzy2_reg_i_2
       (.I0(\state_reg[2]_1 [0]),
        .I1(buzzy2_reg_i_7_n_0),
        .I2(\state_reg[1]_0 ),
        .O(buzzy2_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    buzzy2_reg_i_20
       (.I0(cur_time[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(cur_time[5]),
        .O(buzzy2_reg_i_20_n_0));
  CARRY4 buzzy2_reg_i_21
       (.CI(1'b0),
        .CO({\ltctrl/waterLight233_in ,buzzy2_reg_i_21_n_1,buzzy2_reg_i_21_n_2,buzzy2_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,buzzy2_reg_i_44_n_0,buzzy2_reg_i_45_n_0}),
        .O(NLW_buzzy2_reg_i_21_O_UNCONNECTED[3:0]),
        .S({buzzy2_reg_i_46_n_0,buzzy2_reg_i_47_n_0,buzzy2_reg_i_48_n_0,buzzy2_reg_i_49_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    buzzy2_reg_i_22
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(buzzy2_reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    buzzy2_reg_i_23
       (.I0(Q[3]),
        .I1(cur_time[5]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(cur_time[7]),
        .O(buzzy2_reg_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    buzzy2_reg_i_24
       (.I0(weight_IBUF[0]),
        .I1(Q[1]),
        .I2(DI[0]),
        .I3(Q[0]),
        .O(buzzy2_reg_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8128)) 
    buzzy2_reg_i_25
       (.I0(Q[3]),
        .I1(weight_IBUF[0]),
        .I2(weight_IBUF[1]),
        .I3(Q[2]),
        .O(buzzy2_reg_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    buzzy2_reg_i_26
       (.I0(Q[5]),
        .I1(cur_time[7]),
        .O(buzzy2_reg_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    buzzy2_reg_i_27
       (.I0(cur_time[5]),
        .I1(Q[4]),
        .O(buzzy2_reg_i_27_n_0));
  LUT4 #(
    .INIT(16'h2A02)) 
    buzzy2_reg_i_28
       (.I0(Q[3]),
        .I1(weight_IBUF[0]),
        .I2(weight_IBUF[1]),
        .I3(Q[2]),
        .O(buzzy2_reg_i_28_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    buzzy2_reg_i_29
       (.I0(DI[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(weight_IBUF[0]),
        .O(buzzy2_reg_i_29_n_0));
  CARRY4 buzzy2_reg_i_3
       (.CI(1'b0),
        .CO({buzzy2_reg_i_3_n_0,buzzy2_reg_i_3_n_1,buzzy2_reg_i_3_n_2,buzzy2_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({buzzy2_reg_i_8_n_0,buzzy2_reg_i_9_n_0,buzzy2_reg_i_10_n_0,buzzy2_reg_i_11_n_0}),
        .O(NLW_buzzy2_reg_i_3_O_UNCONNECTED[3:0]),
        .S({buzzy2_reg_i_12_n_0,buzzy2_reg_i_13_n_0,buzzy2_reg_i_14_n_0,buzzy2_reg_i_15_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    buzzy2_reg_i_30
       (.I0(cur_time[7]),
        .I1(Q[5]),
        .O(buzzy2_reg_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    buzzy2_reg_i_31
       (.I0(Q[4]),
        .I1(cur_time[5]),
        .O(buzzy2_reg_i_31_n_0));
  LUT4 #(
    .INIT(16'h8128)) 
    buzzy2_reg_i_32
       (.I0(Q[3]),
        .I1(weight_IBUF[0]),
        .I2(weight_IBUF[1]),
        .I3(Q[2]),
        .O(buzzy2_reg_i_32_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    buzzy2_reg_i_33
       (.I0(weight_IBUF[0]),
        .I1(Q[1]),
        .I2(DI[0]),
        .I3(Q[0]),
        .O(buzzy2_reg_i_33_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    buzzy2_reg_i_34
       (.I0(DI[0]),
        .I1(weight_IBUF[0]),
        .I2(weight_IBUF[1]),
        .I3(Q[4]),
        .I4(cur_time[5]),
        .O(buzzy2_reg_i_34_n_0));
  LUT5 #(
    .INIT(32'h07757575)) 
    buzzy2_reg_i_35
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(weight_IBUF[1]),
        .I3(weight_IBUF[0]),
        .I4(DI[0]),
        .O(buzzy2_reg_i_35_n_0));
  LUT4 #(
    .INIT(16'h114D)) 
    buzzy2_reg_i_36
       (.I0(Q[1]),
        .I1(weight_IBUF[0]),
        .I2(Q[0]),
        .I3(DI[0]),
        .O(buzzy2_reg_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    buzzy2_reg_i_37
       (.I0(cur_time[7]),
        .I1(Q[5]),
        .O(buzzy2_reg_i_37_n_0));
  LUT5 #(
    .INIT(32'h40001555)) 
    buzzy2_reg_i_38
       (.I0(cur_time[5]),
        .I1(weight_IBUF[1]),
        .I2(weight_IBUF[0]),
        .I3(DI[0]),
        .I4(Q[4]),
        .O(buzzy2_reg_i_38_n_0));
  LUT5 #(
    .INIT(32'h78070080)) 
    buzzy2_reg_i_39
       (.I0(DI[0]),
        .I1(weight_IBUF[0]),
        .I2(weight_IBUF[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(buzzy2_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00757575)) 
    buzzy2_reg_i_4
       (.I0(buzzy2_reg_i_16_n_0),
        .I1(waterLight_reg_i_2_n_0),
        .I2(floatLight_reg_i_2_n_0),
        .I3(\ltctrl/waterLight236_in ),
        .I4(\ltctrl/waterLight237_in ),
        .I5(buzzy2_reg_i_19_n_0),
        .O(buzzy2_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    buzzy2_reg_i_40
       (.I0(Q[0]),
        .I1(DI[0]),
        .I2(weight_IBUF[0]),
        .I3(Q[1]),
        .O(buzzy2_reg_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h78070080)) 
    buzzy2_reg_i_41
       (.I0(DI[0]),
        .I1(weight_IBUF[0]),
        .I2(weight_IBUF[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(buzzy2_reg_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h40001555)) 
    buzzy2_reg_i_42
       (.I0(cur_time[5]),
        .I1(weight_IBUF[1]),
        .I2(weight_IBUF[0]),
        .I3(DI[0]),
        .I4(Q[4]),
        .O(buzzy2_reg_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2442)) 
    buzzy2_reg_i_43
       (.I0(Q[0]),
        .I1(DI[0]),
        .I2(weight_IBUF[0]),
        .I3(Q[1]),
        .O(buzzy2_reg_i_43_n_0));
  LUT4 #(
    .INIT(16'h54D5)) 
    buzzy2_reg_i_44
       (.I0(Q[3]),
        .I1(weight_IBUF[1]),
        .I2(weight_IBUF[0]),
        .I3(Q[2]),
        .O(buzzy2_reg_i_44_n_0));
  LUT4 #(
    .INIT(16'h044F)) 
    buzzy2_reg_i_45
       (.I0(Q[0]),
        .I1(DI[0]),
        .I2(Q[1]),
        .I3(weight_IBUF[0]),
        .O(buzzy2_reg_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    buzzy2_reg_i_46
       (.I0(cur_time[7]),
        .I1(Q[5]),
        .O(buzzy2_reg_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    buzzy2_reg_i_47
       (.I0(Q[4]),
        .I1(cur_time[5]),
        .O(buzzy2_reg_i_47_n_0));
  LUT4 #(
    .INIT(16'h8128)) 
    buzzy2_reg_i_48
       (.I0(Q[3]),
        .I1(weight_IBUF[0]),
        .I2(weight_IBUF[1]),
        .I3(Q[2]),
        .O(buzzy2_reg_i_48_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    buzzy2_reg_i_49
       (.I0(weight_IBUF[0]),
        .I1(Q[1]),
        .I2(DI[0]),
        .I3(Q[0]),
        .O(buzzy2_reg_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFE)) 
    buzzy2_reg_i_5
       (.I0(\state_reg[2]_1 [1]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(buzzy2_reg_i_20_n_0),
        .I5(Q[0]),
        .O(buzzy2_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7D)) 
    buzzy2_reg_i_6
       (.I0(\state_reg[2]_1 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(buzzy2_reg_i_20_n_0),
        .I5(Q[3]),
        .O(buzzy2_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABABBBB)) 
    buzzy2_reg_i_7
       (.I0(\state_reg[2]_1 [1]),
        .I1(\ltctrl/waterLight233_in ),
        .I2(Q[0]),
        .I3(buzzy2_reg_i_22_n_0),
        .I4(buzzy2_reg_i_23_n_0),
        .I5(waterLight_reg_i_3_n_0),
        .O(buzzy2_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    buzzy2_reg_i_8
       (.I0(Q[5]),
        .I1(cur_time[7]),
        .O(buzzy2_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    buzzy2_reg_i_9
       (.I0(cur_time[5]),
        .I1(weight_IBUF[1]),
        .I2(weight_IBUF[0]),
        .I3(DI[0]),
        .I4(Q[4]),
        .O(buzzy2_reg_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFF000007040704)) 
    \cur_time[0]_i_1 
       (.I0(\state_reg[2]_1 [0]),
        .I1(\state_reg[2]_1 [1]),
        .I2(Q[0]),
        .I3(\state_reg[1]_0 ),
        .I4(\item_time_reg[7]_0 [0]),
        .I5(load_reg_0),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hF8FB704070407040)) 
    \cur_time[1]_i_1 
       (.I0(\state_reg[2]_1 [0]),
        .I1(\state_reg[2]_1 [1]),
        .I2(\cur_time[1]_i_2_n_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(\item_time_reg[7]_0 [1]),
        .I5(load_reg_0),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \cur_time[1]_i_2 
       (.I0(\item_time_reg[7]_0 [1]),
        .I1(load_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\cur_time[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FB704070407040)) 
    \cur_time[2]_i_1 
       (.I0(\state_reg[2]_1 [0]),
        .I1(\state_reg[2]_1 [1]),
        .I2(\cur_time[2]_i_2_n_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(\item_time_reg[7]_0 [2]),
        .I5(load_reg_0),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \cur_time[2]_i_2 
       (.I0(\item_time_reg[7]_0 [2]),
        .I1(load_reg_0),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\cur_time[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FB704070407040)) 
    \cur_time[3]_i_1 
       (.I0(\state_reg[2]_1 [0]),
        .I1(\state_reg[2]_1 [1]),
        .I2(\cur_time[3]_i_2_n_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(\item_time_reg[7]_0 [3]),
        .I5(load_reg_0),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \cur_time[3]_i_2 
       (.I0(\item_time_reg[7]_0 [3]),
        .I1(load_reg_0),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\cur_time[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FB704070407040)) 
    \cur_time[4]_i_1 
       (.I0(\state_reg[2]_1 [0]),
        .I1(\state_reg[2]_1 [1]),
        .I2(\cur_time[4]_i_2_n_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(\item_time_reg[7]_0 [4]),
        .I5(load_reg_0),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
    \cur_time[4]_i_2 
       (.I0(\item_time_reg[7]_0 [4]),
        .I1(load_reg_0),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(\cur_time[4]_i_3_n_0 ),
        .I5(Q[3]),
        .O(\cur_time[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_time[4]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\cur_time[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000070407040)) 
    \cur_time[5]_i_1 
       (.I0(\state_reg[2]_1 [0]),
        .I1(\state_reg[2]_1 [1]),
        .I2(\cur_time[5]_i_2_n_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(\item_time_reg[7]_0 [5]),
        .I5(load_reg_0),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \cur_time[5]_i_2 
       (.I0(cur_time[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\cur_time[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FB704070407040)) 
    \cur_time[6]_i_1 
       (.I0(\state_reg[2]_1 [0]),
        .I1(\state_reg[2]_1 [1]),
        .I2(\cur_time[6]_i_2_n_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(\item_time_reg[7]_0 [6]),
        .I5(load_reg_0),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cur_time[6]_i_2 
       (.I0(\item_time_reg[7]_0 [6]),
        .I1(load_reg_0),
        .I2(\cur_time[7]_i_5_n_0 ),
        .I3(Q[5]),
        .I4(\cur_time[7]_i_6_n_0 ),
        .O(\cur_time[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF40FFCD)) 
    \cur_time[7]_i_1 
       (.I0(\state_reg[2]_1 [1]),
        .I1(\cur_time[7]_i_3_n_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(load_reg_0),
        .I4(\state_reg[2]_1 [0]),
        .O(\cur_time[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FB704070407040)) 
    \cur_time[7]_i_2 
       (.I0(\state_reg[2]_1 [0]),
        .I1(\state_reg[2]_1 [1]),
        .I2(\cur_time[7]_i_4_n_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(\item_time_reg[7]_0 [7]),
        .I5(load_reg_0),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cur_time[7]_i_3 
       (.I0(Q[5]),
        .I1(\cur_time[7]_i_5_n_0 ),
        .I2(cur_time[7]),
        .O(\cur_time[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB88B8BBB888)) 
    \cur_time[7]_i_4 
       (.I0(\item_time_reg[7]_0 [7]),
        .I1(load_reg_0),
        .I2(\cur_time[7]_i_5_n_0 ),
        .I3(cur_time[7]),
        .I4(\cur_time[7]_i_6_n_0 ),
        .I5(Q[5]),
        .O(\cur_time[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cur_time[7]_i_5 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(cur_time[5]),
        .O(\cur_time[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cur_time[7]_i_6 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(cur_time[5]),
        .O(\cur_time[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[0] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[1] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[2] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[3] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[4] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[5] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(cur_time[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[6] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_time_reg[7] 
       (.C(CLK),
        .CE(\cur_time[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(cur_time[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0FDC40F0FDC40FC)) 
    \data[0]_i_6 
       (.I0(Q[1]),
        .I1(\data_reg[2] ),
        .I2(\data[2]_i_16_n_0 ),
        .I3(\data[2]_i_15_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\data_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFC177F0101FCC07F)) 
    \data[2]_i_10 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(cur_time[7]),
        .I3(Q[5]),
        .I4(cur_time[5]),
        .I5(Q[4]),
        .O(\data_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hD2BD2D42)) 
    \data[2]_i_15 
       (.I0(cur_time[7]),
        .I1(cur_time[5]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\data[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h23CCC2BC)) 
    \data[2]_i_16 
       (.I0(Q[3]),
        .I1(cur_time[7]),
        .I2(Q[5]),
        .I3(cur_time[5]),
        .I4(Q[4]),
        .O(\data[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    \data[2]_i_17 
       (.I0(Q[4]),
        .I1(cur_time[5]),
        .I2(Q[5]),
        .I3(cur_time[7]),
        .I4(Q[3]),
        .O(\data_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF69960000)) 
    \data[2]_i_4 
       (.I0(\data[2]_i_9_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[2] ),
        .I4(\count_reg[1] ),
        .I5(\count_reg[1]_0 ),
        .O(\data_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00D8005D005D00E4)) 
    \data[2]_i_9 
       (.I0(\data[2]_i_15_n_0 ),
        .I1(\data_reg[2] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\data[2]_i_16_n_0 ),
        .O(\data[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7C37)) 
    \data[3]_i_13 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(cur_time[5]),
        .I3(cur_time[7]),
        .O(\data_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h404C0400440400C0)) 
    \data[3]_i_14 
       (.I0(\data_reg[0]_1 ),
        .I1(\count_reg[1] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\data[3]_i_19_n_0 ),
        .I5(\data_reg[2] ),
        .O(\data_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h769997E989666816)) 
    \data[3]_i_19 
       (.I0(Q[3]),
        .I1(cur_time[7]),
        .I2(Q[5]),
        .I3(cur_time[5]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\data[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \data[4]_i_5 
       (.I0(Q[5]),
        .I1(cur_time[5]),
        .I2(cur_time[7]),
        .O(\data_reg[4]_2 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    drightLight_reg_i_1
       (.I0(drightLight_reg_i_2_n_0),
        .I1(floatLight_reg_i_2_n_0),
        .I2(drightLight_reg_i_3_n_0),
        .I3(\state_reg[2]_1 [0]),
        .I4(drightLight_reg_i_4_n_0),
        .O(drightLight));
  LUT5 #(
    .INIT(32'hFFFFAAAB)) 
    drightLight_reg_i_2
       (.I0(floatLight_reg_i_8_n_0),
        .I1(cur_time[7]),
        .I2(Q[5]),
        .I3(floatLight_reg_i_7_n_0),
        .I4(waterLight_reg_i_2_n_0),
        .O(drightLight_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    drightLight_reg_i_3
       (.I0(floatLight_reg_i_6_n_0),
        .I1(\ltctrl/waterLight236_in ),
        .I2(\ltctrl/waterLight237_in ),
        .I3(bling_light),
        .O(drightLight_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h0A5A4050)) 
    drightLight_reg_i_4
       (.I0(\state_reg[1]_0 ),
        .I1(bling_light),
        .I2(\state_reg[2]_1 [1]),
        .I3(drightLight_reg_i_5_n_0),
        .I4(floatLight_reg_i_4_n_0),
        .O(drightLight_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    drightLight_reg_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(buzzy2_reg_i_23_n_0),
        .I3(Q[2]),
        .O(drightLight_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hF4FFF40000000000)) 
    floatLight_reg_i_1
       (.I0(floatLight_reg_i_2_n_0),
        .I1(bling_light),
        .I2(floatLight_reg_i_3_n_0),
        .I3(\state_reg[2]_1 [0]),
        .I4(floatLight_reg_i_4_n_0),
        .I5(\state_reg[1] ),
        .O(floatLight));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC1FFFF)) 
    floatLight_reg_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(washLight_reg_i_4_n_0),
        .I5(washLight_reg_i_5_n_0),
        .O(floatLight_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEF)) 
    floatLight_reg_i_3
       (.I0(floatLight_reg_i_6_n_0),
        .I1(waterLight_reg_i_2_n_0),
        .I2(floatLight_reg_i_7_n_0),
        .I3(Q[5]),
        .I4(cur_time[7]),
        .I5(floatLight_reg_i_8_n_0),
        .O(floatLight_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    floatLight_reg_i_4
       (.I0(Q[3]),
        .I1(washLight_reg_i_4_n_0),
        .I2(washLight_reg_i_5_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(floatLight_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    floatLight_reg_i_6
       (.I0(buzzy2_reg_i_3_n_0),
        .I1(buzzy2_reg_i_43_n_0),
        .I2(Q[5]),
        .I3(cur_time[7]),
        .I4(buzzy2_reg_i_42_n_0),
        .I5(buzzy2_reg_i_41_n_0),
        .O(floatLight_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    floatLight_reg_i_7
       (.I0(cur_time[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(floatLight_reg_i_7_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    floatLight_reg_i_8
       (.I0(\ltctrl/waterLight237_in ),
        .I1(\ltctrl/waterLight236_in ),
        .I2(buzzy2_reg_i_16_n_0),
        .O(floatLight_reg_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \item_time[5]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(cur_time[5]),
        .I2(\state_reg[2]_1 [1]),
        .O(\item_time_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \item_time[6]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(Q[5]),
        .I2(\state_reg[2]_1 [1]),
        .O(\item_time_reg[7] [1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \item_time[7]_i_1 
       (.I0(\item_time[7]_i_3_n_0 ),
        .I1(\state_reg[2]_1 [1]),
        .I2(\state_reg[1]_1 ),
        .I3(rst),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \item_time[7]_i_2 
       (.I0(\state_reg[1]_0 ),
        .I1(cur_time[7]),
        .I2(\state_reg[2]_1 [1]),
        .O(\item_time_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \item_time[7]_i_3 
       (.I0(\item_time[7]_i_5_n_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(ensure),
        .I3(\state_reg[2]_1 [0]),
        .O(\item_time[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \item_time[7]_i_5 
       (.I0(load_reg_0),
        .I1(Q[5]),
        .I2(\cur_time[7]_i_6_n_0 ),
        .I3(cur_time[7]),
        .I4(pause),
        .O(\item_time[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    load_i_1
       (.I0(load_i_2_n_0),
        .I1(load_i_3_n_0),
        .I2(\state_reg[2]_1 [1]),
        .I3(load_i_4_n_0),
        .I4(rst),
        .I5(load_reg_0),
        .O(load_reg));
  LUT6 #(
    .INIT(64'h30BB308830C030C0)) 
    load_i_2
       (.I0(pause),
        .I1(\state_reg[2]_1 [1]),
        .I2(\item_time[7]_i_5_n_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(ensure),
        .I5(\state_reg[2]_1 [0]),
        .O(load_i_2_n_0));
  LUT6 #(
    .INIT(64'hFDFFFD00FD00FD00)) 
    load_i_3
       (.I0(load_reg_0),
        .I1(\cur_time[7]_i_3_n_0 ),
        .I2(pause),
        .I3(\state_reg[1]_0 ),
        .I4(ensure),
        .I5(\state_reg[2]_1 [0]),
        .O(load_i_3_n_0));
  LUT6 #(
    .INIT(64'h3F3B333B0F0B000B)) 
    load_i_4
       (.I0(load_i_5_n_0),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[2]_1 [0]),
        .I3(load_reg_0),
        .I4(\cur_time[7]_i_3_n_0 ),
        .I5(pause),
        .O(load_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    load_i_5
       (.I0(Q[5]),
        .I1(\cur_time[7]_i_6_n_0 ),
        .I2(cur_time[7]),
        .O(load_i_5_n_0));
  LUT6 #(
    .INIT(64'h8F88FFFF8F880000)) 
    releaseLight_reg_i_1
       (.I0(buzzy2_reg_i_3_n_0),
        .I1(bling_light),
        .I2(floatLight_reg_i_3_n_0),
        .I3(floatLight_reg_i_2_n_0),
        .I4(\state_reg[2]_1 [0]),
        .I5(releaseLight_reg_i_2_n_0),
        .O(releaseLight));
  LUT6 #(
    .INIT(64'h3808383808080808)) 
    releaseLight_reg_i_2
       (.I0(floatLight_reg_i_4_n_0),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[2]_1 [1]),
        .I3(Q[2]),
        .I4(buzzy2_reg_i_23_n_0),
        .I5(bling_light),
        .O(releaseLight_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7530EEE2)) 
    \state[2]_i_4 
       (.I0(\state_reg[2]_1 [0]),
        .I1(\state_reg[1]_0 ),
        .I2(pause),
        .I3(\state_reg[2]_0 ),
        .I4(\state_reg[2]_1 [1]),
        .I5(rst),
        .O(\state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \state[2]_i_7 
       (.I0(cur_time[7]),
        .I1(\cur_time[7]_i_6_n_0 ),
        .I2(Q[5]),
        .I3(load_reg_0),
        .O(\state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFF030EFFFFFF0EFF)) 
    \total_time_reg[0]_i_3 
       (.I0(DI[0]),
        .I1(\total_time_reg[0]_i_5_n_0 ),
        .I2(Q[0]),
        .I3(\state_reg[2]_1 [1]),
        .I4(\state_reg[1]_0 ),
        .I5(\seg_led/data1 [0]),
        .O(\data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCF60000F0F000F00)) 
    \total_time_reg[0]_i_4 
       (.I0(\total_time_reg[0]_i_5_n_0 ),
        .I1(DI[0]),
        .I2(\FSM_sequential_mode_reg[2] [0]),
        .I3(Q[0]),
        .I4(\state_reg[2]_1 [0]),
        .I5(\state_reg[1] ),
        .O(\data_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \total_time_reg[0]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(cur_time[7]),
        .I4(washLight_reg_i_4_n_0),
        .I5(Q[3]),
        .O(\total_time_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \total_time_reg[1]_i_1 
       (.I0(\total_time_reg[1]_i_2_n_0 ),
        .I1(\FSM_sequential_mode_reg[2] [2]),
        .I2(\total_time_reg[1]_i_3_n_0 ),
        .I3(\state_reg[0] ),
        .I4(\FSM_sequential_mode_reg[2] [1]),
        .I5(Q[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFF11F0)) 
    \total_time_reg[1]_i_2 
       (.I0(\total_time_reg[1]_i_4_n_0 ),
        .I1(\state_reg[2]_1 [0]),
        .I2(\seg_led/data2 [1]),
        .I3(\FSM_sequential_mode_reg[2] [0]),
        .I4(\total_time_reg[1]_i_5_n_0 ),
        .O(\total_time_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6669)) 
    \total_time_reg[1]_i_3 
       (.I0(weight_IBUF[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(DI[0]),
        .O(\total_time_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF045FFFFFF45FF)) 
    \total_time_reg[1]_i_4 
       (.I0(Q[1]),
        .I1(\weight[1] ),
        .I2(\total_time_reg[6]_i_6_n_0 ),
        .I3(\state_reg[2]_1 [1]),
        .I4(\state_reg[1]_0 ),
        .I5(\seg_led/data1 [1]),
        .O(\total_time_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0F00030C06090)) 
    \total_time_reg[1]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\state_reg[0] ),
        .I3(weight_IBUF[0]),
        .I4(DI[0]),
        .I5(\total_time_reg[6]_i_6_n_0 ),
        .O(\total_time_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \total_time_reg[2]_i_1 
       (.I0(\total_time_reg[2]_i_2_n_0 ),
        .I1(\FSM_sequential_mode_reg[2] [2]),
        .I2(\total_time_reg[2]_i_3_n_0 ),
        .I3(\state_reg[0] ),
        .I4(\FSM_sequential_mode_reg[2] [1]),
        .I5(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEEFFEFFFEE00EF00)) 
    \total_time_reg[2]_i_2 
       (.I0(\total_time_reg[2]_i_4_n_0 ),
        .I1(\total_time_reg[2]_i_5_n_0 ),
        .I2(\state_reg[2]_1 [0]),
        .I3(\FSM_sequential_mode_reg[2] [0]),
        .I4(\total_time_reg[2]_i_6_n_0 ),
        .I5(\seg_led/data2 [2]),
        .O(\total_time_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6999699969999996)) 
    \total_time_reg[2]_i_3 
       (.I0(weight_IBUF[1]),
        .I1(Q[2]),
        .I2(weight_IBUF[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(DI[0]),
        .O(\total_time_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00088880)) 
    \total_time_reg[2]_i_4 
       (.I0(\state_reg[0]_0 ),
        .I1(\total_time_reg[6]_i_6_n_0 ),
        .I2(DI[0]),
        .I3(weight_IBUF[0]),
        .I4(weight_IBUF[1]),
        .I5(Q[2]),
        .O(\total_time_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0CC000CC88888888)) 
    \total_time_reg[2]_i_5 
       (.I0(\total_time_reg[2]_i_3_n_0 ),
        .I1(\state_reg[2]_2 ),
        .I2(DI[0]),
        .I3(weight_IBUF[1]),
        .I4(weight_IBUF[0]),
        .I5(\total_time_reg[6]_i_6_n_0 ),
        .O(\total_time_reg[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF7F3F7)) 
    \total_time_reg[2]_i_6 
       (.I0(\seg_led/data1 [2]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[2]_1 [1]),
        .I3(\total_time_reg[6]_i_6_n_0 ),
        .I4(DI[0]),
        .O(\total_time_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \total_time_reg[3]_i_1 
       (.I0(\total_time_reg[3]_i_2_n_0 ),
        .I1(\FSM_sequential_mode_reg[2] [2]),
        .I2(\total_time_reg[3]_i_3_n_0 ),
        .I3(\state_reg[0] ),
        .I4(\FSM_sequential_mode_reg[2] [1]),
        .I5(Q[3]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAAAAA6AA)) 
    \total_time_reg[3]_i_10 
       (.I0(Q[2]),
        .I1(weight_IBUF[0]),
        .I2(\state_reg[2]_1 [1]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_1 [0]),
        .O(\total_time_reg[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA6AA)) 
    \total_time_reg[3]_i_11 
       (.I0(Q[1]),
        .I1(DI[0]),
        .I2(\state_reg[2]_1 [1]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_1 [0]),
        .O(\total_time_reg[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \total_time_reg[3]_i_12 
       (.I0(Q[0]),
        .I1(\state_reg[2]_1 [0]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[2]_1 [1]),
        .O(\seg_led/data2 [0]));
  LUT5 #(
    .INIT(32'hC73838C7)) 
    \total_time_reg[3]_i_15 
       (.I0(DI[0]),
        .I1(weight_IBUF[0]),
        .I2(weight_IBUF[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\total_time_reg[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h96A5)) 
    \total_time_reg[3]_i_16 
       (.I0(Q[2]),
        .I1(DI[0]),
        .I2(weight_IBUF[1]),
        .I3(weight_IBUF[0]),
        .O(\total_time_reg[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \total_time_reg[3]_i_17 
       (.I0(DI[0]),
        .I1(weight_IBUF[0]),
        .I2(Q[1]),
        .O(\total_time_reg[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_time_reg[3]_i_18 
       (.I0(DI[0]),
        .I1(Q[0]),
        .O(\total_time_reg[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFD00)) 
    \total_time_reg[3]_i_2 
       (.I0(\total_time_reg[3]_i_4_n_0 ),
        .I1(\total_time_reg[3]_i_5_n_0 ),
        .I2(\total_time_reg[3]_i_6_n_0 ),
        .I3(\FSM_sequential_mode_reg[2] [0]),
        .I4(\seg_led/data2 [3]),
        .O(\total_time_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h400202BFBFFDFD40)) 
    \total_time_reg[3]_i_3 
       (.I0(\total_time_reg[7]_i_9_n_0 ),
        .I1(Q[1]),
        .I2(weight_IBUF[0]),
        .I3(Q[2]),
        .I4(weight_IBUF[1]),
        .I5(Q[3]),
        .O(\total_time_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF737F7373737F737)) 
    \total_time_reg[3]_i_4 
       (.I0(\total_time_reg[3]_i_3_n_0 ),
        .I1(\state_reg[2]_2 ),
        .I2(\total_time_reg[6]_i_6_n_0 ),
        .I3(weight_IBUF[0]),
        .I4(weight_IBUF[1]),
        .I5(DI[0]),
        .O(\total_time_reg[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE22E0000)) 
    \total_time_reg[3]_i_5 
       (.I0(\seg_led/data1 [3]),
        .I1(\total_time_reg[6]_i_6_n_0 ),
        .I2(DI[0]),
        .I3(weight_IBUF[0]),
        .I4(\state_reg[2]_3 ),
        .O(\total_time_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8888888888888)) 
    \total_time_reg[3]_i_6 
       (.I0(\state_reg[0]_0 ),
        .I1(Q[3]),
        .I2(DI[0]),
        .I3(weight_IBUF[0]),
        .I4(weight_IBUF[1]),
        .I5(\total_time_reg[6]_i_6_n_0 ),
        .O(\total_time_reg[3]_i_6_n_0 ));
  CARRY4 \total_time_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\total_time_reg[3]_i_7_n_0 ,\total_time_reg[3]_i_7_n_1 ,\total_time_reg[3]_i_7_n_2 ,\total_time_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\seg_led/data2 [3:1],\NLW_total_time_reg[3]_i_7_O_UNCONNECTED [0]}),
        .S({\total_time_reg[3]_i_9_n_0 ,\total_time_reg[3]_i_10_n_0 ,\total_time_reg[3]_i_11_n_0 ,\seg_led/data2 [0]}));
  CARRY4 \total_time_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\total_time_reg[3]_i_8_n_0 ,\total_time_reg[3]_i_8_n_1 ,\total_time_reg[3]_i_8_n_2 ,\total_time_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2],DI}),
        .O(\seg_led/data1 [3:0]),
        .S({\total_time_reg[3]_i_15_n_0 ,\total_time_reg[3]_i_16_n_0 ,\total_time_reg[3]_i_17_n_0 ,\total_time_reg[3]_i_18_n_0 }));
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \total_time_reg[3]_i_9 
       (.I0(weight_IBUF[1]),
        .I1(\state_reg[2]_1 [1]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[2]_1 [0]),
        .I4(Q[3]),
        .O(\total_time_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCAAFFFF0CAA0000)) 
    \total_time_reg[4]_i_1 
       (.I0(\total_time_reg[4]_i_2_n_0 ),
        .I1(\total_time_reg[4]_i_3_n_0 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(Q[4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFBBBFFFFFBBB0000)) 
    \total_time_reg[4]_i_2 
       (.I0(\total_time_reg[4]_i_4_n_0 ),
        .I1(\total_time_reg[4]_i_5_n_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(Q[4]),
        .I4(\FSM_sequential_mode_reg[2] [0]),
        .I5(\seg_led/data2 [4]),
        .O(\total_time_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \total_time_reg[4]_i_3 
       (.I0(\total_time_reg[7]_i_5_n_0 ),
        .I1(\state_reg[2]_1 [1]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[2]_1 [0]),
        .I4(Q[4]),
        .O(\total_time_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h080808A8A8A8A808)) 
    \total_time_reg[4]_i_4 
       (.I0(\state_reg[2]_3 ),
        .I1(\seg_led/data1 [4]),
        .I2(\total_time_reg[6]_i_6_n_0 ),
        .I3(DI[0]),
        .I4(weight_IBUF[0]),
        .I5(weight_IBUF[1]),
        .O(\total_time_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFF6FFF6F0F6F)) 
    \total_time_reg[4]_i_5 
       (.I0(Q[4]),
        .I1(\total_time_reg[7]_i_5_n_0 ),
        .I2(\state_reg[2]_2 ),
        .I3(\total_time_reg[6]_i_6_n_0 ),
        .I4(\weight[1]_0 ),
        .I5(\weight[1]_1 ),
        .O(\total_time_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \total_time_reg[5]_i_1 
       (.I0(\total_time_reg[5]_i_2_n_0 ),
        .I1(\FSM_sequential_mode_reg[2] [2]),
        .I2(\total_time_reg[5]_i_3_n_0 ),
        .I3(\state_reg[0] ),
        .I4(\FSM_sequential_mode_reg[2] [1]),
        .I5(cur_time[5]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFD5FFFFFFD50000)) 
    \total_time_reg[5]_i_2 
       (.I0(\total_time_reg[5]_i_4_n_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(cur_time[5]),
        .I3(\total_time_reg[5]_i_6_n_0 ),
        .I4(\FSM_sequential_mode_reg[2] [0]),
        .I5(\seg_led/data2 [5]),
        .O(\total_time_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \total_time_reg[5]_i_3 
       (.I0(cur_time[5]),
        .I1(\total_time_reg[7]_i_5_n_0 ),
        .I2(Q[4]),
        .O(\total_time_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20656565FFFFFFFF)) 
    \total_time_reg[5]_i_4 
       (.I0(cur_time[5]),
        .I1(\total_time_reg[7]_i_5_n_0 ),
        .I2(Q[4]),
        .I3(\weight[1]_0 ),
        .I4(\total_time_reg[6]_i_6_n_0 ),
        .I5(\state_reg[2]_2 ),
        .O(\total_time_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEE2222200000000)) 
    \total_time_reg[5]_i_6 
       (.I0(\seg_led/data1 [5]),
        .I1(\total_time_reg[6]_i_6_n_0 ),
        .I2(DI[0]),
        .I3(weight_IBUF[0]),
        .I4(weight_IBUF[1]),
        .I5(\state_reg[2]_3 ),
        .O(\total_time_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55150040FFFF0000)) 
    \total_time_reg[6]_i_3 
       (.I0(\total_time_reg[6]_i_6_n_0 ),
        .I1(cur_time[5]),
        .I2(Q[4]),
        .I3(\total_time_reg[7]_i_5_n_0 ),
        .I4(Q[5]),
        .I5(\state_reg[2]_2 ),
        .O(\data_reg[4] ));
  LUT6 #(
    .INIT(64'h1000100010441000)) 
    \total_time_reg[6]_i_4 
       (.I0(\state_reg[2]_1 [0]),
        .I1(\state_reg[1]_0 ),
        .I2(Q[5]),
        .I3(\state_reg[2]_1 [1]),
        .I4(\seg_led/data1 [6]),
        .I5(\total_time_reg[6]_i_6_n_0 ),
        .O(\data_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hFFFF40BFFFFFFFFF)) 
    \total_time_reg[6]_i_5 
       (.I0(\total_time_reg[7]_i_5_n_0 ),
        .I1(Q[4]),
        .I2(cur_time[5]),
        .I3(Q[5]),
        .I4(\total_time_reg[6]_i_6_n_0 ),
        .I5(\state_reg[2]_2 ),
        .O(\data_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \total_time_reg[6]_i_6 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(\water_level_reg[6]_i_6_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\total_time_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB88BBC8FB88FB88)) 
    \total_time_reg[7]_i_1 
       (.I0(\total_time_reg[7]_i_3_n_0 ),
        .I1(\FSM_sequential_mode_reg[2] [1]),
        .I2(\state_reg[0] ),
        .I3(cur_time[7]),
        .I4(\total_time_reg[7]_i_5_n_0 ),
        .I5(\total_time_reg[7]_i_6_n_0 ),
        .O(D[5]));
  CARRY4 \total_time_reg[7]_i_11 
       (.CI(\total_time_reg[3]_i_8_n_0 ),
        .CO({\NLW_total_time_reg[7]_i_11_CO_UNCONNECTED [3],\total_time_reg[7]_i_11_n_1 ,\total_time_reg[7]_i_11_n_2 ,\total_time_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cur_time[5],\total_time_reg[7]_i_16_n_0 }),
        .O(\seg_led/data1 [7:4]),
        .S({\total_time_reg[7]_i_17_n_0 ,\total_time_reg[7]_i_18_n_0 ,\total_time_reg[7]_i_19_n_0 ,\total_time_reg[7]_i_20_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \total_time_reg[7]_i_12 
       (.I0(cur_time[7]),
        .O(\total_time_reg[7]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_time_reg[7]_i_13 
       (.I0(Q[5]),
        .O(\total_time_reg[7]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_time_reg[7]_i_14 
       (.I0(cur_time[5]),
        .O(\total_time_reg[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    \total_time_reg[7]_i_15 
       (.I0(weight_IBUF[1]),
        .I1(\state_reg[2]_1 [1]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[2]_1 [0]),
        .I4(Q[4]),
        .O(\total_time_reg[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hBEAE)) 
    \total_time_reg[7]_i_16 
       (.I0(Q[3]),
        .I1(weight_IBUF[1]),
        .I2(weight_IBUF[0]),
        .I3(DI[0]),
        .O(\total_time_reg[7]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_time_reg[7]_i_17 
       (.I0(cur_time[7]),
        .O(\total_time_reg[7]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_time_reg[7]_i_18 
       (.I0(Q[5]),
        .O(\total_time_reg[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \total_time_reg[7]_i_19 
       (.I0(Q[4]),
        .I1(weight_IBUF[1]),
        .I2(weight_IBUF[0]),
        .I3(cur_time[5]),
        .O(\total_time_reg[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hC1033EFC)) 
    \total_time_reg[7]_i_20 
       (.I0(DI[0]),
        .I1(Q[3]),
        .I2(weight_IBUF[1]),
        .I3(weight_IBUF[0]),
        .I4(Q[4]),
        .O(\total_time_reg[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0EFE0AFA0EFE0)) 
    \total_time_reg[7]_i_3 
       (.I0(\total_time_reg[7]_i_7_n_0 ),
        .I1(\seg_led/data2 [7]),
        .I2(\FSM_sequential_mode_reg[2] [2]),
        .I3(cur_time[7]),
        .I4(\FSM_sequential_mode_reg[2] [0]),
        .I5(\state_reg[2]_2 ),
        .O(\total_time_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11170111FFFF7FFF)) 
    \total_time_reg[7]_i_5 
       (.I0(weight_IBUF[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(weight_IBUF[0]),
        .I4(\total_time_reg[7]_i_9_n_0 ),
        .I5(Q[3]),
        .O(\total_time_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \total_time_reg[7]_i_6 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(cur_time[5]),
        .O(\total_time_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A8000000080)) 
    \total_time_reg[7]_i_7 
       (.I0(\FSM_sequential_mode_reg[2]_0 ),
        .I1(\seg_led/data1 [7]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[2]_1 [1]),
        .I4(\total_time_reg[6]_i_6_n_0 ),
        .I5(cur_time[7]),
        .O(\total_time_reg[7]_i_7_n_0 ));
  CARRY4 \total_time_reg[7]_i_8 
       (.CI(\total_time_reg[3]_i_7_n_0 ),
        .CO({\NLW_total_time_reg[7]_i_8_CO_UNCONNECTED [3],\total_time_reg[7]_i_8_n_1 ,\total_time_reg[7]_i_8_n_2 ,\total_time_reg[7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\seg_led/data2 [7],O,\seg_led/data2 [5:4]}),
        .S({\total_time_reg[7]_i_12_n_0 ,\total_time_reg[7]_i_13_n_0 ,\total_time_reg[7]_i_14_n_0 ,\total_time_reg[7]_i_15_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \total_time_reg[7]_i_9 
       (.I0(DI[0]),
        .I1(Q[0]),
        .O(\total_time_reg[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000000E0)) 
    washLight_reg_i_1
       (.I0(washLight_reg_i_3_n_0),
        .I1(bling_light),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[2]_1 [1]),
        .I4(\state_reg[2]_1 [0]),
        .O(washLight));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    washLight_reg_i_2
       (.I0(buzzy2_reg_i_7_n_0),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[2]_1 [0]),
        .O(releaseLight_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBF7)) 
    washLight_reg_i_3
       (.I0(Q[3]),
        .I1(washLight_reg_i_4_n_0),
        .I2(washLight_reg_i_5_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(washLight_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    washLight_reg_i_4
       (.I0(Q[4]),
        .I1(cur_time[5]),
        .O(washLight_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    washLight_reg_i_5
       (.I0(Q[5]),
        .I1(cur_time[7]),
        .O(washLight_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hE0EFC0C000000000)) 
    waterLight_reg_i_1
       (.I0(waterLight_reg_i_2_n_0),
        .I1(waterLight_reg_i_3_n_0),
        .I2(\state_reg[2]_1 [0]),
        .I3(waterLight_reg_i_4_n_0),
        .I4(bling_light),
        .I5(\state_reg[1] ),
        .O(waterLight));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    waterLight_reg_i_2
       (.I0(\ltctrl/waterLight233_in ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(buzzy2_reg_i_23_n_0),
        .O(waterLight_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    waterLight_reg_i_3
       (.I0(floatLight_reg_i_6_n_0),
        .I1(buzzy2_reg_i_16_n_0),
        .I2(\ltctrl/waterLight236_in ),
        .I3(\ltctrl/waterLight237_in ),
        .O(waterLight_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000005700000000)) 
    waterLight_reg_i_4
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(cur_time[7]),
        .I4(Q[5]),
        .I5(washLight_reg_i_4_n_0),
        .O(waterLight_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \water_level_reg[0]_i_1 
       (.I0(\water_level_reg[2]_i_2_n_0 ),
        .I1(\seg_led/water_level0 [0]),
        .I2(\water_level_reg[2]_i_4_n_0 ),
        .I3(DI[0]),
        .I4(\water_level_reg[0]_i_2_n_0 ),
        .O(\data_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFFC0EAEAC0C0FFEA)) 
    \water_level_reg[0]_i_2 
       (.I0(\water_level_reg[6]_i_4_n_0 ),
        .I1(\seg_led/water_level__0 [0]),
        .I2(\state_reg[2]_3 ),
        .I3(\water_level_reg[5]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(DI[0]),
        .O(\water_level_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \water_level_reg[1]_i_1 
       (.I0(\water_level_reg[2]_i_2_n_0 ),
        .I1(\seg_led/water_level0 [1]),
        .I2(\water_level_reg[2]_i_4_n_0 ),
        .I3(weight_IBUF[0]),
        .I4(\water_level_reg[1]_i_2_n_0 ),
        .O(\data_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF88F8F888)) 
    \water_level_reg[1]_i_2 
       (.I0(\state_reg[2]_3 ),
        .I1(\seg_led/water_level__0 [1]),
        .I2(\water_level_reg[6]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\water_level_reg[1]_i_3_n_0 ),
        .O(\water_level_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8808008000808808)) 
    \water_level_reg[1]_i_3 
       (.I0(\seg_led/water_level11_in ),
        .I1(\state_reg[2]_2 ),
        .I2(Q[0]),
        .I3(DI[0]),
        .I4(Q[1]),
        .I5(weight_IBUF[0]),
        .O(\water_level_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \water_level_reg[2]_i_1 
       (.I0(\water_level_reg[2]_i_2_n_0 ),
        .I1(\seg_led/water_level0 [2]),
        .I2(\water_level_reg[2]_i_4_n_0 ),
        .I3(weight_IBUF[1]),
        .I4(\water_level_reg[2]_i_5_n_0 ),
        .O(\data_reg[3] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \water_level_reg[2]_i_10 
       (.I0(weight_IBUF[0]),
        .I1(weight_IBUF[1]),
        .I2(Q[2]),
        .O(\water_level_reg[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \water_level_reg[2]_i_11 
       (.I0(weight_IBUF[0]),
        .I1(Q[1]),
        .O(\water_level_reg[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \water_level_reg[2]_i_12 
       (.I0(DI[0]),
        .I1(Q[0]),
        .O(\water_level_reg[2]_i_12_n_0 ));
  CARRY4 \water_level_reg[2]_i_13 
       (.CI(1'b0),
        .CO({\seg_led/water_level20_in ,\water_level_reg[2]_i_13_n_1 ,\water_level_reg[2]_i_13_n_2 ,\water_level_reg[2]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\water_level_reg[2]_i_16_n_0 ,\water_level_reg[2]_i_17_n_0 }),
        .O(\NLW_water_level_reg[2]_i_13_O_UNCONNECTED [3:0]),
        .S({\water_level_reg[2]_i_18_n_0 ,\water_level_reg[2]_i_19_n_0 ,\water_level_reg[2]_i_20_n_0 ,\water_level_reg[2]_i_21_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \water_level_reg[2]_i_14 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\water_level_reg[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0880800800000000)) 
    \water_level_reg[2]_i_15 
       (.I0(\seg_led/water_level11_in ),
        .I1(\state_reg[1] ),
        .I2(\water_level_reg[5]_i_6_n_0 ),
        .I3(weight_IBUF[1]),
        .I4(Q[2]),
        .I5(\state_reg[2]_1 [0]),
        .O(\water_level_reg[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h08EF)) 
    \water_level_reg[2]_i_16 
       (.I0(weight_IBUF[0]),
        .I1(weight_IBUF[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\water_level_reg[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h1171)) 
    \water_level_reg[2]_i_17 
       (.I0(Q[1]),
        .I1(weight_IBUF[0]),
        .I2(DI[0]),
        .I3(Q[0]),
        .O(\water_level_reg[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \water_level_reg[2]_i_18 
       (.I0(cur_time[7]),
        .I1(Q[5]),
        .O(\water_level_reg[2]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \water_level_reg[2]_i_19 
       (.I0(Q[4]),
        .I1(cur_time[5]),
        .O(\water_level_reg[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FFFFFF)) 
    \water_level_reg[2]_i_2 
       (.I0(\seg_led/water_level21_in ),
        .I1(\seg_led/water_level22_in ),
        .I2(\seg_led/water_level11_in ),
        .I3(\state_reg[2]_1 [0]),
        .I4(\state_reg[1]_0 ),
        .I5(\state_reg[2]_1 [1]),
        .O(\water_level_reg[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9402)) 
    \water_level_reg[2]_i_20 
       (.I0(Q[2]),
        .I1(weight_IBUF[0]),
        .I2(weight_IBUF[1]),
        .I3(Q[3]),
        .O(\water_level_reg[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \water_level_reg[2]_i_21 
       (.I0(weight_IBUF[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(DI[0]),
        .O(\water_level_reg[2]_i_21_n_0 ));
  CARRY4 \water_level_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\water_level_reg[2]_i_3_n_0 ,\water_level_reg[2]_i_3_n_1 ,\water_level_reg[2]_i_3_n_2 ,\water_level_reg[2]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({water_level3,DI[0]}),
        .O(\seg_led/water_level0 [3:0]),
        .S({\water_level_reg[2]_i_9_n_0 ,\water_level_reg[2]_i_10_n_0 ,\water_level_reg[2]_i_11_n_0 ,\water_level_reg[2]_i_12_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA888AAAA)) 
    \water_level_reg[2]_i_4 
       (.I0(\seg_led/water_level20_in ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\water_level_reg[6]_i_6_n_0 ),
        .O(\water_level_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF88888F8)) 
    \water_level_reg[2]_i_5 
       (.I0(\state_reg[2]_3 ),
        .I1(\seg_led/water_level__0 [2]),
        .I2(\water_level_reg[6]_i_4_n_0 ),
        .I3(\water_level_reg[2]_i_14_n_0 ),
        .I4(Q[2]),
        .I5(\water_level_reg[2]_i_15_n_0 ),
        .O(\water_level_reg[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \water_level_reg[2]_i_9 
       (.I0(weight_IBUF[0]),
        .I1(weight_IBUF[1]),
        .I2(Q[3]),
        .O(\water_level_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEEAAEEAAEEA)) 
    \water_level_reg[3]_i_1 
       (.I0(\water_level_reg[3]_i_2_n_0 ),
        .I1(\water_level_reg[6]_i_4_n_0 ),
        .I2(\water_level_reg[3]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(\seg_led/water_level__0 [3]),
        .I5(\state_reg[2]_3 ),
        .O(\data_reg[3] [3]));
  LUT4 #(
    .INIT(16'hF906)) 
    \water_level_reg[3]_i_10 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\water_level_reg[3]_i_13_n_0 ),
        .I3(weight_IBUF[1]),
        .O(\water_level_reg[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \water_level_reg[3]_i_11 
       (.I0(\water_level_reg[3]_i_13_n_0 ),
        .I1(Q[1]),
        .I2(weight_IBUF[0]),
        .O(\water_level_reg[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \water_level_reg[3]_i_12 
       (.I0(DI[0]),
        .I1(\water_level_reg[3]_i_13_n_0 ),
        .I2(Q[0]),
        .O(\water_level_reg[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \water_level_reg[3]_i_13 
       (.I0(\water_level_reg[6]_i_6_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\water_level_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA800880088008)) 
    \water_level_reg[3]_i_2 
       (.I0(\state_reg[2]_2 ),
        .I1(\seg_led/water_level11_in ),
        .I2(\water_level_reg[3]_i_6_n_0 ),
        .I3(Q[3]),
        .I4(\seg_led/water_level0 [3]),
        .I5(\water_level_reg[7]_i_3_n_0 ),
        .O(\water_level_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \water_level_reg[3]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\water_level_reg[3]_i_3_n_0 ));
  CARRY4 \water_level_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\water_level_reg[3]_i_4_n_0 ,\water_level_reg[3]_i_4_n_1 ,\water_level_reg[3]_i_4_n_2 ,\water_level_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\water_level_reg[3]_i_7_n_0 ,\water_level_reg[3]_i_8_n_0 ,weight_IBUF[0],DI[0]}),
        .O(\seg_led/water_level__0 [3:0]),
        .S({\water_level_reg[3]_i_9_n_0 ,\water_level_reg[3]_i_10_n_0 ,\water_level_reg[3]_i_11_n_0 ,\water_level_reg[3]_i_12_n_0 }));
  LUT6 #(
    .INIT(64'hBB2B2222BBBBBB2B)) 
    \water_level_reg[3]_i_6 
       (.I0(weight_IBUF[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(DI[0]),
        .I4(weight_IBUF[0]),
        .I5(Q[1]),
        .O(\water_level_reg[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \water_level_reg[3]_i_7 
       (.I0(Q[2]),
        .I1(weight_IBUF[1]),
        .I2(\water_level_reg[3]_i_13_n_0 ),
        .O(\water_level_reg[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \water_level_reg[3]_i_8 
       (.I0(Q[1]),
        .I1(\water_level_reg[3]_i_13_n_0 ),
        .O(\water_level_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0D02)) 
    \water_level_reg[3]_i_9 
       (.I0(weight_IBUF[1]),
        .I1(Q[2]),
        .I2(\water_level_reg[3]_i_13_n_0 ),
        .I3(Q[3]),
        .O(\water_level_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9090FF90)) 
    \water_level_reg[4]_i_1 
       (.I0(Q[4]),
        .I1(\water_level_reg[4]_i_2_n_0 ),
        .I2(\water_level_reg[5]_i_3_n_0 ),
        .I3(\seg_led/water_level0 [4]),
        .I4(\water_level_reg[5]_i_4_n_0 ),
        .I5(\water_level_reg[4]_i_3_n_0 ),
        .O(\data_reg[3] [4]));
  LUT6 #(
    .INIT(64'h8A080000AAAA8A08)) 
    \water_level_reg[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(weight_IBUF[0]),
        .I3(\water_level_reg[4]_i_4_n_0 ),
        .I4(Q[2]),
        .I5(weight_IBUF[1]),
        .O(\water_level_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \water_level_reg[4]_i_3 
       (.I0(\state_reg[2]_3 ),
        .I1(\seg_led/water_level__0 [4]),
        .I2(Q[4]),
        .I3(\water_level_reg[4]_i_5_n_0 ),
        .I4(\water_level_reg[6]_i_4_n_0 ),
        .O(\water_level_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \water_level_reg[4]_i_4 
       (.I0(Q[0]),
        .I1(DI[0]),
        .O(\water_level_reg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \water_level_reg[4]_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\water_level_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6060FF60)) 
    \water_level_reg[5]_i_1 
       (.I0(cur_time[5]),
        .I1(\water_level_reg[5]_i_2_n_0 ),
        .I2(\water_level_reg[5]_i_3_n_0 ),
        .I3(\seg_led/water_level0 [5]),
        .I4(\water_level_reg[5]_i_4_n_0 ),
        .I5(\water_level_reg[5]_i_5_n_0 ),
        .O(\data_reg[3] [5]));
  LUT5 #(
    .INIT(32'h04455555)) 
    \water_level_reg[5]_i_2 
       (.I0(Q[4]),
        .I1(weight_IBUF[1]),
        .I2(Q[2]),
        .I3(\water_level_reg[5]_i_6_n_0 ),
        .I4(Q[3]),
        .O(\water_level_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \water_level_reg[5]_i_3 
       (.I0(\state_reg[2]_1 [0]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[2]_1 [1]),
        .I3(\seg_led/water_level11_in ),
        .O(\water_level_reg[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFDDDFFFF)) 
    \water_level_reg[5]_i_4 
       (.I0(\state_reg[2]_2 ),
        .I1(\seg_led/water_level11_in ),
        .I2(\seg_led/water_level22_in ),
        .I3(\seg_led/water_level21_in ),
        .I4(\water_level_reg[2]_i_4_n_0 ),
        .O(\water_level_reg[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF606060)) 
    \water_level_reg[5]_i_5 
       (.I0(cur_time[5]),
        .I1(\water_level_reg[6]_i_5_n_0 ),
        .I2(\water_level_reg[6]_i_4_n_0 ),
        .I3(\state_reg[2]_3 ),
        .I4(\seg_led/water_level__0 [5]),
        .O(\water_level_reg[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \water_level_reg[5]_i_6 
       (.I0(Q[0]),
        .I1(DI[0]),
        .I2(weight_IBUF[0]),
        .I3(Q[1]),
        .O(\water_level_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEEFEEEEEFEEE)) 
    \water_level_reg[6]_i_1 
       (.I0(\water_level_reg[6]_i_2_n_0 ),
        .I1(\water_level_reg[6]_i_3_n_0 ),
        .I2(\water_level_reg[6]_i_4_n_0 ),
        .I3(\water_level_reg[6]_i_5_n_0 ),
        .I4(cur_time[5]),
        .I5(Q[5]),
        .O(\data_reg[3] [6]));
  LUT6 #(
    .INIT(64'h8888888000000008)) 
    \water_level_reg[6]_i_2 
       (.I0(\seg_led/water_level11_in ),
        .I1(\state_reg[2]_2 ),
        .I2(cur_time[5]),
        .I3(Q[4]),
        .I4(\water_level_reg[4]_i_2_n_0 ),
        .I5(Q[5]),
        .O(\water_level_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA0000000A00)) 
    \water_level_reg[6]_i_3 
       (.I0(\seg_led/water_level__0 [6]),
        .I1(\seg_led/water_level0 [6]),
        .I2(\state_reg[2]_1 [0]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_1 [1]),
        .I5(\water_level_reg[7]_i_3_n_0 ),
        .O(\water_level_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555544455555555)) 
    \water_level_reg[6]_i_4 
       (.I0(\state_reg[1] ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\water_level_reg[6]_i_6_n_0 ),
        .O(\water_level_reg[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \water_level_reg[6]_i_5 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\water_level_reg[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \water_level_reg[6]_i_6 
       (.I0(Q[5]),
        .I1(cur_time[7]),
        .I2(cur_time[5]),
        .I3(Q[4]),
        .O(\water_level_reg[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF800)) 
    \water_level_reg[7]_i_1 
       (.I0(\water_level_reg[7]_i_3_n_0 ),
        .I1(\seg_led/water_level0 [7]),
        .I2(\water_level_reg[7]_i_5_n_0 ),
        .I3(\state_reg[2]_2 ),
        .I4(\water_level_reg[7]_i_7_n_0 ),
        .O(\data_reg[3] [7]));
  CARRY4 \water_level_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\seg_led/water_level11_in ,\water_level_reg[7]_i_10_n_1 ,\water_level_reg[7]_i_10_n_2 ,\water_level_reg[7]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI({\water_level_reg[7]_i_32_n_0 ,\water_level_reg[7]_i_33_n_0 ,\water_level_reg[7]_i_34_n_0 ,\water_level_reg[7]_i_35_n_0 }),
        .O(\NLW_water_level_reg[7]_i_10_O_UNCONNECTED [3:0]),
        .S({\water_level_reg[7]_i_36_n_0 ,\water_level_reg[7]_i_37_n_0 ,\water_level_reg[7]_i_38_n_0 ,\water_level_reg[7]_i_39_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \water_level_reg[7]_i_11 
       (.I0(cur_time[7]),
        .O(\water_level_reg[7]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \water_level_reg[7]_i_12 
       (.I0(Q[5]),
        .O(\water_level_reg[7]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \water_level_reg[7]_i_13 
       (.I0(cur_time[5]),
        .O(\water_level_reg[7]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \water_level_reg[7]_i_14 
       (.I0(Q[4]),
        .O(\water_level_reg[7]_i_14_n_0 ));
  CARRY4 \water_level_reg[7]_i_15 
       (.CI(\water_level_reg[3]_i_4_n_0 ),
        .CO({\NLW_water_level_reg[7]_i_15_CO_UNCONNECTED [3],\water_level_reg[7]_i_15_n_1 ,\water_level_reg[7]_i_15_n_2 ,\water_level_reg[7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\water_level_reg[7]_i_40_n_0 }),
        .O(\seg_led/water_level__0 [7:4]),
        .S({\water_level_reg[7]_i_41_n_0 ,\water_level_reg[7]_i_42_n_0 ,\water_level_reg[7]_i_43_n_0 ,\water_level_reg[7]_i_44_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \water_level_reg[7]_i_16 
       (.I0(cur_time[5]),
        .I1(Q[5]),
        .O(\water_level_reg[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \water_level_reg[7]_i_17 
       (.I0(Q[5]),
        .I1(cur_time[7]),
        .O(\water_level_reg[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \water_level_reg[7]_i_18 
       (.I0(cur_time[5]),
        .I1(Q[4]),
        .O(\water_level_reg[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2B00)) 
    \water_level_reg[7]_i_19 
       (.I0(Q[2]),
        .I1(weight_IBUF[0]),
        .I2(weight_IBUF[1]),
        .I3(Q[3]),
        .O(\water_level_reg[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hF220)) 
    \water_level_reg[7]_i_20 
       (.I0(Q[0]),
        .I1(DI[0]),
        .I2(Q[1]),
        .I3(weight_IBUF[0]),
        .O(\water_level_reg[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \water_level_reg[7]_i_21 
       (.I0(cur_time[7]),
        .I1(Q[5]),
        .O(\water_level_reg[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \water_level_reg[7]_i_22 
       (.I0(Q[4]),
        .I1(cur_time[5]),
        .O(\water_level_reg[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9402)) 
    \water_level_reg[7]_i_23 
       (.I0(Q[2]),
        .I1(weight_IBUF[0]),
        .I2(weight_IBUF[1]),
        .I3(Q[3]),
        .O(\water_level_reg[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \water_level_reg[7]_i_24 
       (.I0(weight_IBUF[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(DI[0]),
        .O(\water_level_reg[7]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \water_level_reg[7]_i_25 
       (.I0(cur_time[5]),
        .I1(weight_IBUF[1]),
        .I2(DI[0]),
        .I3(weight_IBUF[0]),
        .I4(Q[4]),
        .O(\water_level_reg[7]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h07757575)) 
    \water_level_reg[7]_i_26 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(weight_IBUF[1]),
        .I3(DI[0]),
        .I4(weight_IBUF[0]),
        .O(\water_level_reg[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h141D)) 
    \water_level_reg[7]_i_27 
       (.I0(Q[1]),
        .I1(weight_IBUF[0]),
        .I2(DI[0]),
        .I3(Q[0]),
        .O(\water_level_reg[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \water_level_reg[7]_i_28 
       (.I0(cur_time[7]),
        .I1(Q[5]),
        .O(\water_level_reg[7]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h0080007F)) 
    \water_level_reg[7]_i_29 
       (.I0(weight_IBUF[0]),
        .I1(DI[0]),
        .I2(weight_IBUF[1]),
        .I3(cur_time[5]),
        .I4(Q[4]),
        .O(\water_level_reg[7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \water_level_reg[7]_i_3 
       (.I0(\water_level_reg[2]_i_4_n_0 ),
        .I1(\seg_led/water_level21_in ),
        .I2(\seg_led/water_level22_in ),
        .I3(\seg_led/water_level11_in ),
        .O(\water_level_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h78070080)) 
    \water_level_reg[7]_i_30 
       (.I0(weight_IBUF[0]),
        .I1(DI[0]),
        .I2(weight_IBUF[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\water_level_reg[7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \water_level_reg[7]_i_31 
       (.I0(Q[1]),
        .I1(weight_IBUF[0]),
        .I2(Q[0]),
        .I3(DI[0]),
        .O(\water_level_reg[7]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \water_level_reg[7]_i_32 
       (.I0(Q[5]),
        .I1(cur_time[7]),
        .O(\water_level_reg[7]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hCEEEEEEE)) 
    \water_level_reg[7]_i_33 
       (.I0(Q[4]),
        .I1(cur_time[5]),
        .I2(weight_IBUF[1]),
        .I3(DI[0]),
        .I4(weight_IBUF[0]),
        .O(\water_level_reg[7]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hC02A8000)) 
    \water_level_reg[7]_i_34 
       (.I0(Q[2]),
        .I1(weight_IBUF[0]),
        .I2(DI[0]),
        .I3(weight_IBUF[1]),
        .I4(Q[3]),
        .O(\water_level_reg[7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hCB80)) 
    \water_level_reg[7]_i_35 
       (.I0(Q[0]),
        .I1(DI[0]),
        .I2(weight_IBUF[0]),
        .I3(Q[1]),
        .O(\water_level_reg[7]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \water_level_reg[7]_i_36 
       (.I0(cur_time[7]),
        .I1(Q[5]),
        .O(\water_level_reg[7]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h0080007F)) 
    \water_level_reg[7]_i_37 
       (.I0(weight_IBUF[0]),
        .I1(DI[0]),
        .I2(weight_IBUF[1]),
        .I3(cur_time[5]),
        .I4(Q[4]),
        .O(\water_level_reg[7]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h78070080)) 
    \water_level_reg[7]_i_38 
       (.I0(weight_IBUF[0]),
        .I1(DI[0]),
        .I2(weight_IBUF[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\water_level_reg[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \water_level_reg[7]_i_39 
       (.I0(Q[1]),
        .I1(weight_IBUF[0]),
        .I2(Q[0]),
        .I3(DI[0]),
        .O(\water_level_reg[7]_i_39_n_0 ));
  CARRY4 \water_level_reg[7]_i_4 
       (.CI(\water_level_reg[2]_i_3_n_0 ),
        .CO({\NLW_water_level_reg[7]_i_4_CO_UNCONNECTED [3],\water_level_reg[7]_i_4_n_1 ,\water_level_reg[7]_i_4_n_2 ,\water_level_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\seg_led/water_level0 [7:4]),
        .S({\water_level_reg[7]_i_11_n_0 ,\water_level_reg[7]_i_12_n_0 ,\water_level_reg[7]_i_13_n_0 ,\water_level_reg[7]_i_14_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \water_level_reg[7]_i_40 
       (.I0(Q[4]),
        .I1(\water_level_reg[3]_i_13_n_0 ),
        .O(\water_level_reg[7]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \water_level_reg[7]_i_41 
       (.I0(cur_time[7]),
        .I1(\water_level_reg[3]_i_13_n_0 ),
        .O(\water_level_reg[7]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \water_level_reg[7]_i_42 
       (.I0(Q[5]),
        .I1(\water_level_reg[3]_i_13_n_0 ),
        .O(\water_level_reg[7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \water_level_reg[7]_i_43 
       (.I0(cur_time[5]),
        .I1(\water_level_reg[3]_i_13_n_0 ),
        .O(\water_level_reg[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FEFF01)) 
    \water_level_reg[7]_i_44 
       (.I0(Q[5]),
        .I1(cur_time[7]),
        .I2(cur_time[5]),
        .I3(Q[3]),
        .I4(\water_level_reg[3]_i_13_n_0 ),
        .I5(Q[4]),
        .O(\water_level_reg[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \water_level_reg[7]_i_5 
       (.I0(\seg_led/water_level11_in ),
        .I1(\water_level_reg[4]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(cur_time[5]),
        .I5(cur_time[7]),
        .O(\water_level_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F4040404F404F40)) 
    \water_level_reg[7]_i_7 
       (.I0(\state_reg[2]_1 [0]),
        .I1(\seg_led/water_level__0 [7]),
        .I2(\state_reg[1] ),
        .I3(cur_time[7]),
        .I4(\water_level_reg[7]_i_16_n_0 ),
        .I5(\water_level_reg[6]_i_5_n_0 ),
        .O(\water_level_reg[7]_i_7_n_0 ));
  CARRY4 \water_level_reg[7]_i_8 
       (.CI(1'b0),
        .CO({\seg_led/water_level21_in ,\water_level_reg[7]_i_8_n_1 ,\water_level_reg[7]_i_8_n_2 ,\water_level_reg[7]_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI({\water_level_reg[7]_i_17_n_0 ,\water_level_reg[7]_i_18_n_0 ,\water_level_reg[7]_i_19_n_0 ,\water_level_reg[7]_i_20_n_0 }),
        .O(\NLW_water_level_reg[7]_i_8_O_UNCONNECTED [3:0]),
        .S({\water_level_reg[7]_i_21_n_0 ,\water_level_reg[7]_i_22_n_0 ,\water_level_reg[7]_i_23_n_0 ,\water_level_reg[7]_i_24_n_0 }));
  CARRY4 \water_level_reg[7]_i_9 
       (.CI(1'b0),
        .CO({\seg_led/water_level22_in ,\water_level_reg[7]_i_9_n_1 ,\water_level_reg[7]_i_9_n_2 ,\water_level_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\water_level_reg[7]_i_25_n_0 ,\water_level_reg[7]_i_26_n_0 ,\water_level_reg[7]_i_27_n_0 }),
        .O(\NLW_water_level_reg[7]_i_9_O_UNCONNECTED [3:0]),
        .S({\water_level_reg[7]_i_28_n_0 ,\water_level_reg[7]_i_29_n_0 ,\water_level_reg[7]_i_30_n_0 ,\water_level_reg[7]_i_31_n_0 }));
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
