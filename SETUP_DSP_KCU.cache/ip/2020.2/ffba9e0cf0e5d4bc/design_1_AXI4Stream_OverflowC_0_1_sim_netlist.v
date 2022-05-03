// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Apr 22 15:31:08 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_OverflowC_0_1_sim_netlist.v
// Design      : design_1_AXI4Stream_OverflowC_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BIT_COARSE = "8" *) (* BIT_COARSE_CEC = "4" *) (* BIT_FID = "2" *) 
(* BIT_RESOLUTION = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_OverflowCounter
   (reset,
    clk,
    s00_axis_timestamp_tvalid,
    s00_axis_timestamp_tdata,
    IsCalibrated,
    m00_axis_beltbus_tvalid,
    m00_axis_beltbus_tdata);
  input reset;
  input clk;
  input s00_axis_timestamp_tvalid;
  input [23:0]s00_axis_timestamp_tdata;
  input IsCalibrated;
  output m00_axis_beltbus_tvalid;
  output [31:0]m00_axis_beltbus_tdata;

  wire \<const0> ;
  wire IsCalibrated;
  wire clk;
  wire [25:0]\^m00_axis_beltbus_tdata ;
  wire m00_axis_beltbus_tvalid;
  wire reset;
  wire [23:0]s00_axis_timestamp_tdata;
  wire s00_axis_timestamp_tvalid;

  assign m00_axis_beltbus_tdata[31] = \<const0> ;
  assign m00_axis_beltbus_tdata[30] = \<const0> ;
  assign m00_axis_beltbus_tdata[29] = \<const0> ;
  assign m00_axis_beltbus_tdata[28] = \<const0> ;
  assign m00_axis_beltbus_tdata[27] = \<const0> ;
  assign m00_axis_beltbus_tdata[26] = \<const0> ;
  assign m00_axis_beltbus_tdata[25:0] = \^m00_axis_beltbus_tdata [25:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_OverflowCounterWrapper Inst_AXI4Stream_OverflowCounterWrapper
       (.IsCalibrated(IsCalibrated),
        .clk(clk),
        .m00_axis_beltbus_tdata(\^m00_axis_beltbus_tdata ),
        .m00_axis_beltbus_tvalid(m00_axis_beltbus_tvalid),
        .reset(reset),
        .s00_axis_timestamp_tdata(s00_axis_timestamp_tdata[21:0]),
        .s00_axis_timestamp_tvalid(s00_axis_timestamp_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_OverflowCounterWrapper
   (m00_axis_beltbus_tvalid,
    m00_axis_beltbus_tdata,
    s00_axis_timestamp_tdata,
    s00_axis_timestamp_tvalid,
    clk,
    reset,
    IsCalibrated);
  output m00_axis_beltbus_tvalid;
  output [25:0]m00_axis_beltbus_tdata;
  input [21:0]s00_axis_timestamp_tdata;
  input s00_axis_timestamp_tvalid;
  input clk;
  input reset;
  input IsCalibrated;

  wire IsCalibrated;
  wire clk;
  wire [25:0]m00_axis_beltbus_tdata;
  wire m00_axis_beltbus_tvalid;
  wire reset;
  wire [21:0]s00_axis_timestamp_tdata;
  wire s00_axis_timestamp_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OverflowCounter Inst_OverflowCounter
       (.IsCalibrated(IsCalibrated),
        .clk(clk),
        .m00_axis_beltbus_tdata(m00_axis_beltbus_tdata),
        .m00_axis_beltbus_tvalid(m00_axis_beltbus_tvalid),
        .reset(reset),
        .s00_axis_timestamp_tdata(s00_axis_timestamp_tdata),
        .s00_axis_timestamp_tvalid(s00_axis_timestamp_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OverflowCounter
   (m00_axis_beltbus_tvalid,
    m00_axis_beltbus_tdata,
    s00_axis_timestamp_tdata,
    s00_axis_timestamp_tvalid,
    clk,
    reset,
    IsCalibrated);
  output m00_axis_beltbus_tvalid;
  output [25:0]m00_axis_beltbus_tdata;
  input [21:0]s00_axis_timestamp_tdata;
  input s00_axis_timestamp_tvalid;
  input clk;
  input reset;
  input IsCalibrated;

  wire \AuxiliaryCounter[0]_i_1_n_0 ;
  wire \AuxiliaryCounter[1]_i_1_n_0 ;
  wire \AuxiliaryCounter[2]_i_1_n_0 ;
  wire \AuxiliaryCounter[3]_i_1_n_0 ;
  wire \AuxiliaryCounter[3]_i_2_n_0 ;
  wire \CoarseOverflow_cnt_out[0]_i_1_n_0 ;
  wire [23:0]CoarseOverflow_cnt_out_reg;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_0 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_1 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_10 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_11 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_12 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_13 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_14 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_15 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_2 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_3 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_4 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_5 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_6 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_7 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_8 ;
  wire \CoarseOverflow_cnt_out_reg[0]_i_2_n_9 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_1 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_10 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_11 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_12 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_13 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_14 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_15 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_2 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_3 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_4 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_5 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_6 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_7 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_8 ;
  wire \CoarseOverflow_cnt_out_reg[16]_i_1_n_9 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_0 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_1 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_10 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_11 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_12 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_13 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_14 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_15 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_2 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_3 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_4 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_5 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_6 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_7 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_8 ;
  wire \CoarseOverflow_cnt_out_reg[8]_i_1_n_9 ;
  wire IsCalibrated;
  wire beltbus_tdata0;
  wire \beltbus_tdata[25]_i_2_n_0 ;
  wire \beltbus_tdata_reg[16]_i_2_n_0 ;
  wire \beltbus_tdata_reg[16]_i_2_n_1 ;
  wire \beltbus_tdata_reg[16]_i_2_n_2 ;
  wire \beltbus_tdata_reg[16]_i_2_n_3 ;
  wire \beltbus_tdata_reg[16]_i_2_n_4 ;
  wire \beltbus_tdata_reg[16]_i_2_n_5 ;
  wire \beltbus_tdata_reg[16]_i_2_n_6 ;
  wire \beltbus_tdata_reg[16]_i_2_n_7 ;
  wire \beltbus_tdata_reg[23]_i_2_n_2 ;
  wire \beltbus_tdata_reg[23]_i_2_n_3 ;
  wire \beltbus_tdata_reg[23]_i_2_n_4 ;
  wire \beltbus_tdata_reg[23]_i_2_n_5 ;
  wire \beltbus_tdata_reg[23]_i_2_n_6 ;
  wire \beltbus_tdata_reg[23]_i_2_n_7 ;
  wire \beltbus_tdata_reg[8]_i_2_n_0 ;
  wire \beltbus_tdata_reg[8]_i_2_n_1 ;
  wire \beltbus_tdata_reg[8]_i_2_n_2 ;
  wire \beltbus_tdata_reg[8]_i_2_n_3 ;
  wire \beltbus_tdata_reg[8]_i_2_n_4 ;
  wire \beltbus_tdata_reg[8]_i_2_n_5 ;
  wire \beltbus_tdata_reg[8]_i_2_n_6 ;
  wire \beltbus_tdata_reg[8]_i_2_n_7 ;
  wire beltbus_tvalid_i_1_n_0;
  wire beltbus_tvalid_i_2_n_0;
  wire beltbus_tvalid_i_3_n_0;
  wire clk;
  wire [25:0]m00_axis_beltbus_tdata;
  wire m00_axis_beltbus_tvalid;
  wire [23:0]p_0_in;
  wire [23:0]p_1_in;
  wire [23:20]p_2_in;
  wire reset;
  wire [21:0]s00_axis_timestamp_tdata;
  wire s00_axis_timestamp_tvalid;
  wire [7:7]\NLW_CoarseOverflow_cnt_out_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_beltbus_tdata_reg[23]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_beltbus_tdata_reg[23]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \AuxiliaryCounter[0]_i_1 
       (.I0(p_2_in[20]),
        .O(\AuxiliaryCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \AuxiliaryCounter[1]_i_1 
       (.I0(p_2_in[21]),
        .I1(p_2_in[20]),
        .O(\AuxiliaryCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \AuxiliaryCounter[2]_i_1 
       (.I0(p_2_in[21]),
        .I1(p_2_in[20]),
        .I2(p_2_in[22]),
        .O(\AuxiliaryCounter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \AuxiliaryCounter[3]_i_1 
       (.I0(s00_axis_timestamp_tvalid),
        .I1(s00_axis_timestamp_tdata[20]),
        .I2(s00_axis_timestamp_tdata[21]),
        .O(\AuxiliaryCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \AuxiliaryCounter[3]_i_2 
       (.I0(p_2_in[21]),
        .I1(p_2_in[20]),
        .I2(p_2_in[22]),
        .I3(p_2_in[23]),
        .O(\AuxiliaryCounter[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \AuxiliaryCounter_reg[0] 
       (.C(clk),
        .CE(\AuxiliaryCounter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\AuxiliaryCounter[0]_i_1_n_0 ),
        .Q(p_2_in[20]));
  FDCE #(
    .INIT(1'b0)) 
    \AuxiliaryCounter_reg[1] 
       (.C(clk),
        .CE(\AuxiliaryCounter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\AuxiliaryCounter[1]_i_1_n_0 ),
        .Q(p_2_in[21]));
  FDCE #(
    .INIT(1'b0)) 
    \AuxiliaryCounter_reg[2] 
       (.C(clk),
        .CE(\AuxiliaryCounter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\AuxiliaryCounter[2]_i_1_n_0 ),
        .Q(p_2_in[22]));
  FDCE #(
    .INIT(1'b0)) 
    \AuxiliaryCounter_reg[3] 
       (.C(clk),
        .CE(\AuxiliaryCounter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\AuxiliaryCounter[3]_i_2_n_0 ),
        .Q(p_2_in[23]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \CoarseOverflow_cnt_out[0]_i_1 
       (.I0(s00_axis_timestamp_tvalid),
        .I1(beltbus_tvalid_i_3_n_0),
        .I2(p_2_in[23]),
        .I3(p_2_in[22]),
        .I4(p_2_in[20]),
        .I5(p_2_in[21]),
        .O(\CoarseOverflow_cnt_out[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CoarseOverflow_cnt_out[0]_i_3 
       (.I0(CoarseOverflow_cnt_out_reg[0]),
        .O(p_1_in[0]));
  FDCE \CoarseOverflow_cnt_out_reg[0] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[0]_i_2_n_15 ),
        .Q(CoarseOverflow_cnt_out_reg[0]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \CoarseOverflow_cnt_out_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\CoarseOverflow_cnt_out_reg[0]_i_2_n_0 ,\CoarseOverflow_cnt_out_reg[0]_i_2_n_1 ,\CoarseOverflow_cnt_out_reg[0]_i_2_n_2 ,\CoarseOverflow_cnt_out_reg[0]_i_2_n_3 ,\CoarseOverflow_cnt_out_reg[0]_i_2_n_4 ,\CoarseOverflow_cnt_out_reg[0]_i_2_n_5 ,\CoarseOverflow_cnt_out_reg[0]_i_2_n_6 ,\CoarseOverflow_cnt_out_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\CoarseOverflow_cnt_out_reg[0]_i_2_n_8 ,\CoarseOverflow_cnt_out_reg[0]_i_2_n_9 ,\CoarseOverflow_cnt_out_reg[0]_i_2_n_10 ,\CoarseOverflow_cnt_out_reg[0]_i_2_n_11 ,\CoarseOverflow_cnt_out_reg[0]_i_2_n_12 ,\CoarseOverflow_cnt_out_reg[0]_i_2_n_13 ,\CoarseOverflow_cnt_out_reg[0]_i_2_n_14 ,\CoarseOverflow_cnt_out_reg[0]_i_2_n_15 }),
        .S({CoarseOverflow_cnt_out_reg[7:1],p_1_in[0]}));
  FDCE \CoarseOverflow_cnt_out_reg[10] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[8]_i_1_n_13 ),
        .Q(CoarseOverflow_cnt_out_reg[10]));
  FDCE \CoarseOverflow_cnt_out_reg[11] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[8]_i_1_n_12 ),
        .Q(CoarseOverflow_cnt_out_reg[11]));
  FDCE \CoarseOverflow_cnt_out_reg[12] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[8]_i_1_n_11 ),
        .Q(CoarseOverflow_cnt_out_reg[12]));
  FDCE \CoarseOverflow_cnt_out_reg[13] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[8]_i_1_n_10 ),
        .Q(CoarseOverflow_cnt_out_reg[13]));
  FDCE \CoarseOverflow_cnt_out_reg[14] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[8]_i_1_n_9 ),
        .Q(CoarseOverflow_cnt_out_reg[14]));
  FDCE \CoarseOverflow_cnt_out_reg[15] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[8]_i_1_n_8 ),
        .Q(CoarseOverflow_cnt_out_reg[15]));
  FDCE \CoarseOverflow_cnt_out_reg[16] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[16]_i_1_n_15 ),
        .Q(CoarseOverflow_cnt_out_reg[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \CoarseOverflow_cnt_out_reg[16]_i_1 
       (.CI(\CoarseOverflow_cnt_out_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_CoarseOverflow_cnt_out_reg[16]_i_1_CO_UNCONNECTED [7],\CoarseOverflow_cnt_out_reg[16]_i_1_n_1 ,\CoarseOverflow_cnt_out_reg[16]_i_1_n_2 ,\CoarseOverflow_cnt_out_reg[16]_i_1_n_3 ,\CoarseOverflow_cnt_out_reg[16]_i_1_n_4 ,\CoarseOverflow_cnt_out_reg[16]_i_1_n_5 ,\CoarseOverflow_cnt_out_reg[16]_i_1_n_6 ,\CoarseOverflow_cnt_out_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\CoarseOverflow_cnt_out_reg[16]_i_1_n_8 ,\CoarseOverflow_cnt_out_reg[16]_i_1_n_9 ,\CoarseOverflow_cnt_out_reg[16]_i_1_n_10 ,\CoarseOverflow_cnt_out_reg[16]_i_1_n_11 ,\CoarseOverflow_cnt_out_reg[16]_i_1_n_12 ,\CoarseOverflow_cnt_out_reg[16]_i_1_n_13 ,\CoarseOverflow_cnt_out_reg[16]_i_1_n_14 ,\CoarseOverflow_cnt_out_reg[16]_i_1_n_15 }),
        .S(CoarseOverflow_cnt_out_reg[23:16]));
  FDCE \CoarseOverflow_cnt_out_reg[17] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[16]_i_1_n_14 ),
        .Q(CoarseOverflow_cnt_out_reg[17]));
  FDCE \CoarseOverflow_cnt_out_reg[18] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[16]_i_1_n_13 ),
        .Q(CoarseOverflow_cnt_out_reg[18]));
  FDCE \CoarseOverflow_cnt_out_reg[19] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[16]_i_1_n_12 ),
        .Q(CoarseOverflow_cnt_out_reg[19]));
  FDCE \CoarseOverflow_cnt_out_reg[1] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[0]_i_2_n_14 ),
        .Q(CoarseOverflow_cnt_out_reg[1]));
  FDCE \CoarseOverflow_cnt_out_reg[20] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[16]_i_1_n_11 ),
        .Q(CoarseOverflow_cnt_out_reg[20]));
  FDCE \CoarseOverflow_cnt_out_reg[21] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[16]_i_1_n_10 ),
        .Q(CoarseOverflow_cnt_out_reg[21]));
  FDCE \CoarseOverflow_cnt_out_reg[22] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[16]_i_1_n_9 ),
        .Q(CoarseOverflow_cnt_out_reg[22]));
  FDCE \CoarseOverflow_cnt_out_reg[23] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[16]_i_1_n_8 ),
        .Q(CoarseOverflow_cnt_out_reg[23]));
  FDCE \CoarseOverflow_cnt_out_reg[2] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[0]_i_2_n_13 ),
        .Q(CoarseOverflow_cnt_out_reg[2]));
  FDCE \CoarseOverflow_cnt_out_reg[3] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[0]_i_2_n_12 ),
        .Q(CoarseOverflow_cnt_out_reg[3]));
  FDCE \CoarseOverflow_cnt_out_reg[4] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[0]_i_2_n_11 ),
        .Q(CoarseOverflow_cnt_out_reg[4]));
  FDCE \CoarseOverflow_cnt_out_reg[5] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[0]_i_2_n_10 ),
        .Q(CoarseOverflow_cnt_out_reg[5]));
  FDCE \CoarseOverflow_cnt_out_reg[6] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[0]_i_2_n_9 ),
        .Q(CoarseOverflow_cnt_out_reg[6]));
  FDCE \CoarseOverflow_cnt_out_reg[7] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[0]_i_2_n_8 ),
        .Q(CoarseOverflow_cnt_out_reg[7]));
  FDCE \CoarseOverflow_cnt_out_reg[8] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[8]_i_1_n_15 ),
        .Q(CoarseOverflow_cnt_out_reg[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \CoarseOverflow_cnt_out_reg[8]_i_1 
       (.CI(\CoarseOverflow_cnt_out_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\CoarseOverflow_cnt_out_reg[8]_i_1_n_0 ,\CoarseOverflow_cnt_out_reg[8]_i_1_n_1 ,\CoarseOverflow_cnt_out_reg[8]_i_1_n_2 ,\CoarseOverflow_cnt_out_reg[8]_i_1_n_3 ,\CoarseOverflow_cnt_out_reg[8]_i_1_n_4 ,\CoarseOverflow_cnt_out_reg[8]_i_1_n_5 ,\CoarseOverflow_cnt_out_reg[8]_i_1_n_6 ,\CoarseOverflow_cnt_out_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\CoarseOverflow_cnt_out_reg[8]_i_1_n_8 ,\CoarseOverflow_cnt_out_reg[8]_i_1_n_9 ,\CoarseOverflow_cnt_out_reg[8]_i_1_n_10 ,\CoarseOverflow_cnt_out_reg[8]_i_1_n_11 ,\CoarseOverflow_cnt_out_reg[8]_i_1_n_12 ,\CoarseOverflow_cnt_out_reg[8]_i_1_n_13 ,\CoarseOverflow_cnt_out_reg[8]_i_1_n_14 ,\CoarseOverflow_cnt_out_reg[8]_i_1_n_15 }),
        .S(CoarseOverflow_cnt_out_reg[15:8]));
  FDCE \CoarseOverflow_cnt_out_reg[9] 
       (.C(clk),
        .CE(\CoarseOverflow_cnt_out[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\CoarseOverflow_cnt_out_reg[8]_i_1_n_14 ),
        .Q(CoarseOverflow_cnt_out_reg[9]));
  LUT4 #(
    .INIT(16'hA8AB)) 
    \beltbus_tdata[0]_i_1 
       (.I0(s00_axis_timestamp_tdata[0]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(CoarseOverflow_cnt_out_reg[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[10]_i_1 
       (.I0(s00_axis_timestamp_tdata[10]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[11]_i_1 
       (.I0(s00_axis_timestamp_tdata[11]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[12]_i_1 
       (.I0(s00_axis_timestamp_tdata[12]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[13]_i_1 
       (.I0(s00_axis_timestamp_tdata[13]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[14]_i_1 
       (.I0(s00_axis_timestamp_tdata[14]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[15]_i_1 
       (.I0(s00_axis_timestamp_tdata[15]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[16]_i_1 
       (.I0(s00_axis_timestamp_tdata[16]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[17]_i_1 
       (.I0(s00_axis_timestamp_tdata[17]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[18]_i_1 
       (.I0(s00_axis_timestamp_tdata[18]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[19]_i_1 
       (.I0(s00_axis_timestamp_tdata[19]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[1]_i_1 
       (.I0(s00_axis_timestamp_tdata[1]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[20]_i_1 
       (.I0(p_2_in[20]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[21]_i_1 
       (.I0(p_2_in[21]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[22]_i_1 
       (.I0(p_2_in[22]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[23]_i_1 
       (.I0(p_2_in[23]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[23]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'h00000000ABA80000)) 
    \beltbus_tdata[25]_i_1 
       (.I0(IsCalibrated),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(\beltbus_tdata[25]_i_2_n_0 ),
        .I4(s00_axis_timestamp_tvalid),
        .I5(reset),
        .O(beltbus_tdata0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \beltbus_tdata[25]_i_2 
       (.I0(p_2_in[23]),
        .I1(p_2_in[22]),
        .I2(p_2_in[20]),
        .I3(p_2_in[21]),
        .I4(s00_axis_timestamp_tdata[20]),
        .I5(s00_axis_timestamp_tdata[21]),
        .O(\beltbus_tdata[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[2]_i_1 
       (.I0(s00_axis_timestamp_tdata[2]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[3]_i_1 
       (.I0(s00_axis_timestamp_tdata[3]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[4]_i_1 
       (.I0(s00_axis_timestamp_tdata[4]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[5]_i_1 
       (.I0(s00_axis_timestamp_tdata[5]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[6]_i_1 
       (.I0(s00_axis_timestamp_tdata[6]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[7]_i_1 
       (.I0(s00_axis_timestamp_tdata[7]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[8]_i_1 
       (.I0(s00_axis_timestamp_tdata[8]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \beltbus_tdata[9]_i_1 
       (.I0(s00_axis_timestamp_tdata[9]),
        .I1(s00_axis_timestamp_tdata[21]),
        .I2(s00_axis_timestamp_tdata[20]),
        .I3(p_1_in[9]),
        .O(p_0_in[9]));
  FDRE \beltbus_tdata_reg[0] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[0]),
        .Q(m00_axis_beltbus_tdata[0]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[10] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[10]),
        .Q(m00_axis_beltbus_tdata[10]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[11] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[11]),
        .Q(m00_axis_beltbus_tdata[11]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[12] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[12]),
        .Q(m00_axis_beltbus_tdata[12]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[13] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[13]),
        .Q(m00_axis_beltbus_tdata[13]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[14] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[14]),
        .Q(m00_axis_beltbus_tdata[14]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[15] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[15]),
        .Q(m00_axis_beltbus_tdata[15]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[16] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[16]),
        .Q(m00_axis_beltbus_tdata[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \beltbus_tdata_reg[16]_i_2 
       (.CI(\beltbus_tdata_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\beltbus_tdata_reg[16]_i_2_n_0 ,\beltbus_tdata_reg[16]_i_2_n_1 ,\beltbus_tdata_reg[16]_i_2_n_2 ,\beltbus_tdata_reg[16]_i_2_n_3 ,\beltbus_tdata_reg[16]_i_2_n_4 ,\beltbus_tdata_reg[16]_i_2_n_5 ,\beltbus_tdata_reg[16]_i_2_n_6 ,\beltbus_tdata_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:9]),
        .S(CoarseOverflow_cnt_out_reg[16:9]));
  FDRE \beltbus_tdata_reg[17] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[17]),
        .Q(m00_axis_beltbus_tdata[17]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[18] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[18]),
        .Q(m00_axis_beltbus_tdata[18]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[19] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[19]),
        .Q(m00_axis_beltbus_tdata[19]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[1] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[1]),
        .Q(m00_axis_beltbus_tdata[1]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[20] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[20]),
        .Q(m00_axis_beltbus_tdata[20]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[21] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[21]),
        .Q(m00_axis_beltbus_tdata[21]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[22] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[22]),
        .Q(m00_axis_beltbus_tdata[22]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[23] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[23]),
        .Q(m00_axis_beltbus_tdata[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \beltbus_tdata_reg[23]_i_2 
       (.CI(\beltbus_tdata_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_beltbus_tdata_reg[23]_i_2_CO_UNCONNECTED [7:6],\beltbus_tdata_reg[23]_i_2_n_2 ,\beltbus_tdata_reg[23]_i_2_n_3 ,\beltbus_tdata_reg[23]_i_2_n_4 ,\beltbus_tdata_reg[23]_i_2_n_5 ,\beltbus_tdata_reg[23]_i_2_n_6 ,\beltbus_tdata_reg[23]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beltbus_tdata_reg[23]_i_2_O_UNCONNECTED [7],p_1_in[23:17]}),
        .S({1'b0,CoarseOverflow_cnt_out_reg[23:17]}));
  FDRE \beltbus_tdata_reg[24] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(s00_axis_timestamp_tdata[20]),
        .Q(m00_axis_beltbus_tdata[24]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[25] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(s00_axis_timestamp_tdata[21]),
        .Q(m00_axis_beltbus_tdata[25]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[2] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[2]),
        .Q(m00_axis_beltbus_tdata[2]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[3] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[3]),
        .Q(m00_axis_beltbus_tdata[3]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[4] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[4]),
        .Q(m00_axis_beltbus_tdata[4]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[5] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[5]),
        .Q(m00_axis_beltbus_tdata[5]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[6] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[6]),
        .Q(m00_axis_beltbus_tdata[6]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[7] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[7]),
        .Q(m00_axis_beltbus_tdata[7]),
        .R(1'b0));
  FDRE \beltbus_tdata_reg[8] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[8]),
        .Q(m00_axis_beltbus_tdata[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \beltbus_tdata_reg[8]_i_2 
       (.CI(CoarseOverflow_cnt_out_reg[0]),
        .CI_TOP(1'b0),
        .CO({\beltbus_tdata_reg[8]_i_2_n_0 ,\beltbus_tdata_reg[8]_i_2_n_1 ,\beltbus_tdata_reg[8]_i_2_n_2 ,\beltbus_tdata_reg[8]_i_2_n_3 ,\beltbus_tdata_reg[8]_i_2_n_4 ,\beltbus_tdata_reg[8]_i_2_n_5 ,\beltbus_tdata_reg[8]_i_2_n_6 ,\beltbus_tdata_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:1]),
        .S(CoarseOverflow_cnt_out_reg[8:1]));
  FDRE \beltbus_tdata_reg[9] 
       (.C(clk),
        .CE(beltbus_tdata0),
        .D(p_0_in[9]),
        .Q(m00_axis_beltbus_tdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA200000002000)) 
    beltbus_tvalid_i_1
       (.I0(s00_axis_timestamp_tvalid),
        .I1(beltbus_tvalid_i_2_n_0),
        .I2(p_2_in[22]),
        .I3(p_2_in[23]),
        .I4(beltbus_tvalid_i_3_n_0),
        .I5(IsCalibrated),
        .O(beltbus_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    beltbus_tvalid_i_2
       (.I0(p_2_in[20]),
        .I1(p_2_in[21]),
        .O(beltbus_tvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    beltbus_tvalid_i_3
       (.I0(s00_axis_timestamp_tdata[21]),
        .I1(s00_axis_timestamp_tdata[20]),
        .O(beltbus_tvalid_i_3_n_0));
  FDCE beltbus_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(beltbus_tvalid_i_1_n_0),
        .Q(m00_axis_beltbus_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_OverflowC_0_1,AXI4Stream_OverflowCounter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_OverflowCounter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk,
    s00_axis_timestamp_tvalid,
    s00_axis_timestamp_tdata,
    IsCalibrated,
    m00_axis_beltbus_tvalid,
    m00_axis_beltbus_tdata);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis_beltbus:s00_axis_timestamp, ASSOCIATED_RESET reset:IsCalibrated, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis_timestamp TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_timestamp, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_timestamp_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis_timestamp TDATA" *) input [23:0]s00_axis_timestamp_tdata;
  (* x_interface_info = "xilinx.com:signal:data:1.0 IsCalibrated DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME IsCalibrated, LAYERED_METADATA undef" *) input IsCalibrated;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis_beltbus TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_beltbus, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_beltbus_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis_beltbus TDATA" *) output [31:0]m00_axis_beltbus_tdata;

  wire \<const0> ;
  wire IsCalibrated;
  wire clk;
  wire [25:0]\^m00_axis_beltbus_tdata ;
  wire m00_axis_beltbus_tvalid;
  wire reset;
  wire [23:0]s00_axis_timestamp_tdata;
  wire s00_axis_timestamp_tvalid;
  wire [31:26]NLW_U0_m00_axis_beltbus_tdata_UNCONNECTED;

  assign m00_axis_beltbus_tdata[31] = \<const0> ;
  assign m00_axis_beltbus_tdata[30] = \<const0> ;
  assign m00_axis_beltbus_tdata[29] = \<const0> ;
  assign m00_axis_beltbus_tdata[28] = \<const0> ;
  assign m00_axis_beltbus_tdata[27] = \<const0> ;
  assign m00_axis_beltbus_tdata[26] = \<const0> ;
  assign m00_axis_beltbus_tdata[25:0] = \^m00_axis_beltbus_tdata [25:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_COARSE_CEC = "4" *) 
  (* BIT_FID = "2" *) 
  (* BIT_RESOLUTION = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_OverflowCounter U0
       (.IsCalibrated(IsCalibrated),
        .clk(clk),
        .m00_axis_beltbus_tdata({NLW_U0_m00_axis_beltbus_tdata_UNCONNECTED[31:26],\^m00_axis_beltbus_tdata }),
        .m00_axis_beltbus_tvalid(m00_axis_beltbus_tvalid),
        .reset(reset),
        .s00_axis_timestamp_tdata({1'b0,1'b0,s00_axis_timestamp_tdata[21:0]}),
        .s00_axis_timestamp_tvalid(s00_axis_timestamp_tvalid));
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
