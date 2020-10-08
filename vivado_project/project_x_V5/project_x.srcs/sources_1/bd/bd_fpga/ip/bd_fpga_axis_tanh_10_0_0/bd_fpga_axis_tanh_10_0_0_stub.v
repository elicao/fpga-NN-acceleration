// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May  6 00:01:55 2020
// Host        : Tyler-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_axis_tanh_10_0_0/bd_fpga_axis_tanh_10_0_0_stub.v
// Design      : bd_fpga_axis_tanh_10_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_tanh_10,Vivado 2018.3" *)
module bd_fpga_axis_tanh_10_0_0(aclk, aresetn, S_AXIS_TDATA, S_AXIS_TKEEP, 
  S_AXIS_TLAST, S_AXIS_TVALID, S_AXIS_TREADY, M_AXIS_TDATA, M_AXIS_TKEEP, M_AXIS_TLAST, 
  M_AXIS_TVALID, M_AXIS_TREADY)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,S_AXIS_TDATA[31:0],S_AXIS_TKEEP[3:0],S_AXIS_TLAST,S_AXIS_TVALID,S_AXIS_TREADY,M_AXIS_TDATA[31:0],M_AXIS_TKEEP[3:0],M_AXIS_TLAST,M_AXIS_TVALID,M_AXIS_TREADY" */;
  input aclk;
  input aresetn;
  input [31:0]S_AXIS_TDATA;
  input [3:0]S_AXIS_TKEEP;
  input S_AXIS_TLAST;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  output [31:0]M_AXIS_TDATA;
  output [3:0]M_AXIS_TKEEP;
  output M_AXIS_TLAST;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;
endmodule
