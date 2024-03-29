// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Apr 22 15:50:03 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TDCChannelSlice_0_0_stub.v
// Design      : design_1_TDCChannelSlice_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "TDCChannelSlice,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_TDC, clk_SYS, clk_BB, aclk, EdgeTrigger, 
  StretchLength, Divider, Gate, ForceCalibrate, ValidPositionTap, ValidNumberOfTdl, 
  subInterpolationMatrix, Restart_Calibration, Stop_Calibration, bitTrn_Uncal_addr, 
  bitTrn_Cal_dout, bitTrn_ReqSample, Calibrated, s00_axis_period_tvalid, 
  s00_axis_period_tdata, write_reg, write_debug_reg, read_reg)
/* synthesis syn_black_box black_box_pad_pin="clk_TDC,clk_SYS,clk_BB,aclk,EdgeTrigger[1:0],StretchLength[2:0],Divider[3:0],Gate,ForceCalibrate,ValidPositionTap[31:0],ValidNumberOfTdl[31:0],subInterpolationMatrix[31:0],Restart_Calibration,Stop_Calibration,bitTrn_Uncal_addr[31:0],bitTrn_Cal_dout[31:0],bitTrn_ReqSample[31:0],Calibrated,s00_axis_period_tvalid,s00_axis_period_tdata[39:0],write_reg[19:0],write_debug_reg[73:0],read_reg[64:0]" */;
  input clk_TDC;
  input clk_SYS;
  input clk_BB;
  input aclk;
  output [1:0]EdgeTrigger;
  output [2:0]StretchLength;
  output [3:0]Divider;
  output Gate;
  output ForceCalibrate;
  output [31:0]ValidPositionTap;
  output [31:0]ValidNumberOfTdl;
  output [31:0]subInterpolationMatrix;
  output Restart_Calibration;
  output Stop_Calibration;
  output [31:0]bitTrn_Uncal_addr;
  output [31:0]bitTrn_Cal_dout;
  output [31:0]bitTrn_ReqSample;
  input Calibrated;
  input s00_axis_period_tvalid;
  input [39:0]s00_axis_period_tdata;
  input [19:0]write_reg;
  input [73:0]write_debug_reg;
  output [64:0]read_reg;
endmodule
