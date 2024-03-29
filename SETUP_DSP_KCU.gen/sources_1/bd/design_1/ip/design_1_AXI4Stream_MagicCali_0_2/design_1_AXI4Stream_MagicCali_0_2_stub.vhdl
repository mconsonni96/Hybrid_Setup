-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Apr 22 15:32:12 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_AXI4Stream_MagicCali_0_2 -prefix
--               design_1_AXI4Stream_MagicCali_0_2_ design_1_AXI4Stream_MagicCali_0_1_stub.vhdl
-- Design      : design_1_AXI4Stream_MagicCali_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI4Stream_MagicCali_0_2 is
  Port ( 
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_uncalib_tvalid : in STD_LOGIC;
    s00_axis_uncalib_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_timestamp_tvalid : out STD_LOGIC;
    m00_axis_timestamp_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Calibrated : out STD_LOGIC;
    Restart_Calibration : in STD_LOGIC;
    Stop_Calibration : in STD_LOGIC;
    bitTrn_Uncal_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_Cal_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_ReqSample : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axis_debugct_tvalid : out STD_LOGIC;
    m01_axis_debugct_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axis_debugct_tlast : out STD_LOGIC
  );

end design_1_AXI4Stream_MagicCali_0_2;

architecture stub of design_1_AXI4Stream_MagicCali_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk,s00_axis_uncalib_tvalid,s00_axis_uncalib_tdata[23:0],m00_axis_timestamp_tvalid,m00_axis_timestamp_tdata[23:0],Calibrated,Restart_Calibration,Stop_Calibration,bitTrn_Uncal_addr[31:0],bitTrn_Cal_dout[31:0],bitTrn_ReqSample[31:0],m01_axis_debugct_tvalid,m01_axis_debugct_tdata[31:0],m01_axis_debugct_tlast";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI4Stream_MagicCalibrator,Vivado 2020.2";
begin
end;
