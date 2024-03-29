-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Apr 22 15:31:08 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_AXI4Stream_OverflowC_0_0 -prefix
--               design_1_AXI4Stream_OverflowC_0_0_ design_1_AXI4Stream_OverflowC_0_1_stub.vhdl
-- Design      : design_1_AXI4Stream_OverflowC_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI4Stream_OverflowC_0_0 is
  Port ( 
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_timestamp_tvalid : in STD_LOGIC;
    s00_axis_timestamp_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    IsCalibrated : in STD_LOGIC;
    m00_axis_beltbus_tvalid : out STD_LOGIC;
    m00_axis_beltbus_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_AXI4Stream_OverflowC_0_0;

architecture stub of design_1_AXI4Stream_OverflowC_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk,s00_axis_timestamp_tvalid,s00_axis_timestamp_tdata[23:0],IsCalibrated,m00_axis_beltbus_tvalid,m00_axis_beltbus_tdata[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI4Stream_OverflowCounter,Vivado 2020.2";
begin
end;
