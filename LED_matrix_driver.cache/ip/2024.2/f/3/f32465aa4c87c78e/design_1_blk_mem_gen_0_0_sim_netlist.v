// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Dec 21 01:27:41 2025
// Host        : adrianna-linux running 64-bit Linux Mint 22
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire clkb;
  wire [63:0]douta;
  wire [63:0]doutb;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.488 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46656)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
