// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Apr 28 16:46:54 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_DSP_TDC_0_1_sim_netlist.v
// Design      : design_1_AXI4Stream_DSP_TDC_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BIT_SMP_PRE_TDL = "96" *) (* BIT_SMP_TDL = "480" *) (* DEBUG_MODE = "TRUE" *) 
(* MAX_VALID_TAP_POS = "479" *) (* MIN_VALID_TAP_POS = "-96" *) (* NUMBER_OF_TDL = "2" *) 
(* NUM_TAP_PRE_TDL = "96" *) (* NUM_TAP_TDL = "480" *) (* STEP_VALID_TAP_POS = "8" *) 
(* VALID_NUMBER_OF_TDL_INIT = "0" *) (* VALID_POSITION_TAP_INIT = "0" *) (* X7S_VS_XUS = "XUS" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC
   (reset,
    clk,
    AsyncInput,
    PolarityIn,
    m00_axis_undeco_tvalid,
    m00_axis_undeco_tdata,
    ValidPositionTap,
    ValidNumberOfTdl);
  input reset;
  input clk;
  input AsyncInput;
  input PolarityIn;
  output m00_axis_undeco_tvalid;
  output [967:0]m00_axis_undeco_tdata;
  input [31:0]ValidPositionTap;
  input [31:0]ValidNumberOfTdl;

  wire \<const0> ;
  wire AsyncInput;
  wire PolarityIn;
  wire [31:0]ValidNumberOfTdl;
  wire [31:0]ValidPositionTap;
  wire clk;
  wire [959:0]\^m00_axis_undeco_tdata ;
  wire m00_axis_undeco_tvalid;
  wire reset;

  assign m00_axis_undeco_tdata[967] = \<const0> ;
  assign m00_axis_undeco_tdata[966] = \<const0> ;
  assign m00_axis_undeco_tdata[965] = \<const0> ;
  assign m00_axis_undeco_tdata[964] = \<const0> ;
  assign m00_axis_undeco_tdata[963] = \<const0> ;
  assign m00_axis_undeco_tdata[962] = \<const0> ;
  assign m00_axis_undeco_tdata[961] = \<const0> ;
  assign m00_axis_undeco_tdata[960] = PolarityIn;
  assign m00_axis_undeco_tdata[959:0] = \^m00_axis_undeco_tdata [959:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper Inst_AXI4Stream_DSP_TDC_Wrapper
       (.AsyncInput(AsyncInput),
        .ValidNumberOfTdl(ValidNumberOfTdl[0]),
        .ValidPositionTap(ValidPositionTap[6:0]),
        .clk(clk),
        .m00_axis_undeco_tdata(\^m00_axis_undeco_tdata ),
        .m00_axis_undeco_tvalid(m00_axis_undeco_tvalid),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper
   (m00_axis_undeco_tdata,
    m00_axis_undeco_tvalid,
    clk,
    AsyncInput,
    reset,
    ValidNumberOfTdl,
    ValidPositionTap);
  output [959:0]m00_axis_undeco_tdata;
  output m00_axis_undeco_tvalid;
  input clk;
  input AsyncInput;
  input reset;
  input [0:0]ValidNumberOfTdl;
  input [6:0]ValidPositionTap;

  wire AsyncInput;
  wire FallValid;
  wire FallValid_0;
  wire RiseValid;
  wire RiseValid_1;
  wire [0:0]ValidNumberOfTdl;
  wire [6:0]ValidPositionTap;
  wire \VirtualTDL[1].Inst_TDC_n_0 ;
  wire clk;
  wire [959:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid;
  wire p_0_in;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC \VirtualTDL[0].Inst_Sampler_TDC 
       (.I1(RiseValid),
        .O1(FallValid),
        .clk(clk),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC \VirtualTDL[0].Inst_TDC 
       (.AsyncInput(AsyncInput),
        .I1(RiseValid),
        .O1(FallValid),
        .ValidNumberOfTdl(ValidNumberOfTdl),
        .ValidPositionTap(ValidPositionTap),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata[479:0]),
        .m00_axis_undeco_tvalid(m00_axis_undeco_tvalid),
        .m00_axis_undeco_tvalid_0(\VirtualTDL[1].Inst_TDC_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_0 \VirtualTDL[1].Inst_Sampler_TDC 
       (.I2(RiseValid_1),
        .O2(FallValid_0),
        .clk(clk),
        .p_0_in(p_0_in),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_1 \VirtualTDL[1].Inst_TDC 
       (.AsyncInput(AsyncInput),
        .FallValid_reg(\VirtualTDL[1].Inst_TDC_n_0 ),
        .I2(RiseValid_1),
        .O2(FallValid_0),
        .ValidPositionTap(ValidPositionTap),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata[959:480]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC
   (m00_axis_undeco_tvalid,
    I1,
    m00_axis_undeco_tdata,
    ValidNumberOfTdl,
    m00_axis_undeco_tvalid_0,
    O1,
    ValidPositionTap,
    clk,
    AsyncInput);
  output m00_axis_undeco_tvalid;
  output I1;
  output [479:0]m00_axis_undeco_tdata;
  input [0:0]ValidNumberOfTdl;
  input m00_axis_undeco_tvalid_0;
  input O1;
  input [6:0]ValidPositionTap;
  input clk;
  input AsyncInput;

  wire AsyncInput;
  wire [17:0]\BCOUT[0]_1 ;
  wire [17:0]\BCOUT[10]_11 ;
  wire [17:0]\BCOUT[1]_2 ;
  wire [17:0]\BCOUT[2]_3 ;
  wire [17:0]\BCOUT[3]_4 ;
  wire [17:0]\BCOUT[4]_5 ;
  wire [17:0]\BCOUT[5]_6 ;
  wire [17:0]\BCOUT[6]_7 ;
  wire [17:0]\BCOUT[7]_8 ;
  wire [17:0]\BCOUT[8]_9 ;
  wire [17:0]\BCOUT[9]_10 ;
  wire I1;
  wire O1;
  wire [95:0]\Taps_preTDL[0]_0 ;
  wire [0:0]ValidNumberOfTdl;
  wire [6:0]ValidPositionTap;
  wire Valid_SampledTaps_TDL;
  wire clk;
  wire [479:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid;
  wire m00_axis_undeco_tvalid_0;
  wire m00_axis_undeco_tvalid_INST_0_i_10_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_11_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_12_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_13_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_14_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_15_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_16_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_17_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_18_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_29_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_30_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_31_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_32_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_33_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_34_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_35_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_36_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_37_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_38_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_39_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_3_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_40_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_41_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_42_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_43_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_44_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_4_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_5_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_9_n_0;
  wire \NLW_XUS_Gen.DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_XOROUT_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    FallValid_i_2
       (.I0(m00_axis_undeco_tvalid_INST_0_i_5_n_0),
        .I1(ValidPositionTap[6]),
        .I2(m00_axis_undeco_tvalid_INST_0_i_4_n_0),
        .I3(ValidPositionTap[5]),
        .I4(m00_axis_undeco_tvalid_INST_0_i_3_n_0),
        .O(I1));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AsyncInput}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\BCOUT[0]_1 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(\Taps_preTDL[0]_0 [47:0]),
        .PATTERNBDETECT(\NLW_XUS_Gen.DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[9]_10 ),
        .BCOUT(\BCOUT[10]_11 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[431:384]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[10]_11 ),
        .BCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[479:432]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[0]_1 ),
        .BCOUT(\BCOUT[1]_2 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(\Taps_preTDL[0]_0 [95:48]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[1]_2 ),
        .BCOUT(\BCOUT[2]_3 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[47:0]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[2]_3 ),
        .BCOUT(\BCOUT[3]_4 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[95:48]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[3]_4 ),
        .BCOUT(\BCOUT[4]_5 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[143:96]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[4]_5 ),
        .BCOUT(\BCOUT[5]_6 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[191:144]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[5]_6 ),
        .BCOUT(\BCOUT[6]_7 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[239:192]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[6]_7 ),
        .BCOUT(\BCOUT[7]_8 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[287:240]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[7]_8 ),
        .BCOUT(\BCOUT[8]_9 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[335:288]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[8]_9 ),
        .BCOUT(\BCOUT[9]_10 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[383:336]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  MUXF7 m00_axis_undeco_tvalid_INST_0
       (.I0(Valid_SampledTaps_TDL),
        .I1(m00_axis_undeco_tvalid_0),
        .O(m00_axis_undeco_tvalid),
        .S(ValidNumberOfTdl));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    m00_axis_undeco_tvalid_INST_0_i_1
       (.I0(O1),
        .I1(m00_axis_undeco_tvalid_INST_0_i_3_n_0),
        .I2(ValidPositionTap[5]),
        .I3(m00_axis_undeco_tvalid_INST_0_i_4_n_0),
        .I4(ValidPositionTap[6]),
        .I5(m00_axis_undeco_tvalid_INST_0_i_5_n_0),
        .O(Valid_SampledTaps_TDL));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_10
       (.I0(m00_axis_undeco_tvalid_INST_0_i_31_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_32_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_10_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_11
       (.I0(m00_axis_undeco_tvalid_INST_0_i_33_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_34_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_11_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_12
       (.I0(m00_axis_undeco_tvalid_INST_0_i_35_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_36_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_12_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_13
       (.I0(m00_axis_undeco_tvalid_INST_0_i_37_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_38_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_13_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_14
       (.I0(m00_axis_undeco_tvalid_INST_0_i_39_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_40_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_14_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_15
       (.I0(m00_axis_undeco_tvalid_INST_0_i_41_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_42_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_15_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_16
       (.I0(m00_axis_undeco_tvalid_INST_0_i_43_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_44_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_16_n_0),
        .S(ValidPositionTap[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_17
       (.I0(m00_axis_undeco_tdata[440]),
        .I1(m00_axis_undeco_tdata[432]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[424]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[416]),
        .O(m00_axis_undeco_tvalid_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_18
       (.I0(m00_axis_undeco_tdata[472]),
        .I1(m00_axis_undeco_tdata[464]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[456]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[448]),
        .O(m00_axis_undeco_tvalid_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_29
       (.I0(m00_axis_undeco_tdata[120]),
        .I1(m00_axis_undeco_tdata[112]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[104]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[96]),
        .O(m00_axis_undeco_tvalid_INST_0_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_3
       (.I0(m00_axis_undeco_tvalid_INST_0_i_9_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_10_n_0),
        .I2(ValidPositionTap[4]),
        .I3(m00_axis_undeco_tvalid_INST_0_i_11_n_0),
        .I4(ValidPositionTap[3]),
        .I5(m00_axis_undeco_tvalid_INST_0_i_12_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_30
       (.I0(m00_axis_undeco_tdata[152]),
        .I1(m00_axis_undeco_tdata[144]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[136]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[128]),
        .O(m00_axis_undeco_tvalid_INST_0_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_31
       (.I0(m00_axis_undeco_tdata[56]),
        .I1(m00_axis_undeco_tdata[48]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[40]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[32]),
        .O(m00_axis_undeco_tvalid_INST_0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_32
       (.I0(m00_axis_undeco_tdata[88]),
        .I1(m00_axis_undeco_tdata[80]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[72]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[64]),
        .O(m00_axis_undeco_tvalid_INST_0_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_33
       (.I0(\Taps_preTDL[0]_0 [88]),
        .I1(\Taps_preTDL[0]_0 [80]),
        .I2(ValidPositionTap[1]),
        .I3(\Taps_preTDL[0]_0 [72]),
        .I4(ValidPositionTap[0]),
        .I5(\Taps_preTDL[0]_0 [64]),
        .O(m00_axis_undeco_tvalid_INST_0_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_34
       (.I0(m00_axis_undeco_tdata[24]),
        .I1(m00_axis_undeco_tdata[16]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[8]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[0]),
        .O(m00_axis_undeco_tvalid_INST_0_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_35
       (.I0(\Taps_preTDL[0]_0 [24]),
        .I1(\Taps_preTDL[0]_0 [16]),
        .I2(ValidPositionTap[1]),
        .I3(\Taps_preTDL[0]_0 [8]),
        .I4(ValidPositionTap[0]),
        .I5(\Taps_preTDL[0]_0 [0]),
        .O(m00_axis_undeco_tvalid_INST_0_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_36
       (.I0(\Taps_preTDL[0]_0 [56]),
        .I1(\Taps_preTDL[0]_0 [48]),
        .I2(ValidPositionTap[1]),
        .I3(\Taps_preTDL[0]_0 [40]),
        .I4(ValidPositionTap[0]),
        .I5(\Taps_preTDL[0]_0 [32]),
        .O(m00_axis_undeco_tvalid_INST_0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_37
       (.I0(m00_axis_undeco_tdata[376]),
        .I1(m00_axis_undeco_tdata[368]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[360]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[352]),
        .O(m00_axis_undeco_tvalid_INST_0_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_38
       (.I0(m00_axis_undeco_tdata[408]),
        .I1(m00_axis_undeco_tdata[400]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[392]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[384]),
        .O(m00_axis_undeco_tvalid_INST_0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_39
       (.I0(m00_axis_undeco_tdata[312]),
        .I1(m00_axis_undeco_tdata[304]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[296]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[288]),
        .O(m00_axis_undeco_tvalid_INST_0_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_4
       (.I0(m00_axis_undeco_tvalid_INST_0_i_13_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_14_n_0),
        .I2(ValidPositionTap[4]),
        .I3(m00_axis_undeco_tvalid_INST_0_i_15_n_0),
        .I4(ValidPositionTap[3]),
        .I5(m00_axis_undeco_tvalid_INST_0_i_16_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_40
       (.I0(m00_axis_undeco_tdata[344]),
        .I1(m00_axis_undeco_tdata[336]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[328]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[320]),
        .O(m00_axis_undeco_tvalid_INST_0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_41
       (.I0(m00_axis_undeco_tdata[248]),
        .I1(m00_axis_undeco_tdata[240]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[232]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[224]),
        .O(m00_axis_undeco_tvalid_INST_0_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_42
       (.I0(m00_axis_undeco_tdata[280]),
        .I1(m00_axis_undeco_tdata[272]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[264]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[256]),
        .O(m00_axis_undeco_tvalid_INST_0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_43
       (.I0(m00_axis_undeco_tdata[184]),
        .I1(m00_axis_undeco_tdata[176]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[168]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[160]),
        .O(m00_axis_undeco_tvalid_INST_0_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_44
       (.I0(m00_axis_undeco_tdata[216]),
        .I1(m00_axis_undeco_tdata[208]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[200]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[192]),
        .O(m00_axis_undeco_tvalid_INST_0_i_44_n_0));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_5
       (.I0(m00_axis_undeco_tvalid_INST_0_i_17_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_18_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_5_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_9
       (.I0(m00_axis_undeco_tvalid_INST_0_i_29_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_30_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_9_n_0),
        .S(ValidPositionTap[2]));
endmodule

(* ORIG_REF_NAME = "DSP_TDC" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC_1
   (FallValid_reg,
    I2,
    m00_axis_undeco_tdata,
    O2,
    ValidPositionTap,
    clk,
    AsyncInput);
  output FallValid_reg;
  output I2;
  output [479:0]m00_axis_undeco_tdata;
  input O2;
  input [6:0]ValidPositionTap;
  input clk;
  input AsyncInput;

  wire AsyncInput;
  wire [17:0]\BCOUT[0]_13 ;
  wire [17:0]\BCOUT[10]_23 ;
  wire [17:0]\BCOUT[1]_14 ;
  wire [17:0]\BCOUT[2]_15 ;
  wire [17:0]\BCOUT[3]_16 ;
  wire [17:0]\BCOUT[4]_17 ;
  wire [17:0]\BCOUT[5]_18 ;
  wire [17:0]\BCOUT[6]_19 ;
  wire [17:0]\BCOUT[7]_20 ;
  wire [17:0]\BCOUT[8]_21 ;
  wire [17:0]\BCOUT[9]_22 ;
  wire FallValid_reg;
  wire I2;
  wire O2;
  wire [95:0]\Taps_preTDL[1]_12 ;
  wire [6:0]ValidPositionTap;
  wire clk;
  wire [479:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid_INST_0_i_19_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_20_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_21_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_22_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_23_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_24_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_25_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_26_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_27_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_28_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_45_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_46_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_47_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_48_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_49_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_50_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_51_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_52_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_53_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_54_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_55_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_56_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_57_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_58_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_59_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_60_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_6_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_7_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_8_n_0;
  wire \NLW_XUS_Gen.DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_XOROUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_XOROUT_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    FallValid_i_1__0
       (.I0(m00_axis_undeco_tvalid_INST_0_i_8_n_0),
        .I1(ValidPositionTap[6]),
        .I2(m00_axis_undeco_tvalid_INST_0_i_7_n_0),
        .I3(ValidPositionTap[5]),
        .I4(m00_axis_undeco_tvalid_INST_0_i_6_n_0),
        .O(I2));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AsyncInput}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\BCOUT[0]_13 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(\Taps_preTDL[1]_12 [47:0]),
        .PATTERNBDETECT(\NLW_XUS_Gen.DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[9]_22 ),
        .BCOUT(\BCOUT[10]_23 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[431:384]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[10]_23 ),
        .BCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[479:432]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[0]_13 ),
        .BCOUT(\BCOUT[1]_14 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(\Taps_preTDL[1]_12 [95:48]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[1]_14 ),
        .BCOUT(\BCOUT[2]_15 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[47:0]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[2]_15 ),
        .BCOUT(\BCOUT[3]_16 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[95:48]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[3]_16 ),
        .BCOUT(\BCOUT[4]_17 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[143:96]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[4]_17 ),
        .BCOUT(\BCOUT[5]_18 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[191:144]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[5]_18 ),
        .BCOUT(\BCOUT[6]_19 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[239:192]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[6]_19 ),
        .BCOUT(\BCOUT[7]_20 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[287:240]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[7]_20 ),
        .BCOUT(\BCOUT[8]_21 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[335:288]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[8]_21 ),
        .BCOUT(\BCOUT[9]_22 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_OVERFLOW_UNCONNECTED ),
        .P(m00_axis_undeco_tdata[383:336]),
        .PATTERNBDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_XOROUT_UNCONNECTED [7:0]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_19
       (.I0(m00_axis_undeco_tvalid_INST_0_i_45_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_46_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_19_n_0),
        .S(ValidPositionTap[2]));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    m00_axis_undeco_tvalid_INST_0_i_2
       (.I0(O2),
        .I1(m00_axis_undeco_tvalid_INST_0_i_6_n_0),
        .I2(ValidPositionTap[5]),
        .I3(m00_axis_undeco_tvalid_INST_0_i_7_n_0),
        .I4(ValidPositionTap[6]),
        .I5(m00_axis_undeco_tvalid_INST_0_i_8_n_0),
        .O(FallValid_reg));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_20
       (.I0(m00_axis_undeco_tvalid_INST_0_i_47_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_48_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_20_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_21
       (.I0(m00_axis_undeco_tvalid_INST_0_i_49_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_50_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_21_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_22
       (.I0(m00_axis_undeco_tvalid_INST_0_i_51_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_52_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_22_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_23
       (.I0(m00_axis_undeco_tvalid_INST_0_i_53_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_54_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_23_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_24
       (.I0(m00_axis_undeco_tvalid_INST_0_i_55_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_56_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_24_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_25
       (.I0(m00_axis_undeco_tvalid_INST_0_i_57_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_58_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_25_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_26
       (.I0(m00_axis_undeco_tvalid_INST_0_i_59_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_60_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_26_n_0),
        .S(ValidPositionTap[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_27
       (.I0(m00_axis_undeco_tdata[440]),
        .I1(m00_axis_undeco_tdata[432]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[424]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[416]),
        .O(m00_axis_undeco_tvalid_INST_0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_28
       (.I0(m00_axis_undeco_tdata[472]),
        .I1(m00_axis_undeco_tdata[464]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[456]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[448]),
        .O(m00_axis_undeco_tvalid_INST_0_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_45
       (.I0(m00_axis_undeco_tdata[120]),
        .I1(m00_axis_undeco_tdata[112]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[104]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[96]),
        .O(m00_axis_undeco_tvalid_INST_0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_46
       (.I0(m00_axis_undeco_tdata[152]),
        .I1(m00_axis_undeco_tdata[144]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[136]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[128]),
        .O(m00_axis_undeco_tvalid_INST_0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_47
       (.I0(m00_axis_undeco_tdata[56]),
        .I1(m00_axis_undeco_tdata[48]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[40]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[32]),
        .O(m00_axis_undeco_tvalid_INST_0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_48
       (.I0(m00_axis_undeco_tdata[88]),
        .I1(m00_axis_undeco_tdata[80]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[72]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[64]),
        .O(m00_axis_undeco_tvalid_INST_0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_49
       (.I0(\Taps_preTDL[1]_12 [88]),
        .I1(\Taps_preTDL[1]_12 [80]),
        .I2(ValidPositionTap[1]),
        .I3(\Taps_preTDL[1]_12 [72]),
        .I4(ValidPositionTap[0]),
        .I5(\Taps_preTDL[1]_12 [64]),
        .O(m00_axis_undeco_tvalid_INST_0_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_50
       (.I0(m00_axis_undeco_tdata[24]),
        .I1(m00_axis_undeco_tdata[16]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[8]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[0]),
        .O(m00_axis_undeco_tvalid_INST_0_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_51
       (.I0(\Taps_preTDL[1]_12 [24]),
        .I1(\Taps_preTDL[1]_12 [16]),
        .I2(ValidPositionTap[1]),
        .I3(\Taps_preTDL[1]_12 [8]),
        .I4(ValidPositionTap[0]),
        .I5(\Taps_preTDL[1]_12 [0]),
        .O(m00_axis_undeco_tvalid_INST_0_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_52
       (.I0(\Taps_preTDL[1]_12 [56]),
        .I1(\Taps_preTDL[1]_12 [48]),
        .I2(ValidPositionTap[1]),
        .I3(\Taps_preTDL[1]_12 [40]),
        .I4(ValidPositionTap[0]),
        .I5(\Taps_preTDL[1]_12 [32]),
        .O(m00_axis_undeco_tvalid_INST_0_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_53
       (.I0(m00_axis_undeco_tdata[376]),
        .I1(m00_axis_undeco_tdata[368]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[360]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[352]),
        .O(m00_axis_undeco_tvalid_INST_0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_54
       (.I0(m00_axis_undeco_tdata[408]),
        .I1(m00_axis_undeco_tdata[400]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[392]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[384]),
        .O(m00_axis_undeco_tvalid_INST_0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_55
       (.I0(m00_axis_undeco_tdata[312]),
        .I1(m00_axis_undeco_tdata[304]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[296]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[288]),
        .O(m00_axis_undeco_tvalid_INST_0_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_56
       (.I0(m00_axis_undeco_tdata[344]),
        .I1(m00_axis_undeco_tdata[336]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[328]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[320]),
        .O(m00_axis_undeco_tvalid_INST_0_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_57
       (.I0(m00_axis_undeco_tdata[248]),
        .I1(m00_axis_undeco_tdata[240]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[232]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[224]),
        .O(m00_axis_undeco_tvalid_INST_0_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_58
       (.I0(m00_axis_undeco_tdata[280]),
        .I1(m00_axis_undeco_tdata[272]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[264]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[256]),
        .O(m00_axis_undeco_tvalid_INST_0_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_59
       (.I0(m00_axis_undeco_tdata[184]),
        .I1(m00_axis_undeco_tdata[176]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[168]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[160]),
        .O(m00_axis_undeco_tvalid_INST_0_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_6
       (.I0(m00_axis_undeco_tvalid_INST_0_i_19_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_20_n_0),
        .I2(ValidPositionTap[4]),
        .I3(m00_axis_undeco_tvalid_INST_0_i_21_n_0),
        .I4(ValidPositionTap[3]),
        .I5(m00_axis_undeco_tvalid_INST_0_i_22_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_60
       (.I0(m00_axis_undeco_tdata[216]),
        .I1(m00_axis_undeco_tdata[208]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[200]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[192]),
        .O(m00_axis_undeco_tvalid_INST_0_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_7
       (.I0(m00_axis_undeco_tvalid_INST_0_i_23_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_24_n_0),
        .I2(ValidPositionTap[4]),
        .I3(m00_axis_undeco_tvalid_INST_0_i_25_n_0),
        .I4(ValidPositionTap[3]),
        .I5(m00_axis_undeco_tvalid_INST_0_i_26_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_7_n_0));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_8
       (.I0(m00_axis_undeco_tvalid_INST_0_i_27_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_28_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_8_n_0),
        .S(ValidPositionTap[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC
   (O1,
    p_0_in,
    I1,
    clk);
  output O1;
  input p_0_in;
  input I1;
  input clk;

  wire I1;
  wire O1;
  wire clk;
  wire p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    FallValid_reg
       (.C(clk),
        .CE(p_0_in),
        .D(I1),
        .Q(O1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sampler_TDC" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC_0
   (O2,
    p_0_in,
    I2,
    clk,
    reset);
  output O2;
  output p_0_in;
  input I2;
  input clk;
  input reset;

  wire I2;
  wire O2;
  wire clk;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    FallValid_i_1
       (.I0(reset),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FallValid_reg
       (.C(clk),
        .CE(p_0_in),
        .D(I2),
        .Q(O2),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_DSP_TDC_0_1,AXI4Stream_DSP_TDC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_DSP_TDC,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk,
    AsyncInput,
    PolarityIn,
    m00_axis_undeco_tvalid,
    m00_axis_undeco_tdata,
    ValidPositionTap,
    ValidNumberOfTdl);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis_undeco, ASSOCIATED_RESET reset:AsyncInput:PolarityIn:ValidPositionTap:ValidNumberOfTdl, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 AsyncInput DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncInput, LAYERED_METADATA undef" *) input AsyncInput;
  (* x_interface_info = "xilinx.com:signal:data:1.0 PolarityIn DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME PolarityIn, LAYERED_METADATA undef" *) input PolarityIn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis_undeco TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_undeco, TDATA_NUM_BYTES 121, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 500000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_undeco_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis_undeco TDATA" *) output [967:0]m00_axis_undeco_tdata;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ValidPositionTap DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ValidPositionTap, LAYERED_METADATA undef" *) input [31:0]ValidPositionTap;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ValidNumberOfTdl DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ValidNumberOfTdl, LAYERED_METADATA undef" *) input [31:0]ValidNumberOfTdl;

  wire \<const0> ;
  wire AsyncInput;
  wire PolarityIn;
  wire [31:0]ValidNumberOfTdl;
  wire [31:0]ValidPositionTap;
  wire clk;
  wire [960:0]\^m00_axis_undeco_tdata ;
  wire m00_axis_undeco_tvalid;
  wire reset;
  wire [967:961]NLW_U0_m00_axis_undeco_tdata_UNCONNECTED;

  assign m00_axis_undeco_tdata[967] = \<const0> ;
  assign m00_axis_undeco_tdata[966] = \<const0> ;
  assign m00_axis_undeco_tdata[965] = \<const0> ;
  assign m00_axis_undeco_tdata[964] = \<const0> ;
  assign m00_axis_undeco_tdata[963] = \<const0> ;
  assign m00_axis_undeco_tdata[962] = \<const0> ;
  assign m00_axis_undeco_tdata[961] = \<const0> ;
  assign m00_axis_undeco_tdata[960:0] = \^m00_axis_undeco_tdata [960:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_SMP_PRE_TDL = "96" *) 
  (* BIT_SMP_TDL = "480" *) 
  (* DEBUG_MODE = "TRUE" *) 
  (* MAX_VALID_TAP_POS = "479" *) 
  (* MIN_VALID_TAP_POS = "-96" *) 
  (* NUMBER_OF_TDL = "2" *) 
  (* NUM_TAP_PRE_TDL = "96" *) 
  (* NUM_TAP_TDL = "480" *) 
  (* STEP_VALID_TAP_POS = "8" *) 
  (* VALID_NUMBER_OF_TDL_INIT = "0" *) 
  (* VALID_POSITION_TAP_INIT = "0" *) 
  (* X7S_VS_XUS = "XUS" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC U0
       (.AsyncInput(AsyncInput),
        .PolarityIn(PolarityIn),
        .ValidNumberOfTdl({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ValidNumberOfTdl[0]}),
        .ValidPositionTap({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ValidPositionTap[6:0]}),
        .clk(clk),
        .m00_axis_undeco_tdata({NLW_U0_m00_axis_undeco_tdata_UNCONNECTED[967:961],\^m00_axis_undeco_tdata }),
        .m00_axis_undeco_tvalid(m00_axis_undeco_tvalid),
        .reset(reset));
endmodule
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
