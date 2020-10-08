// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May  6 00:01:54 2020
// Host        : Tyler-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_fpga_axis_bias_40_0_0_stub.v
// Design      : bd_fpga_axis_bias_40_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_bias_40,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, M_AXIS_TDATA, M_AXIS_TKEEP, 
  M_AXIS_TLAST, M_AXIS_TVALID, M_AXIS_TREADY)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,M_AXIS_TDATA[31:0],M_AXIS_TKEEP[3:0],M_AXIS_TLAST,M_AXIS_TVALID,M_AXIS_TREADY" */;
  input aclk;
  input aresetn;
  output [31:0]M_AXIS_TDATA;
  output [3:0]M_AXIS_TKEEP;
  output M_AXIS_TLAST;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;
endmodule
