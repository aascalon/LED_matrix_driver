// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jan  1 12:15:47 2026
// Host        : adrianna-linux running 64-bit Linux Mint 22
// Command     : write_verilog -force -mode funcsim
//               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_HUB75_driver_0_3/design_1_HUB75_driver_0_3_sim_netlist.v
// Design      : design_1_HUB75_driver_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_HUB75_driver_0_3,HUB75_driver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "HUB75_driver,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_HUB75_driver_0_3
   (i_clk,
    i_rst,
    i_clk_enable,
    i_row_data_top,
    i_row_data_bottom,
    o_read_addr_top,
    o_read_addr_bottom,
    o_addr,
    o_rgb_0,
    o_rgb_1,
    o_latch,
    o_out_enable_n,
    o_clk);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_mode = "slave i_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input i_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* x_interface_mode = "slave i_rst" *) (* x_interface_parameter = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input i_rst;
  input i_clk_enable;
  input [191:0]i_row_data_top;
  input [191:0]i_row_data_bottom;
  output [5:0]o_read_addr_top;
  output [5:0]o_read_addr_bottom;
  output [3:0]o_addr;
  output [2:0]o_rgb_0;
  output [2:0]o_rgb_1;
  output o_latch;
  output o_out_enable_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 o_clk CLK" *) (* x_interface_mode = "master o_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME o_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HUB75_driver_0_3_o_clk, INSERT_VIP 0" *) output o_clk;

  wire \<const0> ;
  wire \<const1> ;
  wire i_clk;
  wire i_clk_enable;
  wire [191:0]i_row_data_bottom;
  wire [191:0]i_row_data_top;
  wire i_rst;
  wire o_clk;
  wire o_latch;
  wire o_out_enable_n;
  wire [5:0]\^o_read_addr_bottom ;
  wire [2:0]o_rgb_0;
  wire [2:0]o_rgb_1;

  assign o_addr[3:0] = \^o_read_addr_bottom [3:0];
  assign o_read_addr_bottom[5] = \^o_read_addr_bottom [5];
  assign o_read_addr_bottom[4] = \<const1> ;
  assign o_read_addr_bottom[3:0] = \^o_read_addr_bottom [3:0];
  assign o_read_addr_top[5] = \^o_read_addr_bottom [5];
  assign o_read_addr_top[4] = \<const0> ;
  assign o_read_addr_top[3:0] = \^o_read_addr_bottom [3:0];
  GND GND
       (.G(\<const0> ));
  design_1_HUB75_driver_0_3_HUB75_driver U0
       (.i_clk(i_clk),
        .i_clk_enable(i_clk_enable),
        .i_row_data_bottom(i_row_data_bottom),
        .i_row_data_top(i_row_data_top),
        .i_rst(i_rst),
        .o_clk(o_clk),
        .o_latch(o_latch),
        .o_out_enable_n(o_out_enable_n),
        .o_read_addr_bottom({\^o_read_addr_bottom [5],\^o_read_addr_bottom [3:0]}),
        .o_rgb_0(o_rgb_0),
        .o_rgb_1(o_rgb_1));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "HUB75_driver" *) 
module design_1_HUB75_driver_0_3_HUB75_driver
   (o_rgb_0,
    o_rgb_1,
    o_latch,
    o_clk,
    o_read_addr_bottom,
    o_out_enable_n,
    i_clk_enable,
    i_rst,
    i_clk,
    i_row_data_top,
    i_row_data_bottom);
  output [2:0]o_rgb_0;
  output [2:0]o_rgb_1;
  output o_latch;
  output o_clk;
  output [4:0]o_read_addr_bottom;
  output o_out_enable_n;
  input i_clk_enable;
  input i_rst;
  input i_clk;
  input [191:0]i_row_data_top;
  input [191:0]i_row_data_bottom;

  wire \FSM_onehot_r_state[4]_i_1_n_0 ;
  wire \FSM_onehot_r_state[4]_i_2_n_0 ;
  wire \FSM_onehot_r_state[4]_i_3_n_0 ;
  wire \FSM_onehot_r_state[4]_i_4_n_0 ;
  wire \FSM_onehot_r_state[4]_i_5_n_0 ;
  wire \FSM_onehot_r_state_reg_n_0_[0] ;
  wire [31:1]data0;
  wire [0:0]data0__0;
  wire i_clk;
  wire i_clk_enable;
  wire [191:0]i_row_data_bottom;
  wire [191:0]i_row_data_top;
  wire i_rst;
  wire o_clk;
  wire o_latch;
  wire o_out_enable_n;
  wire o_out_enable_n_i_1_n_0;
  wire [4:0]o_read_addr_bottom;
  wire [3:0]o_read_addr_top0;
  wire \o_read_addr_top[5]_i_1_n_0 ;
  wire [2:0]o_rgb_0;
  wire o_rgb_01__5_carry__0_i_1_n_0;
  wire o_rgb_01__5_carry__0_i_2_n_0;
  wire o_rgb_01__5_carry__0_i_3_n_0;
  wire o_rgb_01__5_carry__0_i_4_n_0;
  wire o_rgb_01__5_carry__0_n_2;
  wire o_rgb_01__5_carry__0_n_3;
  wire o_rgb_01__5_carry__0_n_5;
  wire o_rgb_01__5_carry__0_n_6;
  wire o_rgb_01__5_carry__0_n_7;
  wire o_rgb_01__5_carry_i_1_n_0;
  wire o_rgb_01__5_carry_i_2_n_0;
  wire o_rgb_01__5_carry_i_3_n_0;
  wire o_rgb_01__5_carry_i_4_n_0;
  wire o_rgb_01__5_carry_n_0;
  wire o_rgb_01__5_carry_n_1;
  wire o_rgb_01__5_carry_n_2;
  wire o_rgb_01__5_carry_n_3;
  wire o_rgb_01__5_carry_n_4;
  wire o_rgb_01__5_carry_n_5;
  wire o_rgb_01__5_carry_n_6;
  wire o_rgb_01__5_carry_n_7;
  wire [7:0]o_rgb_03;
  wire o_rgb_03_carry__0_i_1_n_0;
  wire o_rgb_03_carry__0_i_2_n_0;
  wire o_rgb_03_carry__0_i_3_n_0;
  wire o_rgb_03_carry__0_i_4_n_0;
  wire o_rgb_03_carry__0_n_1;
  wire o_rgb_03_carry__0_n_2;
  wire o_rgb_03_carry__0_n_3;
  wire o_rgb_03_carry_i_1_n_0;
  wire o_rgb_03_carry_i_2_n_0;
  wire o_rgb_03_carry_i_3_n_0;
  wire o_rgb_03_carry_n_0;
  wire o_rgb_03_carry_n_1;
  wire o_rgb_03_carry_n_2;
  wire o_rgb_03_carry_n_3;
  wire \o_rgb_0[0]_i_1_n_0 ;
  wire \o_rgb_0[0]_i_2_n_0 ;
  wire \o_rgb_0[0]_i_3_n_0 ;
  wire \o_rgb_0[0]_i_4_n_0 ;
  wire \o_rgb_0[1]_i_1_n_0 ;
  wire \o_rgb_0[1]_i_2_n_0 ;
  wire \o_rgb_0[1]_i_3_n_0 ;
  wire \o_rgb_0[1]_i_4_n_0 ;
  wire \o_rgb_0[2]_i_100_n_0 ;
  wire \o_rgb_0[2]_i_101_n_0 ;
  wire \o_rgb_0[2]_i_102_n_0 ;
  wire \o_rgb_0[2]_i_103_n_0 ;
  wire \o_rgb_0[2]_i_104_n_0 ;
  wire \o_rgb_0[2]_i_105_n_0 ;
  wire \o_rgb_0[2]_i_106_n_0 ;
  wire \o_rgb_0[2]_i_107_n_0 ;
  wire \o_rgb_0[2]_i_108_n_0 ;
  wire \o_rgb_0[2]_i_109_n_0 ;
  wire \o_rgb_0[2]_i_110_n_0 ;
  wire \o_rgb_0[2]_i_111_n_0 ;
  wire \o_rgb_0[2]_i_112_n_0 ;
  wire \o_rgb_0[2]_i_113_n_0 ;
  wire \o_rgb_0[2]_i_114_n_0 ;
  wire \o_rgb_0[2]_i_15_n_0 ;
  wire \o_rgb_0[2]_i_1_n_0 ;
  wire \o_rgb_0[2]_i_23_n_0 ;
  wire \o_rgb_0[2]_i_24_n_0 ;
  wire \o_rgb_0[2]_i_25_n_0 ;
  wire \o_rgb_0[2]_i_26_n_0 ;
  wire \o_rgb_0[2]_i_2_n_0 ;
  wire \o_rgb_0[2]_i_3_n_0 ;
  wire \o_rgb_0[2]_i_41_n_0 ;
  wire \o_rgb_0[2]_i_42_n_0 ;
  wire \o_rgb_0[2]_i_43_n_0 ;
  wire \o_rgb_0[2]_i_44_n_0 ;
  wire \o_rgb_0[2]_i_4_n_0 ;
  wire \o_rgb_0[2]_i_59_n_0 ;
  wire \o_rgb_0[2]_i_5_n_0 ;
  wire \o_rgb_0[2]_i_60_n_0 ;
  wire \o_rgb_0[2]_i_61_n_0 ;
  wire \o_rgb_0[2]_i_62_n_0 ;
  wire \o_rgb_0[2]_i_63_n_0 ;
  wire \o_rgb_0[2]_i_64_n_0 ;
  wire \o_rgb_0[2]_i_65_n_0 ;
  wire \o_rgb_0[2]_i_66_n_0 ;
  wire \o_rgb_0[2]_i_67_n_0 ;
  wire \o_rgb_0[2]_i_68_n_0 ;
  wire \o_rgb_0[2]_i_69_n_0 ;
  wire \o_rgb_0[2]_i_6_n_0 ;
  wire \o_rgb_0[2]_i_70_n_0 ;
  wire \o_rgb_0[2]_i_71_n_0 ;
  wire \o_rgb_0[2]_i_72_n_0 ;
  wire \o_rgb_0[2]_i_73_n_0 ;
  wire \o_rgb_0[2]_i_74_n_0 ;
  wire \o_rgb_0[2]_i_75_n_0 ;
  wire \o_rgb_0[2]_i_76_n_0 ;
  wire \o_rgb_0[2]_i_77_n_0 ;
  wire \o_rgb_0[2]_i_78_n_0 ;
  wire \o_rgb_0[2]_i_79_n_0 ;
  wire \o_rgb_0[2]_i_7_n_0 ;
  wire \o_rgb_0[2]_i_80_n_0 ;
  wire \o_rgb_0[2]_i_81_n_0 ;
  wire \o_rgb_0[2]_i_82_n_0 ;
  wire \o_rgb_0[2]_i_83_n_0 ;
  wire \o_rgb_0[2]_i_84_n_0 ;
  wire \o_rgb_0[2]_i_85_n_0 ;
  wire \o_rgb_0[2]_i_86_n_0 ;
  wire \o_rgb_0[2]_i_87_n_0 ;
  wire \o_rgb_0[2]_i_88_n_0 ;
  wire \o_rgb_0[2]_i_89_n_0 ;
  wire \o_rgb_0[2]_i_90_n_0 ;
  wire \o_rgb_0[2]_i_91_n_0 ;
  wire \o_rgb_0[2]_i_92_n_0 ;
  wire \o_rgb_0[2]_i_93_n_0 ;
  wire \o_rgb_0[2]_i_94_n_0 ;
  wire \o_rgb_0[2]_i_95_n_0 ;
  wire \o_rgb_0[2]_i_96_n_0 ;
  wire \o_rgb_0[2]_i_97_n_0 ;
  wire \o_rgb_0[2]_i_98_n_0 ;
  wire \o_rgb_0[2]_i_99_n_0 ;
  wire \o_rgb_0_reg[2]_i_10_n_0 ;
  wire \o_rgb_0_reg[2]_i_11_n_0 ;
  wire \o_rgb_0_reg[2]_i_12_n_0 ;
  wire \o_rgb_0_reg[2]_i_13_n_0 ;
  wire \o_rgb_0_reg[2]_i_14_n_0 ;
  wire \o_rgb_0_reg[2]_i_16_n_0 ;
  wire \o_rgb_0_reg[2]_i_17_n_0 ;
  wire \o_rgb_0_reg[2]_i_18_n_0 ;
  wire \o_rgb_0_reg[2]_i_19_n_0 ;
  wire \o_rgb_0_reg[2]_i_20_n_0 ;
  wire \o_rgb_0_reg[2]_i_21_n_0 ;
  wire \o_rgb_0_reg[2]_i_22_n_0 ;
  wire \o_rgb_0_reg[2]_i_27_n_0 ;
  wire \o_rgb_0_reg[2]_i_28_n_0 ;
  wire \o_rgb_0_reg[2]_i_29_n_0 ;
  wire \o_rgb_0_reg[2]_i_30_n_0 ;
  wire \o_rgb_0_reg[2]_i_31_n_0 ;
  wire \o_rgb_0_reg[2]_i_32_n_0 ;
  wire \o_rgb_0_reg[2]_i_33_n_0 ;
  wire \o_rgb_0_reg[2]_i_34_n_0 ;
  wire \o_rgb_0_reg[2]_i_35_n_0 ;
  wire \o_rgb_0_reg[2]_i_36_n_0 ;
  wire \o_rgb_0_reg[2]_i_37_n_0 ;
  wire \o_rgb_0_reg[2]_i_38_n_0 ;
  wire \o_rgb_0_reg[2]_i_39_n_0 ;
  wire \o_rgb_0_reg[2]_i_40_n_0 ;
  wire \o_rgb_0_reg[2]_i_45_n_0 ;
  wire \o_rgb_0_reg[2]_i_46_n_0 ;
  wire \o_rgb_0_reg[2]_i_47_n_0 ;
  wire \o_rgb_0_reg[2]_i_48_n_0 ;
  wire \o_rgb_0_reg[2]_i_49_n_0 ;
  wire \o_rgb_0_reg[2]_i_50_n_0 ;
  wire \o_rgb_0_reg[2]_i_51_n_0 ;
  wire \o_rgb_0_reg[2]_i_52_n_0 ;
  wire \o_rgb_0_reg[2]_i_53_n_0 ;
  wire \o_rgb_0_reg[2]_i_54_n_0 ;
  wire \o_rgb_0_reg[2]_i_55_n_0 ;
  wire \o_rgb_0_reg[2]_i_56_n_0 ;
  wire \o_rgb_0_reg[2]_i_57_n_0 ;
  wire \o_rgb_0_reg[2]_i_58_n_0 ;
  wire \o_rgb_0_reg[2]_i_8_n_0 ;
  wire \o_rgb_0_reg[2]_i_9_n_0 ;
  wire [2:0]o_rgb_1;
  wire \o_rgb_1[0]_i_1_n_0 ;
  wire \o_rgb_1[0]_i_2_n_0 ;
  wire \o_rgb_1[0]_i_3_n_0 ;
  wire \o_rgb_1[0]_i_4_n_0 ;
  wire \o_rgb_1[1]_i_1_n_0 ;
  wire \o_rgb_1[1]_i_2_n_0 ;
  wire \o_rgb_1[1]_i_3_n_0 ;
  wire \o_rgb_1[1]_i_4_n_0 ;
  wire \o_rgb_1[2]_i_100_n_0 ;
  wire \o_rgb_1[2]_i_101_n_0 ;
  wire \o_rgb_1[2]_i_102_n_0 ;
  wire \o_rgb_1[2]_i_103_n_0 ;
  wire \o_rgb_1[2]_i_104_n_0 ;
  wire \o_rgb_1[2]_i_105_n_0 ;
  wire \o_rgb_1[2]_i_106_n_0 ;
  wire \o_rgb_1[2]_i_107_n_0 ;
  wire \o_rgb_1[2]_i_108_n_0 ;
  wire \o_rgb_1[2]_i_109_n_0 ;
  wire \o_rgb_1[2]_i_110_n_0 ;
  wire \o_rgb_1[2]_i_111_n_0 ;
  wire \o_rgb_1[2]_i_112_n_0 ;
  wire \o_rgb_1[2]_i_113_n_0 ;
  wire \o_rgb_1[2]_i_14_n_0 ;
  wire \o_rgb_1[2]_i_1_n_0 ;
  wire \o_rgb_1[2]_i_22_n_0 ;
  wire \o_rgb_1[2]_i_23_n_0 ;
  wire \o_rgb_1[2]_i_24_n_0 ;
  wire \o_rgb_1[2]_i_25_n_0 ;
  wire \o_rgb_1[2]_i_2_n_0 ;
  wire \o_rgb_1[2]_i_3_n_0 ;
  wire \o_rgb_1[2]_i_40_n_0 ;
  wire \o_rgb_1[2]_i_41_n_0 ;
  wire \o_rgb_1[2]_i_42_n_0 ;
  wire \o_rgb_1[2]_i_43_n_0 ;
  wire \o_rgb_1[2]_i_4_n_0 ;
  wire \o_rgb_1[2]_i_58_n_0 ;
  wire \o_rgb_1[2]_i_59_n_0 ;
  wire \o_rgb_1[2]_i_5_n_0 ;
  wire \o_rgb_1[2]_i_60_n_0 ;
  wire \o_rgb_1[2]_i_61_n_0 ;
  wire \o_rgb_1[2]_i_62_n_0 ;
  wire \o_rgb_1[2]_i_63_n_0 ;
  wire \o_rgb_1[2]_i_64_n_0 ;
  wire \o_rgb_1[2]_i_65_n_0 ;
  wire \o_rgb_1[2]_i_66_n_0 ;
  wire \o_rgb_1[2]_i_67_n_0 ;
  wire \o_rgb_1[2]_i_68_n_0 ;
  wire \o_rgb_1[2]_i_69_n_0 ;
  wire \o_rgb_1[2]_i_6_n_0 ;
  wire \o_rgb_1[2]_i_70_n_0 ;
  wire \o_rgb_1[2]_i_71_n_0 ;
  wire \o_rgb_1[2]_i_72_n_0 ;
  wire \o_rgb_1[2]_i_73_n_0 ;
  wire \o_rgb_1[2]_i_74_n_0 ;
  wire \o_rgb_1[2]_i_75_n_0 ;
  wire \o_rgb_1[2]_i_76_n_0 ;
  wire \o_rgb_1[2]_i_77_n_0 ;
  wire \o_rgb_1[2]_i_78_n_0 ;
  wire \o_rgb_1[2]_i_79_n_0 ;
  wire \o_rgb_1[2]_i_80_n_0 ;
  wire \o_rgb_1[2]_i_81_n_0 ;
  wire \o_rgb_1[2]_i_82_n_0 ;
  wire \o_rgb_1[2]_i_83_n_0 ;
  wire \o_rgb_1[2]_i_84_n_0 ;
  wire \o_rgb_1[2]_i_85_n_0 ;
  wire \o_rgb_1[2]_i_86_n_0 ;
  wire \o_rgb_1[2]_i_87_n_0 ;
  wire \o_rgb_1[2]_i_88_n_0 ;
  wire \o_rgb_1[2]_i_89_n_0 ;
  wire \o_rgb_1[2]_i_90_n_0 ;
  wire \o_rgb_1[2]_i_91_n_0 ;
  wire \o_rgb_1[2]_i_92_n_0 ;
  wire \o_rgb_1[2]_i_93_n_0 ;
  wire \o_rgb_1[2]_i_94_n_0 ;
  wire \o_rgb_1[2]_i_95_n_0 ;
  wire \o_rgb_1[2]_i_96_n_0 ;
  wire \o_rgb_1[2]_i_97_n_0 ;
  wire \o_rgb_1[2]_i_98_n_0 ;
  wire \o_rgb_1[2]_i_99_n_0 ;
  wire \o_rgb_1_reg[2]_i_10_n_0 ;
  wire \o_rgb_1_reg[2]_i_11_n_0 ;
  wire \o_rgb_1_reg[2]_i_12_n_0 ;
  wire \o_rgb_1_reg[2]_i_13_n_0 ;
  wire \o_rgb_1_reg[2]_i_15_n_0 ;
  wire \o_rgb_1_reg[2]_i_16_n_0 ;
  wire \o_rgb_1_reg[2]_i_17_n_0 ;
  wire \o_rgb_1_reg[2]_i_18_n_0 ;
  wire \o_rgb_1_reg[2]_i_19_n_0 ;
  wire \o_rgb_1_reg[2]_i_20_n_0 ;
  wire \o_rgb_1_reg[2]_i_21_n_0 ;
  wire \o_rgb_1_reg[2]_i_26_n_0 ;
  wire \o_rgb_1_reg[2]_i_27_n_0 ;
  wire \o_rgb_1_reg[2]_i_28_n_0 ;
  wire \o_rgb_1_reg[2]_i_29_n_0 ;
  wire \o_rgb_1_reg[2]_i_30_n_0 ;
  wire \o_rgb_1_reg[2]_i_31_n_0 ;
  wire \o_rgb_1_reg[2]_i_32_n_0 ;
  wire \o_rgb_1_reg[2]_i_33_n_0 ;
  wire \o_rgb_1_reg[2]_i_34_n_0 ;
  wire \o_rgb_1_reg[2]_i_35_n_0 ;
  wire \o_rgb_1_reg[2]_i_36_n_0 ;
  wire \o_rgb_1_reg[2]_i_37_n_0 ;
  wire \o_rgb_1_reg[2]_i_38_n_0 ;
  wire \o_rgb_1_reg[2]_i_39_n_0 ;
  wire \o_rgb_1_reg[2]_i_44_n_0 ;
  wire \o_rgb_1_reg[2]_i_45_n_0 ;
  wire \o_rgb_1_reg[2]_i_46_n_0 ;
  wire \o_rgb_1_reg[2]_i_47_n_0 ;
  wire \o_rgb_1_reg[2]_i_48_n_0 ;
  wire \o_rgb_1_reg[2]_i_49_n_0 ;
  wire \o_rgb_1_reg[2]_i_50_n_0 ;
  wire \o_rgb_1_reg[2]_i_51_n_0 ;
  wire \o_rgb_1_reg[2]_i_52_n_0 ;
  wire \o_rgb_1_reg[2]_i_53_n_0 ;
  wire \o_rgb_1_reg[2]_i_54_n_0 ;
  wire \o_rgb_1_reg[2]_i_55_n_0 ;
  wire \o_rgb_1_reg[2]_i_56_n_0 ;
  wire \o_rgb_1_reg[2]_i_57_n_0 ;
  wire \o_rgb_1_reg[2]_i_7_n_0 ;
  wire \o_rgb_1_reg[2]_i_8_n_0 ;
  wire \o_rgb_1_reg[2]_i_9_n_0 ;
  wire \r_bitplane_count[0]_i_1_n_0 ;
  wire \r_bitplane_count[0]_i_2_n_0 ;
  wire r_bitplane_count__0;
  wire [191:0]r_bottom_half_row;
  wire r_brightness_count;
  wire [31:1]r_brightness_count0;
  wire \r_brightness_count[0]_i_1_n_0 ;
  wire \r_brightness_count[31]_i_1_n_0 ;
  wire \r_brightness_count[31]_i_2_n_0 ;
  wire [31:0]r_brightness_count__0;
  wire \r_brightness_count_reg[12]_i_1_n_0 ;
  wire \r_brightness_count_reg[12]_i_1_n_1 ;
  wire \r_brightness_count_reg[12]_i_1_n_2 ;
  wire \r_brightness_count_reg[12]_i_1_n_3 ;
  wire \r_brightness_count_reg[16]_i_1_n_0 ;
  wire \r_brightness_count_reg[16]_i_1_n_1 ;
  wire \r_brightness_count_reg[16]_i_1_n_2 ;
  wire \r_brightness_count_reg[16]_i_1_n_3 ;
  wire \r_brightness_count_reg[20]_i_1_n_0 ;
  wire \r_brightness_count_reg[20]_i_1_n_1 ;
  wire \r_brightness_count_reg[20]_i_1_n_2 ;
  wire \r_brightness_count_reg[20]_i_1_n_3 ;
  wire \r_brightness_count_reg[24]_i_1_n_0 ;
  wire \r_brightness_count_reg[24]_i_1_n_1 ;
  wire \r_brightness_count_reg[24]_i_1_n_2 ;
  wire \r_brightness_count_reg[24]_i_1_n_3 ;
  wire \r_brightness_count_reg[28]_i_1_n_0 ;
  wire \r_brightness_count_reg[28]_i_1_n_1 ;
  wire \r_brightness_count_reg[28]_i_1_n_2 ;
  wire \r_brightness_count_reg[28]_i_1_n_3 ;
  wire \r_brightness_count_reg[31]_i_3_n_2 ;
  wire \r_brightness_count_reg[31]_i_3_n_3 ;
  wire \r_brightness_count_reg[4]_i_1_n_0 ;
  wire \r_brightness_count_reg[4]_i_1_n_1 ;
  wire \r_brightness_count_reg[4]_i_1_n_2 ;
  wire \r_brightness_count_reg[4]_i_1_n_3 ;
  wire \r_brightness_count_reg[8]_i_1_n_0 ;
  wire \r_brightness_count_reg[8]_i_1_n_1 ;
  wire \r_brightness_count_reg[8]_i_1_n_2 ;
  wire \r_brightness_count_reg[8]_i_1_n_3 ;
  wire r_clk;
  wire r_clk__0;
  wire r_clk_i_1_n_0;
  wire \r_col_count[0]_i_1_n_0 ;
  wire \r_col_count[1]_i_1_n_0 ;
  wire \r_col_count[2]_i_1_n_0 ;
  wire \r_col_count[3]_i_1_n_0 ;
  wire \r_col_count[4]_i_1_n_0 ;
  wire \r_col_count[5]_i_1_n_0 ;
  wire \r_col_count[6]_i_1_n_0 ;
  wire \r_col_count[6]_i_2_n_0 ;
  wire \r_col_count[7]_i_1_n_0 ;
  wire \r_col_count[7]_i_2_n_0 ;
  wire \r_col_count[7]_i_3_n_0 ;
  wire \r_col_count[7]_i_4_n_0 ;
  wire \r_col_count[7]_i_5_n_0 ;
  wire \r_col_count_reg_n_0_[0] ;
  wire \r_col_count_reg_n_0_[1] ;
  wire \r_col_count_reg_n_0_[2] ;
  wire \r_col_count_reg_n_0_[3] ;
  wire \r_col_count_reg_n_0_[4] ;
  wire \r_col_count_reg_n_0_[5] ;
  wire \r_col_count_reg_n_0_[6] ;
  wire \r_col_count_reg_n_0_[7] ;
  wire r_latch;
  wire r_latch_i_1_n_0;
  wire r_latch_reg_n_0;
  wire r_out_enable_n__0;
  wire r_out_enable_n_i_1_n_0;
  wire r_read_counter0_carry__0_n_0;
  wire r_read_counter0_carry__0_n_1;
  wire r_read_counter0_carry__0_n_2;
  wire r_read_counter0_carry__0_n_3;
  wire r_read_counter0_carry__1_n_0;
  wire r_read_counter0_carry__1_n_1;
  wire r_read_counter0_carry__1_n_2;
  wire r_read_counter0_carry__1_n_3;
  wire r_read_counter0_carry__2_n_0;
  wire r_read_counter0_carry__2_n_1;
  wire r_read_counter0_carry__2_n_2;
  wire r_read_counter0_carry__2_n_3;
  wire r_read_counter0_carry__3_n_0;
  wire r_read_counter0_carry__3_n_1;
  wire r_read_counter0_carry__3_n_2;
  wire r_read_counter0_carry__3_n_3;
  wire r_read_counter0_carry__4_n_0;
  wire r_read_counter0_carry__4_n_1;
  wire r_read_counter0_carry__4_n_2;
  wire r_read_counter0_carry__4_n_3;
  wire r_read_counter0_carry__5_n_0;
  wire r_read_counter0_carry__5_n_1;
  wire r_read_counter0_carry__5_n_2;
  wire r_read_counter0_carry__5_n_3;
  wire r_read_counter0_carry__6_n_2;
  wire r_read_counter0_carry__6_n_3;
  wire r_read_counter0_carry_n_0;
  wire r_read_counter0_carry_n_1;
  wire r_read_counter0_carry_n_2;
  wire r_read_counter0_carry_n_3;
  wire \r_read_counter[31]_i_10_n_0 ;
  wire \r_read_counter[31]_i_1_n_0 ;
  wire \r_read_counter[31]_i_2_n_0 ;
  wire \r_read_counter[31]_i_3_n_0 ;
  wire \r_read_counter[31]_i_4_n_0 ;
  wire \r_read_counter[31]_i_5_n_0 ;
  wire \r_read_counter[31]_i_6_n_0 ;
  wire \r_read_counter[31]_i_7_n_0 ;
  wire \r_read_counter[31]_i_8_n_0 ;
  wire \r_read_counter[31]_i_9_n_0 ;
  wire \r_read_counter_reg_n_0_[0] ;
  wire \r_read_counter_reg_n_0_[10] ;
  wire \r_read_counter_reg_n_0_[11] ;
  wire \r_read_counter_reg_n_0_[12] ;
  wire \r_read_counter_reg_n_0_[13] ;
  wire \r_read_counter_reg_n_0_[14] ;
  wire \r_read_counter_reg_n_0_[15] ;
  wire \r_read_counter_reg_n_0_[16] ;
  wire \r_read_counter_reg_n_0_[17] ;
  wire \r_read_counter_reg_n_0_[18] ;
  wire \r_read_counter_reg_n_0_[19] ;
  wire \r_read_counter_reg_n_0_[1] ;
  wire \r_read_counter_reg_n_0_[20] ;
  wire \r_read_counter_reg_n_0_[21] ;
  wire \r_read_counter_reg_n_0_[22] ;
  wire \r_read_counter_reg_n_0_[23] ;
  wire \r_read_counter_reg_n_0_[24] ;
  wire \r_read_counter_reg_n_0_[25] ;
  wire \r_read_counter_reg_n_0_[26] ;
  wire \r_read_counter_reg_n_0_[27] ;
  wire \r_read_counter_reg_n_0_[28] ;
  wire \r_read_counter_reg_n_0_[29] ;
  wire \r_read_counter_reg_n_0_[2] ;
  wire \r_read_counter_reg_n_0_[30] ;
  wire \r_read_counter_reg_n_0_[31] ;
  wire \r_read_counter_reg_n_0_[3] ;
  wire \r_read_counter_reg_n_0_[4] ;
  wire \r_read_counter_reg_n_0_[5] ;
  wire \r_read_counter_reg_n_0_[6] ;
  wire \r_read_counter_reg_n_0_[7] ;
  wire \r_read_counter_reg_n_0_[8] ;
  wire \r_read_counter_reg_n_0_[9] ;
  wire r_row_count;
  wire \r_row_count[0]_i_1_n_0 ;
  wire \r_row_count[1]_i_1_n_0 ;
  wire \r_row_count[2]_i_1_n_0 ;
  wire \r_row_count[3]_i_1_n_0 ;
  wire \r_row_count[3]_i_2_n_0 ;
  wire r_state0_carry__0_i_1_n_0;
  wire r_state0_carry__0_i_2_n_0;
  wire r_state0_carry__0_i_3_n_0;
  wire r_state0_carry__0_i_4_n_0;
  wire r_state0_carry__0_n_0;
  wire r_state0_carry__0_n_1;
  wire r_state0_carry__0_n_2;
  wire r_state0_carry__0_n_3;
  wire r_state0_carry__1_i_1_n_0;
  wire r_state0_carry__1_i_2_n_0;
  wire r_state0_carry__1_i_3_n_0;
  wire r_state0_carry__1_n_1;
  wire r_state0_carry__1_n_2;
  wire r_state0_carry__1_n_3;
  wire r_state0_carry_i_1_n_0;
  wire r_state0_carry_i_2_n_0;
  wire r_state0_carry_i_3_n_0;
  wire r_state0_carry_i_4_n_0;
  wire r_state0_carry_n_0;
  wire r_state0_carry_n_1;
  wire r_state0_carry_n_2;
  wire r_state0_carry_n_3;
  wire r_state__8;
  wire \r_top_half_row[191]_i_1_n_0 ;
  wire \r_top_half_row[191]_i_3_n_0 ;
  wire \r_top_half_row[191]_i_4_n_0 ;
  wire \r_top_half_row_reg_n_0_[0] ;
  wire \r_top_half_row_reg_n_0_[100] ;
  wire \r_top_half_row_reg_n_0_[101] ;
  wire \r_top_half_row_reg_n_0_[102] ;
  wire \r_top_half_row_reg_n_0_[103] ;
  wire \r_top_half_row_reg_n_0_[104] ;
  wire \r_top_half_row_reg_n_0_[105] ;
  wire \r_top_half_row_reg_n_0_[106] ;
  wire \r_top_half_row_reg_n_0_[107] ;
  wire \r_top_half_row_reg_n_0_[108] ;
  wire \r_top_half_row_reg_n_0_[109] ;
  wire \r_top_half_row_reg_n_0_[10] ;
  wire \r_top_half_row_reg_n_0_[110] ;
  wire \r_top_half_row_reg_n_0_[111] ;
  wire \r_top_half_row_reg_n_0_[112] ;
  wire \r_top_half_row_reg_n_0_[113] ;
  wire \r_top_half_row_reg_n_0_[114] ;
  wire \r_top_half_row_reg_n_0_[115] ;
  wire \r_top_half_row_reg_n_0_[116] ;
  wire \r_top_half_row_reg_n_0_[117] ;
  wire \r_top_half_row_reg_n_0_[118] ;
  wire \r_top_half_row_reg_n_0_[119] ;
  wire \r_top_half_row_reg_n_0_[11] ;
  wire \r_top_half_row_reg_n_0_[120] ;
  wire \r_top_half_row_reg_n_0_[121] ;
  wire \r_top_half_row_reg_n_0_[122] ;
  wire \r_top_half_row_reg_n_0_[123] ;
  wire \r_top_half_row_reg_n_0_[124] ;
  wire \r_top_half_row_reg_n_0_[125] ;
  wire \r_top_half_row_reg_n_0_[126] ;
  wire \r_top_half_row_reg_n_0_[127] ;
  wire \r_top_half_row_reg_n_0_[128] ;
  wire \r_top_half_row_reg_n_0_[129] ;
  wire \r_top_half_row_reg_n_0_[12] ;
  wire \r_top_half_row_reg_n_0_[130] ;
  wire \r_top_half_row_reg_n_0_[131] ;
  wire \r_top_half_row_reg_n_0_[132] ;
  wire \r_top_half_row_reg_n_0_[133] ;
  wire \r_top_half_row_reg_n_0_[134] ;
  wire \r_top_half_row_reg_n_0_[135] ;
  wire \r_top_half_row_reg_n_0_[136] ;
  wire \r_top_half_row_reg_n_0_[137] ;
  wire \r_top_half_row_reg_n_0_[138] ;
  wire \r_top_half_row_reg_n_0_[139] ;
  wire \r_top_half_row_reg_n_0_[13] ;
  wire \r_top_half_row_reg_n_0_[140] ;
  wire \r_top_half_row_reg_n_0_[141] ;
  wire \r_top_half_row_reg_n_0_[142] ;
  wire \r_top_half_row_reg_n_0_[143] ;
  wire \r_top_half_row_reg_n_0_[144] ;
  wire \r_top_half_row_reg_n_0_[145] ;
  wire \r_top_half_row_reg_n_0_[146] ;
  wire \r_top_half_row_reg_n_0_[147] ;
  wire \r_top_half_row_reg_n_0_[148] ;
  wire \r_top_half_row_reg_n_0_[149] ;
  wire \r_top_half_row_reg_n_0_[14] ;
  wire \r_top_half_row_reg_n_0_[150] ;
  wire \r_top_half_row_reg_n_0_[151] ;
  wire \r_top_half_row_reg_n_0_[152] ;
  wire \r_top_half_row_reg_n_0_[153] ;
  wire \r_top_half_row_reg_n_0_[154] ;
  wire \r_top_half_row_reg_n_0_[155] ;
  wire \r_top_half_row_reg_n_0_[156] ;
  wire \r_top_half_row_reg_n_0_[157] ;
  wire \r_top_half_row_reg_n_0_[158] ;
  wire \r_top_half_row_reg_n_0_[159] ;
  wire \r_top_half_row_reg_n_0_[15] ;
  wire \r_top_half_row_reg_n_0_[160] ;
  wire \r_top_half_row_reg_n_0_[161] ;
  wire \r_top_half_row_reg_n_0_[162] ;
  wire \r_top_half_row_reg_n_0_[163] ;
  wire \r_top_half_row_reg_n_0_[164] ;
  wire \r_top_half_row_reg_n_0_[165] ;
  wire \r_top_half_row_reg_n_0_[166] ;
  wire \r_top_half_row_reg_n_0_[167] ;
  wire \r_top_half_row_reg_n_0_[168] ;
  wire \r_top_half_row_reg_n_0_[169] ;
  wire \r_top_half_row_reg_n_0_[16] ;
  wire \r_top_half_row_reg_n_0_[170] ;
  wire \r_top_half_row_reg_n_0_[171] ;
  wire \r_top_half_row_reg_n_0_[172] ;
  wire \r_top_half_row_reg_n_0_[173] ;
  wire \r_top_half_row_reg_n_0_[174] ;
  wire \r_top_half_row_reg_n_0_[175] ;
  wire \r_top_half_row_reg_n_0_[176] ;
  wire \r_top_half_row_reg_n_0_[177] ;
  wire \r_top_half_row_reg_n_0_[178] ;
  wire \r_top_half_row_reg_n_0_[179] ;
  wire \r_top_half_row_reg_n_0_[17] ;
  wire \r_top_half_row_reg_n_0_[180] ;
  wire \r_top_half_row_reg_n_0_[181] ;
  wire \r_top_half_row_reg_n_0_[182] ;
  wire \r_top_half_row_reg_n_0_[183] ;
  wire \r_top_half_row_reg_n_0_[184] ;
  wire \r_top_half_row_reg_n_0_[185] ;
  wire \r_top_half_row_reg_n_0_[186] ;
  wire \r_top_half_row_reg_n_0_[187] ;
  wire \r_top_half_row_reg_n_0_[188] ;
  wire \r_top_half_row_reg_n_0_[189] ;
  wire \r_top_half_row_reg_n_0_[18] ;
  wire \r_top_half_row_reg_n_0_[190] ;
  wire \r_top_half_row_reg_n_0_[191] ;
  wire \r_top_half_row_reg_n_0_[19] ;
  wire \r_top_half_row_reg_n_0_[1] ;
  wire \r_top_half_row_reg_n_0_[20] ;
  wire \r_top_half_row_reg_n_0_[21] ;
  wire \r_top_half_row_reg_n_0_[22] ;
  wire \r_top_half_row_reg_n_0_[23] ;
  wire \r_top_half_row_reg_n_0_[24] ;
  wire \r_top_half_row_reg_n_0_[25] ;
  wire \r_top_half_row_reg_n_0_[26] ;
  wire \r_top_half_row_reg_n_0_[27] ;
  wire \r_top_half_row_reg_n_0_[28] ;
  wire \r_top_half_row_reg_n_0_[29] ;
  wire \r_top_half_row_reg_n_0_[2] ;
  wire \r_top_half_row_reg_n_0_[30] ;
  wire \r_top_half_row_reg_n_0_[31] ;
  wire \r_top_half_row_reg_n_0_[32] ;
  wire \r_top_half_row_reg_n_0_[33] ;
  wire \r_top_half_row_reg_n_0_[34] ;
  wire \r_top_half_row_reg_n_0_[35] ;
  wire \r_top_half_row_reg_n_0_[36] ;
  wire \r_top_half_row_reg_n_0_[37] ;
  wire \r_top_half_row_reg_n_0_[38] ;
  wire \r_top_half_row_reg_n_0_[39] ;
  wire \r_top_half_row_reg_n_0_[3] ;
  wire \r_top_half_row_reg_n_0_[40] ;
  wire \r_top_half_row_reg_n_0_[41] ;
  wire \r_top_half_row_reg_n_0_[42] ;
  wire \r_top_half_row_reg_n_0_[43] ;
  wire \r_top_half_row_reg_n_0_[44] ;
  wire \r_top_half_row_reg_n_0_[45] ;
  wire \r_top_half_row_reg_n_0_[46] ;
  wire \r_top_half_row_reg_n_0_[47] ;
  wire \r_top_half_row_reg_n_0_[48] ;
  wire \r_top_half_row_reg_n_0_[49] ;
  wire \r_top_half_row_reg_n_0_[4] ;
  wire \r_top_half_row_reg_n_0_[50] ;
  wire \r_top_half_row_reg_n_0_[51] ;
  wire \r_top_half_row_reg_n_0_[52] ;
  wire \r_top_half_row_reg_n_0_[53] ;
  wire \r_top_half_row_reg_n_0_[54] ;
  wire \r_top_half_row_reg_n_0_[55] ;
  wire \r_top_half_row_reg_n_0_[56] ;
  wire \r_top_half_row_reg_n_0_[57] ;
  wire \r_top_half_row_reg_n_0_[58] ;
  wire \r_top_half_row_reg_n_0_[59] ;
  wire \r_top_half_row_reg_n_0_[5] ;
  wire \r_top_half_row_reg_n_0_[60] ;
  wire \r_top_half_row_reg_n_0_[61] ;
  wire \r_top_half_row_reg_n_0_[62] ;
  wire \r_top_half_row_reg_n_0_[63] ;
  wire \r_top_half_row_reg_n_0_[64] ;
  wire \r_top_half_row_reg_n_0_[65] ;
  wire \r_top_half_row_reg_n_0_[66] ;
  wire \r_top_half_row_reg_n_0_[67] ;
  wire \r_top_half_row_reg_n_0_[68] ;
  wire \r_top_half_row_reg_n_0_[69] ;
  wire \r_top_half_row_reg_n_0_[6] ;
  wire \r_top_half_row_reg_n_0_[70] ;
  wire \r_top_half_row_reg_n_0_[71] ;
  wire \r_top_half_row_reg_n_0_[72] ;
  wire \r_top_half_row_reg_n_0_[73] ;
  wire \r_top_half_row_reg_n_0_[74] ;
  wire \r_top_half_row_reg_n_0_[75] ;
  wire \r_top_half_row_reg_n_0_[76] ;
  wire \r_top_half_row_reg_n_0_[77] ;
  wire \r_top_half_row_reg_n_0_[78] ;
  wire \r_top_half_row_reg_n_0_[79] ;
  wire \r_top_half_row_reg_n_0_[7] ;
  wire \r_top_half_row_reg_n_0_[80] ;
  wire \r_top_half_row_reg_n_0_[81] ;
  wire \r_top_half_row_reg_n_0_[82] ;
  wire \r_top_half_row_reg_n_0_[83] ;
  wire \r_top_half_row_reg_n_0_[84] ;
  wire \r_top_half_row_reg_n_0_[85] ;
  wire \r_top_half_row_reg_n_0_[86] ;
  wire \r_top_half_row_reg_n_0_[87] ;
  wire \r_top_half_row_reg_n_0_[88] ;
  wire \r_top_half_row_reg_n_0_[89] ;
  wire \r_top_half_row_reg_n_0_[8] ;
  wire \r_top_half_row_reg_n_0_[90] ;
  wire \r_top_half_row_reg_n_0_[91] ;
  wire \r_top_half_row_reg_n_0_[92] ;
  wire \r_top_half_row_reg_n_0_[93] ;
  wire \r_top_half_row_reg_n_0_[94] ;
  wire \r_top_half_row_reg_n_0_[95] ;
  wire \r_top_half_row_reg_n_0_[96] ;
  wire \r_top_half_row_reg_n_0_[97] ;
  wire \r_top_half_row_reg_n_0_[98] ;
  wire \r_top_half_row_reg_n_0_[99] ;
  wire \r_top_half_row_reg_n_0_[9] ;
  wire [3:2]NLW_o_rgb_01__5_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_o_rgb_01__5_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_o_rgb_03_carry__0_CO_UNCONNECTED;
  wire [3:2]\NLW_r_brightness_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_brightness_count_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]NLW_r_read_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_r_read_counter0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_r_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_state0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_r_state0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_state0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAAAAA888A8880)) 
    \FSM_onehot_r_state[4]_i_1 
       (.I0(i_clk_enable),
        .I1(\FSM_onehot_r_state[4]_i_2_n_0 ),
        .I2(r_latch),
        .I3(r_brightness_count),
        .I4(\FSM_onehot_r_state[4]_i_3_n_0 ),
        .I5(r_row_count),
        .O(\FSM_onehot_r_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \FSM_onehot_r_state[4]_i_2 
       (.I0(r_state0_carry__1_n_1),
        .I1(r_clk),
        .I2(r_brightness_count),
        .I3(r_latch_reg_n_0),
        .O(\FSM_onehot_r_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h222F2220)) 
    \FSM_onehot_r_state[4]_i_3 
       (.I0(\FSM_onehot_r_state[4]_i_4_n_0 ),
        .I1(r_clk__0),
        .I2(r_clk),
        .I3(r_brightness_count),
        .I4(r_state__8),
        .O(\FSM_onehot_r_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_r_state[4]_i_4 
       (.I0(\r_col_count_reg_n_0_[5] ),
        .I1(\r_col_count_reg_n_0_[4] ),
        .I2(\r_col_count_reg_n_0_[6] ),
        .I3(\r_col_count_reg_n_0_[7] ),
        .I4(\r_col_count[6]_i_2_n_0 ),
        .I5(\FSM_onehot_r_state[4]_i_5_n_0 ),
        .O(\FSM_onehot_r_state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_r_state[4]_i_5 
       (.I0(\r_col_count_reg_n_0_[3] ),
        .I1(\r_col_count_reg_n_0_[2] ),
        .O(\FSM_onehot_r_state[4]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "s_read_mem:00001,s_write_row:00010,s_latch_row:00100,s_display_row:01000,s_increment_row:10000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_state_reg[0] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(r_row_count),
        .Q(\FSM_onehot_r_state_reg_n_0_[0] ),
        .S(i_rst));
  (* FSM_ENCODED_STATES = "s_read_mem:00001,s_write_row:00010,s_latch_row:00100,s_display_row:01000,s_increment_row:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[1] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_r_state_reg_n_0_[0] ),
        .Q(r_clk),
        .R(i_rst));
  (* FSM_ENCODED_STATES = "s_read_mem:00001,s_write_row:00010,s_latch_row:00100,s_display_row:01000,s_increment_row:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[2] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(r_clk),
        .Q(r_latch),
        .R(i_rst));
  (* FSM_ENCODED_STATES = "s_read_mem:00001,s_write_row:00010,s_latch_row:00100,s_display_row:01000,s_increment_row:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[3] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(r_latch),
        .Q(r_brightness_count),
        .R(i_rst));
  (* FSM_ENCODED_STATES = "s_read_mem:00001,s_write_row:00010,s_latch_row:00100,s_display_row:01000,s_increment_row:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[4] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(r_brightness_count),
        .Q(r_row_count),
        .R(i_rst));
  FDRE o_clk_reg
       (.C(i_clk),
        .CE(\o_read_addr_top[5]_i_1_n_0 ),
        .D(r_clk__0),
        .Q(o_clk),
        .R(1'b0));
  FDRE o_latch_reg
       (.C(i_clk),
        .CE(\o_read_addr_top[5]_i_1_n_0 ),
        .D(r_latch_reg_n_0),
        .Q(o_latch),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    o_out_enable_n_i_1
       (.I0(o_out_enable_n),
        .I1(i_clk_enable),
        .I2(r_out_enable_n__0),
        .I3(i_rst),
        .O(o_out_enable_n_i_1_n_0));
  FDRE o_out_enable_n_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_out_enable_n_i_1_n_0),
        .Q(o_out_enable_n),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \o_read_addr_top[5]_i_1 
       (.I0(i_clk_enable),
        .I1(i_rst),
        .O(\o_read_addr_top[5]_i_1_n_0 ));
  FDRE \o_read_addr_top_reg[0] 
       (.C(i_clk),
        .CE(\o_read_addr_top[5]_i_1_n_0 ),
        .D(o_read_addr_top0[0]),
        .Q(o_read_addr_bottom[0]),
        .R(1'b0));
  FDRE \o_read_addr_top_reg[1] 
       (.C(i_clk),
        .CE(\o_read_addr_top[5]_i_1_n_0 ),
        .D(o_read_addr_top0[1]),
        .Q(o_read_addr_bottom[1]),
        .R(1'b0));
  FDRE \o_read_addr_top_reg[2] 
       (.C(i_clk),
        .CE(\o_read_addr_top[5]_i_1_n_0 ),
        .D(o_read_addr_top0[2]),
        .Q(o_read_addr_bottom[2]),
        .R(1'b0));
  FDRE \o_read_addr_top_reg[3] 
       (.C(i_clk),
        .CE(\o_read_addr_top[5]_i_1_n_0 ),
        .D(o_read_addr_top0[3]),
        .Q(o_read_addr_bottom[3]),
        .R(1'b0));
  FDRE \o_read_addr_top_reg[5] 
       (.C(i_clk),
        .CE(\o_read_addr_top[5]_i_1_n_0 ),
        .D(r_bitplane_count__0),
        .Q(o_read_addr_bottom[4]),
        .R(1'b0));
  CARRY4 o_rgb_01__5_carry
       (.CI(1'b0),
        .CO({o_rgb_01__5_carry_n_0,o_rgb_01__5_carry_n_1,o_rgb_01__5_carry_n_2,o_rgb_01__5_carry_n_3}),
        .CYINIT(o_rgb_03[0]),
        .DI({1'b1,1'b1,1'b1,1'b0}),
        .O({o_rgb_01__5_carry_n_4,o_rgb_01__5_carry_n_5,o_rgb_01__5_carry_n_6,o_rgb_01__5_carry_n_7}),
        .S({o_rgb_01__5_carry_i_1_n_0,o_rgb_01__5_carry_i_2_n_0,o_rgb_01__5_carry_i_3_n_0,o_rgb_01__5_carry_i_4_n_0}));
  CARRY4 o_rgb_01__5_carry__0
       (.CI(o_rgb_01__5_carry_n_0),
        .CO({NLW_o_rgb_01__5_carry__0_CO_UNCONNECTED[3:2],o_rgb_01__5_carry__0_n_2,o_rgb_01__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_o_rgb_01__5_carry__0_O_UNCONNECTED[3],o_rgb_01__5_carry__0_n_5,o_rgb_01__5_carry__0_n_6,o_rgb_01__5_carry__0_n_7}),
        .S({1'b0,o_rgb_01__5_carry__0_i_1_n_0,o_rgb_01__5_carry__0_i_2_n_0,o_rgb_01__5_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'hB4)) 
    o_rgb_01__5_carry__0_i_1
       (.I0(o_rgb_03[6]),
        .I1(o_rgb_01__5_carry__0_i_4_n_0),
        .I2(o_rgb_03[7]),
        .O(o_rgb_01__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_rgb_01__5_carry__0_i_2
       (.I0(o_rgb_01__5_carry__0_i_4_n_0),
        .I1(o_rgb_03[6]),
        .O(o_rgb_01__5_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    o_rgb_01__5_carry__0_i_3
       (.I0(o_rgb_03[4]),
        .I1(o_rgb_03[2]),
        .I2(o_rgb_03[1]),
        .I3(o_rgb_03[0]),
        .I4(o_rgb_03[3]),
        .I5(o_rgb_03[5]),
        .O(o_rgb_01__5_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_rgb_01__5_carry__0_i_4
       (.I0(o_rgb_03[4]),
        .I1(o_rgb_03[2]),
        .I2(o_rgb_03[1]),
        .I3(o_rgb_03[0]),
        .I4(o_rgb_03[3]),
        .I5(o_rgb_03[5]),
        .O(o_rgb_01__5_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    o_rgb_01__5_carry_i_1
       (.I0(o_rgb_03[3]),
        .I1(o_rgb_03[0]),
        .I2(o_rgb_03[1]),
        .I3(o_rgb_03[2]),
        .I4(o_rgb_03[4]),
        .O(o_rgb_01__5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFE01)) 
    o_rgb_01__5_carry_i_2
       (.I0(o_rgb_03[2]),
        .I1(o_rgb_03[1]),
        .I2(o_rgb_03[0]),
        .I3(o_rgb_03[3]),
        .O(o_rgb_01__5_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    o_rgb_01__5_carry_i_3
       (.I0(o_rgb_03[0]),
        .I1(o_rgb_03[1]),
        .I2(o_rgb_03[2]),
        .O(o_rgb_01__5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_rgb_01__5_carry_i_4
       (.I0(o_rgb_03[0]),
        .I1(o_rgb_03[1]),
        .O(o_rgb_01__5_carry_i_4_n_0));
  CARRY4 o_rgb_03_carry
       (.CI(1'b0),
        .CO({o_rgb_03_carry_n_0,o_rgb_03_carry_n_1,o_rgb_03_carry_n_2,o_rgb_03_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\r_col_count_reg_n_0_[1] ,\r_col_count_reg_n_0_[0] ,1'b0,1'b1}),
        .O(o_rgb_03[3:0]),
        .S({o_rgb_03_carry_i_1_n_0,o_rgb_03_carry_i_2_n_0,o_rgb_03_carry_i_3_n_0,\r_col_count_reg_n_0_[0] }));
  CARRY4 o_rgb_03_carry__0
       (.CI(o_rgb_03_carry_n_0),
        .CO({NLW_o_rgb_03_carry__0_CO_UNCONNECTED[3],o_rgb_03_carry__0_n_1,o_rgb_03_carry__0_n_2,o_rgb_03_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\r_col_count_reg_n_0_[4] ,\r_col_count_reg_n_0_[3] ,\r_col_count_reg_n_0_[2] }),
        .O(o_rgb_03[7:4]),
        .S({o_rgb_03_carry__0_i_1_n_0,o_rgb_03_carry__0_i_2_n_0,o_rgb_03_carry__0_i_3_n_0,o_rgb_03_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_rgb_03_carry__0_i_1
       (.I0(\r_col_count_reg_n_0_[5] ),
        .I1(\r_col_count_reg_n_0_[7] ),
        .O(o_rgb_03_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_rgb_03_carry__0_i_2
       (.I0(\r_col_count_reg_n_0_[4] ),
        .I1(\r_col_count_reg_n_0_[6] ),
        .O(o_rgb_03_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_rgb_03_carry__0_i_3
       (.I0(\r_col_count_reg_n_0_[3] ),
        .I1(\r_col_count_reg_n_0_[5] ),
        .O(o_rgb_03_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_rgb_03_carry__0_i_4
       (.I0(\r_col_count_reg_n_0_[2] ),
        .I1(\r_col_count_reg_n_0_[4] ),
        .O(o_rgb_03_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_rgb_03_carry_i_1
       (.I0(\r_col_count_reg_n_0_[1] ),
        .I1(\r_col_count_reg_n_0_[3] ),
        .O(o_rgb_03_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_rgb_03_carry_i_2
       (.I0(\r_col_count_reg_n_0_[0] ),
        .I1(\r_col_count_reg_n_0_[2] ),
        .O(o_rgb_03_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_rgb_03_carry_i_3
       (.I0(\r_col_count_reg_n_0_[1] ),
        .O(o_rgb_03_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[0]_i_1 
       (.I0(\o_rgb_0[2]_i_4_n_0 ),
        .I1(\o_rgb_0[0]_i_2_n_0 ),
        .I2(o_rgb_03[0]),
        .I3(\o_rgb_0[2]_i_6_n_0 ),
        .I4(o_rgb_01__5_carry_n_7),
        .I5(\o_rgb_0[1]_i_2_n_0 ),
        .O(\o_rgb_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[0]_i_2 
       (.I0(\o_rgb_0_reg[2]_i_9_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_10_n_0 ),
        .I2(o_rgb_01__5_carry_n_6),
        .I3(\o_rgb_0_reg[2]_i_8_n_0 ),
        .I4(o_rgb_01__5_carry_n_5),
        .I5(\o_rgb_0[0]_i_3_n_0 ),
        .O(\o_rgb_0[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[0]_i_3 
       (.I0(\o_rgb_0[2]_i_25_n_0 ),
        .I1(\o_rgb_0[2]_i_26_n_0 ),
        .I2(o_rgb_01__5_carry_n_4),
        .I3(\o_rgb_0[2]_i_24_n_0 ),
        .I4(o_rgb_01__5_carry__0_n_7),
        .I5(\o_rgb_0[0]_i_4_n_0 ),
        .O(\o_rgb_0[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[0]_i_4 
       (.I0(\r_top_half_row_reg_n_0_[64] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[128] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[0] ),
        .O(\o_rgb_0[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[1]_i_1 
       (.I0(\o_rgb_0[2]_i_6_n_0 ),
        .I1(\o_rgb_0[1]_i_2_n_0 ),
        .I2(o_rgb_03[0]),
        .I3(\o_rgb_0[2]_i_3_n_0 ),
        .I4(o_rgb_01__5_carry_n_7),
        .I5(\o_rgb_0[2]_i_4_n_0 ),
        .O(\o_rgb_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[1]_i_2 
       (.I0(\o_rgb_0_reg[2]_i_17_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_18_n_0 ),
        .I2(o_rgb_01__5_carry_n_6),
        .I3(\o_rgb_0_reg[2]_i_16_n_0 ),
        .I4(o_rgb_01__5_carry_n_5),
        .I5(\o_rgb_0[1]_i_3_n_0 ),
        .O(\o_rgb_0[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[1]_i_3 
       (.I0(\o_rgb_0[2]_i_43_n_0 ),
        .I1(\o_rgb_0[2]_i_44_n_0 ),
        .I2(o_rgb_01__5_carry_n_4),
        .I3(\o_rgb_0[2]_i_42_n_0 ),
        .I4(o_rgb_01__5_carry__0_n_7),
        .I5(\o_rgb_0[1]_i_4_n_0 ),
        .O(\o_rgb_0[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[1]_i_4 
       (.I0(\r_top_half_row_reg_n_0_[65] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[129] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[1] ),
        .O(\o_rgb_0[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \o_rgb_0[2]_i_1 
       (.I0(i_clk_enable),
        .I1(r_clk__0),
        .I2(r_clk),
        .O(\o_rgb_0[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_100 
       (.I0(\r_top_half_row_reg_n_0_[111] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[175] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[47] ),
        .O(\o_rgb_0[2]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_101 
       (.I0(\r_top_half_row_reg_n_0_[95] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[159] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[31] ),
        .O(\o_rgb_0[2]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_102 
       (.I0(\r_top_half_row_reg_n_0_[127] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[191] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[63] ),
        .O(\o_rgb_0[2]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_103 
       (.I0(\r_top_half_row_reg_n_0_[71] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[135] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[7] ),
        .O(\o_rgb_0[2]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_104 
       (.I0(\r_top_half_row_reg_n_0_[103] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[167] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[39] ),
        .O(\o_rgb_0[2]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_105 
       (.I0(\r_top_half_row_reg_n_0_[87] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[151] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[23] ),
        .O(\o_rgb_0[2]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_106 
       (.I0(\r_top_half_row_reg_n_0_[119] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[183] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[55] ),
        .O(\o_rgb_0[2]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_107 
       (.I0(\r_top_half_row_reg_n_0_[75] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[139] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[11] ),
        .O(\o_rgb_0[2]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_108 
       (.I0(\r_top_half_row_reg_n_0_[107] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[171] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[43] ),
        .O(\o_rgb_0[2]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_109 
       (.I0(\r_top_half_row_reg_n_0_[91] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[155] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[27] ),
        .O(\o_rgb_0[2]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_110 
       (.I0(\r_top_half_row_reg_n_0_[123] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[187] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[59] ),
        .O(\o_rgb_0[2]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_111 
       (.I0(\r_top_half_row_reg_n_0_[67] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[131] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[3] ),
        .O(\o_rgb_0[2]_i_111_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_112 
       (.I0(\r_top_half_row_reg_n_0_[99] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[163] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[35] ),
        .O(\o_rgb_0[2]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_113 
       (.I0(\r_top_half_row_reg_n_0_[83] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[147] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[19] ),
        .O(\o_rgb_0[2]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_114 
       (.I0(\r_top_half_row_reg_n_0_[115] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[179] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[51] ),
        .O(\o_rgb_0[2]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_15 
       (.I0(\o_rgb_0[2]_i_41_n_0 ),
        .I1(\o_rgb_0[2]_i_42_n_0 ),
        .I2(o_rgb_01__5_carry_n_4),
        .I3(\o_rgb_0[2]_i_43_n_0 ),
        .I4(o_rgb_01__5_carry__0_n_7),
        .I5(\o_rgb_0[2]_i_44_n_0 ),
        .O(\o_rgb_0[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_2 
       (.I0(\o_rgb_0[2]_i_3_n_0 ),
        .I1(\o_rgb_0[2]_i_4_n_0 ),
        .I2(o_rgb_03[0]),
        .I3(\o_rgb_0[2]_i_5_n_0 ),
        .I4(o_rgb_01__5_carry_n_7),
        .I5(\o_rgb_0[2]_i_6_n_0 ),
        .O(\o_rgb_0[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rgb_0[2]_i_23 
       (.I0(\r_top_half_row_reg_n_0_[128] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[64] ),
        .O(\o_rgb_0[2]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_24 
       (.I0(\r_top_half_row_reg_n_0_[96] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[160] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[32] ),
        .O(\o_rgb_0[2]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_25 
       (.I0(\r_top_half_row_reg_n_0_[112] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[176] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[48] ),
        .O(\o_rgb_0[2]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_26 
       (.I0(\r_top_half_row_reg_n_0_[80] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[144] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[16] ),
        .O(\o_rgb_0[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_3 
       (.I0(\o_rgb_0[2]_i_7_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_8_n_0 ),
        .I2(o_rgb_01__5_carry_n_6),
        .I3(\o_rgb_0_reg[2]_i_9_n_0 ),
        .I4(o_rgb_01__5_carry_n_5),
        .I5(\o_rgb_0_reg[2]_i_10_n_0 ),
        .O(\o_rgb_0[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_4 
       (.I0(\o_rgb_0_reg[2]_i_11_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_12_n_0 ),
        .I2(o_rgb_01__5_carry_n_6),
        .I3(\o_rgb_0_reg[2]_i_13_n_0 ),
        .I4(o_rgb_01__5_carry_n_5),
        .I5(\o_rgb_0_reg[2]_i_14_n_0 ),
        .O(\o_rgb_0[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rgb_0[2]_i_41 
       (.I0(\r_top_half_row_reg_n_0_[129] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[65] ),
        .O(\o_rgb_0[2]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_42 
       (.I0(\r_top_half_row_reg_n_0_[97] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[161] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[33] ),
        .O(\o_rgb_0[2]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_43 
       (.I0(\r_top_half_row_reg_n_0_[113] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[177] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[49] ),
        .O(\o_rgb_0[2]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_44 
       (.I0(\r_top_half_row_reg_n_0_[81] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[145] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[17] ),
        .O(\o_rgb_0[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_5 
       (.I0(\o_rgb_0[2]_i_15_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_16_n_0 ),
        .I2(o_rgb_01__5_carry_n_6),
        .I3(\o_rgb_0_reg[2]_i_17_n_0 ),
        .I4(o_rgb_01__5_carry_n_5),
        .I5(\o_rgb_0_reg[2]_i_18_n_0 ),
        .O(\o_rgb_0[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_59 
       (.I0(\r_top_half_row_reg_n_0_[72] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[136] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[8] ),
        .O(\o_rgb_0[2]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_6 
       (.I0(\o_rgb_0_reg[2]_i_19_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_20_n_0 ),
        .I2(o_rgb_01__5_carry_n_6),
        .I3(\o_rgb_0_reg[2]_i_21_n_0 ),
        .I4(o_rgb_01__5_carry_n_5),
        .I5(\o_rgb_0_reg[2]_i_22_n_0 ),
        .O(\o_rgb_0[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_60 
       (.I0(\r_top_half_row_reg_n_0_[104] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[168] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[40] ),
        .O(\o_rgb_0[2]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_61 
       (.I0(\r_top_half_row_reg_n_0_[88] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[152] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[24] ),
        .O(\o_rgb_0[2]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_62 
       (.I0(\r_top_half_row_reg_n_0_[120] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[184] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[56] ),
        .O(\o_rgb_0[2]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_63 
       (.I0(\r_top_half_row_reg_n_0_[76] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[140] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[12] ),
        .O(\o_rgb_0[2]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_64 
       (.I0(\r_top_half_row_reg_n_0_[108] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[172] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[44] ),
        .O(\o_rgb_0[2]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_65 
       (.I0(\r_top_half_row_reg_n_0_[92] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[156] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[28] ),
        .O(\o_rgb_0[2]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_66 
       (.I0(\r_top_half_row_reg_n_0_[124] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[188] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[60] ),
        .O(\o_rgb_0[2]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_67 
       (.I0(\r_top_half_row_reg_n_0_[68] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[132] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[4] ),
        .O(\o_rgb_0[2]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_68 
       (.I0(\r_top_half_row_reg_n_0_[100] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[164] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[36] ),
        .O(\o_rgb_0[2]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_69 
       (.I0(\r_top_half_row_reg_n_0_[84] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[148] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[20] ),
        .O(\o_rgb_0[2]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_7 
       (.I0(\o_rgb_0[2]_i_23_n_0 ),
        .I1(\o_rgb_0[2]_i_24_n_0 ),
        .I2(o_rgb_01__5_carry_n_4),
        .I3(\o_rgb_0[2]_i_25_n_0 ),
        .I4(o_rgb_01__5_carry__0_n_7),
        .I5(\o_rgb_0[2]_i_26_n_0 ),
        .O(\o_rgb_0[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_70 
       (.I0(\r_top_half_row_reg_n_0_[116] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[180] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[52] ),
        .O(\o_rgb_0[2]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_71 
       (.I0(\r_top_half_row_reg_n_0_[78] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[142] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[14] ),
        .O(\o_rgb_0[2]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_72 
       (.I0(\r_top_half_row_reg_n_0_[110] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[174] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[46] ),
        .O(\o_rgb_0[2]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_73 
       (.I0(\r_top_half_row_reg_n_0_[94] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[158] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[30] ),
        .O(\o_rgb_0[2]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_74 
       (.I0(\r_top_half_row_reg_n_0_[126] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[190] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[62] ),
        .O(\o_rgb_0[2]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_75 
       (.I0(\r_top_half_row_reg_n_0_[70] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[134] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[6] ),
        .O(\o_rgb_0[2]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_76 
       (.I0(\r_top_half_row_reg_n_0_[102] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[166] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[38] ),
        .O(\o_rgb_0[2]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_77 
       (.I0(\r_top_half_row_reg_n_0_[86] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[150] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[22] ),
        .O(\o_rgb_0[2]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_78 
       (.I0(\r_top_half_row_reg_n_0_[118] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[182] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[54] ),
        .O(\o_rgb_0[2]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_79 
       (.I0(\r_top_half_row_reg_n_0_[74] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[138] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[10] ),
        .O(\o_rgb_0[2]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_80 
       (.I0(\r_top_half_row_reg_n_0_[106] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[170] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[42] ),
        .O(\o_rgb_0[2]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_81 
       (.I0(\r_top_half_row_reg_n_0_[90] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[154] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[26] ),
        .O(\o_rgb_0[2]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_82 
       (.I0(\r_top_half_row_reg_n_0_[122] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[186] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[58] ),
        .O(\o_rgb_0[2]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_83 
       (.I0(\r_top_half_row_reg_n_0_[66] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[130] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[2] ),
        .O(\o_rgb_0[2]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_84 
       (.I0(\r_top_half_row_reg_n_0_[98] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[162] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[34] ),
        .O(\o_rgb_0[2]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_85 
       (.I0(\r_top_half_row_reg_n_0_[82] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[146] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[18] ),
        .O(\o_rgb_0[2]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_86 
       (.I0(\r_top_half_row_reg_n_0_[114] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[178] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[50] ),
        .O(\o_rgb_0[2]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_87 
       (.I0(\r_top_half_row_reg_n_0_[73] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[137] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[9] ),
        .O(\o_rgb_0[2]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_88 
       (.I0(\r_top_half_row_reg_n_0_[105] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[169] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[41] ),
        .O(\o_rgb_0[2]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_89 
       (.I0(\r_top_half_row_reg_n_0_[89] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[153] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[25] ),
        .O(\o_rgb_0[2]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_90 
       (.I0(\r_top_half_row_reg_n_0_[121] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[185] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[57] ),
        .O(\o_rgb_0[2]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_91 
       (.I0(\r_top_half_row_reg_n_0_[77] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[141] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[13] ),
        .O(\o_rgb_0[2]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_92 
       (.I0(\r_top_half_row_reg_n_0_[109] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[173] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[45] ),
        .O(\o_rgb_0[2]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_93 
       (.I0(\r_top_half_row_reg_n_0_[93] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[157] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[29] ),
        .O(\o_rgb_0[2]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_94 
       (.I0(\r_top_half_row_reg_n_0_[125] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[189] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[61] ),
        .O(\o_rgb_0[2]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_95 
       (.I0(\r_top_half_row_reg_n_0_[69] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[133] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[5] ),
        .O(\o_rgb_0[2]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_96 
       (.I0(\r_top_half_row_reg_n_0_[101] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[165] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[37] ),
        .O(\o_rgb_0[2]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_97 
       (.I0(\r_top_half_row_reg_n_0_[85] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[149] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[21] ),
        .O(\o_rgb_0[2]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_98 
       (.I0(\r_top_half_row_reg_n_0_[117] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[181] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[53] ),
        .O(\o_rgb_0[2]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_0[2]_i_99 
       (.I0(\r_top_half_row_reg_n_0_[79] ),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(\r_top_half_row_reg_n_0_[143] ),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(\r_top_half_row_reg_n_0_[15] ),
        .O(\o_rgb_0[2]_i_99_n_0 ));
  FDRE \o_rgb_0_reg[0] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(\o_rgb_0[0]_i_1_n_0 ),
        .Q(o_rgb_0[0]),
        .R(i_rst));
  FDRE \o_rgb_0_reg[1] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(\o_rgb_0[1]_i_1_n_0 ),
        .Q(o_rgb_0[1]),
        .R(i_rst));
  FDRE \o_rgb_0_reg[2] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(\o_rgb_0[2]_i_2_n_0 ),
        .Q(o_rgb_0[2]),
        .R(i_rst));
  MUXF8 \o_rgb_0_reg[2]_i_10 
       (.I0(\o_rgb_0_reg[2]_i_31_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_32_n_0 ),
        .O(\o_rgb_0_reg[2]_i_10_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_0_reg[2]_i_11 
       (.I0(\o_rgb_0_reg[2]_i_33_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_34_n_0 ),
        .O(\o_rgb_0_reg[2]_i_11_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_0_reg[2]_i_12 
       (.I0(\o_rgb_0_reg[2]_i_35_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_36_n_0 ),
        .O(\o_rgb_0_reg[2]_i_12_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_0_reg[2]_i_13 
       (.I0(\o_rgb_0_reg[2]_i_37_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_38_n_0 ),
        .O(\o_rgb_0_reg[2]_i_13_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_0_reg[2]_i_14 
       (.I0(\o_rgb_0_reg[2]_i_39_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_40_n_0 ),
        .O(\o_rgb_0_reg[2]_i_14_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_0_reg[2]_i_16 
       (.I0(\o_rgb_0_reg[2]_i_45_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_46_n_0 ),
        .O(\o_rgb_0_reg[2]_i_16_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_0_reg[2]_i_17 
       (.I0(\o_rgb_0_reg[2]_i_47_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_48_n_0 ),
        .O(\o_rgb_0_reg[2]_i_17_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_0_reg[2]_i_18 
       (.I0(\o_rgb_0_reg[2]_i_49_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_50_n_0 ),
        .O(\o_rgb_0_reg[2]_i_18_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_0_reg[2]_i_19 
       (.I0(\o_rgb_0_reg[2]_i_51_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_52_n_0 ),
        .O(\o_rgb_0_reg[2]_i_19_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_0_reg[2]_i_20 
       (.I0(\o_rgb_0_reg[2]_i_53_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_54_n_0 ),
        .O(\o_rgb_0_reg[2]_i_20_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_0_reg[2]_i_21 
       (.I0(\o_rgb_0_reg[2]_i_55_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_56_n_0 ),
        .O(\o_rgb_0_reg[2]_i_21_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_0_reg[2]_i_22 
       (.I0(\o_rgb_0_reg[2]_i_57_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_58_n_0 ),
        .O(\o_rgb_0_reg[2]_i_22_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF7 \o_rgb_0_reg[2]_i_27 
       (.I0(\o_rgb_0[2]_i_59_n_0 ),
        .I1(\o_rgb_0[2]_i_60_n_0 ),
        .O(\o_rgb_0_reg[2]_i_27_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_28 
       (.I0(\o_rgb_0[2]_i_61_n_0 ),
        .I1(\o_rgb_0[2]_i_62_n_0 ),
        .O(\o_rgb_0_reg[2]_i_28_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_29 
       (.I0(\o_rgb_0[2]_i_63_n_0 ),
        .I1(\o_rgb_0[2]_i_64_n_0 ),
        .O(\o_rgb_0_reg[2]_i_29_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_30 
       (.I0(\o_rgb_0[2]_i_65_n_0 ),
        .I1(\o_rgb_0[2]_i_66_n_0 ),
        .O(\o_rgb_0_reg[2]_i_30_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_31 
       (.I0(\o_rgb_0[2]_i_67_n_0 ),
        .I1(\o_rgb_0[2]_i_68_n_0 ),
        .O(\o_rgb_0_reg[2]_i_31_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_32 
       (.I0(\o_rgb_0[2]_i_69_n_0 ),
        .I1(\o_rgb_0[2]_i_70_n_0 ),
        .O(\o_rgb_0_reg[2]_i_32_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_33 
       (.I0(\o_rgb_0[2]_i_71_n_0 ),
        .I1(\o_rgb_0[2]_i_72_n_0 ),
        .O(\o_rgb_0_reg[2]_i_33_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_34 
       (.I0(\o_rgb_0[2]_i_73_n_0 ),
        .I1(\o_rgb_0[2]_i_74_n_0 ),
        .O(\o_rgb_0_reg[2]_i_34_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_35 
       (.I0(\o_rgb_0[2]_i_75_n_0 ),
        .I1(\o_rgb_0[2]_i_76_n_0 ),
        .O(\o_rgb_0_reg[2]_i_35_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_36 
       (.I0(\o_rgb_0[2]_i_77_n_0 ),
        .I1(\o_rgb_0[2]_i_78_n_0 ),
        .O(\o_rgb_0_reg[2]_i_36_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_37 
       (.I0(\o_rgb_0[2]_i_79_n_0 ),
        .I1(\o_rgb_0[2]_i_80_n_0 ),
        .O(\o_rgb_0_reg[2]_i_37_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_38 
       (.I0(\o_rgb_0[2]_i_81_n_0 ),
        .I1(\o_rgb_0[2]_i_82_n_0 ),
        .O(\o_rgb_0_reg[2]_i_38_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_39 
       (.I0(\o_rgb_0[2]_i_83_n_0 ),
        .I1(\o_rgb_0[2]_i_84_n_0 ),
        .O(\o_rgb_0_reg[2]_i_39_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_40 
       (.I0(\o_rgb_0[2]_i_85_n_0 ),
        .I1(\o_rgb_0[2]_i_86_n_0 ),
        .O(\o_rgb_0_reg[2]_i_40_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_45 
       (.I0(\o_rgb_0[2]_i_87_n_0 ),
        .I1(\o_rgb_0[2]_i_88_n_0 ),
        .O(\o_rgb_0_reg[2]_i_45_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_46 
       (.I0(\o_rgb_0[2]_i_89_n_0 ),
        .I1(\o_rgb_0[2]_i_90_n_0 ),
        .O(\o_rgb_0_reg[2]_i_46_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_47 
       (.I0(\o_rgb_0[2]_i_91_n_0 ),
        .I1(\o_rgb_0[2]_i_92_n_0 ),
        .O(\o_rgb_0_reg[2]_i_47_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_48 
       (.I0(\o_rgb_0[2]_i_93_n_0 ),
        .I1(\o_rgb_0[2]_i_94_n_0 ),
        .O(\o_rgb_0_reg[2]_i_48_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_49 
       (.I0(\o_rgb_0[2]_i_95_n_0 ),
        .I1(\o_rgb_0[2]_i_96_n_0 ),
        .O(\o_rgb_0_reg[2]_i_49_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_50 
       (.I0(\o_rgb_0[2]_i_97_n_0 ),
        .I1(\o_rgb_0[2]_i_98_n_0 ),
        .O(\o_rgb_0_reg[2]_i_50_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_51 
       (.I0(\o_rgb_0[2]_i_99_n_0 ),
        .I1(\o_rgb_0[2]_i_100_n_0 ),
        .O(\o_rgb_0_reg[2]_i_51_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_52 
       (.I0(\o_rgb_0[2]_i_101_n_0 ),
        .I1(\o_rgb_0[2]_i_102_n_0 ),
        .O(\o_rgb_0_reg[2]_i_52_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_53 
       (.I0(\o_rgb_0[2]_i_103_n_0 ),
        .I1(\o_rgb_0[2]_i_104_n_0 ),
        .O(\o_rgb_0_reg[2]_i_53_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_54 
       (.I0(\o_rgb_0[2]_i_105_n_0 ),
        .I1(\o_rgb_0[2]_i_106_n_0 ),
        .O(\o_rgb_0_reg[2]_i_54_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_55 
       (.I0(\o_rgb_0[2]_i_107_n_0 ),
        .I1(\o_rgb_0[2]_i_108_n_0 ),
        .O(\o_rgb_0_reg[2]_i_55_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_56 
       (.I0(\o_rgb_0[2]_i_109_n_0 ),
        .I1(\o_rgb_0[2]_i_110_n_0 ),
        .O(\o_rgb_0_reg[2]_i_56_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_57 
       (.I0(\o_rgb_0[2]_i_111_n_0 ),
        .I1(\o_rgb_0[2]_i_112_n_0 ),
        .O(\o_rgb_0_reg[2]_i_57_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_0_reg[2]_i_58 
       (.I0(\o_rgb_0[2]_i_113_n_0 ),
        .I1(\o_rgb_0[2]_i_114_n_0 ),
        .O(\o_rgb_0_reg[2]_i_58_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF8 \o_rgb_0_reg[2]_i_8 
       (.I0(\o_rgb_0_reg[2]_i_27_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_28_n_0 ),
        .O(\o_rgb_0_reg[2]_i_8_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_0_reg[2]_i_9 
       (.I0(\o_rgb_0_reg[2]_i_29_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_30_n_0 ),
        .O(\o_rgb_0_reg[2]_i_9_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[0]_i_1 
       (.I0(\o_rgb_1[2]_i_3_n_0 ),
        .I1(\o_rgb_1[0]_i_2_n_0 ),
        .I2(o_rgb_03[0]),
        .I3(\o_rgb_1[2]_i_5_n_0 ),
        .I4(o_rgb_01__5_carry_n_7),
        .I5(\o_rgb_1[1]_i_2_n_0 ),
        .O(\o_rgb_1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[0]_i_2 
       (.I0(\o_rgb_1_reg[2]_i_8_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_9_n_0 ),
        .I2(o_rgb_01__5_carry_n_6),
        .I3(\o_rgb_1_reg[2]_i_7_n_0 ),
        .I4(o_rgb_01__5_carry_n_5),
        .I5(\o_rgb_1[0]_i_3_n_0 ),
        .O(\o_rgb_1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[0]_i_3 
       (.I0(\o_rgb_1[2]_i_24_n_0 ),
        .I1(\o_rgb_1[2]_i_25_n_0 ),
        .I2(o_rgb_01__5_carry_n_4),
        .I3(\o_rgb_1[2]_i_23_n_0 ),
        .I4(o_rgb_01__5_carry__0_n_7),
        .I5(\o_rgb_1[0]_i_4_n_0 ),
        .O(\o_rgb_1[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[0]_i_4 
       (.I0(r_bottom_half_row[64]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[128]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[0]),
        .O(\o_rgb_1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[1]_i_1 
       (.I0(\o_rgb_1[2]_i_5_n_0 ),
        .I1(\o_rgb_1[1]_i_2_n_0 ),
        .I2(o_rgb_03[0]),
        .I3(\o_rgb_1[2]_i_2_n_0 ),
        .I4(o_rgb_01__5_carry_n_7),
        .I5(\o_rgb_1[2]_i_3_n_0 ),
        .O(\o_rgb_1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[1]_i_2 
       (.I0(\o_rgb_1_reg[2]_i_16_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_17_n_0 ),
        .I2(o_rgb_01__5_carry_n_6),
        .I3(\o_rgb_1_reg[2]_i_15_n_0 ),
        .I4(o_rgb_01__5_carry_n_5),
        .I5(\o_rgb_1[1]_i_3_n_0 ),
        .O(\o_rgb_1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[1]_i_3 
       (.I0(\o_rgb_1[2]_i_42_n_0 ),
        .I1(\o_rgb_1[2]_i_43_n_0 ),
        .I2(o_rgb_01__5_carry_n_4),
        .I3(\o_rgb_1[2]_i_41_n_0 ),
        .I4(o_rgb_01__5_carry__0_n_7),
        .I5(\o_rgb_1[1]_i_4_n_0 ),
        .O(\o_rgb_1[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[1]_i_4 
       (.I0(r_bottom_half_row[65]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[129]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[1]),
        .O(\o_rgb_1[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_1 
       (.I0(\o_rgb_1[2]_i_2_n_0 ),
        .I1(\o_rgb_1[2]_i_3_n_0 ),
        .I2(o_rgb_03[0]),
        .I3(\o_rgb_1[2]_i_4_n_0 ),
        .I4(o_rgb_01__5_carry_n_7),
        .I5(\o_rgb_1[2]_i_5_n_0 ),
        .O(\o_rgb_1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_100 
       (.I0(r_bottom_half_row[95]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[159]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[31]),
        .O(\o_rgb_1[2]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_101 
       (.I0(r_bottom_half_row[127]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[191]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[63]),
        .O(\o_rgb_1[2]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_102 
       (.I0(r_bottom_half_row[71]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[135]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[7]),
        .O(\o_rgb_1[2]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_103 
       (.I0(r_bottom_half_row[103]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[167]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[39]),
        .O(\o_rgb_1[2]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_104 
       (.I0(r_bottom_half_row[87]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[151]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[23]),
        .O(\o_rgb_1[2]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_105 
       (.I0(r_bottom_half_row[119]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[183]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[55]),
        .O(\o_rgb_1[2]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_106 
       (.I0(r_bottom_half_row[75]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[139]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[11]),
        .O(\o_rgb_1[2]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_107 
       (.I0(r_bottom_half_row[107]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[171]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[43]),
        .O(\o_rgb_1[2]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_108 
       (.I0(r_bottom_half_row[91]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[155]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[27]),
        .O(\o_rgb_1[2]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_109 
       (.I0(r_bottom_half_row[123]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[187]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[59]),
        .O(\o_rgb_1[2]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_110 
       (.I0(r_bottom_half_row[67]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[131]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[3]),
        .O(\o_rgb_1[2]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_111 
       (.I0(r_bottom_half_row[99]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[163]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[35]),
        .O(\o_rgb_1[2]_i_111_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_112 
       (.I0(r_bottom_half_row[83]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[147]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[19]),
        .O(\o_rgb_1[2]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_113 
       (.I0(r_bottom_half_row[115]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[179]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[51]),
        .O(\o_rgb_1[2]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_14 
       (.I0(\o_rgb_1[2]_i_40_n_0 ),
        .I1(\o_rgb_1[2]_i_41_n_0 ),
        .I2(o_rgb_01__5_carry_n_4),
        .I3(\o_rgb_1[2]_i_42_n_0 ),
        .I4(o_rgb_01__5_carry__0_n_7),
        .I5(\o_rgb_1[2]_i_43_n_0 ),
        .O(\o_rgb_1[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_2 
       (.I0(\o_rgb_1[2]_i_6_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_7_n_0 ),
        .I2(o_rgb_01__5_carry_n_6),
        .I3(\o_rgb_1_reg[2]_i_8_n_0 ),
        .I4(o_rgb_01__5_carry_n_5),
        .I5(\o_rgb_1_reg[2]_i_9_n_0 ),
        .O(\o_rgb_1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rgb_1[2]_i_22 
       (.I0(r_bottom_half_row[128]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[64]),
        .O(\o_rgb_1[2]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_23 
       (.I0(r_bottom_half_row[96]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[160]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[32]),
        .O(\o_rgb_1[2]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_24 
       (.I0(r_bottom_half_row[112]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[176]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[48]),
        .O(\o_rgb_1[2]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_25 
       (.I0(r_bottom_half_row[80]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[144]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[16]),
        .O(\o_rgb_1[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_3 
       (.I0(\o_rgb_1_reg[2]_i_10_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_11_n_0 ),
        .I2(o_rgb_01__5_carry_n_6),
        .I3(\o_rgb_1_reg[2]_i_12_n_0 ),
        .I4(o_rgb_01__5_carry_n_5),
        .I5(\o_rgb_1_reg[2]_i_13_n_0 ),
        .O(\o_rgb_1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_4 
       (.I0(\o_rgb_1[2]_i_14_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_15_n_0 ),
        .I2(o_rgb_01__5_carry_n_6),
        .I3(\o_rgb_1_reg[2]_i_16_n_0 ),
        .I4(o_rgb_01__5_carry_n_5),
        .I5(\o_rgb_1_reg[2]_i_17_n_0 ),
        .O(\o_rgb_1[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rgb_1[2]_i_40 
       (.I0(r_bottom_half_row[129]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[65]),
        .O(\o_rgb_1[2]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_41 
       (.I0(r_bottom_half_row[97]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[161]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[33]),
        .O(\o_rgb_1[2]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_42 
       (.I0(r_bottom_half_row[113]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[177]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[49]),
        .O(\o_rgb_1[2]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_43 
       (.I0(r_bottom_half_row[81]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[145]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[17]),
        .O(\o_rgb_1[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_5 
       (.I0(\o_rgb_1_reg[2]_i_18_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_19_n_0 ),
        .I2(o_rgb_01__5_carry_n_6),
        .I3(\o_rgb_1_reg[2]_i_20_n_0 ),
        .I4(o_rgb_01__5_carry_n_5),
        .I5(\o_rgb_1_reg[2]_i_21_n_0 ),
        .O(\o_rgb_1[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_58 
       (.I0(r_bottom_half_row[72]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[136]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[8]),
        .O(\o_rgb_1[2]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_59 
       (.I0(r_bottom_half_row[104]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[168]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[40]),
        .O(\o_rgb_1[2]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_6 
       (.I0(\o_rgb_1[2]_i_22_n_0 ),
        .I1(\o_rgb_1[2]_i_23_n_0 ),
        .I2(o_rgb_01__5_carry_n_4),
        .I3(\o_rgb_1[2]_i_24_n_0 ),
        .I4(o_rgb_01__5_carry__0_n_7),
        .I5(\o_rgb_1[2]_i_25_n_0 ),
        .O(\o_rgb_1[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_60 
       (.I0(r_bottom_half_row[88]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[152]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[24]),
        .O(\o_rgb_1[2]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_61 
       (.I0(r_bottom_half_row[120]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[184]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[56]),
        .O(\o_rgb_1[2]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_62 
       (.I0(r_bottom_half_row[76]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[140]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[12]),
        .O(\o_rgb_1[2]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_63 
       (.I0(r_bottom_half_row[108]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[172]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[44]),
        .O(\o_rgb_1[2]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_64 
       (.I0(r_bottom_half_row[92]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[156]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[28]),
        .O(\o_rgb_1[2]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_65 
       (.I0(r_bottom_half_row[124]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[188]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[60]),
        .O(\o_rgb_1[2]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_66 
       (.I0(r_bottom_half_row[68]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[132]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[4]),
        .O(\o_rgb_1[2]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_67 
       (.I0(r_bottom_half_row[100]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[164]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[36]),
        .O(\o_rgb_1[2]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_68 
       (.I0(r_bottom_half_row[84]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[148]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[20]),
        .O(\o_rgb_1[2]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_69 
       (.I0(r_bottom_half_row[116]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[180]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[52]),
        .O(\o_rgb_1[2]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_70 
       (.I0(r_bottom_half_row[78]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[142]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[14]),
        .O(\o_rgb_1[2]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_71 
       (.I0(r_bottom_half_row[110]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[174]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[46]),
        .O(\o_rgb_1[2]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_72 
       (.I0(r_bottom_half_row[94]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[158]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[30]),
        .O(\o_rgb_1[2]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_73 
       (.I0(r_bottom_half_row[126]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[190]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[62]),
        .O(\o_rgb_1[2]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_74 
       (.I0(r_bottom_half_row[70]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[134]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[6]),
        .O(\o_rgb_1[2]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_75 
       (.I0(r_bottom_half_row[102]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[166]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[38]),
        .O(\o_rgb_1[2]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_76 
       (.I0(r_bottom_half_row[86]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[150]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[22]),
        .O(\o_rgb_1[2]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_77 
       (.I0(r_bottom_half_row[118]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[182]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[54]),
        .O(\o_rgb_1[2]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_78 
       (.I0(r_bottom_half_row[74]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[138]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[10]),
        .O(\o_rgb_1[2]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_79 
       (.I0(r_bottom_half_row[106]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[170]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[42]),
        .O(\o_rgb_1[2]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_80 
       (.I0(r_bottom_half_row[90]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[154]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[26]),
        .O(\o_rgb_1[2]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_81 
       (.I0(r_bottom_half_row[122]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[186]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[58]),
        .O(\o_rgb_1[2]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_82 
       (.I0(r_bottom_half_row[66]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[130]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[2]),
        .O(\o_rgb_1[2]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_83 
       (.I0(r_bottom_half_row[98]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[162]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[34]),
        .O(\o_rgb_1[2]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_84 
       (.I0(r_bottom_half_row[82]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[146]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[18]),
        .O(\o_rgb_1[2]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_85 
       (.I0(r_bottom_half_row[114]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[178]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[50]),
        .O(\o_rgb_1[2]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_86 
       (.I0(r_bottom_half_row[73]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[137]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[9]),
        .O(\o_rgb_1[2]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_87 
       (.I0(r_bottom_half_row[105]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[169]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[41]),
        .O(\o_rgb_1[2]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_88 
       (.I0(r_bottom_half_row[89]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[153]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[25]),
        .O(\o_rgb_1[2]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_89 
       (.I0(r_bottom_half_row[121]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[185]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[57]),
        .O(\o_rgb_1[2]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_90 
       (.I0(r_bottom_half_row[77]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[141]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[13]),
        .O(\o_rgb_1[2]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_91 
       (.I0(r_bottom_half_row[109]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[173]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[45]),
        .O(\o_rgb_1[2]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_92 
       (.I0(r_bottom_half_row[93]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[157]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[29]),
        .O(\o_rgb_1[2]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_93 
       (.I0(r_bottom_half_row[125]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[189]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[61]),
        .O(\o_rgb_1[2]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_94 
       (.I0(r_bottom_half_row[69]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[133]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[5]),
        .O(\o_rgb_1[2]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_95 
       (.I0(r_bottom_half_row[101]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[165]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[37]),
        .O(\o_rgb_1[2]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_96 
       (.I0(r_bottom_half_row[85]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[149]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[21]),
        .O(\o_rgb_1[2]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_97 
       (.I0(r_bottom_half_row[117]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[181]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[53]),
        .O(\o_rgb_1[2]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_98 
       (.I0(r_bottom_half_row[79]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[143]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[15]),
        .O(\o_rgb_1[2]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_rgb_1[2]_i_99 
       (.I0(r_bottom_half_row[111]),
        .I1(o_rgb_01__5_carry__0_n_6),
        .I2(r_bottom_half_row[175]),
        .I3(o_rgb_01__5_carry__0_n_5),
        .I4(r_bottom_half_row[47]),
        .O(\o_rgb_1[2]_i_99_n_0 ));
  FDRE \o_rgb_1_reg[0] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(\o_rgb_1[0]_i_1_n_0 ),
        .Q(o_rgb_1[0]),
        .R(i_rst));
  FDRE \o_rgb_1_reg[1] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(\o_rgb_1[1]_i_1_n_0 ),
        .Q(o_rgb_1[1]),
        .R(i_rst));
  FDRE \o_rgb_1_reg[2] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(\o_rgb_1[2]_i_1_n_0 ),
        .Q(o_rgb_1[2]),
        .R(i_rst));
  MUXF8 \o_rgb_1_reg[2]_i_10 
       (.I0(\o_rgb_1_reg[2]_i_32_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_33_n_0 ),
        .O(\o_rgb_1_reg[2]_i_10_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_1_reg[2]_i_11 
       (.I0(\o_rgb_1_reg[2]_i_34_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_35_n_0 ),
        .O(\o_rgb_1_reg[2]_i_11_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_1_reg[2]_i_12 
       (.I0(\o_rgb_1_reg[2]_i_36_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_37_n_0 ),
        .O(\o_rgb_1_reg[2]_i_12_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_1_reg[2]_i_13 
       (.I0(\o_rgb_1_reg[2]_i_38_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_39_n_0 ),
        .O(\o_rgb_1_reg[2]_i_13_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_1_reg[2]_i_15 
       (.I0(\o_rgb_1_reg[2]_i_44_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_45_n_0 ),
        .O(\o_rgb_1_reg[2]_i_15_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_1_reg[2]_i_16 
       (.I0(\o_rgb_1_reg[2]_i_46_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_47_n_0 ),
        .O(\o_rgb_1_reg[2]_i_16_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_1_reg[2]_i_17 
       (.I0(\o_rgb_1_reg[2]_i_48_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_49_n_0 ),
        .O(\o_rgb_1_reg[2]_i_17_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_1_reg[2]_i_18 
       (.I0(\o_rgb_1_reg[2]_i_50_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_51_n_0 ),
        .O(\o_rgb_1_reg[2]_i_18_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_1_reg[2]_i_19 
       (.I0(\o_rgb_1_reg[2]_i_52_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_53_n_0 ),
        .O(\o_rgb_1_reg[2]_i_19_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_1_reg[2]_i_20 
       (.I0(\o_rgb_1_reg[2]_i_54_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_55_n_0 ),
        .O(\o_rgb_1_reg[2]_i_20_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_1_reg[2]_i_21 
       (.I0(\o_rgb_1_reg[2]_i_56_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_57_n_0 ),
        .O(\o_rgb_1_reg[2]_i_21_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF7 \o_rgb_1_reg[2]_i_26 
       (.I0(\o_rgb_1[2]_i_58_n_0 ),
        .I1(\o_rgb_1[2]_i_59_n_0 ),
        .O(\o_rgb_1_reg[2]_i_26_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_27 
       (.I0(\o_rgb_1[2]_i_60_n_0 ),
        .I1(\o_rgb_1[2]_i_61_n_0 ),
        .O(\o_rgb_1_reg[2]_i_27_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_28 
       (.I0(\o_rgb_1[2]_i_62_n_0 ),
        .I1(\o_rgb_1[2]_i_63_n_0 ),
        .O(\o_rgb_1_reg[2]_i_28_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_29 
       (.I0(\o_rgb_1[2]_i_64_n_0 ),
        .I1(\o_rgb_1[2]_i_65_n_0 ),
        .O(\o_rgb_1_reg[2]_i_29_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_30 
       (.I0(\o_rgb_1[2]_i_66_n_0 ),
        .I1(\o_rgb_1[2]_i_67_n_0 ),
        .O(\o_rgb_1_reg[2]_i_30_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_31 
       (.I0(\o_rgb_1[2]_i_68_n_0 ),
        .I1(\o_rgb_1[2]_i_69_n_0 ),
        .O(\o_rgb_1_reg[2]_i_31_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_32 
       (.I0(\o_rgb_1[2]_i_70_n_0 ),
        .I1(\o_rgb_1[2]_i_71_n_0 ),
        .O(\o_rgb_1_reg[2]_i_32_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_33 
       (.I0(\o_rgb_1[2]_i_72_n_0 ),
        .I1(\o_rgb_1[2]_i_73_n_0 ),
        .O(\o_rgb_1_reg[2]_i_33_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_34 
       (.I0(\o_rgb_1[2]_i_74_n_0 ),
        .I1(\o_rgb_1[2]_i_75_n_0 ),
        .O(\o_rgb_1_reg[2]_i_34_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_35 
       (.I0(\o_rgb_1[2]_i_76_n_0 ),
        .I1(\o_rgb_1[2]_i_77_n_0 ),
        .O(\o_rgb_1_reg[2]_i_35_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_36 
       (.I0(\o_rgb_1[2]_i_78_n_0 ),
        .I1(\o_rgb_1[2]_i_79_n_0 ),
        .O(\o_rgb_1_reg[2]_i_36_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_37 
       (.I0(\o_rgb_1[2]_i_80_n_0 ),
        .I1(\o_rgb_1[2]_i_81_n_0 ),
        .O(\o_rgb_1_reg[2]_i_37_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_38 
       (.I0(\o_rgb_1[2]_i_82_n_0 ),
        .I1(\o_rgb_1[2]_i_83_n_0 ),
        .O(\o_rgb_1_reg[2]_i_38_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_39 
       (.I0(\o_rgb_1[2]_i_84_n_0 ),
        .I1(\o_rgb_1[2]_i_85_n_0 ),
        .O(\o_rgb_1_reg[2]_i_39_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_44 
       (.I0(\o_rgb_1[2]_i_86_n_0 ),
        .I1(\o_rgb_1[2]_i_87_n_0 ),
        .O(\o_rgb_1_reg[2]_i_44_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_45 
       (.I0(\o_rgb_1[2]_i_88_n_0 ),
        .I1(\o_rgb_1[2]_i_89_n_0 ),
        .O(\o_rgb_1_reg[2]_i_45_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_46 
       (.I0(\o_rgb_1[2]_i_90_n_0 ),
        .I1(\o_rgb_1[2]_i_91_n_0 ),
        .O(\o_rgb_1_reg[2]_i_46_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_47 
       (.I0(\o_rgb_1[2]_i_92_n_0 ),
        .I1(\o_rgb_1[2]_i_93_n_0 ),
        .O(\o_rgb_1_reg[2]_i_47_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_48 
       (.I0(\o_rgb_1[2]_i_94_n_0 ),
        .I1(\o_rgb_1[2]_i_95_n_0 ),
        .O(\o_rgb_1_reg[2]_i_48_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_49 
       (.I0(\o_rgb_1[2]_i_96_n_0 ),
        .I1(\o_rgb_1[2]_i_97_n_0 ),
        .O(\o_rgb_1_reg[2]_i_49_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_50 
       (.I0(\o_rgb_1[2]_i_98_n_0 ),
        .I1(\o_rgb_1[2]_i_99_n_0 ),
        .O(\o_rgb_1_reg[2]_i_50_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_51 
       (.I0(\o_rgb_1[2]_i_100_n_0 ),
        .I1(\o_rgb_1[2]_i_101_n_0 ),
        .O(\o_rgb_1_reg[2]_i_51_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_52 
       (.I0(\o_rgb_1[2]_i_102_n_0 ),
        .I1(\o_rgb_1[2]_i_103_n_0 ),
        .O(\o_rgb_1_reg[2]_i_52_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_53 
       (.I0(\o_rgb_1[2]_i_104_n_0 ),
        .I1(\o_rgb_1[2]_i_105_n_0 ),
        .O(\o_rgb_1_reg[2]_i_53_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_54 
       (.I0(\o_rgb_1[2]_i_106_n_0 ),
        .I1(\o_rgb_1[2]_i_107_n_0 ),
        .O(\o_rgb_1_reg[2]_i_54_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_55 
       (.I0(\o_rgb_1[2]_i_108_n_0 ),
        .I1(\o_rgb_1[2]_i_109_n_0 ),
        .O(\o_rgb_1_reg[2]_i_55_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_56 
       (.I0(\o_rgb_1[2]_i_110_n_0 ),
        .I1(\o_rgb_1[2]_i_111_n_0 ),
        .O(\o_rgb_1_reg[2]_i_56_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF7 \o_rgb_1_reg[2]_i_57 
       (.I0(\o_rgb_1[2]_i_112_n_0 ),
        .I1(\o_rgb_1[2]_i_113_n_0 ),
        .O(\o_rgb_1_reg[2]_i_57_n_0 ),
        .S(o_rgb_01__5_carry__0_n_7));
  MUXF8 \o_rgb_1_reg[2]_i_7 
       (.I0(\o_rgb_1_reg[2]_i_26_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_27_n_0 ),
        .O(\o_rgb_1_reg[2]_i_7_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_1_reg[2]_i_8 
       (.I0(\o_rgb_1_reg[2]_i_28_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_29_n_0 ),
        .O(\o_rgb_1_reg[2]_i_8_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  MUXF8 \o_rgb_1_reg[2]_i_9 
       (.I0(\o_rgb_1_reg[2]_i_30_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_31_n_0 ),
        .O(\o_rgb_1_reg[2]_i_9_n_0 ),
        .S(o_rgb_01__5_carry_n_4));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \r_bitplane_count[0]_i_1 
       (.I0(r_row_count),
        .I1(o_read_addr_top0[3]),
        .I2(o_read_addr_top0[2]),
        .I3(\r_bitplane_count[0]_i_2_n_0 ),
        .I4(\o_read_addr_top[5]_i_1_n_0 ),
        .I5(r_bitplane_count__0),
        .O(\r_bitplane_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_bitplane_count[0]_i_2 
       (.I0(o_read_addr_top0[0]),
        .I1(o_read_addr_top0[1]),
        .O(\r_bitplane_count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_bitplane_count_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_bitplane_count[0]_i_1_n_0 ),
        .Q(r_bitplane_count__0),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[0] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[0]),
        .Q(r_bottom_half_row[0]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[100] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[100]),
        .Q(r_bottom_half_row[100]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[101] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[101]),
        .Q(r_bottom_half_row[101]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[102] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[102]),
        .Q(r_bottom_half_row[102]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[103] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[103]),
        .Q(r_bottom_half_row[103]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[104] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[104]),
        .Q(r_bottom_half_row[104]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[105] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[105]),
        .Q(r_bottom_half_row[105]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[106] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[106]),
        .Q(r_bottom_half_row[106]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[107] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[107]),
        .Q(r_bottom_half_row[107]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[108] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[108]),
        .Q(r_bottom_half_row[108]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[109] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[109]),
        .Q(r_bottom_half_row[109]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[10] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[10]),
        .Q(r_bottom_half_row[10]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[110] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[110]),
        .Q(r_bottom_half_row[110]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[111] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[111]),
        .Q(r_bottom_half_row[111]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[112] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[112]),
        .Q(r_bottom_half_row[112]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[113] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[113]),
        .Q(r_bottom_half_row[113]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[114] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[114]),
        .Q(r_bottom_half_row[114]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[115] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[115]),
        .Q(r_bottom_half_row[115]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[116] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[116]),
        .Q(r_bottom_half_row[116]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[117] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[117]),
        .Q(r_bottom_half_row[117]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[118] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[118]),
        .Q(r_bottom_half_row[118]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[119] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[119]),
        .Q(r_bottom_half_row[119]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[11] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[11]),
        .Q(r_bottom_half_row[11]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[120] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[120]),
        .Q(r_bottom_half_row[120]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[121] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[121]),
        .Q(r_bottom_half_row[121]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[122] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[122]),
        .Q(r_bottom_half_row[122]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[123] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[123]),
        .Q(r_bottom_half_row[123]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[124] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[124]),
        .Q(r_bottom_half_row[124]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[125] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[125]),
        .Q(r_bottom_half_row[125]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[126] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[126]),
        .Q(r_bottom_half_row[126]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[127] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[127]),
        .Q(r_bottom_half_row[127]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[128] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[128]),
        .Q(r_bottom_half_row[128]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[129] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[129]),
        .Q(r_bottom_half_row[129]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[12] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[12]),
        .Q(r_bottom_half_row[12]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[130] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[130]),
        .Q(r_bottom_half_row[130]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[131] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[131]),
        .Q(r_bottom_half_row[131]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[132] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[132]),
        .Q(r_bottom_half_row[132]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[133] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[133]),
        .Q(r_bottom_half_row[133]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[134] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[134]),
        .Q(r_bottom_half_row[134]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[135] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[135]),
        .Q(r_bottom_half_row[135]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[136] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[136]),
        .Q(r_bottom_half_row[136]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[137] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[137]),
        .Q(r_bottom_half_row[137]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[138] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[138]),
        .Q(r_bottom_half_row[138]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[139] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[139]),
        .Q(r_bottom_half_row[139]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[13] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[13]),
        .Q(r_bottom_half_row[13]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[140] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[140]),
        .Q(r_bottom_half_row[140]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[141] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[141]),
        .Q(r_bottom_half_row[141]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[142] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[142]),
        .Q(r_bottom_half_row[142]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[143] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[143]),
        .Q(r_bottom_half_row[143]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[144] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[144]),
        .Q(r_bottom_half_row[144]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[145] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[145]),
        .Q(r_bottom_half_row[145]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[146] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[146]),
        .Q(r_bottom_half_row[146]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[147] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[147]),
        .Q(r_bottom_half_row[147]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[148] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[148]),
        .Q(r_bottom_half_row[148]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[149] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[149]),
        .Q(r_bottom_half_row[149]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[14] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[14]),
        .Q(r_bottom_half_row[14]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[150] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[150]),
        .Q(r_bottom_half_row[150]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[151] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[151]),
        .Q(r_bottom_half_row[151]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[152] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[152]),
        .Q(r_bottom_half_row[152]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[153] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[153]),
        .Q(r_bottom_half_row[153]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[154] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[154]),
        .Q(r_bottom_half_row[154]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[155] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[155]),
        .Q(r_bottom_half_row[155]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[156] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[156]),
        .Q(r_bottom_half_row[156]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[157] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[157]),
        .Q(r_bottom_half_row[157]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[158] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[158]),
        .Q(r_bottom_half_row[158]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[159] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[159]),
        .Q(r_bottom_half_row[159]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[15] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[15]),
        .Q(r_bottom_half_row[15]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[160] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[160]),
        .Q(r_bottom_half_row[160]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[161] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[161]),
        .Q(r_bottom_half_row[161]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[162] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[162]),
        .Q(r_bottom_half_row[162]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[163] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[163]),
        .Q(r_bottom_half_row[163]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[164] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[164]),
        .Q(r_bottom_half_row[164]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[165] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[165]),
        .Q(r_bottom_half_row[165]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[166] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[166]),
        .Q(r_bottom_half_row[166]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[167] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[167]),
        .Q(r_bottom_half_row[167]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[168] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[168]),
        .Q(r_bottom_half_row[168]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[169] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[169]),
        .Q(r_bottom_half_row[169]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[16] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[16]),
        .Q(r_bottom_half_row[16]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[170] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[170]),
        .Q(r_bottom_half_row[170]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[171] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[171]),
        .Q(r_bottom_half_row[171]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[172] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[172]),
        .Q(r_bottom_half_row[172]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[173] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[173]),
        .Q(r_bottom_half_row[173]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[174] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[174]),
        .Q(r_bottom_half_row[174]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[175] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[175]),
        .Q(r_bottom_half_row[175]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[176] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[176]),
        .Q(r_bottom_half_row[176]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[177] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[177]),
        .Q(r_bottom_half_row[177]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[178] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[178]),
        .Q(r_bottom_half_row[178]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[179] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[179]),
        .Q(r_bottom_half_row[179]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[17] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[17]),
        .Q(r_bottom_half_row[17]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[180] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[180]),
        .Q(r_bottom_half_row[180]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[181] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[181]),
        .Q(r_bottom_half_row[181]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[182] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[182]),
        .Q(r_bottom_half_row[182]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[183] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[183]),
        .Q(r_bottom_half_row[183]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[184] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[184]),
        .Q(r_bottom_half_row[184]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[185] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[185]),
        .Q(r_bottom_half_row[185]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[186] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[186]),
        .Q(r_bottom_half_row[186]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[187] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[187]),
        .Q(r_bottom_half_row[187]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[188] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[188]),
        .Q(r_bottom_half_row[188]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[189] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[189]),
        .Q(r_bottom_half_row[189]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[18] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[18]),
        .Q(r_bottom_half_row[18]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[190] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[190]),
        .Q(r_bottom_half_row[190]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[191] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[191]),
        .Q(r_bottom_half_row[191]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[19] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[19]),
        .Q(r_bottom_half_row[19]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[1] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[1]),
        .Q(r_bottom_half_row[1]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[20] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[20]),
        .Q(r_bottom_half_row[20]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[21] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[21]),
        .Q(r_bottom_half_row[21]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[22] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[22]),
        .Q(r_bottom_half_row[22]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[23] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[23]),
        .Q(r_bottom_half_row[23]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[24] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[24]),
        .Q(r_bottom_half_row[24]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[25] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[25]),
        .Q(r_bottom_half_row[25]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[26] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[26]),
        .Q(r_bottom_half_row[26]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[27] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[27]),
        .Q(r_bottom_half_row[27]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[28] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[28]),
        .Q(r_bottom_half_row[28]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[29] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[29]),
        .Q(r_bottom_half_row[29]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[2] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[2]),
        .Q(r_bottom_half_row[2]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[30] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[30]),
        .Q(r_bottom_half_row[30]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[31] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[31]),
        .Q(r_bottom_half_row[31]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[32] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[32]),
        .Q(r_bottom_half_row[32]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[33] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[33]),
        .Q(r_bottom_half_row[33]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[34] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[34]),
        .Q(r_bottom_half_row[34]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[35] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[35]),
        .Q(r_bottom_half_row[35]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[36] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[36]),
        .Q(r_bottom_half_row[36]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[37] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[37]),
        .Q(r_bottom_half_row[37]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[38] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[38]),
        .Q(r_bottom_half_row[38]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[39] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[39]),
        .Q(r_bottom_half_row[39]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[3] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[3]),
        .Q(r_bottom_half_row[3]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[40] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[40]),
        .Q(r_bottom_half_row[40]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[41] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[41]),
        .Q(r_bottom_half_row[41]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[42] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[42]),
        .Q(r_bottom_half_row[42]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[43] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[43]),
        .Q(r_bottom_half_row[43]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[44] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[44]),
        .Q(r_bottom_half_row[44]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[45] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[45]),
        .Q(r_bottom_half_row[45]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[46] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[46]),
        .Q(r_bottom_half_row[46]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[47] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[47]),
        .Q(r_bottom_half_row[47]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[48] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[48]),
        .Q(r_bottom_half_row[48]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[49] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[49]),
        .Q(r_bottom_half_row[49]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[4] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[4]),
        .Q(r_bottom_half_row[4]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[50] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[50]),
        .Q(r_bottom_half_row[50]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[51] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[51]),
        .Q(r_bottom_half_row[51]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[52] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[52]),
        .Q(r_bottom_half_row[52]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[53] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[53]),
        .Q(r_bottom_half_row[53]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[54] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[54]),
        .Q(r_bottom_half_row[54]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[55] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[55]),
        .Q(r_bottom_half_row[55]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[56] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[56]),
        .Q(r_bottom_half_row[56]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[57] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[57]),
        .Q(r_bottom_half_row[57]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[58] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[58]),
        .Q(r_bottom_half_row[58]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[59] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[59]),
        .Q(r_bottom_half_row[59]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[5] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[5]),
        .Q(r_bottom_half_row[5]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[60] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[60]),
        .Q(r_bottom_half_row[60]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[61] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[61]),
        .Q(r_bottom_half_row[61]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[62] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[62]),
        .Q(r_bottom_half_row[62]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[63] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[63]),
        .Q(r_bottom_half_row[63]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[64] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[64]),
        .Q(r_bottom_half_row[64]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[65] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[65]),
        .Q(r_bottom_half_row[65]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[66] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[66]),
        .Q(r_bottom_half_row[66]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[67] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[67]),
        .Q(r_bottom_half_row[67]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[68] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[68]),
        .Q(r_bottom_half_row[68]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[69] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[69]),
        .Q(r_bottom_half_row[69]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[6] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[6]),
        .Q(r_bottom_half_row[6]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[70] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[70]),
        .Q(r_bottom_half_row[70]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[71] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[71]),
        .Q(r_bottom_half_row[71]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[72] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[72]),
        .Q(r_bottom_half_row[72]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[73] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[73]),
        .Q(r_bottom_half_row[73]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[74] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[74]),
        .Q(r_bottom_half_row[74]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[75] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[75]),
        .Q(r_bottom_half_row[75]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[76] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[76]),
        .Q(r_bottom_half_row[76]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[77] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[77]),
        .Q(r_bottom_half_row[77]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[78] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[78]),
        .Q(r_bottom_half_row[78]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[79] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[79]),
        .Q(r_bottom_half_row[79]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[7] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[7]),
        .Q(r_bottom_half_row[7]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[80] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[80]),
        .Q(r_bottom_half_row[80]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[81] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[81]),
        .Q(r_bottom_half_row[81]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[82] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[82]),
        .Q(r_bottom_half_row[82]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[83] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[83]),
        .Q(r_bottom_half_row[83]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[84] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[84]),
        .Q(r_bottom_half_row[84]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[85] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[85]),
        .Q(r_bottom_half_row[85]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[86] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[86]),
        .Q(r_bottom_half_row[86]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[87] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[87]),
        .Q(r_bottom_half_row[87]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[88] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[88]),
        .Q(r_bottom_half_row[88]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[89] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[89]),
        .Q(r_bottom_half_row[89]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[8] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[8]),
        .Q(r_bottom_half_row[8]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[90] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[90]),
        .Q(r_bottom_half_row[90]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[91] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[91]),
        .Q(r_bottom_half_row[91]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[92] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[92]),
        .Q(r_bottom_half_row[92]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[93] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[93]),
        .Q(r_bottom_half_row[93]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[94] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[94]),
        .Q(r_bottom_half_row[94]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[95] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[95]),
        .Q(r_bottom_half_row[95]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[96] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[96]),
        .Q(r_bottom_half_row[96]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[97] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[97]),
        .Q(r_bottom_half_row[97]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[98] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[98]),
        .Q(r_bottom_half_row[98]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[99] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[99]),
        .Q(r_bottom_half_row[99]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[9] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_bottom[9]),
        .Q(r_bottom_half_row[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_brightness_count[0]_i_1 
       (.I0(r_brightness_count__0[0]),
        .O(\r_brightness_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \r_brightness_count[31]_i_1 
       (.I0(r_state0_carry__1_n_1),
        .I1(i_rst),
        .I2(i_clk_enable),
        .I3(r_brightness_count),
        .O(\r_brightness_count[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_brightness_count[31]_i_2 
       (.I0(r_brightness_count),
        .I1(i_clk_enable),
        .I2(i_rst),
        .O(\r_brightness_count[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[0] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(\r_brightness_count[0]_i_1_n_0 ),
        .Q(r_brightness_count__0[0]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[10] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[10]),
        .Q(r_brightness_count__0[10]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[11] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[11]),
        .Q(r_brightness_count__0[11]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[12] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[12]),
        .Q(r_brightness_count__0[12]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[12]_i_1 
       (.CI(\r_brightness_count_reg[8]_i_1_n_0 ),
        .CO({\r_brightness_count_reg[12]_i_1_n_0 ,\r_brightness_count_reg[12]_i_1_n_1 ,\r_brightness_count_reg[12]_i_1_n_2 ,\r_brightness_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_brightness_count0[12:9]),
        .S(r_brightness_count__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[13] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[13]),
        .Q(r_brightness_count__0[13]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[14] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[14]),
        .Q(r_brightness_count__0[14]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[15] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[15]),
        .Q(r_brightness_count__0[15]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[16] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[16]),
        .Q(r_brightness_count__0[16]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[16]_i_1 
       (.CI(\r_brightness_count_reg[12]_i_1_n_0 ),
        .CO({\r_brightness_count_reg[16]_i_1_n_0 ,\r_brightness_count_reg[16]_i_1_n_1 ,\r_brightness_count_reg[16]_i_1_n_2 ,\r_brightness_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_brightness_count0[16:13]),
        .S(r_brightness_count__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[17] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[17]),
        .Q(r_brightness_count__0[17]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[18] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[18]),
        .Q(r_brightness_count__0[18]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[19] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[19]),
        .Q(r_brightness_count__0[19]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[1] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[1]),
        .Q(r_brightness_count__0[1]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[20] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[20]),
        .Q(r_brightness_count__0[20]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[20]_i_1 
       (.CI(\r_brightness_count_reg[16]_i_1_n_0 ),
        .CO({\r_brightness_count_reg[20]_i_1_n_0 ,\r_brightness_count_reg[20]_i_1_n_1 ,\r_brightness_count_reg[20]_i_1_n_2 ,\r_brightness_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_brightness_count0[20:17]),
        .S(r_brightness_count__0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[21] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[21]),
        .Q(r_brightness_count__0[21]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[22] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[22]),
        .Q(r_brightness_count__0[22]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[23] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[23]),
        .Q(r_brightness_count__0[23]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[24] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[24]),
        .Q(r_brightness_count__0[24]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[24]_i_1 
       (.CI(\r_brightness_count_reg[20]_i_1_n_0 ),
        .CO({\r_brightness_count_reg[24]_i_1_n_0 ,\r_brightness_count_reg[24]_i_1_n_1 ,\r_brightness_count_reg[24]_i_1_n_2 ,\r_brightness_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_brightness_count0[24:21]),
        .S(r_brightness_count__0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[25] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[25]),
        .Q(r_brightness_count__0[25]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[26] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[26]),
        .Q(r_brightness_count__0[26]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[27] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[27]),
        .Q(r_brightness_count__0[27]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[28] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[28]),
        .Q(r_brightness_count__0[28]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[28]_i_1 
       (.CI(\r_brightness_count_reg[24]_i_1_n_0 ),
        .CO({\r_brightness_count_reg[28]_i_1_n_0 ,\r_brightness_count_reg[28]_i_1_n_1 ,\r_brightness_count_reg[28]_i_1_n_2 ,\r_brightness_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_brightness_count0[28:25]),
        .S(r_brightness_count__0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[29] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[29]),
        .Q(r_brightness_count__0[29]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[2] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[2]),
        .Q(r_brightness_count__0[2]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[30] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[30]),
        .Q(r_brightness_count__0[30]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[31] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[31]),
        .Q(r_brightness_count__0[31]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[31]_i_3 
       (.CI(\r_brightness_count_reg[28]_i_1_n_0 ),
        .CO({\NLW_r_brightness_count_reg[31]_i_3_CO_UNCONNECTED [3:2],\r_brightness_count_reg[31]_i_3_n_2 ,\r_brightness_count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_brightness_count_reg[31]_i_3_O_UNCONNECTED [3],r_brightness_count0[31:29]}),
        .S({1'b0,r_brightness_count__0[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[3] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[3]),
        .Q(r_brightness_count__0[3]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[4] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[4]),
        .Q(r_brightness_count__0[4]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\r_brightness_count_reg[4]_i_1_n_0 ,\r_brightness_count_reg[4]_i_1_n_1 ,\r_brightness_count_reg[4]_i_1_n_2 ,\r_brightness_count_reg[4]_i_1_n_3 }),
        .CYINIT(r_brightness_count__0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_brightness_count0[4:1]),
        .S(r_brightness_count__0[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[5] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[5]),
        .Q(r_brightness_count__0[5]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[6] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[6]),
        .Q(r_brightness_count__0[6]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[7] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[7]),
        .Q(r_brightness_count__0[7]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[8] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[8]),
        .Q(r_brightness_count__0[8]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[8]_i_1 
       (.CI(\r_brightness_count_reg[4]_i_1_n_0 ),
        .CO({\r_brightness_count_reg[8]_i_1_n_0 ,\r_brightness_count_reg[8]_i_1_n_1 ,\r_brightness_count_reg[8]_i_1_n_2 ,\r_brightness_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_brightness_count0[8:5]),
        .S(r_brightness_count__0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[9] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[9]),
        .Q(r_brightness_count__0[9]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    r_clk_i_1
       (.I0(r_clk),
        .I1(i_clk_enable),
        .I2(i_rst),
        .I3(r_clk__0),
        .O(r_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_clk_i_1_n_0),
        .Q(r_clk__0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_col_count[0]_i_1 
       (.I0(\r_col_count_reg_n_0_[0] ),
        .O(\r_col_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_col_count[1]_i_1 
       (.I0(\r_col_count_reg_n_0_[0] ),
        .I1(\r_col_count_reg_n_0_[1] ),
        .O(\r_col_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F3F80C0C0C0)) 
    \r_col_count[2]_i_1 
       (.I0(\r_col_count[7]_i_4_n_0 ),
        .I1(\r_col_count_reg_n_0_[0] ),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(\r_col_count_reg_n_0_[4] ),
        .I4(\r_col_count_reg_n_0_[5] ),
        .I5(\r_col_count_reg_n_0_[2] ),
        .O(\r_col_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_col_count[3]_i_1 
       (.I0(\r_col_count_reg_n_0_[1] ),
        .I1(\r_col_count_reg_n_0_[0] ),
        .I2(\r_col_count_reg_n_0_[2] ),
        .I3(\r_col_count_reg_n_0_[3] ),
        .O(\r_col_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_col_count[4]_i_1 
       (.I0(\r_col_count_reg_n_0_[2] ),
        .I1(\r_col_count_reg_n_0_[0] ),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(\r_col_count_reg_n_0_[3] ),
        .I4(\r_col_count_reg_n_0_[4] ),
        .O(\r_col_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_col_count[5]_i_1 
       (.I0(\r_col_count_reg_n_0_[3] ),
        .I1(\r_col_count_reg_n_0_[1] ),
        .I2(\r_col_count_reg_n_0_[0] ),
        .I3(\r_col_count_reg_n_0_[2] ),
        .I4(\r_col_count_reg_n_0_[4] ),
        .I5(\r_col_count_reg_n_0_[5] ),
        .O(\r_col_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \r_col_count[6]_i_1 
       (.I0(\r_col_count_reg_n_0_[4] ),
        .I1(\r_col_count_reg_n_0_[2] ),
        .I2(\r_col_count[6]_i_2_n_0 ),
        .I3(\r_col_count_reg_n_0_[3] ),
        .I4(\r_col_count_reg_n_0_[5] ),
        .I5(\r_col_count_reg_n_0_[6] ),
        .O(\r_col_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_col_count[6]_i_2 
       (.I0(\r_col_count_reg_n_0_[1] ),
        .I1(\r_col_count_reg_n_0_[0] ),
        .O(\r_col_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \r_col_count[7]_i_1 
       (.I0(\r_col_count[7]_i_2_n_0 ),
        .I1(\r_col_count[7]_i_4_n_0 ),
        .I2(\r_col_count_reg_n_0_[0] ),
        .I3(\r_col_count_reg_n_0_[1] ),
        .I4(\r_col_count_reg_n_0_[4] ),
        .I5(\r_col_count_reg_n_0_[5] ),
        .O(\r_col_count[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \r_col_count[7]_i_2 
       (.I0(r_clk),
        .I1(r_clk__0),
        .I2(i_clk_enable),
        .I3(i_rst),
        .O(\r_col_count[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_col_count[7]_i_3 
       (.I0(\r_col_count[7]_i_5_n_0 ),
        .I1(\r_col_count_reg_n_0_[6] ),
        .I2(\r_col_count_reg_n_0_[7] ),
        .O(\r_col_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \r_col_count[7]_i_4 
       (.I0(\r_col_count_reg_n_0_[2] ),
        .I1(\r_col_count_reg_n_0_[3] ),
        .I2(\r_col_count_reg_n_0_[7] ),
        .I3(\r_col_count_reg_n_0_[6] ),
        .O(\r_col_count[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_col_count[7]_i_5 
       (.I0(\r_col_count_reg_n_0_[5] ),
        .I1(\r_col_count_reg_n_0_[3] ),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(\r_col_count_reg_n_0_[0] ),
        .I4(\r_col_count_reg_n_0_[2] ),
        .I5(\r_col_count_reg_n_0_[4] ),
        .O(\r_col_count[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[0] 
       (.C(i_clk),
        .CE(\r_col_count[7]_i_2_n_0 ),
        .D(\r_col_count[0]_i_1_n_0 ),
        .Q(\r_col_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[1] 
       (.C(i_clk),
        .CE(\r_col_count[7]_i_2_n_0 ),
        .D(\r_col_count[1]_i_1_n_0 ),
        .Q(\r_col_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[2] 
       (.C(i_clk),
        .CE(\r_col_count[7]_i_2_n_0 ),
        .D(\r_col_count[2]_i_1_n_0 ),
        .Q(\r_col_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[3] 
       (.C(i_clk),
        .CE(\r_col_count[7]_i_2_n_0 ),
        .D(\r_col_count[3]_i_1_n_0 ),
        .Q(\r_col_count_reg_n_0_[3] ),
        .R(\r_col_count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[4] 
       (.C(i_clk),
        .CE(\r_col_count[7]_i_2_n_0 ),
        .D(\r_col_count[4]_i_1_n_0 ),
        .Q(\r_col_count_reg_n_0_[4] ),
        .R(\r_col_count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[5] 
       (.C(i_clk),
        .CE(\r_col_count[7]_i_2_n_0 ),
        .D(\r_col_count[5]_i_1_n_0 ),
        .Q(\r_col_count_reg_n_0_[5] ),
        .R(\r_col_count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[6] 
       (.C(i_clk),
        .CE(\r_col_count[7]_i_2_n_0 ),
        .D(\r_col_count[6]_i_1_n_0 ),
        .Q(\r_col_count_reg_n_0_[6] ),
        .R(\r_col_count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[7] 
       (.C(i_clk),
        .CE(\r_col_count[7]_i_2_n_0 ),
        .D(\r_col_count[7]_i_3_n_0 ),
        .Q(\r_col_count_reg_n_0_[7] ),
        .R(\r_col_count[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    r_latch_i_1
       (.I0(r_latch),
        .I1(i_clk_enable),
        .I2(i_rst),
        .I3(r_latch_reg_n_0),
        .O(r_latch_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_latch_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_latch_i_1_n_0),
        .Q(r_latch_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5FFFFFF80808080)) 
    r_out_enable_n_i_1
       (.I0(\o_read_addr_top[5]_i_1_n_0 ),
        .I1(r_brightness_count),
        .I2(r_state0_carry__1_n_1),
        .I3(r_latch),
        .I4(r_latch_reg_n_0),
        .I5(r_out_enable_n__0),
        .O(r_out_enable_n_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    r_out_enable_n_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_out_enable_n_i_1_n_0),
        .Q(r_out_enable_n__0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry
       (.CI(1'b0),
        .CO({r_read_counter0_carry_n_0,r_read_counter0_carry_n_1,r_read_counter0_carry_n_2,r_read_counter0_carry_n_3}),
        .CYINIT(\r_read_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\r_read_counter_reg_n_0_[4] ,\r_read_counter_reg_n_0_[3] ,\r_read_counter_reg_n_0_[2] ,\r_read_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry__0
       (.CI(r_read_counter0_carry_n_0),
        .CO({r_read_counter0_carry__0_n_0,r_read_counter0_carry__0_n_1,r_read_counter0_carry__0_n_2,r_read_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\r_read_counter_reg_n_0_[8] ,\r_read_counter_reg_n_0_[7] ,\r_read_counter_reg_n_0_[6] ,\r_read_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry__1
       (.CI(r_read_counter0_carry__0_n_0),
        .CO({r_read_counter0_carry__1_n_0,r_read_counter0_carry__1_n_1,r_read_counter0_carry__1_n_2,r_read_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\r_read_counter_reg_n_0_[12] ,\r_read_counter_reg_n_0_[11] ,\r_read_counter_reg_n_0_[10] ,\r_read_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry__2
       (.CI(r_read_counter0_carry__1_n_0),
        .CO({r_read_counter0_carry__2_n_0,r_read_counter0_carry__2_n_1,r_read_counter0_carry__2_n_2,r_read_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\r_read_counter_reg_n_0_[16] ,\r_read_counter_reg_n_0_[15] ,\r_read_counter_reg_n_0_[14] ,\r_read_counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry__3
       (.CI(r_read_counter0_carry__2_n_0),
        .CO({r_read_counter0_carry__3_n_0,r_read_counter0_carry__3_n_1,r_read_counter0_carry__3_n_2,r_read_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\r_read_counter_reg_n_0_[20] ,\r_read_counter_reg_n_0_[19] ,\r_read_counter_reg_n_0_[18] ,\r_read_counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry__4
       (.CI(r_read_counter0_carry__3_n_0),
        .CO({r_read_counter0_carry__4_n_0,r_read_counter0_carry__4_n_1,r_read_counter0_carry__4_n_2,r_read_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\r_read_counter_reg_n_0_[24] ,\r_read_counter_reg_n_0_[23] ,\r_read_counter_reg_n_0_[22] ,\r_read_counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry__5
       (.CI(r_read_counter0_carry__4_n_0),
        .CO({r_read_counter0_carry__5_n_0,r_read_counter0_carry__5_n_1,r_read_counter0_carry__5_n_2,r_read_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\r_read_counter_reg_n_0_[28] ,\r_read_counter_reg_n_0_[27] ,\r_read_counter_reg_n_0_[26] ,\r_read_counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry__6
       (.CI(r_read_counter0_carry__5_n_0),
        .CO({NLW_r_read_counter0_carry__6_CO_UNCONNECTED[3:2],r_read_counter0_carry__6_n_2,r_read_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_read_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,\r_read_counter_reg_n_0_[31] ,\r_read_counter_reg_n_0_[30] ,\r_read_counter_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    \r_read_counter[0]_i_1 
       (.I0(\r_read_counter_reg_n_0_[0] ),
        .O(data0__0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \r_read_counter[31]_i_1 
       (.I0(i_rst),
        .I1(i_clk_enable),
        .I2(\FSM_onehot_r_state_reg_n_0_[0] ),
        .I3(\r_read_counter[31]_i_3_n_0 ),
        .I4(\r_read_counter[31]_i_4_n_0 ),
        .O(\r_read_counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_read_counter[31]_i_10 
       (.I0(\r_read_counter_reg_n_0_[18] ),
        .I1(\r_read_counter_reg_n_0_[19] ),
        .I2(\r_read_counter_reg_n_0_[16] ),
        .I3(\r_read_counter_reg_n_0_[17] ),
        .O(\r_read_counter[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_read_counter[31]_i_2 
       (.I0(\FSM_onehot_r_state_reg_n_0_[0] ),
        .I1(i_clk_enable),
        .I2(i_rst),
        .O(\r_read_counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_read_counter[31]_i_3 
       (.I0(\r_read_counter[31]_i_5_n_0 ),
        .I1(\r_read_counter_reg_n_0_[2] ),
        .I2(\r_read_counter_reg_n_0_[3] ),
        .I3(\r_read_counter_reg_n_0_[0] ),
        .I4(\r_read_counter_reg_n_0_[31] ),
        .I5(\r_read_counter[31]_i_6_n_0 ),
        .O(\r_read_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \r_read_counter[31]_i_4 
       (.I0(\r_read_counter[31]_i_7_n_0 ),
        .I1(\r_read_counter_reg_n_0_[1] ),
        .I2(\r_read_counter_reg_n_0_[30] ),
        .I3(\r_read_counter_reg_n_0_[28] ),
        .I4(\r_read_counter_reg_n_0_[29] ),
        .I5(\r_read_counter[31]_i_8_n_0 ),
        .O(\r_read_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_read_counter[31]_i_5 
       (.I0(\r_read_counter_reg_n_0_[13] ),
        .I1(\r_read_counter_reg_n_0_[12] ),
        .I2(\r_read_counter_reg_n_0_[15] ),
        .I3(\r_read_counter_reg_n_0_[14] ),
        .I4(\r_read_counter[31]_i_9_n_0 ),
        .O(\r_read_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_read_counter[31]_i_6 
       (.I0(\r_read_counter_reg_n_0_[6] ),
        .I1(\r_read_counter_reg_n_0_[7] ),
        .I2(\r_read_counter_reg_n_0_[4] ),
        .I3(\r_read_counter_reg_n_0_[5] ),
        .O(\r_read_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_read_counter[31]_i_7 
       (.I0(\r_read_counter_reg_n_0_[26] ),
        .I1(\r_read_counter_reg_n_0_[27] ),
        .I2(\r_read_counter_reg_n_0_[24] ),
        .I3(\r_read_counter_reg_n_0_[25] ),
        .O(\r_read_counter[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_read_counter[31]_i_8 
       (.I0(\r_read_counter_reg_n_0_[21] ),
        .I1(\r_read_counter_reg_n_0_[20] ),
        .I2(\r_read_counter_reg_n_0_[23] ),
        .I3(\r_read_counter_reg_n_0_[22] ),
        .I4(\r_read_counter[31]_i_10_n_0 ),
        .O(\r_read_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_read_counter[31]_i_9 
       (.I0(\r_read_counter_reg_n_0_[10] ),
        .I1(\r_read_counter_reg_n_0_[11] ),
        .I2(\r_read_counter_reg_n_0_[8] ),
        .I3(\r_read_counter_reg_n_0_[9] ),
        .O(\r_read_counter[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[0] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0__0),
        .Q(\r_read_counter_reg_n_0_[0] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[10] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[10]),
        .Q(\r_read_counter_reg_n_0_[10] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[11] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[11]),
        .Q(\r_read_counter_reg_n_0_[11] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[12] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[12]),
        .Q(\r_read_counter_reg_n_0_[12] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[13] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[13]),
        .Q(\r_read_counter_reg_n_0_[13] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[14] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[14]),
        .Q(\r_read_counter_reg_n_0_[14] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[15] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[15]),
        .Q(\r_read_counter_reg_n_0_[15] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[16] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[16]),
        .Q(\r_read_counter_reg_n_0_[16] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[17] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[17]),
        .Q(\r_read_counter_reg_n_0_[17] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[18] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[18]),
        .Q(\r_read_counter_reg_n_0_[18] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[19] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[19]),
        .Q(\r_read_counter_reg_n_0_[19] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[1] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[1]),
        .Q(\r_read_counter_reg_n_0_[1] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[20] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[20]),
        .Q(\r_read_counter_reg_n_0_[20] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[21] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[21]),
        .Q(\r_read_counter_reg_n_0_[21] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[22] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[22]),
        .Q(\r_read_counter_reg_n_0_[22] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[23] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[23]),
        .Q(\r_read_counter_reg_n_0_[23] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[24] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[24]),
        .Q(\r_read_counter_reg_n_0_[24] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[25] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[25]),
        .Q(\r_read_counter_reg_n_0_[25] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[26] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[26]),
        .Q(\r_read_counter_reg_n_0_[26] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[27] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[27]),
        .Q(\r_read_counter_reg_n_0_[27] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[28] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[28]),
        .Q(\r_read_counter_reg_n_0_[28] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[29] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[29]),
        .Q(\r_read_counter_reg_n_0_[29] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[2] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[2]),
        .Q(\r_read_counter_reg_n_0_[2] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[30] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[30]),
        .Q(\r_read_counter_reg_n_0_[30] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[31] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[31]),
        .Q(\r_read_counter_reg_n_0_[31] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[3] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[3]),
        .Q(\r_read_counter_reg_n_0_[3] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[4] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[4]),
        .Q(\r_read_counter_reg_n_0_[4] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[5] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[5]),
        .Q(\r_read_counter_reg_n_0_[5] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[6] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[6]),
        .Q(\r_read_counter_reg_n_0_[6] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[7] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[7]),
        .Q(\r_read_counter_reg_n_0_[7] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[8] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[8]),
        .Q(\r_read_counter_reg_n_0_[8] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[9] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[9]),
        .Q(\r_read_counter_reg_n_0_[9] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_row_count[0]_i_1 
       (.I0(o_read_addr_top0[0]),
        .O(\r_row_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_row_count[1]_i_1 
       (.I0(o_read_addr_top0[0]),
        .I1(o_read_addr_top0[1]),
        .O(\r_row_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_row_count[2]_i_1 
       (.I0(o_read_addr_top0[2]),
        .I1(o_read_addr_top0[0]),
        .I2(o_read_addr_top0[1]),
        .O(\r_row_count[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_row_count[3]_i_1 
       (.I0(r_row_count),
        .I1(i_clk_enable),
        .I2(i_rst),
        .O(\r_row_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_row_count[3]_i_2 
       (.I0(o_read_addr_top0[3]),
        .I1(o_read_addr_top0[2]),
        .I2(o_read_addr_top0[0]),
        .I3(o_read_addr_top0[1]),
        .O(\r_row_count[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[0] 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_1_n_0 ),
        .D(\r_row_count[0]_i_1_n_0 ),
        .Q(o_read_addr_top0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[1] 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_1_n_0 ),
        .D(\r_row_count[1]_i_1_n_0 ),
        .Q(o_read_addr_top0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[2] 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_1_n_0 ),
        .D(\r_row_count[2]_i_1_n_0 ),
        .Q(o_read_addr_top0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[3] 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_1_n_0 ),
        .D(\r_row_count[3]_i_2_n_0 ),
        .Q(o_read_addr_top0[3]),
        .R(1'b0));
  CARRY4 r_state0_carry
       (.CI(1'b0),
        .CO({r_state0_carry_n_0,r_state0_carry_n_1,r_state0_carry_n_2,r_state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_state0_carry_O_UNCONNECTED[3:0]),
        .S({r_state0_carry_i_1_n_0,r_state0_carry_i_2_n_0,r_state0_carry_i_3_n_0,r_state0_carry_i_4_n_0}));
  CARRY4 r_state0_carry__0
       (.CI(r_state0_carry_n_0),
        .CO({r_state0_carry__0_n_0,r_state0_carry__0_n_1,r_state0_carry__0_n_2,r_state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({r_state0_carry__0_i_1_n_0,r_state0_carry__0_i_2_n_0,r_state0_carry__0_i_3_n_0,r_state0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry__0_i_1
       (.I0(r_brightness_count__0[23]),
        .I1(r_brightness_count__0[22]),
        .I2(r_brightness_count__0[21]),
        .O(r_state0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry__0_i_2
       (.I0(r_brightness_count__0[20]),
        .I1(r_brightness_count__0[19]),
        .I2(r_brightness_count__0[18]),
        .O(r_state0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry__0_i_3
       (.I0(r_brightness_count__0[17]),
        .I1(r_brightness_count__0[16]),
        .I2(r_brightness_count__0[15]),
        .O(r_state0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry__0_i_4
       (.I0(r_brightness_count__0[14]),
        .I1(r_brightness_count__0[13]),
        .I2(r_brightness_count__0[12]),
        .O(r_state0_carry__0_i_4_n_0));
  CARRY4 r_state0_carry__1
       (.CI(r_state0_carry__0_n_0),
        .CO({NLW_r_state0_carry__1_CO_UNCONNECTED[3],r_state0_carry__1_n_1,r_state0_carry__1_n_2,r_state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,r_state0_carry__1_i_1_n_0,r_state0_carry__1_i_2_n_0,r_state0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    r_state0_carry__1_i_1
       (.I0(r_brightness_count__0[30]),
        .I1(r_brightness_count__0[31]),
        .O(r_state0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry__1_i_2
       (.I0(r_brightness_count__0[29]),
        .I1(r_brightness_count__0[28]),
        .I2(r_brightness_count__0[27]),
        .O(r_state0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry__1_i_3
       (.I0(r_brightness_count__0[26]),
        .I1(r_brightness_count__0[25]),
        .I2(r_brightness_count__0[24]),
        .O(r_state0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry_i_1
       (.I0(r_brightness_count__0[11]),
        .I1(r_brightness_count__0[10]),
        .I2(r_brightness_count__0[9]),
        .O(r_state0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry_i_2
       (.I0(r_brightness_count__0[8]),
        .I1(r_brightness_count__0[7]),
        .I2(r_brightness_count__0[6]),
        .O(r_state0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0042)) 
    r_state0_carry_i_3
       (.I0(r_bitplane_count__0),
        .I1(r_brightness_count__0[5]),
        .I2(r_brightness_count__0[4]),
        .I3(r_brightness_count__0[3]),
        .O(r_state0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    r_state0_carry_i_4
       (.I0(r_brightness_count__0[2]),
        .I1(r_bitplane_count__0),
        .I2(r_brightness_count__0[1]),
        .I3(r_brightness_count__0[0]),
        .O(r_state0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \r_top_half_row[191]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[0] ),
        .I1(r_state__8),
        .I2(i_clk_enable),
        .I3(i_rst),
        .O(\r_top_half_row[191]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_top_half_row[191]_i_2 
       (.I0(\r_read_counter[31]_i_8_n_0 ),
        .I1(\r_top_half_row[191]_i_3_n_0 ),
        .I2(\r_read_counter_reg_n_0_[30] ),
        .I3(\r_read_counter_reg_n_0_[31] ),
        .I4(\r_read_counter[31]_i_7_n_0 ),
        .I5(\r_top_half_row[191]_i_4_n_0 ),
        .O(r_state__8));
  LUT2 #(
    .INIT(4'hE)) 
    \r_top_half_row[191]_i_3 
       (.I0(\r_read_counter_reg_n_0_[29] ),
        .I1(\r_read_counter_reg_n_0_[28] ),
        .O(\r_top_half_row[191]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \r_top_half_row[191]_i_4 
       (.I0(\r_read_counter[31]_i_5_n_0 ),
        .I1(\r_read_counter_reg_n_0_[2] ),
        .I2(\r_read_counter_reg_n_0_[3] ),
        .I3(\r_read_counter_reg_n_0_[1] ),
        .I4(\r_read_counter_reg_n_0_[0] ),
        .I5(\r_read_counter[31]_i_6_n_0 ),
        .O(\r_top_half_row[191]_i_4_n_0 ));
  FDRE \r_top_half_row_reg[0] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[0]),
        .Q(\r_top_half_row_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[100] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[100]),
        .Q(\r_top_half_row_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[101] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[101]),
        .Q(\r_top_half_row_reg_n_0_[101] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[102] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[102]),
        .Q(\r_top_half_row_reg_n_0_[102] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[103] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[103]),
        .Q(\r_top_half_row_reg_n_0_[103] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[104] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[104]),
        .Q(\r_top_half_row_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[105] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[105]),
        .Q(\r_top_half_row_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[106] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[106]),
        .Q(\r_top_half_row_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[107] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[107]),
        .Q(\r_top_half_row_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[108] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[108]),
        .Q(\r_top_half_row_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[109] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[109]),
        .Q(\r_top_half_row_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[10] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[10]),
        .Q(\r_top_half_row_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[110] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[110]),
        .Q(\r_top_half_row_reg_n_0_[110] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[111] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[111]),
        .Q(\r_top_half_row_reg_n_0_[111] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[112] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[112]),
        .Q(\r_top_half_row_reg_n_0_[112] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[113] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[113]),
        .Q(\r_top_half_row_reg_n_0_[113] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[114] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[114]),
        .Q(\r_top_half_row_reg_n_0_[114] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[115] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[115]),
        .Q(\r_top_half_row_reg_n_0_[115] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[116] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[116]),
        .Q(\r_top_half_row_reg_n_0_[116] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[117] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[117]),
        .Q(\r_top_half_row_reg_n_0_[117] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[118] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[118]),
        .Q(\r_top_half_row_reg_n_0_[118] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[119] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[119]),
        .Q(\r_top_half_row_reg_n_0_[119] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[11] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[11]),
        .Q(\r_top_half_row_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[120] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[120]),
        .Q(\r_top_half_row_reg_n_0_[120] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[121] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[121]),
        .Q(\r_top_half_row_reg_n_0_[121] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[122] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[122]),
        .Q(\r_top_half_row_reg_n_0_[122] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[123] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[123]),
        .Q(\r_top_half_row_reg_n_0_[123] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[124] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[124]),
        .Q(\r_top_half_row_reg_n_0_[124] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[125] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[125]),
        .Q(\r_top_half_row_reg_n_0_[125] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[126] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[126]),
        .Q(\r_top_half_row_reg_n_0_[126] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[127] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[127]),
        .Q(\r_top_half_row_reg_n_0_[127] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[128] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[128]),
        .Q(\r_top_half_row_reg_n_0_[128] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[129] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[129]),
        .Q(\r_top_half_row_reg_n_0_[129] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[12] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[12]),
        .Q(\r_top_half_row_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[130] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[130]),
        .Q(\r_top_half_row_reg_n_0_[130] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[131] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[131]),
        .Q(\r_top_half_row_reg_n_0_[131] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[132] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[132]),
        .Q(\r_top_half_row_reg_n_0_[132] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[133] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[133]),
        .Q(\r_top_half_row_reg_n_0_[133] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[134] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[134]),
        .Q(\r_top_half_row_reg_n_0_[134] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[135] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[135]),
        .Q(\r_top_half_row_reg_n_0_[135] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[136] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[136]),
        .Q(\r_top_half_row_reg_n_0_[136] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[137] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[137]),
        .Q(\r_top_half_row_reg_n_0_[137] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[138] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[138]),
        .Q(\r_top_half_row_reg_n_0_[138] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[139] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[139]),
        .Q(\r_top_half_row_reg_n_0_[139] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[13] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[13]),
        .Q(\r_top_half_row_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[140] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[140]),
        .Q(\r_top_half_row_reg_n_0_[140] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[141] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[141]),
        .Q(\r_top_half_row_reg_n_0_[141] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[142] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[142]),
        .Q(\r_top_half_row_reg_n_0_[142] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[143] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[143]),
        .Q(\r_top_half_row_reg_n_0_[143] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[144] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[144]),
        .Q(\r_top_half_row_reg_n_0_[144] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[145] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[145]),
        .Q(\r_top_half_row_reg_n_0_[145] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[146] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[146]),
        .Q(\r_top_half_row_reg_n_0_[146] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[147] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[147]),
        .Q(\r_top_half_row_reg_n_0_[147] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[148] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[148]),
        .Q(\r_top_half_row_reg_n_0_[148] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[149] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[149]),
        .Q(\r_top_half_row_reg_n_0_[149] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[14] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[14]),
        .Q(\r_top_half_row_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[150] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[150]),
        .Q(\r_top_half_row_reg_n_0_[150] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[151] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[151]),
        .Q(\r_top_half_row_reg_n_0_[151] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[152] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[152]),
        .Q(\r_top_half_row_reg_n_0_[152] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[153] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[153]),
        .Q(\r_top_half_row_reg_n_0_[153] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[154] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[154]),
        .Q(\r_top_half_row_reg_n_0_[154] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[155] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[155]),
        .Q(\r_top_half_row_reg_n_0_[155] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[156] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[156]),
        .Q(\r_top_half_row_reg_n_0_[156] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[157] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[157]),
        .Q(\r_top_half_row_reg_n_0_[157] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[158] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[158]),
        .Q(\r_top_half_row_reg_n_0_[158] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[159] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[159]),
        .Q(\r_top_half_row_reg_n_0_[159] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[15] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[15]),
        .Q(\r_top_half_row_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[160] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[160]),
        .Q(\r_top_half_row_reg_n_0_[160] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[161] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[161]),
        .Q(\r_top_half_row_reg_n_0_[161] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[162] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[162]),
        .Q(\r_top_half_row_reg_n_0_[162] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[163] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[163]),
        .Q(\r_top_half_row_reg_n_0_[163] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[164] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[164]),
        .Q(\r_top_half_row_reg_n_0_[164] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[165] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[165]),
        .Q(\r_top_half_row_reg_n_0_[165] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[166] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[166]),
        .Q(\r_top_half_row_reg_n_0_[166] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[167] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[167]),
        .Q(\r_top_half_row_reg_n_0_[167] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[168] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[168]),
        .Q(\r_top_half_row_reg_n_0_[168] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[169] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[169]),
        .Q(\r_top_half_row_reg_n_0_[169] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[16] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[16]),
        .Q(\r_top_half_row_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[170] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[170]),
        .Q(\r_top_half_row_reg_n_0_[170] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[171] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[171]),
        .Q(\r_top_half_row_reg_n_0_[171] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[172] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[172]),
        .Q(\r_top_half_row_reg_n_0_[172] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[173] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[173]),
        .Q(\r_top_half_row_reg_n_0_[173] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[174] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[174]),
        .Q(\r_top_half_row_reg_n_0_[174] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[175] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[175]),
        .Q(\r_top_half_row_reg_n_0_[175] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[176] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[176]),
        .Q(\r_top_half_row_reg_n_0_[176] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[177] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[177]),
        .Q(\r_top_half_row_reg_n_0_[177] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[178] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[178]),
        .Q(\r_top_half_row_reg_n_0_[178] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[179] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[179]),
        .Q(\r_top_half_row_reg_n_0_[179] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[17] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[17]),
        .Q(\r_top_half_row_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[180] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[180]),
        .Q(\r_top_half_row_reg_n_0_[180] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[181] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[181]),
        .Q(\r_top_half_row_reg_n_0_[181] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[182] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[182]),
        .Q(\r_top_half_row_reg_n_0_[182] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[183] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[183]),
        .Q(\r_top_half_row_reg_n_0_[183] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[184] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[184]),
        .Q(\r_top_half_row_reg_n_0_[184] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[185] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[185]),
        .Q(\r_top_half_row_reg_n_0_[185] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[186] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[186]),
        .Q(\r_top_half_row_reg_n_0_[186] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[187] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[187]),
        .Q(\r_top_half_row_reg_n_0_[187] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[188] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[188]),
        .Q(\r_top_half_row_reg_n_0_[188] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[189] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[189]),
        .Q(\r_top_half_row_reg_n_0_[189] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[18] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[18]),
        .Q(\r_top_half_row_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[190] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[190]),
        .Q(\r_top_half_row_reg_n_0_[190] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[191] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[191]),
        .Q(\r_top_half_row_reg_n_0_[191] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[19] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[19]),
        .Q(\r_top_half_row_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[1] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[1]),
        .Q(\r_top_half_row_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[20] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[20]),
        .Q(\r_top_half_row_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[21] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[21]),
        .Q(\r_top_half_row_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[22] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[22]),
        .Q(\r_top_half_row_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[23] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[23]),
        .Q(\r_top_half_row_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[24] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[24]),
        .Q(\r_top_half_row_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[25] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[25]),
        .Q(\r_top_half_row_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[26] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[26]),
        .Q(\r_top_half_row_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[27] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[27]),
        .Q(\r_top_half_row_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[28] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[28]),
        .Q(\r_top_half_row_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[29] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[29]),
        .Q(\r_top_half_row_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[2] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[2]),
        .Q(\r_top_half_row_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[30] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[30]),
        .Q(\r_top_half_row_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[31] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[31]),
        .Q(\r_top_half_row_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[32] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[32]),
        .Q(\r_top_half_row_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[33] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[33]),
        .Q(\r_top_half_row_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[34] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[34]),
        .Q(\r_top_half_row_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[35] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[35]),
        .Q(\r_top_half_row_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[36] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[36]),
        .Q(\r_top_half_row_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[37] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[37]),
        .Q(\r_top_half_row_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[38] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[38]),
        .Q(\r_top_half_row_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[39] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[39]),
        .Q(\r_top_half_row_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[3] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[3]),
        .Q(\r_top_half_row_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[40] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[40]),
        .Q(\r_top_half_row_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[41] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[41]),
        .Q(\r_top_half_row_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[42] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[42]),
        .Q(\r_top_half_row_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[43] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[43]),
        .Q(\r_top_half_row_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[44] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[44]),
        .Q(\r_top_half_row_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[45] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[45]),
        .Q(\r_top_half_row_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[46] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[46]),
        .Q(\r_top_half_row_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[47] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[47]),
        .Q(\r_top_half_row_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[48] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[48]),
        .Q(\r_top_half_row_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[49] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[49]),
        .Q(\r_top_half_row_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[4] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[4]),
        .Q(\r_top_half_row_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[50] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[50]),
        .Q(\r_top_half_row_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[51] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[51]),
        .Q(\r_top_half_row_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[52] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[52]),
        .Q(\r_top_half_row_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[53] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[53]),
        .Q(\r_top_half_row_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[54] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[54]),
        .Q(\r_top_half_row_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[55] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[55]),
        .Q(\r_top_half_row_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[56] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[56]),
        .Q(\r_top_half_row_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[57] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[57]),
        .Q(\r_top_half_row_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[58] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[58]),
        .Q(\r_top_half_row_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[59] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[59]),
        .Q(\r_top_half_row_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[5] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[5]),
        .Q(\r_top_half_row_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[60] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[60]),
        .Q(\r_top_half_row_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[61] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[61]),
        .Q(\r_top_half_row_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[62] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[62]),
        .Q(\r_top_half_row_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[63] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[63]),
        .Q(\r_top_half_row_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[64] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[64]),
        .Q(\r_top_half_row_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[65] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[65]),
        .Q(\r_top_half_row_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[66] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[66]),
        .Q(\r_top_half_row_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[67] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[67]),
        .Q(\r_top_half_row_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[68] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[68]),
        .Q(\r_top_half_row_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[69] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[69]),
        .Q(\r_top_half_row_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[6] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[6]),
        .Q(\r_top_half_row_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[70] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[70]),
        .Q(\r_top_half_row_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[71] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[71]),
        .Q(\r_top_half_row_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[72] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[72]),
        .Q(\r_top_half_row_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[73] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[73]),
        .Q(\r_top_half_row_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[74] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[74]),
        .Q(\r_top_half_row_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[75] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[75]),
        .Q(\r_top_half_row_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[76] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[76]),
        .Q(\r_top_half_row_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[77] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[77]),
        .Q(\r_top_half_row_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[78] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[78]),
        .Q(\r_top_half_row_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[79] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[79]),
        .Q(\r_top_half_row_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[7] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[7]),
        .Q(\r_top_half_row_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[80] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[80]),
        .Q(\r_top_half_row_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[81] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[81]),
        .Q(\r_top_half_row_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[82] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[82]),
        .Q(\r_top_half_row_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[83] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[83]),
        .Q(\r_top_half_row_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[84] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[84]),
        .Q(\r_top_half_row_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[85] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[85]),
        .Q(\r_top_half_row_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[86] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[86]),
        .Q(\r_top_half_row_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[87] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[87]),
        .Q(\r_top_half_row_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[88] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[88]),
        .Q(\r_top_half_row_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[89] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[89]),
        .Q(\r_top_half_row_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[8] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[8]),
        .Q(\r_top_half_row_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[90] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[90]),
        .Q(\r_top_half_row_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[91] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[91]),
        .Q(\r_top_half_row_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[92] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[92]),
        .Q(\r_top_half_row_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[93] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[93]),
        .Q(\r_top_half_row_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[94] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[94]),
        .Q(\r_top_half_row_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[95] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[95]),
        .Q(\r_top_half_row_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[96] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[96]),
        .Q(\r_top_half_row_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[97] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[97]),
        .Q(\r_top_half_row_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[98] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[98]),
        .Q(\r_top_half_row_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[99] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[99]),
        .Q(\r_top_half_row_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \r_top_half_row_reg[9] 
       (.C(i_clk),
        .CE(\r_top_half_row[191]_i_1_n_0 ),
        .D(i_row_data_top[9]),
        .Q(\r_top_half_row_reg_n_0_[9] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
