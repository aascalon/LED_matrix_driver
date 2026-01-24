-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sat Jan 24 02:50:50 2026
-- Host        : adrianna-linux running 64-bit Linux Mint 22
-- Command     : write_vhdl -force -mode synth_stub
--               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_HUB75_bus_breakout_0_1/design_1_HUB75_bus_breakout_0_1_stub.vhdl
-- Design      : design_1_HUB75_bus_breakout_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_HUB75_bus_breakout_0_1 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_rgb_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_rgb_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    o_a : out STD_LOGIC;
    o_b : out STD_LOGIC;
    o_c : out STD_LOGIC;
    o_d : out STD_LOGIC;
    o_r_0 : out STD_LOGIC;
    o_g_0 : out STD_LOGIC;
    o_b_0 : out STD_LOGIC;
    o_r_1 : out STD_LOGIC;
    o_g_1 : out STD_LOGIC;
    o_b_1 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_HUB75_bus_breakout_0_1 : entity is "design_1_HUB75_bus_breakout_0_1,HUB75_bus_breakout,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of design_1_HUB75_bus_breakout_0_1 : entity is "design_1_HUB75_bus_breakout_0_1,HUB75_bus_breakout,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=HUB75_bus_breakout,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_HUB75_bus_breakout_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_HUB75_bus_breakout_0_1 : entity is "module_ref";
end design_1_HUB75_bus_breakout_0_1;

architecture stub of design_1_HUB75_bus_breakout_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "i_clk,i_addr[3:0],i_rgb_0[2:0],i_rgb_1[2:0],o_a,o_b,o_c,o_d,o_r_0,o_g_0,o_b_0,o_r_1,o_g_1,o_b_1";
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of i_clk : signal is "slave i_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "HUB75_bus_breakout,Vivado 2024.2";
begin
end;
