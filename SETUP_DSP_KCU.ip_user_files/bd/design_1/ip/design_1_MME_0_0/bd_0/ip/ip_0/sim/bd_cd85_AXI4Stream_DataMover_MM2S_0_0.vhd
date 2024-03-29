-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: DigiLAB:ip:AXI4Stream_DataMover_MM2S:2.1
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bd_cd85_AXI4Stream_DataMover_MM2S_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rstn : IN STD_LOGIC;
    m_axis_mm2s_cmd_tvalid : OUT STD_LOGIC;
    m_axis_mm2s_cmd_tdata : OUT STD_LOGIC_VECTOR(71 DOWNTO 0);
    m_axis_mm2s_cmd_tready : IN STD_LOGIC;
    s_axis_mm2s_sts_tready : OUT STD_LOGIC;
    s_axis_mm2s_sts_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axis_mm2s_sts_tlast : IN STD_LOGIC;
    s_axis_mm2s_sts_tvalid : IN STD_LOGIC;
    s_axis_mm2s_tready : OUT STD_LOGIC;
    s_axis_mm2s_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_mm2s_tlast : IN STD_LOGIC;
    s_axis_mm2s_tvalid : IN STD_LOGIC;
    s_axis_main_tready : OUT STD_LOGIC;
    s_axis_main_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_main_tlast : IN STD_LOGIC;
    s_axis_main_tdest : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axis_main_tvalid : IN STD_LOGIC;
    s_axis_aux_tready : OUT STD_LOGIC;
    s_axis_aux_tdata : IN STD_LOGIC_VECTOR(55 DOWNTO 0);
    s_axis_aux_tdest : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axis_aux_tvalid : IN STD_LOGIC;
    m_axis_tvalid : OUT STD_LOGIC;
    m_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_tlast : OUT STD_LOGIC;
    m_axis_tdest : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axis_tready : IN STD_LOGIC;
    m_axis_aux_tready : IN STD_LOGIC;
    m_axis_aux_tdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axis_aux_tdest : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axis_aux_tvalid : OUT STD_LOGIC
  );
END bd_cd85_AXI4Stream_DataMover_MM2S_0_0;

ARCHITECTURE bd_cd85_AXI4Stream_DataMover_MM2S_0_0_arch OF bd_cd85_AXI4Stream_DataMover_MM2S_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_cd85_AXI4Stream_DataMover_MM2S_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AXI4Stream_DataMover_MM2S IS
    GENERIC (
      FIFO_CMD_DEPTH : INTEGER;
      C_S_AXIS_MAIN_TDEST_WIDTH : INTEGER;
      C_M_AXIS_MAIN_TDEST_WIDTH : INTEGER;
      C_S_AXIS_AUX_TDEST_WIDTH : INTEGER;
      C_M_AXIS_AUX_TDEST_WIDTH : INTEGER;
      MM2S_SID : STD_LOGIC_VECTOR(7 DOWNTO 0);
      TDEST_ROUTING : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      rstn : IN STD_LOGIC;
      m_axis_mm2s_cmd_tvalid : OUT STD_LOGIC;
      m_axis_mm2s_cmd_tdata : OUT STD_LOGIC_VECTOR(71 DOWNTO 0);
      m_axis_mm2s_cmd_tready : IN STD_LOGIC;
      s_axis_mm2s_sts_tready : OUT STD_LOGIC;
      s_axis_mm2s_sts_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axis_mm2s_sts_tlast : IN STD_LOGIC;
      s_axis_mm2s_sts_tvalid : IN STD_LOGIC;
      s_axis_mm2s_tready : OUT STD_LOGIC;
      s_axis_mm2s_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_mm2s_tlast : IN STD_LOGIC;
      s_axis_mm2s_tvalid : IN STD_LOGIC;
      s_axis_main_tready : OUT STD_LOGIC;
      s_axis_main_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_main_tlast : IN STD_LOGIC;
      s_axis_main_tdest : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axis_main_tvalid : IN STD_LOGIC;
      s_axis_aux_tready : OUT STD_LOGIC;
      s_axis_aux_tdata : IN STD_LOGIC_VECTOR(55 DOWNTO 0);
      s_axis_aux_tdest : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axis_aux_tvalid : IN STD_LOGIC;
      m_axis_tvalid : OUT STD_LOGIC;
      m_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axis_tlast : OUT STD_LOGIC;
      m_axis_tdest : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axis_tready : IN STD_LOGIC;
      m_axis_aux_tready : IN STD_LOGIC;
      m_axis_aux_tdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axis_aux_tdest : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axis_aux_tvalid : OUT STD_LOGIC
    );
  END COMPONENT AXI4Stream_DataMover_MM2S;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_aux_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_AUX TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_aux_tdest: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_AUX TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_aux_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_AUX TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_aux_tready: SIGNAL IS "XIL_INTERFACENAME M_AXIS_AUX, TDATA_NUM_BYTES 8, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_aux_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_AUX TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tdest: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_tvalid: SIGNAL IS "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_aux_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_AUX TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_aux_tdest: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_AUX TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_aux_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_AUX TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_aux_tready: SIGNAL IS "XIL_INTERFACENAME S_AXIS_AUX, TDATA_NUM_BYTES 7, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_aux_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_AUX TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_main_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MAIN TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_main_tdest: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MAIN TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_main_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MAIN TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_main_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MAIN TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_main_tready: SIGNAL IS "XIL_INTERFACENAME S_AXIS_MAIN, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_main_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MAIN TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_mm2s_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_mm2s_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_mm2s_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_mm2s_tready: SIGNAL IS "XIL_INTERFACENAME S_AXIS_MM2S, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_mm2s_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_mm2s_sts_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S_STS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_mm2s_sts_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S_STS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_mm2s_sts_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S_STS TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_mm2s_sts_tready: SIGNAL IS "XIL_INTERFACENAME S_AXIS_MM2S_STS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_mm2s_sts_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S_STS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_cmd_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_MM2S_CMD TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_cmd_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_MM2S_CMD TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_mm2s_cmd_tvalid: SIGNAL IS "XIL_INTERFACENAME M_AXIS_MM2S_CMD, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 9, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_cmd_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_MM2S_CMD TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rstn: SIGNAL IS "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rstn: SIGNAL IS "xilinx.com:signal:reset:1.0 rstn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF M_AXIS_MM2S_CMD:S_AXIS_MM2S_STS:S_AXIS_MM2S:S_AXIS_MAIN:S_AXIS_AUX:M_AXIS:M_AXIS_AUX, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : AXI4Stream_DataMover_MM2S
    GENERIC MAP (
      FIFO_CMD_DEPTH => 16,
      C_S_AXIS_MAIN_TDEST_WIDTH => 8,
      C_M_AXIS_MAIN_TDEST_WIDTH => 8,
      C_S_AXIS_AUX_TDEST_WIDTH => 8,
      C_M_AXIS_AUX_TDEST_WIDTH => 8,
      MM2S_SID => B"00000000",
      TDEST_ROUTING => 0
    )
    PORT MAP (
      clk => clk,
      rstn => rstn,
      m_axis_mm2s_cmd_tvalid => m_axis_mm2s_cmd_tvalid,
      m_axis_mm2s_cmd_tdata => m_axis_mm2s_cmd_tdata,
      m_axis_mm2s_cmd_tready => m_axis_mm2s_cmd_tready,
      s_axis_mm2s_sts_tready => s_axis_mm2s_sts_tready,
      s_axis_mm2s_sts_tdata => s_axis_mm2s_sts_tdata,
      s_axis_mm2s_sts_tlast => s_axis_mm2s_sts_tlast,
      s_axis_mm2s_sts_tvalid => s_axis_mm2s_sts_tvalid,
      s_axis_mm2s_tready => s_axis_mm2s_tready,
      s_axis_mm2s_tdata => s_axis_mm2s_tdata,
      s_axis_mm2s_tlast => s_axis_mm2s_tlast,
      s_axis_mm2s_tvalid => s_axis_mm2s_tvalid,
      s_axis_main_tready => s_axis_main_tready,
      s_axis_main_tdata => s_axis_main_tdata,
      s_axis_main_tlast => s_axis_main_tlast,
      s_axis_main_tdest => s_axis_main_tdest,
      s_axis_main_tvalid => s_axis_main_tvalid,
      s_axis_aux_tready => s_axis_aux_tready,
      s_axis_aux_tdata => s_axis_aux_tdata,
      s_axis_aux_tdest => s_axis_aux_tdest,
      s_axis_aux_tvalid => s_axis_aux_tvalid,
      m_axis_tvalid => m_axis_tvalid,
      m_axis_tdata => m_axis_tdata,
      m_axis_tlast => m_axis_tlast,
      m_axis_tdest => m_axis_tdest,
      m_axis_tready => m_axis_tready,
      m_axis_aux_tready => m_axis_aux_tready,
      m_axis_aux_tdata => m_axis_aux_tdata,
      m_axis_aux_tdest => m_axis_aux_tdest,
      m_axis_aux_tvalid => m_axis_aux_tvalid
    );
END bd_cd85_AXI4Stream_DataMover_MM2S_0_0_arch;
