// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Dec 20 19:22:35 2025
// Host        : adrianna-linux running 64-bit Linux Mint 22
// Command     : write_verilog -force -mode synth_stub
//               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_HUB75_bus_breakout_0_1/design_1_HUB75_bus_breakout_0_1_stub.v
// Design      : design_1_HUB75_bus_breakout_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_HUB75_bus_breakout_0_1,HUB75_bus_breakout,{}" *) (* core_generation_info = "design_1_HUB75_bus_breakout_0_1,HUB75_bus_breakout,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=HUB75_bus_breakout,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "HUB75_bus_breakout,Vivado 2024.2" *) 
module design_1_HUB75_bus_breakout_0_1(i_clk, i_addr, i_rgb_0, i_rgb_1, o_a, o_b, o_c, o_d, 
  o_r_0, o_g_0, o_b_0, o_r_1, o_g_1, o_b_1)
/* synthesis syn_black_box black_box_pad_pin="i_addr[3:0],i_rgb_0[2:0],i_rgb_1[2:0],o_a,o_b,o_c,o_d,o_r_0,o_g_0,o_b_0,o_r_1,o_g_1,o_b_1" */
/* synthesis syn_force_seq_prim="i_clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_mode = "slave i_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input i_clk /* synthesis syn_isclock = 1 */;
  input [3:0]i_addr;
  input [2:0]i_rgb_0;
  input [2:0]i_rgb_1;
  output o_a;
  output o_b;
  output o_c;
  output o_d;
  output o_r_0;
  output o_g_0;
  output o_b_0;
  output o_r_1;
  output o_g_1;
  output o_b_1;
endmodule
