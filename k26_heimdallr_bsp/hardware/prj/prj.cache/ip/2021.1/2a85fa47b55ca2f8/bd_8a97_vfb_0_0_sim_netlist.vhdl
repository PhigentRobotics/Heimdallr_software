-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Dec 18 23:47:24 2021
-- Host        : liyunzhi-ThinkPad-X1 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_8a97_vfb_0_0_sim_netlist.vhdl
-- Design      : bd_8a97_vfb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_23_axisc_downsizer is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_23_axisc_downsizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_23_axisc_downsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \r0_data_reg_n_0_[32]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[33]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[34]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[35]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[36]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[37]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[38]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[39]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[40]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[41]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[42]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[43]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[44]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[45]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[46]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[47]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[48]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[49]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[50]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[51]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[52]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[53]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[54]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[55]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[56]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[57]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[58]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[59]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[60]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[61]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[62]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[63]\ : STD_LOGIC;
  signal r0_id : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r0_is_end : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r0_is_null_r : STD_LOGIC;
  signal \r0_is_null_r[1]_i_1_n_0\ : STD_LOGIC;
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal r0_load : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal r0_user : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r1_data[31]_i_1_n_0\ : STD_LOGIC;
  signal r1_id : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r1_last_reg_n_0 : STD_LOGIC;
  signal r1_user : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tid[0]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tuser[0]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r0_out_sel_r[0]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair34";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(32),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(42),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(43),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(44),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(45),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(46),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(47),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(48),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(49),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(50),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(51),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(33),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(52),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(53),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(54),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(55),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(56),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(24),
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(57),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(25),
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(58),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(26),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(59),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(27),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(60),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(28),
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(61),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(29),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(34),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(62),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(30),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(63),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(31),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(35),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(36),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(37),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(38),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(39),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(40),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(41),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(9),
      O => m_axis_tdata(9)
    );
\m_axis_tid[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(0),
      I1 => r0_id(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(0)
    );
\m_axis_tid[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(1),
      I1 => r0_id(1),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(1)
    );
\m_axis_tid[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(2),
      I1 => r0_id(2),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(2)
    );
\m_axis_tid[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(3),
      I1 => r0_id(3),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(3)
    );
\m_axis_tid[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(4),
      I1 => r0_id(4),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(4)
    );
\m_axis_tid[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(5),
      I1 => r0_id(5),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(5)
    );
\m_axis_tid[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(6),
      I1 => r0_id(6),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(6)
    );
\m_axis_tid[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(7),
      I1 => r0_id(7),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(7)
    );
\m_axis_tid[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(8),
      I1 => r0_id(8),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(8)
    );
\m_axis_tid[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(9),
      I1 => r0_id(9),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(9)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBF088008800880"
    )
        port map (
      I0 => r1_last_reg_n_0,
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_last_reg_n_0,
      I5 => r0_is_end(0),
      O => m_axis_tlast
    );
\m_axis_tuser[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_user(0),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_user(0),
      O => m_axis_tuser(0)
    );
\r0_data[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(0),
      O => r0_load
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(10),
      Q => p_0_in1_in(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(11),
      Q => p_0_in1_in(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(12),
      Q => p_0_in1_in(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(13),
      Q => p_0_in1_in(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(14),
      Q => p_0_in1_in(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(15),
      Q => p_0_in1_in(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(16),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(17),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(18),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(19),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(20),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(21),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(22),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(23),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(24),
      Q => p_0_in1_in(24),
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(25),
      Q => p_0_in1_in(25),
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(26),
      Q => p_0_in1_in(26),
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(27),
      Q => p_0_in1_in(27),
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(28),
      Q => p_0_in1_in(28),
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(29),
      Q => p_0_in1_in(29),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(30),
      Q => p_0_in1_in(30),
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(31),
      Q => p_0_in1_in(31),
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(32),
      Q => \r0_data_reg_n_0_[32]\,
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(33),
      Q => \r0_data_reg_n_0_[33]\,
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(34),
      Q => \r0_data_reg_n_0_[34]\,
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(35),
      Q => \r0_data_reg_n_0_[35]\,
      R => '0'
    );
\r0_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(36),
      Q => \r0_data_reg_n_0_[36]\,
      R => '0'
    );
\r0_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(37),
      Q => \r0_data_reg_n_0_[37]\,
      R => '0'
    );
\r0_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(38),
      Q => \r0_data_reg_n_0_[38]\,
      R => '0'
    );
\r0_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(39),
      Q => \r0_data_reg_n_0_[39]\,
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(40),
      Q => \r0_data_reg_n_0_[40]\,
      R => '0'
    );
\r0_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(41),
      Q => \r0_data_reg_n_0_[41]\,
      R => '0'
    );
\r0_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(42),
      Q => \r0_data_reg_n_0_[42]\,
      R => '0'
    );
\r0_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(43),
      Q => \r0_data_reg_n_0_[43]\,
      R => '0'
    );
\r0_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(44),
      Q => \r0_data_reg_n_0_[44]\,
      R => '0'
    );
\r0_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(45),
      Q => \r0_data_reg_n_0_[45]\,
      R => '0'
    );
\r0_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(46),
      Q => \r0_data_reg_n_0_[46]\,
      R => '0'
    );
\r0_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(47),
      Q => \r0_data_reg_n_0_[47]\,
      R => '0'
    );
\r0_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(48),
      Q => \r0_data_reg_n_0_[48]\,
      R => '0'
    );
\r0_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(49),
      Q => \r0_data_reg_n_0_[49]\,
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(50),
      Q => \r0_data_reg_n_0_[50]\,
      R => '0'
    );
\r0_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(51),
      Q => \r0_data_reg_n_0_[51]\,
      R => '0'
    );
\r0_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(52),
      Q => \r0_data_reg_n_0_[52]\,
      R => '0'
    );
\r0_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(53),
      Q => \r0_data_reg_n_0_[53]\,
      R => '0'
    );
\r0_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(54),
      Q => \r0_data_reg_n_0_[54]\,
      R => '0'
    );
\r0_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(55),
      Q => \r0_data_reg_n_0_[55]\,
      R => '0'
    );
\r0_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(56),
      Q => \r0_data_reg_n_0_[56]\,
      R => '0'
    );
\r0_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(57),
      Q => \r0_data_reg_n_0_[57]\,
      R => '0'
    );
\r0_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(58),
      Q => \r0_data_reg_n_0_[58]\,
      R => '0'
    );
\r0_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(59),
      Q => \r0_data_reg_n_0_[59]\,
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(60),
      Q => \r0_data_reg_n_0_[60]\,
      R => '0'
    );
\r0_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(61),
      Q => \r0_data_reg_n_0_[61]\,
      R => '0'
    );
\r0_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(62),
      Q => \r0_data_reg_n_0_[62]\,
      R => '0'
    );
\r0_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(63),
      Q => \r0_data_reg_n_0_[63]\,
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(0),
      Q => r0_id(0),
      R => '0'
    );
\r0_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(1),
      Q => r0_id(1),
      R => '0'
    );
\r0_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(2),
      Q => r0_id(2),
      R => '0'
    );
\r0_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(3),
      Q => r0_id(3),
      R => '0'
    );
\r0_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(4),
      Q => r0_id(4),
      R => '0'
    );
\r0_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(5),
      Q => r0_id(5),
      R => '0'
    );
\r0_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(6),
      Q => r0_id(6),
      R => '0'
    );
\r0_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(7),
      Q => r0_id(7),
      R => '0'
    );
\r0_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(8),
      Q => r0_id(8),
      R => '0'
    );
\r0_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(9),
      Q => r0_id(9),
      R => '0'
    );
\r0_is_null_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => s_axis_tkeep(1),
      I1 => s_axis_tkeep(0),
      I2 => s_axis_tkeep(3),
      I3 => s_axis_tkeep(2),
      I4 => r0_is_null_r,
      I5 => r0_is_end(0),
      O => \r0_is_null_r[1]_i_1_n_0\
    );
\r0_is_null_r[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => s_axis_tvalid,
      O => r0_is_null_r
    );
\r0_is_null_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_is_null_r[1]_i_1_n_0\,
      Q => r0_is_end(0),
      R => SR(0)
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tlast,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_out_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000046"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_is_end(0),
      I3 => p_0_in,
      I4 => SR(0),
      O => \r0_out_sel_r[0]_i_1_n_0\
    );
\r0_out_sel_r[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => \^q\(1),
      O => p_0_in
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[0]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => '0'
    );
\r0_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(0),
      Q => r0_user(0),
      R => '0'
    );
\r1_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1_data[31]_i_1_n_0\
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[32]\,
      Q => p_0_in1_in(32),
      R => '0'
    );
\r1_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[42]\,
      Q => p_0_in1_in(42),
      R => '0'
    );
\r1_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[43]\,
      Q => p_0_in1_in(43),
      R => '0'
    );
\r1_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[44]\,
      Q => p_0_in1_in(44),
      R => '0'
    );
\r1_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[45]\,
      Q => p_0_in1_in(45),
      R => '0'
    );
\r1_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[46]\,
      Q => p_0_in1_in(46),
      R => '0'
    );
\r1_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[47]\,
      Q => p_0_in1_in(47),
      R => '0'
    );
\r1_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[48]\,
      Q => p_0_in1_in(48),
      R => '0'
    );
\r1_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[49]\,
      Q => p_0_in1_in(49),
      R => '0'
    );
\r1_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[50]\,
      Q => p_0_in1_in(50),
      R => '0'
    );
\r1_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[51]\,
      Q => p_0_in1_in(51),
      R => '0'
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[33]\,
      Q => p_0_in1_in(33),
      R => '0'
    );
\r1_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[52]\,
      Q => p_0_in1_in(52),
      R => '0'
    );
\r1_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[53]\,
      Q => p_0_in1_in(53),
      R => '0'
    );
\r1_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[54]\,
      Q => p_0_in1_in(54),
      R => '0'
    );
\r1_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[55]\,
      Q => p_0_in1_in(55),
      R => '0'
    );
\r1_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[56]\,
      Q => p_0_in1_in(56),
      R => '0'
    );
\r1_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[57]\,
      Q => p_0_in1_in(57),
      R => '0'
    );
\r1_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[58]\,
      Q => p_0_in1_in(58),
      R => '0'
    );
\r1_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[59]\,
      Q => p_0_in1_in(59),
      R => '0'
    );
\r1_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[60]\,
      Q => p_0_in1_in(60),
      R => '0'
    );
\r1_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[61]\,
      Q => p_0_in1_in(61),
      R => '0'
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[34]\,
      Q => p_0_in1_in(34),
      R => '0'
    );
\r1_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[62]\,
      Q => p_0_in1_in(62),
      R => '0'
    );
\r1_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[63]\,
      Q => p_0_in1_in(63),
      R => '0'
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[35]\,
      Q => p_0_in1_in(35),
      R => '0'
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[36]\,
      Q => p_0_in1_in(36),
      R => '0'
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[37]\,
      Q => p_0_in1_in(37),
      R => '0'
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[38]\,
      Q => p_0_in1_in(38),
      R => '0'
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[39]\,
      Q => p_0_in1_in(39),
      R => '0'
    );
\r1_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[40]\,
      Q => p_0_in1_in(40),
      R => '0'
    );
\r1_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[41]\,
      Q => p_0_in1_in(41),
      R => '0'
    );
\r1_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(0),
      Q => r1_id(0),
      R => '0'
    );
\r1_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(1),
      Q => r1_id(1),
      R => '0'
    );
\r1_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(2),
      Q => r1_id(2),
      R => '0'
    );
\r1_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(3),
      Q => r1_id(3),
      R => '0'
    );
\r1_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(4),
      Q => r1_id(4),
      R => '0'
    );
\r1_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(5),
      Q => r1_id(5),
      R => '0'
    );
\r1_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(6),
      Q => r1_id(6),
      R => '0'
    );
\r1_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(7),
      Q => r1_id(7),
      R => '0'
    );
\r1_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(8),
      Q => r1_id(8),
      R => '0'
    );
\r1_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(9),
      Q => r1_id(9),
      R => '0'
    );
r1_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_last_reg_n_0,
      Q => r1_last_reg_n_0,
      R => '0'
    );
\r1_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_user(0),
      Q => r1_user(0),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF550FCF"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AFAAFF003F00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => r0_is_end(0),
      I2 => m_axis_tready,
      I3 => \^q\(1),
      I4 => \state_reg_n_0_[2]\,
      I5 => \^q\(0),
      O => state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000008C0"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => m_axis_tready,
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_18_op_inf is
  port (
    vfb_eol_reg_0 : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    vfb_valid_reg_0 : out STD_LOGIC;
    \vfb_sof_reg[0]_0\ : out STD_LOGIC;
    vfb_arstn_0 : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    vfb_ready_0 : out STD_LOGIC;
    \vfb_cnt_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sband_ts_r_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_td_r_reg[47]_0\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sband_tact0 : in STD_LOGIC;
    sband_tl : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_eol_reg_1 : in STD_LOGIC;
    sband_tu : in STD_LOGIC;
    \vfb_sof_reg[0]_1\ : in STD_LOGIC;
    \vfb_sof_reg[0]_2\ : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \vfb_data_reg[8]_0\ : in STD_LOGIC;
    \vfb_data_reg[8]_1\ : in STD_LOGIC;
    sdt_tv : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    m_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sband_ts_r_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vfb_vcdt_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_td_r_reg[47]_1\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \vfb_data_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_18_op_inf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_18_op_inf is
  signal cnt_done0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^mdt_tr\ : STD_LOGIC;
  signal sband_tact : STD_LOGIC;
  signal \sband_tact1__0\ : STD_LOGIC;
  signal sband_tact_i_1_n_0 : STD_LOGIC;
  signal sband_tk_r : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[2]\ : STD_LOGIC;
  signal sband_tl_r : STD_LOGIC;
  signal sband_tr2 : STD_LOGIC;
  signal sband_tu_r : STD_LOGIC;
  signal sdt_tr_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^state_reg[1]\ : STD_LOGIC;
  signal \vfb_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal vfb_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \vfb_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \^vfb_eol_reg_0\ : STD_LOGIC;
  signal vfb_sof4_out : STD_LOGIC;
  signal \vfb_sof[0]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_5_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_6_n_0\ : STD_LOGIC;
  signal \^vfb_sof_reg[0]_0\ : STD_LOGIC;
  signal vfb_tu0 : STD_LOGIC;
  signal vfb_tu0_i_1_n_0 : STD_LOGIC;
  signal \vfb_valid0__0\ : STD_LOGIC;
  signal vfb_valid_i_1_n_0 : STD_LOGIC;
  signal vfb_valid_i_2_n_0 : STD_LOGIC;
  signal \^vfb_valid_reg_0\ : STD_LOGIC;
  signal \vfb_vcdt[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_valid[1]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of sdt_tr_INST_0 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of sdt_tr_INST_0_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vfb_cnt[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vfb_cnt[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vfb_cnt[3]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vfb_sof[0]_i_7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vfb_valid_i_3 : label is "soft_lutpair54";
begin
  mdt_tr <= \^mdt_tr\;
  \state_reg[1]\ <= \^state_reg[1]\;
  vfb_eol_reg_0 <= \^vfb_eol_reg_0\;
  \vfb_sof_reg[0]_0\ <= \^vfb_sof_reg[0]_0\;
  vfb_valid_reg_0 <= \^vfb_valid_reg_0\;
\buf_valid[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800FFFF"
    )
        port map (
      I0 => vfb_cnt_reg(1),
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(3),
      I3 => vfb_ready,
      I4 => \^vfb_valid_reg_0\,
      O => \vfb_cnt_reg[1]_0\
    );
mdt_tr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => \^mdt_tr\
    );
sband_tact_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F77FFFF0000"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      I2 => \^vfb_eol_reg_0\,
      I3 => sdt_tr_INST_0_i_1_n_0,
      I4 => sband_tact0,
      I5 => sband_tact,
      O => sband_tact_i_1_n_0
    );
sband_tact_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => sband_tact_i_1_n_0,
      Q => sband_tact,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(0),
      Q => \sband_td_r_reg[47]_0\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(10),
      Q => \sband_td_r_reg[47]_0\(10),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(11),
      Q => \sband_td_r_reg[47]_0\(11),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(12),
      Q => \sband_td_r_reg[47]_0\(12),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(13),
      Q => \sband_td_r_reg[47]_0\(13),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(14),
      Q => \sband_td_r_reg[47]_0\(14),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(15),
      Q => \sband_td_r_reg[47]_0\(15),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(16),
      Q => \sband_td_r_reg[47]_0\(16),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(17),
      Q => \sband_td_r_reg[47]_0\(17),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(18),
      Q => \sband_td_r_reg[47]_0\(18),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(19),
      Q => \sband_td_r_reg[47]_0\(19),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(1),
      Q => \sband_td_r_reg[47]_0\(1),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(20),
      Q => \sband_td_r_reg[47]_0\(20),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(21),
      Q => \sband_td_r_reg[47]_0\(21),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(22),
      Q => \sband_td_r_reg[47]_0\(22),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(23),
      Q => \sband_td_r_reg[47]_0\(23),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(24),
      Q => \sband_td_r_reg[47]_0\(24),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(25),
      Q => \sband_td_r_reg[47]_0\(25),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(26),
      Q => \sband_td_r_reg[47]_0\(26),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(27),
      Q => \sband_td_r_reg[47]_0\(27),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(28),
      Q => \sband_td_r_reg[47]_0\(28),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(29),
      Q => \sband_td_r_reg[47]_0\(29),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(2),
      Q => \sband_td_r_reg[47]_0\(2),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(30),
      Q => \sband_td_r_reg[47]_0\(30),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(31),
      Q => \sband_td_r_reg[47]_0\(31),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(32),
      Q => \sband_td_r_reg[47]_0\(32),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(33),
      Q => \sband_td_r_reg[47]_0\(33),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(34),
      Q => \sband_td_r_reg[47]_0\(34),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(35),
      Q => \sband_td_r_reg[47]_0\(35),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(36),
      Q => \sband_td_r_reg[47]_0\(36),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(37),
      Q => \sband_td_r_reg[47]_0\(37),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(38),
      Q => \sband_td_r_reg[47]_0\(38),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(39),
      Q => \sband_td_r_reg[47]_0\(39),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(3),
      Q => \sband_td_r_reg[47]_0\(3),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(40),
      Q => \sband_td_r_reg[47]_0\(40),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(41),
      Q => \sband_td_r_reg[47]_0\(41),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(42),
      Q => \sband_td_r_reg[47]_0\(42),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(43),
      Q => \sband_td_r_reg[47]_0\(43),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(44),
      Q => \sband_td_r_reg[47]_0\(44),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(45),
      Q => \sband_td_r_reg[47]_0\(45),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(46),
      Q => \sband_td_r_reg[47]_0\(46),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(47),
      Q => \sband_td_r_reg[47]_0\(47),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(4),
      Q => \sband_td_r_reg[47]_0\(4),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(5),
      Q => \sband_td_r_reg[47]_0\(5),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(6),
      Q => \sband_td_r_reg[47]_0\(6),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(7),
      Q => \sband_td_r_reg[47]_0\(7),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(8),
      Q => \sband_td_r_reg[47]_0\(8),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(9),
      Q => \sband_td_r_reg[47]_0\(9),
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      I2 => sband_tact0,
      O => sband_tk_r
    );
\sband_tk_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => D(0),
      Q => \sband_tk_r_reg_n_0_[2]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => D(1),
      Q => Q(0),
      R => vfb_valid_i_1_n_0
    );
sband_tl_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => sband_tl,
      Q => sband_tl_r,
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(0),
      Q => \sband_ts_r_reg[9]_0\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(1),
      Q => \sband_ts_r_reg[9]_0\(1),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(2),
      Q => \sband_ts_r_reg[9]_0\(2),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(3),
      Q => \sband_ts_r_reg[9]_0\(3),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(4),
      Q => \sband_ts_r_reg[9]_0\(4),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(5),
      Q => \sband_ts_r_reg[9]_0\(5),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(6),
      Q => \sband_ts_r_reg[9]_0\(6),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(7),
      Q => \sband_ts_r_reg[9]_0\(7),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(8),
      Q => \sband_ts_r_reg[9]_0\(8),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(9),
      Q => \sband_ts_r_reg[9]_0\(9),
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => sband_tu,
      Q => sband_tu_r,
      R => vfb_valid_i_1_n_0
    );
sdt_tr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01011101"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \^vfb_eol_reg_0\,
      I2 => \^vfb_valid_reg_0\,
      I3 => vfb_ready,
      I4 => sdt_tr_INST_0_i_1_n_0,
      O => \^state_reg[1]\
    );
sdt_tr_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => vfb_cnt_reg(1),
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(3),
      O => sdt_tr_INST_0_i_1_n_0
    );
\vfb_cnt[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vfb_cnt_reg(1),
      O => cnt_done0(1)
    );
\vfb_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vfb_cnt_reg(1),
      I1 => vfb_cnt_reg(2),
      O => cnt_done0(2)
    );
\vfb_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888888FFFFFFFF"
    )
        port map (
      I0 => sband_tr2,
      I1 => \^vfb_eol_reg_0\,
      I2 => vfb_cnt_reg(3),
      I3 => vfb_cnt_reg(2),
      I4 => vfb_cnt_reg(1),
      I5 => vfb_arstn,
      O => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      O => sband_tr2
    );
\vfb_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vfb_cnt_reg(3),
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(1),
      O => cnt_done0(3)
    );
\vfb_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(1),
      Q => vfb_cnt_reg(1),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(2),
      Q => vfb_cnt_reg(2),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(3),
      Q => vfb_cnt_reg(3),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0073FFFF"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => \^vfb_valid_reg_0\,
      I2 => vfb_ready,
      I3 => m_axis_tvalid,
      I4 => vfb_arstn,
      O => \vfb_data[23]_i_1_n_0\
    );
\vfb_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFF5FF"
    )
        port map (
      I0 => vfb_arstn,
      I1 => m_axis_tvalid,
      I2 => vfb_ready,
      I3 => \^vfb_valid_reg_0\,
      I4 => \^vfb_eol_reg_0\,
      O => \vfb_data[31]_i_1_n_0\
    );
\vfb_data[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080808"
    )
        port map (
      I0 => vfb_arstn,
      I1 => \vfb_valid0__0\,
      I2 => m_axis_tvalid,
      I3 => \vfb_data_reg[8]_0\,
      I4 => \vfb_data_reg[8]_1\,
      I5 => \^state_reg[1]\,
      O => vfb_arstn_0
    );
\vfb_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(0),
      Q => vfb_data(0),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(2),
      Q => vfb_data(10),
      R => '0'
    );
\vfb_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(3),
      Q => vfb_data(11),
      R => '0'
    );
\vfb_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(4),
      Q => vfb_data(12),
      R => '0'
    );
\vfb_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(5),
      Q => vfb_data(13),
      R => '0'
    );
\vfb_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(6),
      Q => vfb_data(14),
      R => '0'
    );
\vfb_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(7),
      Q => vfb_data(15),
      R => '0'
    );
\vfb_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(8),
      Q => vfb_data(16),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(9),
      Q => vfb_data(17),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(10),
      Q => vfb_data(18),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(11),
      Q => vfb_data(19),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(1),
      Q => vfb_data(1),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(12),
      Q => vfb_data(20),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(13),
      Q => vfb_data(21),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(14),
      Q => vfb_data(22),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(15),
      Q => vfb_data(23),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(8),
      Q => vfb_data(24),
      R => '0'
    );
\vfb_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(9),
      Q => vfb_data(25),
      R => '0'
    );
\vfb_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(10),
      Q => vfb_data(26),
      R => '0'
    );
\vfb_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(11),
      Q => vfb_data(27),
      R => '0'
    );
\vfb_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(12),
      Q => vfb_data(28),
      R => '0'
    );
\vfb_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(13),
      Q => vfb_data(29),
      R => '0'
    );
\vfb_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(2),
      Q => vfb_data(2),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(14),
      Q => vfb_data(30),
      R => '0'
    );
\vfb_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(15),
      Q => vfb_data(31),
      R => '0'
    );
\vfb_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(3),
      Q => vfb_data(3),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(4),
      Q => vfb_data(4),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(5),
      Q => vfb_data(5),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(6),
      Q => vfb_data(6),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(7),
      Q => vfb_data(7),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(0),
      Q => vfb_data(8),
      R => '0'
    );
\vfb_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(1),
      Q => vfb_data(9),
      R => '0'
    );
vfb_eol_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000000000"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      I2 => \^vfb_eol_reg_0\,
      I3 => sband_tl_r,
      I4 => \sband_tk_r_reg_n_0_[2]\,
      I5 => \vfb_valid0__0\,
      O => vfb_ready_0
    );
vfb_eol_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_eol_reg_1,
      Q => \^vfb_eol_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_sof[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEE222"
    )
        port map (
      I0 => \^vfb_sof_reg[0]_0\,
      I1 => vfb_sof4_out,
      I2 => \vfb_sof_reg[0]_1\,
      I3 => \vfb_sof_reg[0]_2\,
      I4 => \vfb_sof[0]_i_5_n_0\,
      I5 => \vfb_sof[0]_i_6_n_0\,
      O => \vfb_sof[0]_i_1_n_0\
    );
\vfb_sof[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCC8C8C8"
    )
        port map (
      I0 => \vfb_valid0__0\,
      I1 => \^mdt_tr\,
      I2 => m_axis_tvalid,
      I3 => sdt_tv,
      I4 => \^state_reg[1]\,
      I5 => \sband_tact1__0\,
      O => vfb_sof4_out
    );
\vfb_sof[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888BBB88888888"
    )
        port map (
      I0 => m_axis_tuser(0),
      I1 => m_axis_tvalid,
      I2 => sdt_tv,
      I3 => \^state_reg[1]\,
      I4 => \sband_tact1__0\,
      I5 => sband_tu_r,
      O => \vfb_sof[0]_i_5_n_0\
    );
\vfb_sof[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55757575557575"
    )
        port map (
      I0 => vfb_arstn,
      I1 => \^vfb_eol_reg_0\,
      I2 => vfb_tu0,
      I3 => vfb_ready,
      I4 => \^vfb_valid_reg_0\,
      I5 => \^vfb_sof_reg[0]_0\,
      O => \vfb_sof[0]_i_6_n_0\
    );
\vfb_sof[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      I2 => \^vfb_eol_reg_0\,
      O => \sband_tact1__0\
    );
\vfb_sof_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => \vfb_sof[0]_i_1_n_0\,
      Q => \^vfb_sof_reg[0]_0\,
      R => '0'
    );
vfb_tu0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF2000"
    )
        port map (
      I0 => \^vfb_sof_reg[0]_0\,
      I1 => \^vfb_eol_reg_0\,
      I2 => \^vfb_valid_reg_0\,
      I3 => vfb_ready,
      I4 => vfb_tu0,
      O => vfb_tu0_i_1_n_0
    );
vfb_tu0_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => vfb_tu0_i_1_n_0,
      Q => vfb_tu0,
      R => vfb_valid_i_1_n_0
    );
vfb_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vfb_arstn,
      O => vfb_valid_i_1_n_0
    );
vfb_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFFFFFAEEEEEEE"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \vfb_valid0__0\,
      I2 => vfb_ready,
      I3 => \^vfb_valid_reg_0\,
      I4 => \^vfb_eol_reg_0\,
      I5 => sband_tact0,
      O => vfb_valid_i_2_n_0
    );
vfb_valid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => vfb_cnt_reg(3),
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(1),
      I3 => sband_tact,
      O => \vfb_valid0__0\
    );
vfb_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_valid_i_2_n_0,
      Q => \^vfb_valid_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCFCF8A"
    )
        port map (
      I0 => sband_tact,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      I3 => sband_tact0,
      I4 => m_axis_tvalid,
      O => \vfb_vcdt[9]_i_1_n_0\
    );
\vfb_vcdt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(0),
      Q => vfb_vcdt(0),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(1),
      Q => vfb_vcdt(1),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(2),
      Q => vfb_vcdt(2),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(3),
      Q => vfb_vcdt(3),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(4),
      Q => vfb_vcdt(4),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(5),
      Q => vfb_vcdt(5),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(6),
      Q => vfb_vcdt(6),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(7),
      Q => vfb_vcdt(7),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(8),
      Q => vfb_vcdt(8),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(9),
      Q => vfb_vcdt(9),
      R => vfb_valid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_18_reorder is
  port (
    s_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_fifo_tv : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \buf_valid_reg[0]_0\ : out STD_LOGIC;
    sband_tl : out STD_LOGIC;
    vfb_ready_0 : out STD_LOGIC;
    \buf_data_reg[0][4]_0\ : out STD_LOGIC;
    \buf_data_reg[0][71]_0\ : out STD_LOGIC;
    \buf_data_reg[0][73]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sband_tact0 : out STD_LOGIC;
    \buf_data_reg[0][73]_1\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \buf_valid_reg[0]_1\ : out STD_LOGIC;
    \buf_data_reg[0][106]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \buf_data_reg[0][171]_0\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    sdt_tv : out STD_LOGIC;
    sband_tu : out STD_LOGIC;
    \s_fifo_td_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \s_fifo_tk_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_fifo_tid_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_fifo_tl_reg_0 : in STD_LOGIC;
    \vfb_data_reg[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \vfb_data_reg[8]_0\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    vfb_eol_reg : in STD_LOGIC;
    vfb_eol_reg_0 : in STD_LOGIC;
    \buf_valid_reg[1]_0\ : in STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    sband_tl_r_reg : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    \vfb_vcdt_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_tk_r_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_fifo_tv_reg_0 : in STD_LOGIC;
    \buf_data_reg[1][172]_0\ : in STD_LOGIC_VECTOR ( 80 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_18_reorder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_18_reorder is
  signal \buf_data[0][172]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data[1][172]_i_1_n_0\ : STD_LOGIC;
  signal \^buf_data_reg[0][71]_0\ : STD_LOGIC;
  signal \^buf_data_reg[0][73]_1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \buf_data_reg[1]\ : STD_LOGIC_VECTOR ( 172 downto 0 );
  signal \buf_data_reg_n_0_[0][124]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][125]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][126]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][127]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][128]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][129]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][130]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][131]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][132]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][133]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][134]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][135]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][136]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][137]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][138]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][139]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][140]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][141]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][142]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][143]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][144]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][145]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][146]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][147]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][148]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][149]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][150]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][151]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][152]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][153]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][154]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][155]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][156]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][157]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][158]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][159]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][160]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][161]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][162]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][163]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][164]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][165]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][166]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][167]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][168]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][169]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][170]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][171]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \buf_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_2_n_0\ : STD_LOGIC;
  signal \^buf_valid_reg[0]_0\ : STD_LOGIC;
  signal cur_dtype_pxls : STD_LOGIC;
  signal cur_dtype_pxls1 : STD_LOGIC;
  signal cur_dtype_pxls_i_2_n_0 : STD_LOGIC;
  signal cur_dtype_pxls_i_3_n_0 : STD_LOGIC;
  signal cur_dtype_pxls_i_4_n_0 : STD_LOGIC;
  signal cur_dtype_sink : STD_LOGIC;
  signal cur_dtype_sink_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_sink_reg_n_0 : STD_LOGIC;
  signal cur_dtype_udef : STD_LOGIC;
  signal cur_dtype_udef_i_1_n_0 : STD_LOGIC;
  signal \dtype_raw8__4\ : STD_LOGIC;
  signal fifo_tk : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal fifo_tu : STD_LOGIC;
  signal fifo_tv : STD_LOGIC;
  signal \filt_vc__2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 172 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal s_axis_tlast_0 : STD_LOGIC;
  signal \s_fifo_td[63]_i_1_n_0\ : STD_LOGIC;
  signal s_fifo_tl_i_1_n_0 : STD_LOGIC;
  signal \s_fifo_tu[0]_i_2_n_0\ : STD_LOGIC;
  signal \^s_fifo_tv\ : STD_LOGIC;
  signal s_fifo_tv_i_1_n_0 : STD_LOGIC;
  signal \sban_dtvc__3\ : STD_LOGIC;
  signal \^sband_tact0\ : STD_LOGIC;
  signal sband_td : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sband_tk : STD_LOGIC_VECTOR ( 2 to 2 );
  signal sdt_tv_INST_0_i_1_n_0 : STD_LOGIC;
  signal \vfb_data[31]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_data[0][170]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buf_data[0][171]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buf_data[0][172]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buf_valid[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buf_valid[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of cur_dtype_pxls_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of cur_dtype_sink_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of cur_dtype_udef_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of cur_dtype_udef_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_fifo_td[63]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_fifo_tu[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_fifo_tv_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sband_td_r[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sband_td_r[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sband_td_r[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sband_td_r[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sband_td_r[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sband_td_r[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sband_td_r[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sband_td_r[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sband_td_r[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sband_td_r[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sband_td_r[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sband_td_r[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sband_td_r[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sband_td_r[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sband_td_r[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sband_td_r[23]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sband_td_r[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sband_td_r[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sband_td_r[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sband_td_r[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sband_td_r[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sband_td_r[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sband_td_r[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sband_td_r[30]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sband_td_r[31]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sband_td_r[32]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sband_td_r[33]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sband_td_r[34]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sband_td_r[35]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sband_td_r[36]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sband_td_r[37]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sband_td_r[38]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sband_td_r[39]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sband_td_r[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sband_td_r[40]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sband_td_r[41]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sband_td_r[42]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sband_td_r[43]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sband_td_r[44]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sband_td_r[45]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sband_td_r[46]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sband_td_r[47]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sband_td_r[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sband_td_r[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sband_td_r[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sband_td_r[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sband_td_r[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sband_td_r[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sband_tk_r[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sband_tk_r[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of sband_tl_r_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sband_tu_r[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sdt_tv_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vfb_data[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vfb_sof[0]_i_4\ : label is "soft_lutpair0";
begin
  \buf_data_reg[0][71]_0\ <= \^buf_data_reg[0][71]_0\;
  \buf_data_reg[0][73]_1\(9 downto 0) <= \^buf_data_reg[0][73]_1\(9 downto 0);
  \buf_valid_reg[0]_0\ <= \^buf_valid_reg[0]_0\;
  s_axis_tlast <= \^s_axis_tlast\;
  s_fifo_tv <= \^s_fifo_tv\;
  sband_tact0 <= \^sband_tact0\;
\buf_data[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(0),
      I3 => \buf_data_reg[1]\(0),
      O => p_2_in(0)
    );
\buf_data[0][102]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(11),
      I3 => \buf_data_reg[1]\(102),
      O => p_2_in(102)
    );
\buf_data[0][104]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(12),
      I3 => \buf_data_reg[1]\(104),
      O => p_2_in(104)
    );
\buf_data[0][105]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(13),
      I3 => \buf_data_reg[1]\(105),
      O => p_2_in(105)
    );
\buf_data[0][106]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(14),
      I3 => \buf_data_reg[1]\(106),
      O => p_2_in(106)
    );
\buf_data[0][107]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(15),
      I3 => \buf_data_reg[1]\(107),
      O => p_2_in(107)
    );
\buf_data[0][108]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(16),
      I3 => \buf_data_reg[1]\(108),
      O => p_2_in(108)
    );
\buf_data[0][109]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(17),
      I3 => \buf_data_reg[1]\(109),
      O => p_2_in(109)
    );
\buf_data[0][110]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(18),
      I3 => \buf_data_reg[1]\(110),
      O => p_2_in(110)
    );
\buf_data[0][111]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(19),
      I3 => \buf_data_reg[1]\(111),
      O => p_2_in(111)
    );
\buf_data[0][112]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(20),
      I3 => \buf_data_reg[1]\(112),
      O => p_2_in(112)
    );
\buf_data[0][113]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(21),
      I3 => \buf_data_reg[1]\(113),
      O => p_2_in(113)
    );
\buf_data[0][114]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(22),
      I3 => \buf_data_reg[1]\(114),
      O => p_2_in(114)
    );
\buf_data[0][115]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(23),
      I3 => \buf_data_reg[1]\(115),
      O => p_2_in(115)
    );
\buf_data[0][116]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(24),
      I3 => \buf_data_reg[1]\(116),
      O => p_2_in(116)
    );
\buf_data[0][117]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(25),
      I3 => \buf_data_reg[1]\(117),
      O => p_2_in(117)
    );
\buf_data[0][118]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(26),
      I3 => \buf_data_reg[1]\(118),
      O => p_2_in(118)
    );
\buf_data[0][119]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(27),
      I3 => \buf_data_reg[1]\(119),
      O => p_2_in(119)
    );
\buf_data[0][120]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(28),
      I3 => \buf_data_reg[1]\(120),
      O => p_2_in(120)
    );
\buf_data[0][121]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(29),
      I3 => \buf_data_reg[1]\(121),
      O => p_2_in(121)
    );
\buf_data[0][122]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(30),
      I3 => \buf_data_reg[1]\(122),
      O => p_2_in(122)
    );
\buf_data[0][123]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(31),
      I3 => \buf_data_reg[1]\(123),
      O => p_2_in(123)
    );
\buf_data[0][124]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(32),
      I3 => \buf_data_reg[1]\(124),
      O => p_2_in(124)
    );
\buf_data[0][125]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(33),
      I3 => \buf_data_reg[1]\(125),
      O => p_2_in(125)
    );
\buf_data[0][126]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(34),
      I3 => \buf_data_reg[1]\(126),
      O => p_2_in(126)
    );
\buf_data[0][127]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(35),
      I3 => \buf_data_reg[1]\(127),
      O => p_2_in(127)
    );
\buf_data[0][128]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(36),
      I3 => \buf_data_reg[1]\(128),
      O => p_2_in(128)
    );
\buf_data[0][129]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(37),
      I3 => \buf_data_reg[1]\(129),
      O => p_2_in(129)
    );
\buf_data[0][130]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(38),
      I3 => \buf_data_reg[1]\(130),
      O => p_2_in(130)
    );
\buf_data[0][131]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(39),
      I3 => \buf_data_reg[1]\(131),
      O => p_2_in(131)
    );
\buf_data[0][132]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(40),
      I3 => \buf_data_reg[1]\(132),
      O => p_2_in(132)
    );
\buf_data[0][133]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(41),
      I3 => \buf_data_reg[1]\(133),
      O => p_2_in(133)
    );
\buf_data[0][134]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(42),
      I3 => \buf_data_reg[1]\(134),
      O => p_2_in(134)
    );
\buf_data[0][135]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(43),
      I3 => \buf_data_reg[1]\(135),
      O => p_2_in(135)
    );
\buf_data[0][136]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(44),
      I3 => \buf_data_reg[1]\(136),
      O => p_2_in(136)
    );
\buf_data[0][137]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(45),
      I3 => \buf_data_reg[1]\(137),
      O => p_2_in(137)
    );
\buf_data[0][138]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(46),
      I3 => \buf_data_reg[1]\(138),
      O => p_2_in(138)
    );
\buf_data[0][139]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(47),
      I3 => \buf_data_reg[1]\(139),
      O => p_2_in(139)
    );
\buf_data[0][140]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(48),
      I3 => \buf_data_reg[1]\(140),
      O => p_2_in(140)
    );
\buf_data[0][141]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(49),
      I3 => \buf_data_reg[1]\(141),
      O => p_2_in(141)
    );
\buf_data[0][142]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(50),
      I3 => \buf_data_reg[1]\(142),
      O => p_2_in(142)
    );
\buf_data[0][143]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(51),
      I3 => \buf_data_reg[1]\(143),
      O => p_2_in(143)
    );
\buf_data[0][144]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(52),
      I3 => \buf_data_reg[1]\(144),
      O => p_2_in(144)
    );
\buf_data[0][145]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(53),
      I3 => \buf_data_reg[1]\(145),
      O => p_2_in(145)
    );
\buf_data[0][146]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(54),
      I3 => \buf_data_reg[1]\(146),
      O => p_2_in(146)
    );
\buf_data[0][147]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(55),
      I3 => \buf_data_reg[1]\(147),
      O => p_2_in(147)
    );
\buf_data[0][148]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(56),
      I3 => \buf_data_reg[1]\(148),
      O => p_2_in(148)
    );
\buf_data[0][149]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(57),
      I3 => \buf_data_reg[1]\(149),
      O => p_2_in(149)
    );
\buf_data[0][150]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(58),
      I3 => \buf_data_reg[1]\(150),
      O => p_2_in(150)
    );
\buf_data[0][151]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(59),
      I3 => \buf_data_reg[1]\(151),
      O => p_2_in(151)
    );
\buf_data[0][152]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(60),
      I3 => \buf_data_reg[1]\(152),
      O => p_2_in(152)
    );
\buf_data[0][153]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(61),
      I3 => \buf_data_reg[1]\(153),
      O => p_2_in(153)
    );
\buf_data[0][154]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(62),
      I3 => \buf_data_reg[1]\(154),
      O => p_2_in(154)
    );
\buf_data[0][155]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(63),
      I3 => \buf_data_reg[1]\(155),
      O => p_2_in(155)
    );
\buf_data[0][156]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(64),
      I3 => \buf_data_reg[1]\(156),
      O => p_2_in(156)
    );
\buf_data[0][157]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(65),
      I3 => \buf_data_reg[1]\(157),
      O => p_2_in(157)
    );
\buf_data[0][158]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(66),
      I3 => \buf_data_reg[1]\(158),
      O => p_2_in(158)
    );
\buf_data[0][159]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(67),
      I3 => \buf_data_reg[1]\(159),
      O => p_2_in(159)
    );
\buf_data[0][160]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(68),
      I3 => \buf_data_reg[1]\(160),
      O => p_2_in(160)
    );
\buf_data[0][161]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(69),
      I3 => \buf_data_reg[1]\(161),
      O => p_2_in(161)
    );
\buf_data[0][162]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(70),
      I3 => \buf_data_reg[1]\(162),
      O => p_2_in(162)
    );
\buf_data[0][163]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(71),
      I3 => \buf_data_reg[1]\(163),
      O => p_2_in(163)
    );
\buf_data[0][164]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(72),
      I3 => \buf_data_reg[1]\(164),
      O => p_2_in(164)
    );
\buf_data[0][165]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(73),
      I3 => \buf_data_reg[1]\(165),
      O => p_2_in(165)
    );
\buf_data[0][166]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(74),
      I3 => \buf_data_reg[1]\(166),
      O => p_2_in(166)
    );
\buf_data[0][167]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(75),
      I3 => \buf_data_reg[1]\(167),
      O => p_2_in(167)
    );
\buf_data[0][168]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(76),
      I3 => \buf_data_reg[1]\(168),
      O => p_2_in(168)
    );
\buf_data[0][169]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(77),
      I3 => \buf_data_reg[1]\(169),
      O => p_2_in(169)
    );
\buf_data[0][170]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(78),
      I3 => \buf_data_reg[1]\(170),
      O => p_2_in(170)
    );
\buf_data[0][171]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(79),
      I3 => \buf_data_reg[1]\(171),
      O => p_2_in(171)
    );
\buf_data[0][172]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8C"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => s_axis_tvalid,
      I2 => \^buf_valid_reg[0]_0\,
      I3 => p_0_in,
      O => \buf_data[0][172]_i_1_n_0\
    );
\buf_data[0][172]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(80),
      I3 => \buf_data_reg[1]\(172),
      O => p_2_in(172)
    );
\buf_data[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(1),
      I3 => \buf_data_reg[1]\(1),
      O => p_2_in(1)
    );
\buf_data[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(2),
      I3 => \buf_data_reg[1]\(2),
      O => p_2_in(2)
    );
\buf_data[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(3),
      I3 => \buf_data_reg[1]\(3),
      O => p_2_in(3)
    );
\buf_data[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(4),
      I3 => \buf_data_reg[1]\(4),
      O => p_2_in(4)
    );
\buf_data[0][68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(5),
      I3 => \buf_data_reg[1]\(68),
      O => p_2_in(68)
    );
\buf_data[0][69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(6),
      I3 => \buf_data_reg[1]\(69),
      O => p_2_in(69)
    );
\buf_data[0][70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(7),
      I3 => \buf_data_reg[1]\(70),
      O => p_2_in(70)
    );
\buf_data[0][71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(8),
      I3 => \buf_data_reg[1]\(71),
      O => p_2_in(71)
    );
\buf_data[0][72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(9),
      I3 => \buf_data_reg[1]\(72),
      O => p_2_in(72)
    );
\buf_data[0][73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => p_0_in,
      I1 => cur_dtype_pxls1,
      I2 => \buf_data_reg[1][172]_0\(10),
      I3 => \buf_data_reg[1]\(73),
      O => p_2_in(73)
    );
\buf_data[1][172]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => p_0_in,
      I3 => cur_dtype_pxls1,
      O => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(0),
      Q => \^buf_data_reg[0][73]_1\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(102),
      Q => sband_tk(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(104),
      Q => fifo_tk(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(105),
      Q => fifo_tk(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(106),
      Q => fifo_tk(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(107),
      Q => fifo_tk(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(108),
      Q => sband_td(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(109),
      Q => sband_td(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(110),
      Q => sband_td(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(111),
      Q => sband_td(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(112),
      Q => sband_td(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(113),
      Q => sband_td(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(114),
      Q => sband_td(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(115),
      Q => sband_td(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(116),
      Q => sband_td(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(117),
      Q => sband_td(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(118),
      Q => sband_td(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(119),
      Q => sband_td(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(120),
      Q => sband_td(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(121),
      Q => sband_td(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(122),
      Q => sband_td(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(123),
      Q => sband_td(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(124),
      Q => \buf_data_reg_n_0_[0][124]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(125),
      Q => \buf_data_reg_n_0_[0][125]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(126),
      Q => \buf_data_reg_n_0_[0][126]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(127),
      Q => \buf_data_reg_n_0_[0][127]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(128),
      Q => \buf_data_reg_n_0_[0][128]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(129),
      Q => \buf_data_reg_n_0_[0][129]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(130),
      Q => \buf_data_reg_n_0_[0][130]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(131),
      Q => \buf_data_reg_n_0_[0][131]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(132),
      Q => \buf_data_reg_n_0_[0][132]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(133),
      Q => \buf_data_reg_n_0_[0][133]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(134),
      Q => \buf_data_reg_n_0_[0][134]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(135),
      Q => \buf_data_reg_n_0_[0][135]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(136),
      Q => \buf_data_reg_n_0_[0][136]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(137),
      Q => \buf_data_reg_n_0_[0][137]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(138),
      Q => \buf_data_reg_n_0_[0][138]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(139),
      Q => \buf_data_reg_n_0_[0][139]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(140),
      Q => \buf_data_reg_n_0_[0][140]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(141),
      Q => \buf_data_reg_n_0_[0][141]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(142),
      Q => \buf_data_reg_n_0_[0][142]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(143),
      Q => \buf_data_reg_n_0_[0][143]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(144),
      Q => \buf_data_reg_n_0_[0][144]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(145),
      Q => \buf_data_reg_n_0_[0][145]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(146),
      Q => \buf_data_reg_n_0_[0][146]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(147),
      Q => \buf_data_reg_n_0_[0][147]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(148),
      Q => \buf_data_reg_n_0_[0][148]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(149),
      Q => \buf_data_reg_n_0_[0][149]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(150),
      Q => \buf_data_reg_n_0_[0][150]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(151),
      Q => \buf_data_reg_n_0_[0][151]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(152),
      Q => \buf_data_reg_n_0_[0][152]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(153),
      Q => \buf_data_reg_n_0_[0][153]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(154),
      Q => \buf_data_reg_n_0_[0][154]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(155),
      Q => \buf_data_reg_n_0_[0][155]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(156),
      Q => \buf_data_reg_n_0_[0][156]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(157),
      Q => \buf_data_reg_n_0_[0][157]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(158),
      Q => \buf_data_reg_n_0_[0][158]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(159),
      Q => \buf_data_reg_n_0_[0][159]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(160),
      Q => \buf_data_reg_n_0_[0][160]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(161),
      Q => \buf_data_reg_n_0_[0][161]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(162),
      Q => \buf_data_reg_n_0_[0][162]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(163),
      Q => \buf_data_reg_n_0_[0][163]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(164),
      Q => \buf_data_reg_n_0_[0][164]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(165),
      Q => \buf_data_reg_n_0_[0][165]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(166),
      Q => \buf_data_reg_n_0_[0][166]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(167),
      Q => \buf_data_reg_n_0_[0][167]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(168),
      Q => \buf_data_reg_n_0_[0][168]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(169),
      Q => \buf_data_reg_n_0_[0][169]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(170),
      Q => \buf_data_reg_n_0_[0][170]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(171),
      Q => \buf_data_reg_n_0_[0][171]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(172),
      Q => s_axis_tlast_0,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(1),
      Q => \^buf_data_reg[0][73]_1\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^buf_data_reg[0][73]_1\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^buf_data_reg[0][73]_1\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(4),
      Q => \buf_data_reg_n_0_[0][4]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(68),
      Q => \^buf_data_reg[0][73]_1\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(69),
      Q => \^buf_data_reg[0][73]_1\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(70),
      Q => \^buf_data_reg[0][73]_1\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(71),
      Q => \^buf_data_reg[0][73]_1\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(72),
      Q => \^buf_data_reg[0][73]_1\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(73),
      Q => \^buf_data_reg[0][73]_1\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(0),
      Q => \buf_data_reg[1]\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(11),
      Q => \buf_data_reg[1]\(102),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(12),
      Q => \buf_data_reg[1]\(104),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(13),
      Q => \buf_data_reg[1]\(105),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(14),
      Q => \buf_data_reg[1]\(106),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(15),
      Q => \buf_data_reg[1]\(107),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(16),
      Q => \buf_data_reg[1]\(108),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(17),
      Q => \buf_data_reg[1]\(109),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(18),
      Q => \buf_data_reg[1]\(110),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(19),
      Q => \buf_data_reg[1]\(111),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(20),
      Q => \buf_data_reg[1]\(112),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(21),
      Q => \buf_data_reg[1]\(113),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(22),
      Q => \buf_data_reg[1]\(114),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(23),
      Q => \buf_data_reg[1]\(115),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(24),
      Q => \buf_data_reg[1]\(116),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(25),
      Q => \buf_data_reg[1]\(117),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(26),
      Q => \buf_data_reg[1]\(118),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(27),
      Q => \buf_data_reg[1]\(119),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(28),
      Q => \buf_data_reg[1]\(120),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(29),
      Q => \buf_data_reg[1]\(121),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(30),
      Q => \buf_data_reg[1]\(122),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(31),
      Q => \buf_data_reg[1]\(123),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(32),
      Q => \buf_data_reg[1]\(124),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(33),
      Q => \buf_data_reg[1]\(125),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(34),
      Q => \buf_data_reg[1]\(126),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(35),
      Q => \buf_data_reg[1]\(127),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(36),
      Q => \buf_data_reg[1]\(128),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(37),
      Q => \buf_data_reg[1]\(129),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(38),
      Q => \buf_data_reg[1]\(130),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(39),
      Q => \buf_data_reg[1]\(131),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(40),
      Q => \buf_data_reg[1]\(132),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(41),
      Q => \buf_data_reg[1]\(133),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(42),
      Q => \buf_data_reg[1]\(134),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(43),
      Q => \buf_data_reg[1]\(135),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(44),
      Q => \buf_data_reg[1]\(136),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(45),
      Q => \buf_data_reg[1]\(137),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(46),
      Q => \buf_data_reg[1]\(138),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(47),
      Q => \buf_data_reg[1]\(139),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(48),
      Q => \buf_data_reg[1]\(140),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(49),
      Q => \buf_data_reg[1]\(141),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(50),
      Q => \buf_data_reg[1]\(142),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(51),
      Q => \buf_data_reg[1]\(143),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(52),
      Q => \buf_data_reg[1]\(144),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(53),
      Q => \buf_data_reg[1]\(145),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(54),
      Q => \buf_data_reg[1]\(146),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(55),
      Q => \buf_data_reg[1]\(147),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(56),
      Q => \buf_data_reg[1]\(148),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(57),
      Q => \buf_data_reg[1]\(149),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(58),
      Q => \buf_data_reg[1]\(150),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(59),
      Q => \buf_data_reg[1]\(151),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(60),
      Q => \buf_data_reg[1]\(152),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(61),
      Q => \buf_data_reg[1]\(153),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(62),
      Q => \buf_data_reg[1]\(154),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(63),
      Q => \buf_data_reg[1]\(155),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(64),
      Q => \buf_data_reg[1]\(156),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(65),
      Q => \buf_data_reg[1]\(157),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(66),
      Q => \buf_data_reg[1]\(158),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(67),
      Q => \buf_data_reg[1]\(159),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(68),
      Q => \buf_data_reg[1]\(160),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(69),
      Q => \buf_data_reg[1]\(161),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(70),
      Q => \buf_data_reg[1]\(162),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(71),
      Q => \buf_data_reg[1]\(163),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(72),
      Q => \buf_data_reg[1]\(164),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(73),
      Q => \buf_data_reg[1]\(165),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(74),
      Q => \buf_data_reg[1]\(166),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(75),
      Q => \buf_data_reg[1]\(167),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(76),
      Q => \buf_data_reg[1]\(168),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(77),
      Q => \buf_data_reg[1]\(169),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(78),
      Q => \buf_data_reg[1]\(170),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(79),
      Q => \buf_data_reg[1]\(171),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(80),
      Q => \buf_data_reg[1]\(172),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(1),
      Q => \buf_data_reg[1]\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(2),
      Q => \buf_data_reg[1]\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(3),
      Q => \buf_data_reg[1]\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(4),
      Q => \buf_data_reg[1]\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(5),
      Q => \buf_data_reg[1]\(68),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(6),
      Q => \buf_data_reg[1]\(69),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(7),
      Q => \buf_data_reg[1]\(70),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(8),
      Q => \buf_data_reg[1]\(71),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(9),
      Q => \buf_data_reg[1]\(72),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(10),
      Q => \buf_data_reg[1]\(73),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_valid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBD8"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \^buf_valid_reg[0]_0\,
      I3 => s_axis_tvalid,
      O => \buf_valid[0]_i_1_n_0\
    );
\buf_valid[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => \buf_valid[1]_i_1_n_0\
    );
\buf_valid[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => p_0_in,
      I3 => cur_dtype_pxls1,
      O => \buf_valid[1]_i_2_n_0\
    );
\buf_valid[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000080"
    )
        port map (
      I0 => \^buf_valid_reg[0]_0\,
      I1 => cur_dtype_udef,
      I2 => \buf_valid_reg[1]_0\,
      I3 => vfb_eol_reg_0,
      I4 => m_axis_tvalid,
      I5 => \s_fifo_tu[0]_i_2_n_0\,
      O => cur_dtype_pxls1
    );
\buf_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[0]_i_1_n_0\,
      Q => \^buf_valid_reg[0]_0\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[1]_i_2_n_0\,
      Q => p_0_in,
      R => \buf_valid[1]_i_1_n_0\
    );
cur_dtype_pxls_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => s_axis_tlast_0,
      I2 => s_axis_aresetn,
      O => cur_dtype_sink
    );
cur_dtype_pxls_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => cur_dtype_pxls_i_3_n_0,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \dtype_raw8__4\,
      I3 => cur_dtype_pxls,
      O => cur_dtype_pxls_i_2_n_0
    );
cur_dtype_pxls_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cur_dtype_pxls_i_4_n_0,
      I1 => \^buf_data_reg[0][73]_1\(9),
      I2 => \^buf_data_reg[0][73]_1\(8),
      I3 => \filt_vc__2\,
      I4 => \^buf_data_reg[0][73]_1\(6),
      I5 => \^buf_data_reg[0][73]_1\(7),
      O => cur_dtype_pxls_i_3_n_0
    );
cur_dtype_pxls_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^buf_data_reg[0][73]_1\(5),
      I1 => \^buf_data_reg[0][73]_1\(4),
      O => cur_dtype_pxls_i_4_n_0
    );
cur_dtype_pxls_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_pxls_i_2_n_0,
      Q => cur_dtype_pxls,
      R => cur_dtype_sink
    );
cur_dtype_sink_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \sban_dtvc__3\,
      I1 => cur_dtype_pxls_i_3_n_0,
      I2 => \^buf_valid_reg[0]_0\,
      I3 => cur_dtype_sink_reg_n_0,
      O => cur_dtype_sink_i_1_n_0
    );
cur_dtype_sink_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_sink_i_1_n_0,
      Q => cur_dtype_sink_reg_n_0,
      R => cur_dtype_sink
    );
cur_dtype_udef_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \sban_dtvc__3\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => cur_dtype_udef,
      O => cur_dtype_udef_i_1_n_0
    );
cur_dtype_udef_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000800"
    )
        port map (
      I0 => \^buf_data_reg[0][73]_1\(9),
      I1 => \^buf_data_reg[0][73]_1\(8),
      I2 => \^buf_data_reg[0][73]_1\(7),
      I3 => \filt_vc__2\,
      I4 => \dtype_raw8__4\,
      O => \sban_dtvc__3\
    );
cur_dtype_udef_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_udef_i_1_n_0,
      Q => cur_dtype_udef,
      R => cur_dtype_sink
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => s_axis_tready
    );
\s_fifo_td[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_fifo_tv_reg_0,
      I2 => fifo_tv,
      O => \s_fifo_td[63]_i_1_n_0\
    );
\s_fifo_td[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \dtype_raw8__4\,
      I1 => cur_dtype_pxls,
      I2 => \^buf_valid_reg[0]_0\,
      I3 => cur_dtype_pxls_i_3_n_0,
      O => fifo_tv
    );
\s_fifo_td_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][124]\,
      Q => \s_fifo_td_reg[63]_0\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][134]\,
      Q => \s_fifo_td_reg[63]_0\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][135]\,
      Q => \s_fifo_td_reg[63]_0\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][136]\,
      Q => \s_fifo_td_reg[63]_0\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][137]\,
      Q => \s_fifo_td_reg[63]_0\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][138]\,
      Q => \s_fifo_td_reg[63]_0\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][139]\,
      Q => \s_fifo_td_reg[63]_0\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(0),
      Q => \s_fifo_td_reg[63]_0\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(1),
      Q => \s_fifo_td_reg[63]_0\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(2),
      Q => \s_fifo_td_reg[63]_0\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(3),
      Q => \s_fifo_td_reg[63]_0\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][125]\,
      Q => \s_fifo_td_reg[63]_0\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(4),
      Q => \s_fifo_td_reg[63]_0\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(5),
      Q => \s_fifo_td_reg[63]_0\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(6),
      Q => \s_fifo_td_reg[63]_0\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(7),
      Q => \s_fifo_td_reg[63]_0\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(8),
      Q => \s_fifo_td_reg[63]_0\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(9),
      Q => \s_fifo_td_reg[63]_0\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(10),
      Q => \s_fifo_td_reg[63]_0\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(11),
      Q => \s_fifo_td_reg[63]_0\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(12),
      Q => \s_fifo_td_reg[63]_0\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(13),
      Q => \s_fifo_td_reg[63]_0\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][126]\,
      Q => \s_fifo_td_reg[63]_0\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(14),
      Q => \s_fifo_td_reg[63]_0\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(15),
      Q => \s_fifo_td_reg[63]_0\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][156]\,
      Q => \s_fifo_td_reg[63]_0\(32),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][157]\,
      Q => \s_fifo_td_reg[63]_0\(33),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][158]\,
      Q => \s_fifo_td_reg[63]_0\(34),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][159]\,
      Q => \s_fifo_td_reg[63]_0\(35),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][160]\,
      Q => \s_fifo_td_reg[63]_0\(36),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][161]\,
      Q => \s_fifo_td_reg[63]_0\(37),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][162]\,
      Q => \s_fifo_td_reg[63]_0\(38),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][163]\,
      Q => \s_fifo_td_reg[63]_0\(39),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][127]\,
      Q => \s_fifo_td_reg[63]_0\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][164]\,
      Q => \s_fifo_td_reg[63]_0\(40),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][165]\,
      Q => \s_fifo_td_reg[63]_0\(41),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][166]\,
      Q => \s_fifo_td_reg[63]_0\(42),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][167]\,
      Q => \s_fifo_td_reg[63]_0\(43),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][168]\,
      Q => \s_fifo_td_reg[63]_0\(44),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][169]\,
      Q => \s_fifo_td_reg[63]_0\(45),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][170]\,
      Q => \s_fifo_td_reg[63]_0\(46),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][171]\,
      Q => \s_fifo_td_reg[63]_0\(47),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][140]\,
      Q => \s_fifo_td_reg[63]_0\(48),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][141]\,
      Q => \s_fifo_td_reg[63]_0\(49),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][128]\,
      Q => \s_fifo_td_reg[63]_0\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][142]\,
      Q => \s_fifo_td_reg[63]_0\(50),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][143]\,
      Q => \s_fifo_td_reg[63]_0\(51),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][144]\,
      Q => \s_fifo_td_reg[63]_0\(52),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][145]\,
      Q => \s_fifo_td_reg[63]_0\(53),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][146]\,
      Q => \s_fifo_td_reg[63]_0\(54),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][147]\,
      Q => \s_fifo_td_reg[63]_0\(55),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][148]\,
      Q => \s_fifo_td_reg[63]_0\(56),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][149]\,
      Q => \s_fifo_td_reg[63]_0\(57),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][150]\,
      Q => \s_fifo_td_reg[63]_0\(58),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][151]\,
      Q => \s_fifo_td_reg[63]_0\(59),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][129]\,
      Q => \s_fifo_td_reg[63]_0\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][152]\,
      Q => \s_fifo_td_reg[63]_0\(60),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][153]\,
      Q => \s_fifo_td_reg[63]_0\(61),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][154]\,
      Q => \s_fifo_td_reg[63]_0\(62),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][155]\,
      Q => \s_fifo_td_reg[63]_0\(63),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][130]\,
      Q => \s_fifo_td_reg[63]_0\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][131]\,
      Q => \s_fifo_td_reg[63]_0\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][132]\,
      Q => \s_fifo_td_reg[63]_0\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][133]\,
      Q => \s_fifo_td_reg[63]_0\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_1\(0),
      Q => \s_fifo_tid_reg[9]_0\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_1\(1),
      Q => \s_fifo_tid_reg[9]_0\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_1\(2),
      Q => \s_fifo_tid_reg[9]_0\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_1\(3),
      Q => \s_fifo_tid_reg[9]_0\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_1\(4),
      Q => \s_fifo_tid_reg[9]_0\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_1\(5),
      Q => \s_fifo_tid_reg[9]_0\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_1\(6),
      Q => \s_fifo_tid_reg[9]_0\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_1\(7),
      Q => \s_fifo_tid_reg[9]_0\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_1\(8),
      Q => \s_fifo_tid_reg[9]_0\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_1\(9),
      Q => \s_fifo_tid_reg[9]_0\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => fifo_tk(4),
      Q => \s_fifo_tk_reg[7]_0\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => fifo_tk(5),
      Q => \s_fifo_tk_reg[7]_0\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => fifo_tk(6),
      Q => \s_fifo_tk_reg[7]_0\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => fifo_tk(7),
      Q => \s_fifo_tk_reg[7]_0\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
s_fifo_tl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080AA000000AA00"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => cur_dtype_pxls1,
      I2 => s_axis_tlast_0,
      I3 => \^s_axis_tlast\,
      I4 => s_fifo_tl_reg_0,
      I5 => fifo_tv,
      O => s_fifo_tl_i_1_n_0
    );
s_fifo_tl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tl_i_1_n_0,
      Q => \^s_axis_tlast\,
      R => '0'
    );
\s_fifo_tu[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][4]\,
      I1 => cur_dtype_udef,
      I2 => sband_tl_r_reg,
      I3 => \s_fifo_tu[0]_i_2_n_0\,
      O => fifo_tu
    );
\s_fifo_tu[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => cur_dtype_pxls,
      I1 => s_fifo_tv_reg_0,
      I2 => \^s_fifo_tv\,
      I3 => cur_dtype_sink_reg_n_0,
      O => \s_fifo_tu[0]_i_2_n_0\
    );
\s_fifo_tu_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => fifo_tu,
      Q => s_axis_tuser(0),
      R => \buf_valid[1]_i_1_n_0\
    );
s_fifo_tv_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => fifo_tv,
      I1 => s_fifo_tv_reg_0,
      I2 => \^s_fifo_tv\,
      O => s_fifo_tv_i_1_n_0
    );
s_fifo_tv_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tv_i_1_n_0,
      Q => \^s_fifo_tv\,
      R => \buf_valid[1]_i_1_n_0\
    );
\sband_td_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][124]\,
      I1 => \^sband_tact0\,
      I2 => Q(16),
      O => \buf_data_reg[0][171]_0\(0)
    );
\sband_td_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][134]\,
      I1 => \^sband_tact0\,
      I2 => Q(26),
      O => \buf_data_reg[0][171]_0\(10)
    );
\sband_td_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][135]\,
      I1 => \^sband_tact0\,
      I2 => Q(27),
      O => \buf_data_reg[0][171]_0\(11)
    );
\sband_td_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][136]\,
      I1 => \^sband_tact0\,
      I2 => Q(28),
      O => \buf_data_reg[0][171]_0\(12)
    );
\sband_td_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][137]\,
      I1 => \^sband_tact0\,
      I2 => Q(29),
      O => \buf_data_reg[0][171]_0\(13)
    );
\sband_td_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][138]\,
      I1 => \^sband_tact0\,
      I2 => Q(30),
      O => \buf_data_reg[0][171]_0\(14)
    );
\sband_td_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][139]\,
      I1 => \^sband_tact0\,
      I2 => Q(31),
      O => \buf_data_reg[0][171]_0\(15)
    );
\sband_td_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][140]\,
      I1 => \^sband_tact0\,
      I2 => Q(32),
      O => \buf_data_reg[0][171]_0\(16)
    );
\sband_td_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][141]\,
      I1 => \^sband_tact0\,
      I2 => Q(33),
      O => \buf_data_reg[0][171]_0\(17)
    );
\sband_td_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][142]\,
      I1 => \^sband_tact0\,
      I2 => Q(34),
      O => \buf_data_reg[0][171]_0\(18)
    );
\sband_td_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][143]\,
      I1 => \^sband_tact0\,
      I2 => Q(35),
      O => \buf_data_reg[0][171]_0\(19)
    );
\sband_td_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][125]\,
      I1 => \^sband_tact0\,
      I2 => Q(17),
      O => \buf_data_reg[0][171]_0\(1)
    );
\sband_td_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][144]\,
      I1 => \^sband_tact0\,
      I2 => Q(36),
      O => \buf_data_reg[0][171]_0\(20)
    );
\sband_td_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][145]\,
      I1 => \^sband_tact0\,
      I2 => Q(37),
      O => \buf_data_reg[0][171]_0\(21)
    );
\sband_td_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][146]\,
      I1 => \^sband_tact0\,
      I2 => Q(38),
      O => \buf_data_reg[0][171]_0\(22)
    );
\sband_td_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][147]\,
      I1 => \^sband_tact0\,
      I2 => Q(39),
      O => \buf_data_reg[0][171]_0\(23)
    );
\sband_td_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][148]\,
      I1 => \^sband_tact0\,
      I2 => Q(40),
      O => \buf_data_reg[0][171]_0\(24)
    );
\sband_td_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][149]\,
      I1 => \^sband_tact0\,
      I2 => Q(41),
      O => \buf_data_reg[0][171]_0\(25)
    );
\sband_td_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][150]\,
      I1 => \^sband_tact0\,
      I2 => Q(42),
      O => \buf_data_reg[0][171]_0\(26)
    );
\sband_td_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][151]\,
      I1 => \^sband_tact0\,
      I2 => Q(43),
      O => \buf_data_reg[0][171]_0\(27)
    );
\sband_td_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][152]\,
      I1 => \^sband_tact0\,
      I2 => Q(44),
      O => \buf_data_reg[0][171]_0\(28)
    );
\sband_td_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][153]\,
      I1 => \^sband_tact0\,
      I2 => Q(45),
      O => \buf_data_reg[0][171]_0\(29)
    );
\sband_td_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][126]\,
      I1 => \^sband_tact0\,
      I2 => Q(18),
      O => \buf_data_reg[0][171]_0\(2)
    );
\sband_td_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][154]\,
      I1 => \^sband_tact0\,
      I2 => Q(46),
      O => \buf_data_reg[0][171]_0\(30)
    );
\sband_td_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][155]\,
      I1 => \^sband_tact0\,
      I2 => Q(47),
      O => \buf_data_reg[0][171]_0\(31)
    );
\sband_td_r[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][156]\,
      O => \buf_data_reg[0][171]_0\(32)
    );
\sband_td_r[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][157]\,
      O => \buf_data_reg[0][171]_0\(33)
    );
\sband_td_r[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][158]\,
      O => \buf_data_reg[0][171]_0\(34)
    );
\sband_td_r[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][159]\,
      O => \buf_data_reg[0][171]_0\(35)
    );
\sband_td_r[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][160]\,
      O => \buf_data_reg[0][171]_0\(36)
    );
\sband_td_r[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][161]\,
      O => \buf_data_reg[0][171]_0\(37)
    );
\sband_td_r[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][162]\,
      O => \buf_data_reg[0][171]_0\(38)
    );
\sband_td_r[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][163]\,
      O => \buf_data_reg[0][171]_0\(39)
    );
\sband_td_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][127]\,
      I1 => \^sband_tact0\,
      I2 => Q(19),
      O => \buf_data_reg[0][171]_0\(3)
    );
\sband_td_r[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][164]\,
      O => \buf_data_reg[0][171]_0\(40)
    );
\sband_td_r[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][165]\,
      O => \buf_data_reg[0][171]_0\(41)
    );
\sband_td_r[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][166]\,
      O => \buf_data_reg[0][171]_0\(42)
    );
\sband_td_r[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][167]\,
      O => \buf_data_reg[0][171]_0\(43)
    );
\sband_td_r[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][168]\,
      O => \buf_data_reg[0][171]_0\(44)
    );
\sband_td_r[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][169]\,
      O => \buf_data_reg[0][171]_0\(45)
    );
\sband_td_r[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][170]\,
      O => \buf_data_reg[0][171]_0\(46)
    );
\sband_td_r[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][171]\,
      O => \buf_data_reg[0][171]_0\(47)
    );
\sband_td_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][128]\,
      I1 => \^sband_tact0\,
      I2 => Q(20),
      O => \buf_data_reg[0][171]_0\(4)
    );
\sband_td_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][129]\,
      I1 => \^sband_tact0\,
      I2 => Q(21),
      O => \buf_data_reg[0][171]_0\(5)
    );
\sband_td_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][130]\,
      I1 => \^sband_tact0\,
      I2 => Q(22),
      O => \buf_data_reg[0][171]_0\(6)
    );
\sband_td_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][131]\,
      I1 => \^sband_tact0\,
      I2 => Q(23),
      O => \buf_data_reg[0][171]_0\(7)
    );
\sband_td_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][132]\,
      I1 => \^sband_tact0\,
      I2 => Q(24),
      O => \buf_data_reg[0][171]_0\(8)
    );
\sband_td_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][133]\,
      I1 => \^sband_tact0\,
      I2 => Q(25),
      O => \buf_data_reg[0][171]_0\(9)
    );
\sband_tk_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_tk(6),
      I1 => \^sband_tact0\,
      I2 => \sband_tk_r_reg[2]\(0),
      O => \buf_data_reg[0][106]_0\(0)
    );
\sband_tk_r[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => fifo_tk(4),
      O => \buf_data_reg[0][106]_0\(1)
    );
sband_tl_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^buf_valid_reg[0]_0\,
      I1 => \^buf_data_reg[0][71]_0\,
      I2 => sband_tl_r_reg,
      O => \^sband_tact0\
    );
sband_tl_r_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => s_axis_tlast_0,
      O => sband_tl
    );
sband_tl_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C88888800000000"
    )
        port map (
      I0 => \dtype_raw8__4\,
      I1 => \filt_vc__2\,
      I2 => \^buf_data_reg[0][73]_1\(7),
      I3 => \^buf_data_reg[0][73]_1\(8),
      I4 => \^buf_data_reg[0][73]_1\(9),
      I5 => cur_dtype_udef,
      O => \^buf_data_reg[0][71]_0\
    );
\sband_tu_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][4]\,
      I1 => cur_dtype_pxls1,
      O => sband_tu
    );
sdt_tv_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800000"
    )
        port map (
      I0 => cur_dtype_udef,
      I1 => sdt_tv_INST_0_i_1_n_0,
      I2 => \filt_vc__2\,
      I3 => \dtype_raw8__4\,
      I4 => \^buf_valid_reg[0]_0\,
      O => sdt_tv
    );
sdt_tv_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^buf_data_reg[0][73]_1\(9),
      I1 => \^buf_data_reg[0][73]_1\(8),
      I2 => \^buf_data_reg[0][73]_1\(7),
      O => sdt_tv_INST_0_i_1_n_0
    );
sdt_tv_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^buf_data_reg[0][73]_1\(1),
      I1 => \^buf_data_reg[0][73]_1\(0),
      I2 => \^buf_data_reg[0][73]_1\(3),
      I3 => \^buf_data_reg[0][73]_1\(2),
      O => \filt_vc__2\
    );
sdt_tv_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^buf_data_reg[0][73]_1\(7),
      I1 => \^buf_data_reg[0][73]_1\(6),
      I2 => \^buf_data_reg[0][73]_1\(5),
      I3 => \^buf_data_reg[0][73]_1\(4),
      I4 => \^buf_data_reg[0][73]_1\(8),
      I5 => \^buf_data_reg[0][73]_1\(9),
      O => \dtype_raw8__4\
    );
\vfb_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(2),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(2),
      I4 => m_axis_tdata(2),
      I5 => \vfb_data_reg[8]_0\,
      O => D(2)
    );
\vfb_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(3),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(3),
      I4 => m_axis_tdata(3),
      I5 => \vfb_data_reg[8]_0\,
      O => D(3)
    );
\vfb_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(4),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(4),
      I4 => m_axis_tdata(4),
      I5 => \vfb_data_reg[8]_0\,
      O => D(4)
    );
\vfb_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(5),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(5),
      I4 => m_axis_tdata(5),
      I5 => \vfb_data_reg[8]_0\,
      O => D(5)
    );
\vfb_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(6),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(6),
      I4 => m_axis_tdata(6),
      I5 => \vfb_data_reg[8]_0\,
      O => D(6)
    );
\vfb_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(7),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(7),
      I4 => m_axis_tdata(7),
      I5 => \vfb_data_reg[8]_0\,
      O => D(7)
    );
\vfb_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(8),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(8),
      I4 => m_axis_tdata(8),
      I5 => \vfb_data_reg[8]_0\,
      O => D(8)
    );
\vfb_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(9),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(9),
      I4 => m_axis_tdata(9),
      I5 => \vfb_data_reg[8]_0\,
      O => D(9)
    );
\vfb_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(10),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(10),
      I4 => m_axis_tdata(10),
      I5 => \vfb_data_reg[8]_0\,
      O => D(10)
    );
\vfb_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(11),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(11),
      I4 => m_axis_tdata(11),
      I5 => \vfb_data_reg[8]_0\,
      O => D(11)
    );
\vfb_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(12),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(12),
      I4 => m_axis_tdata(12),
      I5 => \vfb_data_reg[8]_0\,
      O => D(12)
    );
\vfb_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(13),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(13),
      I4 => m_axis_tdata(13),
      I5 => \vfb_data_reg[8]_0\,
      O => D(13)
    );
\vfb_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(14),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(14),
      I4 => m_axis_tdata(14),
      I5 => \vfb_data_reg[8]_0\,
      O => D(14)
    );
\vfb_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(15),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(15),
      I4 => m_axis_tdata(15),
      I5 => \vfb_data_reg[8]_0\,
      O => D(15)
    );
\vfb_data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \^buf_data_reg[0][71]_0\,
      I3 => sband_tl_r_reg,
      I4 => vfb_arstn,
      O => \vfb_data[31]_i_3_n_0\
    );
\vfb_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(0),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(0),
      I4 => m_axis_tdata(0),
      I5 => \vfb_data_reg[8]_0\,
      O => D(0)
    );
\vfb_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => sband_td(1),
      I2 => \vfb_data_reg[8]\,
      I3 => Q(1),
      I4 => m_axis_tdata(1),
      I5 => \vfb_data_reg[8]_0\,
      O => D(1)
    );
vfb_eol_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000000000"
    )
        port map (
      I0 => vfb_ready,
      I1 => vfb_eol_reg,
      I2 => vfb_eol_reg_0,
      I3 => s_axis_tlast_0,
      I4 => sband_tk(2),
      I5 => cur_dtype_pxls1,
      O => vfb_ready_0
    );
\vfb_sof[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888800000000"
    )
        port map (
      I0 => \^buf_data_reg[0][71]_0\,
      I1 => \buf_data_reg_n_0_[0][4]\,
      I2 => vfb_eol_reg_0,
      I3 => vfb_eol_reg,
      I4 => vfb_ready,
      I5 => cur_dtype_pxls1,
      O => \buf_data_reg[0][4]_0\
    );
\vfb_sof[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sband_tl_r_reg,
      I1 => \^buf_data_reg[0][71]_0\,
      I2 => \^buf_valid_reg[0]_0\,
      I3 => m_axis_tvalid,
      O => \buf_valid_reg[0]_1\
    );
\vfb_vcdt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \^buf_data_reg[0][73]_1\(0),
      I2 => \vfb_vcdt_reg[9]\(0),
      I3 => m_axis_tvalid,
      I4 => m_axis_tid(0),
      O => \buf_data_reg[0][73]_0\(0)
    );
\vfb_vcdt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \^buf_data_reg[0][73]_1\(1),
      I2 => \vfb_vcdt_reg[9]\(1),
      I3 => m_axis_tvalid,
      I4 => m_axis_tid(1),
      O => \buf_data_reg[0][73]_0\(1)
    );
\vfb_vcdt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \^buf_data_reg[0][73]_1\(2),
      I2 => \vfb_vcdt_reg[9]\(2),
      I3 => m_axis_tvalid,
      I4 => m_axis_tid(2),
      O => \buf_data_reg[0][73]_0\(2)
    );
\vfb_vcdt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \^buf_data_reg[0][73]_1\(3),
      I2 => \vfb_vcdt_reg[9]\(3),
      I3 => m_axis_tvalid,
      I4 => m_axis_tid(3),
      O => \buf_data_reg[0][73]_0\(3)
    );
\vfb_vcdt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \^buf_data_reg[0][73]_1\(4),
      I2 => \vfb_vcdt_reg[9]\(4),
      I3 => m_axis_tvalid,
      I4 => m_axis_tid(4),
      O => \buf_data_reg[0][73]_0\(4)
    );
\vfb_vcdt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \^buf_data_reg[0][73]_1\(5),
      I2 => \vfb_vcdt_reg[9]\(5),
      I3 => m_axis_tvalid,
      I4 => m_axis_tid(5),
      O => \buf_data_reg[0][73]_0\(5)
    );
\vfb_vcdt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \^buf_data_reg[0][73]_1\(6),
      I2 => \vfb_vcdt_reg[9]\(6),
      I3 => m_axis_tvalid,
      I4 => m_axis_tid(6),
      O => \buf_data_reg[0][73]_0\(6)
    );
\vfb_vcdt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \^buf_data_reg[0][73]_1\(7),
      I2 => \vfb_vcdt_reg[9]\(7),
      I3 => m_axis_tvalid,
      I4 => m_axis_tid(7),
      O => \buf_data_reg[0][73]_0\(7)
    );
\vfb_vcdt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \^buf_data_reg[0][73]_1\(8),
      I2 => \vfb_vcdt_reg[9]\(8),
      I3 => m_axis_tvalid,
      I4 => m_axis_tid(8),
      O => \buf_data_reg[0][73]_0\(8)
    );
\vfb_vcdt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \^buf_data_reg[0][73]_1\(9),
      I2 => \vfb_vcdt_reg[9]\(9),
      I3 => m_axis_tvalid,
      I4 => m_axis_tid(9),
      O => \buf_data_reg[0][73]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_23_axis_dwidth_converter is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_23_axis_dwidth_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_23_axis_dwidth_converter is
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
begin
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_23_axisc_downsizer
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => areset_r,
      aclk => aclk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tid(9 downto 0) => m_axis_tid(9 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tid(9 downto 0) => s_axis_tid(9 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_converter : entity is "bd_8a97_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_23_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_converter : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_converter : entity is "axis_dwidth_converter_v1_1_23_axis_dwidth_converter,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tid\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^m_axis_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tid(31) <= \<const0>\;
  m_axis_tid(30) <= \<const0>\;
  m_axis_tid(29) <= \<const0>\;
  m_axis_tid(28) <= \<const0>\;
  m_axis_tid(27) <= \<const0>\;
  m_axis_tid(26) <= \<const0>\;
  m_axis_tid(25) <= \<const0>\;
  m_axis_tid(24) <= \<const0>\;
  m_axis_tid(23) <= \<const0>\;
  m_axis_tid(22) <= \<const0>\;
  m_axis_tid(21) <= \<const0>\;
  m_axis_tid(20) <= \<const0>\;
  m_axis_tid(19) <= \<const0>\;
  m_axis_tid(18) <= \<const0>\;
  m_axis_tid(17) <= \<const0>\;
  m_axis_tid(16) <= \<const0>\;
  m_axis_tid(15) <= \<const0>\;
  m_axis_tid(14) <= \<const0>\;
  m_axis_tid(13) <= \<const0>\;
  m_axis_tid(12) <= \<const0>\;
  m_axis_tid(11) <= \<const0>\;
  m_axis_tid(10) <= \<const0>\;
  m_axis_tid(9 downto 0) <= \^m_axis_tid\(9 downto 0);
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tuser(11) <= \<const0>\;
  m_axis_tuser(10) <= \<const0>\;
  m_axis_tuser(9) <= \<const0>\;
  m_axis_tuser(8) <= \<const0>\;
  m_axis_tuser(7) <= \<const0>\;
  m_axis_tuser(6) <= \<const0>\;
  m_axis_tuser(5) <= \<const0>\;
  m_axis_tuser(4) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \^m_axis_tuser\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_23_axis_dwidth_converter
     port map (
      Q(1) => m_axis_tvalid,
      Q(0) => s_axis_tready,
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tid(9 downto 0) => \^m_axis_tid\(9 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => \^m_axis_tuser\(0),
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tid(9 downto 0) => s_axis_tid(9 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(7 downto 4),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_dconverter is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    vfb_arstn_0 : out STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    s_fifo_tv : in STD_LOGIC;
    \r0_data_reg[63]\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \r0_is_null_r_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    \r0_id_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    mdt_tr : in STD_LOGIC;
    vfb_eol_reg : in STD_LOGIC;
    sband_tact0 : in STD_LOGIC;
    vfb_eol_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_dconverter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_dconverter is
  signal m_axis_tlast : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_axis_conv_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 1 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_conv_inst : label is "bd_8a97_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_23_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_conv_inst : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_conv_inst : label is "axis_dwidth_converter_v1_1_23_axis_dwidth_converter,Vivado 2021.1";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
axis_conv_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_converter
     port map (
      aclk => vfb_clk,
      aresetn => vfb_arstn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tid(31 downto 10) => NLW_axis_conv_inst_m_axis_tid_UNCONNECTED(31 downto 10),
      m_axis_tid(9 downto 0) => m_axis_tid(9 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => mdt_tr,
      m_axis_tuser(11 downto 1) => NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED(11 downto 1),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => \^m_axis_tvalid\,
      s_axis_tdata(63 downto 0) => \r0_data_reg[63]\(63 downto 0),
      s_axis_tid(31 downto 10) => B"0000000000000000000000",
      s_axis_tid(9 downto 0) => \r0_id_reg[9]\(9 downto 0),
      s_axis_tkeep(7 downto 4) => \r0_is_null_r_reg[1]\(3 downto 0),
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(23 downto 1) => B"00000000000000000000000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_fifo_tv
    );
s_fifo_tl_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_fifo_tv,
      O => \state_reg[0]\
    );
\vfb_data[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vfb_arstn,
      I1 => \^m_axis_tvalid\,
      O => vfb_arstn_0
    );
vfb_eol_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => m_axis_tlast,
      I1 => vfb_eol_reg,
      I2 => sband_tact0,
      I3 => \^m_axis_tvalid\,
      I4 => vfb_eol_reg_0,
      O => \state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    core_men_vfb : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_wc_full : out STD_LOGIC;
    core_men_ack_vfb : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 896;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 64;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 0;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 30;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 32;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 24;
  attribute VFB_EN_VCX : integer;
  attribute VFB_EN_VCX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 0;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 4096;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 64;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 1;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 32;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 2;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 16;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 16;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 0;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 3;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core is
  signal \<const0>\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_10\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_11\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_12\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_13\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_14\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_15\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_16\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_17\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_18\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_19\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_20\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_22\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_23\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_24\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_4\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_46\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_5\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_6\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_7\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_8\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_9\ : STD_LOGIC;
  signal axis_dconverter_n_45 : STD_LOGIC;
  signal axis_dconverter_n_46 : STD_LOGIC;
  signal axis_dconverter_n_47 : STD_LOGIC;
  signal m_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axis_tid : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal m_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mdt_tr\ : STD_LOGIC;
  signal \^mdt_tv\ : STD_LOGIC;
  signal op_inf_n_29 : STD_LOGIC;
  signal op_inf_n_30 : STD_LOGIC;
  signal op_inf_n_31 : STD_LOGIC;
  signal op_inf_n_32 : STD_LOGIC;
  signal op_inf_n_33 : STD_LOGIC;
  signal op_inf_n_34 : STD_LOGIC;
  signal op_inf_n_35 : STD_LOGIC;
  signal op_inf_n_36 : STD_LOGIC;
  signal op_inf_n_37 : STD_LOGIC;
  signal op_inf_n_38 : STD_LOGIC;
  signal op_inf_n_39 : STD_LOGIC;
  signal op_inf_n_4 : STD_LOGIC;
  signal op_inf_n_40 : STD_LOGIC;
  signal op_inf_n_41 : STD_LOGIC;
  signal op_inf_n_42 : STD_LOGIC;
  signal op_inf_n_43 : STD_LOGIC;
  signal op_inf_n_44 : STD_LOGIC;
  signal op_inf_n_45 : STD_LOGIC;
  signal op_inf_n_46 : STD_LOGIC;
  signal op_inf_n_47 : STD_LOGIC;
  signal op_inf_n_48 : STD_LOGIC;
  signal op_inf_n_49 : STD_LOGIC;
  signal op_inf_n_50 : STD_LOGIC;
  signal op_inf_n_51 : STD_LOGIC;
  signal op_inf_n_52 : STD_LOGIC;
  signal op_inf_n_53 : STD_LOGIC;
  signal op_inf_n_54 : STD_LOGIC;
  signal op_inf_n_55 : STD_LOGIC;
  signal op_inf_n_56 : STD_LOGIC;
  signal op_inf_n_57 : STD_LOGIC;
  signal op_inf_n_58 : STD_LOGIC;
  signal op_inf_n_59 : STD_LOGIC;
  signal op_inf_n_6 : STD_LOGIC;
  signal op_inf_n_60 : STD_LOGIC;
  signal op_inf_n_61 : STD_LOGIC;
  signal op_inf_n_62 : STD_LOGIC;
  signal op_inf_n_63 : STD_LOGIC;
  signal op_inf_n_64 : STD_LOGIC;
  signal op_inf_n_65 : STD_LOGIC;
  signal op_inf_n_66 : STD_LOGIC;
  signal op_inf_n_67 : STD_LOGIC;
  signal op_inf_n_68 : STD_LOGIC;
  signal op_inf_n_69 : STD_LOGIC;
  signal op_inf_n_7 : STD_LOGIC;
  signal op_inf_n_70 : STD_LOGIC;
  signal op_inf_n_71 : STD_LOGIC;
  signal op_inf_n_72 : STD_LOGIC;
  signal op_inf_n_73 : STD_LOGIC;
  signal op_inf_n_74 : STD_LOGIC;
  signal op_inf_n_75 : STD_LOGIC;
  signal op_inf_n_76 : STD_LOGIC;
  signal op_inf_n_8 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_fifo_td : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s_fifo_tid : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_fifo_tk : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal s_fifo_tl : STD_LOGIC;
  signal s_fifo_tr : STD_LOGIC;
  signal s_fifo_tu : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_fifo_tv : STD_LOGIC;
  signal sband_tact0 : STD_LOGIC;
  signal sband_td_r : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal sband_tk_r : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal sband_tl : STD_LOGIC;
  signal sband_ts : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \sband_ts__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sband_ts_r : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sband_tu : STD_LOGIC;
  signal \^sdt_tr\ : STD_LOGIC;
  signal \^sdt_tv\ : STD_LOGIC;
  signal \^vfb_eol\ : STD_LOGIC;
  signal \^vfb_ready\ : STD_LOGIC;
  signal \^vfb_valid\ : STD_LOGIC;
begin
  \^vfb_ready\ <= vfb_ready;
  core_men_ack_vfb <= \<const0>\;
  mdt_tr <= \^mdt_tr\;
  mdt_tv <= \^mdt_tv\;
  sdt_tr <= \^sdt_tr\;
  sdt_tv <= \^sdt_tv\;
  vfb_eol <= \^vfb_eol\;
  vfb_full <= \<const0>\;
  vfb_tr <= \^vfb_ready\;
  vfb_tv <= \^vfb_valid\;
  vfb_valid <= \^vfb_valid\;
  vfb_wc_full <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\VFB_MIN.reorder\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_18_reorder
     port map (
      D(15) => \VFB_MIN.reorder_n_4\,
      D(14) => \VFB_MIN.reorder_n_5\,
      D(13) => \VFB_MIN.reorder_n_6\,
      D(12) => \VFB_MIN.reorder_n_7\,
      D(11) => \VFB_MIN.reorder_n_8\,
      D(10) => \VFB_MIN.reorder_n_9\,
      D(9) => \VFB_MIN.reorder_n_10\,
      D(8) => \VFB_MIN.reorder_n_11\,
      D(7) => \VFB_MIN.reorder_n_12\,
      D(6) => \VFB_MIN.reorder_n_13\,
      D(5) => \VFB_MIN.reorder_n_14\,
      D(4) => \VFB_MIN.reorder_n_15\,
      D(3) => \VFB_MIN.reorder_n_16\,
      D(2) => \VFB_MIN.reorder_n_17\,
      D(1) => \VFB_MIN.reorder_n_18\,
      D(0) => \VFB_MIN.reorder_n_19\,
      Q(47) => op_inf_n_29,
      Q(46) => op_inf_n_30,
      Q(45) => op_inf_n_31,
      Q(44) => op_inf_n_32,
      Q(43) => op_inf_n_33,
      Q(42) => op_inf_n_34,
      Q(41) => op_inf_n_35,
      Q(40) => op_inf_n_36,
      Q(39) => op_inf_n_37,
      Q(38) => op_inf_n_38,
      Q(37) => op_inf_n_39,
      Q(36) => op_inf_n_40,
      Q(35) => op_inf_n_41,
      Q(34) => op_inf_n_42,
      Q(33) => op_inf_n_43,
      Q(32) => op_inf_n_44,
      Q(31) => op_inf_n_45,
      Q(30) => op_inf_n_46,
      Q(29) => op_inf_n_47,
      Q(28) => op_inf_n_48,
      Q(27) => op_inf_n_49,
      Q(26) => op_inf_n_50,
      Q(25) => op_inf_n_51,
      Q(24) => op_inf_n_52,
      Q(23) => op_inf_n_53,
      Q(22) => op_inf_n_54,
      Q(21) => op_inf_n_55,
      Q(20) => op_inf_n_56,
      Q(19) => op_inf_n_57,
      Q(18) => op_inf_n_58,
      Q(17) => op_inf_n_59,
      Q(16) => op_inf_n_60,
      Q(15) => op_inf_n_61,
      Q(14) => op_inf_n_62,
      Q(13) => op_inf_n_63,
      Q(12) => op_inf_n_64,
      Q(11) => op_inf_n_65,
      Q(10) => op_inf_n_66,
      Q(9) => op_inf_n_67,
      Q(8) => op_inf_n_68,
      Q(7) => op_inf_n_69,
      Q(6) => op_inf_n_70,
      Q(5) => op_inf_n_71,
      Q(4) => op_inf_n_72,
      Q(3) => op_inf_n_73,
      Q(2) => op_inf_n_74,
      Q(1) => op_inf_n_75,
      Q(0) => op_inf_n_76,
      \buf_data_reg[0][106]_0\(1) => sband_tk_r(4),
      \buf_data_reg[0][106]_0\(0) => sband_tk_r(2),
      \buf_data_reg[0][171]_0\(47 downto 0) => sband_td_r(47 downto 0),
      \buf_data_reg[0][4]_0\ => \VFB_MIN.reorder_n_23\,
      \buf_data_reg[0][71]_0\ => \VFB_MIN.reorder_n_24\,
      \buf_data_reg[0][73]_0\(9 downto 0) => p_1_in(9 downto 0),
      \buf_data_reg[0][73]_1\(9 downto 4) => sband_ts(9 downto 4),
      \buf_data_reg[0][73]_1\(3 downto 0) => \sband_ts__0\(3 downto 0),
      \buf_data_reg[1][172]_0\(80) => s_axis_tlast,
      \buf_data_reg[1][172]_0\(79 downto 16) => s_axis_tdata(63 downto 0),
      \buf_data_reg[1][172]_0\(15 downto 12) => s_axis_tkeep(7 downto 4),
      \buf_data_reg[1][172]_0\(11) => s_axis_tkeep(2),
      \buf_data_reg[1][172]_0\(10 downto 5) => s_axis_tuser(69 downto 64),
      \buf_data_reg[1][172]_0\(4) => s_axis_tuser(0),
      \buf_data_reg[1][172]_0\(3 downto 0) => s_axis_tdest(3 downto 0),
      \buf_valid_reg[0]_0\ => \VFB_MIN.reorder_n_20\,
      \buf_valid_reg[0]_1\ => \VFB_MIN.reorder_n_46\,
      \buf_valid_reg[1]_0\ => op_inf_n_7,
      m_axis_tdata(15 downto 8) => m_axis_tdata(31 downto 24),
      m_axis_tdata(7 downto 0) => m_axis_tdata(15 downto 8),
      m_axis_tid(9 downto 0) => m_axis_tid(9 downto 0),
      m_axis_tvalid => \^mdt_tv\,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tlast => s_fifo_tl,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_fifo_tu(0),
      s_axis_tvalid => s_axis_tvalid,
      \s_fifo_td_reg[63]_0\(63 downto 0) => s_fifo_td(63 downto 0),
      \s_fifo_tid_reg[9]_0\(9 downto 0) => s_fifo_tid(9 downto 0),
      \s_fifo_tk_reg[7]_0\(3 downto 0) => s_fifo_tk(7 downto 4),
      s_fifo_tl_reg_0 => axis_dconverter_n_46,
      s_fifo_tv => s_fifo_tv,
      s_fifo_tv_reg_0 => s_fifo_tr,
      sband_tact0 => sband_tact0,
      \sband_tk_r_reg[2]\(0) => op_inf_n_8,
      sband_tl => sband_tl,
      sband_tl_r_reg => \^sdt_tr\,
      sband_tu => sband_tu,
      sdt_tv => \^sdt_tv\,
      vfb_arstn => vfb_arstn,
      \vfb_data_reg[8]\ => op_inf_n_4,
      \vfb_data_reg[8]_0\ => axis_dconverter_n_47,
      vfb_eol_reg => \^vfb_valid\,
      vfb_eol_reg_0 => \^vfb_eol\,
      vfb_ready => \^vfb_ready\,
      vfb_ready_0 => \VFB_MIN.reorder_n_22\,
      \vfb_vcdt_reg[9]\(9 downto 0) => sband_ts_r(9 downto 0)
    );
axis_dconverter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_dconverter
     port map (
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tid(9 downto 0) => m_axis_tid(9 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => \^mdt_tv\,
      mdt_tr => \^mdt_tr\,
      \r0_data_reg[63]\(63 downto 0) => s_fifo_td(63 downto 0),
      \r0_id_reg[9]\(9 downto 0) => s_fifo_tid(9 downto 0),
      \r0_is_null_r_reg[1]\(3 downto 0) => s_fifo_tk(7 downto 4),
      s_axis_tlast => s_fifo_tl,
      s_axis_tready => s_fifo_tr,
      s_axis_tuser(0) => s_fifo_tu(0),
      s_fifo_tv => s_fifo_tv,
      sband_tact0 => sband_tact0,
      \state_reg[0]\ => axis_dconverter_n_46,
      \state_reg[1]\ => axis_dconverter_n_45,
      vfb_arstn => vfb_arstn,
      vfb_arstn_0 => axis_dconverter_n_47,
      vfb_clk => vfb_clk,
      vfb_eol_reg => op_inf_n_6,
      vfb_eol_reg_0 => \VFB_MIN.reorder_n_22\
    );
op_inf: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_18_op_inf
     port map (
      D(1) => sband_tk_r(4),
      D(0) => sband_tk_r(2),
      Q(0) => op_inf_n_8,
      m_axis_tdata(15 downto 8) => m_axis_tdata(23 downto 16),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => \^mdt_tv\,
      mdt_tr => \^mdt_tr\,
      sband_tact0 => sband_tact0,
      \sband_td_r_reg[47]_0\(47) => op_inf_n_29,
      \sband_td_r_reg[47]_0\(46) => op_inf_n_30,
      \sband_td_r_reg[47]_0\(45) => op_inf_n_31,
      \sband_td_r_reg[47]_0\(44) => op_inf_n_32,
      \sband_td_r_reg[47]_0\(43) => op_inf_n_33,
      \sband_td_r_reg[47]_0\(42) => op_inf_n_34,
      \sband_td_r_reg[47]_0\(41) => op_inf_n_35,
      \sband_td_r_reg[47]_0\(40) => op_inf_n_36,
      \sband_td_r_reg[47]_0\(39) => op_inf_n_37,
      \sband_td_r_reg[47]_0\(38) => op_inf_n_38,
      \sband_td_r_reg[47]_0\(37) => op_inf_n_39,
      \sband_td_r_reg[47]_0\(36) => op_inf_n_40,
      \sband_td_r_reg[47]_0\(35) => op_inf_n_41,
      \sband_td_r_reg[47]_0\(34) => op_inf_n_42,
      \sband_td_r_reg[47]_0\(33) => op_inf_n_43,
      \sband_td_r_reg[47]_0\(32) => op_inf_n_44,
      \sband_td_r_reg[47]_0\(31) => op_inf_n_45,
      \sband_td_r_reg[47]_0\(30) => op_inf_n_46,
      \sband_td_r_reg[47]_0\(29) => op_inf_n_47,
      \sband_td_r_reg[47]_0\(28) => op_inf_n_48,
      \sband_td_r_reg[47]_0\(27) => op_inf_n_49,
      \sband_td_r_reg[47]_0\(26) => op_inf_n_50,
      \sband_td_r_reg[47]_0\(25) => op_inf_n_51,
      \sband_td_r_reg[47]_0\(24) => op_inf_n_52,
      \sband_td_r_reg[47]_0\(23) => op_inf_n_53,
      \sband_td_r_reg[47]_0\(22) => op_inf_n_54,
      \sband_td_r_reg[47]_0\(21) => op_inf_n_55,
      \sband_td_r_reg[47]_0\(20) => op_inf_n_56,
      \sband_td_r_reg[47]_0\(19) => op_inf_n_57,
      \sband_td_r_reg[47]_0\(18) => op_inf_n_58,
      \sband_td_r_reg[47]_0\(17) => op_inf_n_59,
      \sband_td_r_reg[47]_0\(16) => op_inf_n_60,
      \sband_td_r_reg[47]_0\(15) => op_inf_n_61,
      \sband_td_r_reg[47]_0\(14) => op_inf_n_62,
      \sband_td_r_reg[47]_0\(13) => op_inf_n_63,
      \sband_td_r_reg[47]_0\(12) => op_inf_n_64,
      \sband_td_r_reg[47]_0\(11) => op_inf_n_65,
      \sband_td_r_reg[47]_0\(10) => op_inf_n_66,
      \sband_td_r_reg[47]_0\(9) => op_inf_n_67,
      \sband_td_r_reg[47]_0\(8) => op_inf_n_68,
      \sband_td_r_reg[47]_0\(7) => op_inf_n_69,
      \sband_td_r_reg[47]_0\(6) => op_inf_n_70,
      \sband_td_r_reg[47]_0\(5) => op_inf_n_71,
      \sband_td_r_reg[47]_0\(4) => op_inf_n_72,
      \sband_td_r_reg[47]_0\(3) => op_inf_n_73,
      \sband_td_r_reg[47]_0\(2) => op_inf_n_74,
      \sband_td_r_reg[47]_0\(1) => op_inf_n_75,
      \sband_td_r_reg[47]_0\(0) => op_inf_n_76,
      \sband_td_r_reg[47]_1\(47 downto 0) => sband_td_r(47 downto 0),
      sband_tl => sband_tl,
      \sband_ts_r_reg[9]_0\(9 downto 0) => sband_ts_r(9 downto 0),
      \sband_ts_r_reg[9]_1\(9 downto 4) => sband_ts(9 downto 4),
      \sband_ts_r_reg[9]_1\(3 downto 0) => \sband_ts__0\(3 downto 0),
      sband_tu => sband_tu,
      sdt_tv => \^sdt_tv\,
      \state_reg[1]\ => \^sdt_tr\,
      vfb_arstn => vfb_arstn,
      vfb_arstn_0 => op_inf_n_4,
      vfb_clk => vfb_clk,
      \vfb_cnt_reg[1]_0\ => op_inf_n_7,
      vfb_data(31 downto 0) => vfb_data(31 downto 0),
      \vfb_data_reg[31]_0\(15) => \VFB_MIN.reorder_n_4\,
      \vfb_data_reg[31]_0\(14) => \VFB_MIN.reorder_n_5\,
      \vfb_data_reg[31]_0\(13) => \VFB_MIN.reorder_n_6\,
      \vfb_data_reg[31]_0\(12) => \VFB_MIN.reorder_n_7\,
      \vfb_data_reg[31]_0\(11) => \VFB_MIN.reorder_n_8\,
      \vfb_data_reg[31]_0\(10) => \VFB_MIN.reorder_n_9\,
      \vfb_data_reg[31]_0\(9) => \VFB_MIN.reorder_n_10\,
      \vfb_data_reg[31]_0\(8) => \VFB_MIN.reorder_n_11\,
      \vfb_data_reg[31]_0\(7) => \VFB_MIN.reorder_n_12\,
      \vfb_data_reg[31]_0\(6) => \VFB_MIN.reorder_n_13\,
      \vfb_data_reg[31]_0\(5) => \VFB_MIN.reorder_n_14\,
      \vfb_data_reg[31]_0\(4) => \VFB_MIN.reorder_n_15\,
      \vfb_data_reg[31]_0\(3) => \VFB_MIN.reorder_n_16\,
      \vfb_data_reg[31]_0\(2) => \VFB_MIN.reorder_n_17\,
      \vfb_data_reg[31]_0\(1) => \VFB_MIN.reorder_n_18\,
      \vfb_data_reg[31]_0\(0) => \VFB_MIN.reorder_n_19\,
      \vfb_data_reg[8]_0\ => \VFB_MIN.reorder_n_20\,
      \vfb_data_reg[8]_1\ => \VFB_MIN.reorder_n_24\,
      vfb_eol_reg_0 => \^vfb_eol\,
      vfb_eol_reg_1 => axis_dconverter_n_45,
      vfb_ready => \^vfb_ready\,
      vfb_ready_0 => op_inf_n_6,
      \vfb_sof_reg[0]_0\ => vfb_sof(0),
      \vfb_sof_reg[0]_1\ => \VFB_MIN.reorder_n_23\,
      \vfb_sof_reg[0]_2\ => \VFB_MIN.reorder_n_46\,
      vfb_valid_reg_0 => \^vfb_valid\,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0),
      \vfb_vcdt_reg[9]_0\(9 downto 0) => p_1_in(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    core_men_vfb : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_wc_full : out STD_LOGIC;
    core_men_ack_vfb : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 896;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 64;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 30;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 32;
  attribute VFB_EN_VCX : integer;
  attribute VFB_EN_VCX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 4096;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 64;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 32;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 2;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 16;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 16;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_core_men_ack_vfb_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vfb_full_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vfb_wc_full_UNCONNECTED : STD_LOGIC;
  attribute AXIS_TDATA_WIDTH of inst : label is 64;
  attribute AXIS_TDEST_WIDTH of inst : label is 4;
  attribute AXIS_TUSER_WIDTH of inst : label is 96;
  attribute C_HS_LINE_RATE of inst : label is 896;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute VFB_4PXL_W of inst : label is 64;
  attribute VFB_BYPASS_WC of inst : label is 0;
  attribute VFB_DATA_TYPE of inst : label is 30;
  attribute VFB_DCONV_OWIDTH of inst : label is 32;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of inst : label is 24;
  attribute VFB_EN_VCX of inst : label is 0;
  attribute VFB_FIFO_DEPTH of inst : label is 4096;
  attribute VFB_FIFO_WIDTH of inst : label is 64;
  attribute VFB_FILTER_VC of inst : label is 1;
  attribute VFB_OP_DWIDTH of inst : label is 32;
  attribute VFB_OP_PIXELS of inst : label is 2;
  attribute VFB_PXL_W of inst : label is 16;
  attribute VFB_PXL_W_BB of inst : label is 16;
  attribute VFB_REQ_BUFFER of inst : label is 0;
  attribute VFB_REQ_REORDER of inst : label is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of inst : label is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of inst : label is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of inst : label is 3;
  attribute VFB_TU_WIDTH of inst : label is 1;
  attribute VFB_VC of inst : label is 0;
begin
  core_men_ack_vfb <= \<const1>\;
  vfb_full <= \<const0>\;
  vfb_wc_full <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core
     port map (
      core_men_ack_vfb => NLW_inst_core_men_ack_vfb_UNCONNECTED,
      core_men_vfb => '0',
      mdt_tr => mdt_tr,
      mdt_tv => mdt_tv,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(3 downto 0) => s_axis_tdest(3 downto 0),
      s_axis_tkeep(7 downto 4) => s_axis_tkeep(7 downto 4),
      s_axis_tkeep(3) => '0',
      s_axis_tkeep(2) => s_axis_tkeep(2),
      s_axis_tkeep(1 downto 0) => B"00",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(95 downto 70) => B"00000000000000000000000000",
      s_axis_tuser(69 downto 64) => s_axis_tuser(69 downto 64),
      s_axis_tuser(63 downto 1) => B"000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sdt_tr => sdt_tr,
      sdt_tv => sdt_tv,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      vfb_data(31 downto 0) => vfb_data(31 downto 0),
      vfb_eol => vfb_eol,
      vfb_full => NLW_inst_vfb_full_UNCONNECTED,
      vfb_ready => vfb_ready,
      vfb_sof(0) => vfb_sof(0),
      vfb_tr => vfb_tr,
      vfb_tv => vfb_tv,
      vfb_valid => vfb_valid,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0),
      vfb_wc_full => NLW_inst_vfb_wc_full_UNCONNECTED
    );
end STRUCTURE;
