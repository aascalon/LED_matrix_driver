// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Dec 21 00:49:28 2025
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
