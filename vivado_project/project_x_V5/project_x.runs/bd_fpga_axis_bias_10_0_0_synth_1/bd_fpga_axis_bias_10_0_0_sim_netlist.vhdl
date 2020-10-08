-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May  6 00:01:54 2020
-- Host        : Tyler-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_fpga_axis_bias_10_0_0_sim_netlist.vhdl
-- Design      : bd_fpga_axis_bias_10_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bias is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bias;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bias is
  signal M_AXIS_TLAST_INST_0_i_1_n_0 : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal cnt_reg_rep_i_1_n_0 : STD_LOGIC;
  signal cnt_reg_rep_i_2_n_0 : STD_LOGIC;
  signal cnt_reg_rep_i_3_n_0 : STD_LOGIC;
  signal cnt_reg_rep_i_4_n_0 : STD_LOGIC;
  signal cnt_reg_rep_i_5_n_0 : STD_LOGIC;
  signal cnt_reg_rep_i_6_n_0 : STD_LOGIC;
  signal cnt_reg_rep_i_7_n_0 : STD_LOGIC;
  signal cnt_reg_rep_i_8_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_cnt_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_cnt_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[6]_i_2\ : label is "soft_lutpair1";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \cnt_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \cnt_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \cnt_reg[2]\ : label is "no";
  attribute equivalent_register_removal of \cnt_reg[3]\ : label is "no";
  attribute equivalent_register_removal of \cnt_reg[4]\ : label is "no";
  attribute equivalent_register_removal of \cnt_reg[5]\ : label is "no";
  attribute equivalent_register_removal of \cnt_reg[6]\ : label is "no";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of cnt_reg_rep : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of cnt_reg_rep : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cnt_reg_rep : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of cnt_reg_rep : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of cnt_reg_rep : label is "inst/bias0/bias0/cnt";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of cnt_reg_rep : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of cnt_reg_rep : label is 127;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of cnt_reg_rep : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of cnt_reg_rep : label is 17;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of cnt_reg_rep : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of cnt_reg_rep : label is 127;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of cnt_reg_rep : label is 18;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of cnt_reg_rep : label is 31;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of cnt_reg_rep : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of cnt_reg_rep : label is 17;
begin
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \cnt_reg__0\(4),
      I1 => \cnt_reg__0\(6),
      I2 => \cnt_reg__0\(5),
      I3 => M_AXIS_TLAST_INST_0_i_1_n_0,
      O => M_AXIS_TLAST
    );
M_AXIS_TLAST_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(3),
      O => M_AXIS_TLAST_INST_0_i_1_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      O => p_0_in(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(1),
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(3),
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(2),
      I4 => \cnt_reg__0\(4),
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt_reg__0\(4),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(3),
      I5 => \cnt_reg__0\(5),
      O => p_0_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFFFFFF"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(4),
      I3 => M_AXIS_TREADY,
      I4 => \cnt_reg__0\(6),
      I5 => aresetn,
      O => \cnt[6]_i_1_n_0\
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I2 => \cnt_reg__0\(4),
      I3 => \cnt_reg__0\(6),
      O => p_0_in(6)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(0),
      Q => \cnt_reg__0\(0),
      R => \cnt[6]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(1),
      Q => \cnt_reg__0\(1),
      R => \cnt[6]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(2),
      Q => \cnt_reg__0\(2),
      R => \cnt[6]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(3),
      Q => \cnt_reg__0\(3),
      R => \cnt[6]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(4),
      Q => \cnt_reg__0\(4),
      R => \cnt[6]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(5),
      Q => \cnt_reg__0\(5),
      R => \cnt[6]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(6),
      Q => \cnt_reg__0\(6),
      R => \cnt[6]_i_1_n_0\
    );
cnt_reg_rep: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"000000000000000000000000BEC271723DDC9C1B2891C32DD78425FE70B4D372",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B3C2ABDBAD8FA331A8CE4AC7B41A739EA9D6C906DA2A19EA57CB594FC5DF547B",
      INIT_01 => X"274763EEBC1BEABDE598FD6D0DED2E030DD6FD2BB4812D7EB0F2FA132402342F",
      INIT_02 => X"FFA00D534A39439881C28DED4A1F515D461D920E0DEAB08F0EDF5210EA3945E3",
      INIT_03 => X"0B0887E129C0D1928C3529F0CD685F4439F80B1B5E7D7D4F2240AEF025A02DFA",
      INIT_04 => X"7C00B300A748D65AC9152359C2BBF6E2FAAE210E2767CFA21284FCC0D1E9933D",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0F9C0FA40FA92FB90F4E0EF10F962EFD0FA00FBA2FAC0F940FC20FC02F8C2FB1",
      INIT_21 => X"0FBD2F182FB52F820F460FA32F822F9F0F950F772FB40FBD0F8D2FB50F2D2F94",
      INIT_22 => X"2FB10F670F920FC12EE22FA12F770FC22FC30EEB2F882F7E0F732F720F842FB4",
      INIT_23 => X"0F250FAE0F472F952F9C0FC22F620F8A0F842F552FC10F750F922FB92F812FAA",
      INIT_24 => X"0FD70FB02F550FA92FC02F4D0F500FC20FB00F9D0FB80F882F6F0FC00FA72F86",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10) => cnt_reg_rep_i_2_n_0,
      ADDRARDADDR(9) => cnt_reg_rep_i_3_n_0,
      ADDRARDADDR(8) => cnt_reg_rep_i_4_n_0,
      ADDRARDADDR(7) => cnt_reg_rep_i_5_n_0,
      ADDRARDADDR(6) => cnt_reg_rep_i_6_n_0,
      ADDRARDADDR(5) => cnt_reg_rep_i_7_n_0,
      ADDRARDADDR(4) => cnt_reg_rep_i_8_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 11) => B"100",
      ADDRBWRADDR(10) => cnt_reg_rep_i_2_n_0,
      ADDRBWRADDR(9) => cnt_reg_rep_i_3_n_0,
      ADDRBWRADDR(8) => cnt_reg_rep_i_4_n_0,
      ADDRBWRADDR(7) => cnt_reg_rep_i_5_n_0,
      ADDRBWRADDR(6) => cnt_reg_rep_i_6_n_0,
      ADDRBWRADDR(5) => cnt_reg_rep_i_7_n_0,
      ADDRBWRADDR(4) => cnt_reg_rep_i_8_n_0,
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => M_AXIS_TDATA(15 downto 0),
      DOBDO(15 downto 14) => NLW_cnt_reg_rep_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => M_AXIS_TDATA(31 downto 18),
      DOPADOP(1 downto 0) => M_AXIS_TDATA(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_cnt_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => cnt_reg_rep_i_1_n_0,
      ENBWREN => cnt_reg_rep_i_1_n_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
cnt_reg_rep_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => aresetn,
      I1 => M_AXIS_TREADY,
      O => cnt_reg_rep_i_1_n_0
    );
cnt_reg_rep_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888822888808"
    )
        port map (
      I0 => aresetn,
      I1 => \cnt_reg__0\(6),
      I2 => M_AXIS_TREADY,
      I3 => \cnt_reg__0\(4),
      I4 => \cnt_reg__0\(5),
      I5 => M_AXIS_TLAST_INST_0_i_1_n_0,
      O => cnt_reg_rep_i_2_n_0
    );
cnt_reg_rep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A028"
    )
        port map (
      I0 => aresetn,
      I1 => \cnt_reg__0\(4),
      I2 => \cnt_reg__0\(5),
      I3 => M_AXIS_TLAST_INST_0_i_1_n_0,
      O => cnt_reg_rep_i_3_n_0
    );
cnt_reg_rep_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA0000AA002A"
    )
        port map (
      I0 => aresetn,
      I1 => \cnt_reg__0\(6),
      I2 => M_AXIS_TREADY,
      I3 => \cnt_reg__0\(4),
      I4 => \cnt_reg__0\(5),
      I5 => M_AXIS_TLAST_INST_0_i_1_n_0,
      O => cnt_reg_rep_i_4_n_0
    );
cnt_reg_rep_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => aresetn,
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(2),
      O => cnt_reg_rep_i_5_n_0
    );
cnt_reg_rep_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => aresetn,
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(2),
      O => cnt_reg_rep_i_6_n_0
    );
cnt_reg_rep_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => aresetn,
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(0),
      O => cnt_reg_rep_i_7_n_0
    );
cnt_reg_rep_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aresetn,
      I1 => \cnt_reg__0\(0),
      O => cnt_reg_rep_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bias_10 is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bias_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bias_10 is
begin
bias0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bias
     port map (
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_bias_10 is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_bias_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_bias_10 is
begin
bias0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bias_10
     port map (
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_fpga_axis_bias_10_0_0,axis_bias_10,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_bias_10,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^aresetn\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
begin
  M_AXIS_TKEEP(3) <= \<const1>\;
  M_AXIS_TKEEP(2) <= \<const1>\;
  M_AXIS_TKEEP(1) <= \<const1>\;
  M_AXIS_TKEEP(0) <= \<const1>\;
  M_AXIS_TVALID <= \^aresetn\;
  \^aresetn\ <= aresetn;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_bias_10
     port map (
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      aclk => aclk,
      aresetn => \^aresetn\
    );
end STRUCTURE;
