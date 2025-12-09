-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Mon Dec  8 00:46:08 2025
-- Host        : adrianna-linux running 64-bit Linux Mint 22
-- Command     : write_vhdl -force -mode synth_stub
--               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_seven_seg_0_0/design_1_seven_seg_0_0_stub.vhdl
-- Design      : design_1_seven_seg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_seven_seg_0_0 is
  Port ( 
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_clk : in STD_LOGIC;
    i_display_clk : in STD_LOGIC;
    o_fifo_read : out STD_LOGIC;
    o_an1 : out STD_LOGIC;
    o_an0 : out STD_LOGIC;
    o_ca : out STD_LOGIC;
    o_cb : out STD_LOGIC;
    o_cc : out STD_LOGIC;
    o_cd : out STD_LOGIC;
    o_ce : out STD_LOGIC;
    o_cf : out STD_LOGIC;
    o_cg : out STD_LOGIC;
    o_dp : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_seven_seg_0_0 : entity is "design_1_seven_seg_0_0,seven_seg,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of design_1_seven_seg_0_0 : entity is "design_1_seven_seg_0_0,seven_seg,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=seven_seg,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_seven_seg_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_seven_seg_0_0 : entity is "module_ref";
end design_1_seven_seg_0_0;

architecture stub of design_1_seven_seg_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "i_data[7:0],i_data_clk,i_display_clk,o_fifo_read,o_an1,o_an0,o_ca,o_cb,o_cc,o_cd,o_ce,o_cf,o_cg,o_dp";
  attribute x_interface_info : string;
  attribute x_interface_info of i_data_clk : signal is "xilinx.com:signal:clock:1.0 i_data_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of i_data_clk : signal is "slave i_data_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_data_clk : signal is "XIL_INTERFACENAME i_data_clk, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of i_display_clk : signal is "xilinx.com:signal:clock:1.0 i_display_clk CLK";
  attribute x_interface_mode of i_display_clk : signal is "slave i_display_clk";
  attribute x_interface_parameter of i_display_clk : signal is "XIL_INTERFACENAME i_display_clk, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "seven_seg,Vivado 2024.2";
begin
end;
