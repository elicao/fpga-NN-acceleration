-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Apr 22 11:12:20 2020
-- Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lukefahr/e315/project_x/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_axis_bias_0_0/bd_fpga_axis_bias_0_0_sim_netlist.vhdl
-- Design      : bd_fpga_axis_bias_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_fpga_axis_bias_0_0_bias is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_fpga_axis_bias_0_0_bias : entity is "bias";
end bd_fpga_axis_bias_0_0_bias;

architecture STRUCTURE of bd_fpga_axis_bias_0_0_bias is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[13]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[19]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[23]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair0";
begin
  M_AXIS_TDATA(11 downto 0) <= \^m_axis_tdata\(11 downto 0);
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \^m_axis_tdata\(6),
      O => \^m_axis_tdata\(2)
    );
\M_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tdata\(6),
      I1 => \cnt_reg_n_0_[1]\,
      O => \^m_axis_tdata\(4)
    );
\M_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(6),
      O => \^m_axis_tdata\(5)
    );
\M_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(6),
      I1 => \cnt_reg_n_0_[1]\,
      O => \^m_axis_tdata\(10)
    );
\M_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_axis_tdata\(6),
      I1 => \cnt_reg_n_0_[1]\,
      O => \^m_axis_tdata\(7)
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \^m_axis_tdata\(6),
      O => \^m_axis_tdata\(11)
    );
\M_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axis_tdata\(6),
      I1 => \cnt_reg_n_0_[1]\,
      O => \^m_axis_tdata\(9)
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \^m_axis_tdata\(6),
      O => \^m_axis_tdata\(3)
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \^m_axis_tdata\(6),
      O => \^m_axis_tdata\(0)
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axis_tdata\(6),
      I1 => \cnt_reg_n_0_[1]\,
      O => \^m_axis_tdata\(1)
    );
\M_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \^m_axis_tdata\(6),
      O => \^m_axis_tdata\(8)
    );
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m_axis_tdata\(6),
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => M_AXIS_TLAST
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => aresetn,
      I1 => M_AXIS_TREADY,
      I2 => \^m_axis_tdata\(6),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28A0"
    )
        port map (
      I0 => aresetn,
      I1 => M_AXIS_TREADY,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \^m_axis_tdata\(6),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20A0A0A0"
    )
        port map (
      I0 => aresetn,
      I1 => M_AXIS_TREADY,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \^m_axis_tdata\(6),
      O => \cnt[2]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => \^m_axis_tdata\(6),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_fpga_axis_bias_0_0_axis_bias is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_fpga_axis_bias_0_0_axis_bias : entity is "axis_bias";
end bd_fpga_axis_bias_0_0_axis_bias;

architecture STRUCTURE of bd_fpga_axis_bias_0_0_axis_bias is
begin
bias0: entity work.bd_fpga_axis_bias_0_0_bias
     port map (
      M_AXIS_TDATA(11 downto 0) => M_AXIS_TDATA(11 downto 0),
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
entity bd_fpga_axis_bias_0_0 is
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
  attribute NotValidForBitStream of bd_fpga_axis_bias_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_fpga_axis_bias_0_0 : entity is "bd_fpga_axis_bias_0_0,axis_bias,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_fpga_axis_bias_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_fpga_axis_bias_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_fpga_axis_bias_0_0 : entity is "axis_bias,Vivado 2018.3";
end bd_fpga_axis_bias_0_0;

architecture STRUCTURE of bd_fpga_axis_bias_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
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
  M_AXIS_TDATA(31) <= \<const1>\;
  M_AXIS_TDATA(30 downto 29) <= \^m_axis_tdata\(30 downto 29);
  M_AXIS_TDATA(28) <= \^m_axis_tdata\(29);
  M_AXIS_TDATA(27) <= \^m_axis_tdata\(29);
  M_AXIS_TDATA(26) <= \^m_axis_tdata\(29);
  M_AXIS_TDATA(25) <= \^m_axis_tdata\(29);
  M_AXIS_TDATA(24) <= \^m_axis_tdata\(29);
  M_AXIS_TDATA(23 downto 22) <= \^m_axis_tdata\(23 downto 22);
  M_AXIS_TDATA(21) <= \<const0>\;
  M_AXIS_TDATA(20) <= \^m_axis_tdata\(22);
  M_AXIS_TDATA(19) <= \^m_axis_tdata\(19);
  M_AXIS_TDATA(18) <= \<const1>\;
  M_AXIS_TDATA(17) <= \^m_axis_tdata\(12);
  M_AXIS_TDATA(16) <= \^m_axis_tdata\(22);
  M_AXIS_TDATA(15) <= \^m_axis_tdata\(29);
  M_AXIS_TDATA(14 downto 11) <= \^m_axis_tdata\(14 downto 11);
  M_AXIS_TDATA(10) <= \^m_axis_tdata\(0);
  M_AXIS_TDATA(9) <= \^m_axis_tdata\(22);
  M_AXIS_TDATA(8) <= \^m_axis_tdata\(22);
  M_AXIS_TDATA(7) <= \^m_axis_tdata\(11);
  M_AXIS_TDATA(6) <= \^m_axis_tdata\(0);
  M_AXIS_TDATA(5 downto 4) <= \^m_axis_tdata\(5 downto 4);
  M_AXIS_TDATA(3) <= \^m_axis_tdata\(0);
  M_AXIS_TDATA(2) <= \^m_axis_tdata\(11);
  M_AXIS_TDATA(1) <= \^m_axis_tdata\(30);
  M_AXIS_TDATA(0) <= \^m_axis_tdata\(0);
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
inst: entity work.bd_fpga_axis_bias_0_0_axis_bias
     port map (
      M_AXIS_TDATA(11 downto 10) => \^m_axis_tdata\(30 downto 29),
      M_AXIS_TDATA(9 downto 8) => \^m_axis_tdata\(23 downto 22),
      M_AXIS_TDATA(7) => \^m_axis_tdata\(19),
      M_AXIS_TDATA(6) => \^m_axis_tdata\(12),
      M_AXIS_TDATA(5 downto 4) => \^m_axis_tdata\(14 downto 13),
      M_AXIS_TDATA(3) => \^m_axis_tdata\(11),
      M_AXIS_TDATA(2) => \^m_axis_tdata\(0),
      M_AXIS_TDATA(1 downto 0) => \^m_axis_tdata\(5 downto 4),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      aclk => aclk,
      aresetn => \^aresetn\
    );
end STRUCTURE;
