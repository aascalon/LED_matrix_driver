-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sat Jan 24 02:50:50 2026
-- Host        : adrianna-linux running 64-bit Linux Mint 22
-- Command     : write_vhdl -force -mode funcsim
--               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_HUB75_bus_breakout_0_1/design_1_HUB75_bus_breakout_0_1_sim_netlist.vhdl
-- Design      : design_1_HUB75_bus_breakout_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HUB75_bus_breakout_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_HUB75_bus_breakout_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_HUB75_bus_breakout_0_1 : entity is "design_1_HUB75_bus_breakout_0_1,HUB75_bus_breakout,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_HUB75_bus_breakout_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_HUB75_bus_breakout_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_HUB75_bus_breakout_0_1 : entity is "HUB75_bus_breakout,Vivado 2024.2";
end design_1_HUB75_bus_breakout_0_1;

architecture STRUCTURE of design_1_HUB75_bus_breakout_0_1 is
  signal \^i_addr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^i_rgb_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^i_rgb_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of i_clk : signal is "slave i_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  \^i_addr\(3 downto 0) <= i_addr(3 downto 0);
  \^i_rgb_0\(2 downto 0) <= i_rgb_0(2 downto 0);
  \^i_rgb_1\(2 downto 0) <= i_rgb_1(2 downto 0);
  o_a <= \^i_addr\(0);
  o_b <= \^i_addr\(1);
  o_b_0 <= \^i_rgb_0\(0);
  o_b_1 <= \^i_rgb_1\(0);
  o_c <= \^i_addr\(2);
  o_d <= \^i_addr\(3);
  o_g_0 <= \^i_rgb_0\(1);
  o_g_1 <= \^i_rgb_1\(1);
  o_r_0 <= \^i_rgb_0\(2);
  o_r_1 <= \^i_rgb_1\(2);
end STRUCTURE;
