// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May  6 01:06:10 2020
// Host        : Tyler-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_actual_axis_dot_20_10_0_1/bd_fpga_actual_axis_dot_20_10_0_1_sim_netlist.v
// Design      : bd_fpga_actual_axis_dot_20_10_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_fpga_actual_axis_dot_20_10_0_1,actual_axis_dot_20_10,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "actual_axis_dot_20_10,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_fpga_actual_axis_dot_20_10_0_1
   (aclk,
    aresetn,
    INPUT_AXIS_TDATA,
    INPUT_AXIS_TKEEP,
    INPUT_AXIS_TLAST,
    INPUT_AXIS_TVALID,
    INPUT_AXIS_TREADY,
    OUTPUT_AXIS_TDATA,
    OUTPUT_AXIS_TKEEP,
    OUTPUT_AXIS_TLAST,
    OUTPUT_AXIS_TVALID,
    OUTPUT_AXIS_TREADY,
    FPU_IN_AXIS_TDATA,
    FPU_IN_AXIS_TKEEP,
    FPU_IN_AXIS_TLAST,
    FPU_IN_AXIS_TVALID,
    FPU_IN_AXIS_TREADY,
    FPU_O_A_AXIS_TDATA,
    FPU_O_A_AXIS_TKEEP,
    FPU_O_A_AXIS_TLAST,
    FPU_O_A_AXIS_TVALID,
    FPU_O_A_AXIS_TREADY,
    FPU_O_B_AXIS_TDATA,
    FPU_O_B_AXIS_TKEEP,
    FPU_O_B_AXIS_TLAST,
    FPU_O_B_AXIS_TVALID,
    FPU_O_B_AXIS_TREADY,
    FPU_O_C_AXIS_TDATA,
    FPU_O_C_AXIS_TKEEP,
    FPU_O_C_AXIS_TLAST,
    FPU_O_C_AXIS_TVALID,
    FPU_O_C_AXIS_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF FPU_IN_AXIS:FPU_O_A_AXIS:FPU_O_B_AXIS:FPU_O_C_AXIS:INPUT_AXIS:OUTPUT_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_AXIS TDATA" *) input [31:0]INPUT_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_AXIS TKEEP" *) input [3:0]INPUT_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_AXIS TLAST" *) input INPUT_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_AXIS TVALID" *) input INPUT_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output INPUT_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TDATA" *) output [31:0]OUTPUT_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TKEEP" *) output [3:0]OUTPUT_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TLAST" *) output OUTPUT_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TVALID" *) output OUTPUT_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input OUTPUT_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TDATA" *) input [31:0]FPU_IN_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TKEEP" *) input [3:0]FPU_IN_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TLAST" *) input FPU_IN_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TVALID" *) input FPU_IN_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FPU_IN_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 24}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output FPU_IN_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TDATA" *) output [31:0]FPU_O_A_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TKEEP" *) output [3:0]FPU_O_A_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TLAST" *) output FPU_O_A_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TVALID" *) output FPU_O_A_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FPU_O_A_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input FPU_O_A_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TDATA" *) output [31:0]FPU_O_B_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TKEEP" *) output [3:0]FPU_O_B_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TLAST" *) output FPU_O_B_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TVALID" *) output FPU_O_B_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FPU_O_B_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input FPU_O_B_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TDATA" *) output [31:0]FPU_O_C_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TKEEP" *) output [3:0]FPU_O_C_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TLAST" *) output FPU_O_C_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TVALID" *) output FPU_O_C_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FPU_O_C_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input FPU_O_C_AXIS_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]FPU_IN_AXIS_TDATA;
  wire FPU_IN_AXIS_TVALID;
  wire [31:0]\^FPU_O_A_AXIS_TDATA ;
  wire FPU_O_A_AXIS_TLAST;
  wire FPU_O_A_AXIS_TREADY;
  wire FPU_O_A_AXIS_TVALID;
  wire [31:0]FPU_O_B_AXIS_TDATA;
  wire FPU_O_B_AXIS_TREADY;
  wire [31:0]FPU_O_C_AXIS_TDATA;
  wire FPU_O_C_AXIS_TREADY;
  wire [31:0]INPUT_AXIS_TDATA;
  wire INPUT_AXIS_TREADY;
  wire INPUT_AXIS_TVALID;
  wire [31:0]OUTPUT_AXIS_TDATA;
  wire OUTPUT_AXIS_TLAST;
  wire OUTPUT_AXIS_TREADY;
  wire OUTPUT_AXIS_TVALID;
  wire aclk;
  wire aresetn;

  assign FPU_IN_AXIS_TREADY = \<const1> ;
  assign FPU_O_A_AXIS_TDATA[31] = \^FPU_O_A_AXIS_TDATA [31];
  assign FPU_O_A_AXIS_TDATA[30] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[29] = \^FPU_O_A_AXIS_TDATA [28];
  assign FPU_O_A_AXIS_TDATA[28:0] = \^FPU_O_A_AXIS_TDATA [28:0];
  assign FPU_O_A_AXIS_TKEEP[3] = \<const1> ;
  assign FPU_O_A_AXIS_TKEEP[2] = \<const1> ;
  assign FPU_O_A_AXIS_TKEEP[1] = \<const1> ;
  assign FPU_O_A_AXIS_TKEEP[0] = \<const1> ;
  assign FPU_O_B_AXIS_TKEEP[3] = \<const1> ;
  assign FPU_O_B_AXIS_TKEEP[2] = \<const1> ;
  assign FPU_O_B_AXIS_TKEEP[1] = \<const1> ;
  assign FPU_O_B_AXIS_TKEEP[0] = \<const1> ;
  assign FPU_O_B_AXIS_TLAST = FPU_O_A_AXIS_TLAST;
  assign FPU_O_B_AXIS_TVALID = FPU_O_A_AXIS_TVALID;
  assign FPU_O_C_AXIS_TKEEP[3] = \<const1> ;
  assign FPU_O_C_AXIS_TKEEP[2] = \<const1> ;
  assign FPU_O_C_AXIS_TKEEP[1] = \<const1> ;
  assign FPU_O_C_AXIS_TKEEP[0] = \<const1> ;
  assign FPU_O_C_AXIS_TLAST = FPU_O_A_AXIS_TLAST;
  assign FPU_O_C_AXIS_TVALID = FPU_O_A_AXIS_TVALID;
  assign OUTPUT_AXIS_TKEEP[3] = \<const1> ;
  assign OUTPUT_AXIS_TKEEP[2] = \<const1> ;
  assign OUTPUT_AXIS_TKEEP[1] = \<const1> ;
  assign OUTPUT_AXIS_TKEEP[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  bd_fpga_actual_axis_dot_20_10_0_1_actual_axis_dot_20_10 inst
       (.E(INPUT_AXIS_TREADY),
        .FPU_IN_AXIS_TDATA(FPU_IN_AXIS_TDATA),
        .FPU_IN_AXIS_TVALID(FPU_IN_AXIS_TVALID),
        .FPU_O_A_AXIS_TDATA({\^FPU_O_A_AXIS_TDATA [31],\^FPU_O_A_AXIS_TDATA [28:0]}),
        .FPU_O_A_AXIS_TLAST(FPU_O_A_AXIS_TLAST),
        .FPU_O_A_AXIS_TREADY(FPU_O_A_AXIS_TREADY),
        .FPU_O_A_AXIS_TVALID(FPU_O_A_AXIS_TVALID),
        .FPU_O_B_AXIS_TDATA(FPU_O_B_AXIS_TDATA),
        .FPU_O_B_AXIS_TREADY(FPU_O_B_AXIS_TREADY),
        .FPU_O_C_AXIS_TDATA(FPU_O_C_AXIS_TDATA),
        .FPU_O_C_AXIS_TREADY(FPU_O_C_AXIS_TREADY),
        .INPUT_AXIS_TDATA(INPUT_AXIS_TDATA),
        .INPUT_AXIS_TVALID(INPUT_AXIS_TVALID),
        .OUTPUT_AXIS_TDATA(OUTPUT_AXIS_TDATA),
        .OUTPUT_AXIS_TLAST(OUTPUT_AXIS_TLAST),
        .OUTPUT_AXIS_TREADY(OUTPUT_AXIS_TREADY),
        .OUTPUT_AXIS_TVALID(OUTPUT_AXIS_TVALID),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "actual_axis_dot_20_10" *) 
module bd_fpga_actual_axis_dot_20_10_0_1_actual_axis_dot_20_10
   (FPU_O_A_AXIS_TDATA,
    FPU_O_A_AXIS_TVALID,
    FPU_O_B_AXIS_TDATA,
    E,
    OUTPUT_AXIS_TDATA,
    OUTPUT_AXIS_TLAST,
    OUTPUT_AXIS_TVALID,
    FPU_O_A_AXIS_TLAST,
    FPU_O_C_AXIS_TDATA,
    aresetn,
    FPU_IN_AXIS_TVALID,
    OUTPUT_AXIS_TREADY,
    FPU_O_A_AXIS_TREADY,
    FPU_O_B_AXIS_TREADY,
    FPU_O_C_AXIS_TREADY,
    INPUT_AXIS_TVALID,
    aclk,
    FPU_IN_AXIS_TDATA,
    INPUT_AXIS_TDATA);
  output [29:0]FPU_O_A_AXIS_TDATA;
  output FPU_O_A_AXIS_TVALID;
  output [31:0]FPU_O_B_AXIS_TDATA;
  output [0:0]E;
  output [31:0]OUTPUT_AXIS_TDATA;
  output OUTPUT_AXIS_TLAST;
  output OUTPUT_AXIS_TVALID;
  output FPU_O_A_AXIS_TLAST;
  output [31:0]FPU_O_C_AXIS_TDATA;
  input aresetn;
  input FPU_IN_AXIS_TVALID;
  input OUTPUT_AXIS_TREADY;
  input FPU_O_A_AXIS_TREADY;
  input FPU_O_B_AXIS_TREADY;
  input FPU_O_C_AXIS_TREADY;
  input INPUT_AXIS_TVALID;
  input aclk;
  input [31:0]FPU_IN_AXIS_TDATA;
  input [31:0]INPUT_AXIS_TDATA;

  wire [0:0]E;
  wire [31:0]FPU_IN_AXIS_TDATA;
  wire FPU_IN_AXIS_TVALID;
  wire [29:0]FPU_O_A_AXIS_TDATA;
  wire FPU_O_A_AXIS_TLAST;
  wire FPU_O_A_AXIS_TREADY;
  wire FPU_O_A_AXIS_TVALID;
  wire [31:0]FPU_O_B_AXIS_TDATA;
  wire FPU_O_B_AXIS_TREADY;
  wire [31:0]FPU_O_C_AXIS_TDATA;
  wire FPU_O_C_AXIS_TREADY;
  wire [31:0]INPUT_AXIS_TDATA;
  wire INPUT_AXIS_TVALID;
  wire [31:0]OUTPUT_AXIS_TDATA;
  wire OUTPUT_AXIS_TLAST;
  wire OUTPUT_AXIS_TREADY;
  wire OUTPUT_AXIS_TVALID;
  wire aclk;
  wire aresetn;

  bd_fpga_actual_axis_dot_20_10_0_1_actual_dot_20_10 dot0
       (.E(FPU_O_A_AXIS_TVALID),
        .FPU_IN_AXIS_TDATA(FPU_IN_AXIS_TDATA),
        .FPU_IN_AXIS_TVALID(FPU_IN_AXIS_TVALID),
        .FPU_O_A_AXIS_TDATA(FPU_O_A_AXIS_TDATA),
        .FPU_O_A_AXIS_TLAST(FPU_O_A_AXIS_TLAST),
        .FPU_O_A_AXIS_TREADY(FPU_O_A_AXIS_TREADY),
        .FPU_O_B_AXIS_TDATA(FPU_O_B_AXIS_TDATA),
        .FPU_O_B_AXIS_TREADY(FPU_O_B_AXIS_TREADY),
        .FPU_O_C_AXIS_TDATA(FPU_O_C_AXIS_TDATA),
        .FPU_O_C_AXIS_TREADY(FPU_O_C_AXIS_TREADY),
        .\FSM_sequential_state_reg[1] (E),
        .INPUT_AXIS_TDATA(INPUT_AXIS_TDATA),
        .INPUT_AXIS_TVALID(INPUT_AXIS_TVALID),
        .OUTPUT_AXIS_TDATA(OUTPUT_AXIS_TDATA),
        .OUTPUT_AXIS_TLAST(OUTPUT_AXIS_TLAST),
        .OUTPUT_AXIS_TREADY(OUTPUT_AXIS_TREADY),
        .OUTPUT_AXIS_TVALID(OUTPUT_AXIS_TVALID),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "actual_dot_20_10" *) 
module bd_fpga_actual_axis_dot_20_10_0_1_actual_dot_20_10
   (FPU_O_A_AXIS_TDATA,
    E,
    FPU_O_B_AXIS_TDATA,
    \FSM_sequential_state_reg[1] ,
    OUTPUT_AXIS_TDATA,
    OUTPUT_AXIS_TLAST,
    OUTPUT_AXIS_TVALID,
    FPU_O_A_AXIS_TLAST,
    FPU_O_C_AXIS_TDATA,
    aresetn,
    FPU_IN_AXIS_TVALID,
    OUTPUT_AXIS_TREADY,
    FPU_O_A_AXIS_TREADY,
    FPU_O_B_AXIS_TREADY,
    FPU_O_C_AXIS_TREADY,
    INPUT_AXIS_TVALID,
    aclk,
    FPU_IN_AXIS_TDATA,
    INPUT_AXIS_TDATA);
  output [29:0]FPU_O_A_AXIS_TDATA;
  output [0:0]E;
  output [31:0]FPU_O_B_AXIS_TDATA;
  output [0:0]\FSM_sequential_state_reg[1] ;
  output [31:0]OUTPUT_AXIS_TDATA;
  output OUTPUT_AXIS_TLAST;
  output OUTPUT_AXIS_TVALID;
  output FPU_O_A_AXIS_TLAST;
  output [31:0]FPU_O_C_AXIS_TDATA;
  input aresetn;
  input FPU_IN_AXIS_TVALID;
  input OUTPUT_AXIS_TREADY;
  input FPU_O_A_AXIS_TREADY;
  input FPU_O_B_AXIS_TREADY;
  input FPU_O_C_AXIS_TREADY;
  input INPUT_AXIS_TVALID;
  input aclk;
  input [31:0]FPU_IN_AXIS_TDATA;
  input [31:0]INPUT_AXIS_TDATA;

  wire [0:0]E;
  wire [31:0]FPU_IN_AXIS_TDATA;
  wire FPU_IN_AXIS_TVALID;
  wire [29:0]FPU_O_A_AXIS_TDATA;
  wire FPU_O_A_AXIS_TLAST;
  wire FPU_O_A_AXIS_TREADY;
  wire [31:0]FPU_O_B_AXIS_TDATA;
  wire FPU_O_B_AXIS_TREADY;
  wire [31:0]FPU_O_C_AXIS_TDATA;
  wire FPU_O_C_AXIS_TREADY;
  wire [0:0]\FSM_sequential_state_reg[1] ;
  wire [31:0]INPUT_AXIS_TDATA;
  wire INPUT_AXIS_TVALID;
  wire [31:0]OUTPUT_AXIS_TDATA;
  wire OUTPUT_AXIS_TLAST;
  wire OUTPUT_AXIS_TREADY;
  wire OUTPUT_AXIS_TVALID;
  wire aclk;
  wire aresetn;

  bd_fpga_actual_axis_dot_20_10_0_1_dot dot0
       (.E(E),
        .FPU_IN_AXIS_TDATA(FPU_IN_AXIS_TDATA),
        .FPU_IN_AXIS_TVALID(FPU_IN_AXIS_TVALID),
        .FPU_O_A_AXIS_TDATA(FPU_O_A_AXIS_TDATA),
        .FPU_O_A_AXIS_TLAST(FPU_O_A_AXIS_TLAST),
        .FPU_O_A_AXIS_TREADY(FPU_O_A_AXIS_TREADY),
        .FPU_O_B_AXIS_TDATA(FPU_O_B_AXIS_TDATA),
        .FPU_O_B_AXIS_TREADY(FPU_O_B_AXIS_TREADY),
        .FPU_O_C_AXIS_TDATA(FPU_O_C_AXIS_TDATA),
        .FPU_O_C_AXIS_TREADY(FPU_O_C_AXIS_TREADY),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1] ),
        .INPUT_AXIS_TDATA(INPUT_AXIS_TDATA),
        .INPUT_AXIS_TVALID(INPUT_AXIS_TVALID),
        .OUTPUT_AXIS_TDATA(OUTPUT_AXIS_TDATA),
        .OUTPUT_AXIS_TLAST(OUTPUT_AXIS_TLAST),
        .OUTPUT_AXIS_TREADY(OUTPUT_AXIS_TREADY),
        .OUTPUT_AXIS_TVALID(OUTPUT_AXIS_TVALID),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "dot" *) 
module bd_fpga_actual_axis_dot_20_10_0_1_dot
   (FPU_O_A_AXIS_TDATA,
    E,
    FPU_O_B_AXIS_TDATA,
    \FSM_sequential_state_reg[1]_0 ,
    OUTPUT_AXIS_TDATA,
    OUTPUT_AXIS_TLAST,
    OUTPUT_AXIS_TVALID,
    FPU_O_A_AXIS_TLAST,
    FPU_O_C_AXIS_TDATA,
    aresetn,
    FPU_IN_AXIS_TVALID,
    OUTPUT_AXIS_TREADY,
    FPU_O_A_AXIS_TREADY,
    FPU_O_B_AXIS_TREADY,
    FPU_O_C_AXIS_TREADY,
    INPUT_AXIS_TVALID,
    aclk,
    FPU_IN_AXIS_TDATA,
    INPUT_AXIS_TDATA);
  output [29:0]FPU_O_A_AXIS_TDATA;
  output [0:0]E;
  output [31:0]FPU_O_B_AXIS_TDATA;
  output [0:0]\FSM_sequential_state_reg[1]_0 ;
  output [31:0]OUTPUT_AXIS_TDATA;
  output OUTPUT_AXIS_TLAST;
  output OUTPUT_AXIS_TVALID;
  output FPU_O_A_AXIS_TLAST;
  output [31:0]FPU_O_C_AXIS_TDATA;
  input aresetn;
  input FPU_IN_AXIS_TVALID;
  input OUTPUT_AXIS_TREADY;
  input FPU_O_A_AXIS_TREADY;
  input FPU_O_B_AXIS_TREADY;
  input FPU_O_C_AXIS_TREADY;
  input INPUT_AXIS_TVALID;
  input aclk;
  input [31:0]FPU_IN_AXIS_TDATA;
  input [31:0]INPUT_AXIS_TDATA;

  wire [0:0]E;
  wire [31:0]FPU_IN_AXIS_TDATA;
  wire FPU_IN_AXIS_TVALID;
  wire [29:0]FPU_O_A_AXIS_TDATA;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[27]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[28]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[28]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_7_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_7_n_0 ;
  wire FPU_O_A_AXIS_TLAST;
  wire FPU_O_A_AXIS_TREADY;
  wire [31:0]FPU_O_B_AXIS_TDATA;
  wire FPU_O_B_AXIS_TREADY;
  wire [31:0]FPU_O_C_AXIS_TDATA;
  wire \FPU_O_C_AXIS_TDATA[0]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[0]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[10]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[10]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[11]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[11]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[12]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[12]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[13]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[13]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[14]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[14]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[15]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[15]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[16]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[16]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[17]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[17]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[18]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[18]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[19]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[19]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[1]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[1]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[20]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[20]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[21]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[21]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[22]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[22]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[23]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[23]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[24]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[24]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[25]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[25]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[26]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[26]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[27]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[27]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[28]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[28]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[29]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[29]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[2]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[2]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[30]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[30]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[31]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[31]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[3]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[3]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[4]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[4]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[5]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[5]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[6]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[6]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[7]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[7]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[8]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[8]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[9]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[9]_INST_0_i_2_n_0 ;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_10_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_3_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_4_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_5_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_6_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_7_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_8_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_9_n_0;
  wire FPU_O_C_AXIS_TREADY;
  wire FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0;
  wire FPU_O_C_AXIS_TVALID_INST_0_i_2_n_0;
  wire FPU_O_C_AXIS_TVALID_INST_0_i_3_n_0;
  wire FPU_O_C_AXIS_TVALID_INST_0_i_4_n_0;
  wire FPU_O_C_AXIS_TVALID_INST_0_i_5_n_0;
  wire FPU_O_C_AXIS_TVALID_INST_0_i_6_n_0;
  wire FPU_O_C_AXIS_TVALID_INST_0_i_7_n_0;
  wire FPU_O_C_AXIS_TVALID_INST_0_i_8_n_0;
  wire FPU_O_C_AXIS_TVALID_INST_0_i_9_n_0;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire [31:0]INPUT_AXIS_TDATA;
  wire INPUT_AXIS_TREADY_INST_0_i_10_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_11_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_12_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_13_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_14_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_15_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_16_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_1_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_2_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_3_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_4_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_5_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_6_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_7_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_8_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_9_n_0;
  wire INPUT_AXIS_TVALID;
  wire [31:0]OUTPUT_AXIS_TDATA;
  wire \OUTPUT_AXIS_TDATA[0]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[0]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[10]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[10]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[11]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[11]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[12]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[12]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[13]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[13]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[14]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[14]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[15]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[15]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[16]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[16]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[17]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[17]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[18]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[18]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[19]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[19]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[1]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[1]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[20]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[20]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[21]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[21]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[22]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[22]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[23]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[23]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[24]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[24]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[25]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[25]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[26]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[26]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[27]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[27]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[28]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[28]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[29]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[29]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[2]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[2]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[30]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[30]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[31]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[31]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[3]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[3]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[4]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[4]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[5]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[5]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[6]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[6]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[7]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[7]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[8]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[8]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[9]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[9]_INST_0_i_2_n_0 ;
  wire OUTPUT_AXIS_TLAST;
  wire OUTPUT_AXIS_TLAST_INST_0_i_1_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_2_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_3_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_4_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_5_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_6_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_7_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_8_n_0;
  wire OUTPUT_AXIS_TREADY;
  wire OUTPUT_AXIS_TVALID;
  wire OUTPUT_AXIS_TVALID_INST_0_i_1_n_0;
  wire aclk;
  wire aresetn;
  wire [31:0]i;
  wire [31:1]in6;
  wire \inbuf[31]_i_1_n_0 ;
  wire [31:0]j;
  wire \j[0]_i_1_n_0 ;
  wire [31:0]next_i;
  wire [31:1]next_i0;
  wire next_i0_carry__0_n_0;
  wire next_i0_carry__0_n_1;
  wire next_i0_carry__0_n_2;
  wire next_i0_carry__0_n_3;
  wire next_i0_carry__1_n_0;
  wire next_i0_carry__1_n_1;
  wire next_i0_carry__1_n_2;
  wire next_i0_carry__1_n_3;
  wire next_i0_carry__2_n_0;
  wire next_i0_carry__2_n_1;
  wire next_i0_carry__2_n_2;
  wire next_i0_carry__2_n_3;
  wire next_i0_carry__3_n_0;
  wire next_i0_carry__3_n_1;
  wire next_i0_carry__3_n_2;
  wire next_i0_carry__3_n_3;
  wire next_i0_carry__4_n_0;
  wire next_i0_carry__4_n_1;
  wire next_i0_carry__4_n_2;
  wire next_i0_carry__4_n_3;
  wire next_i0_carry__5_n_0;
  wire next_i0_carry__5_n_1;
  wire next_i0_carry__5_n_2;
  wire next_i0_carry__5_n_3;
  wire next_i0_carry__6_n_2;
  wire next_i0_carry__6_n_3;
  wire next_i0_carry_n_0;
  wire next_i0_carry_n_1;
  wire next_i0_carry_n_2;
  wire next_i0_carry_n_3;
  wire next_i_0;
  wire [31:1]next_j;
  wire next_j0_carry__0_n_0;
  wire next_j0_carry__0_n_1;
  wire next_j0_carry__0_n_2;
  wire next_j0_carry__0_n_3;
  wire next_j0_carry__1_n_0;
  wire next_j0_carry__1_n_1;
  wire next_j0_carry__1_n_2;
  wire next_j0_carry__1_n_3;
  wire next_j0_carry__2_n_0;
  wire next_j0_carry__2_n_1;
  wire next_j0_carry__2_n_2;
  wire next_j0_carry__2_n_3;
  wire next_j0_carry__3_n_0;
  wire next_j0_carry__3_n_1;
  wire next_j0_carry__3_n_2;
  wire next_j0_carry__3_n_3;
  wire next_j0_carry__4_n_0;
  wire next_j0_carry__4_n_1;
  wire next_j0_carry__4_n_2;
  wire next_j0_carry__4_n_3;
  wire next_j0_carry__5_n_0;
  wire next_j0_carry__5_n_1;
  wire next_j0_carry__5_n_2;
  wire next_j0_carry__5_n_3;
  wire next_j0_carry__6_n_2;
  wire next_j0_carry__6_n_3;
  wire next_j0_carry_n_0;
  wire next_j0_carry_n_1;
  wire next_j0_carry_n_2;
  wire next_j0_carry_n_3;
  wire [0:0]next_state__0;
  wire next_txrx_timer;
  wire out_tx;
  wire out_tx_i_1_n_0;
  wire \out_txi[0]_i_1_n_0 ;
  wire \out_txi[0]_i_2_n_0 ;
  wire \out_txi[0]_i_4_n_0 ;
  wire \out_txi[0]_i_5_n_0 ;
  wire \out_txi[0]_i_6_n_0 ;
  wire [31:0]out_txi_reg;
  wire \out_txi_reg[0]_i_3_n_0 ;
  wire \out_txi_reg[0]_i_3_n_1 ;
  wire \out_txi_reg[0]_i_3_n_2 ;
  wire \out_txi_reg[0]_i_3_n_3 ;
  wire \out_txi_reg[0]_i_3_n_4 ;
  wire \out_txi_reg[0]_i_3_n_5 ;
  wire \out_txi_reg[0]_i_3_n_6 ;
  wire \out_txi_reg[0]_i_3_n_7 ;
  wire \out_txi_reg[12]_i_1_n_0 ;
  wire \out_txi_reg[12]_i_1_n_1 ;
  wire \out_txi_reg[12]_i_1_n_2 ;
  wire \out_txi_reg[12]_i_1_n_3 ;
  wire \out_txi_reg[12]_i_1_n_4 ;
  wire \out_txi_reg[12]_i_1_n_5 ;
  wire \out_txi_reg[12]_i_1_n_6 ;
  wire \out_txi_reg[12]_i_1_n_7 ;
  wire \out_txi_reg[16]_i_1_n_0 ;
  wire \out_txi_reg[16]_i_1_n_1 ;
  wire \out_txi_reg[16]_i_1_n_2 ;
  wire \out_txi_reg[16]_i_1_n_3 ;
  wire \out_txi_reg[16]_i_1_n_4 ;
  wire \out_txi_reg[16]_i_1_n_5 ;
  wire \out_txi_reg[16]_i_1_n_6 ;
  wire \out_txi_reg[16]_i_1_n_7 ;
  wire \out_txi_reg[20]_i_1_n_0 ;
  wire \out_txi_reg[20]_i_1_n_1 ;
  wire \out_txi_reg[20]_i_1_n_2 ;
  wire \out_txi_reg[20]_i_1_n_3 ;
  wire \out_txi_reg[20]_i_1_n_4 ;
  wire \out_txi_reg[20]_i_1_n_5 ;
  wire \out_txi_reg[20]_i_1_n_6 ;
  wire \out_txi_reg[20]_i_1_n_7 ;
  wire \out_txi_reg[24]_i_1_n_0 ;
  wire \out_txi_reg[24]_i_1_n_1 ;
  wire \out_txi_reg[24]_i_1_n_2 ;
  wire \out_txi_reg[24]_i_1_n_3 ;
  wire \out_txi_reg[24]_i_1_n_4 ;
  wire \out_txi_reg[24]_i_1_n_5 ;
  wire \out_txi_reg[24]_i_1_n_6 ;
  wire \out_txi_reg[24]_i_1_n_7 ;
  wire \out_txi_reg[28]_i_1_n_1 ;
  wire \out_txi_reg[28]_i_1_n_2 ;
  wire \out_txi_reg[28]_i_1_n_3 ;
  wire \out_txi_reg[28]_i_1_n_4 ;
  wire \out_txi_reg[28]_i_1_n_5 ;
  wire \out_txi_reg[28]_i_1_n_6 ;
  wire \out_txi_reg[28]_i_1_n_7 ;
  wire \out_txi_reg[4]_i_1_n_0 ;
  wire \out_txi_reg[4]_i_1_n_1 ;
  wire \out_txi_reg[4]_i_1_n_2 ;
  wire \out_txi_reg[4]_i_1_n_3 ;
  wire \out_txi_reg[4]_i_1_n_4 ;
  wire \out_txi_reg[4]_i_1_n_5 ;
  wire \out_txi_reg[4]_i_1_n_6 ;
  wire \out_txi_reg[4]_i_1_n_7 ;
  wire \out_txi_reg[8]_i_1_n_0 ;
  wire \out_txi_reg[8]_i_1_n_1 ;
  wire \out_txi_reg[8]_i_1_n_2 ;
  wire \out_txi_reg[8]_i_1_n_3 ;
  wire \out_txi_reg[8]_i_1_n_4 ;
  wire \out_txi_reg[8]_i_1_n_5 ;
  wire \out_txi_reg[8]_i_1_n_6 ;
  wire \out_txi_reg[8]_i_1_n_7 ;
  wire \outputs[0][31]_i_1_n_0 ;
  wire \outputs[0][31]_i_2_n_0 ;
  wire \outputs[0][31]_i_3_n_0 ;
  wire \outputs[1][31]_i_1_n_0 ;
  wire \outputs[2][31]_i_1_n_0 ;
  wire \outputs[3][31]_i_1_n_0 ;
  wire \outputs[4][31]_i_1_n_0 ;
  wire \outputs[5][31]_i_1_n_0 ;
  wire \outputs[6][31]_i_1_n_0 ;
  wire \outputs[7][31]_i_1_n_0 ;
  wire \outputs[8][31]_i_1_n_0 ;
  wire \outputs[9][31]_i_1_n_0 ;
  wire [31:0]\outputs_reg[0] ;
  wire [31:0]\outputs_reg[1] ;
  wire [31:0]\outputs_reg[2] ;
  wire [31:0]\outputs_reg[3] ;
  wire [31:0]\outputs_reg[4] ;
  wire [31:0]\outputs_reg[5] ;
  wire [31:0]\outputs_reg[6] ;
  wire [31:0]\outputs_reg[7] ;
  wire [31:0]\outputs_reg[8] ;
  wire [31:0]\outputs_reg[9] ;
  wire [3:1]p_0_in;
  wire [4:0]p_0_in__0;
  wire \rxi[0]_i_1_n_0 ;
  wire \rxi[3]_i_1_n_0 ;
  wire \rxi[3]_i_2_n_0 ;
  wire \rxi[3]_i_4_n_0 ;
  wire [3:0]rxi_reg__0;
  wire \rxj[4]_i_1_n_0 ;
  wire \rxj[4]_i_2_n_0 ;
  wire \rxj[4]_i_4_n_0 ;
  wire [4:0]rxj_reg__0;
  wire [2:0]state;
  wire [4:0]txrx_timer;
  wire \txrx_timer[0]_i_1_n_0 ;
  wire \txrx_timer[1]_i_1_n_0 ;
  wire \txrx_timer[1]_i_2_n_0 ;
  wire \txrx_timer[1]_i_3_n_0 ;
  wire \txrx_timer[2]_i_1_n_0 ;
  wire \txrx_timer[3]_i_1_n_0 ;
  wire \txrx_timer[3]_i_2_n_0 ;
  wire \txrx_timer[3]_i_3_n_0 ;
  wire \txrx_timer[3]_i_4_n_0 ;
  wire \txrx_timer[4]_i_2_n_0 ;
  wire \txrx_timer[4]_i_3_n_0 ;
  wire \txrx_timer[4]_i_4_n_0 ;
  wire \txrx_timer[4]_i_5_n_0 ;
  wire \txrx_timer[4]_i_6_n_0 ;
  wire \txrx_timer[4]_i_7_n_0 ;
  wire [3:2]NLW_next_i0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_next_i0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_next_j0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_next_j0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_out_txi_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[0]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'h000037B400CD2FE8)) 
    \FPU_O_A_AXIS_TDATA[0]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[0]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[0]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h000002338D8BAC87)) 
    \FPU_O_A_AXIS_TDATA[0]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008483307BF5)) 
    \FPU_O_A_AXIS_TDATA[0]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[2]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000018980079B3EC)) 
    \FPU_O_A_AXIS_TDATA[0]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h002A007600A90D5F)) 
    \FPU_O_A_AXIS_TDATA[0]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[2]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[10]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'h0D0C0C0B0204044E)) 
    \FPU_O_A_AXIS_TDATA[10]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[4]),
        .I3(i[3]),
        .I4(i[2]),
        .I5(i[0]),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[10]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[10]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h0001000071E9290D)) 
    \FPU_O_A_AXIS_TDATA[10]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[0]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000AE3FB080C)) 
    \FPU_O_A_AXIS_TDATA[10]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[2]),
        .I3(i[1]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h002500F400642B07)) 
    \FPU_O_A_AXIS_TDATA[10]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[2]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h05060C0E00084831)) 
    \FPU_O_A_AXIS_TDATA[10]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[4]),
        .I3(i[1]),
        .I4(i[2]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[11]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'h00000206C4D33446)) 
    \FPU_O_A_AXIS_TDATA[11]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[3]),
        .I3(i[0]),
        .I4(i[2]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[11]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[11]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h0020000287021165)) 
    \FPU_O_A_AXIS_TDATA[11]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[0]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000BA18002527E4)) 
    \FPU_O_A_AXIS_TDATA[11]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000637D0039156A)) 
    \FPU_O_A_AXIS_TDATA[11]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001003800936DDF)) 
    \FPU_O_A_AXIS_TDATA[11]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[2]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[12]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'h009E008200A04C4B)) 
    \FPU_O_A_AXIS_TDATA[12]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[12]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[12]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h0031001253D3B59D)) 
    \FPU_O_A_AXIS_TDATA[12]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[0]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00004A0D005907F2)) 
    \FPU_O_A_AXIS_TDATA[12]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000D00E7F1402E)) 
    \FPU_O_A_AXIS_TDATA[12]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[2]),
        .I3(i[1]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00AB006800E71F97)) 
    \FPU_O_A_AXIS_TDATA[12]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[2]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[13]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'h0000040214B73A84)) 
    \FPU_O_A_AXIS_TDATA[13]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[3]),
        .I3(i[0]),
        .I4(i[2]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[13]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[13]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h0000BEC210314624)) 
    \FPU_O_A_AXIS_TDATA[13]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[1]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000D00B213F0AA)) 
    \FPU_O_A_AXIS_TDATA[13]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[2]),
        .I3(i[1]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000019DD63E4A9)) 
    \FPU_O_A_AXIS_TDATA[13]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00530B2C008A0608)) 
    \FPU_O_A_AXIS_TDATA[13]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[3]),
        .I3(i[4]),
        .I4(i[2]),
        .I5(i[1]),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[14]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[14]));
  LUT6 #(
    .INIT(64'h0000E2EA00436E16)) 
    \FPU_O_A_AXIS_TDATA[14]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[14]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[14]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h0000000080B7811C)) 
    \FPU_O_A_AXIS_TDATA[14]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h122D120B20202028)) 
    \FPU_O_A_AXIS_TDATA[14]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[4]),
        .I2(i[3]),
        .I3(i[2]),
        .I4(i[1]),
        .I5(i[0]),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A020E00080AF095)) 
    \FPU_O_A_AXIS_TDATA[14]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[4]),
        .I3(i[1]),
        .I4(i[2]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0009000A2CF1FBB7)) 
    \FPU_O_A_AXIS_TDATA[14]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[1]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[15]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[15]));
  LUT6 #(
    .INIT(64'h000000328C15D75C)) 
    \FPU_O_A_AXIS_TDATA[15]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[15]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[15]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h02030002CC1FDF1F)) 
    \FPU_O_A_AXIS_TDATA[15]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[3]),
        .I3(i[0]),
        .I4(i[1]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0217E4AD55)) 
    \FPU_O_A_AXIS_TDATA[15]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[2]),
        .I3(i[1]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000EFD9651D91)) 
    \FPU_O_A_AXIS_TDATA[15]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000007EED82859F)) 
    \FPU_O_A_AXIS_TDATA[15]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[16]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[16]));
  LUT6 #(
    .INIT(64'h0E0F076100080E0E)) 
    \FPU_O_A_AXIS_TDATA[16]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[4]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[0]),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[16]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[16]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h0012003011B6FD99)) 
    \FPU_O_A_AXIS_TDATA[16]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[0]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000059C00B0E0451)) 
    \FPU_O_A_AXIS_TDATA[16]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[3]),
        .I3(i[1]),
        .I4(i[4]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000076560027BB66)) 
    \FPU_O_A_AXIS_TDATA[16]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h004C00B400FB98AE)) 
    \FPU_O_A_AXIS_TDATA[16]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[17]));
  LUT6 #(
    .INIT(64'h0000003EC25BCB4E)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[17]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[17]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h0029002411B71143)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[0]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000B69DAD233E)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000924E001BB7D2)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000024E6035D42)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[18]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[18]));
  LUT6 #(
    .INIT(64'h0000652D0095595C)) 
    \FPU_O_A_AXIS_TDATA[18]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[18]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[18]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h000010209491484A)) 
    \FPU_O_A_AXIS_TDATA[18]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[1]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F9050600A002EA)) 
    \FPU_O_A_AXIS_TDATA[18]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[3]),
        .I3(i[4]),
        .I4(i[2]),
        .I5(i[1]),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0002000E2EE9199F)) 
    \FPU_O_A_AXIS_TDATA[18]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[3]),
        .I3(i[2]),
        .I4(i[1]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00AA007B001E8C0A)) 
    \FPU_O_A_AXIS_TDATA[18]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[19]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[19]));
  LUT6 #(
    .INIT(64'h00004B8800792F18)) 
    \FPU_O_A_AXIS_TDATA[19]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[19]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[19]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h0000F0C22233A462)) 
    \FPU_O_A_AXIS_TDATA[19]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[1]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00CE00540076E0D7)) 
    \FPU_O_A_AXIS_TDATA[19]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000004EC6936754)) 
    \FPU_O_A_AXIS_TDATA[19]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00007B2A040C3E1F)) 
    \FPU_O_A_AXIS_TDATA[19]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[3]),
        .I3(i[1]),
        .I4(i[4]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[1]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'h00000048F97F7194)) 
    \FPU_O_A_AXIS_TDATA[1]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[1]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[1]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h000001021B7CB51B)) 
    \FPU_O_A_AXIS_TDATA[1]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000003D1B592515)) 
    \FPU_O_A_AXIS_TDATA[1]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000D61661C308)) 
    \FPU_O_A_AXIS_TDATA[1]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E200B500900A66)) 
    \FPU_O_A_AXIS_TDATA[1]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[20]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[20]));
  LUT6 #(
    .INIT(64'h000042D800411D98)) 
    \FPU_O_A_AXIS_TDATA[20]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[20]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[20]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h002D0070016F2387)) 
    \FPU_O_A_AXIS_TDATA[20]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[0]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000704D0E66875)) 
    \FPU_O_A_AXIS_TDATA[20]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[2]),
        .I3(i[1]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000D0DBC00E4088C)) 
    \FPU_O_A_AXIS_TDATA[20]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[3]),
        .I3(i[4]),
        .I4(i[2]),
        .I5(i[1]),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000A2800B7BD7A)) 
    \FPU_O_A_AXIS_TDATA[20]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[21]));
  LUT6 #(
    .INIT(64'h0000002C5D08E501)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[21]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[21]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h00001022D9732BFE)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000801B00112F00)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h060A0CA8090C0539)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[4]),
        .I3(i[3]),
        .I4(i[2]),
        .I5(i[1]),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000DB5A0093976A)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[22]));
  LUT6 #(
    .INIT(64'h002C03CB000000A0)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[3]),
        .I2(i[2]),
        .I3(i[4]),
        .I4(i[0]),
        .I5(i[1]),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[22]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[22]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h00AD00A200427FFF)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[2]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0068000000795400)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000D3BD67C11F)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000020220011E9A0)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[23]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[23]));
  LUT6 #(
    .INIT(64'h00EA223A006D123A)) 
    \FPU_O_A_AXIS_TDATA[23]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[3]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[2]),
        .I5(i[0]),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[23]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[23]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h00001013DFF75BDF)) 
    \FPU_O_A_AXIS_TDATA[23]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00BE00AE00CDFBCF)) 
    \FPU_O_A_AXIS_TDATA[23]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[2]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB1D89EEDF)) 
    \FPU_O_A_AXIS_TDATA[23]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000A9A200AF995A)) 
    \FPU_O_A_AXIS_TDATA[23]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[24]));
  LUT6 #(
    .INIT(64'h00BF000A0045C3FF)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[4]),
        .I4(i[2]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[24]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[24]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h0001209000080054)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[0]),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000934551D62F)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00C9008200B2A278)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h009800420062401D)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[25]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[25]));
  LUT6 #(
    .INIT(64'h0000030C4F15B0A0)) 
    \FPU_O_A_AXIS_TDATA[25]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[0]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[25]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[25]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h03000C0C003D3A0C)) 
    \FPU_O_A_AXIS_TDATA[25]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[4]),
        .I3(i[1]),
        .I4(i[0]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h001B0028008C4CD0)) 
    \FPU_O_A_AXIS_TDATA[25]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00320034004D1482)) 
    \FPU_O_A_AXIS_TDATA[25]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000013A400393CC0)) 
    \FPU_O_A_AXIS_TDATA[25]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[26]));
  LUT6 #(
    .INIT(64'h000000FFEFFFEFFF)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[26]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_2_n_0 ),
        .S(j[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000FEFFF)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_3 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000FFFEFFFCFF)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000FFEFDFFFFF)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_5 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(j[0]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF001F1F)) 
    \FPU_O_A_AXIS_TDATA[27]_INST_0 
       (.I0(i[2]),
        .I1(i[3]),
        .I2(i[4]),
        .I3(\FPU_O_A_AXIS_TDATA[27]_INST_0_i_1_n_0 ),
        .I4(j[3]),
        .O(FPU_O_A_AXIS_TDATA[27]));
  LUT6 #(
    .INIT(64'h000000FFFEFFFFFF)) 
    \FPU_O_A_AXIS_TDATA[27]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9DFFDD62002200)) 
    \FPU_O_A_AXIS_TDATA[28]_INST_0 
       (.I0(j[3]),
        .I1(j[0]),
        .I2(j[2]),
        .I3(\FPU_O_A_AXIS_TDATA[28]_INST_0_i_1_n_0 ),
        .I4(j[1]),
        .I5(\FPU_O_A_AXIS_TDATA[28]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \FPU_O_A_AXIS_TDATA[28]_INST_0_i_1 
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \FPU_O_A_AXIS_TDATA[28]_INST_0_i_2 
       (.I0(i[2]),
        .I1(i[3]),
        .I2(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[28]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[2]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[2]));
  LUT6 #(
    .INIT(64'h00D4008E00671DB9)) 
    \FPU_O_A_AXIS_TDATA[2]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[4]),
        .I4(i[2]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[2]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[2]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h01000102A2F9C924)) 
    \FPU_O_A_AXIS_TDATA[2]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[3]),
        .I3(i[1]),
        .I4(i[0]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08060F08070891BB)) 
    \FPU_O_A_AXIS_TDATA[2]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[4]),
        .I3(i[1]),
        .I4(i[2]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000005BCA1D2795)) 
    \FPU_O_A_AXIS_TDATA[2]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000B6508FD928)) 
    \FPU_O_A_AXIS_TDATA[2]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[31]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[29]));
  LUT6 #(
    .INIT(64'h00007E7800F37F74)) 
    \FPU_O_A_AXIS_TDATA[31]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[31]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[31]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h00003BFF3213F22C)) 
    \FPU_O_A_AXIS_TDATA[31]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[1]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000067B008FEB0C)) 
    \FPU_O_A_AXIS_TDATA[31]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00003ED600C7FADE)) 
    \FPU_O_A_AXIS_TDATA[31]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000E21F5BD5FC)) 
    \FPU_O_A_AXIS_TDATA[31]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[3]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[3]));
  LUT6 #(
    .INIT(64'h0000003D0E13653B)) 
    \FPU_O_A_AXIS_TDATA[3]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[3]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[3]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h00330012735EA961)) 
    \FPU_O_A_AXIS_TDATA[3]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[0]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000EC83A4D76F)) 
    \FPU_O_A_AXIS_TDATA[3]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000254500639E7C)) 
    \FPU_O_A_AXIS_TDATA[3]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000049297146A3)) 
    \FPU_O_A_AXIS_TDATA[3]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[4]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[4]));
  LUT6 #(
    .INIT(64'h0000339100D9613A)) 
    \FPU_O_A_AXIS_TDATA[4]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[4]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[4]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h00022055004A02BC)) 
    \FPU_O_A_AXIS_TDATA[4]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[0]),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00D200E500CE5E86)) 
    \FPU_O_A_AXIS_TDATA[4]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000B65C000FF3F0)) 
    \FPU_O_A_AXIS_TDATA[4]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0074000600C1DC6C)) 
    \FPU_O_A_AXIS_TDATA[4]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[5]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'h000000323FD2ED81)) 
    \FPU_O_A_AXIS_TDATA[5]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[5]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[5]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h00007AC32111B64A)) 
    \FPU_O_A_AXIS_TDATA[5]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C3F10063BB7E)) 
    \FPU_O_A_AXIS_TDATA[5]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000500AFD55AA4)) 
    \FPU_O_A_AXIS_TDATA[5]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[2]),
        .I3(i[1]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8EA001DD07A)) 
    \FPU_O_A_AXIS_TDATA[5]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[6]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[6]));
  LUT6 #(
    .INIT(64'h0000FCE200C15D5A)) 
    \FPU_O_A_AXIS_TDATA[6]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[6]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[6]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h001E3279001E22C4)) 
    \FPU_O_A_AXIS_TDATA[6]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[0]),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002DD600D96BE2)) 
    \FPU_O_A_AXIS_TDATA[6]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000028A6090ED339)) 
    \FPU_O_A_AXIS_TDATA[6]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[3]),
        .I3(i[1]),
        .I4(i[4]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000032207DFA007D)) 
    \FPU_O_A_AXIS_TDATA[6]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[1]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'h0000008453CED303)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[3]),
        .I4(i[2]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[7]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[7]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h00003C62323164C8)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[1]),
        .I4(i[4]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001390F97187)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00C000C60028FAC1)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008E4B959F58)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[8]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'h0000001747D9C2C3)) 
    \FPU_O_A_AXIS_TDATA[8]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[8]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[8]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h0000111272D619D1)) 
    \FPU_O_A_AXIS_TDATA[8]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0065009600BA1127)) 
    \FPU_O_A_AXIS_TDATA[8]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[2]),
        .I5(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000062820023D2F8)) 
    \FPU_O_A_AXIS_TDATA[8]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00005CC80073FCD0)) 
    \FPU_O_A_AXIS_TDATA[8]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \FPU_O_A_AXIS_TDATA[9]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_1_n_0 ),
        .I1(j[3]),
        .I2(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_2_n_0 ),
        .I3(j[2]),
        .I4(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[9]));
  LUT6 #(
    .INIT(64'h00060000DC613739)) 
    \FPU_O_A_AXIS_TDATA[9]_INST_0_i_1 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[0]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[9]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_2_n_0 ),
        .S(j[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[9]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_3_n_0 ),
        .S(j[1]));
  LUT6 #(
    .INIT(64'h000023318E0795E7)) 
    \FPU_O_A_AXIS_TDATA[9]_INST_0_i_4 
       (.I0(j[0]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h003700A4003068C4)) 
    \FPU_O_A_AXIS_TDATA[9]_INST_0_i_5 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B80089009274B2)) 
    \FPU_O_A_AXIS_TDATA[9]_INST_0_i_6 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000027600CF1A44)) 
    \FPU_O_A_AXIS_TDATA[9]_INST_0_i_7 
       (.I0(j[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[2]),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[0]_INST_0 
       (.I0(\outputs_reg[8] [0]),
        .I1(\outputs_reg[9] [0]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[0]_INST_0_i_1 
       (.I0(\outputs_reg[3] [0]),
        .I1(\outputs_reg[2] [0]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [0]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [0]),
        .O(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[0]_INST_0_i_2 
       (.I0(\outputs_reg[7] [0]),
        .I1(\outputs_reg[6] [0]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [0]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [0]),
        .O(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[10]_INST_0 
       (.I0(\outputs_reg[8] [10]),
        .I1(\outputs_reg[9] [10]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[10]_INST_0_i_1 
       (.I0(\outputs_reg[3] [10]),
        .I1(\outputs_reg[2] [10]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [10]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [10]),
        .O(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[10]_INST_0_i_2 
       (.I0(\outputs_reg[7] [10]),
        .I1(\outputs_reg[6] [10]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [10]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [10]),
        .O(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[11]_INST_0 
       (.I0(\outputs_reg[8] [11]),
        .I1(\outputs_reg[9] [11]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[11]_INST_0_i_1 
       (.I0(\outputs_reg[3] [11]),
        .I1(\outputs_reg[2] [11]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [11]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [11]),
        .O(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[11]_INST_0_i_2 
       (.I0(\outputs_reg[7] [11]),
        .I1(\outputs_reg[6] [11]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [11]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [11]),
        .O(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[12]_INST_0 
       (.I0(\outputs_reg[8] [12]),
        .I1(\outputs_reg[9] [12]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[12]_INST_0_i_1 
       (.I0(\outputs_reg[3] [12]),
        .I1(\outputs_reg[2] [12]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [12]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [12]),
        .O(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[12]_INST_0_i_2 
       (.I0(\outputs_reg[7] [12]),
        .I1(\outputs_reg[6] [12]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [12]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [12]),
        .O(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[13]_INST_0 
       (.I0(\outputs_reg[8] [13]),
        .I1(\outputs_reg[9] [13]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[13]_INST_0_i_1 
       (.I0(\outputs_reg[3] [13]),
        .I1(\outputs_reg[2] [13]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [13]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [13]),
        .O(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[13]_INST_0_i_2 
       (.I0(\outputs_reg[7] [13]),
        .I1(\outputs_reg[6] [13]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [13]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [13]),
        .O(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[14]_INST_0 
       (.I0(\outputs_reg[8] [14]),
        .I1(\outputs_reg[9] [14]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[14]_INST_0_i_1 
       (.I0(\outputs_reg[3] [14]),
        .I1(\outputs_reg[2] [14]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [14]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [14]),
        .O(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[14]_INST_0_i_2 
       (.I0(\outputs_reg[7] [14]),
        .I1(\outputs_reg[6] [14]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [14]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [14]),
        .O(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[15]_INST_0 
       (.I0(\outputs_reg[8] [15]),
        .I1(\outputs_reg[9] [15]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[15]_INST_0_i_1 
       (.I0(\outputs_reg[3] [15]),
        .I1(\outputs_reg[2] [15]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [15]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [15]),
        .O(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[15]_INST_0_i_2 
       (.I0(\outputs_reg[7] [15]),
        .I1(\outputs_reg[6] [15]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [15]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [15]),
        .O(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[16]_INST_0 
       (.I0(\outputs_reg[8] [16]),
        .I1(\outputs_reg[9] [16]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[16]_INST_0_i_1 
       (.I0(\outputs_reg[3] [16]),
        .I1(\outputs_reg[2] [16]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [16]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [16]),
        .O(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[16]_INST_0_i_2 
       (.I0(\outputs_reg[7] [16]),
        .I1(\outputs_reg[6] [16]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [16]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [16]),
        .O(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[17]_INST_0 
       (.I0(\outputs_reg[8] [17]),
        .I1(\outputs_reg[9] [17]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[17]_INST_0_i_1 
       (.I0(\outputs_reg[3] [17]),
        .I1(\outputs_reg[2] [17]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [17]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [17]),
        .O(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[17]_INST_0_i_2 
       (.I0(\outputs_reg[7] [17]),
        .I1(\outputs_reg[6] [17]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [17]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [17]),
        .O(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[18]_INST_0 
       (.I0(\outputs_reg[8] [18]),
        .I1(\outputs_reg[9] [18]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[18]_INST_0_i_1 
       (.I0(\outputs_reg[3] [18]),
        .I1(\outputs_reg[2] [18]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [18]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [18]),
        .O(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[18]_INST_0_i_2 
       (.I0(\outputs_reg[7] [18]),
        .I1(\outputs_reg[6] [18]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [18]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [18]),
        .O(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[19]_INST_0 
       (.I0(\outputs_reg[8] [19]),
        .I1(\outputs_reg[9] [19]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[19]_INST_0_i_1 
       (.I0(\outputs_reg[3] [19]),
        .I1(\outputs_reg[2] [19]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [19]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [19]),
        .O(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[19]_INST_0_i_2 
       (.I0(\outputs_reg[7] [19]),
        .I1(\outputs_reg[6] [19]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [19]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [19]),
        .O(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[1]_INST_0 
       (.I0(\outputs_reg[8] [1]),
        .I1(\outputs_reg[9] [1]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[1]_INST_0_i_1 
       (.I0(\outputs_reg[3] [1]),
        .I1(\outputs_reg[2] [1]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [1]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [1]),
        .O(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[1]_INST_0_i_2 
       (.I0(\outputs_reg[7] [1]),
        .I1(\outputs_reg[6] [1]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [1]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [1]),
        .O(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[20]_INST_0 
       (.I0(\outputs_reg[8] [20]),
        .I1(\outputs_reg[9] [20]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[20]_INST_0_i_1 
       (.I0(\outputs_reg[3] [20]),
        .I1(\outputs_reg[2] [20]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [20]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [20]),
        .O(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[20]_INST_0_i_2 
       (.I0(\outputs_reg[7] [20]),
        .I1(\outputs_reg[6] [20]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [20]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [20]),
        .O(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[21]_INST_0 
       (.I0(\outputs_reg[8] [21]),
        .I1(\outputs_reg[9] [21]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[21]_INST_0_i_1 
       (.I0(\outputs_reg[3] [21]),
        .I1(\outputs_reg[2] [21]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [21]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [21]),
        .O(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[21]_INST_0_i_2 
       (.I0(\outputs_reg[7] [21]),
        .I1(\outputs_reg[6] [21]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [21]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [21]),
        .O(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[22]_INST_0 
       (.I0(\outputs_reg[8] [22]),
        .I1(\outputs_reg[9] [22]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[22]_INST_0_i_1 
       (.I0(\outputs_reg[3] [22]),
        .I1(\outputs_reg[2] [22]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [22]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [22]),
        .O(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[22]_INST_0_i_2 
       (.I0(\outputs_reg[7] [22]),
        .I1(\outputs_reg[6] [22]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [22]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [22]),
        .O(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[23]_INST_0 
       (.I0(\outputs_reg[8] [23]),
        .I1(\outputs_reg[9] [23]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[23]_INST_0_i_1 
       (.I0(\outputs_reg[3] [23]),
        .I1(\outputs_reg[2] [23]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [23]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [23]),
        .O(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[23]_INST_0_i_2 
       (.I0(\outputs_reg[7] [23]),
        .I1(\outputs_reg[6] [23]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [23]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [23]),
        .O(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[24]_INST_0 
       (.I0(\outputs_reg[8] [24]),
        .I1(\outputs_reg[9] [24]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[24]_INST_0_i_1 
       (.I0(\outputs_reg[3] [24]),
        .I1(\outputs_reg[2] [24]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [24]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [24]),
        .O(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[24]_INST_0_i_2 
       (.I0(\outputs_reg[7] [24]),
        .I1(\outputs_reg[6] [24]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [24]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [24]),
        .O(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[25]_INST_0 
       (.I0(\outputs_reg[8] [25]),
        .I1(\outputs_reg[9] [25]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[25]_INST_0_i_1 
       (.I0(\outputs_reg[3] [25]),
        .I1(\outputs_reg[2] [25]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [25]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [25]),
        .O(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[25]_INST_0_i_2 
       (.I0(\outputs_reg[7] [25]),
        .I1(\outputs_reg[6] [25]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [25]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [25]),
        .O(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[26]_INST_0 
       (.I0(\outputs_reg[8] [26]),
        .I1(\outputs_reg[9] [26]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[26]_INST_0_i_1 
       (.I0(\outputs_reg[3] [26]),
        .I1(\outputs_reg[2] [26]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [26]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [26]),
        .O(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[26]_INST_0_i_2 
       (.I0(\outputs_reg[7] [26]),
        .I1(\outputs_reg[6] [26]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [26]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [26]),
        .O(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[27]_INST_0 
       (.I0(\outputs_reg[8] [27]),
        .I1(\outputs_reg[9] [27]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[27]_INST_0_i_1 
       (.I0(\outputs_reg[3] [27]),
        .I1(\outputs_reg[2] [27]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [27]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [27]),
        .O(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[27]_INST_0_i_2 
       (.I0(\outputs_reg[7] [27]),
        .I1(\outputs_reg[6] [27]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [27]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [27]),
        .O(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[28]_INST_0 
       (.I0(\outputs_reg[8] [28]),
        .I1(\outputs_reg[9] [28]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[28]_INST_0_i_1 
       (.I0(\outputs_reg[3] [28]),
        .I1(\outputs_reg[2] [28]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [28]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [28]),
        .O(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[28]_INST_0_i_2 
       (.I0(\outputs_reg[7] [28]),
        .I1(\outputs_reg[6] [28]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [28]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [28]),
        .O(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[29]_INST_0 
       (.I0(\outputs_reg[8] [29]),
        .I1(\outputs_reg[9] [29]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[29]_INST_0_i_1 
       (.I0(\outputs_reg[3] [29]),
        .I1(\outputs_reg[2] [29]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [29]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [29]),
        .O(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[29]_INST_0_i_2 
       (.I0(\outputs_reg[7] [29]),
        .I1(\outputs_reg[6] [29]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [29]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [29]),
        .O(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[2]_INST_0 
       (.I0(\outputs_reg[8] [2]),
        .I1(\outputs_reg[9] [2]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[2]_INST_0_i_1 
       (.I0(\outputs_reg[3] [2]),
        .I1(\outputs_reg[2] [2]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [2]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [2]),
        .O(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[2]_INST_0_i_2 
       (.I0(\outputs_reg[7] [2]),
        .I1(\outputs_reg[6] [2]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [2]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [2]),
        .O(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[30]_INST_0 
       (.I0(\outputs_reg[8] [30]),
        .I1(\outputs_reg[9] [30]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[30]_INST_0_i_1 
       (.I0(\outputs_reg[3] [30]),
        .I1(\outputs_reg[2] [30]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [30]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [30]),
        .O(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[30]_INST_0_i_2 
       (.I0(\outputs_reg[7] [30]),
        .I1(\outputs_reg[6] [30]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [30]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [30]),
        .O(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[31]_INST_0 
       (.I0(\outputs_reg[8] [31]),
        .I1(\outputs_reg[9] [31]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[31]_INST_0_i_1 
       (.I0(\outputs_reg[3] [31]),
        .I1(\outputs_reg[2] [31]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [31]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [31]),
        .O(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2 
       (.I0(j[0]),
        .I1(j[3]),
        .I2(j[2]),
        .O(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[31]_INST_0_i_3 
       (.I0(\outputs_reg[7] [31]),
        .I1(\outputs_reg[6] [31]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [31]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [31]),
        .O(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[3]_INST_0 
       (.I0(\outputs_reg[8] [3]),
        .I1(\outputs_reg[9] [3]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[3]_INST_0_i_1 
       (.I0(\outputs_reg[3] [3]),
        .I1(\outputs_reg[2] [3]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [3]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [3]),
        .O(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[3]_INST_0_i_2 
       (.I0(\outputs_reg[7] [3]),
        .I1(\outputs_reg[6] [3]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [3]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [3]),
        .O(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[4]_INST_0 
       (.I0(\outputs_reg[8] [4]),
        .I1(\outputs_reg[9] [4]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[4]_INST_0_i_1 
       (.I0(\outputs_reg[3] [4]),
        .I1(\outputs_reg[2] [4]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [4]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [4]),
        .O(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[4]_INST_0_i_2 
       (.I0(\outputs_reg[7] [4]),
        .I1(\outputs_reg[6] [4]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [4]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [4]),
        .O(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[5]_INST_0 
       (.I0(\outputs_reg[8] [5]),
        .I1(\outputs_reg[9] [5]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[5]_INST_0_i_1 
       (.I0(\outputs_reg[3] [5]),
        .I1(\outputs_reg[2] [5]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [5]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [5]),
        .O(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[5]_INST_0_i_2 
       (.I0(\outputs_reg[7] [5]),
        .I1(\outputs_reg[6] [5]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [5]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [5]),
        .O(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[6]_INST_0 
       (.I0(\outputs_reg[8] [6]),
        .I1(\outputs_reg[9] [6]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[6]_INST_0_i_1 
       (.I0(\outputs_reg[3] [6]),
        .I1(\outputs_reg[2] [6]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [6]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [6]),
        .O(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[6]_INST_0_i_2 
       (.I0(\outputs_reg[7] [6]),
        .I1(\outputs_reg[6] [6]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [6]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [6]),
        .O(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[7]_INST_0 
       (.I0(\outputs_reg[8] [7]),
        .I1(\outputs_reg[9] [7]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[7]_INST_0_i_1 
       (.I0(\outputs_reg[3] [7]),
        .I1(\outputs_reg[2] [7]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [7]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [7]),
        .O(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[7]_INST_0_i_2 
       (.I0(\outputs_reg[7] [7]),
        .I1(\outputs_reg[6] [7]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [7]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [7]),
        .O(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[8]_INST_0 
       (.I0(\outputs_reg[8] [8]),
        .I1(\outputs_reg[9] [8]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[8]_INST_0_i_1 
       (.I0(\outputs_reg[3] [8]),
        .I1(\outputs_reg[2] [8]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [8]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [8]),
        .O(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[8]_INST_0_i_2 
       (.I0(\outputs_reg[7] [8]),
        .I1(\outputs_reg[6] [8]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [8]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [8]),
        .O(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[9]_INST_0 
       (.I0(\outputs_reg[8] [9]),
        .I1(\outputs_reg[9] [9]),
        .I2(j[3]),
        .I3(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_1_n_0 ),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_2_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[9]_INST_0_i_1 
       (.I0(\outputs_reg[3] [9]),
        .I1(\outputs_reg[2] [9]),
        .I2(j[1]),
        .I3(\outputs_reg[1] [9]),
        .I4(j[0]),
        .I5(\outputs_reg[0] [9]),
        .O(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[9]_INST_0_i_2 
       (.I0(\outputs_reg[7] [9]),
        .I1(\outputs_reg[6] [9]),
        .I2(j[1]),
        .I3(\outputs_reg[5] [9]),
        .I4(j[0]),
        .I5(\outputs_reg[4] [9]),
        .O(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    FPU_O_C_AXIS_TLAST_INST_0
       (.I0(FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0),
        .O(FPU_O_A_AXIS_TLAST));
  LUT6 #(
    .INIT(64'h0000000000222322)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_1
       (.I0(INPUT_AXIS_TVALID),
        .I1(FPU_O_C_AXIS_TLAST_INST_0_i_3_n_0),
        .I2(FPU_O_C_AXIS_TLAST_INST_0_i_4_n_0),
        .I3(i[4]),
        .I4(FPU_O_C_AXIS_TLAST_INST_0_i_5_n_0),
        .I5(FPU_O_C_AXIS_TLAST_INST_0_i_6_n_0),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_10
       (.I0(j[0]),
        .I1(j[3]),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_2
       (.I0(FPU_O_C_AXIS_TREADY),
        .I1(FPU_O_B_AXIS_TREADY),
        .I2(FPU_O_A_AXIS_TREADY),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_3
       (.I0(FPU_O_C_AXIS_TLAST_INST_0_i_7_n_0),
        .I1(FPU_O_C_AXIS_TLAST_INST_0_i_8_n_0),
        .I2(i[5]),
        .I3(i[6]),
        .I4(i[7]),
        .I5(FPU_O_C_AXIS_TLAST_INST_0_i_9_n_0),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_4
       (.I0(i[0]),
        .I1(i[1]),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_5
       (.I0(i[3]),
        .I1(i[2]),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_6
       (.I0(FPU_O_C_AXIS_TLAST_INST_0_i_10_n_0),
        .I1(j[2]),
        .I2(j[1]),
        .I3(FPU_O_C_AXIS_TVALID_INST_0_i_2_n_0),
        .I4(FPU_O_C_AXIS_TVALID_INST_0_i_3_n_0),
        .I5(FPU_O_C_AXIS_TVALID_INST_0_i_4_n_0),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_7
       (.I0(i[21]),
        .I1(i[20]),
        .I2(i[23]),
        .I3(i[22]),
        .I4(INPUT_AXIS_TREADY_INST_0_i_11_n_0),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_8
       (.I0(i[29]),
        .I1(i[28]),
        .I2(i[31]),
        .I3(i[30]),
        .I4(INPUT_AXIS_TREADY_INST_0_i_9_n_0),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_9
       (.I0(i[13]),
        .I1(i[12]),
        .I2(i[15]),
        .I3(i[14]),
        .I4(INPUT_AXIS_TREADY_INST_0_i_13_n_0),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h0110011001100010)) 
    FPU_O_C_AXIS_TVALID_INST_0
       (.I0(FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I5(FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000404040404)) 
    FPU_O_C_AXIS_TVALID_INST_0_i_1
       (.I0(FPU_O_C_AXIS_TVALID_INST_0_i_2_n_0),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_3_n_0),
        .I2(FPU_O_C_AXIS_TVALID_INST_0_i_4_n_0),
        .I3(j[0]),
        .I4(FPU_O_C_AXIS_TVALID_INST_0_i_5_n_0),
        .I5(j[3]),
        .O(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FPU_O_C_AXIS_TVALID_INST_0_i_2
       (.I0(FPU_O_C_AXIS_TVALID_INST_0_i_6_n_0),
        .I1(j[10]),
        .I2(j[11]),
        .I3(j[8]),
        .I4(j[9]),
        .I5(FPU_O_C_AXIS_TVALID_INST_0_i_7_n_0),
        .O(FPU_O_C_AXIS_TVALID_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    FPU_O_C_AXIS_TVALID_INST_0_i_3
       (.I0(j[23]),
        .I1(j[22]),
        .I2(j[21]),
        .I3(j[20]),
        .I4(FPU_O_C_AXIS_TVALID_INST_0_i_8_n_0),
        .O(FPU_O_C_AXIS_TVALID_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FPU_O_C_AXIS_TVALID_INST_0_i_4
       (.I0(j[25]),
        .I1(j[24]),
        .I2(j[27]),
        .I3(j[26]),
        .I4(FPU_O_C_AXIS_TVALID_INST_0_i_9_n_0),
        .O(FPU_O_C_AXIS_TVALID_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    FPU_O_C_AXIS_TVALID_INST_0_i_5
       (.I0(j[2]),
        .I1(j[1]),
        .O(FPU_O_C_AXIS_TVALID_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FPU_O_C_AXIS_TVALID_INST_0_i_6
       (.I0(j[12]),
        .I1(j[13]),
        .I2(j[14]),
        .I3(j[15]),
        .O(FPU_O_C_AXIS_TVALID_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FPU_O_C_AXIS_TVALID_INST_0_i_7
       (.I0(j[4]),
        .I1(j[5]),
        .I2(j[6]),
        .I3(j[7]),
        .O(FPU_O_C_AXIS_TVALID_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FPU_O_C_AXIS_TVALID_INST_0_i_8
       (.I0(j[16]),
        .I1(j[17]),
        .I2(j[18]),
        .I3(j[19]),
        .O(FPU_O_C_AXIS_TVALID_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FPU_O_C_AXIS_TVALID_INST_0_i_9
       (.I0(j[28]),
        .I1(j[29]),
        .I2(j[31]),
        .I3(j[30]),
        .O(FPU_O_C_AXIS_TVALID_INST_0_i_9_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(next_state__0),
        .I3(aresetn),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00050007)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[1]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\txrx_timer[4]_i_4_n_0 ),
        .O(next_state__0));
  LUT6 #(
    .INIT(64'h0FCC04CC00000000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state[0]),
        .I5(aresetn),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2262222200000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I5(aresetn),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(out_txi_reg[1]),
        .I1(out_txi_reg[2]),
        .I2(out_txi_reg[0]),
        .I3(out_txi_reg[3]),
        .I4(\FSM_sequential_state[2]_i_13_n_0 ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(out_txi_reg[17]),
        .I1(out_txi_reg[16]),
        .I2(out_txi_reg[18]),
        .I3(out_txi_reg[19]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(out_txi_reg[31]),
        .I1(out_txi_reg[30]),
        .I2(out_txi_reg[29]),
        .I3(out_txi_reg[28]),
        .I4(\FSM_sequential_state[2]_i_14_n_0 ),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(out_txi_reg[5]),
        .I1(out_txi_reg[4]),
        .I2(out_txi_reg[6]),
        .I3(out_txi_reg[7]),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(out_txi_reg[26]),
        .I1(out_txi_reg[27]),
        .I2(out_txi_reg[24]),
        .I3(out_txi_reg[25]),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7777777747444444)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(state[1]),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF57FFFFFFFF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(aresetn),
        .I1(out_tx),
        .I2(OUTPUT_AXIS_TVALID_INST_0_i_1_n_0),
        .I3(\FSM_sequential_state[2]_i_7_n_0 ),
        .I4(\FSM_sequential_state[2]_i_8_n_0 ),
        .I5(OUTPUT_AXIS_TREADY),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state[0]),
        .I1(txrx_timer[4]),
        .I2(txrx_timer[2]),
        .I3(txrx_timer[1]),
        .I4(txrx_timer[0]),
        .I5(txrx_timer[3]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABAAABAAAA)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state[0]),
        .I1(FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0),
        .I2(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I3(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I4(INPUT_AXIS_TVALID),
        .I5(\txrx_timer[4]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555144444440)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(FPU_O_A_AXIS_TREADY),
        .I3(FPU_O_B_AXIS_TREADY),
        .I4(FPU_O_C_AXIS_TREADY),
        .I5(INPUT_AXIS_TVALID),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\FSM_sequential_state[2]_i_9_n_0 ),
        .I1(out_txi_reg[10]),
        .I2(out_txi_reg[11]),
        .I3(out_txi_reg[8]),
        .I4(out_txi_reg[9]),
        .I5(\FSM_sequential_state[2]_i_10_n_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\FSM_sequential_state[2]_i_11_n_0 ),
        .I1(out_txi_reg[21]),
        .I2(out_txi_reg[20]),
        .I3(out_txi_reg[22]),
        .I4(out_txi_reg[23]),
        .I5(\FSM_sequential_state[2]_i_12_n_0 ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(out_txi_reg[13]),
        .I1(out_txi_reg[12]),
        .I2(out_txi_reg[14]),
        .I3(out_txi_reg[15]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "ST_IDLE:000,ST_INPUT:001,ST_COL_END:100,ST_ROW_DELAY:011,ST_ROW:010" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ST_IDLE:000,ST_INPUT:001,ST_COL_END:100,ST_ROW_DELAY:011,ST_ROW:010" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ST_IDLE:000,ST_INPUT:001,ST_COL_END:100,ST_ROW_DELAY:011,ST_ROW:010" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h01030101)) 
    INPUT_AXIS_TREADY_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .I4(INPUT_AXIS_TREADY_INST_0_i_2_n_0),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    INPUT_AXIS_TREADY_INST_0_i_1
       (.I0(FPU_O_A_AXIS_TREADY),
        .I1(FPU_O_B_AXIS_TREADY),
        .I2(FPU_O_C_AXIS_TREADY),
        .I3(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_10
       (.I0(i[30]),
        .I1(i[31]),
        .I2(i[28]),
        .I3(i[29]),
        .O(INPUT_AXIS_TREADY_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_11
       (.I0(i[18]),
        .I1(i[19]),
        .I2(i[16]),
        .I3(i[17]),
        .O(INPUT_AXIS_TREADY_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_12
       (.I0(i[22]),
        .I1(i[23]),
        .I2(i[20]),
        .I3(i[21]),
        .O(INPUT_AXIS_TREADY_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_13
       (.I0(i[10]),
        .I1(i[11]),
        .I2(i[8]),
        .I3(i[9]),
        .O(INPUT_AXIS_TREADY_INST_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_14
       (.I0(i[14]),
        .I1(i[15]),
        .I2(i[12]),
        .I3(i[13]),
        .O(INPUT_AXIS_TREADY_INST_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    INPUT_AXIS_TREADY_INST_0_i_15
       (.I0(j[20]),
        .I1(j[21]),
        .I2(j[22]),
        .I3(j[23]),
        .O(INPUT_AXIS_TREADY_INST_0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_16
       (.I0(j[26]),
        .I1(j[27]),
        .I2(j[24]),
        .I3(j[25]),
        .O(INPUT_AXIS_TREADY_INST_0_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    INPUT_AXIS_TREADY_INST_0_i_2
       (.I0(INPUT_AXIS_TVALID),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    INPUT_AXIS_TREADY_INST_0_i_3
       (.I0(INPUT_AXIS_TREADY_INST_0_i_4_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I2(INPUT_AXIS_TREADY_INST_0_i_6_n_0),
        .I3(INPUT_AXIS_TREADY_INST_0_i_7_n_0),
        .I4(FPU_O_C_AXIS_TVALID_INST_0_i_2_n_0),
        .I5(INPUT_AXIS_TREADY_INST_0_i_8_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    INPUT_AXIS_TREADY_INST_0_i_4
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[2]),
        .I3(i[0]),
        .I4(i[1]),
        .O(INPUT_AXIS_TREADY_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_5
       (.I0(INPUT_AXIS_TREADY_INST_0_i_9_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_10_n_0),
        .I2(INPUT_AXIS_TREADY_INST_0_i_11_n_0),
        .I3(INPUT_AXIS_TREADY_INST_0_i_12_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_6
       (.I0(INPUT_AXIS_TREADY_INST_0_i_13_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_14_n_0),
        .I2(i[7]),
        .I3(i[6]),
        .I4(i[5]),
        .O(INPUT_AXIS_TREADY_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    INPUT_AXIS_TREADY_INST_0_i_7
       (.I0(FPU_O_C_AXIS_TVALID_INST_0_i_8_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_15_n_0),
        .I2(FPU_O_C_AXIS_TVALID_INST_0_i_9_n_0),
        .I3(INPUT_AXIS_TREADY_INST_0_i_16_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    INPUT_AXIS_TREADY_INST_0_i_8
       (.I0(j[1]),
        .I1(j[2]),
        .I2(j[3]),
        .I3(j[0]),
        .O(INPUT_AXIS_TREADY_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_9
       (.I0(i[26]),
        .I1(i[27]),
        .I2(i[24]),
        .I3(i[25]),
        .O(INPUT_AXIS_TREADY_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[0]_INST_0 
       (.I0(\outputs_reg[8] [0]),
        .I1(\outputs_reg[9] [0]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[0]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[0]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[0]_INST_0_i_1 
       (.I0(\outputs_reg[3] [0]),
        .I1(\outputs_reg[2] [0]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [0]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [0]),
        .O(\OUTPUT_AXIS_TDATA[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[0]_INST_0_i_2 
       (.I0(\outputs_reg[7] [0]),
        .I1(\outputs_reg[6] [0]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [0]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [0]),
        .O(\OUTPUT_AXIS_TDATA[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[10]_INST_0 
       (.I0(\outputs_reg[8] [10]),
        .I1(\outputs_reg[9] [10]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[10]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[10]_INST_0_i_1 
       (.I0(\outputs_reg[3] [10]),
        .I1(\outputs_reg[2] [10]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [10]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [10]),
        .O(\OUTPUT_AXIS_TDATA[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[10]_INST_0_i_2 
       (.I0(\outputs_reg[7] [10]),
        .I1(\outputs_reg[6] [10]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [10]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [10]),
        .O(\OUTPUT_AXIS_TDATA[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[11]_INST_0 
       (.I0(\outputs_reg[8] [11]),
        .I1(\outputs_reg[9] [11]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[11]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[11]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[11]_INST_0_i_1 
       (.I0(\outputs_reg[3] [11]),
        .I1(\outputs_reg[2] [11]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [11]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [11]),
        .O(\OUTPUT_AXIS_TDATA[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[11]_INST_0_i_2 
       (.I0(\outputs_reg[7] [11]),
        .I1(\outputs_reg[6] [11]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [11]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [11]),
        .O(\OUTPUT_AXIS_TDATA[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[12]_INST_0 
       (.I0(\outputs_reg[8] [12]),
        .I1(\outputs_reg[9] [12]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[12]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[12]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[12]_INST_0_i_1 
       (.I0(\outputs_reg[3] [12]),
        .I1(\outputs_reg[2] [12]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [12]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [12]),
        .O(\OUTPUT_AXIS_TDATA[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[12]_INST_0_i_2 
       (.I0(\outputs_reg[7] [12]),
        .I1(\outputs_reg[6] [12]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [12]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [12]),
        .O(\OUTPUT_AXIS_TDATA[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[13]_INST_0 
       (.I0(\outputs_reg[8] [13]),
        .I1(\outputs_reg[9] [13]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[13]_INST_0_i_1 
       (.I0(\outputs_reg[3] [13]),
        .I1(\outputs_reg[2] [13]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [13]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [13]),
        .O(\OUTPUT_AXIS_TDATA[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[13]_INST_0_i_2 
       (.I0(\outputs_reg[7] [13]),
        .I1(\outputs_reg[6] [13]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [13]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [13]),
        .O(\OUTPUT_AXIS_TDATA[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[14]_INST_0 
       (.I0(\outputs_reg[8] [14]),
        .I1(\outputs_reg[9] [14]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[14]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[14]_INST_0_i_1 
       (.I0(\outputs_reg[3] [14]),
        .I1(\outputs_reg[2] [14]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [14]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [14]),
        .O(\OUTPUT_AXIS_TDATA[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[14]_INST_0_i_2 
       (.I0(\outputs_reg[7] [14]),
        .I1(\outputs_reg[6] [14]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [14]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [14]),
        .O(\OUTPUT_AXIS_TDATA[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[15]_INST_0 
       (.I0(\outputs_reg[8] [15]),
        .I1(\outputs_reg[9] [15]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[15]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[15]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[15]_INST_0_i_1 
       (.I0(\outputs_reg[3] [15]),
        .I1(\outputs_reg[2] [15]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [15]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [15]),
        .O(\OUTPUT_AXIS_TDATA[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[15]_INST_0_i_2 
       (.I0(\outputs_reg[7] [15]),
        .I1(\outputs_reg[6] [15]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [15]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [15]),
        .O(\OUTPUT_AXIS_TDATA[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[16]_INST_0 
       (.I0(\outputs_reg[8] [16]),
        .I1(\outputs_reg[9] [16]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[16]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[16]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[16]_INST_0_i_1 
       (.I0(\outputs_reg[3] [16]),
        .I1(\outputs_reg[2] [16]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [16]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [16]),
        .O(\OUTPUT_AXIS_TDATA[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[16]_INST_0_i_2 
       (.I0(\outputs_reg[7] [16]),
        .I1(\outputs_reg[6] [16]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [16]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [16]),
        .O(\OUTPUT_AXIS_TDATA[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[17]_INST_0 
       (.I0(\outputs_reg[8] [17]),
        .I1(\outputs_reg[9] [17]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[17]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[17]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[17]_INST_0_i_1 
       (.I0(\outputs_reg[3] [17]),
        .I1(\outputs_reg[2] [17]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [17]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [17]),
        .O(\OUTPUT_AXIS_TDATA[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[17]_INST_0_i_2 
       (.I0(\outputs_reg[7] [17]),
        .I1(\outputs_reg[6] [17]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [17]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [17]),
        .O(\OUTPUT_AXIS_TDATA[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[18]_INST_0 
       (.I0(\outputs_reg[8] [18]),
        .I1(\outputs_reg[9] [18]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[18]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[18]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[18]_INST_0_i_1 
       (.I0(\outputs_reg[3] [18]),
        .I1(\outputs_reg[2] [18]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [18]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [18]),
        .O(\OUTPUT_AXIS_TDATA[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[18]_INST_0_i_2 
       (.I0(\outputs_reg[7] [18]),
        .I1(\outputs_reg[6] [18]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [18]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [18]),
        .O(\OUTPUT_AXIS_TDATA[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[19]_INST_0 
       (.I0(\outputs_reg[8] [19]),
        .I1(\outputs_reg[9] [19]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[19]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[19]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[19]_INST_0_i_1 
       (.I0(\outputs_reg[3] [19]),
        .I1(\outputs_reg[2] [19]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [19]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [19]),
        .O(\OUTPUT_AXIS_TDATA[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[19]_INST_0_i_2 
       (.I0(\outputs_reg[7] [19]),
        .I1(\outputs_reg[6] [19]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [19]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [19]),
        .O(\OUTPUT_AXIS_TDATA[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[1]_INST_0 
       (.I0(\outputs_reg[8] [1]),
        .I1(\outputs_reg[9] [1]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[1]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[1]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[1]_INST_0_i_1 
       (.I0(\outputs_reg[3] [1]),
        .I1(\outputs_reg[2] [1]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [1]),
        .O(\OUTPUT_AXIS_TDATA[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[1]_INST_0_i_2 
       (.I0(\outputs_reg[7] [1]),
        .I1(\outputs_reg[6] [1]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [1]),
        .O(\OUTPUT_AXIS_TDATA[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[20]_INST_0 
       (.I0(\outputs_reg[8] [20]),
        .I1(\outputs_reg[9] [20]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[20]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[20]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[20]_INST_0_i_1 
       (.I0(\outputs_reg[3] [20]),
        .I1(\outputs_reg[2] [20]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [20]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [20]),
        .O(\OUTPUT_AXIS_TDATA[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[20]_INST_0_i_2 
       (.I0(\outputs_reg[7] [20]),
        .I1(\outputs_reg[6] [20]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [20]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [20]),
        .O(\OUTPUT_AXIS_TDATA[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[21]_INST_0 
       (.I0(\outputs_reg[8] [21]),
        .I1(\outputs_reg[9] [21]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[21]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[21]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[21]_INST_0_i_1 
       (.I0(\outputs_reg[3] [21]),
        .I1(\outputs_reg[2] [21]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [21]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [21]),
        .O(\OUTPUT_AXIS_TDATA[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[21]_INST_0_i_2 
       (.I0(\outputs_reg[7] [21]),
        .I1(\outputs_reg[6] [21]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [21]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [21]),
        .O(\OUTPUT_AXIS_TDATA[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[22]_INST_0 
       (.I0(\outputs_reg[8] [22]),
        .I1(\outputs_reg[9] [22]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[22]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[22]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[22]_INST_0_i_1 
       (.I0(\outputs_reg[3] [22]),
        .I1(\outputs_reg[2] [22]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [22]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [22]),
        .O(\OUTPUT_AXIS_TDATA[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[22]_INST_0_i_2 
       (.I0(\outputs_reg[7] [22]),
        .I1(\outputs_reg[6] [22]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [22]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [22]),
        .O(\OUTPUT_AXIS_TDATA[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[23]_INST_0 
       (.I0(\outputs_reg[8] [23]),
        .I1(\outputs_reg[9] [23]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[23]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[23]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[23]_INST_0_i_1 
       (.I0(\outputs_reg[3] [23]),
        .I1(\outputs_reg[2] [23]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [23]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [23]),
        .O(\OUTPUT_AXIS_TDATA[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[23]_INST_0_i_2 
       (.I0(\outputs_reg[7] [23]),
        .I1(\outputs_reg[6] [23]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [23]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [23]),
        .O(\OUTPUT_AXIS_TDATA[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[24]_INST_0 
       (.I0(\outputs_reg[8] [24]),
        .I1(\outputs_reg[9] [24]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[24]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[24]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[24]_INST_0_i_1 
       (.I0(\outputs_reg[3] [24]),
        .I1(\outputs_reg[2] [24]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [24]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [24]),
        .O(\OUTPUT_AXIS_TDATA[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[24]_INST_0_i_2 
       (.I0(\outputs_reg[7] [24]),
        .I1(\outputs_reg[6] [24]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [24]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [24]),
        .O(\OUTPUT_AXIS_TDATA[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[25]_INST_0 
       (.I0(\outputs_reg[8] [25]),
        .I1(\outputs_reg[9] [25]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[25]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[25]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[25]_INST_0_i_1 
       (.I0(\outputs_reg[3] [25]),
        .I1(\outputs_reg[2] [25]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [25]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [25]),
        .O(\OUTPUT_AXIS_TDATA[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[25]_INST_0_i_2 
       (.I0(\outputs_reg[7] [25]),
        .I1(\outputs_reg[6] [25]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [25]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [25]),
        .O(\OUTPUT_AXIS_TDATA[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[26]_INST_0 
       (.I0(\outputs_reg[8] [26]),
        .I1(\outputs_reg[9] [26]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[26]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[26]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[26]_INST_0_i_1 
       (.I0(\outputs_reg[3] [26]),
        .I1(\outputs_reg[2] [26]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [26]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [26]),
        .O(\OUTPUT_AXIS_TDATA[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[26]_INST_0_i_2 
       (.I0(\outputs_reg[7] [26]),
        .I1(\outputs_reg[6] [26]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [26]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [26]),
        .O(\OUTPUT_AXIS_TDATA[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[27]_INST_0 
       (.I0(\outputs_reg[8] [27]),
        .I1(\outputs_reg[9] [27]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[27]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[27]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[27]_INST_0_i_1 
       (.I0(\outputs_reg[3] [27]),
        .I1(\outputs_reg[2] [27]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [27]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [27]),
        .O(\OUTPUT_AXIS_TDATA[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[27]_INST_0_i_2 
       (.I0(\outputs_reg[7] [27]),
        .I1(\outputs_reg[6] [27]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [27]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [27]),
        .O(\OUTPUT_AXIS_TDATA[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[28]_INST_0 
       (.I0(\outputs_reg[8] [28]),
        .I1(\outputs_reg[9] [28]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[28]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[28]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[28]_INST_0_i_1 
       (.I0(\outputs_reg[3] [28]),
        .I1(\outputs_reg[2] [28]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [28]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [28]),
        .O(\OUTPUT_AXIS_TDATA[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[28]_INST_0_i_2 
       (.I0(\outputs_reg[7] [28]),
        .I1(\outputs_reg[6] [28]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [28]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [28]),
        .O(\OUTPUT_AXIS_TDATA[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[29]_INST_0 
       (.I0(\outputs_reg[8] [29]),
        .I1(\outputs_reg[9] [29]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[29]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[29]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[29]_INST_0_i_1 
       (.I0(\outputs_reg[3] [29]),
        .I1(\outputs_reg[2] [29]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [29]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [29]),
        .O(\OUTPUT_AXIS_TDATA[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[29]_INST_0_i_2 
       (.I0(\outputs_reg[7] [29]),
        .I1(\outputs_reg[6] [29]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [29]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [29]),
        .O(\OUTPUT_AXIS_TDATA[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[2]_INST_0 
       (.I0(\outputs_reg[8] [2]),
        .I1(\outputs_reg[9] [2]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[2]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[2]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[2]_INST_0_i_1 
       (.I0(\outputs_reg[3] [2]),
        .I1(\outputs_reg[2] [2]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [2]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [2]),
        .O(\OUTPUT_AXIS_TDATA[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[2]_INST_0_i_2 
       (.I0(\outputs_reg[7] [2]),
        .I1(\outputs_reg[6] [2]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [2]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [2]),
        .O(\OUTPUT_AXIS_TDATA[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[30]_INST_0 
       (.I0(\outputs_reg[8] [30]),
        .I1(\outputs_reg[9] [30]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[30]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[30]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[30]_INST_0_i_1 
       (.I0(\outputs_reg[3] [30]),
        .I1(\outputs_reg[2] [30]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [30]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [30]),
        .O(\OUTPUT_AXIS_TDATA[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[30]_INST_0_i_2 
       (.I0(\outputs_reg[7] [30]),
        .I1(\outputs_reg[6] [30]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [30]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [30]),
        .O(\OUTPUT_AXIS_TDATA[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[31]_INST_0 
       (.I0(\outputs_reg[8] [31]),
        .I1(\outputs_reg[9] [31]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[31]_INST_0_i_1 
       (.I0(\outputs_reg[3] [31]),
        .I1(\outputs_reg[2] [31]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [31]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [31]),
        .O(\OUTPUT_AXIS_TDATA[31]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \OUTPUT_AXIS_TDATA[31]_INST_0_i_2 
       (.I0(out_txi_reg[0]),
        .I1(out_txi_reg[3]),
        .I2(out_txi_reg[2]),
        .O(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[31]_INST_0_i_3 
       (.I0(\outputs_reg[7] [31]),
        .I1(\outputs_reg[6] [31]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [31]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [31]),
        .O(\OUTPUT_AXIS_TDATA[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[3]_INST_0 
       (.I0(\outputs_reg[8] [3]),
        .I1(\outputs_reg[9] [3]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[3]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[3]_INST_0_i_1 
       (.I0(\outputs_reg[3] [3]),
        .I1(\outputs_reg[2] [3]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [3]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [3]),
        .O(\OUTPUT_AXIS_TDATA[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[3]_INST_0_i_2 
       (.I0(\outputs_reg[7] [3]),
        .I1(\outputs_reg[6] [3]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [3]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [3]),
        .O(\OUTPUT_AXIS_TDATA[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[4]_INST_0 
       (.I0(\outputs_reg[8] [4]),
        .I1(\outputs_reg[9] [4]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[4]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[4]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[4]_INST_0_i_1 
       (.I0(\outputs_reg[3] [4]),
        .I1(\outputs_reg[2] [4]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [4]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [4]),
        .O(\OUTPUT_AXIS_TDATA[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[4]_INST_0_i_2 
       (.I0(\outputs_reg[7] [4]),
        .I1(\outputs_reg[6] [4]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [4]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [4]),
        .O(\OUTPUT_AXIS_TDATA[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[5]_INST_0 
       (.I0(\outputs_reg[8] [5]),
        .I1(\outputs_reg[9] [5]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[5]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[5]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[5]_INST_0_i_1 
       (.I0(\outputs_reg[3] [5]),
        .I1(\outputs_reg[2] [5]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [5]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [5]),
        .O(\OUTPUT_AXIS_TDATA[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[5]_INST_0_i_2 
       (.I0(\outputs_reg[7] [5]),
        .I1(\outputs_reg[6] [5]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [5]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [5]),
        .O(\OUTPUT_AXIS_TDATA[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[6]_INST_0 
       (.I0(\outputs_reg[8] [6]),
        .I1(\outputs_reg[9] [6]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[6]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[6]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[6]_INST_0_i_1 
       (.I0(\outputs_reg[3] [6]),
        .I1(\outputs_reg[2] [6]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [6]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [6]),
        .O(\OUTPUT_AXIS_TDATA[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[6]_INST_0_i_2 
       (.I0(\outputs_reg[7] [6]),
        .I1(\outputs_reg[6] [6]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [6]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [6]),
        .O(\OUTPUT_AXIS_TDATA[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[7]_INST_0 
       (.I0(\outputs_reg[8] [7]),
        .I1(\outputs_reg[9] [7]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[7]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[7]_INST_0_i_1 
       (.I0(\outputs_reg[3] [7]),
        .I1(\outputs_reg[2] [7]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [7]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [7]),
        .O(\OUTPUT_AXIS_TDATA[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[7]_INST_0_i_2 
       (.I0(\outputs_reg[7] [7]),
        .I1(\outputs_reg[6] [7]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [7]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [7]),
        .O(\OUTPUT_AXIS_TDATA[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[8]_INST_0 
       (.I0(\outputs_reg[8] [8]),
        .I1(\outputs_reg[9] [8]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[8]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[8]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[8]_INST_0_i_1 
       (.I0(\outputs_reg[3] [8]),
        .I1(\outputs_reg[2] [8]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [8]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [8]),
        .O(\OUTPUT_AXIS_TDATA[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[8]_INST_0_i_2 
       (.I0(\outputs_reg[7] [8]),
        .I1(\outputs_reg[6] [8]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [8]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [8]),
        .O(\OUTPUT_AXIS_TDATA[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[9]_INST_0 
       (.I0(\outputs_reg[8] [9]),
        .I1(\outputs_reg[9] [9]),
        .I2(out_txi_reg[3]),
        .I3(\OUTPUT_AXIS_TDATA[9]_INST_0_i_1_n_0 ),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I5(\OUTPUT_AXIS_TDATA[9]_INST_0_i_2_n_0 ),
        .O(OUTPUT_AXIS_TDATA[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[9]_INST_0_i_1 
       (.I0(\outputs_reg[3] [9]),
        .I1(\outputs_reg[2] [9]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[1] [9]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[0] [9]),
        .O(\OUTPUT_AXIS_TDATA[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[9]_INST_0_i_2 
       (.I0(\outputs_reg[7] [9]),
        .I1(\outputs_reg[6] [9]),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg[5] [9]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[4] [9]),
        .O(\OUTPUT_AXIS_TDATA[9]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    OUTPUT_AXIS_TLAST_INST_0
       (.I0(OUTPUT_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(OUTPUT_AXIS_TLAST_INST_0_i_2_n_0),
        .I2(OUTPUT_AXIS_TLAST_INST_0_i_3_n_0),
        .I3(OUTPUT_AXIS_TLAST_INST_0_i_4_n_0),
        .O(OUTPUT_AXIS_TLAST));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_1
       (.I0(out_txi_reg[5]),
        .I1(out_txi_reg[17]),
        .I2(out_txi_reg[31]),
        .I3(out_txi_reg[29]),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_5_n_0),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    OUTPUT_AXIS_TLAST_INST_0_i_2
       (.I0(out_txi_reg[15]),
        .I1(out_txi_reg[24]),
        .I2(out_txi_reg[22]),
        .I3(out_txi_reg[19]),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_6_n_0),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_3
       (.I0(out_txi_reg[8]),
        .I1(out_txi_reg[6]),
        .I2(out_txi_reg[16]),
        .I3(out_txi_reg[14]),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_7_n_0),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_4
       (.I0(out_txi_reg[4]),
        .I1(out_txi_reg[13]),
        .I2(out_txi_reg[2]),
        .I3(out_txi_reg[21]),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_8_n_0),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    OUTPUT_AXIS_TLAST_INST_0_i_5
       (.I0(out_txi_reg[27]),
        .I1(out_txi_reg[23]),
        .I2(out_txi_reg[0]),
        .I3(out_txi_reg[25]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_6
       (.I0(out_txi_reg[30]),
        .I1(out_txi_reg[1]),
        .I2(out_txi_reg[20]),
        .I3(out_txi_reg[12]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_7
       (.I0(out_txi_reg[18]),
        .I1(out_txi_reg[9]),
        .I2(out_txi_reg[26]),
        .I3(out_txi_reg[10]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    OUTPUT_AXIS_TLAST_INST_0_i_8
       (.I0(out_txi_reg[7]),
        .I1(out_txi_reg[28]),
        .I2(out_txi_reg[3]),
        .I3(out_txi_reg[11]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    OUTPUT_AXIS_TVALID_INST_0
       (.I0(aresetn),
        .I1(out_tx),
        .I2(OUTPUT_AXIS_TVALID_INST_0_i_1_n_0),
        .O(OUTPUT_AXIS_TVALID));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    OUTPUT_AXIS_TVALID_INST_0_i_1
       (.I0(\outputs[9][31]_i_1_n_0 ),
        .I1(rxj_reg__0[2]),
        .I2(rxj_reg__0[3]),
        .I3(rxj_reg__0[1]),
        .I4(rxj_reg__0[0]),
        .I5(rxj_reg__0[4]),
        .O(OUTPUT_AXIS_TVALID_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \i[0]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(i[0]),
        .O(next_i[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[10]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[10]),
        .O(next_i[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[11]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[11]),
        .O(next_i[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[12]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[12]),
        .O(next_i[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[13]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[13]),
        .O(next_i[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[14]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[14]),
        .O(next_i[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[15]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[15]),
        .O(next_i[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[16]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[16]),
        .O(next_i[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[17]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[17]),
        .O(next_i[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[18]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[18]),
        .O(next_i[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[19]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[19]),
        .O(next_i[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[1]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[1]),
        .O(next_i[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[20]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[20]),
        .O(next_i[20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[21]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[21]),
        .O(next_i[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[22]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[22]),
        .O(next_i[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[23]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[23]),
        .O(next_i[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[24]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[24]),
        .O(next_i[24]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[25]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[25]),
        .O(next_i[25]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[26]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[26]),
        .O(next_i[26]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[27]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[27]),
        .O(next_i[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[28]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[28]),
        .O(next_i[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[29]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[29]),
        .O(next_i[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[2]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[2]),
        .O(next_i[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[30]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[30]),
        .O(next_i[30]));
  LUT5 #(
    .INIT(32'h00000038)) 
    \i[31]_i_1 
       (.I0(FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0),
        .O(next_i_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[31]_i_2 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[31]),
        .O(next_i[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[3]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[3]),
        .O(next_i[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[4]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[4]),
        .O(next_i[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[5]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[5]),
        .O(next_i[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[6]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[6]),
        .O(next_i[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[7]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[7]),
        .O(next_i[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[8]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[8]),
        .O(next_i[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[9]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[9]),
        .O(next_i[9]));
  FDRE \i_reg[0] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[0]),
        .Q(i[0]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[10] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[10]),
        .Q(i[10]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[11] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[11]),
        .Q(i[11]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[12] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[12]),
        .Q(i[12]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[13] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[13]),
        .Q(i[13]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[14] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[14]),
        .Q(i[14]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[15] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[15]),
        .Q(i[15]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[16] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[16]),
        .Q(i[16]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[17] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[17]),
        .Q(i[17]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[18] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[18]),
        .Q(i[18]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[19] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[19]),
        .Q(i[19]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[1] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[1]),
        .Q(i[1]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[20] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[20]),
        .Q(i[20]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[21] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[21]),
        .Q(i[21]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[22] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[22]),
        .Q(i[22]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[23] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[23]),
        .Q(i[23]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[24] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[24]),
        .Q(i[24]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[25] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[25]),
        .Q(i[25]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[26] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[26]),
        .Q(i[26]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[27] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[27]),
        .Q(i[27]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[28] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[28]),
        .Q(i[28]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[29] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[29]),
        .Q(i[29]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[2] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[2]),
        .Q(i[2]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[30] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[30]),
        .Q(i[30]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[31] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[31]),
        .Q(i[31]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[3] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[3]),
        .Q(i[3]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[4] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[4]),
        .Q(i[4]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[5]),
        .Q(i[5]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[6] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[6]),
        .Q(i[6]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[7] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[7]),
        .Q(i[7]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[8] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[8]),
        .Q(i[8]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[9] 
       (.C(aclk),
        .CE(next_i_0),
        .D(next_i[9]),
        .Q(i[9]),
        .R(\inbuf[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inbuf[31]_i_1 
       (.I0(aresetn),
        .O(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[0] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[0]),
        .Q(FPU_O_B_AXIS_TDATA[0]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[10] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[10]),
        .Q(FPU_O_B_AXIS_TDATA[10]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[11] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[11]),
        .Q(FPU_O_B_AXIS_TDATA[11]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[12] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[12]),
        .Q(FPU_O_B_AXIS_TDATA[12]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[13] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[13]),
        .Q(FPU_O_B_AXIS_TDATA[13]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[14] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[14]),
        .Q(FPU_O_B_AXIS_TDATA[14]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[15] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[15]),
        .Q(FPU_O_B_AXIS_TDATA[15]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[16] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[16]),
        .Q(FPU_O_B_AXIS_TDATA[16]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[17] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[17]),
        .Q(FPU_O_B_AXIS_TDATA[17]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[18] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[18]),
        .Q(FPU_O_B_AXIS_TDATA[18]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[19] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[19]),
        .Q(FPU_O_B_AXIS_TDATA[19]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[1] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[1]),
        .Q(FPU_O_B_AXIS_TDATA[1]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[20] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[20]),
        .Q(FPU_O_B_AXIS_TDATA[20]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[21] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[21]),
        .Q(FPU_O_B_AXIS_TDATA[21]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[22] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[22]),
        .Q(FPU_O_B_AXIS_TDATA[22]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[23] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[23]),
        .Q(FPU_O_B_AXIS_TDATA[23]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[24] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[24]),
        .Q(FPU_O_B_AXIS_TDATA[24]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[25] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[25]),
        .Q(FPU_O_B_AXIS_TDATA[25]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[26] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[26]),
        .Q(FPU_O_B_AXIS_TDATA[26]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[27] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[27]),
        .Q(FPU_O_B_AXIS_TDATA[27]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[28] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[28]),
        .Q(FPU_O_B_AXIS_TDATA[28]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[29] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[29]),
        .Q(FPU_O_B_AXIS_TDATA[29]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[2] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[2]),
        .Q(FPU_O_B_AXIS_TDATA[2]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[30] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[30]),
        .Q(FPU_O_B_AXIS_TDATA[30]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[31] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[31]),
        .Q(FPU_O_B_AXIS_TDATA[31]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[3] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[3]),
        .Q(FPU_O_B_AXIS_TDATA[3]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[4] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[4]),
        .Q(FPU_O_B_AXIS_TDATA[4]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[5] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[5]),
        .Q(FPU_O_B_AXIS_TDATA[5]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[6] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[6]),
        .Q(FPU_O_B_AXIS_TDATA[6]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[7] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[7]),
        .Q(FPU_O_B_AXIS_TDATA[7]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[8] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[8]),
        .Q(FPU_O_B_AXIS_TDATA[8]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[9] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(INPUT_AXIS_TDATA[9]),
        .Q(FPU_O_B_AXIS_TDATA[9]),
        .R(\inbuf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    \j[0]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(j[0]),
        .O(\j[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[10]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[10]),
        .O(next_j[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[11]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[11]),
        .O(next_j[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[12]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[12]),
        .O(next_j[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[13]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[13]),
        .O(next_j[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[14]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[14]),
        .O(next_j[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[15]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[15]),
        .O(next_j[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[16]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[16]),
        .O(next_j[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[17]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[17]),
        .O(next_j[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[18]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[18]),
        .O(next_j[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[19]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[19]),
        .O(next_j[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[1]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[1]),
        .O(next_j[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[20]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[20]),
        .O(next_j[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[21]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[21]),
        .O(next_j[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[22]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[22]),
        .O(next_j[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[23]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[23]),
        .O(next_j[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[24]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[24]),
        .O(next_j[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[25]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[25]),
        .O(next_j[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[26]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[26]),
        .O(next_j[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[27]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[27]),
        .O(next_j[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[28]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[28]),
        .O(next_j[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[29]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[29]),
        .O(next_j[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[2]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[2]),
        .O(next_j[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[30]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[30]),
        .O(next_j[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[31]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[31]),
        .O(next_j[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[3]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[3]),
        .O(next_j[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[4]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[4]),
        .O(next_j[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[5]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[5]),
        .O(next_j[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[6]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[6]),
        .O(next_j[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[7]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[7]),
        .O(next_j[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[8]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[8]),
        .O(next_j[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \j[9]_i_1 
       (.I0(state[2]),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(state[1]),
        .I3(in6[9]),
        .O(next_j[9]));
  FDRE \j_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\j[0]_i_1_n_0 ),
        .Q(j[0]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(next_j[10]),
        .Q(j[10]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(next_j[11]),
        .Q(j[11]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(next_j[12]),
        .Q(j[12]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(next_j[13]),
        .Q(j[13]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(next_j[14]),
        .Q(j[14]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(next_j[15]),
        .Q(j[15]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(next_j[16]),
        .Q(j[16]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(next_j[17]),
        .Q(j[17]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(next_j[18]),
        .Q(j[18]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(next_j[19]),
        .Q(j[19]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(next_j[1]),
        .Q(j[1]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(next_j[20]),
        .Q(j[20]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(next_j[21]),
        .Q(j[21]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(next_j[22]),
        .Q(j[22]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(next_j[23]),
        .Q(j[23]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(next_j[24]),
        .Q(j[24]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(next_j[25]),
        .Q(j[25]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(next_j[26]),
        .Q(j[26]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(next_j[27]),
        .Q(j[27]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(next_j[28]),
        .Q(j[28]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(next_j[29]),
        .Q(j[29]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(next_j[2]),
        .Q(j[2]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(next_j[30]),
        .Q(j[30]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(next_j[31]),
        .Q(j[31]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(next_j[3]),
        .Q(j[3]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(next_j[4]),
        .Q(j[4]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(next_j[5]),
        .Q(j[5]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(next_j[6]),
        .Q(j[6]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(next_j[7]),
        .Q(j[7]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(next_j[8]),
        .Q(j[8]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(next_j[9]),
        .Q(j[9]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 next_i0_carry
       (.CI(1'b0),
        .CO({next_i0_carry_n_0,next_i0_carry_n_1,next_i0_carry_n_2,next_i0_carry_n_3}),
        .CYINIT(i[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_i0[4:1]),
        .S(i[4:1]));
  CARRY4 next_i0_carry__0
       (.CI(next_i0_carry_n_0),
        .CO({next_i0_carry__0_n_0,next_i0_carry__0_n_1,next_i0_carry__0_n_2,next_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_i0[8:5]),
        .S(i[8:5]));
  CARRY4 next_i0_carry__1
       (.CI(next_i0_carry__0_n_0),
        .CO({next_i0_carry__1_n_0,next_i0_carry__1_n_1,next_i0_carry__1_n_2,next_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_i0[12:9]),
        .S(i[12:9]));
  CARRY4 next_i0_carry__2
       (.CI(next_i0_carry__1_n_0),
        .CO({next_i0_carry__2_n_0,next_i0_carry__2_n_1,next_i0_carry__2_n_2,next_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_i0[16:13]),
        .S(i[16:13]));
  CARRY4 next_i0_carry__3
       (.CI(next_i0_carry__2_n_0),
        .CO({next_i0_carry__3_n_0,next_i0_carry__3_n_1,next_i0_carry__3_n_2,next_i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_i0[20:17]),
        .S(i[20:17]));
  CARRY4 next_i0_carry__4
       (.CI(next_i0_carry__3_n_0),
        .CO({next_i0_carry__4_n_0,next_i0_carry__4_n_1,next_i0_carry__4_n_2,next_i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_i0[24:21]),
        .S(i[24:21]));
  CARRY4 next_i0_carry__5
       (.CI(next_i0_carry__4_n_0),
        .CO({next_i0_carry__5_n_0,next_i0_carry__5_n_1,next_i0_carry__5_n_2,next_i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_i0[28:25]),
        .S(i[28:25]));
  CARRY4 next_i0_carry__6
       (.CI(next_i0_carry__5_n_0),
        .CO({NLW_next_i0_carry__6_CO_UNCONNECTED[3:2],next_i0_carry__6_n_2,next_i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_i0_carry__6_O_UNCONNECTED[3],next_i0[31:29]}),
        .S({1'b0,i[31:29]}));
  CARRY4 next_j0_carry
       (.CI(1'b0),
        .CO({next_j0_carry_n_0,next_j0_carry_n_1,next_j0_carry_n_2,next_j0_carry_n_3}),
        .CYINIT(j[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S(j[4:1]));
  CARRY4 next_j0_carry__0
       (.CI(next_j0_carry_n_0),
        .CO({next_j0_carry__0_n_0,next_j0_carry__0_n_1,next_j0_carry__0_n_2,next_j0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S(j[8:5]));
  CARRY4 next_j0_carry__1
       (.CI(next_j0_carry__0_n_0),
        .CO({next_j0_carry__1_n_0,next_j0_carry__1_n_1,next_j0_carry__1_n_2,next_j0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S(j[12:9]));
  CARRY4 next_j0_carry__2
       (.CI(next_j0_carry__1_n_0),
        .CO({next_j0_carry__2_n_0,next_j0_carry__2_n_1,next_j0_carry__2_n_2,next_j0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S(j[16:13]));
  CARRY4 next_j0_carry__3
       (.CI(next_j0_carry__2_n_0),
        .CO({next_j0_carry__3_n_0,next_j0_carry__3_n_1,next_j0_carry__3_n_2,next_j0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[20:17]),
        .S(j[20:17]));
  CARRY4 next_j0_carry__4
       (.CI(next_j0_carry__3_n_0),
        .CO({next_j0_carry__4_n_0,next_j0_carry__4_n_1,next_j0_carry__4_n_2,next_j0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[24:21]),
        .S(j[24:21]));
  CARRY4 next_j0_carry__5
       (.CI(next_j0_carry__4_n_0),
        .CO({next_j0_carry__5_n_0,next_j0_carry__5_n_1,next_j0_carry__5_n_2,next_j0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[28:25]),
        .S(j[28:25]));
  CARRY4 next_j0_carry__6
       (.CI(next_j0_carry__5_n_0),
        .CO({NLW_next_j0_carry__6_CO_UNCONNECTED[3:2],next_j0_carry__6_n_2,next_j0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_j0_carry__6_O_UNCONNECTED[3],in6[31:29]}),
        .S({1'b0,j[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFC040000)) 
    out_tx_i_1
       (.I0(OUTPUT_AXIS_TREADY),
        .I1(out_tx),
        .I2(OUTPUT_AXIS_TVALID_INST_0_i_1_n_0),
        .I3(\out_txi[0]_i_4_n_0 ),
        .I4(aresetn),
        .O(out_tx_i_1_n_0));
  FDRE out_tx_reg
       (.C(aclk),
        .CE(1'b1),
        .D(out_tx_i_1_n_0),
        .Q(out_tx),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h40FF)) 
    \out_txi[0]_i_1 
       (.I0(\out_txi[0]_i_4_n_0 ),
        .I1(OUTPUT_AXIS_TREADY),
        .I2(out_tx),
        .I3(aresetn),
        .O(\out_txi[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA800)) 
    \out_txi[0]_i_2 
       (.I0(OUTPUT_AXIS_TREADY),
        .I1(out_tx),
        .I2(OUTPUT_AXIS_TVALID_INST_0_i_1_n_0),
        .I3(\out_txi[0]_i_4_n_0 ),
        .O(\out_txi[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    \out_txi[0]_i_4 
       (.I0(rxj_reg__0[4]),
        .I1(\out_txi[0]_i_6_n_0 ),
        .I2(rxj_reg__0[3]),
        .I3(rxj_reg__0[2]),
        .I4(\outputs[9][31]_i_1_n_0 ),
        .I5(OUTPUT_AXIS_TLAST),
        .O(\out_txi[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_txi[0]_i_5 
       (.I0(out_txi_reg[0]),
        .O(\out_txi[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out_txi[0]_i_6 
       (.I0(rxj_reg__0[0]),
        .I1(rxj_reg__0[1]),
        .O(\out_txi[0]_i_6_n_0 ));
  FDRE \out_txi_reg[0] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[0]_i_3_n_7 ),
        .Q(out_txi_reg[0]),
        .R(\out_txi[0]_i_1_n_0 ));
  CARRY4 \out_txi_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\out_txi_reg[0]_i_3_n_0 ,\out_txi_reg[0]_i_3_n_1 ,\out_txi_reg[0]_i_3_n_2 ,\out_txi_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\out_txi_reg[0]_i_3_n_4 ,\out_txi_reg[0]_i_3_n_5 ,\out_txi_reg[0]_i_3_n_6 ,\out_txi_reg[0]_i_3_n_7 }),
        .S({out_txi_reg[3:1],\out_txi[0]_i_5_n_0 }));
  FDRE \out_txi_reg[10] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[8]_i_1_n_5 ),
        .Q(out_txi_reg[10]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[11] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[8]_i_1_n_4 ),
        .Q(out_txi_reg[11]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[12] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[12]_i_1_n_7 ),
        .Q(out_txi_reg[12]),
        .R(\out_txi[0]_i_1_n_0 ));
  CARRY4 \out_txi_reg[12]_i_1 
       (.CI(\out_txi_reg[8]_i_1_n_0 ),
        .CO({\out_txi_reg[12]_i_1_n_0 ,\out_txi_reg[12]_i_1_n_1 ,\out_txi_reg[12]_i_1_n_2 ,\out_txi_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out_txi_reg[12]_i_1_n_4 ,\out_txi_reg[12]_i_1_n_5 ,\out_txi_reg[12]_i_1_n_6 ,\out_txi_reg[12]_i_1_n_7 }),
        .S(out_txi_reg[15:12]));
  FDRE \out_txi_reg[13] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[12]_i_1_n_6 ),
        .Q(out_txi_reg[13]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[14] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[12]_i_1_n_5 ),
        .Q(out_txi_reg[14]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[15] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[12]_i_1_n_4 ),
        .Q(out_txi_reg[15]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[16] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[16]_i_1_n_7 ),
        .Q(out_txi_reg[16]),
        .R(\out_txi[0]_i_1_n_0 ));
  CARRY4 \out_txi_reg[16]_i_1 
       (.CI(\out_txi_reg[12]_i_1_n_0 ),
        .CO({\out_txi_reg[16]_i_1_n_0 ,\out_txi_reg[16]_i_1_n_1 ,\out_txi_reg[16]_i_1_n_2 ,\out_txi_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out_txi_reg[16]_i_1_n_4 ,\out_txi_reg[16]_i_1_n_5 ,\out_txi_reg[16]_i_1_n_6 ,\out_txi_reg[16]_i_1_n_7 }),
        .S(out_txi_reg[19:16]));
  FDRE \out_txi_reg[17] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[16]_i_1_n_6 ),
        .Q(out_txi_reg[17]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[18] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[16]_i_1_n_5 ),
        .Q(out_txi_reg[18]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[19] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[16]_i_1_n_4 ),
        .Q(out_txi_reg[19]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[1] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[0]_i_3_n_6 ),
        .Q(out_txi_reg[1]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[20] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[20]_i_1_n_7 ),
        .Q(out_txi_reg[20]),
        .R(\out_txi[0]_i_1_n_0 ));
  CARRY4 \out_txi_reg[20]_i_1 
       (.CI(\out_txi_reg[16]_i_1_n_0 ),
        .CO({\out_txi_reg[20]_i_1_n_0 ,\out_txi_reg[20]_i_1_n_1 ,\out_txi_reg[20]_i_1_n_2 ,\out_txi_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out_txi_reg[20]_i_1_n_4 ,\out_txi_reg[20]_i_1_n_5 ,\out_txi_reg[20]_i_1_n_6 ,\out_txi_reg[20]_i_1_n_7 }),
        .S(out_txi_reg[23:20]));
  FDRE \out_txi_reg[21] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[20]_i_1_n_6 ),
        .Q(out_txi_reg[21]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[22] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[20]_i_1_n_5 ),
        .Q(out_txi_reg[22]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[23] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[20]_i_1_n_4 ),
        .Q(out_txi_reg[23]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[24] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[24]_i_1_n_7 ),
        .Q(out_txi_reg[24]),
        .R(\out_txi[0]_i_1_n_0 ));
  CARRY4 \out_txi_reg[24]_i_1 
       (.CI(\out_txi_reg[20]_i_1_n_0 ),
        .CO({\out_txi_reg[24]_i_1_n_0 ,\out_txi_reg[24]_i_1_n_1 ,\out_txi_reg[24]_i_1_n_2 ,\out_txi_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out_txi_reg[24]_i_1_n_4 ,\out_txi_reg[24]_i_1_n_5 ,\out_txi_reg[24]_i_1_n_6 ,\out_txi_reg[24]_i_1_n_7 }),
        .S(out_txi_reg[27:24]));
  FDRE \out_txi_reg[25] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[24]_i_1_n_6 ),
        .Q(out_txi_reg[25]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[26] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[24]_i_1_n_5 ),
        .Q(out_txi_reg[26]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[27] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[24]_i_1_n_4 ),
        .Q(out_txi_reg[27]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[28] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[28]_i_1_n_7 ),
        .Q(out_txi_reg[28]),
        .R(\out_txi[0]_i_1_n_0 ));
  CARRY4 \out_txi_reg[28]_i_1 
       (.CI(\out_txi_reg[24]_i_1_n_0 ),
        .CO({\NLW_out_txi_reg[28]_i_1_CO_UNCONNECTED [3],\out_txi_reg[28]_i_1_n_1 ,\out_txi_reg[28]_i_1_n_2 ,\out_txi_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out_txi_reg[28]_i_1_n_4 ,\out_txi_reg[28]_i_1_n_5 ,\out_txi_reg[28]_i_1_n_6 ,\out_txi_reg[28]_i_1_n_7 }),
        .S(out_txi_reg[31:28]));
  FDRE \out_txi_reg[29] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[28]_i_1_n_6 ),
        .Q(out_txi_reg[29]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[2] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[0]_i_3_n_5 ),
        .Q(out_txi_reg[2]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[30] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[28]_i_1_n_5 ),
        .Q(out_txi_reg[30]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[31] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[28]_i_1_n_4 ),
        .Q(out_txi_reg[31]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[3] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[0]_i_3_n_4 ),
        .Q(out_txi_reg[3]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[4] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[4]_i_1_n_7 ),
        .Q(out_txi_reg[4]),
        .R(\out_txi[0]_i_1_n_0 ));
  CARRY4 \out_txi_reg[4]_i_1 
       (.CI(\out_txi_reg[0]_i_3_n_0 ),
        .CO({\out_txi_reg[4]_i_1_n_0 ,\out_txi_reg[4]_i_1_n_1 ,\out_txi_reg[4]_i_1_n_2 ,\out_txi_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out_txi_reg[4]_i_1_n_4 ,\out_txi_reg[4]_i_1_n_5 ,\out_txi_reg[4]_i_1_n_6 ,\out_txi_reg[4]_i_1_n_7 }),
        .S(out_txi_reg[7:4]));
  FDRE \out_txi_reg[5] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[4]_i_1_n_6 ),
        .Q(out_txi_reg[5]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[6] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[4]_i_1_n_5 ),
        .Q(out_txi_reg[6]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[7] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[4]_i_1_n_4 ),
        .Q(out_txi_reg[7]),
        .R(\out_txi[0]_i_1_n_0 ));
  FDRE \out_txi_reg[8] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[8]_i_1_n_7 ),
        .Q(out_txi_reg[8]),
        .R(\out_txi[0]_i_1_n_0 ));
  CARRY4 \out_txi_reg[8]_i_1 
       (.CI(\out_txi_reg[4]_i_1_n_0 ),
        .CO({\out_txi_reg[8]_i_1_n_0 ,\out_txi_reg[8]_i_1_n_1 ,\out_txi_reg[8]_i_1_n_2 ,\out_txi_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out_txi_reg[8]_i_1_n_4 ,\out_txi_reg[8]_i_1_n_5 ,\out_txi_reg[8]_i_1_n_6 ,\out_txi_reg[8]_i_1_n_7 }),
        .S(out_txi_reg[11:8]));
  FDRE \out_txi_reg[9] 
       (.C(aclk),
        .CE(\out_txi[0]_i_2_n_0 ),
        .D(\out_txi_reg[8]_i_1_n_6 ),
        .Q(out_txi_reg[9]),
        .R(\out_txi[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \outputs[0][31]_i_1 
       (.I0(\outputs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .O(\outputs[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \outputs[0][31]_i_2 
       (.I0(rxi_reg__0[2]),
        .I1(rxi_reg__0[1]),
        .I2(rxi_reg__0[0]),
        .I3(rxi_reg__0[3]),
        .I4(FPU_IN_AXIS_TVALID),
        .O(\outputs[0][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \outputs[0][31]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\outputs[0][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \outputs[1][31]_i_1 
       (.I0(rxi_reg__0[1]),
        .I1(rxi_reg__0[0]),
        .I2(rxi_reg__0[2]),
        .I3(FPU_IN_AXIS_TVALID),
        .I4(rxi_reg__0[3]),
        .O(\outputs[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \outputs[2][31]_i_1 
       (.I0(rxi_reg__0[2]),
        .I1(FPU_IN_AXIS_TVALID),
        .I2(rxi_reg__0[3]),
        .I3(rxi_reg__0[0]),
        .I4(rxi_reg__0[1]),
        .O(\outputs[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \outputs[3][31]_i_1 
       (.I0(rxi_reg__0[2]),
        .I1(FPU_IN_AXIS_TVALID),
        .I2(rxi_reg__0[3]),
        .I3(rxi_reg__0[0]),
        .I4(rxi_reg__0[1]),
        .O(\outputs[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \outputs[4][31]_i_1 
       (.I0(rxi_reg__0[0]),
        .I1(rxi_reg__0[1]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[3]),
        .I4(rxi_reg__0[2]),
        .O(\outputs[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outputs[5][31]_i_1 
       (.I0(rxi_reg__0[1]),
        .I1(rxi_reg__0[0]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[3]),
        .I4(rxi_reg__0[2]),
        .O(\outputs[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outputs[6][31]_i_1 
       (.I0(rxi_reg__0[0]),
        .I1(rxi_reg__0[1]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[3]),
        .I4(rxi_reg__0[2]),
        .O(\outputs[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \outputs[7][31]_i_1 
       (.I0(rxi_reg__0[1]),
        .I1(rxi_reg__0[0]),
        .I2(rxi_reg__0[2]),
        .I3(rxi_reg__0[3]),
        .I4(FPU_IN_AXIS_TVALID),
        .O(\outputs[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \outputs[8][31]_i_1 
       (.I0(rxi_reg__0[2]),
        .I1(rxi_reg__0[1]),
        .I2(rxi_reg__0[0]),
        .I3(rxi_reg__0[3]),
        .I4(FPU_IN_AXIS_TVALID),
        .O(\outputs[8][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \outputs[9][31]_i_1 
       (.I0(rxi_reg__0[1]),
        .I1(rxi_reg__0[0]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[3]),
        .I4(rxi_reg__0[2]),
        .O(\outputs[9][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][0] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg[0] [0]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][10] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg[0] [10]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][11] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg[0] [11]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][12] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg[0] [12]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][13] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg[0] [13]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][14] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg[0] [14]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][15] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg[0] [15]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][16] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg[0] [16]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][17] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg[0] [17]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][18] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg[0] [18]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][19] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg[0] [19]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][1] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg[0] [1]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][20] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg[0] [20]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][21] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg[0] [21]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][22] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg[0] [22]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][23] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg[0] [23]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][24] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg[0] [24]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][25] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg[0] [25]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][26] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg[0] [26]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][27] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg[0] [27]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][28] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg[0] [28]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][29] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg[0] [29]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][2] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg[0] [2]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][30] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg[0] [30]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][31] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg[0] [31]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][3] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg[0] [3]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][4] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg[0] [4]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][5] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg[0] [5]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][6] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg[0] [6]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][7] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg[0] [7]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][8] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg[0] [8]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][9] 
       (.C(aclk),
        .CE(\outputs[0][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg[0] [9]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][0] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg[1] [0]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][10] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg[1] [10]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][11] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg[1] [11]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][12] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg[1] [12]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][13] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg[1] [13]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][14] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg[1] [14]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][15] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg[1] [15]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][16] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg[1] [16]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][17] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg[1] [17]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][18] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg[1] [18]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][19] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg[1] [19]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][1] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg[1] [1]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][20] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg[1] [20]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][21] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg[1] [21]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][22] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg[1] [22]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][23] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg[1] [23]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][24] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg[1] [24]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][25] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg[1] [25]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][26] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg[1] [26]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][27] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg[1] [27]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][28] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg[1] [28]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][29] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg[1] [29]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][2] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg[1] [2]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][30] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg[1] [30]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][31] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg[1] [31]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][3] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg[1] [3]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][4] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg[1] [4]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][5] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg[1] [5]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][6] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg[1] [6]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][7] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg[1] [7]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][8] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg[1] [8]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][9] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg[1] [9]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][0] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg[2] [0]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][10] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg[2] [10]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][11] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg[2] [11]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][12] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg[2] [12]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][13] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg[2] [13]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][14] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg[2] [14]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][15] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg[2] [15]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][16] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg[2] [16]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][17] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg[2] [17]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][18] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg[2] [18]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][19] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg[2] [19]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][1] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg[2] [1]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][20] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg[2] [20]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][21] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg[2] [21]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][22] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg[2] [22]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][23] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg[2] [23]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][24] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg[2] [24]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][25] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg[2] [25]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][26] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg[2] [26]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][27] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg[2] [27]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][28] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg[2] [28]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][29] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg[2] [29]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][2] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg[2] [2]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][30] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg[2] [30]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][31] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg[2] [31]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][3] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg[2] [3]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][4] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg[2] [4]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][5] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg[2] [5]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][6] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg[2] [6]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][7] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg[2] [7]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][8] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg[2] [8]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][9] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg[2] [9]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][0] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg[3] [0]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][10] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg[3] [10]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][11] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg[3] [11]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][12] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg[3] [12]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][13] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg[3] [13]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][14] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg[3] [14]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][15] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg[3] [15]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][16] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg[3] [16]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][17] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg[3] [17]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][18] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg[3] [18]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][19] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg[3] [19]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][1] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg[3] [1]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][20] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg[3] [20]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][21] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg[3] [21]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][22] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg[3] [22]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][23] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg[3] [23]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][24] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg[3] [24]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][25] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg[3] [25]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][26] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg[3] [26]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][27] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg[3] [27]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][28] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg[3] [28]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][29] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg[3] [29]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][2] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg[3] [2]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][30] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg[3] [30]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][31] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg[3] [31]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][3] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg[3] [3]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][4] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg[3] [4]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][5] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg[3] [5]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][6] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg[3] [6]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][7] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg[3] [7]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][8] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg[3] [8]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][9] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg[3] [9]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][0] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg[4] [0]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][10] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg[4] [10]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][11] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg[4] [11]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][12] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg[4] [12]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][13] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg[4] [13]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][14] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg[4] [14]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][15] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg[4] [15]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][16] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg[4] [16]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][17] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg[4] [17]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][18] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg[4] [18]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][19] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg[4] [19]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][1] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg[4] [1]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][20] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg[4] [20]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][21] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg[4] [21]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][22] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg[4] [22]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][23] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg[4] [23]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][24] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg[4] [24]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][25] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg[4] [25]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][26] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg[4] [26]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][27] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg[4] [27]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][28] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg[4] [28]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][29] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg[4] [29]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][2] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg[4] [2]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][30] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg[4] [30]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][31] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg[4] [31]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][3] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg[4] [3]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][4] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg[4] [4]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][5] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg[4] [5]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][6] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg[4] [6]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][7] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg[4] [7]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][8] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg[4] [8]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][9] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg[4] [9]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][0] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg[5] [0]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][10] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg[5] [10]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][11] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg[5] [11]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][12] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg[5] [12]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][13] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg[5] [13]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][14] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg[5] [14]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][15] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg[5] [15]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][16] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg[5] [16]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][17] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg[5] [17]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][18] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg[5] [18]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][19] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg[5] [19]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][1] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg[5] [1]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][20] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg[5] [20]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][21] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg[5] [21]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][22] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg[5] [22]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][23] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg[5] [23]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][24] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg[5] [24]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][25] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg[5] [25]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][26] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg[5] [26]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][27] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg[5] [27]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][28] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg[5] [28]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][29] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg[5] [29]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][2] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg[5] [2]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][30] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg[5] [30]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][31] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg[5] [31]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][3] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg[5] [3]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][4] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg[5] [4]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][5] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg[5] [5]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][6] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg[5] [6]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][7] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg[5] [7]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][8] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg[5] [8]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][9] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg[5] [9]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][0] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg[6] [0]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][10] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg[6] [10]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][11] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg[6] [11]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][12] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg[6] [12]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][13] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg[6] [13]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][14] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg[6] [14]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][15] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg[6] [15]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][16] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg[6] [16]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][17] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg[6] [17]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][18] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg[6] [18]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][19] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg[6] [19]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][1] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg[6] [1]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][20] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg[6] [20]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][21] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg[6] [21]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][22] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg[6] [22]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][23] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg[6] [23]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][24] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg[6] [24]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][25] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg[6] [25]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][26] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg[6] [26]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][27] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg[6] [27]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][28] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg[6] [28]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][29] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg[6] [29]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][2] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg[6] [2]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][30] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg[6] [30]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][31] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg[6] [31]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][3] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg[6] [3]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][4] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg[6] [4]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][5] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg[6] [5]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][6] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg[6] [6]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][7] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg[6] [7]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][8] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg[6] [8]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][9] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg[6] [9]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][0] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg[7] [0]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][10] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg[7] [10]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][11] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg[7] [11]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][12] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg[7] [12]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][13] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg[7] [13]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][14] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg[7] [14]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][15] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg[7] [15]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][16] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg[7] [16]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][17] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg[7] [17]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][18] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg[7] [18]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][19] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg[7] [19]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][1] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg[7] [1]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][20] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg[7] [20]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][21] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg[7] [21]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][22] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg[7] [22]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][23] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg[7] [23]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][24] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg[7] [24]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][25] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg[7] [25]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][26] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg[7] [26]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][27] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg[7] [27]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][28] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg[7] [28]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][29] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg[7] [29]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][2] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg[7] [2]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][30] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg[7] [30]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][31] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg[7] [31]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][3] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg[7] [3]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][4] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg[7] [4]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][5] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg[7] [5]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][6] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg[7] [6]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][7] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg[7] [7]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][8] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg[7] [8]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][9] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg[7] [9]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][0] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg[8] [0]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][10] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg[8] [10]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][11] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg[8] [11]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][12] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg[8] [12]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][13] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg[8] [13]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][14] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg[8] [14]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][15] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg[8] [15]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][16] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg[8] [16]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][17] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg[8] [17]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][18] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg[8] [18]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][19] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg[8] [19]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][1] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg[8] [1]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][20] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg[8] [20]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][21] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg[8] [21]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][22] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg[8] [22]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][23] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg[8] [23]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][24] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg[8] [24]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][25] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg[8] [25]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][26] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg[8] [26]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][27] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg[8] [27]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][28] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg[8] [28]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][29] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg[8] [29]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][2] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg[8] [2]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][30] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg[8] [30]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][31] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg[8] [31]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][3] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg[8] [3]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][4] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg[8] [4]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][5] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg[8] [5]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][6] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg[8] [6]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][7] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg[8] [7]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][8] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg[8] [8]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][9] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg[8] [9]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][0] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg[9] [0]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][10] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg[9] [10]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][11] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg[9] [11]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][12] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg[9] [12]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][13] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg[9] [13]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][14] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg[9] [14]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][15] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg[9] [15]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][16] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg[9] [16]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][17] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg[9] [17]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][18] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg[9] [18]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][19] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg[9] [19]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][1] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg[9] [1]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][20] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg[9] [20]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][21] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg[9] [21]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][22] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg[9] [22]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][23] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg[9] [23]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][24] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg[9] [24]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][25] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg[9] [25]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][26] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg[9] [26]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][27] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg[9] [27]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][28] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg[9] [28]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][29] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg[9] [29]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][2] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg[9] [2]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][30] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg[9] [30]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][31] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg[9] [31]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][3] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg[9] [3]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][4] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg[9] [4]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][5] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg[9] [5]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][6] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg[9] [6]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][7] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg[9] [7]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][8] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg[9] [8]),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][9] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg[9] [9]),
        .R(\outputs[0][31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxi[0]_i_1 
       (.I0(rxi_reg__0[0]),
        .O(\rxi[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rxi[1]_i_1 
       (.I0(rxi_reg__0[1]),
        .I1(rxi_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rxi[2]_i_1 
       (.I0(rxi_reg__0[2]),
        .I1(rxi_reg__0[0]),
        .I2(rxi_reg__0[1]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \rxi[3]_i_1 
       (.I0(\outputs[0][31]_i_3_n_0 ),
        .I1(\rxi[3]_i_4_n_0 ),
        .I2(rxi_reg__0[3]),
        .I3(FPU_IN_AXIS_TVALID),
        .I4(aresetn),
        .O(\rxi[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rxi[3]_i_2 
       (.I0(FPU_IN_AXIS_TVALID),
        .I1(\outputs[0][31]_i_3_n_0 ),
        .O(\rxi[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rxi[3]_i_3 
       (.I0(rxi_reg__0[3]),
        .I1(rxi_reg__0[1]),
        .I2(rxi_reg__0[0]),
        .I3(rxi_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rxi[3]_i_4 
       (.I0(rxi_reg__0[0]),
        .I1(rxi_reg__0[1]),
        .I2(rxi_reg__0[2]),
        .O(\rxi[3]_i_4_n_0 ));
  FDRE \rxi_reg[0] 
       (.C(aclk),
        .CE(\rxi[3]_i_2_n_0 ),
        .D(\rxi[0]_i_1_n_0 ),
        .Q(rxi_reg__0[0]),
        .R(\rxi[3]_i_1_n_0 ));
  FDRE \rxi_reg[1] 
       (.C(aclk),
        .CE(\rxi[3]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(rxi_reg__0[1]),
        .R(\rxi[3]_i_1_n_0 ));
  FDRE \rxi_reg[2] 
       (.C(aclk),
        .CE(\rxi[3]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(rxi_reg__0[2]),
        .R(\rxi[3]_i_1_n_0 ));
  FDRE \rxi_reg[3] 
       (.C(aclk),
        .CE(\rxi[3]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(rxi_reg__0[3]),
        .R(\rxi[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxj[0]_i_1 
       (.I0(rxj_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rxj[1]_i_1 
       (.I0(rxj_reg__0[0]),
        .I1(rxj_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rxj[2]_i_1 
       (.I0(rxj_reg__0[0]),
        .I1(rxj_reg__0[1]),
        .I2(rxj_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rxj[3]_i_1 
       (.I0(rxj_reg__0[3]),
        .I1(rxj_reg__0[0]),
        .I2(rxj_reg__0[1]),
        .I3(rxj_reg__0[2]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h00000040FFFFFFFF)) 
    \rxj[4]_i_1 
       (.I0(\rxj[4]_i_4_n_0 ),
        .I1(FPU_IN_AXIS_TVALID),
        .I2(rxi_reg__0[3]),
        .I3(\rxi[3]_i_4_n_0 ),
        .I4(\outputs[0][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\rxj[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088888880)) 
    \rxj[4]_i_2 
       (.I0(FPU_IN_AXIS_TVALID),
        .I1(rxi_reg__0[3]),
        .I2(rxi_reg__0[0]),
        .I3(rxi_reg__0[1]),
        .I4(rxi_reg__0[2]),
        .I5(\outputs[0][31]_i_3_n_0 ),
        .O(\rxj[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rxj[4]_i_3 
       (.I0(rxj_reg__0[4]),
        .I1(rxj_reg__0[2]),
        .I2(rxj_reg__0[1]),
        .I3(rxj_reg__0[0]),
        .I4(rxj_reg__0[3]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    \rxj[4]_i_4 
       (.I0(rxj_reg__0[0]),
        .I1(rxj_reg__0[1]),
        .I2(rxj_reg__0[2]),
        .I3(rxj_reg__0[3]),
        .I4(rxj_reg__0[4]),
        .O(\rxj[4]_i_4_n_0 ));
  FDRE \rxj_reg[0] 
       (.C(aclk),
        .CE(\rxj[4]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(rxj_reg__0[0]),
        .R(\rxj[4]_i_1_n_0 ));
  FDRE \rxj_reg[1] 
       (.C(aclk),
        .CE(\rxj[4]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(rxj_reg__0[1]),
        .R(\rxj[4]_i_1_n_0 ));
  FDRE \rxj_reg[2] 
       (.C(aclk),
        .CE(\rxj[4]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(rxj_reg__0[2]),
        .R(\rxj[4]_i_1_n_0 ));
  FDRE \rxj_reg[3] 
       (.C(aclk),
        .CE(\rxj[4]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(rxj_reg__0[3]),
        .R(\rxj[4]_i_1_n_0 ));
  FDRE \rxj_reg[4] 
       (.C(aclk),
        .CE(\rxj[4]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(rxj_reg__0[4]),
        .R(\rxj[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \txrx_timer[0]_i_1 
       (.I0(txrx_timer[0]),
        .I1(\txrx_timer[3]_i_2_n_0 ),
        .O(\txrx_timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF414141)) 
    \txrx_timer[1]_i_1 
       (.I0(\txrx_timer[1]_i_2_n_0 ),
        .I1(txrx_timer[1]),
        .I2(txrx_timer[0]),
        .I3(\txrx_timer[1]_i_3_n_0 ),
        .I4(\txrx_timer[4]_i_4_n_0 ),
        .I5(\txrx_timer[4]_i_3_n_0 ),
        .O(\txrx_timer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \txrx_timer[1]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\txrx_timer[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \txrx_timer[1]_i_3 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\txrx_timer[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \txrx_timer[2]_i_1 
       (.I0(txrx_timer[1]),
        .I1(txrx_timer[0]),
        .I2(txrx_timer[2]),
        .I3(\txrx_timer[3]_i_2_n_0 ),
        .O(\txrx_timer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \txrx_timer[3]_i_1 
       (.I0(txrx_timer[0]),
        .I1(txrx_timer[1]),
        .I2(txrx_timer[2]),
        .I3(txrx_timer[3]),
        .I4(\txrx_timer[3]_i_2_n_0 ),
        .O(\txrx_timer[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFF8)) 
    \txrx_timer[3]_i_2 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_2_n_0),
        .I1(\txrx_timer[4]_i_4_n_0 ),
        .I2(\txrx_timer[4]_i_6_n_0 ),
        .I3(\txrx_timer[3]_i_3_n_0 ),
        .I4(\txrx_timer[3]_i_4_n_0 ),
        .O(\txrx_timer[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF01FFFFFFFF)) 
    \txrx_timer[3]_i_3 
       (.I0(FPU_O_A_AXIS_TREADY),
        .I1(FPU_O_B_AXIS_TREADY),
        .I2(FPU_O_C_AXIS_TREADY),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\txrx_timer[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000F5C0F)) 
    \txrx_timer[3]_i_4 
       (.I0(\txrx_timer[4]_i_4_n_0 ),
        .I1(FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\txrx_timer[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFABBBAFABABBB)) 
    \txrx_timer[4]_i_1 
       (.I0(\txrx_timer[4]_i_3_n_0 ),
        .I1(\txrx_timer[4]_i_4_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(INPUT_AXIS_TREADY_INST_0_i_2_n_0),
        .O(next_txrx_timer));
  LUT6 #(
    .INIT(64'hAAAABBBFBBBFAAAA)) 
    \txrx_timer[4]_i_2 
       (.I0(\txrx_timer[4]_i_3_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(txrx_timer[4]),
        .I5(\txrx_timer[4]_i_5_n_0 ),
        .O(\txrx_timer[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000005E0)) 
    \txrx_timer[4]_i_3 
       (.I0(FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0),
        .I1(\txrx_timer[4]_i_6_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\txrx_timer[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \txrx_timer[4]_i_4 
       (.I0(txrx_timer[3]),
        .I1(txrx_timer[0]),
        .I2(txrx_timer[1]),
        .I3(txrx_timer[2]),
        .I4(txrx_timer[4]),
        .O(\txrx_timer[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \txrx_timer[4]_i_5 
       (.I0(txrx_timer[2]),
        .I1(txrx_timer[1]),
        .I2(txrx_timer[0]),
        .I3(txrx_timer[3]),
        .O(\txrx_timer[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \txrx_timer[4]_i_6 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_7_n_0),
        .I1(FPU_O_C_AXIS_TVALID_INST_0_i_2_n_0),
        .I2(INPUT_AXIS_TREADY_INST_0_i_8_n_0),
        .I3(\txrx_timer[4]_i_7_n_0 ),
        .I4(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I5(INPUT_AXIS_TREADY_INST_0_i_6_n_0),
        .O(\txrx_timer[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \txrx_timer[4]_i_7 
       (.I0(i[2]),
        .I1(i[3]),
        .I2(i[4]),
        .I3(i[0]),
        .I4(i[1]),
        .O(\txrx_timer[4]_i_7_n_0 ));
  FDRE \txrx_timer_reg[0] 
       (.C(aclk),
        .CE(next_txrx_timer),
        .D(\txrx_timer[0]_i_1_n_0 ),
        .Q(txrx_timer[0]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDSE \txrx_timer_reg[1] 
       (.C(aclk),
        .CE(next_txrx_timer),
        .D(\txrx_timer[1]_i_1_n_0 ),
        .Q(txrx_timer[1]),
        .S(\inbuf[31]_i_1_n_0 ));
  FDRE \txrx_timer_reg[2] 
       (.C(aclk),
        .CE(next_txrx_timer),
        .D(\txrx_timer[2]_i_1_n_0 ),
        .Q(txrx_timer[2]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \txrx_timer_reg[3] 
       (.C(aclk),
        .CE(next_txrx_timer),
        .D(\txrx_timer[3]_i_1_n_0 ),
        .Q(txrx_timer[3]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDSE \txrx_timer_reg[4] 
       (.C(aclk),
        .CE(next_txrx_timer),
        .D(\txrx_timer[4]_i_2_n_0 ),
        .Q(txrx_timer[4]),
        .S(\inbuf[31]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
