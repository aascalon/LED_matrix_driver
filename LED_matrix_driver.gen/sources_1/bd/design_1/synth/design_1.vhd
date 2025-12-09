--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
--Date        : Mon Dec  8 00:45:05 2025
--Host        : adrianna-linux running 64-bit Linux Mint 22
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=11,da_clkrst_cnt=9,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    input_clk_stopped : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0;
  component design_1_UART_RX_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_UART_RX_0_0;
  component design_1_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_proc_sys_reset_0_0;
  component design_1_fifo_generator_0_0 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component design_1_fifo_generator_0_0;
  component design_1_seven_seg_0_0 is
  port (
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
  end component design_1_seven_seg_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_system_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_system_ila_0_0;
  signal \^an2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal UART_RX_0_o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_0_o_RX_DV : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal clk_wiz_clk_out2 : STD_LOGIC;
  signal clk_wiz_locked : STD_LOGIC;
  signal fifo_generator_0_data_count : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal proc_sys_reset_0_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal seven_seg_0_o_fifo_read : STD_LOGIC;
  signal NLW_clk_wiz_input_clk_stopped_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_seven_seg_0_o_dp_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  AN2(0) <= \^an2\(0);
  AN3(0) <= \^an2\(0);
  led0 <= seven_seg_0_o_fifo_read;
UART_RX_0: component design_1_UART_RX_0_0
     port map (
      i_Clk => clk_wiz_clk_out1,
      i_RX_Serial => UART_RX,
      o_RX_Byte(7 downto 0) => UART_RX_0_o_RX_Byte(7 downto 0),
      o_RX_DV => UART_RX_0_o_RX_DV
    );
clk_wiz: component design_1_clk_wiz_0
     port map (
      clk_in1 => clk,
      clk_out1 => clk_wiz_clk_out1,
      clk_out2 => clk_wiz_clk_out2,
      input_clk_stopped => NLW_clk_wiz_input_clk_stopped_UNCONNECTED,
      locked => clk_wiz_locked,
      reset => fpga_reset
    );
fifo_generator_0: component design_1_fifo_generator_0_0
     port map (
      clk => clk_wiz_clk_out1,
      data_count(10 downto 0) => fifo_generator_0_data_count(10 downto 0),
      din(7 downto 0) => UART_RX_0_o_RX_Byte(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => NLW_fifo_generator_0_empty_UNCONNECTED,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => seven_seg_0_o_fifo_read,
      srst => proc_sys_reset_0_peripheral_reset(0),
      wr_ack => led1,
      wr_en => UART_RX_0_o_RX_DV
    );
proc_sys_reset_0: component design_1_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_locked,
      ext_reset_in => fpga_reset,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_proc_sys_reset_0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => proc_sys_reset_0_peripheral_reset(0),
      slowest_sync_clk => clk_wiz_clk_out1
    );
seven_seg_0: component design_1_seven_seg_0_0
     port map (
      i_data(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      i_data_clk => clk_wiz_clk_out2,
      i_display_clk => clk_wiz_clk_out2,
      o_an0 => AN0,
      o_an1 => AN1,
      o_ca => CA,
      o_cb => CB,
      o_cc => CC,
      o_cd => CD,
      o_ce => CE,
      o_cf => CF,
      o_cg => CG,
      o_dp => NLW_seven_seg_0_o_dp_UNCONNECTED,
      o_fifo_read => seven_seg_0_o_fifo_read
    );
system_ila_0: component design_1_system_ila_0_0
     port map (
      clk => clk_wiz_clk_out1,
      probe0(10 downto 0) => fifo_generator_0_data_count(10 downto 0),
      probe1(0) => seven_seg_0_o_fifo_read,
      probe2(7 downto 0) => fifo_generator_0_dout(7 downto 0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(0) => \^an2\(0)
    );
end STRUCTURE;
