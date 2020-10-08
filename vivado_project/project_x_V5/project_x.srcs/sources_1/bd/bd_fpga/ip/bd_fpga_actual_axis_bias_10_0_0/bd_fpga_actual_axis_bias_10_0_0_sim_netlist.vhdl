-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May  6 01:06:04 2020
-- Host        : Tyler-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_actual_axis_bias_10_0_0/bd_fpga_actual_axis_bias_10_0_0_sim_netlist.vhdl
-- Design      : bd_fpga_actual_axis_bias_10_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_fpga_actual_axis_bias_10_0_0_bias is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_fpga_actual_axis_bias_10_0_0_bias : entity is "bias";
end bd_fpga_actual_axis_bias_10_0_0_bias;

architecture STRUCTURE of bd_fpga_actual_axis_bias_10_0_0_bias is
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[11]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[13]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[17]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[19]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[20]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[21]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[22]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[23]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[31]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[9]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_TLAST__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[3]_i_2\ : label is "soft_lutpair8";
begin
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C88D"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(1),
      O => M_AXIS_TDATA(0)
    );
\M_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4A0"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(2),
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(3),
      I3 => \cnt_reg__0\(2),
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(1),
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D8"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(15)
    );
\M_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FA"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(3),
      I3 => \cnt_reg__0\(0),
      O => M_AXIS_TDATA(16)
    );
\M_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007E"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(17)
    );
\M_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2633"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(1),
      O => M_AXIS_TDATA(18)
    );
\M_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(1),
      O => M_AXIS_TDATA(19)
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(0),
      O => M_AXIS_TDATA(1)
    );
\M_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(20)
    );
\M_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1B1E"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      O => M_AXIS_TDATA(21)
    );
\M_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004B"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(22)
    );
\M_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(23)
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003B"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(2)
    );
\M_AXIS_TDATA[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(24)
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CD9"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(1),
      O => M_AXIS_TDATA(3)
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(1),
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"98DD"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(1),
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7326"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(1),
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E9"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(3),
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFCD"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TLAST__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(3),
      I3 => \cnt_reg__0\(0),
      O => M_AXIS_TLAST
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      O => \cnt[0]_i_1_n_0\
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
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FFFFFFFF"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(3),
      I3 => \cnt_reg__0\(0),
      I4 => M_AXIS_TREADY,
      I5 => aresetn,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(3),
      O => p_0_in(3)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg__0\(0),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(1),
      Q => \cnt_reg__0\(1),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(2),
      Q => \cnt_reg__0\(2),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => M_AXIS_TREADY,
      D => p_0_in(3),
      Q => \cnt_reg__0\(3),
      R => \cnt[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_fpga_actual_axis_bias_10_0_0_actual_bias_10 is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_fpga_actual_axis_bias_10_0_0_actual_bias_10 : entity is "actual_bias_10";
end bd_fpga_actual_axis_bias_10_0_0_actual_bias_10;

architecture STRUCTURE of bd_fpga_actual_axis_bias_10_0_0_actual_bias_10 is
begin
bias0: entity work.bd_fpga_actual_axis_bias_10_0_0_bias
     port map (
      M_AXIS_TDATA(24 downto 0) => M_AXIS_TDATA(24 downto 0),
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
entity bd_fpga_actual_axis_bias_10_0_0_actual_axis_bias_10 is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_fpga_actual_axis_bias_10_0_0_actual_axis_bias_10 : entity is "actual_axis_bias_10";
end bd_fpga_actual_axis_bias_10_0_0_actual_axis_bias_10;

architecture STRUCTURE of bd_fpga_actual_axis_bias_10_0_0_actual_axis_bias_10 is
begin
bias0: entity work.bd_fpga_actual_axis_bias_10_0_0_actual_bias_10
     port map (
      M_AXIS_TDATA(24 downto 0) => M_AXIS_TDATA(24 downto 0),
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
entity bd_fpga_actual_axis_bias_10_0_0 is
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
  attribute NotValidForBitStream of bd_fpga_actual_axis_bias_10_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_fpga_actual_axis_bias_10_0_0 : entity is "bd_fpga_actual_axis_bias_10_0_0,actual_axis_bias_10,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_fpga_actual_axis_bias_10_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_fpga_actual_axis_bias_10_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_fpga_actual_axis_bias_10_0_0 : entity is "actual_axis_bias_10,Vivado 2018.3";
end bd_fpga_actual_axis_bias_10_0_0;

architecture STRUCTURE of bd_fpga_actual_axis_bias_10_0_0 is
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
  M_AXIS_TDATA(29) <= \<const1>\;
  M_AXIS_TDATA(28) <= \<const1>\;
  M_AXIS_TDATA(27) <= \<const1>\;
  M_AXIS_TDATA(26) <= \<const1>\;
  M_AXIS_TDATA(25) <= \<const1>\;
  M_AXIS_TDATA(24) <= \<const0>\;
  M_AXIS_TDATA(23 downto 0) <= \^m_axis_tdata\(23 downto 0);
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
inst: entity work.bd_fpga_actual_axis_bias_10_0_0_actual_axis_bias_10
     port map (
      M_AXIS_TDATA(24) => \^m_axis_tdata\(31),
      M_AXIS_TDATA(23 downto 0) => \^m_axis_tdata\(23 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      aclk => aclk,
      aresetn => \^aresetn\
    );
end STRUCTURE;
