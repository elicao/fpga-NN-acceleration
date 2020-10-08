-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May  6 00:02:44 2020
-- Host        : Tyler-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_fpga_axis_dot_80_40_0_0_stub.vhdl
-- Design      : bd_fpga_axis_dot_80_40_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,INPUT_AXIS_TDATA[31:0],INPUT_AXIS_TKEEP[3:0],INPUT_AXIS_TLAST,INPUT_AXIS_TVALID,INPUT_AXIS_TREADY,OUTPUT_AXIS_TDATA[31:0],OUTPUT_AXIS_TKEEP[3:0],OUTPUT_AXIS_TLAST,OUTPUT_AXIS_TVALID,OUTPUT_AXIS_TREADY,FPU_IN_AXIS_TDATA[31:0],FPU_IN_AXIS_TKEEP[3:0],FPU_IN_AXIS_TLAST,FPU_IN_AXIS_TVALID,FPU_IN_AXIS_TREADY,FPU_O_A_AXIS_TDATA[31:0],FPU_O_A_AXIS_TKEEP[3:0],FPU_O_A_AXIS_TLAST,FPU_O_A_AXIS_TVALID,FPU_O_A_AXIS_TREADY,FPU_O_B_AXIS_TDATA[31:0],FPU_O_B_AXIS_TKEEP[3:0],FPU_O_B_AXIS_TLAST,FPU_O_B_AXIS_TVALID,FPU_O_B_AXIS_TREADY,FPU_O_C_AXIS_TDATA[31:0],FPU_O_C_AXIS_TKEEP[3:0],FPU_O_C_AXIS_TLAST,FPU_O_C_AXIS_TVALID,FPU_O_C_AXIS_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_dot_80_40,Vivado 2018.3";
begin
end;
