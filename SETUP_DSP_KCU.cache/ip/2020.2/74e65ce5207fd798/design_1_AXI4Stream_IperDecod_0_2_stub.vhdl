-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Apr 22 15:31:11 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_IperDecod_0_2_stub.vhdl
-- Design      : design_1_AXI4Stream_IperDecod_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_undeco_tvalid : in STD_LOGIC;
    s00_axis_undeco_tdata : in STD_LOGIC_VECTOR ( 2047 downto 0 );
    m00_axis_subint_tvalid : out STD_LOGIC;
    m00_axis_subint_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    subInterpolationMatrix : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk,s00_axis_undeco_tvalid,s00_axis_undeco_tdata[2047:0],m00_axis_subint_tvalid,m00_axis_subint_tdata[15:0],subInterpolationMatrix[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI4Stream_IperDecoder,Vivado 2020.2";
begin
end;
