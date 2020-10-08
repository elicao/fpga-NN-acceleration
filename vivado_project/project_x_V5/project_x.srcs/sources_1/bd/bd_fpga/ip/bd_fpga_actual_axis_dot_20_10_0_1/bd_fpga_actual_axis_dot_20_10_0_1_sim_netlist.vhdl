-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May  6 01:06:10 2020
-- Host        : Tyler-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_actual_axis_dot_20_10_0_1/bd_fpga_actual_axis_dot_20_10_0_1_sim_netlist.vhdl
-- Design      : bd_fpga_actual_axis_dot_20_10_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_fpga_actual_axis_dot_20_10_0_1_dot is
  port (
    FPU_O_A_AXIS_TDATA : out STD_LOGIC_VECTOR ( 29 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    FPU_O_B_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUTPUT_AXIS_TLAST : out STD_LOGIC;
    OUTPUT_AXIS_TVALID : out STD_LOGIC;
    FPU_O_A_AXIS_TLAST : out STD_LOGIC;
    FPU_O_C_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aresetn : in STD_LOGIC;
    FPU_IN_AXIS_TVALID : in STD_LOGIC;
    OUTPUT_AXIS_TREADY : in STD_LOGIC;
    FPU_O_A_AXIS_TREADY : in STD_LOGIC;
    FPU_O_B_AXIS_TREADY : in STD_LOGIC;
    FPU_O_C_AXIS_TREADY : in STD_LOGIC;
    INPUT_AXIS_TVALID : in STD_LOGIC;
    aclk : in STD_LOGIC;
    FPU_IN_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_fpga_actual_axis_dot_20_10_0_1_dot : entity is "dot";
end bd_fpga_actual_axis_dot_20_10_0_1_dot;

architecture STRUCTURE of bd_fpga_actual_axis_dot_20_10_0_1_dot is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FPU_O_A_AXIS_TDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \FPU_O_A_AXIS_TDATA[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FPU_O_C_AXIS_TDATA[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal FPU_O_C_AXIS_TLAST_INST_0_i_10_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TLAST_INST_0_i_3_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TLAST_INST_0_i_4_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TLAST_INST_0_i_5_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TLAST_INST_0_i_6_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TLAST_INST_0_i_7_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TLAST_INST_0_i_8_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TLAST_INST_0_i_9_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TVALID_INST_0_i_3_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TVALID_INST_0_i_4_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TVALID_INST_0_i_5_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TVALID_INST_0_i_6_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TVALID_INST_0_i_7_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TVALID_INST_0_i_8_n_0 : STD_LOGIC;
  signal FPU_O_C_AXIS_TVALID_INST_0_i_9_n_0 : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal INPUT_AXIS_TREADY_INST_0_i_10_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_11_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_12_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_13_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_14_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_15_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_16_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_3_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_4_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_5_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_6_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_7_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_8_n_0 : STD_LOGIC;
  signal INPUT_AXIS_TREADY_INST_0_i_9_n_0 : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT_AXIS_TDATA[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^output_axis_tlast\ : STD_LOGIC;
  signal OUTPUT_AXIS_TLAST_INST_0_i_1_n_0 : STD_LOGIC;
  signal OUTPUT_AXIS_TLAST_INST_0_i_2_n_0 : STD_LOGIC;
  signal OUTPUT_AXIS_TLAST_INST_0_i_3_n_0 : STD_LOGIC;
  signal OUTPUT_AXIS_TLAST_INST_0_i_4_n_0 : STD_LOGIC;
  signal OUTPUT_AXIS_TLAST_INST_0_i_5_n_0 : STD_LOGIC;
  signal OUTPUT_AXIS_TLAST_INST_0_i_6_n_0 : STD_LOGIC;
  signal OUTPUT_AXIS_TLAST_INST_0_i_7_n_0 : STD_LOGIC;
  signal OUTPUT_AXIS_TLAST_INST_0_i_8_n_0 : STD_LOGIC;
  signal OUTPUT_AXIS_TVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \inbuf[31]_i_1_n_0\ : STD_LOGIC;
  signal j : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \j[0]_i_1_n_0\ : STD_LOGIC;
  signal next_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal next_i0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \next_i0_carry__0_n_0\ : STD_LOGIC;
  signal \next_i0_carry__0_n_1\ : STD_LOGIC;
  signal \next_i0_carry__0_n_2\ : STD_LOGIC;
  signal \next_i0_carry__0_n_3\ : STD_LOGIC;
  signal \next_i0_carry__1_n_0\ : STD_LOGIC;
  signal \next_i0_carry__1_n_1\ : STD_LOGIC;
  signal \next_i0_carry__1_n_2\ : STD_LOGIC;
  signal \next_i0_carry__1_n_3\ : STD_LOGIC;
  signal \next_i0_carry__2_n_0\ : STD_LOGIC;
  signal \next_i0_carry__2_n_1\ : STD_LOGIC;
  signal \next_i0_carry__2_n_2\ : STD_LOGIC;
  signal \next_i0_carry__2_n_3\ : STD_LOGIC;
  signal \next_i0_carry__3_n_0\ : STD_LOGIC;
  signal \next_i0_carry__3_n_1\ : STD_LOGIC;
  signal \next_i0_carry__3_n_2\ : STD_LOGIC;
  signal \next_i0_carry__3_n_3\ : STD_LOGIC;
  signal \next_i0_carry__4_n_0\ : STD_LOGIC;
  signal \next_i0_carry__4_n_1\ : STD_LOGIC;
  signal \next_i0_carry__4_n_2\ : STD_LOGIC;
  signal \next_i0_carry__4_n_3\ : STD_LOGIC;
  signal \next_i0_carry__5_n_0\ : STD_LOGIC;
  signal \next_i0_carry__5_n_1\ : STD_LOGIC;
  signal \next_i0_carry__5_n_2\ : STD_LOGIC;
  signal \next_i0_carry__5_n_3\ : STD_LOGIC;
  signal \next_i0_carry__6_n_2\ : STD_LOGIC;
  signal \next_i0_carry__6_n_3\ : STD_LOGIC;
  signal next_i0_carry_n_0 : STD_LOGIC;
  signal next_i0_carry_n_1 : STD_LOGIC;
  signal next_i0_carry_n_2 : STD_LOGIC;
  signal next_i0_carry_n_3 : STD_LOGIC;
  signal next_i_0 : STD_LOGIC;
  signal next_j : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \next_j0_carry__0_n_0\ : STD_LOGIC;
  signal \next_j0_carry__0_n_1\ : STD_LOGIC;
  signal \next_j0_carry__0_n_2\ : STD_LOGIC;
  signal \next_j0_carry__0_n_3\ : STD_LOGIC;
  signal \next_j0_carry__1_n_0\ : STD_LOGIC;
  signal \next_j0_carry__1_n_1\ : STD_LOGIC;
  signal \next_j0_carry__1_n_2\ : STD_LOGIC;
  signal \next_j0_carry__1_n_3\ : STD_LOGIC;
  signal \next_j0_carry__2_n_0\ : STD_LOGIC;
  signal \next_j0_carry__2_n_1\ : STD_LOGIC;
  signal \next_j0_carry__2_n_2\ : STD_LOGIC;
  signal \next_j0_carry__2_n_3\ : STD_LOGIC;
  signal \next_j0_carry__3_n_0\ : STD_LOGIC;
  signal \next_j0_carry__3_n_1\ : STD_LOGIC;
  signal \next_j0_carry__3_n_2\ : STD_LOGIC;
  signal \next_j0_carry__3_n_3\ : STD_LOGIC;
  signal \next_j0_carry__4_n_0\ : STD_LOGIC;
  signal \next_j0_carry__4_n_1\ : STD_LOGIC;
  signal \next_j0_carry__4_n_2\ : STD_LOGIC;
  signal \next_j0_carry__4_n_3\ : STD_LOGIC;
  signal \next_j0_carry__5_n_0\ : STD_LOGIC;
  signal \next_j0_carry__5_n_1\ : STD_LOGIC;
  signal \next_j0_carry__5_n_2\ : STD_LOGIC;
  signal \next_j0_carry__5_n_3\ : STD_LOGIC;
  signal \next_j0_carry__6_n_2\ : STD_LOGIC;
  signal \next_j0_carry__6_n_3\ : STD_LOGIC;
  signal next_j0_carry_n_0 : STD_LOGIC;
  signal next_j0_carry_n_1 : STD_LOGIC;
  signal next_j0_carry_n_2 : STD_LOGIC;
  signal next_j0_carry_n_3 : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal next_txrx_timer : STD_LOGIC;
  signal out_tx : STD_LOGIC;
  signal out_tx_i_1_n_0 : STD_LOGIC;
  signal \out_txi[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_txi[0]_i_2_n_0\ : STD_LOGIC;
  signal \out_txi[0]_i_4_n_0\ : STD_LOGIC;
  signal \out_txi[0]_i_5_n_0\ : STD_LOGIC;
  signal \out_txi[0]_i_6_n_0\ : STD_LOGIC;
  signal out_txi_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out_txi_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \out_txi_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \out_txi_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \out_txi_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \out_txi_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \out_txi_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \out_txi_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \out_txi_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \out_txi_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_txi_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \out_txi_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \out_txi_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \out_txi_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \out_txi_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \out_txi_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \out_txi_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \out_txi_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \out_txi_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \out_txi_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \out_txi_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \out_txi_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \out_txi_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \out_txi_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \out_txi_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \out_txi_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \out_txi_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \out_txi_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \out_txi_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \out_txi_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \out_txi_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \out_txi_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \out_txi_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \out_txi_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \out_txi_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \out_txi_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \out_txi_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \out_txi_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \out_txi_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \out_txi_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \out_txi_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \out_txi_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \out_txi_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \out_txi_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \out_txi_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \out_txi_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \out_txi_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \out_txi_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \out_txi_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_txi_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \out_txi_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \out_txi_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \out_txi_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \out_txi_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \out_txi_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \out_txi_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \out_txi_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_txi_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \out_txi_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \out_txi_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \out_txi_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \out_txi_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \out_txi_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \out_txi_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \outputs[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \outputs[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \outputs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \outputs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \outputs[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \outputs[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \outputs[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \outputs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \outputs[8][31]_i_1_n_0\ : STD_LOGIC;
  signal \outputs[9][31]_i_1_n_0\ : STD_LOGIC;
  signal \outputs_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \outputs_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \outputs_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \outputs_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \outputs_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \outputs_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \outputs_reg[6]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \outputs_reg[7]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \outputs_reg[8]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \outputs_reg[9]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rxi[0]_i_1_n_0\ : STD_LOGIC;
  signal \rxi[3]_i_1_n_0\ : STD_LOGIC;
  signal \rxi[3]_i_2_n_0\ : STD_LOGIC;
  signal \rxi[3]_i_4_n_0\ : STD_LOGIC;
  signal \rxi_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rxj[4]_i_1_n_0\ : STD_LOGIC;
  signal \rxj[4]_i_2_n_0\ : STD_LOGIC;
  signal \rxj[4]_i_4_n_0\ : STD_LOGIC;
  signal \rxj_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal txrx_timer : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \txrx_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \txrx_timer[1]_i_1_n_0\ : STD_LOGIC;
  signal \txrx_timer[1]_i_2_n_0\ : STD_LOGIC;
  signal \txrx_timer[1]_i_3_n_0\ : STD_LOGIC;
  signal \txrx_timer[2]_i_1_n_0\ : STD_LOGIC;
  signal \txrx_timer[3]_i_1_n_0\ : STD_LOGIC;
  signal \txrx_timer[3]_i_2_n_0\ : STD_LOGIC;
  signal \txrx_timer[3]_i_3_n_0\ : STD_LOGIC;
  signal \txrx_timer[3]_i_4_n_0\ : STD_LOGIC;
  signal \txrx_timer[4]_i_2_n_0\ : STD_LOGIC;
  signal \txrx_timer[4]_i_3_n_0\ : STD_LOGIC;
  signal \txrx_timer[4]_i_4_n_0\ : STD_LOGIC;
  signal \txrx_timer[4]_i_5_n_0\ : STD_LOGIC;
  signal \txrx_timer[4]_i_6_n_0\ : STD_LOGIC;
  signal \txrx_timer[4]_i_7_n_0\ : STD_LOGIC;
  signal \NLW_next_i0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_i0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_j0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_j0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out_txi_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FPU_O_A_AXIS_TDATA[26]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FPU_O_A_AXIS_TDATA[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FPU_O_A_AXIS_TDATA[28]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FPU_O_A_AXIS_TDATA[28]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of FPU_O_C_AXIS_TLAST_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of FPU_O_C_AXIS_TLAST_INST_0_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of FPU_O_C_AXIS_TLAST_INST_0_i_7 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of FPU_O_C_AXIS_TLAST_INST_0_i_8 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of FPU_O_C_AXIS_TLAST_INST_0_i_9 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of FPU_O_C_AXIS_TVALID_INST_0_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of FPU_O_C_AXIS_TVALID_INST_0_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of FPU_O_C_AXIS_TVALID_INST_0_i_5 : label is "soft_lutpair49";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ST_IDLE:000,ST_INPUT:001,ST_COL_END:100,ST_ROW_DELAY:011,ST_ROW:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ST_IDLE:000,ST_INPUT:001,ST_COL_END:100,ST_ROW_DELAY:011,ST_ROW:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "ST_IDLE:000,ST_INPUT:001,ST_COL_END:100,ST_ROW_DELAY:011,ST_ROW:010";
  attribute SOFT_HLUTNM of INPUT_AXIS_TREADY_INST_0_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of INPUT_AXIS_TREADY_INST_0_i_10 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of INPUT_AXIS_TREADY_INST_0_i_12 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of INPUT_AXIS_TREADY_INST_0_i_14 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of INPUT_AXIS_TREADY_INST_0_i_15 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of INPUT_AXIS_TREADY_INST_0_i_16 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of INPUT_AXIS_TREADY_INST_0_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of INPUT_AXIS_TREADY_INST_0_i_8 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of OUTPUT_AXIS_TVALID_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i[12]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i[17]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i[21]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i[22]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i[23]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i[25]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i[26]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i[27]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i[28]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i[31]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i[9]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \j[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \j[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j[16]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j[18]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \j[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \j[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j[25]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \j[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \j[27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \j[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \j[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \j[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \j[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \j[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of out_tx_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_txi[0]_i_6\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rxi[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rxi[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rxi[3]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rxi[3]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rxj[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rxj[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rxj[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rxj[4]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rxj[4]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \txrx_timer[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \txrx_timer[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \txrx_timer[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \txrx_timer[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \txrx_timer[4]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \txrx_timer[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \txrx_timer[4]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \txrx_timer[4]_i_7\ : label is "soft_lutpair6";
begin
  E(0) <= \^e\(0);
  \FSM_sequential_state_reg[1]_0\(0) <= \^fsm_sequential_state_reg[1]_0\(0);
  OUTPUT_AXIS_TLAST <= \^output_axis_tlast\;
\FPU_O_A_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[0]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[0]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[0]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(0)
    );
\FPU_O_A_AXIS_TDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000037B400CD2FE8"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[0]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[0]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[0]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[0]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[0]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[0]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[0]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002338D8BAC87"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[0]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008483307BF5"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      I4 => i(2),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[0]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000018980079B3EC"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[0]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A007600A90D5F"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(2),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[0]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[10]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[10]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[10]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(10)
    );
\FPU_O_A_AXIS_TDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0C0C0B0204044E"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(4),
      I3 => i(3),
      I4 => i(2),
      I5 => i(0),
      O => \FPU_O_A_AXIS_TDATA[10]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[10]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[10]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[10]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[10]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[10]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[10]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000071E9290D"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(3),
      I4 => i(0),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[10]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000AE3FB080C"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(2),
      I3 => i(1),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[10]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002500F400642B07"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(2),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[10]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05060C0E00084831"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(4),
      I3 => i(1),
      I4 => i(2),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[10]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[11]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[11]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[11]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(11)
    );
\FPU_O_A_AXIS_TDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000206C4D33446"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(3),
      I3 => i(0),
      I4 => i(2),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[11]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[11]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[11]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[11]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[11]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[11]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[11]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000287021165"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(3),
      I4 => i(0),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[11]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BA18002527E4"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[11]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000637D0039156A"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[11]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001003800936DDF"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(2),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[11]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[12]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[12]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[12]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(12)
    );
\FPU_O_A_AXIS_TDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009E008200A04C4B"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[12]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[12]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[12]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[12]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[12]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[12]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[12]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0031001253D3B59D"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(3),
      I4 => i(0),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[12]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004A0D005907F2"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[12]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D00E7F1402E"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(2),
      I3 => i(1),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[12]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AB006800E71F97"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(2),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[12]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[13]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[13]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(13)
    );
\FPU_O_A_AXIS_TDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040214B73A84"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(3),
      I3 => i(0),
      I4 => i(2),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[13]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[13]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[13]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[13]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[13]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[13]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[13]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BEC210314624"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(0),
      I3 => i(1),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[13]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D00B213F0AA"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(2),
      I3 => i(1),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[13]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000019DD63E4A9"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[13]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00530B2C008A0608"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(3),
      I3 => i(4),
      I4 => i(2),
      I5 => i(1),
      O => \FPU_O_A_AXIS_TDATA[13]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[14]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[14]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[14]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(14)
    );
\FPU_O_A_AXIS_TDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E2EA00436E16"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(3),
      I4 => i(4),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[14]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[14]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[14]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[14]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[14]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[14]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080B7811C"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[14]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"122D120B20202028"
    )
        port map (
      I0 => j(0),
      I1 => i(4),
      I2 => i(3),
      I3 => i(2),
      I4 => i(1),
      I5 => i(0),
      O => \FPU_O_A_AXIS_TDATA[14]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A020E00080AF095"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(4),
      I3 => i(1),
      I4 => i(2),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[14]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000A2CF1FBB7"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(2),
      I3 => i(3),
      I4 => i(1),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[14]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[15]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[15]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[15]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(15)
    );
\FPU_O_A_AXIS_TDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000328C15D75C"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[15]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[15]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[15]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[15]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[15]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[15]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02030002CC1FDF1F"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(3),
      I3 => i(0),
      I4 => i(1),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[15]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0217E4AD55"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(2),
      I3 => i(1),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[15]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EFD9651D91"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[15]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007EED82859F"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[15]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[16]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[16]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[16]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(16)
    );
\FPU_O_A_AXIS_TDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0F076100080E0E"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(4),
      I3 => i(2),
      I4 => i(3),
      I5 => i(0),
      O => \FPU_O_A_AXIS_TDATA[16]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[16]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[16]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[16]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[16]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[16]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[16]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[16]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[16]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012003011B6FD99"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(3),
      I4 => i(0),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[16]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000059C00B0E0451"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(3),
      I3 => i(1),
      I4 => i(4),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[16]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000076560027BB66"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      I4 => i(4),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[16]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004C00B400FB98AE"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[16]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[17]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[17]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[17]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(17)
    );
\FPU_O_A_AXIS_TDATA[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003EC25BCB4E"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[17]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[17]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[17]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[17]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[17]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[17]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[17]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[17]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[17]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0029002411B71143"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(4),
      I4 => i(0),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[17]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B69DAD233E"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[17]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000924E001BB7D2"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[17]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000024E6035D42"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[17]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[18]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[18]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[18]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(18)
    );
\FPU_O_A_AXIS_TDATA[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000652D0095595C"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[18]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[18]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[18]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[18]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[18]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[18]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[18]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[18]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010209491484A"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(0),
      I3 => i(1),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[18]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F9050600A002EA"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(3),
      I3 => i(4),
      I4 => i(2),
      I5 => i(1),
      O => \FPU_O_A_AXIS_TDATA[18]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000E2EE9199F"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(3),
      I3 => i(2),
      I4 => i(1),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[18]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA007B001E8C0A"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[18]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[19]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[19]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[19]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(19)
    );
\FPU_O_A_AXIS_TDATA[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004B8800792F18"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[19]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[19]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[19]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[19]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[19]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[19]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[19]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[19]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[19]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0C22233A462"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(0),
      I3 => i(1),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[19]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CE00540076E0D7"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[19]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004EC6936754"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[19]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007B2A040C3E1F"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(3),
      I3 => i(1),
      I4 => i(4),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[19]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[1]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[1]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[1]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(1)
    );
\FPU_O_A_AXIS_TDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000048F97F7194"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[1]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[1]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[1]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[1]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[1]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[1]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[1]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001021B7CB51B"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[1]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003D1B592515"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[1]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D61661C308"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[1]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200B500900A66"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[1]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[20]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[20]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[20]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(20)
    );
\FPU_O_A_AXIS_TDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000042D800411D98"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[20]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[20]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[20]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[20]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[20]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[20]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[20]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[20]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[20]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002D0070016F2387"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(4),
      I4 => i(0),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[20]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000704D0E66875"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(2),
      I3 => i(1),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[20]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D0DBC00E4088C"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(3),
      I3 => i(4),
      I4 => i(2),
      I5 => i(1),
      O => \FPU_O_A_AXIS_TDATA[20]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A2800B7BD7A"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[20]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[21]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[21]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[21]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(21)
    );
\FPU_O_A_AXIS_TDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002C5D08E501"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[21]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[21]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[21]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[21]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[21]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[21]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[21]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[21]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001022D9732BFE"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[21]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000801B00112F00"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[21]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0CA8090C0539"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(4),
      I3 => i(3),
      I4 => i(2),
      I5 => i(1),
      O => \FPU_O_A_AXIS_TDATA[21]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DB5A0093976A"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[21]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[22]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[22]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[22]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(22)
    );
\FPU_O_A_AXIS_TDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002C03CB000000A0"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(3),
      I2 => i(2),
      I3 => i(4),
      I4 => i(0),
      I5 => i(1),
      O => \FPU_O_A_AXIS_TDATA[22]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[22]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[22]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[22]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[22]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[22]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[22]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[22]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AD00A200427FFF"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(2),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[22]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0068000000795400"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[22]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D3BD67C11F"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[22]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020220011E9A0"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      I4 => i(4),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[22]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[23]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[23]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[23]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(23)
    );
\FPU_O_A_AXIS_TDATA[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA223A006D123A"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(3),
      I2 => i(1),
      I3 => i(4),
      I4 => i(2),
      I5 => i(0),
      O => \FPU_O_A_AXIS_TDATA[23]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[23]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[23]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[23]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[23]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[23]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[23]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[23]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[23]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001013DFF75BDF"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[23]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BE00AE00CDFBCF"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(2),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[23]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CB1D89EEDF"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[23]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A9A200AF995A"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[23]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[24]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[24]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[24]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(24)
    );
\FPU_O_A_AXIS_TDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BF000A0045C3FF"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(4),
      I4 => i(2),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[24]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[24]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[24]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[24]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[24]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[24]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[24]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[24]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[24]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001209000080054"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(0),
      O => \FPU_O_A_AXIS_TDATA[24]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000934551D62F"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[24]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C9008200B2A278"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[24]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009800420062401D"
    )
        port map (
      I0 => j(0),
      I1 => i(1),
      I2 => i(0),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[24]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[25]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[25]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[25]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(25)
    );
\FPU_O_A_AXIS_TDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030C4F15B0A0"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(0),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[25]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[25]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[25]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[25]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[25]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[25]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[25]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[25]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[25]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03000C0C003D3A0C"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(4),
      I3 => i(1),
      I4 => i(0),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[25]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001B0028008C4CD0"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[25]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00320034004D1482"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[25]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000013A400393CC0"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[25]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[26]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[26]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[26]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(26)
    );
\FPU_O_A_AXIS_TDATA[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFEFFFEFFF"
    )
        port map (
      I0 => i(1),
      I1 => i(0),
      I2 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[26]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[26]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[26]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[26]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[26]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[26]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000FEFFF"
    )
        port map (
      I0 => i(0),
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      O => \FPU_O_A_AXIS_TDATA[26]_INST_0_i_3_n_0\
    );
\FPU_O_A_AXIS_TDATA[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFEFFFCFF"
    )
        port map (
      I0 => j(0),
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[26]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFEFDFFFFF"
    )
        port map (
      I0 => i(0),
      I1 => i(1),
      I2 => j(0),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[26]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF001F1F"
    )
        port map (
      I0 => i(2),
      I1 => i(3),
      I2 => i(4),
      I3 => \FPU_O_A_AXIS_TDATA[27]_INST_0_i_1_n_0\,
      I4 => j(3),
      O => FPU_O_A_AXIS_TDATA(27)
    );
\FPU_O_A_AXIS_TDATA[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFEFFFFFF"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[27]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9DFFDD62002200"
    )
        port map (
      I0 => j(3),
      I1 => j(0),
      I2 => j(2),
      I3 => \FPU_O_A_AXIS_TDATA[28]_INST_0_i_1_n_0\,
      I4 => j(1),
      I5 => \FPU_O_A_AXIS_TDATA[28]_INST_0_i_2_n_0\,
      O => FPU_O_A_AXIS_TDATA(28)
    );
\FPU_O_A_AXIS_TDATA[28]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => i(3),
      I1 => i(2),
      I2 => i(4),
      O => \FPU_O_A_AXIS_TDATA[28]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[28]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => i(2),
      I1 => i(3),
      I2 => i(4),
      O => \FPU_O_A_AXIS_TDATA[28]_INST_0_i_2_n_0\
    );
\FPU_O_A_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[2]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[2]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[2]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(2)
    );
\FPU_O_A_AXIS_TDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D4008E00671DB9"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(4),
      I4 => i(2),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[2]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[2]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[2]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[2]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[2]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[2]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[2]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000102A2F9C924"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(3),
      I3 => i(1),
      I4 => i(0),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[2]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08060F08070891BB"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(4),
      I3 => i(1),
      I4 => i(2),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[2]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005BCA1D2795"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[2]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B6508FD928"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[2]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(29)
    );
\FPU_O_A_AXIS_TDATA[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007E7800F37F74"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(3),
      I4 => i(4),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[31]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[31]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[31]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[31]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[31]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[31]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[31]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003BFF3213F22C"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(0),
      I3 => i(1),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[31]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000067B008FEB0C"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[31]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003ED600C7FADE"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      I4 => i(4),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[31]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E21F5BD5FC"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[31]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[3]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[3]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[3]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(3)
    );
\FPU_O_A_AXIS_TDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003D0E13653B"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[3]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[3]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[3]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[3]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[3]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[3]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[3]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330012735EA961"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(3),
      I4 => i(0),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[3]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EC83A4D76F"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[3]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000254500639E7C"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[3]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000049297146A3"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[3]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[4]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[4]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[4]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(4)
    );
\FPU_O_A_AXIS_TDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000339100D9613A"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[4]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[4]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[4]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[4]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[4]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[4]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[4]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00022055004A02BC"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(0),
      O => \FPU_O_A_AXIS_TDATA[4]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D200E500CE5E86"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[4]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B65C000FF3F0"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      I4 => i(4),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[4]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074000600C1DC6C"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[4]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[5]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[5]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[5]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(5)
    );
\FPU_O_A_AXIS_TDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000323FD2ED81"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[5]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[5]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[5]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[5]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[5]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[5]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[5]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007AC32111B64A"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[5]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C3F10063BB7E"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[5]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000500AFD55AA4"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(2),
      I3 => i(1),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[5]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B8EA001DD07A"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      I4 => i(4),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[5]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[6]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[6]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[6]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(6)
    );
\FPU_O_A_AXIS_TDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FCE200C15D5A"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(3),
      I4 => i(4),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[6]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[6]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[6]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[6]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[6]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[6]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[6]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E3279001E22C4"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(0),
      O => \FPU_O_A_AXIS_TDATA[6]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002DD600D96BE2"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[6]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000028A6090ED339"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(3),
      I3 => i(1),
      I4 => i(4),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[6]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000032207DFA007D"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(0),
      I3 => i(1),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[6]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[7]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[7]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[7]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(7)
    );
\FPU_O_A_AXIS_TDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008453CED303"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(3),
      I4 => i(2),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[7]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[7]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[7]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[7]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[7]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[7]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[7]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003C62323164C8"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(0),
      I3 => i(1),
      I4 => i(4),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[7]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001390F97187"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[7]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000C60028FAC1"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[7]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008E4B959F58"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[7]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[8]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[8]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[8]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(8)
    );
\FPU_O_A_AXIS_TDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001747D9C2C3"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[8]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[8]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[8]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[8]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[8]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[8]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[8]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111272D619D1"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[8]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0065009600BA1127"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(2),
      I5 => i(3),
      O => \FPU_O_A_AXIS_TDATA[8]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000062820023D2F8"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      I4 => i(4),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[8]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005CC80073FCD0"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      I4 => i(4),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[8]_INST_0_i_7_n_0\
    );
\FPU_O_A_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \FPU_O_A_AXIS_TDATA[9]_INST_0_i_1_n_0\,
      I1 => j(3),
      I2 => \FPU_O_A_AXIS_TDATA[9]_INST_0_i_2_n_0\,
      I3 => j(2),
      I4 => \FPU_O_A_AXIS_TDATA[9]_INST_0_i_3_n_0\,
      O => FPU_O_A_AXIS_TDATA(9)
    );
\FPU_O_A_AXIS_TDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00060000DC613739"
    )
        port map (
      I0 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(0),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[9]_INST_0_i_1_n_0\
    );
\FPU_O_A_AXIS_TDATA[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[9]_INST_0_i_4_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[9]_INST_0_i_5_n_0\,
      O => \FPU_O_A_AXIS_TDATA[9]_INST_0_i_2_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FPU_O_A_AXIS_TDATA[9]_INST_0_i_6_n_0\,
      I1 => \FPU_O_A_AXIS_TDATA[9]_INST_0_i_7_n_0\,
      O => \FPU_O_A_AXIS_TDATA[9]_INST_0_i_3_n_0\,
      S => j(1)
    );
\FPU_O_A_AXIS_TDATA[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000023318E0795E7"
    )
        port map (
      I0 => j(0),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      I4 => i(3),
      I5 => i(4),
      O => \FPU_O_A_AXIS_TDATA[9]_INST_0_i_4_n_0\
    );
\FPU_O_A_AXIS_TDATA[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003700A4003068C4"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[9]_INST_0_i_5_n_0\
    );
\FPU_O_A_AXIS_TDATA[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B80089009274B2"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(4),
      I4 => i(3),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[9]_INST_0_i_6_n_0\
    );
\FPU_O_A_AXIS_TDATA[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000027600CF1A44"
    )
        port map (
      I0 => j(0),
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      I4 => i(4),
      I5 => i(2),
      O => \FPU_O_A_AXIS_TDATA[9]_INST_0_i_7_n_0\
    );
\FPU_O_C_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(0),
      I1 => \outputs_reg[9]\(0),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[0]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[0]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(0)
    );
\FPU_O_C_AXIS_TDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(0),
      I1 => \outputs_reg[2]\(0),
      I2 => j(1),
      I3 => \outputs_reg[1]\(0),
      I4 => j(0),
      I5 => \outputs_reg[0]\(0),
      O => \FPU_O_C_AXIS_TDATA[0]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(0),
      I1 => \outputs_reg[6]\(0),
      I2 => j(1),
      I3 => \outputs_reg[5]\(0),
      I4 => j(0),
      I5 => \outputs_reg[4]\(0),
      O => \FPU_O_C_AXIS_TDATA[0]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(10),
      I1 => \outputs_reg[9]\(10),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[10]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[10]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(10)
    );
\FPU_O_C_AXIS_TDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(10),
      I1 => \outputs_reg[2]\(10),
      I2 => j(1),
      I3 => \outputs_reg[1]\(10),
      I4 => j(0),
      I5 => \outputs_reg[0]\(10),
      O => \FPU_O_C_AXIS_TDATA[10]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(10),
      I1 => \outputs_reg[6]\(10),
      I2 => j(1),
      I3 => \outputs_reg[5]\(10),
      I4 => j(0),
      I5 => \outputs_reg[4]\(10),
      O => \FPU_O_C_AXIS_TDATA[10]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(11),
      I1 => \outputs_reg[9]\(11),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[11]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[11]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(11)
    );
\FPU_O_C_AXIS_TDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(11),
      I1 => \outputs_reg[2]\(11),
      I2 => j(1),
      I3 => \outputs_reg[1]\(11),
      I4 => j(0),
      I5 => \outputs_reg[0]\(11),
      O => \FPU_O_C_AXIS_TDATA[11]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(11),
      I1 => \outputs_reg[6]\(11),
      I2 => j(1),
      I3 => \outputs_reg[5]\(11),
      I4 => j(0),
      I5 => \outputs_reg[4]\(11),
      O => \FPU_O_C_AXIS_TDATA[11]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(12),
      I1 => \outputs_reg[9]\(12),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[12]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[12]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(12)
    );
\FPU_O_C_AXIS_TDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(12),
      I1 => \outputs_reg[2]\(12),
      I2 => j(1),
      I3 => \outputs_reg[1]\(12),
      I4 => j(0),
      I5 => \outputs_reg[0]\(12),
      O => \FPU_O_C_AXIS_TDATA[12]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(12),
      I1 => \outputs_reg[6]\(12),
      I2 => j(1),
      I3 => \outputs_reg[5]\(12),
      I4 => j(0),
      I5 => \outputs_reg[4]\(12),
      O => \FPU_O_C_AXIS_TDATA[12]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(13),
      I1 => \outputs_reg[9]\(13),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[13]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(13)
    );
\FPU_O_C_AXIS_TDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(13),
      I1 => \outputs_reg[2]\(13),
      I2 => j(1),
      I3 => \outputs_reg[1]\(13),
      I4 => j(0),
      I5 => \outputs_reg[0]\(13),
      O => \FPU_O_C_AXIS_TDATA[13]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(13),
      I1 => \outputs_reg[6]\(13),
      I2 => j(1),
      I3 => \outputs_reg[5]\(13),
      I4 => j(0),
      I5 => \outputs_reg[4]\(13),
      O => \FPU_O_C_AXIS_TDATA[13]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(14),
      I1 => \outputs_reg[9]\(14),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[14]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[14]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(14)
    );
\FPU_O_C_AXIS_TDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(14),
      I1 => \outputs_reg[2]\(14),
      I2 => j(1),
      I3 => \outputs_reg[1]\(14),
      I4 => j(0),
      I5 => \outputs_reg[0]\(14),
      O => \FPU_O_C_AXIS_TDATA[14]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(14),
      I1 => \outputs_reg[6]\(14),
      I2 => j(1),
      I3 => \outputs_reg[5]\(14),
      I4 => j(0),
      I5 => \outputs_reg[4]\(14),
      O => \FPU_O_C_AXIS_TDATA[14]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(15),
      I1 => \outputs_reg[9]\(15),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[15]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[15]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(15)
    );
\FPU_O_C_AXIS_TDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(15),
      I1 => \outputs_reg[2]\(15),
      I2 => j(1),
      I3 => \outputs_reg[1]\(15),
      I4 => j(0),
      I5 => \outputs_reg[0]\(15),
      O => \FPU_O_C_AXIS_TDATA[15]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(15),
      I1 => \outputs_reg[6]\(15),
      I2 => j(1),
      I3 => \outputs_reg[5]\(15),
      I4 => j(0),
      I5 => \outputs_reg[4]\(15),
      O => \FPU_O_C_AXIS_TDATA[15]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(16),
      I1 => \outputs_reg[9]\(16),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[16]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[16]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(16)
    );
\FPU_O_C_AXIS_TDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(16),
      I1 => \outputs_reg[2]\(16),
      I2 => j(1),
      I3 => \outputs_reg[1]\(16),
      I4 => j(0),
      I5 => \outputs_reg[0]\(16),
      O => \FPU_O_C_AXIS_TDATA[16]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(16),
      I1 => \outputs_reg[6]\(16),
      I2 => j(1),
      I3 => \outputs_reg[5]\(16),
      I4 => j(0),
      I5 => \outputs_reg[4]\(16),
      O => \FPU_O_C_AXIS_TDATA[16]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(17),
      I1 => \outputs_reg[9]\(17),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[17]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[17]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(17)
    );
\FPU_O_C_AXIS_TDATA[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(17),
      I1 => \outputs_reg[2]\(17),
      I2 => j(1),
      I3 => \outputs_reg[1]\(17),
      I4 => j(0),
      I5 => \outputs_reg[0]\(17),
      O => \FPU_O_C_AXIS_TDATA[17]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(17),
      I1 => \outputs_reg[6]\(17),
      I2 => j(1),
      I3 => \outputs_reg[5]\(17),
      I4 => j(0),
      I5 => \outputs_reg[4]\(17),
      O => \FPU_O_C_AXIS_TDATA[17]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(18),
      I1 => \outputs_reg[9]\(18),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[18]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[18]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(18)
    );
\FPU_O_C_AXIS_TDATA[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(18),
      I1 => \outputs_reg[2]\(18),
      I2 => j(1),
      I3 => \outputs_reg[1]\(18),
      I4 => j(0),
      I5 => \outputs_reg[0]\(18),
      O => \FPU_O_C_AXIS_TDATA[18]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(18),
      I1 => \outputs_reg[6]\(18),
      I2 => j(1),
      I3 => \outputs_reg[5]\(18),
      I4 => j(0),
      I5 => \outputs_reg[4]\(18),
      O => \FPU_O_C_AXIS_TDATA[18]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(19),
      I1 => \outputs_reg[9]\(19),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[19]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[19]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(19)
    );
\FPU_O_C_AXIS_TDATA[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(19),
      I1 => \outputs_reg[2]\(19),
      I2 => j(1),
      I3 => \outputs_reg[1]\(19),
      I4 => j(0),
      I5 => \outputs_reg[0]\(19),
      O => \FPU_O_C_AXIS_TDATA[19]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(19),
      I1 => \outputs_reg[6]\(19),
      I2 => j(1),
      I3 => \outputs_reg[5]\(19),
      I4 => j(0),
      I5 => \outputs_reg[4]\(19),
      O => \FPU_O_C_AXIS_TDATA[19]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(1),
      I1 => \outputs_reg[9]\(1),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[1]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[1]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(1)
    );
\FPU_O_C_AXIS_TDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(1),
      I1 => \outputs_reg[2]\(1),
      I2 => j(1),
      I3 => \outputs_reg[1]\(1),
      I4 => j(0),
      I5 => \outputs_reg[0]\(1),
      O => \FPU_O_C_AXIS_TDATA[1]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(1),
      I1 => \outputs_reg[6]\(1),
      I2 => j(1),
      I3 => \outputs_reg[5]\(1),
      I4 => j(0),
      I5 => \outputs_reg[4]\(1),
      O => \FPU_O_C_AXIS_TDATA[1]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(20),
      I1 => \outputs_reg[9]\(20),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[20]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[20]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(20)
    );
\FPU_O_C_AXIS_TDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(20),
      I1 => \outputs_reg[2]\(20),
      I2 => j(1),
      I3 => \outputs_reg[1]\(20),
      I4 => j(0),
      I5 => \outputs_reg[0]\(20),
      O => \FPU_O_C_AXIS_TDATA[20]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(20),
      I1 => \outputs_reg[6]\(20),
      I2 => j(1),
      I3 => \outputs_reg[5]\(20),
      I4 => j(0),
      I5 => \outputs_reg[4]\(20),
      O => \FPU_O_C_AXIS_TDATA[20]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(21),
      I1 => \outputs_reg[9]\(21),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[21]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[21]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(21)
    );
\FPU_O_C_AXIS_TDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(21),
      I1 => \outputs_reg[2]\(21),
      I2 => j(1),
      I3 => \outputs_reg[1]\(21),
      I4 => j(0),
      I5 => \outputs_reg[0]\(21),
      O => \FPU_O_C_AXIS_TDATA[21]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(21),
      I1 => \outputs_reg[6]\(21),
      I2 => j(1),
      I3 => \outputs_reg[5]\(21),
      I4 => j(0),
      I5 => \outputs_reg[4]\(21),
      O => \FPU_O_C_AXIS_TDATA[21]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(22),
      I1 => \outputs_reg[9]\(22),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[22]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[22]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(22)
    );
\FPU_O_C_AXIS_TDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(22),
      I1 => \outputs_reg[2]\(22),
      I2 => j(1),
      I3 => \outputs_reg[1]\(22),
      I4 => j(0),
      I5 => \outputs_reg[0]\(22),
      O => \FPU_O_C_AXIS_TDATA[22]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(22),
      I1 => \outputs_reg[6]\(22),
      I2 => j(1),
      I3 => \outputs_reg[5]\(22),
      I4 => j(0),
      I5 => \outputs_reg[4]\(22),
      O => \FPU_O_C_AXIS_TDATA[22]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(23),
      I1 => \outputs_reg[9]\(23),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[23]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[23]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(23)
    );
\FPU_O_C_AXIS_TDATA[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(23),
      I1 => \outputs_reg[2]\(23),
      I2 => j(1),
      I3 => \outputs_reg[1]\(23),
      I4 => j(0),
      I5 => \outputs_reg[0]\(23),
      O => \FPU_O_C_AXIS_TDATA[23]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(23),
      I1 => \outputs_reg[6]\(23),
      I2 => j(1),
      I3 => \outputs_reg[5]\(23),
      I4 => j(0),
      I5 => \outputs_reg[4]\(23),
      O => \FPU_O_C_AXIS_TDATA[23]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(24),
      I1 => \outputs_reg[9]\(24),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[24]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[24]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(24)
    );
\FPU_O_C_AXIS_TDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(24),
      I1 => \outputs_reg[2]\(24),
      I2 => j(1),
      I3 => \outputs_reg[1]\(24),
      I4 => j(0),
      I5 => \outputs_reg[0]\(24),
      O => \FPU_O_C_AXIS_TDATA[24]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(24),
      I1 => \outputs_reg[6]\(24),
      I2 => j(1),
      I3 => \outputs_reg[5]\(24),
      I4 => j(0),
      I5 => \outputs_reg[4]\(24),
      O => \FPU_O_C_AXIS_TDATA[24]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(25),
      I1 => \outputs_reg[9]\(25),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[25]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[25]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(25)
    );
\FPU_O_C_AXIS_TDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(25),
      I1 => \outputs_reg[2]\(25),
      I2 => j(1),
      I3 => \outputs_reg[1]\(25),
      I4 => j(0),
      I5 => \outputs_reg[0]\(25),
      O => \FPU_O_C_AXIS_TDATA[25]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(25),
      I1 => \outputs_reg[6]\(25),
      I2 => j(1),
      I3 => \outputs_reg[5]\(25),
      I4 => j(0),
      I5 => \outputs_reg[4]\(25),
      O => \FPU_O_C_AXIS_TDATA[25]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(26),
      I1 => \outputs_reg[9]\(26),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[26]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[26]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(26)
    );
\FPU_O_C_AXIS_TDATA[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(26),
      I1 => \outputs_reg[2]\(26),
      I2 => j(1),
      I3 => \outputs_reg[1]\(26),
      I4 => j(0),
      I5 => \outputs_reg[0]\(26),
      O => \FPU_O_C_AXIS_TDATA[26]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(26),
      I1 => \outputs_reg[6]\(26),
      I2 => j(1),
      I3 => \outputs_reg[5]\(26),
      I4 => j(0),
      I5 => \outputs_reg[4]\(26),
      O => \FPU_O_C_AXIS_TDATA[26]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(27),
      I1 => \outputs_reg[9]\(27),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[27]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[27]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(27)
    );
\FPU_O_C_AXIS_TDATA[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(27),
      I1 => \outputs_reg[2]\(27),
      I2 => j(1),
      I3 => \outputs_reg[1]\(27),
      I4 => j(0),
      I5 => \outputs_reg[0]\(27),
      O => \FPU_O_C_AXIS_TDATA[27]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(27),
      I1 => \outputs_reg[6]\(27),
      I2 => j(1),
      I3 => \outputs_reg[5]\(27),
      I4 => j(0),
      I5 => \outputs_reg[4]\(27),
      O => \FPU_O_C_AXIS_TDATA[27]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(28),
      I1 => \outputs_reg[9]\(28),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[28]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[28]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(28)
    );
\FPU_O_C_AXIS_TDATA[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(28),
      I1 => \outputs_reg[2]\(28),
      I2 => j(1),
      I3 => \outputs_reg[1]\(28),
      I4 => j(0),
      I5 => \outputs_reg[0]\(28),
      O => \FPU_O_C_AXIS_TDATA[28]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(28),
      I1 => \outputs_reg[6]\(28),
      I2 => j(1),
      I3 => \outputs_reg[5]\(28),
      I4 => j(0),
      I5 => \outputs_reg[4]\(28),
      O => \FPU_O_C_AXIS_TDATA[28]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(29),
      I1 => \outputs_reg[9]\(29),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[29]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[29]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(29)
    );
\FPU_O_C_AXIS_TDATA[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(29),
      I1 => \outputs_reg[2]\(29),
      I2 => j(1),
      I3 => \outputs_reg[1]\(29),
      I4 => j(0),
      I5 => \outputs_reg[0]\(29),
      O => \FPU_O_C_AXIS_TDATA[29]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(29),
      I1 => \outputs_reg[6]\(29),
      I2 => j(1),
      I3 => \outputs_reg[5]\(29),
      I4 => j(0),
      I5 => \outputs_reg[4]\(29),
      O => \FPU_O_C_AXIS_TDATA[29]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(2),
      I1 => \outputs_reg[9]\(2),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[2]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[2]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(2)
    );
\FPU_O_C_AXIS_TDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(2),
      I1 => \outputs_reg[2]\(2),
      I2 => j(1),
      I3 => \outputs_reg[1]\(2),
      I4 => j(0),
      I5 => \outputs_reg[0]\(2),
      O => \FPU_O_C_AXIS_TDATA[2]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(2),
      I1 => \outputs_reg[6]\(2),
      I2 => j(1),
      I3 => \outputs_reg[5]\(2),
      I4 => j(0),
      I5 => \outputs_reg[4]\(2),
      O => \FPU_O_C_AXIS_TDATA[2]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(30),
      I1 => \outputs_reg[9]\(30),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[30]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[30]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(30)
    );
\FPU_O_C_AXIS_TDATA[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(30),
      I1 => \outputs_reg[2]\(30),
      I2 => j(1),
      I3 => \outputs_reg[1]\(30),
      I4 => j(0),
      I5 => \outputs_reg[0]\(30),
      O => \FPU_O_C_AXIS_TDATA[30]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(30),
      I1 => \outputs_reg[6]\(30),
      I2 => j(1),
      I3 => \outputs_reg[5]\(30),
      I4 => j(0),
      I5 => \outputs_reg[4]\(30),
      O => \FPU_O_C_AXIS_TDATA[30]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(31),
      I1 => \outputs_reg[9]\(31),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => FPU_O_C_AXIS_TDATA(31)
    );
\FPU_O_C_AXIS_TDATA[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(31),
      I1 => \outputs_reg[2]\(31),
      I2 => j(1),
      I3 => \outputs_reg[1]\(31),
      I4 => j(0),
      I5 => \outputs_reg[0]\(31),
      O => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => j(0),
      I1 => j(3),
      I2 => j(2),
      O => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(31),
      I1 => \outputs_reg[6]\(31),
      I2 => j(1),
      I3 => \outputs_reg[5]\(31),
      I4 => j(0),
      I5 => \outputs_reg[4]\(31),
      O => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_3_n_0\
    );
\FPU_O_C_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(3),
      I1 => \outputs_reg[9]\(3),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[3]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[3]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(3)
    );
\FPU_O_C_AXIS_TDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(3),
      I1 => \outputs_reg[2]\(3),
      I2 => j(1),
      I3 => \outputs_reg[1]\(3),
      I4 => j(0),
      I5 => \outputs_reg[0]\(3),
      O => \FPU_O_C_AXIS_TDATA[3]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(3),
      I1 => \outputs_reg[6]\(3),
      I2 => j(1),
      I3 => \outputs_reg[5]\(3),
      I4 => j(0),
      I5 => \outputs_reg[4]\(3),
      O => \FPU_O_C_AXIS_TDATA[3]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(4),
      I1 => \outputs_reg[9]\(4),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[4]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[4]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(4)
    );
\FPU_O_C_AXIS_TDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(4),
      I1 => \outputs_reg[2]\(4),
      I2 => j(1),
      I3 => \outputs_reg[1]\(4),
      I4 => j(0),
      I5 => \outputs_reg[0]\(4),
      O => \FPU_O_C_AXIS_TDATA[4]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(4),
      I1 => \outputs_reg[6]\(4),
      I2 => j(1),
      I3 => \outputs_reg[5]\(4),
      I4 => j(0),
      I5 => \outputs_reg[4]\(4),
      O => \FPU_O_C_AXIS_TDATA[4]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(5),
      I1 => \outputs_reg[9]\(5),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[5]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[5]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(5)
    );
\FPU_O_C_AXIS_TDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(5),
      I1 => \outputs_reg[2]\(5),
      I2 => j(1),
      I3 => \outputs_reg[1]\(5),
      I4 => j(0),
      I5 => \outputs_reg[0]\(5),
      O => \FPU_O_C_AXIS_TDATA[5]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(5),
      I1 => \outputs_reg[6]\(5),
      I2 => j(1),
      I3 => \outputs_reg[5]\(5),
      I4 => j(0),
      I5 => \outputs_reg[4]\(5),
      O => \FPU_O_C_AXIS_TDATA[5]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(6),
      I1 => \outputs_reg[9]\(6),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[6]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[6]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(6)
    );
\FPU_O_C_AXIS_TDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(6),
      I1 => \outputs_reg[2]\(6),
      I2 => j(1),
      I3 => \outputs_reg[1]\(6),
      I4 => j(0),
      I5 => \outputs_reg[0]\(6),
      O => \FPU_O_C_AXIS_TDATA[6]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(6),
      I1 => \outputs_reg[6]\(6),
      I2 => j(1),
      I3 => \outputs_reg[5]\(6),
      I4 => j(0),
      I5 => \outputs_reg[4]\(6),
      O => \FPU_O_C_AXIS_TDATA[6]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(7),
      I1 => \outputs_reg[9]\(7),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[7]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[7]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(7)
    );
\FPU_O_C_AXIS_TDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(7),
      I1 => \outputs_reg[2]\(7),
      I2 => j(1),
      I3 => \outputs_reg[1]\(7),
      I4 => j(0),
      I5 => \outputs_reg[0]\(7),
      O => \FPU_O_C_AXIS_TDATA[7]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(7),
      I1 => \outputs_reg[6]\(7),
      I2 => j(1),
      I3 => \outputs_reg[5]\(7),
      I4 => j(0),
      I5 => \outputs_reg[4]\(7),
      O => \FPU_O_C_AXIS_TDATA[7]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(8),
      I1 => \outputs_reg[9]\(8),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[8]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[8]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(8)
    );
\FPU_O_C_AXIS_TDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(8),
      I1 => \outputs_reg[2]\(8),
      I2 => j(1),
      I3 => \outputs_reg[1]\(8),
      I4 => j(0),
      I5 => \outputs_reg[0]\(8),
      O => \FPU_O_C_AXIS_TDATA[8]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(8),
      I1 => \outputs_reg[6]\(8),
      I2 => j(1),
      I3 => \outputs_reg[5]\(8),
      I4 => j(0),
      I5 => \outputs_reg[4]\(8),
      O => \FPU_O_C_AXIS_TDATA[8]_INST_0_i_2_n_0\
    );
\FPU_O_C_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(9),
      I1 => \outputs_reg[9]\(9),
      I2 => j(3),
      I3 => \FPU_O_C_AXIS_TDATA[9]_INST_0_i_1_n_0\,
      I4 => \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \FPU_O_C_AXIS_TDATA[9]_INST_0_i_2_n_0\,
      O => FPU_O_C_AXIS_TDATA(9)
    );
\FPU_O_C_AXIS_TDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(9),
      I1 => \outputs_reg[2]\(9),
      I2 => j(1),
      I3 => \outputs_reg[1]\(9),
      I4 => j(0),
      I5 => \outputs_reg[0]\(9),
      O => \FPU_O_C_AXIS_TDATA[9]_INST_0_i_1_n_0\
    );
\FPU_O_C_AXIS_TDATA[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(9),
      I1 => \outputs_reg[6]\(9),
      I2 => j(1),
      I3 => \outputs_reg[5]\(9),
      I4 => j(0),
      I5 => \outputs_reg[4]\(9),
      O => \FPU_O_C_AXIS_TDATA[9]_INST_0_i_2_n_0\
    );
FPU_O_C_AXIS_TLAST_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0,
      O => FPU_O_A_AXIS_TLAST
    );
FPU_O_C_AXIS_TLAST_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000222322"
    )
        port map (
      I0 => INPUT_AXIS_TVALID,
      I1 => FPU_O_C_AXIS_TLAST_INST_0_i_3_n_0,
      I2 => FPU_O_C_AXIS_TLAST_INST_0_i_4_n_0,
      I3 => i(4),
      I4 => FPU_O_C_AXIS_TLAST_INST_0_i_5_n_0,
      I5 => FPU_O_C_AXIS_TLAST_INST_0_i_6_n_0,
      O => FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0
    );
FPU_O_C_AXIS_TLAST_INST_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => j(0),
      I1 => j(3),
      O => FPU_O_C_AXIS_TLAST_INST_0_i_10_n_0
    );
FPU_O_C_AXIS_TLAST_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => FPU_O_C_AXIS_TREADY,
      I1 => FPU_O_B_AXIS_TREADY,
      I2 => FPU_O_A_AXIS_TREADY,
      O => FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0
    );
FPU_O_C_AXIS_TLAST_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => FPU_O_C_AXIS_TLAST_INST_0_i_7_n_0,
      I1 => FPU_O_C_AXIS_TLAST_INST_0_i_8_n_0,
      I2 => i(5),
      I3 => i(6),
      I4 => i(7),
      I5 => FPU_O_C_AXIS_TLAST_INST_0_i_9_n_0,
      O => FPU_O_C_AXIS_TLAST_INST_0_i_3_n_0
    );
FPU_O_C_AXIS_TLAST_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i(0),
      I1 => i(1),
      O => FPU_O_C_AXIS_TLAST_INST_0_i_4_n_0
    );
FPU_O_C_AXIS_TLAST_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i(3),
      I1 => i(2),
      O => FPU_O_C_AXIS_TLAST_INST_0_i_5_n_0
    );
FPU_O_C_AXIS_TLAST_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => FPU_O_C_AXIS_TLAST_INST_0_i_10_n_0,
      I1 => j(2),
      I2 => j(1),
      I3 => FPU_O_C_AXIS_TVALID_INST_0_i_2_n_0,
      I4 => FPU_O_C_AXIS_TVALID_INST_0_i_3_n_0,
      I5 => FPU_O_C_AXIS_TVALID_INST_0_i_4_n_0,
      O => FPU_O_C_AXIS_TLAST_INST_0_i_6_n_0
    );
FPU_O_C_AXIS_TLAST_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i(21),
      I1 => i(20),
      I2 => i(23),
      I3 => i(22),
      I4 => INPUT_AXIS_TREADY_INST_0_i_11_n_0,
      O => FPU_O_C_AXIS_TLAST_INST_0_i_7_n_0
    );
FPU_O_C_AXIS_TLAST_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i(29),
      I1 => i(28),
      I2 => i(31),
      I3 => i(30),
      I4 => INPUT_AXIS_TREADY_INST_0_i_9_n_0,
      O => FPU_O_C_AXIS_TLAST_INST_0_i_8_n_0
    );
FPU_O_C_AXIS_TLAST_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i(13),
      I1 => i(12),
      I2 => i(15),
      I3 => i(14),
      I4 => INPUT_AXIS_TREADY_INST_0_i_13_n_0,
      O => FPU_O_C_AXIS_TLAST_INST_0_i_9_n_0
    );
FPU_O_C_AXIS_TVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110011001100010"
    )
        port map (
      I0 => FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I5 => FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0,
      O => \^e\(0)
    );
FPU_O_C_AXIS_TVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000404040404"
    )
        port map (
      I0 => FPU_O_C_AXIS_TVALID_INST_0_i_2_n_0,
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_3_n_0,
      I2 => FPU_O_C_AXIS_TVALID_INST_0_i_4_n_0,
      I3 => j(0),
      I4 => FPU_O_C_AXIS_TVALID_INST_0_i_5_n_0,
      I5 => j(3),
      O => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0
    );
FPU_O_C_AXIS_TVALID_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => FPU_O_C_AXIS_TVALID_INST_0_i_6_n_0,
      I1 => j(10),
      I2 => j(11),
      I3 => j(8),
      I4 => j(9),
      I5 => FPU_O_C_AXIS_TVALID_INST_0_i_7_n_0,
      O => FPU_O_C_AXIS_TVALID_INST_0_i_2_n_0
    );
FPU_O_C_AXIS_TVALID_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => j(23),
      I1 => j(22),
      I2 => j(21),
      I3 => j(20),
      I4 => FPU_O_C_AXIS_TVALID_INST_0_i_8_n_0,
      O => FPU_O_C_AXIS_TVALID_INST_0_i_3_n_0
    );
FPU_O_C_AXIS_TVALID_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => j(25),
      I1 => j(24),
      I2 => j(27),
      I3 => j(26),
      I4 => FPU_O_C_AXIS_TVALID_INST_0_i_9_n_0,
      O => FPU_O_C_AXIS_TVALID_INST_0_i_4_n_0
    );
FPU_O_C_AXIS_TVALID_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => j(2),
      I1 => j(1),
      O => FPU_O_C_AXIS_TVALID_INST_0_i_5_n_0
    );
FPU_O_C_AXIS_TVALID_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j(12),
      I1 => j(13),
      I2 => j(14),
      I3 => j(15),
      O => FPU_O_C_AXIS_TVALID_INST_0_i_6_n_0
    );
FPU_O_C_AXIS_TVALID_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j(4),
      I1 => j(5),
      I2 => j(6),
      I3 => j(7),
      O => FPU_O_C_AXIS_TVALID_INST_0_i_7_n_0
    );
FPU_O_C_AXIS_TVALID_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j(16),
      I1 => j(17),
      I2 => j(18),
      I3 => j(19),
      O => FPU_O_C_AXIS_TVALID_INST_0_i_8_n_0
    );
FPU_O_C_AXIS_TVALID_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j(28),
      I1 => j(29),
      I2 => j(31),
      I3 => j(30),
      O => FPU_O_C_AXIS_TVALID_INST_0_i_9_n_0
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \next_state__0\(0),
      I3 => aresetn,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00050007"
    )
        port map (
      I0 => state(1),
      I1 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I2 => state(0),
      I3 => state(2),
      I4 => \txrx_timer[4]_i_4_n_0\,
      O => \next_state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCC04CC00000000"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => state(0),
      I5 => aresetn,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2262222200000000"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I5 => aresetn,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => out_txi_reg(1),
      I1 => out_txi_reg(2),
      I2 => out_txi_reg(0),
      I3 => out_txi_reg(3),
      I4 => \FSM_sequential_state[2]_i_13_n_0\,
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => out_txi_reg(17),
      I1 => out_txi_reg(16),
      I2 => out_txi_reg(18),
      I3 => out_txi_reg(19),
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => out_txi_reg(31),
      I1 => out_txi_reg(30),
      I2 => out_txi_reg(29),
      I3 => out_txi_reg(28),
      I4 => \FSM_sequential_state[2]_i_14_n_0\,
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => out_txi_reg(5),
      I1 => out_txi_reg(4),
      I2 => out_txi_reg(6),
      I3 => out_txi_reg(7),
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => out_txi_reg(26),
      I1 => out_txi_reg(27),
      I2 => out_txi_reg(24),
      I3 => out_txi_reg(25),
      O => \FSM_sequential_state[2]_i_14_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777747444444"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => state(2),
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => state(1),
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      I5 => \FSM_sequential_state[2]_i_6_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF57FFFFFFFF"
    )
        port map (
      I0 => aresetn,
      I1 => out_tx,
      I2 => OUTPUT_AXIS_TVALID_INST_0_i_1_n_0,
      I3 => \FSM_sequential_state[2]_i_7_n_0\,
      I4 => \FSM_sequential_state[2]_i_8_n_0\,
      I5 => OUTPUT_AXIS_TREADY,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => state(0),
      I1 => txrx_timer(4),
      I2 => txrx_timer(2),
      I3 => txrx_timer(1),
      I4 => txrx_timer(0),
      I5 => txrx_timer(3),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABAAABAAAA"
    )
        port map (
      I0 => state(0),
      I1 => FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0,
      I2 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I3 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I4 => INPUT_AXIS_TVALID,
      I5 => \txrx_timer[4]_i_6_n_0\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555144444440"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => FPU_O_A_AXIS_TREADY,
      I3 => FPU_O_B_AXIS_TREADY,
      I4 => FPU_O_C_AXIS_TREADY,
      I5 => INPUT_AXIS_TVALID,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_n_0\,
      I1 => out_txi_reg(10),
      I2 => out_txi_reg(11),
      I3 => out_txi_reg(8),
      I4 => out_txi_reg(9),
      I5 => \FSM_sequential_state[2]_i_10_n_0\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_11_n_0\,
      I1 => out_txi_reg(21),
      I2 => out_txi_reg(20),
      I3 => out_txi_reg(22),
      I4 => out_txi_reg(23),
      I5 => \FSM_sequential_state[2]_i_12_n_0\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => out_txi_reg(13),
      I1 => out_txi_reg(12),
      I2 => out_txi_reg(14),
      I3 => out_txi_reg(15),
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
INPUT_AXIS_TREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01030101"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => INPUT_AXIS_TREADY_INST_0_i_1_n_0,
      I4 => INPUT_AXIS_TREADY_INST_0_i_2_n_0,
      O => \^fsm_sequential_state_reg[1]_0\(0)
    );
INPUT_AXIS_TREADY_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => FPU_O_A_AXIS_TREADY,
      I1 => FPU_O_B_AXIS_TREADY,
      I2 => FPU_O_C_AXIS_TREADY,
      I3 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      O => INPUT_AXIS_TREADY_INST_0_i_1_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i(30),
      I1 => i(31),
      I2 => i(28),
      I3 => i(29),
      O => INPUT_AXIS_TREADY_INST_0_i_10_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i(18),
      I1 => i(19),
      I2 => i(16),
      I3 => i(17),
      O => INPUT_AXIS_TREADY_INST_0_i_11_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i(22),
      I1 => i(23),
      I2 => i(20),
      I3 => i(21),
      O => INPUT_AXIS_TREADY_INST_0_i_12_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i(10),
      I1 => i(11),
      I2 => i(8),
      I3 => i(9),
      O => INPUT_AXIS_TREADY_INST_0_i_13_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i(14),
      I1 => i(15),
      I2 => i(12),
      I3 => i(13),
      O => INPUT_AXIS_TREADY_INST_0_i_14_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => j(20),
      I1 => j(21),
      I2 => j(22),
      I3 => j(23),
      O => INPUT_AXIS_TREADY_INST_0_i_15_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j(26),
      I1 => j(27),
      I2 => j(24),
      I3 => j(25),
      O => INPUT_AXIS_TREADY_INST_0_i_16_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => INPUT_AXIS_TVALID,
      I1 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      O => INPUT_AXIS_TREADY_INST_0_i_2_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_4_n_0,
      I1 => INPUT_AXIS_TREADY_INST_0_i_5_n_0,
      I2 => INPUT_AXIS_TREADY_INST_0_i_6_n_0,
      I3 => INPUT_AXIS_TREADY_INST_0_i_7_n_0,
      I4 => FPU_O_C_AXIS_TVALID_INST_0_i_2_n_0,
      I5 => INPUT_AXIS_TREADY_INST_0_i_8_n_0,
      O => INPUT_AXIS_TREADY_INST_0_i_3_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => i(4),
      I1 => i(3),
      I2 => i(2),
      I3 => i(0),
      I4 => i(1),
      O => INPUT_AXIS_TREADY_INST_0_i_4_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_9_n_0,
      I1 => INPUT_AXIS_TREADY_INST_0_i_10_n_0,
      I2 => INPUT_AXIS_TREADY_INST_0_i_11_n_0,
      I3 => INPUT_AXIS_TREADY_INST_0_i_12_n_0,
      O => INPUT_AXIS_TREADY_INST_0_i_5_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_13_n_0,
      I1 => INPUT_AXIS_TREADY_INST_0_i_14_n_0,
      I2 => i(7),
      I3 => i(6),
      I4 => i(5),
      O => INPUT_AXIS_TREADY_INST_0_i_6_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => FPU_O_C_AXIS_TVALID_INST_0_i_8_n_0,
      I1 => INPUT_AXIS_TREADY_INST_0_i_15_n_0,
      I2 => FPU_O_C_AXIS_TVALID_INST_0_i_9_n_0,
      I3 => INPUT_AXIS_TREADY_INST_0_i_16_n_0,
      O => INPUT_AXIS_TREADY_INST_0_i_7_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => j(1),
      I1 => j(2),
      I2 => j(3),
      I3 => j(0),
      O => INPUT_AXIS_TREADY_INST_0_i_8_n_0
    );
INPUT_AXIS_TREADY_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i(26),
      I1 => i(27),
      I2 => i(24),
      I3 => i(25),
      O => INPUT_AXIS_TREADY_INST_0_i_9_n_0
    );
\OUTPUT_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(0),
      I1 => \outputs_reg[9]\(0),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[0]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[0]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(0)
    );
\OUTPUT_AXIS_TDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(0),
      I1 => \outputs_reg[2]\(0),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(0),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(0),
      O => \OUTPUT_AXIS_TDATA[0]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(0),
      I1 => \outputs_reg[6]\(0),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(0),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(0),
      O => \OUTPUT_AXIS_TDATA[0]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(10),
      I1 => \outputs_reg[9]\(10),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[10]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[10]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(10)
    );
\OUTPUT_AXIS_TDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(10),
      I1 => \outputs_reg[2]\(10),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(10),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(10),
      O => \OUTPUT_AXIS_TDATA[10]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(10),
      I1 => \outputs_reg[6]\(10),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(10),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(10),
      O => \OUTPUT_AXIS_TDATA[10]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(11),
      I1 => \outputs_reg[9]\(11),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[11]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[11]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(11)
    );
\OUTPUT_AXIS_TDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(11),
      I1 => \outputs_reg[2]\(11),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(11),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(11),
      O => \OUTPUT_AXIS_TDATA[11]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(11),
      I1 => \outputs_reg[6]\(11),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(11),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(11),
      O => \OUTPUT_AXIS_TDATA[11]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(12),
      I1 => \outputs_reg[9]\(12),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[12]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[12]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(12)
    );
\OUTPUT_AXIS_TDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(12),
      I1 => \outputs_reg[2]\(12),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(12),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(12),
      O => \OUTPUT_AXIS_TDATA[12]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(12),
      I1 => \outputs_reg[6]\(12),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(12),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(12),
      O => \OUTPUT_AXIS_TDATA[12]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(13),
      I1 => \outputs_reg[9]\(13),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[13]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(13)
    );
\OUTPUT_AXIS_TDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(13),
      I1 => \outputs_reg[2]\(13),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(13),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(13),
      O => \OUTPUT_AXIS_TDATA[13]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(13),
      I1 => \outputs_reg[6]\(13),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(13),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(13),
      O => \OUTPUT_AXIS_TDATA[13]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(14),
      I1 => \outputs_reg[9]\(14),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[14]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[14]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(14)
    );
\OUTPUT_AXIS_TDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(14),
      I1 => \outputs_reg[2]\(14),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(14),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(14),
      O => \OUTPUT_AXIS_TDATA[14]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(14),
      I1 => \outputs_reg[6]\(14),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(14),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(14),
      O => \OUTPUT_AXIS_TDATA[14]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(15),
      I1 => \outputs_reg[9]\(15),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[15]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[15]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(15)
    );
\OUTPUT_AXIS_TDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(15),
      I1 => \outputs_reg[2]\(15),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(15),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(15),
      O => \OUTPUT_AXIS_TDATA[15]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(15),
      I1 => \outputs_reg[6]\(15),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(15),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(15),
      O => \OUTPUT_AXIS_TDATA[15]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(16),
      I1 => \outputs_reg[9]\(16),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[16]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[16]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(16)
    );
\OUTPUT_AXIS_TDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(16),
      I1 => \outputs_reg[2]\(16),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(16),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(16),
      O => \OUTPUT_AXIS_TDATA[16]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(16),
      I1 => \outputs_reg[6]\(16),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(16),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(16),
      O => \OUTPUT_AXIS_TDATA[16]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(17),
      I1 => \outputs_reg[9]\(17),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[17]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[17]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(17)
    );
\OUTPUT_AXIS_TDATA[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(17),
      I1 => \outputs_reg[2]\(17),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(17),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(17),
      O => \OUTPUT_AXIS_TDATA[17]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(17),
      I1 => \outputs_reg[6]\(17),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(17),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(17),
      O => \OUTPUT_AXIS_TDATA[17]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(18),
      I1 => \outputs_reg[9]\(18),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[18]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[18]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(18)
    );
\OUTPUT_AXIS_TDATA[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(18),
      I1 => \outputs_reg[2]\(18),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(18),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(18),
      O => \OUTPUT_AXIS_TDATA[18]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(18),
      I1 => \outputs_reg[6]\(18),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(18),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(18),
      O => \OUTPUT_AXIS_TDATA[18]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(19),
      I1 => \outputs_reg[9]\(19),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[19]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[19]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(19)
    );
\OUTPUT_AXIS_TDATA[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(19),
      I1 => \outputs_reg[2]\(19),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(19),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(19),
      O => \OUTPUT_AXIS_TDATA[19]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(19),
      I1 => \outputs_reg[6]\(19),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(19),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(19),
      O => \OUTPUT_AXIS_TDATA[19]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(1),
      I1 => \outputs_reg[9]\(1),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[1]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[1]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(1)
    );
\OUTPUT_AXIS_TDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(1),
      I1 => \outputs_reg[2]\(1),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(1),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(1),
      O => \OUTPUT_AXIS_TDATA[1]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(1),
      I1 => \outputs_reg[6]\(1),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(1),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(1),
      O => \OUTPUT_AXIS_TDATA[1]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(20),
      I1 => \outputs_reg[9]\(20),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[20]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[20]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(20)
    );
\OUTPUT_AXIS_TDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(20),
      I1 => \outputs_reg[2]\(20),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(20),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(20),
      O => \OUTPUT_AXIS_TDATA[20]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(20),
      I1 => \outputs_reg[6]\(20),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(20),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(20),
      O => \OUTPUT_AXIS_TDATA[20]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(21),
      I1 => \outputs_reg[9]\(21),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[21]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[21]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(21)
    );
\OUTPUT_AXIS_TDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(21),
      I1 => \outputs_reg[2]\(21),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(21),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(21),
      O => \OUTPUT_AXIS_TDATA[21]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(21),
      I1 => \outputs_reg[6]\(21),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(21),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(21),
      O => \OUTPUT_AXIS_TDATA[21]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(22),
      I1 => \outputs_reg[9]\(22),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[22]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[22]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(22)
    );
\OUTPUT_AXIS_TDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(22),
      I1 => \outputs_reg[2]\(22),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(22),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(22),
      O => \OUTPUT_AXIS_TDATA[22]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(22),
      I1 => \outputs_reg[6]\(22),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(22),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(22),
      O => \OUTPUT_AXIS_TDATA[22]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(23),
      I1 => \outputs_reg[9]\(23),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[23]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[23]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(23)
    );
\OUTPUT_AXIS_TDATA[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(23),
      I1 => \outputs_reg[2]\(23),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(23),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(23),
      O => \OUTPUT_AXIS_TDATA[23]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(23),
      I1 => \outputs_reg[6]\(23),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(23),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(23),
      O => \OUTPUT_AXIS_TDATA[23]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(24),
      I1 => \outputs_reg[9]\(24),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[24]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[24]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(24)
    );
\OUTPUT_AXIS_TDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(24),
      I1 => \outputs_reg[2]\(24),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(24),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(24),
      O => \OUTPUT_AXIS_TDATA[24]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(24),
      I1 => \outputs_reg[6]\(24),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(24),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(24),
      O => \OUTPUT_AXIS_TDATA[24]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(25),
      I1 => \outputs_reg[9]\(25),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[25]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[25]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(25)
    );
\OUTPUT_AXIS_TDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(25),
      I1 => \outputs_reg[2]\(25),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(25),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(25),
      O => \OUTPUT_AXIS_TDATA[25]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(25),
      I1 => \outputs_reg[6]\(25),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(25),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(25),
      O => \OUTPUT_AXIS_TDATA[25]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(26),
      I1 => \outputs_reg[9]\(26),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[26]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[26]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(26)
    );
\OUTPUT_AXIS_TDATA[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(26),
      I1 => \outputs_reg[2]\(26),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(26),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(26),
      O => \OUTPUT_AXIS_TDATA[26]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(26),
      I1 => \outputs_reg[6]\(26),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(26),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(26),
      O => \OUTPUT_AXIS_TDATA[26]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(27),
      I1 => \outputs_reg[9]\(27),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[27]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[27]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(27)
    );
\OUTPUT_AXIS_TDATA[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(27),
      I1 => \outputs_reg[2]\(27),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(27),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(27),
      O => \OUTPUT_AXIS_TDATA[27]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(27),
      I1 => \outputs_reg[6]\(27),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(27),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(27),
      O => \OUTPUT_AXIS_TDATA[27]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(28),
      I1 => \outputs_reg[9]\(28),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[28]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[28]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(28)
    );
\OUTPUT_AXIS_TDATA[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(28),
      I1 => \outputs_reg[2]\(28),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(28),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(28),
      O => \OUTPUT_AXIS_TDATA[28]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(28),
      I1 => \outputs_reg[6]\(28),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(28),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(28),
      O => \OUTPUT_AXIS_TDATA[28]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(29),
      I1 => \outputs_reg[9]\(29),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[29]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[29]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(29)
    );
\OUTPUT_AXIS_TDATA[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(29),
      I1 => \outputs_reg[2]\(29),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(29),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(29),
      O => \OUTPUT_AXIS_TDATA[29]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(29),
      I1 => \outputs_reg[6]\(29),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(29),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(29),
      O => \OUTPUT_AXIS_TDATA[29]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(2),
      I1 => \outputs_reg[9]\(2),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[2]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[2]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(2)
    );
\OUTPUT_AXIS_TDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(2),
      I1 => \outputs_reg[2]\(2),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(2),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(2),
      O => \OUTPUT_AXIS_TDATA[2]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(2),
      I1 => \outputs_reg[6]\(2),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(2),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(2),
      O => \OUTPUT_AXIS_TDATA[2]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(30),
      I1 => \outputs_reg[9]\(30),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[30]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[30]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(30)
    );
\OUTPUT_AXIS_TDATA[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(30),
      I1 => \outputs_reg[2]\(30),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(30),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(30),
      O => \OUTPUT_AXIS_TDATA[30]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(30),
      I1 => \outputs_reg[6]\(30),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(30),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(30),
      O => \OUTPUT_AXIS_TDATA[30]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(31),
      I1 => \outputs_reg[9]\(31),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      O => OUTPUT_AXIS_TDATA(31)
    );
\OUTPUT_AXIS_TDATA[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(31),
      I1 => \outputs_reg[2]\(31),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(31),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(31),
      O => \OUTPUT_AXIS_TDATA[31]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[31]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => out_txi_reg(0),
      I1 => out_txi_reg(3),
      I2 => out_txi_reg(2),
      O => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(31),
      I1 => \outputs_reg[6]\(31),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(31),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(31),
      O => \OUTPUT_AXIS_TDATA[31]_INST_0_i_3_n_0\
    );
\OUTPUT_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(3),
      I1 => \outputs_reg[9]\(3),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[3]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[3]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(3)
    );
\OUTPUT_AXIS_TDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(3),
      I1 => \outputs_reg[2]\(3),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(3),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(3),
      O => \OUTPUT_AXIS_TDATA[3]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(3),
      I1 => \outputs_reg[6]\(3),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(3),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(3),
      O => \OUTPUT_AXIS_TDATA[3]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(4),
      I1 => \outputs_reg[9]\(4),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[4]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[4]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(4)
    );
\OUTPUT_AXIS_TDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(4),
      I1 => \outputs_reg[2]\(4),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(4),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(4),
      O => \OUTPUT_AXIS_TDATA[4]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(4),
      I1 => \outputs_reg[6]\(4),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(4),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(4),
      O => \OUTPUT_AXIS_TDATA[4]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(5),
      I1 => \outputs_reg[9]\(5),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[5]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[5]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(5)
    );
\OUTPUT_AXIS_TDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(5),
      I1 => \outputs_reg[2]\(5),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(5),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(5),
      O => \OUTPUT_AXIS_TDATA[5]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(5),
      I1 => \outputs_reg[6]\(5),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(5),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(5),
      O => \OUTPUT_AXIS_TDATA[5]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(6),
      I1 => \outputs_reg[9]\(6),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[6]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[6]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(6)
    );
\OUTPUT_AXIS_TDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(6),
      I1 => \outputs_reg[2]\(6),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(6),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(6),
      O => \OUTPUT_AXIS_TDATA[6]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(6),
      I1 => \outputs_reg[6]\(6),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(6),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(6),
      O => \OUTPUT_AXIS_TDATA[6]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(7),
      I1 => \outputs_reg[9]\(7),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[7]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[7]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(7)
    );
\OUTPUT_AXIS_TDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(7),
      I1 => \outputs_reg[2]\(7),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(7),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(7),
      O => \OUTPUT_AXIS_TDATA[7]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(7),
      I1 => \outputs_reg[6]\(7),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(7),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(7),
      O => \OUTPUT_AXIS_TDATA[7]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(8),
      I1 => \outputs_reg[9]\(8),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[8]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[8]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(8)
    );
\OUTPUT_AXIS_TDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(8),
      I1 => \outputs_reg[2]\(8),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(8),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(8),
      O => \OUTPUT_AXIS_TDATA[8]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(8),
      I1 => \outputs_reg[6]\(8),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(8),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(8),
      O => \OUTPUT_AXIS_TDATA[8]_INST_0_i_2_n_0\
    );
\OUTPUT_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[8]\(9),
      I1 => \outputs_reg[9]\(9),
      I2 => out_txi_reg(3),
      I3 => \OUTPUT_AXIS_TDATA[9]_INST_0_i_1_n_0\,
      I4 => \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I5 => \OUTPUT_AXIS_TDATA[9]_INST_0_i_2_n_0\,
      O => OUTPUT_AXIS_TDATA(9)
    );
\OUTPUT_AXIS_TDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[3]\(9),
      I1 => \outputs_reg[2]\(9),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[1]\(9),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[0]\(9),
      O => \OUTPUT_AXIS_TDATA[9]_INST_0_i_1_n_0\
    );
\OUTPUT_AXIS_TDATA[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \outputs_reg[7]\(9),
      I1 => \outputs_reg[6]\(9),
      I2 => out_txi_reg(1),
      I3 => \outputs_reg[5]\(9),
      I4 => out_txi_reg(0),
      I5 => \outputs_reg[4]\(9),
      O => \OUTPUT_AXIS_TDATA[9]_INST_0_i_2_n_0\
    );
OUTPUT_AXIS_TLAST_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => OUTPUT_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => OUTPUT_AXIS_TLAST_INST_0_i_2_n_0,
      I2 => OUTPUT_AXIS_TLAST_INST_0_i_3_n_0,
      I3 => OUTPUT_AXIS_TLAST_INST_0_i_4_n_0,
      O => \^output_axis_tlast\
    );
OUTPUT_AXIS_TLAST_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => out_txi_reg(5),
      I1 => out_txi_reg(17),
      I2 => out_txi_reg(31),
      I3 => out_txi_reg(29),
      I4 => OUTPUT_AXIS_TLAST_INST_0_i_5_n_0,
      O => OUTPUT_AXIS_TLAST_INST_0_i_1_n_0
    );
OUTPUT_AXIS_TLAST_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => out_txi_reg(15),
      I1 => out_txi_reg(24),
      I2 => out_txi_reg(22),
      I3 => out_txi_reg(19),
      I4 => OUTPUT_AXIS_TLAST_INST_0_i_6_n_0,
      O => OUTPUT_AXIS_TLAST_INST_0_i_2_n_0
    );
OUTPUT_AXIS_TLAST_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => out_txi_reg(8),
      I1 => out_txi_reg(6),
      I2 => out_txi_reg(16),
      I3 => out_txi_reg(14),
      I4 => OUTPUT_AXIS_TLAST_INST_0_i_7_n_0,
      O => OUTPUT_AXIS_TLAST_INST_0_i_3_n_0
    );
OUTPUT_AXIS_TLAST_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => out_txi_reg(4),
      I1 => out_txi_reg(13),
      I2 => out_txi_reg(2),
      I3 => out_txi_reg(21),
      I4 => OUTPUT_AXIS_TLAST_INST_0_i_8_n_0,
      O => OUTPUT_AXIS_TLAST_INST_0_i_4_n_0
    );
OUTPUT_AXIS_TLAST_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => out_txi_reg(27),
      I1 => out_txi_reg(23),
      I2 => out_txi_reg(0),
      I3 => out_txi_reg(25),
      O => OUTPUT_AXIS_TLAST_INST_0_i_5_n_0
    );
OUTPUT_AXIS_TLAST_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => out_txi_reg(30),
      I1 => out_txi_reg(1),
      I2 => out_txi_reg(20),
      I3 => out_txi_reg(12),
      O => OUTPUT_AXIS_TLAST_INST_0_i_6_n_0
    );
OUTPUT_AXIS_TLAST_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => out_txi_reg(18),
      I1 => out_txi_reg(9),
      I2 => out_txi_reg(26),
      I3 => out_txi_reg(10),
      O => OUTPUT_AXIS_TLAST_INST_0_i_7_n_0
    );
OUTPUT_AXIS_TLAST_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => out_txi_reg(7),
      I1 => out_txi_reg(28),
      I2 => out_txi_reg(3),
      I3 => out_txi_reg(11),
      O => OUTPUT_AXIS_TLAST_INST_0_i_8_n_0
    );
OUTPUT_AXIS_TVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => aresetn,
      I1 => out_tx,
      I2 => OUTPUT_AXIS_TVALID_INST_0_i_1_n_0,
      O => OUTPUT_AXIS_TVALID
    );
OUTPUT_AXIS_TVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \outputs[9][31]_i_1_n_0\,
      I1 => \rxj_reg__0\(2),
      I2 => \rxj_reg__0\(3),
      I3 => \rxj_reg__0\(1),
      I4 => \rxj_reg__0\(0),
      I5 => \rxj_reg__0\(4),
      O => OUTPUT_AXIS_TVALID_INST_0_i_1_n_0
    );
\i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => i(0),
      O => next_i(0)
    );
\i[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(10),
      O => next_i(10)
    );
\i[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(11),
      O => next_i(11)
    );
\i[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(12),
      O => next_i(12)
    );
\i[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(13),
      O => next_i(13)
    );
\i[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(14),
      O => next_i(14)
    );
\i[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(15),
      O => next_i(15)
    );
\i[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(16),
      O => next_i(16)
    );
\i[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(17),
      O => next_i(17)
    );
\i[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(18),
      O => next_i(18)
    );
\i[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(19),
      O => next_i(19)
    );
\i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(1),
      O => next_i(1)
    );
\i[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(20),
      O => next_i(20)
    );
\i[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(21),
      O => next_i(21)
    );
\i[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(22),
      O => next_i(22)
    );
\i[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(23),
      O => next_i(23)
    );
\i[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(24),
      O => next_i(24)
    );
\i[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(25),
      O => next_i(25)
    );
\i[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(26),
      O => next_i(26)
    );
\i[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(27),
      O => next_i(27)
    );
\i[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(28),
      O => next_i(28)
    );
\i[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(29),
      O => next_i(29)
    );
\i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(2),
      O => next_i(2)
    );
\i[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(30),
      O => next_i(30)
    );
\i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000038"
    )
        port map (
      I0 => FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0,
      O => next_i_0
    );
\i[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(31),
      O => next_i(31)
    );
\i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(3),
      O => next_i(3)
    );
\i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(4),
      O => next_i(4)
    );
\i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(5),
      O => next_i(5)
    );
\i[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(6),
      O => next_i(6)
    );
\i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(7),
      O => next_i(7)
    );
\i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(8),
      O => next_i(8)
    );
\i[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_3_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => next_i0(9),
      O => next_i(9)
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(0),
      Q => i(0),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(10),
      Q => i(10),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(11),
      Q => i(11),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(12),
      Q => i(12),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(13),
      Q => i(13),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(14),
      Q => i(14),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(15),
      Q => i(15),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(16),
      Q => i(16),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(17),
      Q => i(17),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(18),
      Q => i(18),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(19),
      Q => i(19),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(1),
      Q => i(1),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(20),
      Q => i(20),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(21),
      Q => i(21),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(22),
      Q => i(22),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(23),
      Q => i(23),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(24),
      Q => i(24),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(25),
      Q => i(25),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(26),
      Q => i(26),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(27),
      Q => i(27),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(28),
      Q => i(28),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(29),
      Q => i(29),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(2),
      Q => i(2),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(30),
      Q => i(30),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(31),
      Q => i(31),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(3),
      Q => i(3),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(4),
      Q => i(4),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(5),
      Q => i(5),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(6),
      Q => i(6),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(7),
      Q => i(7),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(8),
      Q => i(8),
      R => \inbuf[31]_i_1_n_0\
    );
\i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_i_0,
      D => next_i(9),
      Q => i(9),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(0),
      Q => FPU_O_B_AXIS_TDATA(0),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(10),
      Q => FPU_O_B_AXIS_TDATA(10),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(11),
      Q => FPU_O_B_AXIS_TDATA(11),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(12),
      Q => FPU_O_B_AXIS_TDATA(12),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(13),
      Q => FPU_O_B_AXIS_TDATA(13),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(14),
      Q => FPU_O_B_AXIS_TDATA(14),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(15),
      Q => FPU_O_B_AXIS_TDATA(15),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(16),
      Q => FPU_O_B_AXIS_TDATA(16),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(17),
      Q => FPU_O_B_AXIS_TDATA(17),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(18),
      Q => FPU_O_B_AXIS_TDATA(18),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(19),
      Q => FPU_O_B_AXIS_TDATA(19),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(1),
      Q => FPU_O_B_AXIS_TDATA(1),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(20),
      Q => FPU_O_B_AXIS_TDATA(20),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(21),
      Q => FPU_O_B_AXIS_TDATA(21),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(22),
      Q => FPU_O_B_AXIS_TDATA(22),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(23),
      Q => FPU_O_B_AXIS_TDATA(23),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(24),
      Q => FPU_O_B_AXIS_TDATA(24),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(25),
      Q => FPU_O_B_AXIS_TDATA(25),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(26),
      Q => FPU_O_B_AXIS_TDATA(26),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(27),
      Q => FPU_O_B_AXIS_TDATA(27),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(28),
      Q => FPU_O_B_AXIS_TDATA(28),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(29),
      Q => FPU_O_B_AXIS_TDATA(29),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(2),
      Q => FPU_O_B_AXIS_TDATA(2),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(30),
      Q => FPU_O_B_AXIS_TDATA(30),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(31),
      Q => FPU_O_B_AXIS_TDATA(31),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(3),
      Q => FPU_O_B_AXIS_TDATA(3),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(4),
      Q => FPU_O_B_AXIS_TDATA(4),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(5),
      Q => FPU_O_B_AXIS_TDATA(5),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(6),
      Q => FPU_O_B_AXIS_TDATA(6),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(7),
      Q => FPU_O_B_AXIS_TDATA(7),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(8),
      Q => FPU_O_B_AXIS_TDATA(8),
      R => \inbuf[31]_i_1_n_0\
    );
\inbuf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^fsm_sequential_state_reg[1]_0\(0),
      D => INPUT_AXIS_TDATA(9),
      Q => FPU_O_B_AXIS_TDATA(9),
      R => \inbuf[31]_i_1_n_0\
    );
\j[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0045"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => j(0),
      O => \j[0]_i_1_n_0\
    );
\j[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(10),
      O => next_j(10)
    );
\j[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(11),
      O => next_j(11)
    );
\j[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(12),
      O => next_j(12)
    );
\j[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(13),
      O => next_j(13)
    );
\j[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(14),
      O => next_j(14)
    );
\j[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(15),
      O => next_j(15)
    );
\j[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(16),
      O => next_j(16)
    );
\j[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(17),
      O => next_j(17)
    );
\j[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(18),
      O => next_j(18)
    );
\j[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(19),
      O => next_j(19)
    );
\j[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(1),
      O => next_j(1)
    );
\j[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(20),
      O => next_j(20)
    );
\j[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(21),
      O => next_j(21)
    );
\j[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(22),
      O => next_j(22)
    );
\j[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(23),
      O => next_j(23)
    );
\j[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(24),
      O => next_j(24)
    );
\j[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(25),
      O => next_j(25)
    );
\j[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(26),
      O => next_j(26)
    );
\j[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(27),
      O => next_j(27)
    );
\j[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(28),
      O => next_j(28)
    );
\j[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(29),
      O => next_j(29)
    );
\j[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(2),
      O => next_j(2)
    );
\j[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(30),
      O => next_j(30)
    );
\j[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(31),
      O => next_j(31)
    );
\j[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(3),
      O => next_j(3)
    );
\j[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(4),
      O => next_j(4)
    );
\j[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(5),
      O => next_j(5)
    );
\j[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(6),
      O => next_j(6)
    );
\j[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(7),
      O => next_j(7)
    );
\j[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(8),
      O => next_j(8)
    );
\j[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => state(2),
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => state(1),
      I3 => in6(9),
      O => next_j(9)
    );
\j_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \j[0]_i_1_n_0\,
      Q => j(0),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(10),
      Q => j(10),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(11),
      Q => j(11),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(12),
      Q => j(12),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(13),
      Q => j(13),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(14),
      Q => j(14),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(15),
      Q => j(15),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(16),
      Q => j(16),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(17),
      Q => j(17),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(18),
      Q => j(18),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(19),
      Q => j(19),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(1),
      Q => j(1),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(20),
      Q => j(20),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(21),
      Q => j(21),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(22),
      Q => j(22),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(23),
      Q => j(23),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(24),
      Q => j(24),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(25),
      Q => j(25),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(26),
      Q => j(26),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(27),
      Q => j(27),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(28),
      Q => j(28),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(29),
      Q => j(29),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(2),
      Q => j(2),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(30),
      Q => j(30),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(31),
      Q => j(31),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(3),
      Q => j(3),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(4),
      Q => j(4),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(5),
      Q => j(5),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(6),
      Q => j(6),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(7),
      Q => j(7),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(8),
      Q => j(8),
      R => \inbuf[31]_i_1_n_0\
    );
\j_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_j(9),
      Q => j(9),
      R => \inbuf[31]_i_1_n_0\
    );
next_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_i0_carry_n_0,
      CO(2) => next_i0_carry_n_1,
      CO(1) => next_i0_carry_n_2,
      CO(0) => next_i0_carry_n_3,
      CYINIT => i(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_i0(4 downto 1),
      S(3 downto 0) => i(4 downto 1)
    );
\next_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_i0_carry_n_0,
      CO(3) => \next_i0_carry__0_n_0\,
      CO(2) => \next_i0_carry__0_n_1\,
      CO(1) => \next_i0_carry__0_n_2\,
      CO(0) => \next_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_i0(8 downto 5),
      S(3 downto 0) => i(8 downto 5)
    );
\next_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_i0_carry__0_n_0\,
      CO(3) => \next_i0_carry__1_n_0\,
      CO(2) => \next_i0_carry__1_n_1\,
      CO(1) => \next_i0_carry__1_n_2\,
      CO(0) => \next_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_i0(12 downto 9),
      S(3 downto 0) => i(12 downto 9)
    );
\next_i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_i0_carry__1_n_0\,
      CO(3) => \next_i0_carry__2_n_0\,
      CO(2) => \next_i0_carry__2_n_1\,
      CO(1) => \next_i0_carry__2_n_2\,
      CO(0) => \next_i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_i0(16 downto 13),
      S(3 downto 0) => i(16 downto 13)
    );
\next_i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_i0_carry__2_n_0\,
      CO(3) => \next_i0_carry__3_n_0\,
      CO(2) => \next_i0_carry__3_n_1\,
      CO(1) => \next_i0_carry__3_n_2\,
      CO(0) => \next_i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_i0(20 downto 17),
      S(3 downto 0) => i(20 downto 17)
    );
\next_i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_i0_carry__3_n_0\,
      CO(3) => \next_i0_carry__4_n_0\,
      CO(2) => \next_i0_carry__4_n_1\,
      CO(1) => \next_i0_carry__4_n_2\,
      CO(0) => \next_i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_i0(24 downto 21),
      S(3 downto 0) => i(24 downto 21)
    );
\next_i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_i0_carry__4_n_0\,
      CO(3) => \next_i0_carry__5_n_0\,
      CO(2) => \next_i0_carry__5_n_1\,
      CO(1) => \next_i0_carry__5_n_2\,
      CO(0) => \next_i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_i0(28 downto 25),
      S(3 downto 0) => i(28 downto 25)
    );
\next_i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_i0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_next_i0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_i0_carry__6_n_2\,
      CO(0) => \next_i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_i0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => next_i0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => i(31 downto 29)
    );
next_j0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_j0_carry_n_0,
      CO(2) => next_j0_carry_n_1,
      CO(1) => next_j0_carry_n_2,
      CO(0) => next_j0_carry_n_3,
      CYINIT => j(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
      S(3 downto 0) => j(4 downto 1)
    );
\next_j0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_j0_carry_n_0,
      CO(3) => \next_j0_carry__0_n_0\,
      CO(2) => \next_j0_carry__0_n_1\,
      CO(1) => \next_j0_carry__0_n_2\,
      CO(0) => \next_j0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3 downto 0) => j(8 downto 5)
    );
\next_j0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_j0_carry__0_n_0\,
      CO(3) => \next_j0_carry__1_n_0\,
      CO(2) => \next_j0_carry__1_n_1\,
      CO(1) => \next_j0_carry__1_n_2\,
      CO(0) => \next_j0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3 downto 0) => j(12 downto 9)
    );
\next_j0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_j0_carry__1_n_0\,
      CO(3) => \next_j0_carry__2_n_0\,
      CO(2) => \next_j0_carry__2_n_1\,
      CO(1) => \next_j0_carry__2_n_2\,
      CO(0) => \next_j0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3 downto 0) => j(16 downto 13)
    );
\next_j0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_j0_carry__2_n_0\,
      CO(3) => \next_j0_carry__3_n_0\,
      CO(2) => \next_j0_carry__3_n_1\,
      CO(1) => \next_j0_carry__3_n_2\,
      CO(0) => \next_j0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(20 downto 17),
      S(3 downto 0) => j(20 downto 17)
    );
\next_j0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_j0_carry__3_n_0\,
      CO(3) => \next_j0_carry__4_n_0\,
      CO(2) => \next_j0_carry__4_n_1\,
      CO(1) => \next_j0_carry__4_n_2\,
      CO(0) => \next_j0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(24 downto 21),
      S(3 downto 0) => j(24 downto 21)
    );
\next_j0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_j0_carry__4_n_0\,
      CO(3) => \next_j0_carry__5_n_0\,
      CO(2) => \next_j0_carry__5_n_1\,
      CO(1) => \next_j0_carry__5_n_2\,
      CO(0) => \next_j0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(28 downto 25),
      S(3 downto 0) => j(28 downto 25)
    );
\next_j0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_j0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_next_j0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_j0_carry__6_n_2\,
      CO(0) => \next_j0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_j0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => j(31 downto 29)
    );
out_tx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC040000"
    )
        port map (
      I0 => OUTPUT_AXIS_TREADY,
      I1 => out_tx,
      I2 => OUTPUT_AXIS_TVALID_INST_0_i_1_n_0,
      I3 => \out_txi[0]_i_4_n_0\,
      I4 => aresetn,
      O => out_tx_i_1_n_0
    );
out_tx_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => out_tx_i_1_n_0,
      Q => out_tx,
      R => '0'
    );
\out_txi[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \out_txi[0]_i_4_n_0\,
      I1 => OUTPUT_AXIS_TREADY,
      I2 => out_tx,
      I3 => aresetn,
      O => \out_txi[0]_i_1_n_0\
    );
\out_txi[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => OUTPUT_AXIS_TREADY,
      I1 => out_tx,
      I2 => OUTPUT_AXIS_TVALID_INST_0_i_1_n_0,
      I3 => \out_txi[0]_i_4_n_0\,
      O => \out_txi[0]_i_2_n_0\
    );
\out_txi[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000FFFFFFFF"
    )
        port map (
      I0 => \rxj_reg__0\(4),
      I1 => \out_txi[0]_i_6_n_0\,
      I2 => \rxj_reg__0\(3),
      I3 => \rxj_reg__0\(2),
      I4 => \outputs[9][31]_i_1_n_0\,
      I5 => \^output_axis_tlast\,
      O => \out_txi[0]_i_4_n_0\
    );
\out_txi[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_txi_reg(0),
      O => \out_txi[0]_i_5_n_0\
    );
\out_txi[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rxj_reg__0\(0),
      I1 => \rxj_reg__0\(1),
      O => \out_txi[0]_i_6_n_0\
    );
\out_txi_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[0]_i_3_n_7\,
      Q => out_txi_reg(0),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_txi_reg[0]_i_3_n_0\,
      CO(2) => \out_txi_reg[0]_i_3_n_1\,
      CO(1) => \out_txi_reg[0]_i_3_n_2\,
      CO(0) => \out_txi_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \out_txi_reg[0]_i_3_n_4\,
      O(2) => \out_txi_reg[0]_i_3_n_5\,
      O(1) => \out_txi_reg[0]_i_3_n_6\,
      O(0) => \out_txi_reg[0]_i_3_n_7\,
      S(3 downto 1) => out_txi_reg(3 downto 1),
      S(0) => \out_txi[0]_i_5_n_0\
    );
\out_txi_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[8]_i_1_n_5\,
      Q => out_txi_reg(10),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[8]_i_1_n_4\,
      Q => out_txi_reg(11),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[12]_i_1_n_7\,
      Q => out_txi_reg(12),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_txi_reg[8]_i_1_n_0\,
      CO(3) => \out_txi_reg[12]_i_1_n_0\,
      CO(2) => \out_txi_reg[12]_i_1_n_1\,
      CO(1) => \out_txi_reg[12]_i_1_n_2\,
      CO(0) => \out_txi_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_txi_reg[12]_i_1_n_4\,
      O(2) => \out_txi_reg[12]_i_1_n_5\,
      O(1) => \out_txi_reg[12]_i_1_n_6\,
      O(0) => \out_txi_reg[12]_i_1_n_7\,
      S(3 downto 0) => out_txi_reg(15 downto 12)
    );
\out_txi_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[12]_i_1_n_6\,
      Q => out_txi_reg(13),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[12]_i_1_n_5\,
      Q => out_txi_reg(14),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[12]_i_1_n_4\,
      Q => out_txi_reg(15),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[16]_i_1_n_7\,
      Q => out_txi_reg(16),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_txi_reg[12]_i_1_n_0\,
      CO(3) => \out_txi_reg[16]_i_1_n_0\,
      CO(2) => \out_txi_reg[16]_i_1_n_1\,
      CO(1) => \out_txi_reg[16]_i_1_n_2\,
      CO(0) => \out_txi_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_txi_reg[16]_i_1_n_4\,
      O(2) => \out_txi_reg[16]_i_1_n_5\,
      O(1) => \out_txi_reg[16]_i_1_n_6\,
      O(0) => \out_txi_reg[16]_i_1_n_7\,
      S(3 downto 0) => out_txi_reg(19 downto 16)
    );
\out_txi_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[16]_i_1_n_6\,
      Q => out_txi_reg(17),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[16]_i_1_n_5\,
      Q => out_txi_reg(18),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[16]_i_1_n_4\,
      Q => out_txi_reg(19),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[0]_i_3_n_6\,
      Q => out_txi_reg(1),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[20]_i_1_n_7\,
      Q => out_txi_reg(20),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_txi_reg[16]_i_1_n_0\,
      CO(3) => \out_txi_reg[20]_i_1_n_0\,
      CO(2) => \out_txi_reg[20]_i_1_n_1\,
      CO(1) => \out_txi_reg[20]_i_1_n_2\,
      CO(0) => \out_txi_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_txi_reg[20]_i_1_n_4\,
      O(2) => \out_txi_reg[20]_i_1_n_5\,
      O(1) => \out_txi_reg[20]_i_1_n_6\,
      O(0) => \out_txi_reg[20]_i_1_n_7\,
      S(3 downto 0) => out_txi_reg(23 downto 20)
    );
\out_txi_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[20]_i_1_n_6\,
      Q => out_txi_reg(21),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[20]_i_1_n_5\,
      Q => out_txi_reg(22),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[20]_i_1_n_4\,
      Q => out_txi_reg(23),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[24]_i_1_n_7\,
      Q => out_txi_reg(24),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_txi_reg[20]_i_1_n_0\,
      CO(3) => \out_txi_reg[24]_i_1_n_0\,
      CO(2) => \out_txi_reg[24]_i_1_n_1\,
      CO(1) => \out_txi_reg[24]_i_1_n_2\,
      CO(0) => \out_txi_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_txi_reg[24]_i_1_n_4\,
      O(2) => \out_txi_reg[24]_i_1_n_5\,
      O(1) => \out_txi_reg[24]_i_1_n_6\,
      O(0) => \out_txi_reg[24]_i_1_n_7\,
      S(3 downto 0) => out_txi_reg(27 downto 24)
    );
\out_txi_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[24]_i_1_n_6\,
      Q => out_txi_reg(25),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[24]_i_1_n_5\,
      Q => out_txi_reg(26),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[24]_i_1_n_4\,
      Q => out_txi_reg(27),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[28]_i_1_n_7\,
      Q => out_txi_reg(28),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_txi_reg[24]_i_1_n_0\,
      CO(3) => \NLW_out_txi_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \out_txi_reg[28]_i_1_n_1\,
      CO(1) => \out_txi_reg[28]_i_1_n_2\,
      CO(0) => \out_txi_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_txi_reg[28]_i_1_n_4\,
      O(2) => \out_txi_reg[28]_i_1_n_5\,
      O(1) => \out_txi_reg[28]_i_1_n_6\,
      O(0) => \out_txi_reg[28]_i_1_n_7\,
      S(3 downto 0) => out_txi_reg(31 downto 28)
    );
\out_txi_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[28]_i_1_n_6\,
      Q => out_txi_reg(29),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[0]_i_3_n_5\,
      Q => out_txi_reg(2),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[28]_i_1_n_5\,
      Q => out_txi_reg(30),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[28]_i_1_n_4\,
      Q => out_txi_reg(31),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[0]_i_3_n_4\,
      Q => out_txi_reg(3),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[4]_i_1_n_7\,
      Q => out_txi_reg(4),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_txi_reg[0]_i_3_n_0\,
      CO(3) => \out_txi_reg[4]_i_1_n_0\,
      CO(2) => \out_txi_reg[4]_i_1_n_1\,
      CO(1) => \out_txi_reg[4]_i_1_n_2\,
      CO(0) => \out_txi_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_txi_reg[4]_i_1_n_4\,
      O(2) => \out_txi_reg[4]_i_1_n_5\,
      O(1) => \out_txi_reg[4]_i_1_n_6\,
      O(0) => \out_txi_reg[4]_i_1_n_7\,
      S(3 downto 0) => out_txi_reg(7 downto 4)
    );
\out_txi_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[4]_i_1_n_6\,
      Q => out_txi_reg(5),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[4]_i_1_n_5\,
      Q => out_txi_reg(6),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[4]_i_1_n_4\,
      Q => out_txi_reg(7),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[8]_i_1_n_7\,
      Q => out_txi_reg(8),
      R => \out_txi[0]_i_1_n_0\
    );
\out_txi_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_txi_reg[4]_i_1_n_0\,
      CO(3) => \out_txi_reg[8]_i_1_n_0\,
      CO(2) => \out_txi_reg[8]_i_1_n_1\,
      CO(1) => \out_txi_reg[8]_i_1_n_2\,
      CO(0) => \out_txi_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_txi_reg[8]_i_1_n_4\,
      O(2) => \out_txi_reg[8]_i_1_n_5\,
      O(1) => \out_txi_reg[8]_i_1_n_6\,
      O(0) => \out_txi_reg[8]_i_1_n_7\,
      S(3 downto 0) => out_txi_reg(11 downto 8)
    );
\out_txi_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_txi[0]_i_2_n_0\,
      D => \out_txi_reg[8]_i_1_n_6\,
      Q => out_txi_reg(9),
      R => \out_txi[0]_i_1_n_0\
    );
\outputs[0][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outputs[0][31]_i_3_n_0\,
      I1 => aresetn,
      O => \outputs[0][31]_i_1_n_0\
    );
\outputs[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \rxi_reg__0\(2),
      I1 => \rxi_reg__0\(1),
      I2 => \rxi_reg__0\(0),
      I3 => \rxi_reg__0\(3),
      I4 => FPU_IN_AXIS_TVALID,
      O => \outputs[0][31]_i_2_n_0\
    );
\outputs[0][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => \outputs[0][31]_i_3_n_0\
    );
\outputs[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \rxi_reg__0\(1),
      I1 => \rxi_reg__0\(0),
      I2 => \rxi_reg__0\(2),
      I3 => FPU_IN_AXIS_TVALID,
      I4 => \rxi_reg__0\(3),
      O => \outputs[1][31]_i_1_n_0\
    );
\outputs[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \rxi_reg__0\(2),
      I1 => FPU_IN_AXIS_TVALID,
      I2 => \rxi_reg__0\(3),
      I3 => \rxi_reg__0\(0),
      I4 => \rxi_reg__0\(1),
      O => \outputs[2][31]_i_1_n_0\
    );
\outputs[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \rxi_reg__0\(2),
      I1 => FPU_IN_AXIS_TVALID,
      I2 => \rxi_reg__0\(3),
      I3 => \rxi_reg__0\(0),
      I4 => \rxi_reg__0\(1),
      O => \outputs[3][31]_i_1_n_0\
    );
\outputs[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \rxi_reg__0\(0),
      I1 => \rxi_reg__0\(1),
      I2 => FPU_IN_AXIS_TVALID,
      I3 => \rxi_reg__0\(3),
      I4 => \rxi_reg__0\(2),
      O => \outputs[4][31]_i_1_n_0\
    );
\outputs[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \rxi_reg__0\(1),
      I1 => \rxi_reg__0\(0),
      I2 => FPU_IN_AXIS_TVALID,
      I3 => \rxi_reg__0\(3),
      I4 => \rxi_reg__0\(2),
      O => \outputs[5][31]_i_1_n_0\
    );
\outputs[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \rxi_reg__0\(0),
      I1 => \rxi_reg__0\(1),
      I2 => FPU_IN_AXIS_TVALID,
      I3 => \rxi_reg__0\(3),
      I4 => \rxi_reg__0\(2),
      O => \outputs[6][31]_i_1_n_0\
    );
\outputs[7][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \rxi_reg__0\(1),
      I1 => \rxi_reg__0\(0),
      I2 => \rxi_reg__0\(2),
      I3 => \rxi_reg__0\(3),
      I4 => FPU_IN_AXIS_TVALID,
      O => \outputs[7][31]_i_1_n_0\
    );
\outputs[8][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \rxi_reg__0\(2),
      I1 => \rxi_reg__0\(1),
      I2 => \rxi_reg__0\(0),
      I3 => \rxi_reg__0\(3),
      I4 => FPU_IN_AXIS_TVALID,
      O => \outputs[8][31]_i_1_n_0\
    );
\outputs[9][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \rxi_reg__0\(1),
      I1 => \rxi_reg__0\(0),
      I2 => FPU_IN_AXIS_TVALID,
      I3 => \rxi_reg__0\(3),
      I4 => \rxi_reg__0\(2),
      O => \outputs[9][31]_i_1_n_0\
    );
\outputs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(0),
      Q => \outputs_reg[0]\(0),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(10),
      Q => \outputs_reg[0]\(10),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(11),
      Q => \outputs_reg[0]\(11),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(12),
      Q => \outputs_reg[0]\(12),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(13),
      Q => \outputs_reg[0]\(13),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(14),
      Q => \outputs_reg[0]\(14),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(15),
      Q => \outputs_reg[0]\(15),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(16),
      Q => \outputs_reg[0]\(16),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(17),
      Q => \outputs_reg[0]\(17),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(18),
      Q => \outputs_reg[0]\(18),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(19),
      Q => \outputs_reg[0]\(19),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(1),
      Q => \outputs_reg[0]\(1),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(20),
      Q => \outputs_reg[0]\(20),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(21),
      Q => \outputs_reg[0]\(21),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(22),
      Q => \outputs_reg[0]\(22),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(23),
      Q => \outputs_reg[0]\(23),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(24),
      Q => \outputs_reg[0]\(24),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(25),
      Q => \outputs_reg[0]\(25),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(26),
      Q => \outputs_reg[0]\(26),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(27),
      Q => \outputs_reg[0]\(27),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(28),
      Q => \outputs_reg[0]\(28),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(29),
      Q => \outputs_reg[0]\(29),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(2),
      Q => \outputs_reg[0]\(2),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(30),
      Q => \outputs_reg[0]\(30),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(31),
      Q => \outputs_reg[0]\(31),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(3),
      Q => \outputs_reg[0]\(3),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(4),
      Q => \outputs_reg[0]\(4),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(5),
      Q => \outputs_reg[0]\(5),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(6),
      Q => \outputs_reg[0]\(6),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(7),
      Q => \outputs_reg[0]\(7),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(8),
      Q => \outputs_reg[0]\(8),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[0][31]_i_2_n_0\,
      D => FPU_IN_AXIS_TDATA(9),
      Q => \outputs_reg[0]\(9),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(0),
      Q => \outputs_reg[1]\(0),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(10),
      Q => \outputs_reg[1]\(10),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(11),
      Q => \outputs_reg[1]\(11),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(12),
      Q => \outputs_reg[1]\(12),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(13),
      Q => \outputs_reg[1]\(13),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(14),
      Q => \outputs_reg[1]\(14),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(15),
      Q => \outputs_reg[1]\(15),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(16),
      Q => \outputs_reg[1]\(16),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(17),
      Q => \outputs_reg[1]\(17),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(18),
      Q => \outputs_reg[1]\(18),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(19),
      Q => \outputs_reg[1]\(19),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(1),
      Q => \outputs_reg[1]\(1),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(20),
      Q => \outputs_reg[1]\(20),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(21),
      Q => \outputs_reg[1]\(21),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(22),
      Q => \outputs_reg[1]\(22),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(23),
      Q => \outputs_reg[1]\(23),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(24),
      Q => \outputs_reg[1]\(24),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(25),
      Q => \outputs_reg[1]\(25),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(26),
      Q => \outputs_reg[1]\(26),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(27),
      Q => \outputs_reg[1]\(27),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(28),
      Q => \outputs_reg[1]\(28),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(29),
      Q => \outputs_reg[1]\(29),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(2),
      Q => \outputs_reg[1]\(2),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(30),
      Q => \outputs_reg[1]\(30),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(31),
      Q => \outputs_reg[1]\(31),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(3),
      Q => \outputs_reg[1]\(3),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(4),
      Q => \outputs_reg[1]\(4),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(5),
      Q => \outputs_reg[1]\(5),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(6),
      Q => \outputs_reg[1]\(6),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(7),
      Q => \outputs_reg[1]\(7),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(8),
      Q => \outputs_reg[1]\(8),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[1][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(9),
      Q => \outputs_reg[1]\(9),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(0),
      Q => \outputs_reg[2]\(0),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(10),
      Q => \outputs_reg[2]\(10),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(11),
      Q => \outputs_reg[2]\(11),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(12),
      Q => \outputs_reg[2]\(12),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(13),
      Q => \outputs_reg[2]\(13),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(14),
      Q => \outputs_reg[2]\(14),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(15),
      Q => \outputs_reg[2]\(15),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(16),
      Q => \outputs_reg[2]\(16),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(17),
      Q => \outputs_reg[2]\(17),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(18),
      Q => \outputs_reg[2]\(18),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(19),
      Q => \outputs_reg[2]\(19),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(1),
      Q => \outputs_reg[2]\(1),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(20),
      Q => \outputs_reg[2]\(20),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(21),
      Q => \outputs_reg[2]\(21),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(22),
      Q => \outputs_reg[2]\(22),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(23),
      Q => \outputs_reg[2]\(23),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(24),
      Q => \outputs_reg[2]\(24),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(25),
      Q => \outputs_reg[2]\(25),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(26),
      Q => \outputs_reg[2]\(26),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(27),
      Q => \outputs_reg[2]\(27),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(28),
      Q => \outputs_reg[2]\(28),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(29),
      Q => \outputs_reg[2]\(29),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(2),
      Q => \outputs_reg[2]\(2),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(30),
      Q => \outputs_reg[2]\(30),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(31),
      Q => \outputs_reg[2]\(31),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(3),
      Q => \outputs_reg[2]\(3),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(4),
      Q => \outputs_reg[2]\(4),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(5),
      Q => \outputs_reg[2]\(5),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(6),
      Q => \outputs_reg[2]\(6),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(7),
      Q => \outputs_reg[2]\(7),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(8),
      Q => \outputs_reg[2]\(8),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[2][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(9),
      Q => \outputs_reg[2]\(9),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(0),
      Q => \outputs_reg[3]\(0),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(10),
      Q => \outputs_reg[3]\(10),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(11),
      Q => \outputs_reg[3]\(11),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(12),
      Q => \outputs_reg[3]\(12),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(13),
      Q => \outputs_reg[3]\(13),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(14),
      Q => \outputs_reg[3]\(14),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(15),
      Q => \outputs_reg[3]\(15),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(16),
      Q => \outputs_reg[3]\(16),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(17),
      Q => \outputs_reg[3]\(17),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(18),
      Q => \outputs_reg[3]\(18),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(19),
      Q => \outputs_reg[3]\(19),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(1),
      Q => \outputs_reg[3]\(1),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(20),
      Q => \outputs_reg[3]\(20),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(21),
      Q => \outputs_reg[3]\(21),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(22),
      Q => \outputs_reg[3]\(22),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(23),
      Q => \outputs_reg[3]\(23),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(24),
      Q => \outputs_reg[3]\(24),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(25),
      Q => \outputs_reg[3]\(25),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(26),
      Q => \outputs_reg[3]\(26),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(27),
      Q => \outputs_reg[3]\(27),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(28),
      Q => \outputs_reg[3]\(28),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(29),
      Q => \outputs_reg[3]\(29),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(2),
      Q => \outputs_reg[3]\(2),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(30),
      Q => \outputs_reg[3]\(30),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(31),
      Q => \outputs_reg[3]\(31),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(3),
      Q => \outputs_reg[3]\(3),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(4),
      Q => \outputs_reg[3]\(4),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(5),
      Q => \outputs_reg[3]\(5),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(6),
      Q => \outputs_reg[3]\(6),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(7),
      Q => \outputs_reg[3]\(7),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(8),
      Q => \outputs_reg[3]\(8),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[3][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(9),
      Q => \outputs_reg[3]\(9),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(0),
      Q => \outputs_reg[4]\(0),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(10),
      Q => \outputs_reg[4]\(10),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(11),
      Q => \outputs_reg[4]\(11),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(12),
      Q => \outputs_reg[4]\(12),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(13),
      Q => \outputs_reg[4]\(13),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(14),
      Q => \outputs_reg[4]\(14),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(15),
      Q => \outputs_reg[4]\(15),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(16),
      Q => \outputs_reg[4]\(16),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(17),
      Q => \outputs_reg[4]\(17),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(18),
      Q => \outputs_reg[4]\(18),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(19),
      Q => \outputs_reg[4]\(19),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(1),
      Q => \outputs_reg[4]\(1),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(20),
      Q => \outputs_reg[4]\(20),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(21),
      Q => \outputs_reg[4]\(21),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(22),
      Q => \outputs_reg[4]\(22),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(23),
      Q => \outputs_reg[4]\(23),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(24),
      Q => \outputs_reg[4]\(24),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(25),
      Q => \outputs_reg[4]\(25),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(26),
      Q => \outputs_reg[4]\(26),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(27),
      Q => \outputs_reg[4]\(27),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(28),
      Q => \outputs_reg[4]\(28),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(29),
      Q => \outputs_reg[4]\(29),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(2),
      Q => \outputs_reg[4]\(2),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(30),
      Q => \outputs_reg[4]\(30),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(31),
      Q => \outputs_reg[4]\(31),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(3),
      Q => \outputs_reg[4]\(3),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(4),
      Q => \outputs_reg[4]\(4),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(5),
      Q => \outputs_reg[4]\(5),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(6),
      Q => \outputs_reg[4]\(6),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(7),
      Q => \outputs_reg[4]\(7),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(8),
      Q => \outputs_reg[4]\(8),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[4][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(9),
      Q => \outputs_reg[4]\(9),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(0),
      Q => \outputs_reg[5]\(0),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(10),
      Q => \outputs_reg[5]\(10),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(11),
      Q => \outputs_reg[5]\(11),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(12),
      Q => \outputs_reg[5]\(12),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(13),
      Q => \outputs_reg[5]\(13),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(14),
      Q => \outputs_reg[5]\(14),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(15),
      Q => \outputs_reg[5]\(15),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(16),
      Q => \outputs_reg[5]\(16),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(17),
      Q => \outputs_reg[5]\(17),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(18),
      Q => \outputs_reg[5]\(18),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(19),
      Q => \outputs_reg[5]\(19),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(1),
      Q => \outputs_reg[5]\(1),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(20),
      Q => \outputs_reg[5]\(20),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(21),
      Q => \outputs_reg[5]\(21),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(22),
      Q => \outputs_reg[5]\(22),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(23),
      Q => \outputs_reg[5]\(23),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(24),
      Q => \outputs_reg[5]\(24),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(25),
      Q => \outputs_reg[5]\(25),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(26),
      Q => \outputs_reg[5]\(26),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(27),
      Q => \outputs_reg[5]\(27),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(28),
      Q => \outputs_reg[5]\(28),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(29),
      Q => \outputs_reg[5]\(29),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(2),
      Q => \outputs_reg[5]\(2),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(30),
      Q => \outputs_reg[5]\(30),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(31),
      Q => \outputs_reg[5]\(31),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(3),
      Q => \outputs_reg[5]\(3),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(4),
      Q => \outputs_reg[5]\(4),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(5),
      Q => \outputs_reg[5]\(5),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(6),
      Q => \outputs_reg[5]\(6),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(7),
      Q => \outputs_reg[5]\(7),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(8),
      Q => \outputs_reg[5]\(8),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[5][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(9),
      Q => \outputs_reg[5]\(9),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(0),
      Q => \outputs_reg[6]\(0),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(10),
      Q => \outputs_reg[6]\(10),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(11),
      Q => \outputs_reg[6]\(11),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(12),
      Q => \outputs_reg[6]\(12),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(13),
      Q => \outputs_reg[6]\(13),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(14),
      Q => \outputs_reg[6]\(14),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(15),
      Q => \outputs_reg[6]\(15),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(16),
      Q => \outputs_reg[6]\(16),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(17),
      Q => \outputs_reg[6]\(17),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(18),
      Q => \outputs_reg[6]\(18),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(19),
      Q => \outputs_reg[6]\(19),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(1),
      Q => \outputs_reg[6]\(1),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(20),
      Q => \outputs_reg[6]\(20),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(21),
      Q => \outputs_reg[6]\(21),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(22),
      Q => \outputs_reg[6]\(22),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(23),
      Q => \outputs_reg[6]\(23),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(24),
      Q => \outputs_reg[6]\(24),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(25),
      Q => \outputs_reg[6]\(25),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(26),
      Q => \outputs_reg[6]\(26),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(27),
      Q => \outputs_reg[6]\(27),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(28),
      Q => \outputs_reg[6]\(28),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(29),
      Q => \outputs_reg[6]\(29),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(2),
      Q => \outputs_reg[6]\(2),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(30),
      Q => \outputs_reg[6]\(30),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(31),
      Q => \outputs_reg[6]\(31),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(3),
      Q => \outputs_reg[6]\(3),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(4),
      Q => \outputs_reg[6]\(4),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(5),
      Q => \outputs_reg[6]\(5),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(6),
      Q => \outputs_reg[6]\(6),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(7),
      Q => \outputs_reg[6]\(7),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(8),
      Q => \outputs_reg[6]\(8),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[6][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(9),
      Q => \outputs_reg[6]\(9),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(0),
      Q => \outputs_reg[7]\(0),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(10),
      Q => \outputs_reg[7]\(10),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(11),
      Q => \outputs_reg[7]\(11),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(12),
      Q => \outputs_reg[7]\(12),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(13),
      Q => \outputs_reg[7]\(13),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(14),
      Q => \outputs_reg[7]\(14),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(15),
      Q => \outputs_reg[7]\(15),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(16),
      Q => \outputs_reg[7]\(16),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(17),
      Q => \outputs_reg[7]\(17),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(18),
      Q => \outputs_reg[7]\(18),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(19),
      Q => \outputs_reg[7]\(19),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(1),
      Q => \outputs_reg[7]\(1),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(20),
      Q => \outputs_reg[7]\(20),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(21),
      Q => \outputs_reg[7]\(21),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(22),
      Q => \outputs_reg[7]\(22),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(23),
      Q => \outputs_reg[7]\(23),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(24),
      Q => \outputs_reg[7]\(24),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(25),
      Q => \outputs_reg[7]\(25),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(26),
      Q => \outputs_reg[7]\(26),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(27),
      Q => \outputs_reg[7]\(27),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(28),
      Q => \outputs_reg[7]\(28),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(29),
      Q => \outputs_reg[7]\(29),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(2),
      Q => \outputs_reg[7]\(2),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(30),
      Q => \outputs_reg[7]\(30),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(31),
      Q => \outputs_reg[7]\(31),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(3),
      Q => \outputs_reg[7]\(3),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(4),
      Q => \outputs_reg[7]\(4),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(5),
      Q => \outputs_reg[7]\(5),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(6),
      Q => \outputs_reg[7]\(6),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(7),
      Q => \outputs_reg[7]\(7),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(8),
      Q => \outputs_reg[7]\(8),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[7][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(9),
      Q => \outputs_reg[7]\(9),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(0),
      Q => \outputs_reg[8]\(0),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(10),
      Q => \outputs_reg[8]\(10),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(11),
      Q => \outputs_reg[8]\(11),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(12),
      Q => \outputs_reg[8]\(12),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(13),
      Q => \outputs_reg[8]\(13),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(14),
      Q => \outputs_reg[8]\(14),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(15),
      Q => \outputs_reg[8]\(15),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(16),
      Q => \outputs_reg[8]\(16),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(17),
      Q => \outputs_reg[8]\(17),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(18),
      Q => \outputs_reg[8]\(18),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(19),
      Q => \outputs_reg[8]\(19),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(1),
      Q => \outputs_reg[8]\(1),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(20),
      Q => \outputs_reg[8]\(20),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(21),
      Q => \outputs_reg[8]\(21),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(22),
      Q => \outputs_reg[8]\(22),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(23),
      Q => \outputs_reg[8]\(23),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(24),
      Q => \outputs_reg[8]\(24),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(25),
      Q => \outputs_reg[8]\(25),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(26),
      Q => \outputs_reg[8]\(26),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(27),
      Q => \outputs_reg[8]\(27),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(28),
      Q => \outputs_reg[8]\(28),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(29),
      Q => \outputs_reg[8]\(29),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(2),
      Q => \outputs_reg[8]\(2),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(30),
      Q => \outputs_reg[8]\(30),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(31),
      Q => \outputs_reg[8]\(31),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(3),
      Q => \outputs_reg[8]\(3),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(4),
      Q => \outputs_reg[8]\(4),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(5),
      Q => \outputs_reg[8]\(5),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(6),
      Q => \outputs_reg[8]\(6),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(7),
      Q => \outputs_reg[8]\(7),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(8),
      Q => \outputs_reg[8]\(8),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[8][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(9),
      Q => \outputs_reg[8]\(9),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(0),
      Q => \outputs_reg[9]\(0),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(10),
      Q => \outputs_reg[9]\(10),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(11),
      Q => \outputs_reg[9]\(11),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(12),
      Q => \outputs_reg[9]\(12),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(13),
      Q => \outputs_reg[9]\(13),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(14),
      Q => \outputs_reg[9]\(14),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(15),
      Q => \outputs_reg[9]\(15),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(16),
      Q => \outputs_reg[9]\(16),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(17),
      Q => \outputs_reg[9]\(17),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(18),
      Q => \outputs_reg[9]\(18),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(19),
      Q => \outputs_reg[9]\(19),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(1),
      Q => \outputs_reg[9]\(1),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(20),
      Q => \outputs_reg[9]\(20),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(21),
      Q => \outputs_reg[9]\(21),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(22),
      Q => \outputs_reg[9]\(22),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(23),
      Q => \outputs_reg[9]\(23),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(24),
      Q => \outputs_reg[9]\(24),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(25),
      Q => \outputs_reg[9]\(25),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(26),
      Q => \outputs_reg[9]\(26),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(27),
      Q => \outputs_reg[9]\(27),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(28),
      Q => \outputs_reg[9]\(28),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(29),
      Q => \outputs_reg[9]\(29),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(2),
      Q => \outputs_reg[9]\(2),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(30),
      Q => \outputs_reg[9]\(30),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(31),
      Q => \outputs_reg[9]\(31),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(3),
      Q => \outputs_reg[9]\(3),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(4),
      Q => \outputs_reg[9]\(4),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(5),
      Q => \outputs_reg[9]\(5),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(6),
      Q => \outputs_reg[9]\(6),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(7),
      Q => \outputs_reg[9]\(7),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(8),
      Q => \outputs_reg[9]\(8),
      R => \outputs[0][31]_i_1_n_0\
    );
\outputs_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \outputs[9][31]_i_1_n_0\,
      D => FPU_IN_AXIS_TDATA(9),
      Q => \outputs_reg[9]\(9),
      R => \outputs[0][31]_i_1_n_0\
    );
\rxi[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rxi_reg__0\(0),
      O => \rxi[0]_i_1_n_0\
    );
\rxi[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rxi_reg__0\(1),
      I1 => \rxi_reg__0\(0),
      O => p_0_in(1)
    );
\rxi[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rxi_reg__0\(2),
      I1 => \rxi_reg__0\(0),
      I2 => \rxi_reg__0\(1),
      O => p_0_in(2)
    );
\rxi[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => \outputs[0][31]_i_3_n_0\,
      I1 => \rxi[3]_i_4_n_0\,
      I2 => \rxi_reg__0\(3),
      I3 => FPU_IN_AXIS_TVALID,
      I4 => aresetn,
      O => \rxi[3]_i_1_n_0\
    );
\rxi[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FPU_IN_AXIS_TVALID,
      I1 => \outputs[0][31]_i_3_n_0\,
      O => \rxi[3]_i_2_n_0\
    );
\rxi[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rxi_reg__0\(3),
      I1 => \rxi_reg__0\(1),
      I2 => \rxi_reg__0\(0),
      I3 => \rxi_reg__0\(2),
      O => p_0_in(3)
    );
\rxi[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rxi_reg__0\(0),
      I1 => \rxi_reg__0\(1),
      I2 => \rxi_reg__0\(2),
      O => \rxi[3]_i_4_n_0\
    );
\rxi_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rxi[3]_i_2_n_0\,
      D => \rxi[0]_i_1_n_0\,
      Q => \rxi_reg__0\(0),
      R => \rxi[3]_i_1_n_0\
    );
\rxi_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rxi[3]_i_2_n_0\,
      D => p_0_in(1),
      Q => \rxi_reg__0\(1),
      R => \rxi[3]_i_1_n_0\
    );
\rxi_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rxi[3]_i_2_n_0\,
      D => p_0_in(2),
      Q => \rxi_reg__0\(2),
      R => \rxi[3]_i_1_n_0\
    );
\rxi_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rxi[3]_i_2_n_0\,
      D => p_0_in(3),
      Q => \rxi_reg__0\(3),
      R => \rxi[3]_i_1_n_0\
    );
\rxj[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rxj_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\rxj[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rxj_reg__0\(0),
      I1 => \rxj_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\rxj[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rxj_reg__0\(0),
      I1 => \rxj_reg__0\(1),
      I2 => \rxj_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\rxj[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rxj_reg__0\(3),
      I1 => \rxj_reg__0\(0),
      I2 => \rxj_reg__0\(1),
      I3 => \rxj_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\rxj[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFFFF"
    )
        port map (
      I0 => \rxj[4]_i_4_n_0\,
      I1 => FPU_IN_AXIS_TVALID,
      I2 => \rxi_reg__0\(3),
      I3 => \rxi[3]_i_4_n_0\,
      I4 => \outputs[0][31]_i_3_n_0\,
      I5 => aresetn,
      O => \rxj[4]_i_1_n_0\
    );
\rxj[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088888880"
    )
        port map (
      I0 => FPU_IN_AXIS_TVALID,
      I1 => \rxi_reg__0\(3),
      I2 => \rxi_reg__0\(0),
      I3 => \rxi_reg__0\(1),
      I4 => \rxi_reg__0\(2),
      I5 => \outputs[0][31]_i_3_n_0\,
      O => \rxj[4]_i_2_n_0\
    );
\rxj[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \rxj_reg__0\(4),
      I1 => \rxj_reg__0\(2),
      I2 => \rxj_reg__0\(1),
      I3 => \rxj_reg__0\(0),
      I4 => \rxj_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\rxj[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0007FFFF"
    )
        port map (
      I0 => \rxj_reg__0\(0),
      I1 => \rxj_reg__0\(1),
      I2 => \rxj_reg__0\(2),
      I3 => \rxj_reg__0\(3),
      I4 => \rxj_reg__0\(4),
      O => \rxj[4]_i_4_n_0\
    );
\rxj_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rxj[4]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => \rxj_reg__0\(0),
      R => \rxj[4]_i_1_n_0\
    );
\rxj_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rxj[4]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => \rxj_reg__0\(1),
      R => \rxj[4]_i_1_n_0\
    );
\rxj_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rxj[4]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => \rxj_reg__0\(2),
      R => \rxj[4]_i_1_n_0\
    );
\rxj_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rxj[4]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => \rxj_reg__0\(3),
      R => \rxj[4]_i_1_n_0\
    );
\rxj_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rxj[4]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => \rxj_reg__0\(4),
      R => \rxj[4]_i_1_n_0\
    );
\txrx_timer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txrx_timer(0),
      I1 => \txrx_timer[3]_i_2_n_0\,
      O => \txrx_timer[0]_i_1_n_0\
    );
\txrx_timer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF414141"
    )
        port map (
      I0 => \txrx_timer[1]_i_2_n_0\,
      I1 => txrx_timer(1),
      I2 => txrx_timer(0),
      I3 => \txrx_timer[1]_i_3_n_0\,
      I4 => \txrx_timer[4]_i_4_n_0\,
      I5 => \txrx_timer[4]_i_3_n_0\,
      O => \txrx_timer[1]_i_1_n_0\
    );
\txrx_timer[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \txrx_timer[1]_i_2_n_0\
    );
\txrx_timer[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \txrx_timer[1]_i_3_n_0\
    );
\txrx_timer[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => txrx_timer(1),
      I1 => txrx_timer(0),
      I2 => txrx_timer(2),
      I3 => \txrx_timer[3]_i_2_n_0\,
      O => \txrx_timer[2]_i_1_n_0\
    );
\txrx_timer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => txrx_timer(0),
      I1 => txrx_timer(1),
      I2 => txrx_timer(2),
      I3 => txrx_timer(3),
      I4 => \txrx_timer[3]_i_2_n_0\,
      O => \txrx_timer[3]_i_1_n_0\
    );
\txrx_timer[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF8"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_2_n_0,
      I1 => \txrx_timer[4]_i_4_n_0\,
      I2 => \txrx_timer[4]_i_6_n_0\,
      I3 => \txrx_timer[3]_i_3_n_0\,
      I4 => \txrx_timer[3]_i_4_n_0\,
      O => \txrx_timer[3]_i_2_n_0\
    );
\txrx_timer[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF01FFFFFFFF"
    )
        port map (
      I0 => FPU_O_A_AXIS_TREADY,
      I1 => FPU_O_B_AXIS_TREADY,
      I2 => FPU_O_C_AXIS_TREADY,
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \txrx_timer[3]_i_3_n_0\
    );
\txrx_timer[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F5C0F"
    )
        port map (
      I0 => \txrx_timer[4]_i_4_n_0\,
      I1 => FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      O => \txrx_timer[3]_i_4_n_0\
    );
\txrx_timer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFABBBAFABABBB"
    )
        port map (
      I0 => \txrx_timer[4]_i_3_n_0\,
      I1 => \txrx_timer[4]_i_4_n_0\,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => INPUT_AXIS_TREADY_INST_0_i_2_n_0,
      O => next_txrx_timer
    );
\txrx_timer[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFBBBFAAAA"
    )
        port map (
      I0 => \txrx_timer[4]_i_3_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => txrx_timer(4),
      I5 => \txrx_timer[4]_i_5_n_0\,
      O => \txrx_timer[4]_i_2_n_0\
    );
\txrx_timer[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000005E0"
    )
        port map (
      I0 => FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0,
      I1 => \txrx_timer[4]_i_6_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      O => \txrx_timer[4]_i_3_n_0\
    );
\txrx_timer[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => txrx_timer(3),
      I1 => txrx_timer(0),
      I2 => txrx_timer(1),
      I3 => txrx_timer(2),
      I4 => txrx_timer(4),
      O => \txrx_timer[4]_i_4_n_0\
    );
\txrx_timer[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => txrx_timer(2),
      I1 => txrx_timer(1),
      I2 => txrx_timer(0),
      I3 => txrx_timer(3),
      O => \txrx_timer[4]_i_5_n_0\
    );
\txrx_timer[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => INPUT_AXIS_TREADY_INST_0_i_7_n_0,
      I1 => FPU_O_C_AXIS_TVALID_INST_0_i_2_n_0,
      I2 => INPUT_AXIS_TREADY_INST_0_i_8_n_0,
      I3 => \txrx_timer[4]_i_7_n_0\,
      I4 => INPUT_AXIS_TREADY_INST_0_i_5_n_0,
      I5 => INPUT_AXIS_TREADY_INST_0_i_6_n_0,
      O => \txrx_timer[4]_i_6_n_0\
    );
\txrx_timer[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => i(2),
      I1 => i(3),
      I2 => i(4),
      I3 => i(0),
      I4 => i(1),
      O => \txrx_timer[4]_i_7_n_0\
    );
\txrx_timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_txrx_timer,
      D => \txrx_timer[0]_i_1_n_0\,
      Q => txrx_timer(0),
      R => \inbuf[31]_i_1_n_0\
    );
\txrx_timer_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => next_txrx_timer,
      D => \txrx_timer[1]_i_1_n_0\,
      Q => txrx_timer(1),
      S => \inbuf[31]_i_1_n_0\
    );
\txrx_timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_txrx_timer,
      D => \txrx_timer[2]_i_1_n_0\,
      Q => txrx_timer(2),
      R => \inbuf[31]_i_1_n_0\
    );
\txrx_timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => next_txrx_timer,
      D => \txrx_timer[3]_i_1_n_0\,
      Q => txrx_timer(3),
      R => \inbuf[31]_i_1_n_0\
    );
\txrx_timer_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => next_txrx_timer,
      D => \txrx_timer[4]_i_2_n_0\,
      Q => txrx_timer(4),
      S => \inbuf[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_fpga_actual_axis_dot_20_10_0_1_actual_dot_20_10 is
  port (
    FPU_O_A_AXIS_TDATA : out STD_LOGIC_VECTOR ( 29 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    FPU_O_B_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUTPUT_AXIS_TLAST : out STD_LOGIC;
    OUTPUT_AXIS_TVALID : out STD_LOGIC;
    FPU_O_A_AXIS_TLAST : out STD_LOGIC;
    FPU_O_C_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aresetn : in STD_LOGIC;
    FPU_IN_AXIS_TVALID : in STD_LOGIC;
    OUTPUT_AXIS_TREADY : in STD_LOGIC;
    FPU_O_A_AXIS_TREADY : in STD_LOGIC;
    FPU_O_B_AXIS_TREADY : in STD_LOGIC;
    FPU_O_C_AXIS_TREADY : in STD_LOGIC;
    INPUT_AXIS_TVALID : in STD_LOGIC;
    aclk : in STD_LOGIC;
    FPU_IN_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_fpga_actual_axis_dot_20_10_0_1_actual_dot_20_10 : entity is "actual_dot_20_10";
end bd_fpga_actual_axis_dot_20_10_0_1_actual_dot_20_10;

architecture STRUCTURE of bd_fpga_actual_axis_dot_20_10_0_1_actual_dot_20_10 is
begin
dot0: entity work.bd_fpga_actual_axis_dot_20_10_0_1_dot
     port map (
      E(0) => E(0),
      FPU_IN_AXIS_TDATA(31 downto 0) => FPU_IN_AXIS_TDATA(31 downto 0),
      FPU_IN_AXIS_TVALID => FPU_IN_AXIS_TVALID,
      FPU_O_A_AXIS_TDATA(29 downto 0) => FPU_O_A_AXIS_TDATA(29 downto 0),
      FPU_O_A_AXIS_TLAST => FPU_O_A_AXIS_TLAST,
      FPU_O_A_AXIS_TREADY => FPU_O_A_AXIS_TREADY,
      FPU_O_B_AXIS_TDATA(31 downto 0) => FPU_O_B_AXIS_TDATA(31 downto 0),
      FPU_O_B_AXIS_TREADY => FPU_O_B_AXIS_TREADY,
      FPU_O_C_AXIS_TDATA(31 downto 0) => FPU_O_C_AXIS_TDATA(31 downto 0),
      FPU_O_C_AXIS_TREADY => FPU_O_C_AXIS_TREADY,
      \FSM_sequential_state_reg[1]_0\(0) => \FSM_sequential_state_reg[1]\(0),
      INPUT_AXIS_TDATA(31 downto 0) => INPUT_AXIS_TDATA(31 downto 0),
      INPUT_AXIS_TVALID => INPUT_AXIS_TVALID,
      OUTPUT_AXIS_TDATA(31 downto 0) => OUTPUT_AXIS_TDATA(31 downto 0),
      OUTPUT_AXIS_TLAST => OUTPUT_AXIS_TLAST,
      OUTPUT_AXIS_TREADY => OUTPUT_AXIS_TREADY,
      OUTPUT_AXIS_TVALID => OUTPUT_AXIS_TVALID,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_fpga_actual_axis_dot_20_10_0_1_actual_axis_dot_20_10 is
  port (
    FPU_O_A_AXIS_TDATA : out STD_LOGIC_VECTOR ( 29 downto 0 );
    FPU_O_A_AXIS_TVALID : out STD_LOGIC;
    FPU_O_B_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUTPUT_AXIS_TLAST : out STD_LOGIC;
    OUTPUT_AXIS_TVALID : out STD_LOGIC;
    FPU_O_A_AXIS_TLAST : out STD_LOGIC;
    FPU_O_C_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aresetn : in STD_LOGIC;
    FPU_IN_AXIS_TVALID : in STD_LOGIC;
    OUTPUT_AXIS_TREADY : in STD_LOGIC;
    FPU_O_A_AXIS_TREADY : in STD_LOGIC;
    FPU_O_B_AXIS_TREADY : in STD_LOGIC;
    FPU_O_C_AXIS_TREADY : in STD_LOGIC;
    INPUT_AXIS_TVALID : in STD_LOGIC;
    aclk : in STD_LOGIC;
    FPU_IN_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_fpga_actual_axis_dot_20_10_0_1_actual_axis_dot_20_10 : entity is "actual_axis_dot_20_10";
end bd_fpga_actual_axis_dot_20_10_0_1_actual_axis_dot_20_10;

architecture STRUCTURE of bd_fpga_actual_axis_dot_20_10_0_1_actual_axis_dot_20_10 is
begin
dot0: entity work.bd_fpga_actual_axis_dot_20_10_0_1_actual_dot_20_10
     port map (
      E(0) => FPU_O_A_AXIS_TVALID,
      FPU_IN_AXIS_TDATA(31 downto 0) => FPU_IN_AXIS_TDATA(31 downto 0),
      FPU_IN_AXIS_TVALID => FPU_IN_AXIS_TVALID,
      FPU_O_A_AXIS_TDATA(29 downto 0) => FPU_O_A_AXIS_TDATA(29 downto 0),
      FPU_O_A_AXIS_TLAST => FPU_O_A_AXIS_TLAST,
      FPU_O_A_AXIS_TREADY => FPU_O_A_AXIS_TREADY,
      FPU_O_B_AXIS_TDATA(31 downto 0) => FPU_O_B_AXIS_TDATA(31 downto 0),
      FPU_O_B_AXIS_TREADY => FPU_O_B_AXIS_TREADY,
      FPU_O_C_AXIS_TDATA(31 downto 0) => FPU_O_C_AXIS_TDATA(31 downto 0),
      FPU_O_C_AXIS_TREADY => FPU_O_C_AXIS_TREADY,
      \FSM_sequential_state_reg[1]\(0) => E(0),
      INPUT_AXIS_TDATA(31 downto 0) => INPUT_AXIS_TDATA(31 downto 0),
      INPUT_AXIS_TVALID => INPUT_AXIS_TVALID,
      OUTPUT_AXIS_TDATA(31 downto 0) => OUTPUT_AXIS_TDATA(31 downto 0),
      OUTPUT_AXIS_TLAST => OUTPUT_AXIS_TLAST,
      OUTPUT_AXIS_TREADY => OUTPUT_AXIS_TREADY,
      OUTPUT_AXIS_TVALID => OUTPUT_AXIS_TVALID,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_fpga_actual_axis_dot_20_10_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    INPUT_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT_AXIS_TLAST : in STD_LOGIC;
    INPUT_AXIS_TVALID : in STD_LOGIC;
    INPUT_AXIS_TREADY : out STD_LOGIC;
    OUTPUT_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUTPUT_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_AXIS_TLAST : out STD_LOGIC;
    OUTPUT_AXIS_TVALID : out STD_LOGIC;
    OUTPUT_AXIS_TREADY : in STD_LOGIC;
    FPU_IN_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FPU_IN_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FPU_IN_AXIS_TLAST : in STD_LOGIC;
    FPU_IN_AXIS_TVALID : in STD_LOGIC;
    FPU_IN_AXIS_TREADY : out STD_LOGIC;
    FPU_O_A_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPU_O_A_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FPU_O_A_AXIS_TLAST : out STD_LOGIC;
    FPU_O_A_AXIS_TVALID : out STD_LOGIC;
    FPU_O_A_AXIS_TREADY : in STD_LOGIC;
    FPU_O_B_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPU_O_B_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FPU_O_B_AXIS_TLAST : out STD_LOGIC;
    FPU_O_B_AXIS_TVALID : out STD_LOGIC;
    FPU_O_B_AXIS_TREADY : in STD_LOGIC;
    FPU_O_C_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPU_O_C_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FPU_O_C_AXIS_TLAST : out STD_LOGIC;
    FPU_O_C_AXIS_TVALID : out STD_LOGIC;
    FPU_O_C_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_fpga_actual_axis_dot_20_10_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_fpga_actual_axis_dot_20_10_0_1 : entity is "bd_fpga_actual_axis_dot_20_10_0_1,actual_axis_dot_20_10,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_fpga_actual_axis_dot_20_10_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_fpga_actual_axis_dot_20_10_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_fpga_actual_axis_dot_20_10_0_1 : entity is "actual_axis_dot_20_10,Vivado 2018.3";
end bd_fpga_actual_axis_dot_20_10_0_1;

architecture STRUCTURE of bd_fpga_actual_axis_dot_20_10_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^fpu_o_a_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^fpu_o_a_axis_tlast\ : STD_LOGIC;
  signal \^fpu_o_a_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of FPU_IN_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TLAST";
  attribute X_INTERFACE_INFO of FPU_IN_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FPU_IN_AXIS_TREADY : signal is "XIL_INTERFACENAME FPU_IN_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 24}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of FPU_IN_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TVALID";
  attribute X_INTERFACE_INFO of FPU_O_A_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TLAST";
  attribute X_INTERFACE_INFO of FPU_O_A_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of FPU_O_A_AXIS_TREADY : signal is "XIL_INTERFACENAME FPU_O_A_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of FPU_O_A_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TVALID";
  attribute X_INTERFACE_INFO of FPU_O_B_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TLAST";
  attribute X_INTERFACE_INFO of FPU_O_B_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of FPU_O_B_AXIS_TREADY : signal is "XIL_INTERFACENAME FPU_O_B_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of FPU_O_B_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TVALID";
  attribute X_INTERFACE_INFO of FPU_O_C_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TLAST";
  attribute X_INTERFACE_INFO of FPU_O_C_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of FPU_O_C_AXIS_TREADY : signal is "XIL_INTERFACENAME FPU_O_C_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of FPU_O_C_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TVALID";
  attribute X_INTERFACE_INFO of INPUT_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 INPUT_AXIS TLAST";
  attribute X_INTERFACE_INFO of INPUT_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 INPUT_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of INPUT_AXIS_TREADY : signal is "XIL_INTERFACENAME INPUT_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of INPUT_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 INPUT_AXIS TVALID";
  attribute X_INTERFACE_INFO of OUTPUT_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TLAST";
  attribute X_INTERFACE_INFO of OUTPUT_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of OUTPUT_AXIS_TREADY : signal is "XIL_INTERFACENAME OUTPUT_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of OUTPUT_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF FPU_IN_AXIS:FPU_O_A_AXIS:FPU_O_B_AXIS:FPU_O_C_AXIS:INPUT_AXIS:OUTPUT_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of FPU_IN_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TDATA";
  attribute X_INTERFACE_INFO of FPU_IN_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TKEEP";
  attribute X_INTERFACE_INFO of FPU_O_A_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TDATA";
  attribute X_INTERFACE_INFO of FPU_O_A_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TKEEP";
  attribute X_INTERFACE_INFO of FPU_O_B_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TDATA";
  attribute X_INTERFACE_INFO of FPU_O_B_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TKEEP";
  attribute X_INTERFACE_INFO of FPU_O_C_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TDATA";
  attribute X_INTERFACE_INFO of FPU_O_C_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TKEEP";
  attribute X_INTERFACE_INFO of INPUT_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 INPUT_AXIS TDATA";
  attribute X_INTERFACE_INFO of INPUT_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 INPUT_AXIS TKEEP";
  attribute X_INTERFACE_INFO of OUTPUT_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TDATA";
  attribute X_INTERFACE_INFO of OUTPUT_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TKEEP";
begin
  FPU_IN_AXIS_TREADY <= \<const1>\;
  FPU_O_A_AXIS_TDATA(31) <= \^fpu_o_a_axis_tdata\(31);
  FPU_O_A_AXIS_TDATA(30) <= \<const0>\;
  FPU_O_A_AXIS_TDATA(29) <= \^fpu_o_a_axis_tdata\(28);
  FPU_O_A_AXIS_TDATA(28 downto 0) <= \^fpu_o_a_axis_tdata\(28 downto 0);
  FPU_O_A_AXIS_TKEEP(3) <= \<const1>\;
  FPU_O_A_AXIS_TKEEP(2) <= \<const1>\;
  FPU_O_A_AXIS_TKEEP(1) <= \<const1>\;
  FPU_O_A_AXIS_TKEEP(0) <= \<const1>\;
  FPU_O_A_AXIS_TLAST <= \^fpu_o_a_axis_tlast\;
  FPU_O_A_AXIS_TVALID <= \^fpu_o_a_axis_tvalid\;
  FPU_O_B_AXIS_TKEEP(3) <= \<const1>\;
  FPU_O_B_AXIS_TKEEP(2) <= \<const1>\;
  FPU_O_B_AXIS_TKEEP(1) <= \<const1>\;
  FPU_O_B_AXIS_TKEEP(0) <= \<const1>\;
  FPU_O_B_AXIS_TLAST <= \^fpu_o_a_axis_tlast\;
  FPU_O_B_AXIS_TVALID <= \^fpu_o_a_axis_tvalid\;
  FPU_O_C_AXIS_TKEEP(3) <= \<const1>\;
  FPU_O_C_AXIS_TKEEP(2) <= \<const1>\;
  FPU_O_C_AXIS_TKEEP(1) <= \<const1>\;
  FPU_O_C_AXIS_TKEEP(0) <= \<const1>\;
  FPU_O_C_AXIS_TLAST <= \^fpu_o_a_axis_tlast\;
  FPU_O_C_AXIS_TVALID <= \^fpu_o_a_axis_tvalid\;
  OUTPUT_AXIS_TKEEP(3) <= \<const1>\;
  OUTPUT_AXIS_TKEEP(2) <= \<const1>\;
  OUTPUT_AXIS_TKEEP(1) <= \<const1>\;
  OUTPUT_AXIS_TKEEP(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.bd_fpga_actual_axis_dot_20_10_0_1_actual_axis_dot_20_10
     port map (
      E(0) => INPUT_AXIS_TREADY,
      FPU_IN_AXIS_TDATA(31 downto 0) => FPU_IN_AXIS_TDATA(31 downto 0),
      FPU_IN_AXIS_TVALID => FPU_IN_AXIS_TVALID,
      FPU_O_A_AXIS_TDATA(29) => \^fpu_o_a_axis_tdata\(31),
      FPU_O_A_AXIS_TDATA(28 downto 0) => \^fpu_o_a_axis_tdata\(28 downto 0),
      FPU_O_A_AXIS_TLAST => \^fpu_o_a_axis_tlast\,
      FPU_O_A_AXIS_TREADY => FPU_O_A_AXIS_TREADY,
      FPU_O_A_AXIS_TVALID => \^fpu_o_a_axis_tvalid\,
      FPU_O_B_AXIS_TDATA(31 downto 0) => FPU_O_B_AXIS_TDATA(31 downto 0),
      FPU_O_B_AXIS_TREADY => FPU_O_B_AXIS_TREADY,
      FPU_O_C_AXIS_TDATA(31 downto 0) => FPU_O_C_AXIS_TDATA(31 downto 0),
      FPU_O_C_AXIS_TREADY => FPU_O_C_AXIS_TREADY,
      INPUT_AXIS_TDATA(31 downto 0) => INPUT_AXIS_TDATA(31 downto 0),
      INPUT_AXIS_TVALID => INPUT_AXIS_TVALID,
      OUTPUT_AXIS_TDATA(31 downto 0) => OUTPUT_AXIS_TDATA(31 downto 0),
      OUTPUT_AXIS_TLAST => OUTPUT_AXIS_TLAST,
      OUTPUT_AXIS_TREADY => OUTPUT_AXIS_TREADY,
      OUTPUT_AXIS_TVALID => OUTPUT_AXIS_TVALID,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
