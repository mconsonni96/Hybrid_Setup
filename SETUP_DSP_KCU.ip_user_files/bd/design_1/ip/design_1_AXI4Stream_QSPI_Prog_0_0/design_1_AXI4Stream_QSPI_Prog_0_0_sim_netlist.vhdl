-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Apr 22 15:38:49 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/Tesi/Projects/SETUP_DSP_KCU/SETUP_DSP_KCU.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_QSPI_Prog_0_0/design_1_AXI4Stream_QSPI_Prog_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_QSPI_Prog_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair49";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2\ is
  port (
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\ : out STD_LOGIC;
    \count_value_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    almost_full : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    full : in STD_LOGIC;
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal going_afull : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\ : label is "soft_lutpair44";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  \count_value_i_reg[3]_0\(3 downto 0) <= \^count_value_i_reg[3]_0\(3 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^count_value_i_reg[3]_0\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^count_value_i_reg[3]_0\(0),
      I4 => \^count_value_i_reg[3]_0\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \^count_value_i_reg[3]_0\(1),
      I2 => \^count_value_i_reg[3]_0\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(1),
      I1 => \^count_value_i_reg[3]_0\(0),
      I2 => \^count_value_i_reg[3]_0\(2),
      I3 => \^count_value_i_reg[3]_0\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(0),
      R => Q(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(1),
      R => Q(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(2),
      R => Q(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(3),
      R => Q(0)
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F0000000EE"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\,
      I1 => going_afull,
      I2 => almost_full,
      I3 => Q(0),
      I4 => rst_d1,
      I5 => rst,
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAA2AAAAAAAA"
    )
        port map (
      I0 => almost_full,
      I1 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I2 => ram_wr_en_i,
      I3 => \^count_value_i_reg[3]_0\(3),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(3),
      I5 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00820000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\,
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(3),
      I2 => \^count_value_i_reg[3]_0\(3),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => ram_wr_en_i,
      O => going_afull
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => full,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(3),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_3\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_3\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair46";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_6\ is
  port (
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    enb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    full : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_6\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_6\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\ : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  enb <= \^enb\;
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[3]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => E(0),
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^enb\,
      I4 => full,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^enb\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_9\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enb : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_9\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_9\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_9\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair4";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => enb,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair45";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_10\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_10\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_10\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_10\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair6";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_4\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_4\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair48";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_7\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_7\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_7\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair3";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4\ is
  port (
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_value_i_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair57";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2__1_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \count_value_i_reg[0]_0\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[7]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \count_value_i_reg[0]_0\,
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(7),
      I1 => \^q\(7),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(6),
      I3 => \^q\(6),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\,
      I5 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(7),
      I1 => \^q\(7),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(6),
      I3 => \^q\(6),
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\,
      I5 => \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4_0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4_0\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair60";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => ram_wr_en_i,
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(7),
      I1 => \^q\(7),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(6),
      I3 => \^q\(6),
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      I5 => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair59";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(7 downto 0) <= \^q\(7 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2__2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5_1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5_1\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair62";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[1]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_2 is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_2 : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_2;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_2 is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_8 is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_8 : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_8;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_8 is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst is
  port (
    ram_wr_en_i : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[7]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[7]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => ram_wr_en_i
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_11 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_11 : entity is "xpm_fifo_rst";
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_11;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_11 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => full,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_5 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_5 : entity is "xpm_fifo_rst";
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_5;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of wr_rst_busy_INST_0 : label is "soft_lutpair50";
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => full,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 128;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => dina(7 downto 6),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(7 downto 6),
      DOE(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 2048;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 256;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_SPO_UNCONNECTED\ : STD_LOGIC;
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 6;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is 2048;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is 7;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is 2048;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is 128;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is 191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is 6;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is 2048;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is 128;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is 191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is 7;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is 2048;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is 192;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is 255;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is 6;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is 2048;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is 192;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is 255;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is 7;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 2048;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 6;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is 2048;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is 7;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_0\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_0\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_0\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_0\,
      O => \gen_rd_b.doutb_reg0\(0)
    );
\gen_rd_b.doutb_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_1\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_1\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_1\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_1\,
      O => \gen_rd_b.doutb_reg0\(1)
    );
\gen_rd_b.doutb_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_2\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_2\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_2\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_2\,
      O => \gen_rd_b.doutb_reg0\(2)
    );
\gen_rd_b.doutb_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_3\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_3\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_3\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_3\,
      O => \gen_rd_b.doutb_reg0\(3)
    );
\gen_rd_b.doutb_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_4\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_4\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_4\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_4\,
      O => \gen_rd_b.doutb_reg0\(4)
    );
\gen_rd_b.doutb_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_5\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_5\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_5\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_5\,
      O => \gen_rd_b.doutb_reg0\(5)
    );
\gen_rd_b.doutb_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_6\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_6\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6\,
      O => \gen_rd_b.doutb_reg0\(6)
    );
\gen_rd_b.doutb_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_n_0\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_n_0\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_n_0\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_n_0\,
      O => \gen_rd_b.doutb_reg0\(7)
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => dina(0),
      DIB => dina(1),
      DIC => dina(2),
      DID => dina(3),
      DIE => dina(4),
      DIF => dina(5),
      DIG => dina(6),
      DIH => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_2\,
      DOD => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_3\,
      DOE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_4\,
      DOF => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_5\,
      DOG => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => wea(0),
      I1 => addra(6),
      I2 => addra(7),
      O => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => addra(4),
      A5 => addra(5),
      D => dina(7),
      DPO => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_n_0\,
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => addrb(4),
      DPRA5 => addrb(5),
      SPO => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_SPO_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => dina(0),
      DIB => dina(1),
      DIC => dina(2),
      DID => dina(3),
      DIE => dina(4),
      DIF => dina(5),
      DIG => dina(6),
      DIH => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_2\,
      DOD => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_3\,
      DOE => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_4\,
      DOF => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_5\,
      DOG => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_6\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(6),
      I1 => addra(7),
      I2 => wea(0),
      O => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => addra(4),
      A5 => addra(5),
      D => dina(7),
      DPO => \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_n_0\,
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => addrb(4),
      DPRA5 => addrb(5),
      SPO => \NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_SPO_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => dina(0),
      DIB => dina(1),
      DIC => dina(2),
      DID => dina(3),
      DIE => dina(4),
      DIF => dina(5),
      DIG => dina(6),
      DIH => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_2\,
      DOD => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_3\,
      DOE => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_4\,
      DOF => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_5\,
      DOG => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_6\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wea(0),
      I1 => addra(6),
      I2 => addra(7),
      O => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => addra(4),
      A5 => addra(5),
      D => dina(7),
      DPO => \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_n_0\,
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => addrb(4),
      DPRA5 => addrb(5),
      SPO => \NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_SPO_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => dina(0),
      DIB => dina(1),
      DIC => dina(2),
      DID => dina(3),
      DIE => dina(4),
      DIF => dina(5),
      DIG => dina(6),
      DIH => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_2\,
      DOD => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_3\,
      DOE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_4\,
      DOF => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_5\,
      DOG => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(7),
      I1 => addra(6),
      I2 => wea(0),
      O => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => addra(4),
      A5 => addra(5),
      D => dina(7),
      DPO => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_n_0\,
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => addrb(4),
      DPRA5 => addrb(5),
      SPO => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_SPO_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 13 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 224;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 16;
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[8]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[9]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 13;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(10),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[10]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(11),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[11]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(12),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[12]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(13),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[13]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(8),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[8]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(9),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[9]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[10]\,
      Q => doutb(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[11]\,
      Q => doutb(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[12]\,
      Q => doutb(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[13]\,
      Q => doutb(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[8]\,
      Q => doutb(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[9]\,
      Q => doutb(9),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => dina(7 downto 6),
      DIE(1 downto 0) => dina(9 downto 8),
      DIF(1 downto 0) => dina(11 downto 10),
      DIG(1 downto 0) => dina(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(7 downto 6),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(9 downto 8),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(11 downto 10),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(13 downto 12),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
gVkC63FrRGpJkEPUIVxVtdggum7LtlAediS3DbICdKe4j9wE06uGUlSehvRT8t+Z/2Fu2KPwM5Lp
YAZyJbgsGPuDZHEX5WUZh+S/hqidDtDOw5RADCZ2hqOkFPO9CPwgzSCIO3x6uzg12sDGrUET90Oj
sWXv8bYvOAWCfqDj3RHnrRWZ/tS+pufvz1lcscoOZwtiZT2sdNy0vWVyTQEPWq0lsgsaGBIpEgcf
no3TJBuZCophWHFpa/Ekj+uRAyb4yqNMVNno7fBTGCpB9kz3/mqg7XCaObyj7b085FvM+kgNfmB8
dK6hn+bIgL4NPdn7EDkTnsTKbQpBDS9eD3BFvw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="elqK+7eAVcMowphb4dYXcf+6OFhUH+HlT1pDlM3Quj4="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7760)
`protect data_block
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
JWT4gBgFk4M=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 128;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "0808";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^full\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair52";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.gae_fwft.aempty_fwft_i_i_1\ : label is "soft_lutpair51";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 128;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair51";
begin
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.gae_fwft.aempty_fwft_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDD4000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => ram_empty_i,
      I2 => curr_fwft_state(1),
      I3 => rd_en,
      I4 => \^almost_empty\,
      O => aempty_fwft_i0
    );
\gen_fwft.gae_fwft.aempty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => aempty_fwft_i0,
      Q => \^almost_empty\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_0,
      Q => \^almost_full\,
      R => '0'
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \^full\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdp_inst_n_5,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2\
     port map (
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_5,
      Q(0) => xpm_fifo_rst_inst_n_1,
      almost_full => \^almost_full\,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]_0\(3 downto 0) => rd_pntr_ext(3 downto 0),
      full => \^full\,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\ => rdp_inst_n_0,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(3) => wrpp2_inst_n_0,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(2) => wrpp2_inst_n_1,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(1) => wrpp2_inst_n_2,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(0) => wrpp2_inst_n_3,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(3 downto 0) => \count_value_i__0\(3 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3 downto 0) => wr_pntr_ext(3 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3\
     port map (
      E(0) => rdp_inst_n_5,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_2
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_3,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_4\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => \count_value_i__0\(3 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
wrpp2_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized0\
     port map (
      E(0) => ram_wr_en_i,
      Q(3) => wrpp2_inst_n_0,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_5
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      full => \^full\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 256;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 2048;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 256;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 251;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 251;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "0000";
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair64";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 256;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair64";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\
     port map (
      addra(7 downto 0) => wr_pntr_ext(7 downto 0),
      addrb(7 downto 0) => rd_pntr_ext(7 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdpp1_inst_n_8,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4\
     port map (
      Q(7 downto 0) => rd_pntr_ext(7 downto 0),
      \count_value_i_reg[0]_0\ => rdpp1_inst_n_8,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[7]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(7 downto 0) => wr_pntr_ext(7 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(7 downto 0) => \count_value_i__0\(7 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5\
     port map (
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdpp1_inst_n_8,
      Q(7) => rdpp1_inst_n_0,
      Q(6) => rdpp1_inst_n_1,
      Q(5) => rdpp1_inst_n_2,
      Q(4) => rdpp1_inst_n_3,
      Q(3) => rdpp1_inst_n_4,
      Q(2) => rdpp1_inst_n_5,
      Q(1) => rdpp1_inst_n_6,
      Q(0) => rdpp1_inst_n_7,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4_0\
     port map (
      Q(7 downto 0) => wr_pntr_ext(7 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(7) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(6) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(5) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(4) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_7,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5_1\
     port map (
      Q(7 downto 0) => \count_value_i__0\(7 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[7]\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_i => ram_wr_en_i,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 224;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 14;
  attribute READ_MODE : integer;
  attribute READ_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "0000";
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 14;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 224;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair7";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \^full\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(13 downto 0) => din(13 downto 0),
      dinb(13 downto 0) => B"00000000000000",
      douta(13 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(13 downto 0),
      doutb(13 downto 0) => dout(13 downto 0),
      ena => '0',
      enb => rdp_inst_n_2,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_6\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      full => \^full\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3 downto 0) => wr_pntr_ext(3 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3 downto 0) => \count_value_i__0\(3 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_7\
     port map (
      E(0) => rdp_inst_n_2,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_8
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_9\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(3) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg\(2) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\(1) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(0) => rdpp1_inst_n_3,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_10\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => \count_value_i__0\(3 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_11
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      full => \^full\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "16'b0000100000001000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "0808";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "soft";
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 128;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0808";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 3;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => full,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 256;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "0000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "soft";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 256;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 256;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 251;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 251;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 9;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0000";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 9;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 8;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 3;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 14;
  attribute READ_MODE : string;
  attribute READ_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "0000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 14;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "soft";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 224;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 14;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0000";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 14;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      empty => empty,
      full => full,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
jtlOFiHZz63UDdmSxH6MAL20/wrmUgIwFVQtcvi0TtlA+XM47AnGkCmUNl3hs4yTJU9jg7lbK7Ib
akpYMwK85oK3tLUdbSPaACa2Ln4odzn2uXqglWHVhbPJvy+YuFtu98PnOjuG6wkMDfxfqRRt3o7c
M2bsvm5mSuxblndiVspDPowEGN8v5HKRCaD2njSwhMvsFGRJClM83yAZCo1YWDkq8uhrYJk1ptjd
PetyM2i745wd0ge954sPe/75OfPpjFPtLw1nPtJx7xiOj2Siy2UcQ6ct6l8GObgsnZL/kgowckZj
G5MAhbCf2j/GHD/UGKtMV4fhCrWv7wNZbIIcow==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="KlbnGcEgtbgRmG+DrkvJ0VKPIZoANK0p1/qz/amCwWI="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9936)
`protect data_block
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
szZR9pbx7Vo7Fuf7qIypLFqN
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
th2Dk+6hTOT8r3kFqWMNpZmgAt8iNa+Wzb39upDBWRwI86/jDA9IG/5uyLbM42EbUCEDQyYsrKie
SxC1gjARkuGcZHnufYg/Sl0f+jLZKjESXtMbryoJHeSiQhQ3VeFjPFi7jMaqls9sWR1R3y+zTS7u
Zp4JstF0bZ/0SWDeHGu9v8N0JzHJO9XYebiiknQspOGgnmNPiQd3rtJixpfIBltDqENrvuDWWmt2
9PDCxLXzd5rJE2RxHVN0WDQq1vD4xuYKXyHXMV/kZOXkSLXXt98OZxr39zeaGWJB0WXa0jWA6hYK
ZgFY4BFC3FhvdjGiu4KlkbmLVv1HuyST7cbMWw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="LyNxpIJhgGctPgERXGOLDxtp/z16durUVGhpFbquZvk="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 87776)
`protect data_block
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
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
MEPj0D42Usy0q4zTPjowzELqhI8sV6KgNIqqXak3YJHfdVcgYEbYHUXYXkwgi+7zAxGy8/M6k84T
k5TYka2pOpsggzNN8Zk2AkLOJZXJB0oK/NGQpfkWPM8ZhbS95yksgwt9sc2MaszqQXl62MzEkYhs
LBTg5Ejxb211fQODKQKD7VaCgxhKv0YRXtaidh/6pKO2/z3p4UVzh15l/duELWQGpMnUD8/P1F+1
hevAkUa34lAR//YmhR9b/LkuXhgltTq/SvMRY4ZNq551ueU1JXYh5A+PVRH74I2jbCv73cGG8Yoa
s0VvZNeKySh+KoX90Ce2BYym4uYQZTb2t6hSBg==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="ZUhpQBPEt2YLSRjzovrBHeswqupbMd2iqNJJJn12fr8="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 211280)
`protect data_block
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
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
jtkujsBJ4F9hFqPTHdNGo8+tIzhvSElEfI5n7K/p+24M1U3COXGKPwKGoiwZ7gFELwHxcLzqqUnj
8uDGTp8zguSklOck8suOZd3xSGw36bAQsI8PEXjY5EoErdTzPZmYkToKrNqtbMurBAq60dfdQU5v
vSUJgBDJ33XD0QU1J2Awmenx42idwQMZ4bPUz2xl0NmlvJY0a7M8OJV1nwgIUrcDUKXFxLW/n4vD
TqJikeHVhrwiXYGvnMsWMx8Nwg1ZdiDHQwvzQ8mTOhKpKIDCEltNeZyw0tndPi6Gg8YMd872ZKmJ
67SEt6MBkiJOZ9qILxJidqKGQV/0rZ+cmNvn1A==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="uT2bj0VVwHOcI4JaaH6z6evL1eFzfAqdNuYGXwz6LoA="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18960)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ip2intc_irpt : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_sts_tready : in STD_LOGIC;
    m_axis_sts_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_sts_tlast : out STD_LOGIC;
    m_axis_sts_tvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI4Stream_QSPI_Prog_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_QSPI_Prog_0_0 : entity is "design_1_AXI4Stream_QSPI_Prog_0_0,qspi_programmer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_QSPI_Prog_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_QSPI_Prog_0_0 : entity is "qspi_programmer,Vivado 2020.2";
end design_1_AXI4Stream_QSPI_Prog_0_0;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axis_sts_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_sts_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axis_sts_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute AXI_QSPI_FIFO_DEPTH : integer;
  attribute AXI_QSPI_FIFO_DEPTH of U0 : label is 256;
  attribute C_M_AXIS_STS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_STS_TDATA_WIDTH of U0 : label is 16;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_BURST_LEN : integer;
  attribute C_M_AXI_BURST_LEN of U0 : label is 16;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_AXI_TARGET_SLAVE_BASE_ADDR of U0 : label is 1151336448;
  attribute ENABLE_PROT : string;
  attribute ENABLE_PROT of U0 : label is "FALSE";
  attribute ENABLE_QUAD : string;
  attribute ENABLE_QUAD of U0 : label is "FALSE";
  attribute END_ADDRESS : integer;
  attribute END_ADDRESS of U0 : label is 133234688;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute MEMORY_CODE : string;
  attribute MEMORY_CODE of U0 : label is "S25FLxS";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of U0 : label is 64;
  attribute PAGE_SIZE : integer;
  attribute PAGE_SIZE of U0 : label is 256;
  attribute SECTOR_SIZE : integer;
  attribute SECTOR_SIZE of U0 : label is 65536;
  attribute START_ADDRESS : integer;
  attribute START_ADDRESS of U0 : label is 4194304;
  attribute WRITE_SR_CR : string;
  attribute WRITE_SR_CR of U0 : label is "FALSE";
  attribute WRITE_SR_CR_ON_BOOT : string;
  attribute WRITE_SR_CR_ON_BOOT of U0 : label is "FALSE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXIS:M_AXI:M_AXIS_STS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ip2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  attribute x_interface_parameter of ip2intc_irpt : signal is "XIL_INTERFACENAME INTERRUPT, SENSITIVITY EDGE_RISING, PortWidth 1";
  attribute x_interface_info of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute x_interface_info of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute x_interface_info of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute x_interface_info of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute x_interface_info of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute x_interface_info of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute x_interface_info of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute x_interface_info of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute x_interface_info of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute x_interface_info of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute x_interface_info of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute x_interface_info of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute x_interface_info of m_axis_sts_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TLAST";
  attribute x_interface_info of m_axis_sts_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TREADY";
  attribute x_interface_parameter of m_axis_sts_tready : signal is "XIL_INTERFACENAME M_AXIS_STS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_sts_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TVALID";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_parameter of s_axis_tready : signal is "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute x_interface_info of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute x_interface_info of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute x_interface_info of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute x_interface_info of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute x_interface_info of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute x_interface_parameter of m_axi_awaddr : signal is "XIL_INTERFACENAME M_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute x_interface_info of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute x_interface_info of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute x_interface_info of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute x_interface_info of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute x_interface_info of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute x_interface_info of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute x_interface_info of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute x_interface_info of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute x_interface_info of m_axis_sts_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const1>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const1>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const1>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const1>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const1>\;
  m_axi_araddr(5) <= \<const1>\;
  m_axi_araddr(4) <= \^m_axi_araddr\(4);
  m_axi_araddr(3) <= \<const1>\;
  m_axi_araddr(2) <= \^m_axi_araddr\(2);
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3 downto 0) <= \^m_axi_arlen\(3 downto 0);
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const1>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const1>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const1>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const1>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const1>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6 downto 2) <= \^m_axi_awaddr\(6 downto 2);
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3 downto 0) <= \^m_axi_awlen\(3 downto 0);
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axis_sts_tdata(15) <= \<const0>\;
  m_axis_sts_tdata(14) <= \<const0>\;
  m_axis_sts_tdata(13) <= \<const0>\;
  m_axis_sts_tdata(12) <= \<const0>\;
  m_axis_sts_tdata(11) <= \<const0>\;
  m_axis_sts_tdata(10) <= \<const0>\;
  m_axis_sts_tdata(9) <= \<const0>\;
  m_axis_sts_tdata(8) <= \<const0>\;
  m_axis_sts_tdata(7 downto 0) <= \^m_axis_sts_tdata\(7 downto 0);
  m_axis_sts_tlast <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_qspi_programmer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      ip2intc_irpt => ip2intc_irpt,
      m_axi_araddr(31 downto 5) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 5),
      m_axi_araddr(4) => \^m_axi_araddr\(4),
      m_axi_araddr(3) => NLW_U0_m_axi_araddr_UNCONNECTED(3),
      m_axi_araddr(2) => \^m_axi_araddr\(2),
      m_axi_araddr(1 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(1 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arlen(7 downto 4) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 4),
      m_axi_arlen(3 downto 0) => \^m_axi_arlen\(3 downto 0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 7) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 7),
      m_axi_awaddr(6 downto 2) => \^m_axi_awaddr\(6 downto 2),
      m_axi_awaddr(1 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(1 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awlen(7 downto 4) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 4),
      m_axi_awlen(3 downto 0) => \^m_axi_awlen\(3 downto 0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 8) => B"000000000000000000000000",
      m_axi_rdata(7 downto 0) => m_axi_rdata(7 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      m_axis_sts_tdata(15 downto 8) => NLW_U0_m_axis_sts_tdata_UNCONNECTED(15 downto 8),
      m_axis_sts_tdata(7 downto 0) => \^m_axis_sts_tdata\(7 downto 0),
      m_axis_sts_tlast => NLW_U0_m_axis_sts_tlast_UNCONNECTED,
      m_axis_sts_tready => m_axis_sts_tready,
      m_axis_sts_tvalid => m_axis_sts_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
