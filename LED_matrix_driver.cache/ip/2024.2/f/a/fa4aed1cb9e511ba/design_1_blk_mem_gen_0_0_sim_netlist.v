// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Dec 11 01:02:49 2025
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [63:0]douta;
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
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.370399 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_MEM_TYPE = "3" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29168)
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
