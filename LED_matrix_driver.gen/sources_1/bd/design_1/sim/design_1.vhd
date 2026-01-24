--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
--Date        : Sat Jan 24 02:48:23 2026
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,da_board_cnt=11,da_clkrst_cnt=11,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    input_clk_stopped : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0;
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
    almost_empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component design_1_fifo_generator_0_0;
  component design_1_HUB75_bus_breakout_0_1 is
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
  end component design_1_HUB75_bus_breakout_0_1;
  component design_1_UART_RX_0_1 is
  port (
    i_Clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_UART_RX_0_1;
  component design_1_Frame_Clock_Divider_0_1 is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    o_clk_en : out STD_LOGIC
  );
  end component design_1_Frame_Clock_Divider_0_1;
  component design_1_HUB75_driver_0_3 is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_clk_enable : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_fb_read_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    o_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_rgb_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_rgb_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_latch : out STD_LOGIC;
    o_out_enable_n : out STD_LOGIC;
    o_clk : out STD_LOGIC
  );
  end component design_1_HUB75_driver_0_3;
  component design_1_simple_dual_port_ram_0_0 is
  port (
    clk : in STD_LOGIC;
    wea : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_simple_dual_port_ram_0_0;
  component design_1_simple_rom_0_0 is
  port (
    clk : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_simple_rom_0_0;
  component design_1_simple_dual_port_ram_0_1 is
  port (
    clk : in STD_LOGIC;
    wea : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_simple_dual_port_ram_0_1;
  component design_1_fb_writer_0_0 is
  port (
    i_char_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_oam_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_rst : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_clk_enable : in STD_LOGIC;
    o_rom_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_oam_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_fb_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_fb_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_fb_write_en : out STD_LOGIC
  );
  end component design_1_fb_writer_0_0;
  signal Frame_Clock_Divider_0_o_clk_en : STD_LOGIC;
  signal HUB75_driver_0_o_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal HUB75_driver_0_o_fb_read_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal HUB75_driver_0_o_rgb_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal HUB75_driver_0_o_rgb_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal OAM_doutb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal UART_RX_0_o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_0_o_RX_DV : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal clk_wiz_locked : STD_LOGIC;
  signal fb_writer_0_o_fb_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fb_writer_0_o_fb_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fb_writer_0_o_fb_write_en : STD_LOGIC;
  signal fb_writer_0_o_oam_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fb_writer_0_o_rom_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal proc_sys_reset_0_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal simple_dual_port_ram_0_doutb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal simple_rom_0_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_clk_wiz_input_clk_stopped_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_generator_0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of JA1 : signal is "xilinx.com:signal:data:1.0 DATA.JA1 DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of JA1 : signal is "XIL_INTERFACENAME DATA.JA1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of JA2 : signal is "xilinx.com:signal:data:1.0 DATA.JA2 DATA";
  attribute X_INTERFACE_PARAMETER of JA2 : signal is "XIL_INTERFACENAME DATA.JA2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of JA3 : signal is "xilinx.com:signal:data:1.0 DATA.JA3 DATA";
  attribute X_INTERFACE_PARAMETER of JA3 : signal is "XIL_INTERFACENAME DATA.JA3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of JA4 : signal is "xilinx.com:signal:data:1.0 DATA.JA4 DATA";
  attribute X_INTERFACE_PARAMETER of JA4 : signal is "XIL_INTERFACENAME DATA.JA4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of JA7 : signal is "xilinx.com:signal:data:1.0 DATA.JA7 DATA";
  attribute X_INTERFACE_PARAMETER of JA7 : signal is "XIL_INTERFACENAME DATA.JA7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of JA8 : signal is "xilinx.com:signal:data:1.0 DATA.JA8 DATA";
  attribute X_INTERFACE_PARAMETER of JA8 : signal is "XIL_INTERFACENAME DATA.JA8, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of JA9 : signal is "xilinx.com:signal:data:1.0 DATA.JA9 DATA";
  attribute X_INTERFACE_PARAMETER of JA9 : signal is "XIL_INTERFACENAME DATA.JA9, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of JXADC1 : signal is "xilinx.com:signal:data:1.0 DATA.JXADC1 DATA";
  attribute X_INTERFACE_PARAMETER of JXADC1 : signal is "XIL_INTERFACENAME DATA.JXADC1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of JXADC2 : signal is "xilinx.com:signal:data:1.0 DATA.JXADC2 DATA";
  attribute X_INTERFACE_PARAMETER of JXADC2 : signal is "XIL_INTERFACENAME DATA.JXADC2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of JXADC3 : signal is "xilinx.com:signal:data:1.0 DATA.JXADC3 DATA";
  attribute X_INTERFACE_PARAMETER of JXADC3 : signal is "XIL_INTERFACENAME DATA.JXADC3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of JXADC4 : signal is "xilinx.com:signal:data:1.0 DATA.JXADC4 DATA";
  attribute X_INTERFACE_PARAMETER of JXADC4 : signal is "XIL_INTERFACENAME DATA.JXADC4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of JXADC7 : signal is "xilinx.com:signal:data:1.0 DATA.JXADC7 DATA";
  attribute X_INTERFACE_PARAMETER of JXADC7 : signal is "XIL_INTERFACENAME DATA.JXADC7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of JXADC8 : signal is "xilinx.com:signal:data:1.0 DATA.JXADC8 DATA";
  attribute X_INTERFACE_PARAMETER of JXADC8 : signal is "XIL_INTERFACENAME DATA.JXADC8, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
Frame_Clock_Divider_0: component design_1_Frame_Clock_Divider_0_1
     port map (
      i_clk => clk_wiz_clk_out1,
      i_rst => fpga_reset,
      o_clk_en => Frame_Clock_Divider_0_o_clk_en
    );
HUB75_bus_breakout_0: component design_1_HUB75_bus_breakout_0_1
     port map (
      i_addr(3 downto 0) => HUB75_driver_0_o_addr(3 downto 0),
      i_clk => Frame_Clock_Divider_0_o_clk_en,
      i_rgb_0(2 downto 0) => HUB75_driver_0_o_rgb_0(2 downto 0),
      i_rgb_1(2 downto 0) => HUB75_driver_0_o_rgb_1(2 downto 0),
      o_a => JA1,
      o_b => JA2,
      o_b_0 => JA9,
      o_b_1 => JXADC3,
      o_c => JA3,
      o_d => JA4,
      o_g_0 => JA8,
      o_g_1 => JXADC2,
      o_r_0 => JA7,
      o_r_1 => JXADC1
    );
HUB75_driver_0: component design_1_HUB75_driver_0_3
     port map (
      i_clk => clk_wiz_clk_out1,
      i_clk_enable => Frame_Clock_Divider_0_o_clk_en,
      i_data(7 downto 0) => simple_dual_port_ram_0_doutb(7 downto 0),
      i_rst => proc_sys_reset_0_peripheral_reset(0),
      o_addr(3 downto 0) => HUB75_driver_0_o_addr(3 downto 0),
      o_clk => JXADC8,
      o_fb_read_addr(10 downto 0) => HUB75_driver_0_o_fb_read_addr(10 downto 0),
      o_latch => JXADC4,
      o_out_enable_n => JXADC7,
      o_rgb_0(2 downto 0) => HUB75_driver_0_o_rgb_0(2 downto 0),
      o_rgb_1(2 downto 0) => HUB75_driver_0_o_rgb_1(2 downto 0)
    );
OAM: component design_1_simple_dual_port_ram_0_1
     port map (
      addra(15 downto 0) => B"0000000000000000",
      addrb(15 downto 0) => fb_writer_0_o_oam_addr(15 downto 0),
      clk => clk_wiz_clk_out1,
      dina(15 downto 0) => B"0000000000000000",
      doutb(15 downto 0) => OAM_doutb(15 downto 0),
      wea => '0'
    );
UART_RX_0: component design_1_UART_RX_0_1
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
      input_clk_stopped => NLW_clk_wiz_input_clk_stopped_UNCONNECTED,
      locked => clk_wiz_locked,
      reset => fpga_reset
    );
fb_writer_0: component design_1_fb_writer_0_0
     port map (
      i_char_data(7 downto 0) => simple_rom_0_data(7 downto 0),
      i_clk => clk_wiz_clk_out1,
      i_clk_enable => Frame_Clock_Divider_0_o_clk_en,
      i_oam_data(15 downto 0) => OAM_doutb(15 downto 0),
      i_rst => proc_sys_reset_0_peripheral_reset(0),
      o_fb_addr(15 downto 0) => fb_writer_0_o_fb_addr(15 downto 0),
      o_fb_data(7 downto 0) => fb_writer_0_o_fb_data(7 downto 0),
      o_fb_write_en => fb_writer_0_o_fb_write_en,
      o_oam_addr(15 downto 0) => fb_writer_0_o_oam_addr(15 downto 0),
      o_rom_addr(15 downto 0) => fb_writer_0_o_rom_addr(15 downto 0)
    );
fifo_generator_0: component design_1_fifo_generator_0_0
     port map (
      almost_empty => NLW_fifo_generator_0_almost_empty_UNCONNECTED,
      clk => clk_wiz_clk_out1,
      data_count(10 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(10 downto 0),
      din(7 downto 0) => UART_RX_0_o_RX_Byte(7 downto 0),
      dout(7 downto 0) => NLW_fifo_generator_0_dout_UNCONNECTED(7 downto 0),
      empty => NLW_fifo_generator_0_empty_UNCONNECTED,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => '0',
      srst => proc_sys_reset_0_peripheral_reset(0),
      wr_ack => led1,
      wr_en => UART_RX_0_o_RX_DV
    );
framebuffer: component design_1_simple_dual_port_ram_0_0
     port map (
      addra(15 downto 0) => fb_writer_0_o_fb_addr(15 downto 0),
      addrb(15 downto 11) => B"00000",
      addrb(10 downto 0) => HUB75_driver_0_o_fb_read_addr(10 downto 0),
      clk => clk_wiz_clk_out1,
      dina(7 downto 0) => fb_writer_0_o_fb_data(7 downto 0),
      doutb(7 downto 0) => simple_dual_port_ram_0_doutb(7 downto 0),
      wea => fb_writer_0_o_fb_write_en
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
simple_rom_0: component design_1_simple_rom_0_0
     port map (
      addr(15 downto 0) => fb_writer_0_o_rom_addr(15 downto 0),
      clk => clk_wiz_clk_out1,
      data(7 downto 0) => simple_rom_0_data(7 downto 0)
    );
end STRUCTURE;
