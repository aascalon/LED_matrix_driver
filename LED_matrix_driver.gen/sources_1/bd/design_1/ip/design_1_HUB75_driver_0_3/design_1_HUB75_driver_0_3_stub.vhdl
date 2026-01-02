-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Thu Jan  1 13:18:17 2026
-- Host        : adrianna-linux running 64-bit Linux Mint 22
-- Command     : write_vhdl -force -mode synth_stub
--               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_HUB75_driver_0_3/design_1_HUB75_driver_0_3_stub.vhdl
-- Design      : design_1_HUB75_driver_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_HUB75_driver_0_3 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_clk_enable : in STD_LOGIC;
    i_row_data_top : in STD_LOGIC_VECTOR ( 191 downto 0 );
    i_row_data_bottom : in STD_LOGIC_VECTOR ( 191 downto 0 );
    o_read_addr_top : out STD_LOGIC_VECTOR ( 5 downto 0 );
    o_read_addr_bottom : out STD_LOGIC_VECTOR ( 5 downto 0 );
    o_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_rgb_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_rgb_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_latch : out STD_LOGIC;
    o_out_enable_n : out STD_LOGIC;
    o_clk : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_HUB75_driver_0_3 : entity is "design_1_HUB75_driver_0_3,HUB75_driver,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of design_1_HUB75_driver_0_3 : entity is "design_1_HUB75_driver_0_3,HUB75_driver,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=HUB75_driver,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,g_BRIGHTNESS=50,g_COLOUR_DEPTH=2,g_PIXEL_COLUMNS=64,g_PIXEL_ROWS=32,g_READ_LATENCY=2}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_HUB75_driver_0_3 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_HUB75_driver_0_3 : entity is "module_ref";
end design_1_HUB75_driver_0_3;

architecture stub of design_1_HUB75_driver_0_3 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "i_clk,i_rst,i_clk_enable,i_row_data_top[191:0],i_row_data_bottom[191:0],o_read_addr_top[5:0],o_read_addr_bottom[5:0],o_addr[3:0],o_rgb_0[2:0],o_rgb_1[2:0],o_latch,o_out_enable_n,o_clk";
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of i_clk : signal is "slave i_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of i_rst : signal is "xilinx.com:signal:reset:1.0 i_rst RST";
  attribute x_interface_mode of i_rst : signal is "slave i_rst";
  attribute x_interface_parameter of i_rst : signal is "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of o_clk : signal is "xilinx.com:signal:clock:1.0 o_clk CLK";
  attribute x_interface_mode of o_clk : signal is "master o_clk";
  attribute x_interface_parameter of o_clk : signal is "XIL_INTERFACENAME o_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HUB75_driver_0_3_o_clk, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "HUB75_driver,Vivado 2024.2";
begin
end;
