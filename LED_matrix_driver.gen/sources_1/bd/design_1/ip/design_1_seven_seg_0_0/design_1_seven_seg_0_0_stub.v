// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Dec  8 00:46:08 2025
// Host        : adrianna-linux running 64-bit Linux Mint 22
// Command     : write_verilog -force -mode synth_stub
//               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_seven_seg_0_0/design_1_seven_seg_0_0_stub.v
// Design      : design_1_seven_seg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_seven_seg_0_0,seven_seg,{}" *) (* core_generation_info = "design_1_seven_seg_0_0,seven_seg,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=seven_seg,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "seven_seg,Vivado 2024.2" *) 
module design_1_seven_seg_0_0(i_data, i_data_clk, i_display_clk, o_fifo_read, 
  o_an1, o_an0, o_ca, o_cb, o_cc, o_cd, o_ce, o_cf, o_cg, o_dp)
/* synthesis syn_black_box black_box_pad_pin="i_data[7:0],o_fifo_read,o_an1,o_an0,o_ca,o_cb,o_cc,o_cd,o_ce,o_cf,o_cg,o_dp" */
/* synthesis syn_force_seq_prim="i_data_clk" */
/* synthesis syn_force_seq_prim="i_display_clk" */;
  input [7:0]i_data;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_data_clk CLK" *) (* x_interface_mode = "slave i_data_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME i_data_clk, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input i_data_clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_display_clk CLK" *) (* x_interface_mode = "slave i_display_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME i_display_clk, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input i_display_clk /* synthesis syn_isclock = 1 */;
  output o_fifo_read;
  output o_an1;
  output o_an0;
  output o_ca;
  output o_cb;
  output o_cc;
  output o_cd;
  output o_ce;
  output o_cf;
  output o_cg;
  output o_dp;
endmodule
