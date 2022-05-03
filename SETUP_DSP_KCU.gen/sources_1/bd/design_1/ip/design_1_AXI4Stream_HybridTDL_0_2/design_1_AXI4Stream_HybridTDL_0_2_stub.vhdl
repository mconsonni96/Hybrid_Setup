-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon May  2 17:11:58 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_AXI4Stream_HybridTDL_0_2 -prefix
--               design_1_AXI4Stream_HybridTDL_0_2_ design_1_AXI4Stream_HybridTDL_0_1_stub.vhdl
-- Design      : design_1_AXI4Stream_HybridTDL_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI4Stream_HybridTDL_0_2 is
  Port ( 
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    PolarityIn : in STD_LOGIC;
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 2055 downto 0 );
    ValidPositionTap : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_AXI4Stream_HybridTDL_0_2;

architecture stub of design_1_AXI4Stream_HybridTDL_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk,AsyncInput,PolarityIn,m00_axis_undeco_tvalid,m00_axis_undeco_tdata[2055:0],ValidPositionTap[31:0],ValidNumberOfTdl[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI4Stream_VirtualTDL,Vivado 2020.2";
begin
end;
