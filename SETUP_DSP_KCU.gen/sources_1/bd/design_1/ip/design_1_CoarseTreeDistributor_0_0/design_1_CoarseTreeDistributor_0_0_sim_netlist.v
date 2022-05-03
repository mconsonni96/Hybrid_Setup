// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Apr 22 15:49:10 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/SETUP_DSP_KCU/SETUP_DSP_KCU.gen/sources_1/bd/design_1/ip/design_1_CoarseTreeDistributor_0_0/design_1_CoarseTreeDistributor_0_0_sim_netlist.v
// Design      : design_1_CoarseTreeDistributor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CoarseTreeDistributor_0_0,CoarseTreeDistributor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CoarseTreeDistributor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_CoarseTreeDistributor_0_0
   (reset,
    clk,
    CoarseCounter_CTD_0,
    CoarseCounter_CTD_1,
    CoarseCounter_CTD_2);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF CoarseCounter_CTD_0:CoarseCounter_CTD_1:CoarseCounter_CTD_2:CoarseCounter_CTD_3:CoarseCounter_CTD_4:CoarseCounter_CTD_5:CoarseCounter_CTD_6:CoarseCounter_CTD_7:CoarseCounter_CTD_8:CoarseCounter_CTD_9:CoarseCounter_CTD_10:CoarseCounter_CTD_11:CoarseCounter_CTD_12:CoarseCounter_CTD_13:CoarseCounter_CTD_14:CoarseCounter_CTD_15, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_0, LAYERED_METADATA undef" *) output [3:0]CoarseCounter_CTD_0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_1, LAYERED_METADATA undef" *) output [3:0]CoarseCounter_CTD_1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_2, LAYERED_METADATA undef" *) output [3:0]CoarseCounter_CTD_2;

  wire [3:0]CoarseCounter_CTD_0;
  wire [3:0]CoarseCounter_CTD_1;
  wire [3:0]CoarseCounter_CTD_2;
  wire clk;
  wire reset;
  wire [3:0]NLW_U0_CoarseCounter_CTD_10_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_11_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_12_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_13_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_14_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_15_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_3_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_4_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_5_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_6_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_7_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_8_UNCONNECTED;
  wire [3:0]NLW_U0_CoarseCounter_CTD_9_UNCONNECTED;

  (* BIT_COARSE = "4" *) 
  (* CTD_COARSE_CNT_INIT = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_0 = "2" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_1 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_2 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_3 = "1" *) 
  (* NUMBER_OF_OUTPUT = "3" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_CoarseTreeDistributor_0_0_CoarseTreeDistributor U0
       (.CoarseCounter_CTD_0(CoarseCounter_CTD_0),
        .CoarseCounter_CTD_1(CoarseCounter_CTD_1),
        .CoarseCounter_CTD_10(NLW_U0_CoarseCounter_CTD_10_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_11(NLW_U0_CoarseCounter_CTD_11_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_12(NLW_U0_CoarseCounter_CTD_12_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_13(NLW_U0_CoarseCounter_CTD_13_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_14(NLW_U0_CoarseCounter_CTD_14_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_15(NLW_U0_CoarseCounter_CTD_15_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_2(CoarseCounter_CTD_2),
        .CoarseCounter_CTD_3(NLW_U0_CoarseCounter_CTD_3_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_4(NLW_U0_CoarseCounter_CTD_4_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_5(NLW_U0_CoarseCounter_CTD_5_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_6(NLW_U0_CoarseCounter_CTD_6_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_7(NLW_U0_CoarseCounter_CTD_7_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_8(NLW_U0_CoarseCounter_CTD_8_UNCONNECTED[3:0]),
        .CoarseCounter_CTD_9(NLW_U0_CoarseCounter_CTD_9_UNCONNECTED[3:0]),
        .clk(clk),
        .reset(reset));
endmodule
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
EPGzh2YErbq0ed5pxgSqB9vsLGozx2rTVferujmsMTuetH6iUTgCCXHfOpnuxR5qg4SPb2YQmQWU
wUm8tur713t43yk10H8NmTRtci+vsUvvzFHk68lPdfyD67V+VoBdgqFPindW5Av1F90XHy1K0Xrb
WIrS30JZdFhc1x3ao74VUXLby6sx7c4Lo2u6rHeslgWmo+bSvkdnHXkjETxWEOwybocZX/7qcbjk
DupLpDSRwatx5no8jZ6I9d09GZh4wZ/EAL8BYklXEkSUICrZa4IC2SSIr16Wtsp4KEwZk0pcsHfR
4cecQFwrtx/1zWaEKJx2TbS2yNd8vGk3VykuvQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="3acmLa23p7fFnTdesxa4XYoTv713/n/5zV1UVnKKTvM="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1632)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
dZWDGQuNgB9AofNimyszq2pSYhImm/PUslnISKCKurTTNF0mtg7mv5wdlbhQhpbRDRnW9iMH2ALy
ejzoT9NDI+MkReom/6aPhPdl9JFIo74/+1/iK0FIJ5opSdvHM/+SHvxJHDEsz2oE+Y2ldk1LsyKi
owNgjzzQp6R3nclyya01YkqtPWuHF/+bbHlFPxgD1dpsTECIOA/So8ar82LCpuJCJ8zhzGFMIqHG
pYhHMrFZ4MlWkj7+gPOEE+Krsi5ZKpPFyKhF4woElxQ4JmMWUBpDnKoocgGWKz7jFi30lU+eg6JW
m6Swzn69rNuwFk11s8MiCIXOOd0IR7epmJiMHg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="8d4T8LS/e+rVPAJRQuMsghA0LKZrqyjBf8AkYs5wq2k="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2320)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
Qw9ppNGkfHhv22mkyAJbEZhKn3VUg7cFTqZVnuLuDJwzUhAZsYMjo7rfrnFGLAparU8mo6dEc6vj
NxZJj6adMY2y1O/1jU8HBR4ZF1W36yH4tYW0YIZ1uUK4wLYjOl2WR8DjlUappYr22Hyn3R1XAxsa
oziX7Ox0swKICJtnSY3ZQoWzeeV67EcVRJJ7Zea+jER5+4iEWcL4L0gCFu2GxWGFBeHiQDvKt9Wr
OZ0KSsv1NvRu5tvtodjocD9trVL0x1UZLgPlps7CwsrP48PjPdbdn7yq/84rb5NPp4KoSmzYYuyi
9U2ISEfRREy0oMp3B107XhE0vuMAJAiQjEITjw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="he3o710wn861O8JVyt2M88SPKtnVx/ptzaoGCTVn/No="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 944)
`pragma protect data_block
iJJaAUNmk7APY7TaNBGdl5GP5nNchlsDJ+MyJQV3KfcMMTdfJSPDhcGN8uOSHOfCLjTD2vU3wd8j
YMxsP2EwOPdk5hxVS3y/jF3naW12CjgkjGjQ0OhV94GUD5Mer0B0RKvHXeRLtaGrOSp9mn5eaBjm
/SGq4TpCq3A+9wsliXI061aDojIU2lL/FeJJ25DUzv19J3xluJ9nszqqLbpYy92rb4SchQn15kVY
BUraUb3oa3DmxL/2HwpSlJpu6rmut8NGEBTsoqvM0CvGw+fl0vtrOwCmArtlQSrRio2bjaH9wf56
1ZFhh3jRocxbzb6StbFgTK9XT6Xbudz2eyaNW9vMqxE232rk/zRnLBh7nZCjT71QtioS0F8RUvCp
ub6IlX4QlYMiAE24FAon0w0j7kHwaimyyNk4nvp538zAzD8lrtgOLkOR2OeZrRke2HxAY6hC1OgW
kd7+J4cbkwTxW7071nylthw+xLvykDAHN75D4Jf1uloOMxWlJWfaT1kZGVLkNSoOlmY60k4CZZBK
3dwt3kO/ih4z0DttHq5NfyWieKrCwgw6wLrNBmfSUabAfC33njq5oTP8lpLU9em03aNnMi4CtQok
6hWXzuUtRWJbXM8lV76pZueaoWCGkjo5IZBQCB8KcUiuHWRHtv2USDGoA1KBbgmfUHiViRI8em2M
Kv5yNNRTEIAEIbzj+zerm4cHjsGQcRSR4WvFL9ahw1a5kCslBESaghPhGsnHsXWeQLsGHGX+jUPA
SvEr7Ji+BNJQUbEgmYw9rg4/aOOzZcJ8h/UBDvIBgBf8/I4yldEnob8O9ccusU2xRDF1zlEhi1nP
7atppRU9QPq3JI2Cqe4Xvn7/Zx+ZQs56imuiNpPyAe0JYLL4xXOP10eU864Gvc3M3TujM+pPhakf
eAFbcptRiGIerCY/7a4Dbq/P6NJBanBRSFdCUVjFFR6JmmEHs6iYjiHETc9TZ1fYbaOwa/wLY4ju
Qy29YNlE56D/3yUFmEv6jm6WfIeHJnJASeIjRDTzuJ84MsVITT/8E/n303sREkHeLdIxLpMosnlV
zVolMWfby7QamHIpKDIlsyP3Gfi0EeqzK5Irl6iVfbXzz9MsPXQ/MjALmOJxBsjmY738piAMbpVA
bx8YE/eXhvMub2uGZ2CcGpDU6hqxFaTgLaBak3/AQkbAv5SSoLE2vTOlKWVZaXVgQIk+JXZAdMXx
6V2mimZ2hdpELFx55Jo188OtLkQfK3wNcAXAvcjEURc=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
XttBMOvYkW3daIztikt3kOD3Q3g5XyMGuzbDQObjloDAkXs+s4v4dzfnEzQ9Rvr/n/beN7s6Dr2V
962L1zqx0SZNj0Y66m5quN0Gxe2IU4aiExhF2ouHlZJ9DcXS2bkfvaH4zDWXHeYXOyVUwslNSvmE
XHtXqyJfrTGS/D0KRRdt/TDpQ9oKL5Kh4qvwqDXlELIOSnX4pLDFYBjB154XsxRocjqWADC66OMg
UXQ1zhcWCTWSb3Ef4QfvLtbjF3Y4/fOa1ijla3l/4G/X74A35nzu0uv4Y7t5YmUkklOlsmyjVfZ4
vZEVHQHMQvD77UtxjnjekwP8I98i8ufkCTvLsA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="hxnDRS/4og+YnY07eLROWBX3mP3Sq3xTvr9pUXgNGFA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4336)
`pragma protect data_block
+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
Ck4aXw==
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
