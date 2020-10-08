-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Apr 21 16:52:21 2020
-- Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top bd_fpga_floating_point_6_1 -prefix
--               bd_fpga_floating_point_6_1_ bd_fpga_floating_point_0_0_stub.vhdl
-- Design      : bd_fpga_floating_point_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_fpga_floating_point_6_1 is
  Port ( 
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tlast : out STD_LOGIC
  );

end bd_fpga_floating_point_6_1;

architecture stub of bd_fpga_floating_point_6_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,s_axis_a_tvalid,s_axis_a_tready,s_axis_a_tdata[31:0],s_axis_a_tlast,s_axis_b_tvalid,s_axis_b_tready,s_axis_b_tdata[31:0],s_axis_c_tvalid,s_axis_c_tready,s_axis_c_tdata[31:0],m_axis_result_tvalid,m_axis_result_tready,m_axis_result_tdata[31:0],m_axis_result_tlast";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "floating_point_v7_1_7,Vivado 2018.3";
begin
end;
