// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Dec 21 19:58:24 2025
// Host        : adrianna-linux running 64-bit Linux Mint 22
// Command     : write_verilog -force -mode synth_stub
//               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_HUB75_driver_0_3/design_1_HUB75_driver_0_3_stub.v
// Design      : design_1_HUB75_driver_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_HUB75_driver_0_3,HUB75_driver,{}" *) (* core_generation_info = "design_1_HUB75_driver_0_3,HUB75_driver,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=HUB75_driver,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,g_BRIGHTNESS=10}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "HUB75_driver,Vivado 2024.2" *) 
module design_1_HUB75_driver_0_3(i_clk, i_clk_enable, i_row_data_top, 
  i_row_data_bottom, o_read_addr_top, o_read_addr_bottom, o_addr, o_rgb_0, o_rgb_1, o_latch, 
  o_out_enable_n, o_clk)
/* synthesis syn_black_box black_box_pad_pin="i_clk_enable,i_row_data_top[63:0],i_row_data_bottom[63:0],o_read_addr_top[4:0],o_read_addr_bottom[4:0],o_addr[3:0],o_rgb_0[2:0],o_rgb_1[2:0],o_latch,o_out_enable_n,o_clk" */
/* synthesis syn_force_seq_prim="i_clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_mode = "slave i_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input i_clk /* synthesis syn_isclock = 1 */;
  input i_clk_enable;
  input [63:0]i_row_data_top;
  input [63:0]i_row_data_bottom;
  output [4:0]o_read_addr_top;
  output [4:0]o_read_addr_bottom;
  output [3:0]o_addr;
  output [2:0]o_rgb_0;
  output [2:0]o_rgb_1;
  output o_latch;
  output o_out_enable_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 o_clk CLK" *) (* x_interface_mode = "master o_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME o_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HUB75_driver_0_3_o_clk, INSERT_VIP 0" *) output o_clk;
endmodule
