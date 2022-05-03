// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Apr 22 15:42:02 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/SETUP_DSP_KCU/SETUP_DSP_KCU.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.787241 mW" *) 
  (* C_FAMILY = "kintexu" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintexu" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34592)
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
