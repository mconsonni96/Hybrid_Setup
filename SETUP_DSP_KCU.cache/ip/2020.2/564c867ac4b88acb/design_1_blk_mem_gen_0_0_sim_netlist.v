// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Apr 22 15:42:01 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34496)
`pragma protect data_block
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
e0+of4bExmCkuBM=
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
