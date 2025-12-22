-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sat Dec 20 19:22:35 2025
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
entity design_1_HUB75_bus_breakout_0_1_HUB75_bus_breakout is
  port (
    o_a : out STD_LOGIC;
    o_b : out STD_LOGIC;
    o_c : out STD_LOGIC;
    o_d : out STD_LOGIC;
    o_r_0 : out STD_LOGIC;
    o_g_0 : out STD_LOGIC;
    o_b_0 : out STD_LOGIC;
    o_r_1 : out STD_LOGIC;
    o_g_1 : out STD_LOGIC;
    o_b_1 : out STD_LOGIC;
    i_addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_clk : in STD_LOGIC;
    i_rgb_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_rgb_1 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HUB75_bus_breakout_0_1_HUB75_bus_breakout : entity is "HUB75_bus_breakout";
end design_1_HUB75_bus_breakout_0_1_HUB75_bus_breakout;

architecture STRUCTURE of design_1_HUB75_bus_breakout_0_1_HUB75_bus_breakout is
begin
o_a_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_addr(0),
      Q => o_a,
      R => '0'
    );
o_b_0_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_rgb_0(0),
      Q => o_b_0,
      R => '0'
    );
o_b_1_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_rgb_1(0),
      Q => o_b_1,
      R => '0'
    );
o_b_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_addr(1),
      Q => o_b,
      R => '0'
    );
o_c_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_addr(2),
      Q => o_c,
      R => '0'
    );
o_d_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_addr(3),
      Q => o_d,
      R => '0'
    );
o_g_0_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_rgb_0(1),
      Q => o_g_0,
      R => '0'
    );
o_g_1_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_rgb_1(1),
      Q => o_g_1,
      R => '0'
    );
o_r_0_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_rgb_0(2),
      Q => o_r_0,
      R => '0'
    );
o_r_1_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_rgb_1(2),
      Q => o_r_1,
      R => '0'
    );
end STRUCTURE;
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
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of i_clk : signal is "slave i_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_HUB75_bus_breakout_0_1_HUB75_bus_breakout
     port map (
      i_addr(3 downto 0) => i_addr(3 downto 0),
      i_clk => i_clk,
      i_rgb_0(2 downto 0) => i_rgb_0(2 downto 0),
      i_rgb_1(2 downto 0) => i_rgb_1(2 downto 0),
      o_a => o_a,
      o_b => o_b,
      o_b_0 => o_b_0,
      o_b_1 => o_b_1,
      o_c => o_c,
      o_d => o_d,
      o_g_0 => o_g_0,
      o_g_1 => o_g_1,
      o_r_0 => o_r_0,
      o_r_1 => o_r_1
    );
end STRUCTURE;
