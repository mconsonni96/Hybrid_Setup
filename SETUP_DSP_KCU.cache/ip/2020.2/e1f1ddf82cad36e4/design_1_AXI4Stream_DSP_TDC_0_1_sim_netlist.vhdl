-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Apr 29 10:37:50 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_DSP_TDC_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_DSP_TDC_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC is
  port (
    FallValid_reg : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 479 downto 0 );
    m00_axis_undeco_tvalid : out STD_LOGIC;
    FallValid : in STD_LOGIC;
    reset : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC is
  signal \BCOUT[0]_1\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \BCOUT[10]_11\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \BCOUT[1]_2\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \BCOUT[2]_3\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \BCOUT[3]_4\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \BCOUT[4]_5\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \BCOUT[5]_6\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \BCOUT[6]_7\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \BCOUT[7]_8\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \BCOUT[8]_9\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \BCOUT[9]_10\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal FallValid_reg_i_2_n_0 : STD_LOGIC;
  signal \Taps_preTDL[0]_0\ : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 479 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_10_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_11_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_12_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_13_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_14_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_15_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_16_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_17_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_18_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_19_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_20_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_21_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_22_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_23_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_24_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_25_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_26_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_27_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_28_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_29_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_2_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_30_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_31_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_3_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_4_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_5_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_6_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_7_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_8_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_9_n_0 : STD_LOGIC;
  signal \NLW_XUS_Gen.DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.DSP48E2_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.DSP48E2_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.DSP48E2_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.DSP48E2_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_XUS_Gen.DSP48E2_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_XUS_Gen.DSP48E2_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_XUS_Gen.DSP48E2_inst_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \XUS_Gen.DSP48E2_inst\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \XUS_Gen.DSP48E2_inst\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute box_type : string;
  attribute box_type of \XUS_Gen.DSP48E2_inst\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute box_type of \XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute box_type of \XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute box_type of \XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute box_type of \XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute box_type of \XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute box_type of \XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute box_type of \XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute box_type of \XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute box_type of \XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute box_type of \XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute box_type of \XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst\ : label is "PRIMITIVE";
begin
  m00_axis_undeco_tdata(479 downto 0) <= \^m00_axis_undeco_tdata\(479 downto 0);
FallValid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => FallValid,
      I1 => reset,
      I2 => FallValid_reg_i_2_n_0,
      I3 => ValidPositionTap(6),
      I4 => m00_axis_undeco_tvalid_INST_0_i_1_n_0,
      O => FallValid_reg
    );
FallValid_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_2_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_3_n_0,
      O => FallValid_reg_i_2_n_0,
      S => ValidPositionTap(2)
    );
\XUS_Gen.DSP48E2_inst\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      IS_RSTALLCARRYIN_INVERTED => '0',
      IS_RSTALUMODE_INVERTED => '0',
      IS_RSTA_INVERTED => '0',
      IS_RSTB_INVERTED => '0',
      IS_RSTCTRL_INVERTED => '0',
      IS_RSTC_INVERTED => '0',
      IS_RSTD_INVERTED => '0',
      IS_RSTINMODE_INVERTED => '0',
      IS_RSTM_INVERTED => '0',
      IS_RSTP_INVERTED => '0',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_XUS_Gen.DSP48E2_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 1) => B"00000000000000000",
      B(0) => AsyncInput,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \BCOUT[0]_1\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_XUS_Gen.DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_XUS_Gen.DSP48E2_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_XUS_Gen.DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000110011",
      OVERFLOW => \NLW_XUS_Gen.DSP48E2_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \Taps_preTDL[0]_0\(47 downto 0),
      PATTERNBDETECT => \NLW_XUS_Gen.DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_XUS_Gen.DSP48E2_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_XUS_Gen.DSP48E2_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_XUS_Gen.DSP48E2_inst_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_XUS_Gen.DSP48E2_inst_XOROUT_UNCONNECTED\(7 downto 0)
    );
\XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      IS_RSTALLCARRYIN_INVERTED => '0',
      IS_RSTALUMODE_INVERTED => '0',
      IS_RSTA_INVERTED => '0',
      IS_RSTB_INVERTED => '0',
      IS_RSTCTRL_INVERTED => '0',
      IS_RSTC_INVERTED => '0',
      IS_RSTD_INVERTED => '0',
      IS_RSTINMODE_INVERTED => '0',
      IS_RSTM_INVERTED => '0',
      IS_RSTP_INVERTED => '0',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => \BCOUT[9]_10\(17 downto 0),
      BCOUT(17 downto 0) => \BCOUT[10]_11\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000110011",
      OVERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \^m00_axis_undeco_tdata\(431 downto 384),
      PATTERNBDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[10].DSP48E2_inst_XOROUT_UNCONNECTED\(7 downto 0)
    );
\XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      IS_RSTALLCARRYIN_INVERTED => '0',
      IS_RSTALUMODE_INVERTED => '0',
      IS_RSTA_INVERTED => '0',
      IS_RSTB_INVERTED => '0',
      IS_RSTCTRL_INVERTED => '0',
      IS_RSTC_INVERTED => '0',
      IS_RSTD_INVERTED => '0',
      IS_RSTINMODE_INVERTED => '0',
      IS_RSTM_INVERTED => '0',
      IS_RSTP_INVERTED => '0',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => \BCOUT[10]_11\(17 downto 0),
      BCOUT(17 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000110011",
      OVERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \^m00_axis_undeco_tdata\(479 downto 432),
      PATTERNBDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[11].DSP48E2_inst_XOROUT_UNCONNECTED\(7 downto 0)
    );
\XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      IS_RSTALLCARRYIN_INVERTED => '0',
      IS_RSTALUMODE_INVERTED => '0',
      IS_RSTA_INVERTED => '0',
      IS_RSTB_INVERTED => '0',
      IS_RSTCTRL_INVERTED => '0',
      IS_RSTC_INVERTED => '0',
      IS_RSTD_INVERTED => '0',
      IS_RSTINMODE_INVERTED => '0',
      IS_RSTM_INVERTED => '0',
      IS_RSTP_INVERTED => '0',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => \BCOUT[0]_1\(17 downto 0),
      BCOUT(17 downto 0) => \BCOUT[1]_2\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000110011",
      OVERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \Taps_preTDL[0]_0\(95 downto 48),
      PATTERNBDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[1].DSP48E2_inst_XOROUT_UNCONNECTED\(7 downto 0)
    );
\XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      IS_RSTALLCARRYIN_INVERTED => '0',
      IS_RSTALUMODE_INVERTED => '0',
      IS_RSTA_INVERTED => '0',
      IS_RSTB_INVERTED => '0',
      IS_RSTCTRL_INVERTED => '0',
      IS_RSTC_INVERTED => '0',
      IS_RSTD_INVERTED => '0',
      IS_RSTINMODE_INVERTED => '0',
      IS_RSTM_INVERTED => '0',
      IS_RSTP_INVERTED => '0',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => \BCOUT[1]_2\(17 downto 0),
      BCOUT(17 downto 0) => \BCOUT[2]_3\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000110011",
      OVERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \^m00_axis_undeco_tdata\(47 downto 0),
      PATTERNBDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[2].DSP48E2_inst_XOROUT_UNCONNECTED\(7 downto 0)
    );
\XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      IS_RSTALLCARRYIN_INVERTED => '0',
      IS_RSTALUMODE_INVERTED => '0',
      IS_RSTA_INVERTED => '0',
      IS_RSTB_INVERTED => '0',
      IS_RSTCTRL_INVERTED => '0',
      IS_RSTC_INVERTED => '0',
      IS_RSTD_INVERTED => '0',
      IS_RSTINMODE_INVERTED => '0',
      IS_RSTM_INVERTED => '0',
      IS_RSTP_INVERTED => '0',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => \BCOUT[2]_3\(17 downto 0),
      BCOUT(17 downto 0) => \BCOUT[3]_4\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000110011",
      OVERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \^m00_axis_undeco_tdata\(95 downto 48),
      PATTERNBDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[3].DSP48E2_inst_XOROUT_UNCONNECTED\(7 downto 0)
    );
\XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      IS_RSTALLCARRYIN_INVERTED => '0',
      IS_RSTALUMODE_INVERTED => '0',
      IS_RSTA_INVERTED => '0',
      IS_RSTB_INVERTED => '0',
      IS_RSTCTRL_INVERTED => '0',
      IS_RSTC_INVERTED => '0',
      IS_RSTD_INVERTED => '0',
      IS_RSTINMODE_INVERTED => '0',
      IS_RSTM_INVERTED => '0',
      IS_RSTP_INVERTED => '0',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => \BCOUT[3]_4\(17 downto 0),
      BCOUT(17 downto 0) => \BCOUT[4]_5\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000110011",
      OVERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \^m00_axis_undeco_tdata\(143 downto 96),
      PATTERNBDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[4].DSP48E2_inst_XOROUT_UNCONNECTED\(7 downto 0)
    );
\XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      IS_RSTALLCARRYIN_INVERTED => '0',
      IS_RSTALUMODE_INVERTED => '0',
      IS_RSTA_INVERTED => '0',
      IS_RSTB_INVERTED => '0',
      IS_RSTCTRL_INVERTED => '0',
      IS_RSTC_INVERTED => '0',
      IS_RSTD_INVERTED => '0',
      IS_RSTINMODE_INVERTED => '0',
      IS_RSTM_INVERTED => '0',
      IS_RSTP_INVERTED => '0',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => \BCOUT[4]_5\(17 downto 0),
      BCOUT(17 downto 0) => \BCOUT[5]_6\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000110011",
      OVERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \^m00_axis_undeco_tdata\(191 downto 144),
      PATTERNBDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[5].DSP48E2_inst_XOROUT_UNCONNECTED\(7 downto 0)
    );
\XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      IS_RSTALLCARRYIN_INVERTED => '0',
      IS_RSTALUMODE_INVERTED => '0',
      IS_RSTA_INVERTED => '0',
      IS_RSTB_INVERTED => '0',
      IS_RSTCTRL_INVERTED => '0',
      IS_RSTC_INVERTED => '0',
      IS_RSTD_INVERTED => '0',
      IS_RSTINMODE_INVERTED => '0',
      IS_RSTM_INVERTED => '0',
      IS_RSTP_INVERTED => '0',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => \BCOUT[5]_6\(17 downto 0),
      BCOUT(17 downto 0) => \BCOUT[6]_7\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000110011",
      OVERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \^m00_axis_undeco_tdata\(239 downto 192),
      PATTERNBDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[6].DSP48E2_inst_XOROUT_UNCONNECTED\(7 downto 0)
    );
\XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      IS_RSTALLCARRYIN_INVERTED => '0',
      IS_RSTALUMODE_INVERTED => '0',
      IS_RSTA_INVERTED => '0',
      IS_RSTB_INVERTED => '0',
      IS_RSTCTRL_INVERTED => '0',
      IS_RSTC_INVERTED => '0',
      IS_RSTD_INVERTED => '0',
      IS_RSTINMODE_INVERTED => '0',
      IS_RSTM_INVERTED => '0',
      IS_RSTP_INVERTED => '0',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => \BCOUT[6]_7\(17 downto 0),
      BCOUT(17 downto 0) => \BCOUT[7]_8\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000110011",
      OVERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \^m00_axis_undeco_tdata\(287 downto 240),
      PATTERNBDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[7].DSP48E2_inst_XOROUT_UNCONNECTED\(7 downto 0)
    );
\XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      IS_RSTALLCARRYIN_INVERTED => '0',
      IS_RSTALUMODE_INVERTED => '0',
      IS_RSTA_INVERTED => '0',
      IS_RSTB_INVERTED => '0',
      IS_RSTCTRL_INVERTED => '0',
      IS_RSTC_INVERTED => '0',
      IS_RSTD_INVERTED => '0',
      IS_RSTINMODE_INVERTED => '0',
      IS_RSTM_INVERTED => '0',
      IS_RSTP_INVERTED => '0',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => \BCOUT[7]_8\(17 downto 0),
      BCOUT(17 downto 0) => \BCOUT[8]_9\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000110011",
      OVERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \^m00_axis_undeco_tdata\(335 downto 288),
      PATTERNBDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[8].DSP48E2_inst_XOROUT_UNCONNECTED\(7 downto 0)
    );
\XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      IS_RSTALLCARRYIN_INVERTED => '0',
      IS_RSTALUMODE_INVERTED => '0',
      IS_RSTA_INVERTED => '0',
      IS_RSTB_INVERTED => '0',
      IS_RSTCTRL_INVERTED => '0',
      IS_RSTC_INVERTED => '0',
      IS_RSTD_INVERTED => '0',
      IS_RSTINMODE_INVERTED => '0',
      IS_RSTM_INVERTED => '0',
      IS_RSTP_INVERTED => '0',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => \BCOUT[8]_9\(17 downto 0),
      BCOUT(17 downto 0) => \BCOUT[9]_10\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000110011",
      OVERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \^m00_axis_undeco_tdata\(383 downto 336),
      PATTERNBDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_XUS_Gen.Gen_DSP48E2_TDC[9].DSP48E2_inst_XOROUT_UNCONNECTED\(7 downto 0)
    );
m00_axis_undeco_tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => FallValid,
      I1 => m00_axis_undeco_tvalid_INST_0_i_1_n_0,
      I2 => ValidPositionTap(6),
      I3 => m00_axis_undeco_tvalid_INST_0_i_2_n_0,
      I4 => ValidPositionTap(2),
      I5 => m00_axis_undeco_tvalid_INST_0_i_3_n_0,
      O => m00_axis_undeco_tvalid
    );
m00_axis_undeco_tvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_4_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_5_n_0,
      I2 => ValidPositionTap(5),
      I3 => m00_axis_undeco_tvalid_INST_0_i_6_n_0,
      I4 => ValidPositionTap(4),
      I5 => m00_axis_undeco_tvalid_INST_0_i_7_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_1_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_20_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_21_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_10_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_22_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_23_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_11_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_24_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_25_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_12_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_26_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_27_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_13_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_28_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_29_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_14_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_30_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_31_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_15_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(312),
      I1 => \^m00_axis_undeco_tdata\(304),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(296),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(288),
      O => m00_axis_undeco_tvalid_INST_0_i_16_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(344),
      I1 => \^m00_axis_undeco_tdata\(336),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(328),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(320),
      O => m00_axis_undeco_tvalid_INST_0_i_17_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(376),
      I1 => \^m00_axis_undeco_tdata\(368),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(360),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(352),
      O => m00_axis_undeco_tvalid_INST_0_i_18_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(408),
      I1 => \^m00_axis_undeco_tdata\(400),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(392),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(384),
      O => m00_axis_undeco_tvalid_INST_0_i_19_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(440),
      I1 => \^m00_axis_undeco_tdata\(432),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(424),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(416),
      O => m00_axis_undeco_tvalid_INST_0_i_2_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(184),
      I1 => \^m00_axis_undeco_tdata\(176),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(168),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(160),
      O => m00_axis_undeco_tvalid_INST_0_i_20_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(216),
      I1 => \^m00_axis_undeco_tdata\(208),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(200),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(192),
      O => m00_axis_undeco_tvalid_INST_0_i_21_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(248),
      I1 => \^m00_axis_undeco_tdata\(240),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(232),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(224),
      O => m00_axis_undeco_tvalid_INST_0_i_22_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(280),
      I1 => \^m00_axis_undeco_tdata\(272),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(264),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(256),
      O => m00_axis_undeco_tvalid_INST_0_i_23_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(56),
      I1 => \^m00_axis_undeco_tdata\(48),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(40),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(32),
      O => m00_axis_undeco_tvalid_INST_0_i_24_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(88),
      I1 => \^m00_axis_undeco_tdata\(80),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(72),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(64),
      O => m00_axis_undeco_tvalid_INST_0_i_25_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(120),
      I1 => \^m00_axis_undeco_tdata\(112),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(104),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(96),
      O => m00_axis_undeco_tvalid_INST_0_i_26_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(152),
      I1 => \^m00_axis_undeco_tdata\(144),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(136),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(128),
      O => m00_axis_undeco_tvalid_INST_0_i_27_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Taps_preTDL[0]_0\(24),
      I1 => \Taps_preTDL[0]_0\(16),
      I2 => ValidPositionTap(1),
      I3 => \Taps_preTDL[0]_0\(8),
      I4 => ValidPositionTap(0),
      I5 => \Taps_preTDL[0]_0\(0),
      O => m00_axis_undeco_tvalid_INST_0_i_28_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Taps_preTDL[0]_0\(56),
      I1 => \Taps_preTDL[0]_0\(48),
      I2 => ValidPositionTap(1),
      I3 => \Taps_preTDL[0]_0\(40),
      I4 => ValidPositionTap(0),
      I5 => \Taps_preTDL[0]_0\(32),
      O => m00_axis_undeco_tvalid_INST_0_i_29_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(472),
      I1 => \^m00_axis_undeco_tdata\(464),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(456),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(448),
      O => m00_axis_undeco_tvalid_INST_0_i_3_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Taps_preTDL[0]_0\(88),
      I1 => \Taps_preTDL[0]_0\(80),
      I2 => ValidPositionTap(1),
      I3 => \Taps_preTDL[0]_0\(72),
      I4 => ValidPositionTap(0),
      I5 => \Taps_preTDL[0]_0\(64),
      O => m00_axis_undeco_tvalid_INST_0_i_30_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(24),
      I1 => \^m00_axis_undeco_tdata\(16),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(8),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(0),
      O => m00_axis_undeco_tvalid_INST_0_i_31_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_8_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_9_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_4_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_10_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_11_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_5_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_6: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_12_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_13_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_6_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_7: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_14_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_15_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_7_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_16_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_17_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_8_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_18_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_19_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_9_n_0,
      S => ValidPositionTap(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC is
  port (
    FallValid : out STD_LOGIC;
    FallValid_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC is
begin
FallValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => FallValid_reg_0,
      Q => FallValid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper is
  port (
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 479 downto 0 );
    m00_axis_undeco_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    reset : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper is
  signal FallValid : STD_LOGIC;
  signal \VirtualTDL[0].Inst_TDC_n_0\ : STD_LOGIC;
begin
\VirtualTDL[0].Inst_Sampler_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC
     port map (
      FallValid => FallValid,
      FallValid_reg_0 => \VirtualTDL[0].Inst_TDC_n_0\,
      clk => clk
    );
\VirtualTDL[0].Inst_TDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC
     port map (
      AsyncInput => AsyncInput,
      FallValid => FallValid,
      FallValid_reg => \VirtualTDL[0].Inst_TDC_n_0\,
      ValidPositionTap(6 downto 0) => ValidPositionTap(6 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(479 downto 0) => m00_axis_undeco_tdata(479 downto 0),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    PolarityIn : in STD_LOGIC;
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 487 downto 0 );
    ValidPositionTap : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute BIT_SMP_PRE_TDL : integer;
  attribute BIT_SMP_PRE_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 96;
  attribute BIT_SMP_TDL : integer;
  attribute BIT_SMP_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 480;
  attribute DEBUG_MODE : string;
  attribute DEBUG_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is "TRUE";
  attribute MAX_VALID_TAP_POS : integer;
  attribute MAX_VALID_TAP_POS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 479;
  attribute MIN_VALID_TAP_POS : integer;
  attribute MIN_VALID_TAP_POS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is -96;
  attribute NUMBER_OF_TDL : integer;
  attribute NUMBER_OF_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 1;
  attribute NUM_TAP_PRE_TDL : integer;
  attribute NUM_TAP_PRE_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 96;
  attribute NUM_TAP_TDL : integer;
  attribute NUM_TAP_TDL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 480;
  attribute STEP_VALID_TAP_POS : integer;
  attribute STEP_VALID_TAP_POS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 8;
  attribute VALID_NUMBER_OF_TDL_INIT : integer;
  attribute VALID_NUMBER_OF_TDL_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 0;
  attribute VALID_POSITION_TAP_INIT : integer;
  attribute VALID_POSITION_TAP_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is 0;
  attribute X7S_VS_XUS : string;
  attribute X7S_VS_XUS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC : entity is "XUS";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC is
  signal \<const0>\ : STD_LOGIC;
  signal \^polarityin\ : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 479 downto 0 );
begin
  \^polarityin\ <= PolarityIn;
  m00_axis_undeco_tdata(487) <= \<const0>\;
  m00_axis_undeco_tdata(486) <= \<const0>\;
  m00_axis_undeco_tdata(485) <= \<const0>\;
  m00_axis_undeco_tdata(484) <= \<const0>\;
  m00_axis_undeco_tdata(483) <= \<const0>\;
  m00_axis_undeco_tdata(482) <= \<const0>\;
  m00_axis_undeco_tdata(481) <= \<const0>\;
  m00_axis_undeco_tdata(480) <= \^polarityin\;
  m00_axis_undeco_tdata(479 downto 0) <= \^m00_axis_undeco_tdata\(479 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Inst_AXI4Stream_DSP_TDC_Wrapper: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper
     port map (
      AsyncInput => AsyncInput,
      ValidPositionTap(6 downto 0) => ValidPositionTap(6 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(479 downto 0) => \^m00_axis_undeco_tdata\(479 downto 0),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    PolarityIn : in STD_LOGIC;
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 487 downto 0 );
    ValidPositionTap : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI4Stream_DSP_TDC_0_1,AXI4Stream_DSP_TDC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4Stream_DSP_TDC,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 480 downto 0 );
  signal NLW_U0_m00_axis_undeco_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 487 downto 481 );
  attribute BIT_SMP_PRE_TDL : integer;
  attribute BIT_SMP_PRE_TDL of U0 : label is 96;
  attribute BIT_SMP_TDL : integer;
  attribute BIT_SMP_TDL of U0 : label is 480;
  attribute DEBUG_MODE : string;
  attribute DEBUG_MODE of U0 : label is "TRUE";
  attribute MAX_VALID_TAP_POS : integer;
  attribute MAX_VALID_TAP_POS of U0 : label is 479;
  attribute MIN_VALID_TAP_POS : integer;
  attribute MIN_VALID_TAP_POS of U0 : label is -96;
  attribute NUMBER_OF_TDL : integer;
  attribute NUMBER_OF_TDL of U0 : label is 1;
  attribute NUM_TAP_PRE_TDL : integer;
  attribute NUM_TAP_PRE_TDL of U0 : label is 96;
  attribute NUM_TAP_TDL : integer;
  attribute NUM_TAP_TDL of U0 : label is 480;
  attribute STEP_VALID_TAP_POS : integer;
  attribute STEP_VALID_TAP_POS of U0 : label is 8;
  attribute VALID_NUMBER_OF_TDL_INIT : integer;
  attribute VALID_NUMBER_OF_TDL_INIT of U0 : label is 0;
  attribute VALID_POSITION_TAP_INIT : integer;
  attribute VALID_POSITION_TAP_INIT of U0 : label is 0;
  attribute X7S_VS_XUS : string;
  attribute X7S_VS_XUS of U0 : label is "XUS";
  attribute x_interface_info : string;
  attribute x_interface_info of AsyncInput : signal is "xilinx.com:signal:data:1.0 AsyncInput DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AsyncInput : signal is "XIL_INTERFACENAME AsyncInput, LAYERED_METADATA undef";
  attribute x_interface_info of PolarityIn : signal is "xilinx.com:signal:data:1.0 PolarityIn DATA";
  attribute x_interface_parameter of PolarityIn : signal is "XIL_INTERFACENAME PolarityIn, LAYERED_METADATA undef";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis_undeco, ASSOCIATED_RESET reset:AsyncInput:PolarityIn:ValidPositionTap:ValidNumberOfTdl, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_undeco_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis_undeco TVALID";
  attribute x_interface_parameter of m00_axis_undeco_tvalid : signal is "XIL_INTERFACENAME m00_axis_undeco, TDATA_NUM_BYTES 61, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 500000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of ValidNumberOfTdl : signal is "xilinx.com:signal:data:1.0 ValidNumberOfTdl DATA";
  attribute x_interface_parameter of ValidNumberOfTdl : signal is "XIL_INTERFACENAME ValidNumberOfTdl, LAYERED_METADATA undef";
  attribute x_interface_info of ValidPositionTap : signal is "xilinx.com:signal:data:1.0 ValidPositionTap DATA";
  attribute x_interface_parameter of ValidPositionTap : signal is "XIL_INTERFACENAME ValidPositionTap, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_undeco_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis_undeco TDATA";
begin
  m00_axis_undeco_tdata(487) <= \<const0>\;
  m00_axis_undeco_tdata(486) <= \<const0>\;
  m00_axis_undeco_tdata(485) <= \<const0>\;
  m00_axis_undeco_tdata(484) <= \<const0>\;
  m00_axis_undeco_tdata(483) <= \<const0>\;
  m00_axis_undeco_tdata(482) <= \<const0>\;
  m00_axis_undeco_tdata(481) <= \<const0>\;
  m00_axis_undeco_tdata(480 downto 0) <= \^m00_axis_undeco_tdata\(480 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC
     port map (
      AsyncInput => AsyncInput,
      PolarityIn => PolarityIn,
      ValidNumberOfTdl(31 downto 0) => B"00000000000000000000000000000000",
      ValidPositionTap(31 downto 7) => B"0000000000000000000000000",
      ValidPositionTap(6 downto 0) => ValidPositionTap(6 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(487 downto 481) => NLW_U0_m00_axis_undeco_tdata_UNCONNECTED(487 downto 481),
      m00_axis_undeco_tdata(480 downto 0) => \^m00_axis_undeco_tdata\(480 downto 0),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      reset => reset
    );
end STRUCTURE;
