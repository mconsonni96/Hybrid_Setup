// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Apr 22 15:49:58 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mconsonni/Desktop/Tesi/Projects/SETUP_DSP_KCU/SETUP_DSP_KCU.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_PeriodMet_0_0/design_1_AXI4Stream_PeriodMet_0_0_stub.v
// Design      : design_1_AXI4Stream_PeriodMet_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BeltBus_PeriodMeter,Vivado 2020.2" *)
module design_1_AXI4Stream_PeriodMet_0_0(clk, reset, s00_bb_tvalid, s00_bb_tdata, 
  m00_axis_tvalid, m00_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,s00_bb_tvalid,s00_bb_tdata[31:0],m00_axis_tvalid,m00_axis_tdata[39:0]" */;
  input clk;
  input reset;
  input s00_bb_tvalid;
  input [31:0]s00_bb_tdata;
  output m00_axis_tvalid;
  output [39:0]m00_axis_tdata;
endmodule
