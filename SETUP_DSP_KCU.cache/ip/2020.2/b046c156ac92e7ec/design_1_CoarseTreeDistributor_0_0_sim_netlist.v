// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Apr 22 15:49:09 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_CoarseTreeDistributor_0_0_sim_netlist.v
// Design      : design_1_CoarseTreeDistributor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CoarseTreeDistributor_0_0,CoarseTreeDistributor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CoarseTreeDistributor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoarseTreeDistributor U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1600)
`pragma protect data_block
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
hVqrdw==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
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
zWR/AmmUlgrh6OziKQQLGcQtNCBJpIjNdxJdR6hdsNymQaoMC3tB5WMEPXPWRqYWmCmLDm3mW+rG
dx+hAYoTbuTtcJq6MaGugZUZsiZcKnaKsXq8xza6QYakoagpDAKkr4G8Ey+5tndC3vvUbgUOlfRq
qnQ8YThLxTRYhMEFIoBrQsuAruZ1kF/5zsc1pC6foe0Z2VDiuD9p4ycNa9fRXWWpmzckARlReHh9
D0g85++owpawkeqyYn80ffT0DNelJ3bGRbzUnlGWhFp/IlzN7JBCH2899iLfuOLRw7BFWLhaoNG0
/xNa6iS9nDelpGQ8HO6Fpzsh1XLr1x0IA4TTgHCg/+HNMZT7pCCqjp/StxRWhaPnNxMm8FgfWdPw
6fLVat2tB25phCO2ltCH+boYU9RD+mFmFtLTrr3vdBYPdGPC6wXqREuANkBpjsS5MS2+zNjeTj1P
+1k346nQW3E1KB9oT+9qIu8IPA3KNl50E1jkeCmot40I+IaU3e3Jon+XnWSjvFHjyo89CWBneVq/
4R86ea6wxC7Pb0y/IQ5JmQctE0tYBD6LeLuZ6OHKv2s0/ixRqgFA5W0KAf8NhIU65LVNW8B8GtJ5
Jiazc/TMlfbkj0mymzP78oWu3a+O13+SeuYfkF299YKNi7cAnTnuxcegQPDh7tP46YEHTt6GAtg6
SC0aVTAAVifwMsH4EZH8uCs0fKC+kPvDuil40AKTVwnk08610kAYKyU+jtZfvY24DvSGR9x4hbLd
lfNc1kcaoJ0DlG0B3UVWxM/jvbBy6aCXC6EEMWhxxYrxRd0vuO/AUo3Q9cdHW6wpUTb3D6ab2Poa
1N1xxHid7Eqo4NrdjsreJWUxBrR3xTQv5GBy2jL129uHLNhanWdCe4dcmjuX+1Eea885HZPoFJE9
Z0DTFjQd77YjRhwoALqbpJTQb1qqg8UHOz5Y0ohyBKHqgB4CP4M7TsWGUgCk4nOVq3gnca8/g26r
GQ9uDp0xm11ZMN9/S/sUYqAYSIHSQSxJGaDqdHzmk5m30Tj0c2yotSZDHjVmzf6SOtBNqbFzG9F7
i9PWPbElbOvX9Xyn8ovMUKWFJckAjmSZp7kURbIkuOCdzPGAANRQvO8NwTNyaOViH2XX9iJG8P9Y
9DSY1IpGLrjyK+7ZqCFNj9D0/r0Hm79f3HNMg9QUysd4jVRhGGu4B3O+0TlU4+0nQ/dysQ0fvGR1
dC8+eyMxO122lEB5zB9HA7QNKRmtZlZOHbsqE/g6Hck=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4304)
`pragma protect data_block
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
QxezRaweJ+uuI1N88YOLowKKmE3lhODZZKZKfU0=
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
