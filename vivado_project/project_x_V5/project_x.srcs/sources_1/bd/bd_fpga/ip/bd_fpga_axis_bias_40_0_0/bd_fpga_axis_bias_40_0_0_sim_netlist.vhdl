-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May  6 00:01:54 2020
-- Host        : Tyler-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_axis_bias_40_0_0/bd_fpga_axis_bias_40_0_0_sim_netlist.vhdl
-- Design      : bd_fpga_axis_bias_40_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_fpga_axis_bias_40_0_0_bias is
  port (
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 27 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_fpga_axis_bias_40_0_0_bias : entity is "bias";
end bd_fpga_axis_bias_40_0_0_bias;

architecture STRUCTURE of bd_fpga_axis_bias_40_0_0_bias is
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair0";
begin
  M_AXIS_TLAST <= \^m_axis_tlast\;
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32222010103119D6"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(4),
      I5 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(0)
    );
\M_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220020C906F923"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(4),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(3),
      I4 => \cnt_reg__0\(1),
      I5 => \cnt_reg__0\(5),
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2232012122318733"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(4),
      I5 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200220AD633EB"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(4),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(3),
      I4 => \cnt_reg__0\(1),
      I5 => \cnt_reg__0\(5),
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111330000006B6B"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(4),
      I5 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"232230122233E4C2"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(4),
      I5 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23313311006B327C"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(4),
      I4 => \cnt_reg__0\(0),
      I5 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(15)
    );
\M_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33133302000307BB"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(4),
      I5 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(16)
    );
\M_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002002D535AF1"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(4),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(0),
      I5 => \cnt_reg__0\(5),
      O => M_AXIS_TDATA(17)
    );
\M_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"221013133033C35C"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(4),
      I5 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(18)
    );
\M_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20320252302312D4"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(3),
      I4 => \cnt_reg__0\(4),
      I5 => \cnt_reg__0\(0),
      O => M_AXIS_TDATA(19)
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2132300033AF236B"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(4),
      I4 => \cnt_reg__0\(0),
      I5 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(1)
    );
\M_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20033222026113B3"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(4),
      I4 => \cnt_reg__0\(0),
      I5 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(20)
    );
\M_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20010310133269DE"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(4),
      I5 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(21)
    );
\M_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"210011122020C8E9"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(3),
      I5 => \cnt_reg__0\(4),
      O => M_AXIS_TDATA(22)
    );
\M_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2033301213A331FB"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(4),
      I4 => \cnt_reg__0\(0),
      I5 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(23)
    );
\M_AXIS_TDATA[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1322212002012410"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(3),
      I5 => \cnt_reg__0\(4),
      O => M_AXIS_TDATA(24)
    );
\M_AXIS_TDATA[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33223D1F11333C3F"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(3),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(4),
      I5 => \cnt_reg__0\(0),
      O => M_AXIS_TDATA(25)
    );
\M_AXIS_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cnt_reg__0\(4),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(5),
      O => M_AXIS_TDATA(26)
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200020210B3959"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(4),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(3),
      I4 => \cnt_reg__0\(1),
      I5 => \cnt_reg__0\(5),
      O => M_AXIS_TDATA(2)
    );
\M_AXIS_TDATA[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333021133312326"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(4),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(3),
      I5 => \cnt_reg__0\(0),
      O => M_AXIS_TDATA(27)
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3102003212E931ED"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(3),
      I4 => \cnt_reg__0\(0),
      I5 => \cnt_reg__0\(4),
      O => M_AXIS_TDATA(3)
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002292723B69"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(4),
      I4 => \cnt_reg__0\(1),
      I5 => \cnt_reg__0\(5),
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022212001213D56"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(4),
      I5 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0021313201213D09"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(3),
      I5 => \cnt_reg__0\(4),
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"230110300210637C"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(3),
      I5 => \cnt_reg__0\(4),
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101011101320BD51"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(3),
      I5 => \cnt_reg__0\(4),
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"203331002520101B"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(4),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(0),
      I5 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(9)
    );
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \cnt_reg__0\(4),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(3),
      I3 => \cnt_reg__0\(2),
      I4 => \cnt_reg__0\(0),
      I5 => \cnt_reg__0\(1),
      O => \^m_axis_tlast\
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
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(3),
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(3),
      I4 => \cnt_reg__0\(4),
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => M_AXIS_TREADY,
      I2 => aresetn,
      O => \cnt[5]_i_1_n_0\
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(2),
      I4 => \cnt_reg__0\(4),
      I5 => \cnt_reg__0\(5),
      O => p_0_in(5)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(0),
      Q => \cnt_reg__0\(0),
      R => \cnt[5]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(1),
      Q => \cnt_reg__0\(1),
      R => \cnt[5]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg__0\(2),
      R => \cnt[5]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(3),
      Q => \cnt_reg__0\(3),
      R => \cnt[5]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(4),
      Q => \cnt_reg__0\(4),
      R => \cnt[5]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(5),
      Q => \cnt_reg__0\(5),
      R => \cnt[5]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_fpga_axis_bias_40_0_0_bias_40 is
  port (
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 27 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_fpga_axis_bias_40_0_0_bias_40 : entity is "bias_40";
end bd_fpga_axis_bias_40_0_0_bias_40;

architecture STRUCTURE of bd_fpga_axis_bias_40_0_0_bias_40 is
begin
bias0: entity work.bd_fpga_axis_bias_40_0_0_bias
     port map (
      M_AXIS_TDATA(27 downto 0) => M_AXIS_TDATA(27 downto 0),
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
entity bd_fpga_axis_bias_40_0_0_axis_bias_40 is
  port (
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 27 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_fpga_axis_bias_40_0_0_axis_bias_40 : entity is "axis_bias_40";
end bd_fpga_axis_bias_40_0_0_axis_bias_40;

architecture STRUCTURE of bd_fpga_axis_bias_40_0_0_axis_bias_40 is
begin
bias0: entity work.bd_fpga_axis_bias_40_0_0_bias_40
     port map (
      M_AXIS_TDATA(27 downto 0) => M_AXIS_TDATA(27 downto 0),
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
entity bd_fpga_axis_bias_40_0_0 is
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
  attribute NotValidForBitStream of bd_fpga_axis_bias_40_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_fpga_axis_bias_40_0_0 : entity is "bd_fpga_axis_bias_40_0_0,axis_bias_40,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_fpga_axis_bias_40_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_fpga_axis_bias_40_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_fpga_axis_bias_40_0_0 : entity is "axis_bias_40,Vivado 2018.3";
end bd_fpga_axis_bias_40_0_0;

architecture STRUCTURE of bd_fpga_axis_bias_40_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  M_AXIS_TDATA(31) <= \^m_axis_tdata\(31);
  M_AXIS_TDATA(30) <= \<const0>\;
  M_AXIS_TDATA(29) <= \^m_axis_tdata\(29);
  M_AXIS_TDATA(28) <= \^m_axis_tdata\(29);
  M_AXIS_TDATA(27) <= \^m_axis_tdata\(29);
  M_AXIS_TDATA(26) <= \^m_axis_tdata\(29);
  M_AXIS_TDATA(25 downto 0) <= \^m_axis_tdata\(25 downto 0);
  M_AXIS_TKEEP(3) <= \<const1>\;
  M_AXIS_TKEEP(2) <= \<const1>\;
  M_AXIS_TKEEP(1) <= \<const1>\;
  M_AXIS_TKEEP(0) <= \<const1>\;
  M_AXIS_TVALID <= \^aresetn\;
  \^aresetn\ <= aresetn;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.bd_fpga_axis_bias_40_0_0_axis_bias_40
     port map (
      M_AXIS_TDATA(27) => \^m_axis_tdata\(31),
      M_AXIS_TDATA(26) => \^m_axis_tdata\(29),
      M_AXIS_TDATA(25 downto 0) => \^m_axis_tdata\(25 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      aclk => aclk,
      aresetn => \^aresetn\
    );
end STRUCTURE;
