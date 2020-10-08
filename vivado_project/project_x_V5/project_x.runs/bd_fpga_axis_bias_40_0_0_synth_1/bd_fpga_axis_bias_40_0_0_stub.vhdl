-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May  6 00:01:54 2020
-- Host        : Tyler-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_fpga_axis_bias_40_0_0_stub.vhdl
-- Design      : bd_fpga_axis_bias_40_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,M_AXIS_TDATA[31:0],M_AXIS_TKEEP[3:0],M_AXIS_TLAST,M_AXIS_TVALID,M_AXIS_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_bias_40,Vivado 2018.3";
begin
end;
