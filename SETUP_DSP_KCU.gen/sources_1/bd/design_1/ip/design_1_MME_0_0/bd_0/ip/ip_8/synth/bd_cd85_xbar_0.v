// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:axis_switch:1.1
// IP Revision: 22

(* X_CORE_INFO = "axis_switch_v1_1_22_axis_switch,Vivado 2020.2" *)
(* CHECK_LICENSE_TYPE = "bd_cd85_xbar_0,axis_switch_v1_1_22_axis_switch,{}" *)
(* CORE_GENERATION_INFO = "bd_cd85_xbar_0,axis_switch_v1_1_22_axis_switch,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axis_switch,x_ipVersion=1.1,x_ipCoreRevision=22,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=kintexu,C_NUM_SI_SLOTS=1,C_LOG_SI_SLOTS=1,C_NUM_MI_SLOTS=3,C_AXIS_TDATA_WIDTH=32,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=8,C_AXIS_TUSER_WIDTH=1,C_AXIS_SIGNAL_SET=0b00000000000000000000000001010011,C_ARB_ON_MAX_XFERS=1,C_ARB_ON_NUM_CYCLES=0,C_ARB_ON_TLAST=0,C_INCLUDE_ARBITER=1,C_ARB_ALG\
ORITHM=0,C_OUTPUT_REG=0,C_DECODER_REG=1,C_M_AXIS_CONNECTIVITY_ARRAY=0b111,C_M_AXIS_BASETDEST_ARRAY=0b000000100000000100000000,C_M_AXIS_HIGHTDEST_ARRAY=0b111111110000000100000000,C_ROUTING_MODE=0,C_S_AXI_CTRL_ADDR_WIDTH=7,C_S_AXI_CTRL_DATA_WIDTH=32,C_COMMON_CLOCK=0}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_cd85_xbar_0 (
  aclk,
  aresetn,
  s_axis_tvalid,
  s_axis_tready,
  s_axis_tdata,
  s_axis_tlast,
  s_axis_tdest,
  m_axis_tvalid,
  m_axis_tready,
  m_axis_tdata,
  m_axis_tlast,
  m_axis_tdest,
  s_decode_err
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *)
input wire [0 : 0] s_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *)
output wire [0 : 0] s_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *)
input wire [31 : 0] s_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *)
input wire [0 : 0] s_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDEST" *)
input wire [7 : 0] s_axis_tdest;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2]" *)
output wire [2 : 0] m_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2]" *)
input wire [2 : 0] m_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [31:0] [31:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [31:0] [63:32], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [31:0] [95:64]" *)
output wire [95 : 0] m_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TLAST [0:0] [2:2]" *)
output wire [2 : 0] m_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_V\
IP 0, XIL_INTERFACENAME M02_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDEST [7:0] [7:0], xilinx.com:interface:axis:1.0 M01_AXIS TDEST [7:0] [15:8], xilinx.com:interface:axis:1.0 M02_AXIS TDEST [7:0] [23:16]" *)
output wire [23 : 0] m_axis_tdest;
output wire [0 : 0] s_decode_err;

  axis_switch_v1_1_22_axis_switch #(
    .C_FAMILY("kintexu"),
    .C_NUM_SI_SLOTS(1),
    .C_LOG_SI_SLOTS(1),
    .C_NUM_MI_SLOTS(3),
    .C_AXIS_TDATA_WIDTH(32),
    .C_AXIS_TID_WIDTH(1),
    .C_AXIS_TDEST_WIDTH(8),
    .C_AXIS_TUSER_WIDTH(1),
    .C_AXIS_SIGNAL_SET(32'B00000000000000000000000001010011),
    .C_ARB_ON_MAX_XFERS(1),
    .C_ARB_ON_NUM_CYCLES(0),
    .C_ARB_ON_TLAST(0),
    .C_INCLUDE_ARBITER(1),
    .C_ARB_ALGORITHM(0),
    .C_OUTPUT_REG(0),
    .C_DECODER_REG(1),
    .C_M_AXIS_CONNECTIVITY_ARRAY(3'B111),
    .C_M_AXIS_BASETDEST_ARRAY(24'B000000100000000100000000),
    .C_M_AXIS_HIGHTDEST_ARRAY(24'B111111110000000100000000),
    .C_ROUTING_MODE(0),
    .C_S_AXI_CTRL_ADDR_WIDTH(7),
    .C_S_AXI_CTRL_DATA_WIDTH(32),
    .C_COMMON_CLOCK(0)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .aclken(1'H1),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tready(s_axis_tready),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tstrb(4'HF),
    .s_axis_tkeep(4'HF),
    .s_axis_tlast(s_axis_tlast),
    .s_axis_tid(1'H0),
    .s_axis_tdest(s_axis_tdest),
    .s_axis_tuser(1'H0),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tready(m_axis_tready),
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tstrb(),
    .m_axis_tkeep(),
    .m_axis_tlast(m_axis_tlast),
    .m_axis_tid(),
    .m_axis_tdest(m_axis_tdest),
    .m_axis_tuser(),
    .arb_req(),
    .arb_done(),
    .arb_gnt(3'H0),
    .arb_sel(3'H0),
    .arb_last(),
    .arb_id(),
    .arb_dest(),
    .arb_user(),
    .s_req_suppress(1'H0),
    .s_axi_ctrl_aclk(1'H0),
    .s_axi_ctrl_aresetn(1'H0),
    .s_axi_ctrl_awvalid(1'H0),
    .s_axi_ctrl_awready(),
    .s_axi_ctrl_awaddr(7'H00),
    .s_axi_ctrl_wvalid(1'H0),
    .s_axi_ctrl_wready(),
    .s_axi_ctrl_wdata(32'H00000000),
    .s_axi_ctrl_bvalid(),
    .s_axi_ctrl_bready(1'H0),
    .s_axi_ctrl_bresp(),
    .s_axi_ctrl_arvalid(1'H0),
    .s_axi_ctrl_arready(),
    .s_axi_ctrl_araddr(7'H00),
    .s_axi_ctrl_rvalid(),
    .s_axi_ctrl_rready(1'H0),
    .s_axi_ctrl_rdata(),
    .s_axi_ctrl_rresp(),
    .s_decode_err(s_decode_err)
  );
endmodule
