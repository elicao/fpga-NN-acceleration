-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Apr 28 04:13:24 2020
-- Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lukefahr/e315/project_x/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_axis_tanh_10_0_0/bd_fpga_axis_tanh_10_0_0_sim_netlist.vhdl
-- Design      : bd_fpga_axis_tanh_10_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_fpga_axis_tanh_10_0_0_tanh_lut is
  port (
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 26 downto 0 );
    aresetn : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 19 downto 0 );
    aclk : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_fpga_axis_tanh_10_0_0_tanh_lut : entity is "tanh_lut";
end bd_fpga_axis_tanh_10_0_0_tanh_lut;

architecture STRUCTURE of bd_fpga_axis_tanh_10_0_0_tanh_lut is
  signal \M_AXIS_TDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x_carry__0_n_0\ : STD_LOGIC;
  signal \scaled_x_carry__0_n_1\ : STD_LOGIC;
  signal \scaled_x_carry__0_n_2\ : STD_LOGIC;
  signal \scaled_x_carry__0_n_3\ : STD_LOGIC;
  signal \scaled_x_carry__0_n_4\ : STD_LOGIC;
  signal \scaled_x_carry__0_n_5\ : STD_LOGIC;
  signal \scaled_x_carry__0_n_6\ : STD_LOGIC;
  signal \scaled_x_carry__0_n_7\ : STD_LOGIC;
  signal \scaled_x_carry__1_n_0\ : STD_LOGIC;
  signal \scaled_x_carry__1_n_1\ : STD_LOGIC;
  signal \scaled_x_carry__1_n_2\ : STD_LOGIC;
  signal \scaled_x_carry__1_n_3\ : STD_LOGIC;
  signal \scaled_x_carry__1_n_4\ : STD_LOGIC;
  signal \scaled_x_carry__1_n_5\ : STD_LOGIC;
  signal \scaled_x_carry__1_n_6\ : STD_LOGIC;
  signal \scaled_x_carry__1_n_7\ : STD_LOGIC;
  signal \scaled_x_carry__2_n_1\ : STD_LOGIC;
  signal \scaled_x_carry__2_n_2\ : STD_LOGIC;
  signal \scaled_x_carry__2_n_3\ : STD_LOGIC;
  signal \scaled_x_carry__2_n_4\ : STD_LOGIC;
  signal \scaled_x_carry__2_n_5\ : STD_LOGIC;
  signal \scaled_x_carry__2_n_6\ : STD_LOGIC;
  signal \scaled_x_carry__2_n_7\ : STD_LOGIC;
  signal scaled_x_carry_i_1_n_0 : STD_LOGIC;
  signal scaled_x_carry_n_0 : STD_LOGIC;
  signal scaled_x_carry_n_1 : STD_LOGIC;
  signal scaled_x_carry_n_2 : STD_LOGIC;
  signal scaled_x_carry_n_3 : STD_LOGIC;
  signal scaled_x_carry_n_4 : STD_LOGIC;
  signal scaled_x_carry_n_5 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal timer0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal timer00_out : STD_LOGIC;
  signal \timer[1]_i_1_n_0\ : STD_LOGIC;
  signal \timer[2]_i_1_n_0\ : STD_LOGIC;
  signal \timer[3]_i_1_n_0\ : STD_LOGIC;
  signal \timer[3]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_scaled_x_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer[3]_i_3\ : label is "soft_lutpair0";
begin
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[0]_INST_0_i_1_n_0\,
      I4 => \scaled_x_carry__2_n_4\,
      O => M_AXIS_TDATA(0)
    );
\M_AXIS_TDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5773B3318CCDCEEA"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(3),
      I3 => S_AXIS_TDATA(0),
      I4 => S_AXIS_TDATA(1),
      I5 => sel(4),
      O => \M_AXIS_TDATA[0]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \scaled_x_carry__2_n_4\,
      I1 => \M_AXIS_TDATA[10]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEC7878811E1E375"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => sel(4),
      I4 => S_AXIS_TDATA(0),
      I5 => S_AXIS_TDATA(3),
      O => \M_AXIS_TDATA[10]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[11]_INST_0_i_1_n_0\,
      I4 => \scaled_x_carry__2_n_4\,
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68A686AE75616516"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => S_AXIS_TDATA(3),
      I4 => S_AXIS_TDATA(0),
      I5 => sel(4),
      O => \M_AXIS_TDATA[11]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \scaled_x_carry__2_n_4\,
      I1 => \M_AXIS_TDATA[12]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EA247FE7FE24579"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => S_AXIS_TDATA(3),
      I4 => S_AXIS_TDATA(0),
      I5 => sel(4),
      O => \M_AXIS_TDATA[12]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \scaled_x_carry__2_n_4\,
      I1 => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE8DDC86613BB173"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => S_AXIS_TDATA(3),
      I4 => S_AXIS_TDATA(0),
      I5 => sel(4),
      O => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[14]_INST_0_i_1_n_0\,
      I4 => \scaled_x_carry__2_n_4\,
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"593EDDE817BB7C9A"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => S_AXIS_TDATA(3),
      I4 => S_AXIS_TDATA(0),
      I5 => sel(4),
      O => \M_AXIS_TDATA[14]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[15]_INST_0_i_1_n_0\,
      I4 => \scaled_x_carry__2_n_4\,
      O => M_AXIS_TDATA(15)
    );
\M_AXIS_TDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42608A95A9510642"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(3),
      I3 => S_AXIS_TDATA(1),
      I4 => S_AXIS_TDATA(0),
      I5 => sel(4),
      O => \M_AXIS_TDATA[15]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[16]_INST_0_i_1_n_0\,
      I4 => \scaled_x_carry__2_n_4\,
      O => M_AXIS_TDATA(16)
    );
\M_AXIS_TDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B5CB4DA5B2D3AD2"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => S_AXIS_TDATA(3),
      I4 => sel(4),
      I5 => S_AXIS_TDATA(0),
      O => \M_AXIS_TDATA[16]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \scaled_x_carry__2_n_4\,
      I1 => \M_AXIS_TDATA[17]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => M_AXIS_TDATA(17)
    );
\M_AXIS_TDATA[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CED1BC86613D8B73"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => sel(4),
      I4 => S_AXIS_TDATA(3),
      I5 => S_AXIS_TDATA(0),
      O => \M_AXIS_TDATA[17]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \scaled_x_carry__2_n_4\,
      I1 => \M_AXIS_TDATA[18]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => M_AXIS_TDATA(18)
    );
\M_AXIS_TDATA[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5BAE0A7E5075DAB"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => S_AXIS_TDATA(3),
      I4 => sel(4),
      I5 => S_AXIS_TDATA(0),
      O => \M_AXIS_TDATA[18]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[19]_INST_0_i_1_n_0\,
      I4 => \scaled_x_carry__2_n_4\,
      O => M_AXIS_TDATA(19)
    );
\M_AXIS_TDATA[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56774B4DB2D2EE6A"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => S_AXIS_TDATA(0),
      I4 => S_AXIS_TDATA(3),
      I5 => sel(4),
      O => \M_AXIS_TDATA[19]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[1]_INST_0_i_1_n_0\,
      I4 => \scaled_x_carry__2_n_4\,
      O => M_AXIS_TDATA(1)
    );
\M_AXIS_TDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2050B644226D0A04"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => sel(4),
      I4 => S_AXIS_TDATA(0),
      I5 => S_AXIS_TDATA(3),
      O => \M_AXIS_TDATA[1]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \scaled_x_carry__2_n_4\,
      I1 => \M_AXIS_TDATA[20]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => M_AXIS_TDATA(20)
    );
\M_AXIS_TDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCDBCB66D3DB337"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => S_AXIS_TDATA(0),
      I4 => sel(4),
      I5 => S_AXIS_TDATA(3),
      O => \M_AXIS_TDATA[20]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \scaled_x_carry__2_n_4\,
      I1 => \M_AXIS_TDATA[21]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => M_AXIS_TDATA(21)
    );
\M_AXIS_TDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAA889BD91155F7"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(0),
      I3 => S_AXIS_TDATA(1),
      I4 => sel(4),
      I5 => S_AXIS_TDATA(3),
      O => \M_AXIS_TDATA[21]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \scaled_x_carry__2_n_4\,
      I1 => \M_AXIS_TDATA[22]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => M_AXIS_TDATA(22)
    );
\M_AXIS_TDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EABFEAAA5557FD57"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(0),
      I2 => S_AXIS_TDATA(2),
      I3 => S_AXIS_TDATA(1),
      I4 => S_AXIS_TDATA(3),
      I5 => sel(4),
      O => \M_AXIS_TDATA[22]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[23]_INST_0_i_1_n_0\,
      I4 => \scaled_x_carry__2_n_4\,
      O => M_AXIS_TDATA(23)
    );
\M_AXIS_TDATA[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505540000002AA0A"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(0),
      I2 => S_AXIS_TDATA(1),
      I3 => S_AXIS_TDATA(2),
      I4 => S_AXIS_TDATA(3),
      I5 => sel(4),
      O => \M_AXIS_TDATA[23]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \scaled_x_carry__2_n_4\,
      I1 => \M_AXIS_TDATA[24]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => M_AXIS_TDATA(24)
    );
\M_AXIS_TDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFDBFFF555D"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(0),
      I2 => S_AXIS_TDATA(1),
      I3 => S_AXIS_TDATA(2),
      I4 => sel(4),
      I5 => S_AXIS_TDATA(3),
      O => \M_AXIS_TDATA[24]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \scaled_x_carry__2_n_4\,
      I1 => \M_AXIS_TDATA[25]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => M_AXIS_TDATA(25)
    );
\M_AXIS_TDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFD"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(1),
      I2 => sel(4),
      I3 => S_AXIS_TDATA(3),
      I4 => S_AXIS_TDATA(2),
      O => \M_AXIS_TDATA[25]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[2]_INST_0_i_1_n_0\,
      I4 => \scaled_x_carry__2_n_4\,
      O => M_AXIS_TDATA(2)
    );
\M_AXIS_TDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5160AF3FFCF5068A"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(3),
      I3 => S_AXIS_TDATA(1),
      I4 => S_AXIS_TDATA(0),
      I5 => sel(4),
      O => \M_AXIS_TDATA[2]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \scaled_x_carry__2_n_4\,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I4 => sel(5),
      O => M_AXIS_TDATA(26)
    );
\M_AXIS_TDATA[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => scaled_x_carry_n_5,
      I1 => \scaled_x_carry__0_n_6\,
      I2 => \scaled_x_carry__0_n_5\,
      I3 => scaled_x_carry_n_4,
      I4 => \scaled_x_carry__0_n_7\,
      O => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[31]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \scaled_x_carry__2_n_7\,
      I1 => \scaled_x_carry__1_n_4\,
      I2 => \scaled_x_carry__2_n_5\,
      I3 => \scaled_x_carry__2_n_6\,
      O => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[31]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \scaled_x_carry__1_n_7\,
      I1 => \scaled_x_carry__0_n_4\,
      I2 => \scaled_x_carry__1_n_5\,
      I3 => \scaled_x_carry__1_n_6\,
      O => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[3]_INST_0_i_1_n_0\,
      I4 => \scaled_x_carry__2_n_4\,
      O => M_AXIS_TDATA(3)
    );
\M_AXIS_TDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7208EA024057104E"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(0),
      I3 => S_AXIS_TDATA(1),
      I4 => sel(4),
      I5 => S_AXIS_TDATA(3),
      O => \M_AXIS_TDATA[3]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[4]_INST_0_i_1_n_0\,
      I4 => \scaled_x_carry__2_n_4\,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02B5AAB18D55AD40"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => sel(4),
      I3 => S_AXIS_TDATA(1),
      I4 => S_AXIS_TDATA(0),
      I5 => S_AXIS_TDATA(3),
      O => \M_AXIS_TDATA[4]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \scaled_x_carry__2_n_4\,
      I1 => \M_AXIS_TDATA[5]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E726738C31CE64E7"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => S_AXIS_TDATA(3),
      I4 => sel(4),
      I5 => S_AXIS_TDATA(0),
      O => \M_AXIS_TDATA[5]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \scaled_x_carry__2_n_4\,
      I1 => \M_AXIS_TDATA[6]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF39B8AC351D9CFD"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => S_AXIS_TDATA(3),
      I4 => S_AXIS_TDATA(0),
      I5 => sel(4),
      O => \M_AXIS_TDATA[6]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_1_n_0\,
      I4 => \scaled_x_carry__2_n_4\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D621F63C6F846BE"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => sel(4),
      I4 => S_AXIS_TDATA(3),
      I5 => S_AXIS_TDATA(0),
      O => \M_AXIS_TDATA[7]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \scaled_x_carry__2_n_4\,
      I1 => \M_AXIS_TDATA[8]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE57CCEC3733EA7D"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(3),
      I3 => S_AXIS_TDATA(1),
      I4 => sel(4),
      I5 => S_AXIS_TDATA(0),
      O => \M_AXIS_TDATA[8]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[9]_INST_0_i_1_n_0\,
      I4 => \scaled_x_carry__2_n_4\,
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"49EF872DB4E1F792"
    )
        port map (
      I0 => sel(5),
      I1 => S_AXIS_TDATA(2),
      I2 => S_AXIS_TDATA(1),
      I3 => sel(4),
      I4 => S_AXIS_TDATA(0),
      I5 => S_AXIS_TDATA(3),
      O => \M_AXIS_TDATA[9]_INST_0_i_1_n_0\
    );
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \timer_reg__0\(2),
      I1 => \timer_reg__0\(3),
      I2 => \timer_reg__0\(1),
      I3 => \timer_reg__0\(0),
      O => M_AXIS_TLAST
    );
scaled_x_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => scaled_x_carry_n_0,
      CO(2) => scaled_x_carry_n_1,
      CO(1) => scaled_x_carry_n_2,
      CO(0) => scaled_x_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => S_AXIS_TDATA(5),
      DI(0) => '0',
      O(3) => scaled_x_carry_n_4,
      O(2) => scaled_x_carry_n_5,
      O(1 downto 0) => sel(5 downto 4),
      S(3 downto 2) => S_AXIS_TDATA(7 downto 6),
      S(1) => scaled_x_carry_i_1_n_0,
      S(0) => S_AXIS_TDATA(4)
    );
\scaled_x_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => scaled_x_carry_n_0,
      CO(3) => \scaled_x_carry__0_n_0\,
      CO(2) => \scaled_x_carry__0_n_1\,
      CO(1) => \scaled_x_carry__0_n_2\,
      CO(0) => \scaled_x_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \scaled_x_carry__0_n_4\,
      O(2) => \scaled_x_carry__0_n_5\,
      O(1) => \scaled_x_carry__0_n_6\,
      O(0) => \scaled_x_carry__0_n_7\,
      S(3 downto 0) => S_AXIS_TDATA(11 downto 8)
    );
\scaled_x_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_x_carry__0_n_0\,
      CO(3) => \scaled_x_carry__1_n_0\,
      CO(2) => \scaled_x_carry__1_n_1\,
      CO(1) => \scaled_x_carry__1_n_2\,
      CO(0) => \scaled_x_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \scaled_x_carry__1_n_4\,
      O(2) => \scaled_x_carry__1_n_5\,
      O(1) => \scaled_x_carry__1_n_6\,
      O(0) => \scaled_x_carry__1_n_7\,
      S(3 downto 0) => S_AXIS_TDATA(15 downto 12)
    );
\scaled_x_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_x_carry__1_n_0\,
      CO(3) => \NLW_scaled_x_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \scaled_x_carry__2_n_1\,
      CO(1) => \scaled_x_carry__2_n_2\,
      CO(0) => \scaled_x_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \scaled_x_carry__2_n_4\,
      O(2) => \scaled_x_carry__2_n_5\,
      O(1) => \scaled_x_carry__2_n_6\,
      O(0) => \scaled_x_carry__2_n_7\,
      S(3 downto 0) => S_AXIS_TDATA(19 downto 16)
    );
scaled_x_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_TDATA(5),
      O => scaled_x_carry_i_1_n_0
    );
\timer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg__0\(0),
      O => timer0(0)
    );
\timer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \timer_reg__0\(0),
      I1 => \timer_reg__0\(1),
      O => \timer[1]_i_1_n_0\
    );
\timer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \timer_reg__0\(1),
      I1 => \timer_reg__0\(0),
      I2 => \timer_reg__0\(2),
      O => \timer[2]_i_1_n_0\
    );
\timer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => \timer_reg__0\(2),
      I1 => \timer_reg__0\(3),
      I2 => \timer_reg__0\(1),
      I3 => \timer_reg__0\(0),
      I4 => timer00_out,
      I5 => aresetn,
      O => \timer[3]_i_1_n_0\
    );
\timer[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      O => timer00_out
    );
\timer[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \timer_reg__0\(2),
      I1 => \timer_reg__0\(0),
      I2 => \timer_reg__0\(1),
      I3 => \timer_reg__0\(3),
      O => \timer[3]_i_3_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => timer00_out,
      D => timer0(0),
      Q => \timer_reg__0\(0),
      S => \timer[3]_i_1_n_0\
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => timer00_out,
      D => \timer[1]_i_1_n_0\,
      Q => \timer_reg__0\(1),
      R => \timer[3]_i_1_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => timer00_out,
      D => \timer[2]_i_1_n_0\,
      Q => \timer_reg__0\(2),
      R => \timer[3]_i_1_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => timer00_out,
      D => \timer[3]_i_3_n_0\,
      Q => \timer_reg__0\(3),
      S => \timer[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_fpga_axis_tanh_10_0_0_axis_tanh_10 is
  port (
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 26 downto 0 );
    aresetn : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 19 downto 0 );
    aclk : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_fpga_axis_tanh_10_0_0_axis_tanh_10 : entity is "axis_tanh_10";
end bd_fpga_axis_tanh_10_0_0_axis_tanh_10;

architecture STRUCTURE of bd_fpga_axis_tanh_10_0_0_axis_tanh_10 is
begin
tanh: entity work.bd_fpga_axis_tanh_10_0_0_tanh_lut
     port map (
      M_AXIS_TDATA(26 downto 0) => M_AXIS_TDATA(26 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TDATA(19 downto 0) => S_AXIS_TDATA(19 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_fpga_axis_tanh_10_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_fpga_axis_tanh_10_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_fpga_axis_tanh_10_0_0 : entity is "bd_fpga_axis_tanh_10_0_0,axis_tanh_10,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_fpga_axis_tanh_10_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_fpga_axis_tanh_10_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_fpga_axis_tanh_10_0_0 : entity is "axis_tanh_10,Vivado 2018.3";
end bd_fpga_axis_tanh_10_0_0;

architecture STRUCTURE of bd_fpga_axis_tanh_10_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TREADY : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 16} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
  M_AXIS_TDATA(31) <= \^m_axis_tdata\(31);
  M_AXIS_TDATA(30) <= \<const0>\;
  M_AXIS_TDATA(29) <= \<const1>\;
  M_AXIS_TDATA(28) <= \<const1>\;
  M_AXIS_TDATA(27) <= \<const1>\;
  M_AXIS_TDATA(26) <= \<const1>\;
  M_AXIS_TDATA(25 downto 0) <= \^m_axis_tdata\(25 downto 0);
  M_AXIS_TKEEP(3 downto 0) <= \^s_axis_tkeep\(3 downto 0);
  M_AXIS_TVALID <= \^s_axis_tvalid\;
  S_AXIS_TREADY <= \^m_axis_tready\;
  \^m_axis_tready\ <= M_AXIS_TREADY;
  \^s_axis_tkeep\(3 downto 0) <= S_AXIS_TKEEP(3 downto 0);
  \^s_axis_tvalid\ <= S_AXIS_TVALID;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.bd_fpga_axis_tanh_10_0_0_axis_tanh_10
     port map (
      M_AXIS_TDATA(26) => \^m_axis_tdata\(31),
      M_AXIS_TDATA(25 downto 0) => \^m_axis_tdata\(25 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => \^m_axis_tready\,
      S_AXIS_TDATA(19 downto 0) => S_AXIS_TDATA(31 downto 12),
      S_AXIS_TVALID => \^s_axis_tvalid\,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
