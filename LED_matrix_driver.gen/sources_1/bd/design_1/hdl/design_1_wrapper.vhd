--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
--Date        : Sun Dec 21 19:57:17 2025
--Host        : adrianna-linux running 64-bit Linux Mint 22
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    JA1 : out STD_LOGIC;
    JA2 : out STD_LOGIC;
    JA3 : out STD_LOGIC;
    JA4 : out STD_LOGIC;
    JA7 : out STD_LOGIC;
    JA8 : out STD_LOGIC;
    JA9 : out STD_LOGIC;
    JXADC1 : out STD_LOGIC;
    JXADC2 : out STD_LOGIC;
    JXADC3 : out STD_LOGIC;
    JXADC4 : out STD_LOGIC;
    JXADC7 : out STD_LOGIC;
    JXADC8 : out STD_LOGIC;
    UART_RX : in STD_LOGIC;
    clk : in STD_LOGIC;
    fpga_reset : in STD_LOGIC;
    led1 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk : in STD_LOGIC;
    UART_RX : in STD_LOGIC;
    fpga_reset : in STD_LOGIC;
    led1 : out STD_LOGIC;
    JA1 : out STD_LOGIC;
    JA2 : out STD_LOGIC;
    JA3 : out STD_LOGIC;
    JA4 : out STD_LOGIC;
    JA7 : out STD_LOGIC;
    JA8 : out STD_LOGIC;
    JA9 : out STD_LOGIC;
    JXADC1 : out STD_LOGIC;
    JXADC2 : out STD_LOGIC;
    JXADC3 : out STD_LOGIC;
    JXADC4 : out STD_LOGIC;
    JXADC7 : out STD_LOGIC;
    JXADC8 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      JA1 => JA1,
      JA2 => JA2,
      JA3 => JA3,
      JA4 => JA4,
      JA7 => JA7,
      JA8 => JA8,
      JA9 => JA9,
      JXADC1 => JXADC1,
      JXADC2 => JXADC2,
      JXADC3 => JXADC3,
      JXADC4 => JXADC4,
      JXADC7 => JXADC7,
      JXADC8 => JXADC8,
      UART_RX => UART_RX,
      clk => clk,
      fpga_reset => fpga_reset,
      led1 => led1
    );
end STRUCTURE;
