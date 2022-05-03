// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Apr 22 15:49:16 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StartStopGenerator_0_0_sim_netlist.v
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    StartOut,
    StopOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output StartOut;
  output StopOut;

  wire StartOut;
  wire StopOut;
  wire reset;

  (* CLK_SELECT = "RING OSCILLATOR" *) 
  (* DIVIDER_INIT = "0" *) 
  (* HALF_DIVIDER = "100" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* NUM_CARRY_BLOCK = "8" *) 
  (* START_STOP_DALAY_NUM_CARRY_BLOCK = "4" *) 
  (* TUNING_MODE = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StartStopGenerator U0
       (.Divider({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .StartOut(StartOut),
        .StopOut(StopOut),
        .clk_in(1'b0),
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
rbTQwHqdrsbfF4e5kyocfBs2mlhvcZ63EbH/Z7KSm0lt9uO92oWSMZX9fxyr/+c/2IUj3BIsE941
HueJ1wkjHeutn1HDShbUA05h20QNK7khrj7gUIeq+VzLzggPQozJtE7KjQX+0paZ2+5VrAvaK7dZ
qnJMN00/jSfQanBdcNeFu2OVmD22+iRZ9BvF6cO7FTQlhi/Lrin5hj+1Gkb6VFiWPwXZ0QIgPLoi
B9dS0uQzlBs7grnkd1x+0Md6kMm6tqoc6ElUuSPCINlE0WVOw0sgzRuIWSW5nBtCIVBY0O7PiBi3
2Izd5TsHo6QhJOm2ndV0A7T4eMb4B/vdqM/Jvw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="47Fy+Q7789DW0maWd+/L+k5QGXLFDU78LfjnEDaglms="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 304)
`pragma protect data_block
W4q8BhL8iETIBRWRljClW+2i2zqciyx25ZPadDhwt8Qo0Bqjrbclr8/nYXrDiYbrQukfX3Hxjlw5
iC9wBaZnTnBWSnobm+AOJUa2ulCJO3nRLYjY6krKahwE8r+/jB1eq58xs3a/6BsHqHpiPGC8FrQF
9mtdzjrB9n6mWjARg8oIAerOPZjzMUPoxz6La+9GyuaacvqldUftqQFeJQw/0r6HIli6ZAt2M1Sc
SSnuWkCe6xPx/5utqSKNx0SGQilFPHrjIsXKCnrm2j9WapdB9objNwkO8phtvRmQe8QBv1F/LDfu
K3gM2dbD9y/9Mh36lQZJi3t5xPLfFVE1UvBdEhZ7ZchqmB45YG3EClE0Dq4UALdDvXRfoDqocg/v
czw60kYFMth8svHxLtuE1L6ajg==
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
guo7wzSFRT4sd8P22Ifl83ZZjNcrU1MY5poxAlWBJpBCdkOLZL5+e/Nw2xFBywIgoIu4cLX4lAtj
rbVinlhRft/7ZKbI7sWAqdYxNegK/ZiLt5qN9mvhFP3vdBM7Jz2FhdDnaJw8AmRDucitiuZ9Xld1
tR0om8ocuCqtaGxHkBhgpBbm8irl445lAh+k0ot3zaTE7XLWbJMTQkCBcPMOw36X4iuk28AANtjO
UrhITMWG+U9qnYVhqD+nIeAayXNGT6TB9oS3TPFBeYfDklHn4i2qph8Fv8jkbd0fs2ZjGlPUqhGo
O2j5ZT/o6OPZUm5vihds/Jv47FTSdk02GTOFpQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="l40yaGFJLzSYx6SKHCHx/xEm350uqfmBgV8XcR7LQCY="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4736)
`pragma protect data_block
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
tv45DDg=
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
HKlqCCBbkE0QM9q1Odf5ZlaZOftS4BxJd/r9oXYb5g+HQYZ70yl8LrgCvxUXt0DMnpDuaLRLVOaL
Q9pMl7SD62mtCGD50A7zH2MkhFN/qSN6STbzQCpMSu061yYbm+irICdEPVAuGITp8KnVfqlLZCO7
o4P6JNgIFlCGqiMmdVcU24B9h9vsjzYhmm+YmcLgGapBcGds+uGnW9CDE2cbE/Y61a+3B35Tx5Sl
hTK+6uUklF2j/dEoMU4DURDEAcibaP7w1Qj5mXCyBr7o9cl1cJjXZYMh5y4KQszMs8w69909IkfB
IyWrxuHPb9qZlm0Sun7ctuFIkmY74h8sw/MoFg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="q6RKLjhOGbDZLP+0uk/qYBoXfcsZrE8mk4E2RZMWDh8="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1024)
`pragma protect data_block
ERckN6HMIe/djowLj9Lq4O8L0gEaiAjuN2T7Ppv5L6sdrs5MazWH2Fb4gq1AmubhsfVNncXmp0vs
1CbcpCd+D63Oc0O/c0rPyVQIeauGuKzH8onwr+RReGstMMQ+Ja/ftXi/PmsDOjD/oxnD/NlPltNC
RhkWUFsG1Ailf8Ys/PSG4mSMMQXbrkfPcmh4AaSO+DFK5KtjwI7UqDtsxGd1b1uPlrOY+blKmm5R
NR/pM6tkaLrh145pEmGy1aZ26kONvnodyeJX97FHFufTY7kIhZtYGmeRfDFaLWCmBpIJCGvAeFI+
3KcExY/UnKs8Go5oqtsso2wPa3tChDnG0ddAsfCqvcHmLvAUOxCPCh8BRjTKwcfcSLZ4UsydokYF
IOIa1GOL9InyGenOOJSKKAU25FQxaCZI3E4zesCQi+XcnmX19nSc7FUfWEwM1BkkFLTK+5fl+yf8
nGLVyxx0uxNmr31oaiD5qQt8XNiDm9ZhH5m/vE4UsAkRbYtHO6bguOWeyneOBVr2z9STsP2JUTzh
oH5GdILQto8K5fDUbj8+5jfVFpMyLlIBwGMkyXPwlEPwQb+oy8lOoEiWfzlEG8coMenbBvcCXB3w
PK2BuiZ407pmGk/cPjNlVqx8Ss9y2WgUny3zMehmT3tolfxJ5crfNpN4M8hlUr7Eck1T6mtmrXyD
VFht8JIA2GSU9QFDt4wh8l7kkoct0QMj3Z2VuRw6D1dOEw5XCM7ghkExqiWGUt5tv60VPZ8TLHjV
A38Q30DqoXqCtUrmhxeqwls9nReqnoTh3vsPmDqb2+6ylNMUI5mIvb3L6wsSFPzTCIb0gzlAXmFN
iNF5ykwURmF41cP8Mp3Ycc9kYVqHfipyPK+3TMAESL3h5bgpgUbXFnY+EJiLxRyDqcjqhreq6lOX
eAyhAN4So98cX8GQuZE2lLyMXE8yj74t122OLsl7XZAkiwTkHzD1TwzGpdUQ8vZoeCHbqvZ43E+Z
e8gVoDj0IyUhGDaYZ0jchGVxxfWzSBiNRahg54pgVZSvLsruzU8tgOT9Beq7YJTF5+XJDMcTfSQR
5BH7B5Yc52lfURUi6FdxyGD5bH/5CkE3evZU7k/FLit2joQdbV0D933/K6VFOURucV/FpzNYHvsi
4yCKJfx8d4BVJl526oYGXqBmCUn6hcrWN8AOh/8e5kaitBMKxbnyY4WeJg2t/LlMnmGoqTTgOfJL
anpIwrYEpKNPJmccrWVI3gpTr7s9hb4fRRSov/EWzQdoR/qQ+97Dct1qLLNMZCYyCN5cwT20ihdB
7OOYmO00t8qGjVb2JlTI5MNWBT5lxIsVDCd/3rzYofDyGiLpDhY8D+D9wW8PRxi+fg+ueTW3gw==
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
X0Q8ARAHzqaapJNNJGfkQKcqAqAjajOOZe9Vzi75xowtQ8Xefz4y7wIwQzthy9eHgEMLA+1EDDOz
/MQJK07wXpuP+A4z9gNJyaH3HK2V8bH3cgaVsGS0QmYDaskl1S5L3QKeWZRo4rgRUiQc9dOFqPAl
TSExAMauU0V+X0w2YoXNf9R1DiB88p6/1yj7QzFTlzMcu50SdGkp7d4t977TT/tJz2rTNwCMfoGs
DIJ9OfgySe54aIHgCRxDtA9tekw+xSwjZ2gKwUJOoqAkaoTasDUomzsEqnK0p7OyFdb2jVxG7HWP
bxXe5SYlNlxU+DuP+cxASwcTn9wpAS11GCkiXw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="t8Mmqdrgp0lnO4uNcz+HEzTVMspvYIKtk3Juadvlq7Y="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5824)
`pragma protect data_block
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
Lh8KxCD4BR5NaQ==
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
