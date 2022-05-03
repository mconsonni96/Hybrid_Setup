// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Apr 22 15:49:10 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mconsonni/Desktop/Tesi/Projects/SETUP_DSP_KCU/SETUP_DSP_KCU.gen/sources_1/bd/design_1/ip/design_1_CoarseTreeDistributor_0_0/design_1_CoarseTreeDistributor_0_0_stub.v
// Design      : design_1_CoarseTreeDistributor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "CoarseTreeDistributor,Vivado 2020.2" *)
module design_1_CoarseTreeDistributor_0_0(reset, clk, CoarseCounter_CTD_0, 
  CoarseCounter_CTD_1, CoarseCounter_CTD_2)
/* synthesis syn_black_box black_box_pad_pin="reset,clk,CoarseCounter_CTD_0[3:0],CoarseCounter_CTD_1[3:0],CoarseCounter_CTD_2[3:0]" */;
  input reset;
  input clk;
  output [3:0]CoarseCounter_CTD_0;
  output [3:0]CoarseCounter_CTD_1;
  output [3:0]CoarseCounter_CTD_2;
endmodule
