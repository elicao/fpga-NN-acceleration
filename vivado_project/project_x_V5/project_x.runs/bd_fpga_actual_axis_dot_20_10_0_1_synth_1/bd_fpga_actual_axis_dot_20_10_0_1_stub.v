// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May  6 01:06:09 2020
// Host        : Tyler-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_fpga_actual_axis_dot_20_10_0_1_stub.v
// Design      : bd_fpga_actual_axis_dot_20_10_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "actual_axis_dot_20_10,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, INPUT_AXIS_TDATA, 
  INPUT_AXIS_TKEEP, INPUT_AXIS_TLAST, INPUT_AXIS_TVALID, INPUT_AXIS_TREADY, 
  OUTPUT_AXIS_TDATA, OUTPUT_AXIS_TKEEP, OUTPUT_AXIS_TLAST, OUTPUT_AXIS_TVALID, 
  OUTPUT_AXIS_TREADY, FPU_IN_AXIS_TDATA, FPU_IN_AXIS_TKEEP, FPU_IN_AXIS_TLAST, 
  FPU_IN_AXIS_TVALID, FPU_IN_AXIS_TREADY, FPU_O_A_AXIS_TDATA, FPU_O_A_AXIS_TKEEP, 
  FPU_O_A_AXIS_TLAST, FPU_O_A_AXIS_TVALID, FPU_O_A_AXIS_TREADY, FPU_O_B_AXIS_TDATA, 
  FPU_O_B_AXIS_TKEEP, FPU_O_B_AXIS_TLAST, FPU_O_B_AXIS_TVALID, FPU_O_B_AXIS_TREADY, 
  FPU_O_C_AXIS_TDATA, FPU_O_C_AXIS_TKEEP, FPU_O_C_AXIS_TLAST, FPU_O_C_AXIS_TVALID, 
  FPU_O_C_AXIS_TREADY)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,INPUT_AXIS_TDATA[31:0],INPUT_AXIS_TKEEP[3:0],INPUT_AXIS_TLAST,INPUT_AXIS_TVALID,INPUT_AXIS_TREADY,OUTPUT_AXIS_TDATA[31:0],OUTPUT_AXIS_TKEEP[3:0],OUTPUT_AXIS_TLAST,OUTPUT_AXIS_TVALID,OUTPUT_AXIS_TREADY,FPU_IN_AXIS_TDATA[31:0],FPU_IN_AXIS_TKEEP[3:0],FPU_IN_AXIS_TLAST,FPU_IN_AXIS_TVALID,FPU_IN_AXIS_TREADY,FPU_O_A_AXIS_TDATA[31:0],FPU_O_A_AXIS_TKEEP[3:0],FPU_O_A_AXIS_TLAST,FPU_O_A_AXIS_TVALID,FPU_O_A_AXIS_TREADY,FPU_O_B_AXIS_TDATA[31:0],FPU_O_B_AXIS_TKEEP[3:0],FPU_O_B_AXIS_TLAST,FPU_O_B_AXIS_TVALID,FPU_O_B_AXIS_TREADY,FPU_O_C_AXIS_TDATA[31:0],FPU_O_C_AXIS_TKEEP[3:0],FPU_O_C_AXIS_TLAST,FPU_O_C_AXIS_TVALID,FPU_O_C_AXIS_TREADY" */;
  input aclk;
  input aresetn;
  input [31:0]INPUT_AXIS_TDATA;
  input [3:0]INPUT_AXIS_TKEEP;
  input INPUT_AXIS_TLAST;
  input INPUT_AXIS_TVALID;
  output INPUT_AXIS_TREADY;
  output [31:0]OUTPUT_AXIS_TDATA;
  output [3:0]OUTPUT_AXIS_TKEEP;
  output OUTPUT_AXIS_TLAST;
  output OUTPUT_AXIS_TVALID;
  input OUTPUT_AXIS_TREADY;
  input [31:0]FPU_IN_AXIS_TDATA;
  input [3:0]FPU_IN_AXIS_TKEEP;
  input FPU_IN_AXIS_TLAST;
  input FPU_IN_AXIS_TVALID;
  output FPU_IN_AXIS_TREADY;
  output [31:0]FPU_O_A_AXIS_TDATA;
  output [3:0]FPU_O_A_AXIS_TKEEP;
  output FPU_O_A_AXIS_TLAST;
  output FPU_O_A_AXIS_TVALID;
  input FPU_O_A_AXIS_TREADY;
  output [31:0]FPU_O_B_AXIS_TDATA;
  output [3:0]FPU_O_B_AXIS_TKEEP;
  output FPU_O_B_AXIS_TLAST;
  output FPU_O_B_AXIS_TVALID;
  input FPU_O_B_AXIS_TREADY;
  output [31:0]FPU_O_C_AXIS_TDATA;
  output [3:0]FPU_O_C_AXIS_TKEEP;
  output FPU_O_C_AXIS_TLAST;
  output FPU_O_C_AXIS_TVALID;
  input FPU_O_C_AXIS_TREADY;
endmodule
