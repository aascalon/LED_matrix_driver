--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
--Date        : Tue Dec  9 01:08:55 2025
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
    AN0 : out STD_LOGIC;
    AN1 : out STD_LOGIC;
    AN2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    AN3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    UART_RX : in STD_LOGIC;
    clk : in STD_LOGIC;
    fpga_reset : in STD_LOGIC;
    led0 : out STD_LOGIC;
    led1 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk : in STD_LOGIC;
    UART_RX : in STD_LOGIC;
    fpga_reset : in STD_LOGIC;
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    AN0 : out STD_LOGIC;
    AN1 : out STD_LOGIC;
    led0 : out STD_LOGIC;
    AN2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    AN3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    led1 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      AN0 => AN0,
      AN1 => AN1,
      AN2(0) => AN2(0),
      AN3(0) => AN3(0),
      CA => CA,
      CB => CB,
      CC => CC,
      CD => CD,
      CE => CE,
      CF => CF,
      CG => CG,
      UART_RX => UART_RX,
      clk => clk,
      fpga_reset => fpga_reset,
      led0 => led0,
      led1 => led1
    );
end STRUCTURE;
