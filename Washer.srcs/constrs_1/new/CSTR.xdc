set_property PACKAGE_PIN V10 [get_ports {_rst}];
set_property IOSTANDARD LVCMOS33 [get_ports {_rst}];

set_property  PACKAGE_PIN E3   [get_ports {clk} ]; 
set_property IOSTANDARD LVCMOS33 [get_ports {clk}];

set_property PACKAGE_PIN M18 [get_ports {_pause}];
set_property IOSTANDARD LVCMOS33 [get_ports {_pause}];

set_property PACKAGE_PIN U11 [get_ports {_err}];
set_property IOSTANDARD LVCMOS33 [get_ports {_err}];

set_property PACKAGE_PIN N17 [get_ports {_choose}];
set_property IOSTANDARD LVCMOS33 [get_ports {_choose}];

set_property PACKAGE_PIN P18 [get_ports {_ensure}];
set_property IOSTANDARD LVCMOS33 [get_ports {_ensure}];

set_property PACKAGE_PIN M13 [get_ports {weight[2]}];
set_property IOSTANDARD LVCMOS33 [get_ports {weight[2]}];

set_property PACKAGE_PIN L16 [get_ports {weight[1]}];
set_property IOSTANDARD LVCMOS33 [get_ports {weight[1]}];

set_property PACKAGE_PIN J15 [get_ports {weight[0]}];
set_property IOSTANDARD LVCMOS33 [get_ports {weight[0]}];

#state
set_property PACKAGE_PIN V11 [get_ports {_state[2]}];
set_property IOSTANDARD LVCMOS33 [get_ports {_state[2]}];

set_property PACKAGE_PIN V12 [get_ports {_state[1]}];
set_property IOSTANDARD LVCMOS33 [get_ports {_state[1]}];

set_property PACKAGE_PIN V14 [get_ports {_state[0]}];
set_property IOSTANDARD LVCMOS33 [get_ports {_state[0]}];


#AN�ź�ѡ����



#SEG��ʾ�ź�
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { SEG[0] }]; #IO_L24N_T3_A00_D16_14 Sch=ca
set_property -dict { PACKAGE_PIN R10   IOSTANDARD LVCMOS33 } [get_ports { SEG[1] }]; #IO_25_14 Sch=cb
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { SEG[2] }]; #IO_25_15 Sch=cc
set_property -dict { PACKAGE_PIN K13   IOSTANDARD LVCMOS33 } [get_ports { SEG[3] }]; #IO_L17P_T2_A26_15 Sch=cd
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { SEG[4] }]; #IO_L13P_T2_MRCC_14 Sch=ce
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { SEG[5] }]; #IO_L19P_T3_A10_D26_14 Sch=cf
set_property -dict { PACKAGE_PIN L18   IOSTANDARD LVCMOS33 } [get_ports { SEG[6] }]; #IO_L4P_T0_D04_14 Sch=cg
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { SEG[7] }]; #IO_L19N_T3_A21_VREF_15 Sch=dp

#Ƭѡ�ź�
set_property -dict { PACKAGE_PIN J17   IOSTANDARD LVCMOS33 } [get_ports { AN[0] }]; #IO_L23P_T3_FOE_B_15 Sch=an[0]
set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { AN[1] }]; #IO_L23N_T3_FWE_B_15 Sch=an[1]
set_property -dict { PACKAGE_PIN T9    IOSTANDARD LVCMOS33 } [get_ports { AN[2] }]; #IO_L24P_T3_A01_D17_14 Sch=an[2]
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { AN[3] }]; #IO_L19P_T3_A22_15 Sch=an[3]
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { AN[4] }]; #IO_L8N_T1_D12_14 Sch=an[4]
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { AN[5] }]; #IO_L14P_T2_SRCC_14 Sch=an[5]
set_property -dict { PACKAGE_PIN K2    IOSTANDARD LVCMOS33 } [get_ports { AN[6] }]; #IO_L23P_T3_35 Sch=an[6]
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { AN[7] }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]

set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { buzzy1 }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]
set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { buzzy2 }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]

set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { poweroff }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { runLight }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]
set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 } [get_ports { pauseLight }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]

set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { washLight }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]
set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { floatLight }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]
set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { drightLight }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { waterLight }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { releaseLight }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]

set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { _mode[2] }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { _mode[1] }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { _mode[0] }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]




