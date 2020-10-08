// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Apr 21 13:04:55 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lukefahr/e315/project_x/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_axis_dot_0_0/bd_fpga_axis_dot_0_0_sim_netlist.v
// Design      : bd_fpga_axis_dot_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_fpga_axis_dot_0_0,axis_dot,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_dot,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_fpga_axis_dot_0_0
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
  wire FPU_IN_AXIS_TLAST;
  wire FPU_IN_AXIS_TVALID;
  wire [30:20]\^FPU_O_A_AXIS_TDATA ;
  wire FPU_O_A_AXIS_TREADY;
  wire FPU_O_A_AXIS_TVALID;
  wire [31:0]FPU_O_B_AXIS_TDATA;
  wire FPU_O_B_AXIS_TREADY;
  wire [31:0]FPU_O_C_AXIS_TDATA;
  wire FPU_O_C_AXIS_TLAST;
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
  assign FPU_O_A_AXIS_TDATA[31] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[30:29] = \^FPU_O_A_AXIS_TDATA [30:29];
  assign FPU_O_A_AXIS_TDATA[28] = \^FPU_O_A_AXIS_TDATA [29];
  assign FPU_O_A_AXIS_TDATA[27] = \^FPU_O_A_AXIS_TDATA [29];
  assign FPU_O_A_AXIS_TDATA[26] = \^FPU_O_A_AXIS_TDATA [29];
  assign FPU_O_A_AXIS_TDATA[25] = \^FPU_O_A_AXIS_TDATA [29];
  assign FPU_O_A_AXIS_TDATA[24:20] = \^FPU_O_A_AXIS_TDATA [24:20];
  assign FPU_O_A_AXIS_TDATA[19] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[18] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[17] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[16] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[15] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[14] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[13] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[12] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[11] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[10] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[9] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[8] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[7] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[6] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[5] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[4] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[3] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[2] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[1] = \<const0> ;
  assign FPU_O_A_AXIS_TDATA[0] = \<const0> ;
  assign FPU_O_A_AXIS_TKEEP[3] = \<const1> ;
  assign FPU_O_A_AXIS_TKEEP[2] = \<const1> ;
  assign FPU_O_A_AXIS_TKEEP[1] = \<const1> ;
  assign FPU_O_A_AXIS_TKEEP[0] = \<const1> ;
  assign FPU_O_A_AXIS_TLAST = FPU_O_C_AXIS_TLAST;
  assign FPU_O_B_AXIS_TKEEP[3] = \<const1> ;
  assign FPU_O_B_AXIS_TKEEP[2] = \<const1> ;
  assign FPU_O_B_AXIS_TKEEP[1] = \<const1> ;
  assign FPU_O_B_AXIS_TKEEP[0] = \<const1> ;
  assign FPU_O_B_AXIS_TLAST = FPU_O_C_AXIS_TLAST;
  assign FPU_O_B_AXIS_TVALID = FPU_O_A_AXIS_TVALID;
  assign FPU_O_C_AXIS_TKEEP[3] = \<const1> ;
  assign FPU_O_C_AXIS_TKEEP[2] = \<const1> ;
  assign FPU_O_C_AXIS_TKEEP[1] = \<const1> ;
  assign FPU_O_C_AXIS_TKEEP[0] = \<const1> ;
  assign FPU_O_C_AXIS_TVALID = FPU_O_A_AXIS_TVALID;
  assign OUTPUT_AXIS_TKEEP[3] = \<const1> ;
  assign OUTPUT_AXIS_TKEEP[2] = \<const1> ;
  assign OUTPUT_AXIS_TKEEP[1] = \<const1> ;
  assign OUTPUT_AXIS_TKEEP[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  bd_fpga_axis_dot_0_0_axis_dot inst
       (.E(INPUT_AXIS_TREADY),
        .FPU_IN_AXIS_TDATA(FPU_IN_AXIS_TDATA),
        .FPU_IN_AXIS_TLAST(FPU_IN_AXIS_TLAST),
        .FPU_IN_AXIS_TVALID(FPU_IN_AXIS_TVALID),
        .FPU_O_A_AXIS_TDATA({\^FPU_O_A_AXIS_TDATA [30:29],\^FPU_O_A_AXIS_TDATA [24:20]}),
        .FPU_O_A_AXIS_TREADY(FPU_O_A_AXIS_TREADY),
        .FPU_O_A_AXIS_TVALID(FPU_O_A_AXIS_TVALID),
        .FPU_O_B_AXIS_TDATA(FPU_O_B_AXIS_TDATA),
        .FPU_O_B_AXIS_TREADY(FPU_O_B_AXIS_TREADY),
        .FPU_O_C_AXIS_TDATA(FPU_O_C_AXIS_TDATA),
        .FPU_O_C_AXIS_TLAST(FPU_O_C_AXIS_TLAST),
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

(* ORIG_REF_NAME = "axis_dot" *) 
module bd_fpga_axis_dot_0_0_axis_dot
   (FPU_O_C_AXIS_TLAST,
    FPU_O_A_AXIS_TVALID,
    FPU_O_B_AXIS_TDATA,
    E,
    OUTPUT_AXIS_TVALID,
    OUTPUT_AXIS_TLAST,
    OUTPUT_AXIS_TDATA,
    FPU_O_C_AXIS_TDATA,
    FPU_O_A_AXIS_TDATA,
    aresetn,
    FPU_IN_AXIS_TLAST,
    OUTPUT_AXIS_TREADY,
    FPU_IN_AXIS_TVALID,
    aclk,
    FPU_IN_AXIS_TDATA,
    INPUT_AXIS_TDATA,
    INPUT_AXIS_TVALID,
    FPU_O_A_AXIS_TREADY,
    FPU_O_B_AXIS_TREADY,
    FPU_O_C_AXIS_TREADY);
  output FPU_O_C_AXIS_TLAST;
  output FPU_O_A_AXIS_TVALID;
  output [31:0]FPU_O_B_AXIS_TDATA;
  output [0:0]E;
  output OUTPUT_AXIS_TVALID;
  output OUTPUT_AXIS_TLAST;
  output [31:0]OUTPUT_AXIS_TDATA;
  output [31:0]FPU_O_C_AXIS_TDATA;
  output [6:0]FPU_O_A_AXIS_TDATA;
  input aresetn;
  input FPU_IN_AXIS_TLAST;
  input OUTPUT_AXIS_TREADY;
  input FPU_IN_AXIS_TVALID;
  input aclk;
  input [31:0]FPU_IN_AXIS_TDATA;
  input [31:0]INPUT_AXIS_TDATA;
  input INPUT_AXIS_TVALID;
  input FPU_O_A_AXIS_TREADY;
  input FPU_O_B_AXIS_TREADY;
  input FPU_O_C_AXIS_TREADY;

  wire [0:0]E;
  wire [31:0]FPU_IN_AXIS_TDATA;
  wire FPU_IN_AXIS_TLAST;
  wire FPU_IN_AXIS_TVALID;
  wire [6:0]FPU_O_A_AXIS_TDATA;
  wire FPU_O_A_AXIS_TREADY;
  wire FPU_O_A_AXIS_TVALID;
  wire [31:0]FPU_O_B_AXIS_TDATA;
  wire FPU_O_B_AXIS_TREADY;
  wire [31:0]FPU_O_C_AXIS_TDATA;
  wire FPU_O_C_AXIS_TLAST;
  wire FPU_O_C_AXIS_TREADY;
  wire [31:0]INPUT_AXIS_TDATA;
  wire INPUT_AXIS_TVALID;
  wire [31:0]OUTPUT_AXIS_TDATA;
  wire OUTPUT_AXIS_TLAST;
  wire OUTPUT_AXIS_TREADY;
  wire OUTPUT_AXIS_TVALID;
  wire aclk;
  wire aresetn;

  bd_fpga_axis_dot_0_0_dot dot0
       (.E(FPU_O_A_AXIS_TVALID),
        .FPU_IN_AXIS_TDATA(FPU_IN_AXIS_TDATA),
        .FPU_IN_AXIS_TLAST(FPU_IN_AXIS_TLAST),
        .FPU_IN_AXIS_TVALID(FPU_IN_AXIS_TVALID),
        .FPU_O_A_AXIS_TDATA(FPU_O_A_AXIS_TDATA),
        .FPU_O_A_AXIS_TREADY(FPU_O_A_AXIS_TREADY),
        .FPU_O_B_AXIS_TDATA(FPU_O_B_AXIS_TDATA),
        .FPU_O_B_AXIS_TREADY(FPU_O_B_AXIS_TREADY),
        .FPU_O_C_AXIS_TDATA(FPU_O_C_AXIS_TDATA),
        .FPU_O_C_AXIS_TLAST(FPU_O_C_AXIS_TLAST),
        .FPU_O_C_AXIS_TREADY(FPU_O_C_AXIS_TREADY),
        .INPUT_AXIS_TDATA(INPUT_AXIS_TDATA),
        .INPUT_AXIS_TVALID(INPUT_AXIS_TVALID),
        .INPUT_AXIS_TVALID_0(E),
        .OUTPUT_AXIS_TDATA(OUTPUT_AXIS_TDATA),
        .OUTPUT_AXIS_TLAST(OUTPUT_AXIS_TLAST),
        .OUTPUT_AXIS_TREADY(OUTPUT_AXIS_TREADY),
        .OUTPUT_AXIS_TVALID(OUTPUT_AXIS_TVALID),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "dot" *) 
module bd_fpga_axis_dot_0_0_dot
   (FPU_O_C_AXIS_TLAST,
    E,
    FPU_O_B_AXIS_TDATA,
    INPUT_AXIS_TVALID_0,
    OUTPUT_AXIS_TVALID,
    OUTPUT_AXIS_TLAST,
    OUTPUT_AXIS_TDATA,
    FPU_O_C_AXIS_TDATA,
    FPU_O_A_AXIS_TDATA,
    aresetn,
    FPU_IN_AXIS_TLAST,
    OUTPUT_AXIS_TREADY,
    FPU_IN_AXIS_TVALID,
    aclk,
    FPU_IN_AXIS_TDATA,
    INPUT_AXIS_TDATA,
    INPUT_AXIS_TVALID,
    FPU_O_A_AXIS_TREADY,
    FPU_O_B_AXIS_TREADY,
    FPU_O_C_AXIS_TREADY);
  output FPU_O_C_AXIS_TLAST;
  output [0:0]E;
  output [31:0]FPU_O_B_AXIS_TDATA;
  output [0:0]INPUT_AXIS_TVALID_0;
  output OUTPUT_AXIS_TVALID;
  output OUTPUT_AXIS_TLAST;
  output [31:0]OUTPUT_AXIS_TDATA;
  output [31:0]FPU_O_C_AXIS_TDATA;
  output [6:0]FPU_O_A_AXIS_TDATA;
  input aresetn;
  input FPU_IN_AXIS_TLAST;
  input OUTPUT_AXIS_TREADY;
  input FPU_IN_AXIS_TVALID;
  input aclk;
  input [31:0]FPU_IN_AXIS_TDATA;
  input [31:0]INPUT_AXIS_TDATA;
  input INPUT_AXIS_TVALID;
  input FPU_O_A_AXIS_TREADY;
  input FPU_O_B_AXIS_TREADY;
  input FPU_O_C_AXIS_TREADY;

  wire [0:0]E;
  wire [31:0]FPU_IN_AXIS_TDATA;
  wire FPU_IN_AXIS_TLAST;
  wire FPU_IN_AXIS_TVALID;
  wire [6:0]FPU_O_A_AXIS_TDATA;
  wire FPU_O_A_AXIS_TREADY;
  wire [31:0]FPU_O_B_AXIS_TDATA;
  wire FPU_O_B_AXIS_TREADY;
  wire [31:0]FPU_O_C_AXIS_TDATA;
  wire FPU_O_C_AXIS_TLAST;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_3_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_4_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_5_n_0;
  wire FPU_O_C_AXIS_TREADY;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire [31:0]INPUT_AXIS_TDATA;
  wire INPUT_AXIS_TREADY_INST_0_i_10_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_11_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_12_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_13_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_14_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_15_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_16_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_17_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_18_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_19_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_1_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_20_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_21_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_22_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_23_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_24_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_2_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_3_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_4_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_5_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_6_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_7_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_8_n_0;
  wire INPUT_AXIS_TREADY_INST_0_i_9_n_0;
  wire INPUT_AXIS_TVALID;
  wire [0:0]INPUT_AXIS_TVALID_0;
  wire [31:0]OUTPUT_AXIS_TDATA;
  wire OUTPUT_AXIS_TLAST;
  wire OUTPUT_AXIS_TLAST_INST_0_i_10_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_11_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_12_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_1_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_2_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_3_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_4_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_5_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_6_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_7_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_8_n_0;
  wire OUTPUT_AXIS_TLAST_INST_0_i_9_n_0;
  wire OUTPUT_AXIS_TREADY;
  wire OUTPUT_AXIS_TVALID;
  wire OUTPUT_AXIS_TVALID_INST_0_i_10_n_0;
  wire OUTPUT_AXIS_TVALID_INST_0_i_1_n_0;
  wire OUTPUT_AXIS_TVALID_INST_0_i_2_n_0;
  wire OUTPUT_AXIS_TVALID_INST_0_i_3_n_0;
  wire OUTPUT_AXIS_TVALID_INST_0_i_4_n_0;
  wire OUTPUT_AXIS_TVALID_INST_0_i_5_n_0;
  wire OUTPUT_AXIS_TVALID_INST_0_i_6_n_0;
  wire OUTPUT_AXIS_TVALID_INST_0_i_7_n_0;
  wire OUTPUT_AXIS_TVALID_INST_0_i_8_n_0;
  wire OUTPUT_AXIS_TVALID_INST_0_i_9_n_0;
  wire aclk;
  wire aresetn;
  wire \i[0]_i_1_n_0 ;
  wire \i_reg[12]_i_2_n_0 ;
  wire \i_reg[12]_i_2_n_1 ;
  wire \i_reg[12]_i_2_n_2 ;
  wire \i_reg[12]_i_2_n_3 ;
  wire \i_reg[16]_i_2_n_0 ;
  wire \i_reg[16]_i_2_n_1 ;
  wire \i_reg[16]_i_2_n_2 ;
  wire \i_reg[16]_i_2_n_3 ;
  wire \i_reg[20]_i_2_n_0 ;
  wire \i_reg[20]_i_2_n_1 ;
  wire \i_reg[20]_i_2_n_2 ;
  wire \i_reg[20]_i_2_n_3 ;
  wire \i_reg[24]_i_2_n_0 ;
  wire \i_reg[24]_i_2_n_1 ;
  wire \i_reg[24]_i_2_n_2 ;
  wire \i_reg[24]_i_2_n_3 ;
  wire \i_reg[28]_i_2_n_0 ;
  wire \i_reg[28]_i_2_n_1 ;
  wire \i_reg[28]_i_2_n_2 ;
  wire \i_reg[28]_i_2_n_3 ;
  wire \i_reg[31]_i_2_n_2 ;
  wire \i_reg[31]_i_2_n_3 ;
  wire \i_reg[4]_i_2_n_0 ;
  wire \i_reg[4]_i_2_n_1 ;
  wire \i_reg[4]_i_2_n_2 ;
  wire \i_reg[4]_i_2_n_3 ;
  wire \i_reg[8]_i_2_n_0 ;
  wire \i_reg[8]_i_2_n_1 ;
  wire \i_reg[8]_i_2_n_2 ;
  wire \i_reg[8]_i_2_n_3 ;
  wire \i_reg_n_0_[10] ;
  wire \i_reg_n_0_[11] ;
  wire \i_reg_n_0_[12] ;
  wire \i_reg_n_0_[13] ;
  wire \i_reg_n_0_[14] ;
  wire \i_reg_n_0_[15] ;
  wire \i_reg_n_0_[16] ;
  wire \i_reg_n_0_[17] ;
  wire \i_reg_n_0_[18] ;
  wire \i_reg_n_0_[19] ;
  wire \i_reg_n_0_[20] ;
  wire \i_reg_n_0_[21] ;
  wire \i_reg_n_0_[22] ;
  wire \i_reg_n_0_[23] ;
  wire \i_reg_n_0_[24] ;
  wire \i_reg_n_0_[25] ;
  wire \i_reg_n_0_[26] ;
  wire \i_reg_n_0_[27] ;
  wire \i_reg_n_0_[28] ;
  wire \i_reg_n_0_[29] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[30] ;
  wire \i_reg_n_0_[31] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire \i_reg_n_0_[8] ;
  wire \i_reg_n_0_[9] ;
  wire [31:1]in8;
  wire \inbuf[31]_i_1_n_0 ;
  wire [31:0]j;
  wire \j_reg[12]_i_2_n_0 ;
  wire \j_reg[12]_i_2_n_1 ;
  wire \j_reg[12]_i_2_n_2 ;
  wire \j_reg[12]_i_2_n_3 ;
  wire \j_reg[16]_i_2_n_0 ;
  wire \j_reg[16]_i_2_n_1 ;
  wire \j_reg[16]_i_2_n_2 ;
  wire \j_reg[16]_i_2_n_3 ;
  wire \j_reg[20]_i_2_n_0 ;
  wire \j_reg[20]_i_2_n_1 ;
  wire \j_reg[20]_i_2_n_2 ;
  wire \j_reg[20]_i_2_n_3 ;
  wire \j_reg[24]_i_2_n_0 ;
  wire \j_reg[24]_i_2_n_1 ;
  wire \j_reg[24]_i_2_n_2 ;
  wire \j_reg[24]_i_2_n_3 ;
  wire \j_reg[28]_i_2_n_0 ;
  wire \j_reg[28]_i_2_n_1 ;
  wire \j_reg[28]_i_2_n_2 ;
  wire \j_reg[28]_i_2_n_3 ;
  wire \j_reg[31]_i_3_n_2 ;
  wire \j_reg[31]_i_3_n_3 ;
  wire \j_reg[4]_i_2_n_0 ;
  wire \j_reg[4]_i_2_n_1 ;
  wire \j_reg[4]_i_2_n_2 ;
  wire \j_reg[4]_i_2_n_3 ;
  wire \j_reg[8]_i_2_n_0 ;
  wire \j_reg[8]_i_2_n_1 ;
  wire \j_reg[8]_i_2_n_2 ;
  wire \j_reg[8]_i_2_n_3 ;
  wire [31:1]next_i;
  wire [31:0]next_j;
  wire [31:1]next_j0;
  wire next_j_0;
  wire [0:0]next_state__0;
  wire next_txrx_timer;
  wire out_tx;
  wire out_tx_i_1_n_0;
  wire \out_txi[0]_i_10_n_0 ;
  wire \out_txi[0]_i_11_n_0 ;
  wire \out_txi[0]_i_12_n_0 ;
  wire \out_txi[0]_i_13_n_0 ;
  wire \out_txi[0]_i_1_n_0 ;
  wire \out_txi[0]_i_2_n_0 ;
  wire \out_txi[0]_i_4_n_0 ;
  wire \out_txi[0]_i_5_n_0 ;
  wire \out_txi[0]_i_6_n_0 ;
  wire \out_txi[0]_i_7_n_0 ;
  wire \out_txi[0]_i_8_n_0 ;
  wire \out_txi[0]_i_9_n_0 ;
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
  wire outputs;
  wire \outputs[1][31]_i_1_n_0 ;
  wire \outputs[2][31]_i_1_n_0 ;
  wire \outputs[3][31]_i_1_n_0 ;
  wire \outputs[3][31]_i_2_n_0 ;
  wire \outputs[3][31]_i_3_n_0 ;
  wire \outputs[3][31]_i_4_n_0 ;
  wire [31:0]\outputs_reg[0] ;
  wire [31:0]\outputs_reg[1] ;
  wire [31:0]\outputs_reg[2] ;
  wire [31:0]\outputs_reg[3] ;
  wire rxi;
  wire \rxi[0]_i_1_n_0 ;
  wire \rxi[0]_i_4_n_0 ;
  wire \rxi[0]_i_5_n_0 ;
  wire [31:0]rxi_reg;
  wire \rxi_reg[0]_i_3_n_0 ;
  wire \rxi_reg[0]_i_3_n_1 ;
  wire \rxi_reg[0]_i_3_n_2 ;
  wire \rxi_reg[0]_i_3_n_3 ;
  wire \rxi_reg[0]_i_3_n_4 ;
  wire \rxi_reg[0]_i_3_n_5 ;
  wire \rxi_reg[0]_i_3_n_6 ;
  wire \rxi_reg[0]_i_3_n_7 ;
  wire \rxi_reg[12]_i_1_n_0 ;
  wire \rxi_reg[12]_i_1_n_1 ;
  wire \rxi_reg[12]_i_1_n_2 ;
  wire \rxi_reg[12]_i_1_n_3 ;
  wire \rxi_reg[12]_i_1_n_4 ;
  wire \rxi_reg[12]_i_1_n_5 ;
  wire \rxi_reg[12]_i_1_n_6 ;
  wire \rxi_reg[12]_i_1_n_7 ;
  wire \rxi_reg[16]_i_1_n_0 ;
  wire \rxi_reg[16]_i_1_n_1 ;
  wire \rxi_reg[16]_i_1_n_2 ;
  wire \rxi_reg[16]_i_1_n_3 ;
  wire \rxi_reg[16]_i_1_n_4 ;
  wire \rxi_reg[16]_i_1_n_5 ;
  wire \rxi_reg[16]_i_1_n_6 ;
  wire \rxi_reg[16]_i_1_n_7 ;
  wire \rxi_reg[20]_i_1_n_0 ;
  wire \rxi_reg[20]_i_1_n_1 ;
  wire \rxi_reg[20]_i_1_n_2 ;
  wire \rxi_reg[20]_i_1_n_3 ;
  wire \rxi_reg[20]_i_1_n_4 ;
  wire \rxi_reg[20]_i_1_n_5 ;
  wire \rxi_reg[20]_i_1_n_6 ;
  wire \rxi_reg[20]_i_1_n_7 ;
  wire \rxi_reg[24]_i_1_n_0 ;
  wire \rxi_reg[24]_i_1_n_1 ;
  wire \rxi_reg[24]_i_1_n_2 ;
  wire \rxi_reg[24]_i_1_n_3 ;
  wire \rxi_reg[24]_i_1_n_4 ;
  wire \rxi_reg[24]_i_1_n_5 ;
  wire \rxi_reg[24]_i_1_n_6 ;
  wire \rxi_reg[24]_i_1_n_7 ;
  wire \rxi_reg[28]_i_1_n_1 ;
  wire \rxi_reg[28]_i_1_n_2 ;
  wire \rxi_reg[28]_i_1_n_3 ;
  wire \rxi_reg[28]_i_1_n_4 ;
  wire \rxi_reg[28]_i_1_n_5 ;
  wire \rxi_reg[28]_i_1_n_6 ;
  wire \rxi_reg[28]_i_1_n_7 ;
  wire \rxi_reg[4]_i_1_n_0 ;
  wire \rxi_reg[4]_i_1_n_1 ;
  wire \rxi_reg[4]_i_1_n_2 ;
  wire \rxi_reg[4]_i_1_n_3 ;
  wire \rxi_reg[4]_i_1_n_4 ;
  wire \rxi_reg[4]_i_1_n_5 ;
  wire \rxi_reg[4]_i_1_n_6 ;
  wire \rxi_reg[4]_i_1_n_7 ;
  wire \rxi_reg[8]_i_1_n_0 ;
  wire \rxi_reg[8]_i_1_n_1 ;
  wire \rxi_reg[8]_i_1_n_2 ;
  wire \rxi_reg[8]_i_1_n_3 ;
  wire \rxi_reg[8]_i_1_n_4 ;
  wire \rxi_reg[8]_i_1_n_5 ;
  wire \rxi_reg[8]_i_1_n_6 ;
  wire \rxi_reg[8]_i_1_n_7 ;
  wire \rxj[0]_i_1_n_0 ;
  wire \rxj[1]_i_1_n_0 ;
  wire \rxj_reg_n_0_[0] ;
  wire \rxj_reg_n_0_[1] ;
  wire [1:0]sel0;
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
  wire [3:2]\NLW_i_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_j_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_out_txi_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rxi_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h40A0)) 
    \FPU_O_A_AXIS_TDATA[20]_INST_0 
       (.I0(j[1]),
        .I1(j[0]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(FPU_O_A_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4588)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0 
       (.I0(j[1]),
        .I1(sel0[0]),
        .I2(j[0]),
        .I3(sel0[1]),
        .O(FPU_O_A_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hC314)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0 
       (.I0(j[0]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(j[1]),
        .O(FPU_O_A_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h01E1)) 
    \FPU_O_A_AXIS_TDATA[23]_INST_0 
       (.I0(j[0]),
        .I1(j[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(FPU_O_A_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0 
       (.I0(j[1]),
        .I1(j[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(FPU_O_A_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FPU_O_A_AXIS_TDATA[25]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(j[1]),
        .I3(j[0]),
        .O(FPU_O_A_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FPU_O_A_AXIS_TDATA[30]_INST_0 
       (.I0(j[0]),
        .I1(j[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(FPU_O_A_AXIS_TDATA[6]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \FPU_O_C_AXIS_TDATA[0]_INST_0 
       (.I0(\outputs_reg[1] [0]),
        .I1(\outputs_reg[3] [0]),
        .I2(\outputs_reg[0] [0]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [0]),
        .O(FPU_O_C_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \FPU_O_C_AXIS_TDATA[10]_INST_0 
       (.I0(\outputs_reg[0] [10]),
        .I1(\outputs_reg[1] [10]),
        .I2(\outputs_reg[2] [10]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\outputs_reg[3] [10]),
        .O(FPU_O_C_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \FPU_O_C_AXIS_TDATA[11]_INST_0 
       (.I0(\outputs_reg[0] [11]),
        .I1(\outputs_reg[1] [11]),
        .I2(\outputs_reg[2] [11]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\outputs_reg[3] [11]),
        .O(FPU_O_C_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[12]_INST_0 
       (.I0(\outputs_reg[0] [12]),
        .I1(\outputs_reg[1] [12]),
        .I2(\outputs_reg[3] [12]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [12]),
        .O(FPU_O_C_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[13]_INST_0 
       (.I0(\outputs_reg[0] [13]),
        .I1(\outputs_reg[1] [13]),
        .I2(\outputs_reg[3] [13]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [13]),
        .O(FPU_O_C_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[14]_INST_0 
       (.I0(\outputs_reg[0] [14]),
        .I1(\outputs_reg[1] [14]),
        .I2(\outputs_reg[3] [14]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [14]),
        .O(FPU_O_C_AXIS_TDATA[14]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \FPU_O_C_AXIS_TDATA[15]_INST_0 
       (.I0(\outputs_reg[1] [15]),
        .I1(\outputs_reg[2] [15]),
        .I2(\outputs_reg[0] [15]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[3] [15]),
        .O(FPU_O_C_AXIS_TDATA[15]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \FPU_O_C_AXIS_TDATA[16]_INST_0 
       (.I0(\outputs_reg[1] [16]),
        .I1(\outputs_reg[3] [16]),
        .I2(\outputs_reg[0] [16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [16]),
        .O(FPU_O_C_AXIS_TDATA[16]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[17]_INST_0 
       (.I0(\outputs_reg[0] [17]),
        .I1(\outputs_reg[1] [17]),
        .I2(\outputs_reg[3] [17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [17]),
        .O(FPU_O_C_AXIS_TDATA[17]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \FPU_O_C_AXIS_TDATA[18]_INST_0 
       (.I0(\outputs_reg[0] [18]),
        .I1(\outputs_reg[1] [18]),
        .I2(\outputs_reg[2] [18]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\outputs_reg[3] [18]),
        .O(FPU_O_C_AXIS_TDATA[18]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \FPU_O_C_AXIS_TDATA[19]_INST_0 
       (.I0(\outputs_reg[0] [19]),
        .I1(\outputs_reg[1] [19]),
        .I2(\outputs_reg[2] [19]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\outputs_reg[3] [19]),
        .O(FPU_O_C_AXIS_TDATA[19]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[1]_INST_0 
       (.I0(\outputs_reg[0] [1]),
        .I1(\outputs_reg[1] [1]),
        .I2(\outputs_reg[3] [1]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [1]),
        .O(FPU_O_C_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[20]_INST_0 
       (.I0(\outputs_reg[0] [20]),
        .I1(\outputs_reg[1] [20]),
        .I2(\outputs_reg[3] [20]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [20]),
        .O(FPU_O_C_AXIS_TDATA[20]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[21]_INST_0 
       (.I0(\outputs_reg[0] [21]),
        .I1(\outputs_reg[1] [21]),
        .I2(\outputs_reg[3] [21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [21]),
        .O(FPU_O_C_AXIS_TDATA[21]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[22]_INST_0 
       (.I0(\outputs_reg[0] [22]),
        .I1(\outputs_reg[1] [22]),
        .I2(\outputs_reg[3] [22]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [22]),
        .O(FPU_O_C_AXIS_TDATA[22]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \FPU_O_C_AXIS_TDATA[23]_INST_0 
       (.I0(\outputs_reg[1] [23]),
        .I1(\outputs_reg[2] [23]),
        .I2(\outputs_reg[0] [23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[3] [23]),
        .O(FPU_O_C_AXIS_TDATA[23]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \FPU_O_C_AXIS_TDATA[24]_INST_0 
       (.I0(\outputs_reg[1] [24]),
        .I1(\outputs_reg[3] [24]),
        .I2(\outputs_reg[0] [24]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [24]),
        .O(FPU_O_C_AXIS_TDATA[24]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[25]_INST_0 
       (.I0(\outputs_reg[0] [25]),
        .I1(\outputs_reg[1] [25]),
        .I2(\outputs_reg[3] [25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [25]),
        .O(FPU_O_C_AXIS_TDATA[25]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \FPU_O_C_AXIS_TDATA[26]_INST_0 
       (.I0(\outputs_reg[0] [26]),
        .I1(\outputs_reg[1] [26]),
        .I2(\outputs_reg[2] [26]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\outputs_reg[3] [26]),
        .O(FPU_O_C_AXIS_TDATA[26]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \FPU_O_C_AXIS_TDATA[27]_INST_0 
       (.I0(\outputs_reg[0] [27]),
        .I1(\outputs_reg[1] [27]),
        .I2(\outputs_reg[2] [27]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\outputs_reg[3] [27]),
        .O(FPU_O_C_AXIS_TDATA[27]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[28]_INST_0 
       (.I0(\outputs_reg[0] [28]),
        .I1(\outputs_reg[1] [28]),
        .I2(\outputs_reg[3] [28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [28]),
        .O(FPU_O_C_AXIS_TDATA[28]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[29]_INST_0 
       (.I0(\outputs_reg[0] [29]),
        .I1(\outputs_reg[1] [29]),
        .I2(\outputs_reg[3] [29]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [29]),
        .O(FPU_O_C_AXIS_TDATA[29]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \FPU_O_C_AXIS_TDATA[2]_INST_0 
       (.I0(\outputs_reg[0] [2]),
        .I1(\outputs_reg[1] [2]),
        .I2(\outputs_reg[2] [2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\outputs_reg[3] [2]),
        .O(FPU_O_C_AXIS_TDATA[2]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[30]_INST_0 
       (.I0(\outputs_reg[0] [30]),
        .I1(\outputs_reg[1] [30]),
        .I2(\outputs_reg[3] [30]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [30]),
        .O(FPU_O_C_AXIS_TDATA[30]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \FPU_O_C_AXIS_TDATA[31]_INST_0 
       (.I0(\outputs_reg[1] [31]),
        .I1(\outputs_reg[2] [31]),
        .I2(\outputs_reg[0] [31]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[3] [31]),
        .O(FPU_O_C_AXIS_TDATA[31]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \FPU_O_C_AXIS_TDATA[3]_INST_0 
       (.I0(\outputs_reg[0] [3]),
        .I1(\outputs_reg[1] [3]),
        .I2(\outputs_reg[2] [3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\outputs_reg[3] [3]),
        .O(FPU_O_C_AXIS_TDATA[3]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[4]_INST_0 
       (.I0(\outputs_reg[0] [4]),
        .I1(\outputs_reg[1] [4]),
        .I2(\outputs_reg[3] [4]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [4]),
        .O(FPU_O_C_AXIS_TDATA[4]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[5]_INST_0 
       (.I0(\outputs_reg[0] [5]),
        .I1(\outputs_reg[1] [5]),
        .I2(\outputs_reg[3] [5]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [5]),
        .O(FPU_O_C_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[6]_INST_0 
       (.I0(\outputs_reg[0] [6]),
        .I1(\outputs_reg[1] [6]),
        .I2(\outputs_reg[3] [6]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [6]),
        .O(FPU_O_C_AXIS_TDATA[6]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \FPU_O_C_AXIS_TDATA[7]_INST_0 
       (.I0(\outputs_reg[1] [7]),
        .I1(\outputs_reg[2] [7]),
        .I2(\outputs_reg[0] [7]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[3] [7]),
        .O(FPU_O_C_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \FPU_O_C_AXIS_TDATA[8]_INST_0 
       (.I0(\outputs_reg[1] [8]),
        .I1(\outputs_reg[3] [8]),
        .I2(\outputs_reg[0] [8]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [8]),
        .O(FPU_O_C_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \FPU_O_C_AXIS_TDATA[9]_INST_0 
       (.I0(\outputs_reg[0] [9]),
        .I1(\outputs_reg[1] [9]),
        .I2(\outputs_reg[3] [9]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\outputs_reg[2] [9]),
        .O(FPU_O_C_AXIS_TDATA[9]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    FPU_O_C_AXIS_TLAST_INST_0
       (.I0(INPUT_AXIS_TREADY_INST_0_i_4_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(FPU_O_C_AXIS_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h13001000)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_1
       (.I0(j[0]),
        .I1(FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0),
        .I2(j[1]),
        .I3(FPU_O_C_AXIS_TLAST_INST_0_i_3_n_0),
        .I4(INPUT_AXIS_TVALID),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_2
       (.I0(FPU_O_C_AXIS_TLAST_INST_0_i_4_n_0),
        .I1(FPU_O_C_AXIS_TLAST_INST_0_i_5_n_0),
        .I2(INPUT_AXIS_TREADY_INST_0_i_10_n_0),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_3
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_6_n_0),
        .I3(INPUT_AXIS_TREADY_INST_0_i_7_n_0),
        .I4(INPUT_AXIS_TREADY_INST_0_i_8_n_0),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_4
       (.I0(j[21]),
        .I1(j[20]),
        .I2(j[23]),
        .I3(j[22]),
        .I4(INPUT_AXIS_TREADY_INST_0_i_19_n_0),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_5
       (.I0(j[29]),
        .I1(j[28]),
        .I2(j[31]),
        .I3(j[30]),
        .I4(INPUT_AXIS_TREADY_INST_0_i_17_n_0),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0110011001100010)) 
    FPU_O_C_AXIS_TVALID_INST_0
       (.I0(INPUT_AXIS_TREADY_INST_0_i_4_n_0),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I5(FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0),
        .O(E));
  LUT6 #(
    .INIT(64'hFAFE500000000000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(\FSM_sequential_state[0]_i_3_n_0 ),
        .I4(next_state__0),
        .I5(aresetn),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000800C8)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(INPUT_AXIS_TVALID),
        .I1(FPU_O_C_AXIS_TLAST_INST_0_i_3_n_0),
        .I2(j[1]),
        .I3(FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0),
        .I4(j[0]),
        .I5(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\txrx_timer[4]_i_3_n_0 ),
        .I3(state[0]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00070005)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(state[1]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\txrx_timer[4]_i_3_n_0 ),
        .O(next_state__0));
  LUT6 #(
    .INIT(64'h02FEFEFE00000000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(aresetn),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(OUTPUT_AXIS_TLAST_INST_0_i_2_n_0),
        .I1(state[2]),
        .I2(OUTPUT_AXIS_TREADY),
        .I3(out_tx),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_1_n_0),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(state[2]),
        .I1(state[0]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000200000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(aresetn),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(OUTPUT_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(out_tx),
        .I2(OUTPUT_AXIS_TREADY),
        .I3(state[2]),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_2_n_0),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00130010)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_4_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(INPUT_AXIS_TVALID),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00F2)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(INPUT_AXIS_TVALID),
        .I1(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I2(\txrx_timer[4]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .I4(state[0]),
        .I5(\FSM_sequential_state[0]_i_3_n_0 ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAABAAABAAA)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_4_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_8_n_0),
        .I2(INPUT_AXIS_TREADY_INST_0_i_7_n_0),
        .I3(INPUT_AXIS_TREADY_INST_0_i_6_n_0),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
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
    .INIT(32'hAAAAAABA)) 
    INPUT_AXIS_TREADY_INST_0
       (.I0(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_2_n_0),
        .I2(INPUT_AXIS_TVALID),
        .I3(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I4(INPUT_AXIS_TREADY_INST_0_i_4_n_0),
        .O(INPUT_AXIS_TVALID_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    INPUT_AXIS_TREADY_INST_0_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(INPUT_AXIS_TREADY_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_10
       (.I0(INPUT_AXIS_TREADY_INST_0_i_21_n_0),
        .I1(j[14]),
        .I2(j[15]),
        .I3(j[12]),
        .I4(j[13]),
        .I5(INPUT_AXIS_TREADY_INST_0_i_22_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    INPUT_AXIS_TREADY_INST_0_i_11
       (.I0(INPUT_AXIS_TREADY_INST_0_i_15_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_23_n_0),
        .I2(INPUT_AXIS_TREADY_INST_0_i_16_n_0),
        .I3(INPUT_AXIS_TREADY_INST_0_i_24_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    INPUT_AXIS_TREADY_INST_0_i_12
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(INPUT_AXIS_TREADY_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_13
       (.I0(\i_reg_n_0_[12] ),
        .I1(\i_reg_n_0_[13] ),
        .I2(\i_reg_n_0_[14] ),
        .I3(\i_reg_n_0_[15] ),
        .O(INPUT_AXIS_TREADY_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_14
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\i_reg_n_0_[7] ),
        .I5(\i_reg_n_0_[6] ),
        .O(INPUT_AXIS_TREADY_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_15
       (.I0(\i_reg_n_0_[16] ),
        .I1(\i_reg_n_0_[17] ),
        .I2(\i_reg_n_0_[18] ),
        .I3(\i_reg_n_0_[19] ),
        .O(INPUT_AXIS_TREADY_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_16
       (.I0(\i_reg_n_0_[28] ),
        .I1(\i_reg_n_0_[29] ),
        .I2(\i_reg_n_0_[31] ),
        .I3(\i_reg_n_0_[30] ),
        .O(INPUT_AXIS_TREADY_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_17
       (.I0(j[26]),
        .I1(j[27]),
        .I2(j[24]),
        .I3(j[25]),
        .O(INPUT_AXIS_TREADY_INST_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_18
       (.I0(j[30]),
        .I1(j[31]),
        .I2(j[28]),
        .I3(j[29]),
        .O(INPUT_AXIS_TREADY_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_19
       (.I0(j[18]),
        .I1(j[19]),
        .I2(j[16]),
        .I3(j[17]),
        .O(INPUT_AXIS_TREADY_INST_0_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    INPUT_AXIS_TREADY_INST_0_i_2
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[0]),
        .I2(state[2]),
        .O(INPUT_AXIS_TREADY_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_20
       (.I0(j[22]),
        .I1(j[23]),
        .I2(j[20]),
        .I3(j[21]),
        .O(INPUT_AXIS_TREADY_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_21
       (.I0(j[10]),
        .I1(j[11]),
        .I2(j[8]),
        .I3(j[9]),
        .O(INPUT_AXIS_TREADY_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_22
       (.I0(j[2]),
        .I1(j[3]),
        .I2(j[5]),
        .I3(j[4]),
        .I4(j[7]),
        .I5(j[6]),
        .O(INPUT_AXIS_TREADY_INST_0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    INPUT_AXIS_TREADY_INST_0_i_23
       (.I0(\i_reg_n_0_[20] ),
        .I1(\i_reg_n_0_[21] ),
        .I2(\i_reg_n_0_[22] ),
        .I3(\i_reg_n_0_[23] ),
        .O(INPUT_AXIS_TREADY_INST_0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_24
       (.I0(\i_reg_n_0_[26] ),
        .I1(\i_reg_n_0_[27] ),
        .I2(\i_reg_n_0_[24] ),
        .I3(\i_reg_n_0_[25] ),
        .O(INPUT_AXIS_TREADY_INST_0_i_24_n_0));
  LUT5 #(
    .INIT(32'h00007000)) 
    INPUT_AXIS_TREADY_INST_0_i_3
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_6_n_0),
        .I3(INPUT_AXIS_TREADY_INST_0_i_7_n_0),
        .I4(INPUT_AXIS_TREADY_INST_0_i_8_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    INPUT_AXIS_TREADY_INST_0_i_4
       (.I0(FPU_O_C_AXIS_TREADY),
        .I1(FPU_O_B_AXIS_TREADY),
        .I2(FPU_O_A_AXIS_TREADY),
        .O(INPUT_AXIS_TREADY_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    INPUT_AXIS_TREADY_INST_0_i_5
       (.I0(INPUT_AXIS_TREADY_INST_0_i_9_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_10_n_0),
        .I2(j[1]),
        .I3(INPUT_AXIS_TREADY_INST_0_i_11_n_0),
        .I4(INPUT_AXIS_TREADY_INST_0_i_6_n_0),
        .I5(INPUT_AXIS_TREADY_INST_0_i_12_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    INPUT_AXIS_TREADY_INST_0_i_6
       (.I0(INPUT_AXIS_TREADY_INST_0_i_13_n_0),
        .I1(\i_reg_n_0_[10] ),
        .I2(\i_reg_n_0_[11] ),
        .I3(\i_reg_n_0_[8] ),
        .I4(\i_reg_n_0_[9] ),
        .I5(INPUT_AXIS_TREADY_INST_0_i_14_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    INPUT_AXIS_TREADY_INST_0_i_7
       (.I0(\i_reg_n_0_[23] ),
        .I1(\i_reg_n_0_[22] ),
        .I2(\i_reg_n_0_[21] ),
        .I3(\i_reg_n_0_[20] ),
        .I4(INPUT_AXIS_TREADY_INST_0_i_15_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_8
       (.I0(\i_reg_n_0_[25] ),
        .I1(\i_reg_n_0_[24] ),
        .I2(\i_reg_n_0_[27] ),
        .I3(\i_reg_n_0_[26] ),
        .I4(INPUT_AXIS_TREADY_INST_0_i_16_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_9
       (.I0(INPUT_AXIS_TREADY_INST_0_i_17_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_18_n_0),
        .I2(INPUT_AXIS_TREADY_INST_0_i_19_n_0),
        .I3(INPUT_AXIS_TREADY_INST_0_i_20_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \OUTPUT_AXIS_TDATA[0]_INST_0 
       (.I0(\outputs_reg[0] [0]),
        .I1(\outputs_reg[1] [0]),
        .I2(\outputs_reg[2] [0]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [0]),
        .O(OUTPUT_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \OUTPUT_AXIS_TDATA[10]_INST_0 
       (.I0(\outputs_reg[0] [10]),
        .I1(\outputs_reg[1] [10]),
        .I2(\outputs_reg[2] [10]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [10]),
        .O(OUTPUT_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \OUTPUT_AXIS_TDATA[11]_INST_0 
       (.I0(\outputs_reg[0] [11]),
        .I1(\outputs_reg[1] [11]),
        .I2(\outputs_reg[3] [11]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [11]),
        .O(OUTPUT_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \OUTPUT_AXIS_TDATA[12]_INST_0 
       (.I0(\outputs_reg[0] [12]),
        .I1(\outputs_reg[1] [12]),
        .I2(\outputs_reg[3] [12]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [12]),
        .O(OUTPUT_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \OUTPUT_AXIS_TDATA[13]_INST_0 
       (.I0(\outputs_reg[1] [13]),
        .I1(\outputs_reg[2] [13]),
        .I2(\outputs_reg[0] [13]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [13]),
        .O(OUTPUT_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \OUTPUT_AXIS_TDATA[14]_INST_0 
       (.I0(\outputs_reg[0] [14]),
        .I1(\outputs_reg[1] [14]),
        .I2(\outputs_reg[3] [14]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [14]),
        .O(OUTPUT_AXIS_TDATA[14]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \OUTPUT_AXIS_TDATA[15]_INST_0 
       (.I0(\outputs_reg[1] [15]),
        .I1(\outputs_reg[3] [15]),
        .I2(\outputs_reg[0] [15]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [15]),
        .O(OUTPUT_AXIS_TDATA[15]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \OUTPUT_AXIS_TDATA[16]_INST_0 
       (.I0(\outputs_reg[0] [16]),
        .I1(\outputs_reg[1] [16]),
        .I2(\outputs_reg[2] [16]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [16]),
        .O(OUTPUT_AXIS_TDATA[16]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \OUTPUT_AXIS_TDATA[17]_INST_0 
       (.I0(\outputs_reg[0] [17]),
        .I1(\outputs_reg[1] [17]),
        .I2(\outputs_reg[2] [17]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [17]),
        .O(OUTPUT_AXIS_TDATA[17]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \OUTPUT_AXIS_TDATA[18]_INST_0 
       (.I0(\outputs_reg[0] [18]),
        .I1(\outputs_reg[1] [18]),
        .I2(\outputs_reg[2] [18]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [18]),
        .O(OUTPUT_AXIS_TDATA[18]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \OUTPUT_AXIS_TDATA[19]_INST_0 
       (.I0(\outputs_reg[0] [19]),
        .I1(\outputs_reg[1] [19]),
        .I2(\outputs_reg[3] [19]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [19]),
        .O(OUTPUT_AXIS_TDATA[19]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \OUTPUT_AXIS_TDATA[1]_INST_0 
       (.I0(\outputs_reg[0] [1]),
        .I1(\outputs_reg[1] [1]),
        .I2(\outputs_reg[2] [1]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [1]),
        .O(OUTPUT_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \OUTPUT_AXIS_TDATA[20]_INST_0 
       (.I0(\outputs_reg[0] [20]),
        .I1(\outputs_reg[1] [20]),
        .I2(\outputs_reg[3] [20]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [20]),
        .O(OUTPUT_AXIS_TDATA[20]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \OUTPUT_AXIS_TDATA[21]_INST_0 
       (.I0(\outputs_reg[1] [21]),
        .I1(\outputs_reg[2] [21]),
        .I2(\outputs_reg[0] [21]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [21]),
        .O(OUTPUT_AXIS_TDATA[21]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \OUTPUT_AXIS_TDATA[22]_INST_0 
       (.I0(\outputs_reg[0] [22]),
        .I1(\outputs_reg[1] [22]),
        .I2(\outputs_reg[3] [22]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [22]),
        .O(OUTPUT_AXIS_TDATA[22]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \OUTPUT_AXIS_TDATA[23]_INST_0 
       (.I0(\outputs_reg[1] [23]),
        .I1(\outputs_reg[3] [23]),
        .I2(\outputs_reg[0] [23]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [23]),
        .O(OUTPUT_AXIS_TDATA[23]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \OUTPUT_AXIS_TDATA[24]_INST_0 
       (.I0(\outputs_reg[0] [24]),
        .I1(\outputs_reg[1] [24]),
        .I2(\outputs_reg[2] [24]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [24]),
        .O(OUTPUT_AXIS_TDATA[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \OUTPUT_AXIS_TDATA[25]_INST_0 
       (.I0(\outputs_reg[0] [25]),
        .I1(\outputs_reg[1] [25]),
        .I2(\outputs_reg[2] [25]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [25]),
        .O(OUTPUT_AXIS_TDATA[25]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \OUTPUT_AXIS_TDATA[26]_INST_0 
       (.I0(\outputs_reg[0] [26]),
        .I1(\outputs_reg[1] [26]),
        .I2(\outputs_reg[2] [26]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [26]),
        .O(OUTPUT_AXIS_TDATA[26]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \OUTPUT_AXIS_TDATA[27]_INST_0 
       (.I0(\outputs_reg[0] [27]),
        .I1(\outputs_reg[1] [27]),
        .I2(\outputs_reg[3] [27]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [27]),
        .O(OUTPUT_AXIS_TDATA[27]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \OUTPUT_AXIS_TDATA[28]_INST_0 
       (.I0(\outputs_reg[0] [28]),
        .I1(\outputs_reg[1] [28]),
        .I2(\outputs_reg[3] [28]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [28]),
        .O(OUTPUT_AXIS_TDATA[28]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \OUTPUT_AXIS_TDATA[29]_INST_0 
       (.I0(\outputs_reg[1] [29]),
        .I1(\outputs_reg[2] [29]),
        .I2(\outputs_reg[0] [29]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [29]),
        .O(OUTPUT_AXIS_TDATA[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \OUTPUT_AXIS_TDATA[2]_INST_0 
       (.I0(\outputs_reg[0] [2]),
        .I1(\outputs_reg[1] [2]),
        .I2(\outputs_reg[2] [2]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [2]),
        .O(OUTPUT_AXIS_TDATA[2]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \OUTPUT_AXIS_TDATA[30]_INST_0 
       (.I0(\outputs_reg[0] [30]),
        .I1(\outputs_reg[1] [30]),
        .I2(\outputs_reg[3] [30]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [30]),
        .O(OUTPUT_AXIS_TDATA[30]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \OUTPUT_AXIS_TDATA[31]_INST_0 
       (.I0(\outputs_reg[1] [31]),
        .I1(\outputs_reg[3] [31]),
        .I2(\outputs_reg[0] [31]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [31]),
        .O(OUTPUT_AXIS_TDATA[31]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \OUTPUT_AXIS_TDATA[3]_INST_0 
       (.I0(\outputs_reg[0] [3]),
        .I1(\outputs_reg[1] [3]),
        .I2(\outputs_reg[3] [3]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [3]),
        .O(OUTPUT_AXIS_TDATA[3]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \OUTPUT_AXIS_TDATA[4]_INST_0 
       (.I0(\outputs_reg[0] [4]),
        .I1(\outputs_reg[1] [4]),
        .I2(\outputs_reg[3] [4]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [4]),
        .O(OUTPUT_AXIS_TDATA[4]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \OUTPUT_AXIS_TDATA[5]_INST_0 
       (.I0(\outputs_reg[1] [5]),
        .I1(\outputs_reg[2] [5]),
        .I2(\outputs_reg[0] [5]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [5]),
        .O(OUTPUT_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \OUTPUT_AXIS_TDATA[6]_INST_0 
       (.I0(\outputs_reg[0] [6]),
        .I1(\outputs_reg[1] [6]),
        .I2(\outputs_reg[3] [6]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [6]),
        .O(OUTPUT_AXIS_TDATA[6]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \OUTPUT_AXIS_TDATA[7]_INST_0 
       (.I0(\outputs_reg[1] [7]),
        .I1(\outputs_reg[3] [7]),
        .I2(\outputs_reg[0] [7]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[2] [7]),
        .O(OUTPUT_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \OUTPUT_AXIS_TDATA[8]_INST_0 
       (.I0(\outputs_reg[0] [8]),
        .I1(\outputs_reg[1] [8]),
        .I2(\outputs_reg[2] [8]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [8]),
        .O(OUTPUT_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \OUTPUT_AXIS_TDATA[9]_INST_0 
       (.I0(\outputs_reg[0] [9]),
        .I1(\outputs_reg[1] [9]),
        .I2(\outputs_reg[2] [9]),
        .I3(out_txi_reg[1]),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg[3] [9]),
        .O(OUTPUT_AXIS_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    OUTPUT_AXIS_TLAST_INST_0
       (.I0(OUTPUT_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(out_tx),
        .I2(OUTPUT_AXIS_TLAST_INST_0_i_2_n_0),
        .O(OUTPUT_AXIS_TLAST));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    OUTPUT_AXIS_TLAST_INST_0_i_1
       (.I0(OUTPUT_AXIS_TVALID_INST_0_i_4_n_0),
        .I1(OUTPUT_AXIS_TVALID_INST_0_i_3_n_0),
        .I2(OUTPUT_AXIS_TVALID_INST_0_i_2_n_0),
        .I3(FPU_IN_AXIS_TLAST),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_3_n_0),
        .I5(FPU_IN_AXIS_TVALID),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_10
       (.I0(out_txi_reg[26]),
        .I1(out_txi_reg[10]),
        .I2(out_txi_reg[14]),
        .I3(out_txi_reg[16]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_11
       (.I0(out_txi_reg[3]),
        .I1(out_txi_reg[8]),
        .I2(out_txi_reg[30]),
        .I3(out_txi_reg[4]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_12
       (.I0(out_txi_reg[20]),
        .I1(out_txi_reg[12]),
        .I2(out_txi_reg[19]),
        .I3(out_txi_reg[22]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_2
       (.I0(OUTPUT_AXIS_TLAST_INST_0_i_4_n_0),
        .I1(out_txi_reg[5]),
        .I2(out_txi_reg[17]),
        .I3(OUTPUT_AXIS_TLAST_INST_0_i_5_n_0),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_6_n_0),
        .I5(OUTPUT_AXIS_TLAST_INST_0_i_7_n_0),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    OUTPUT_AXIS_TLAST_INST_0_i_3
       (.I0(\rxj_reg_n_0_[1] ),
        .I1(\rxj_reg_n_0_[0] ),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_4
       (.I0(out_txi_reg[21]),
        .I1(out_txi_reg[2]),
        .I2(out_txi_reg[13]),
        .I3(out_txi_reg[6]),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_8_n_0),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_5
       (.I0(out_txi_reg[31]),
        .I1(out_txi_reg[29]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_6
       (.I0(out_txi_reg[24]),
        .I1(out_txi_reg[15]),
        .I2(out_txi_reg[27]),
        .I3(out_txi_reg[23]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_7
       (.I0(OUTPUT_AXIS_TLAST_INST_0_i_9_n_0),
        .I1(out_txi_reg[18]),
        .I2(out_txi_reg[9]),
        .I3(OUTPUT_AXIS_TLAST_INST_0_i_10_n_0),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_11_n_0),
        .I5(OUTPUT_AXIS_TLAST_INST_0_i_12_n_0),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_8
       (.I0(out_txi_reg[7]),
        .I1(out_txi_reg[28]),
        .I2(out_txi_reg[25]),
        .I3(out_txi_reg[11]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    OUTPUT_AXIS_TLAST_INST_0_i_9
       (.I0(out_txi_reg[0]),
        .I1(out_txi_reg[1]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    OUTPUT_AXIS_TVALID_INST_0
       (.I0(out_tx),
        .I1(OUTPUT_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(FPU_IN_AXIS_TLAST),
        .I3(OUTPUT_AXIS_TVALID_INST_0_i_2_n_0),
        .I4(OUTPUT_AXIS_TVALID_INST_0_i_3_n_0),
        .I5(OUTPUT_AXIS_TVALID_INST_0_i_4_n_0),
        .O(OUTPUT_AXIS_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    OUTPUT_AXIS_TVALID_INST_0_i_1
       (.I0(FPU_IN_AXIS_TVALID),
        .I1(\rxj_reg_n_0_[0] ),
        .I2(\rxj_reg_n_0_[1] ),
        .O(OUTPUT_AXIS_TVALID_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TVALID_INST_0_i_10
       (.I0(rxi_reg[30]),
        .I1(rxi_reg[18]),
        .I2(rxi_reg[25]),
        .I3(rxi_reg[20]),
        .O(OUTPUT_AXIS_TVALID_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    OUTPUT_AXIS_TVALID_INST_0_i_2
       (.I0(rxi_reg[13]),
        .I1(rxi_reg[14]),
        .I2(rxi_reg[8]),
        .I3(rxi_reg[11]),
        .I4(OUTPUT_AXIS_TVALID_INST_0_i_5_n_0),
        .O(OUTPUT_AXIS_TVALID_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    OUTPUT_AXIS_TVALID_INST_0_i_3
       (.I0(OUTPUT_AXIS_TVALID_INST_0_i_6_n_0),
        .I1(rxi_reg[0]),
        .I2(rxi_reg[1]),
        .I3(rxi_reg[2]),
        .I4(rxi_reg[3]),
        .O(OUTPUT_AXIS_TVALID_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TVALID_INST_0_i_4
       (.I0(OUTPUT_AXIS_TVALID_INST_0_i_7_n_0),
        .I1(OUTPUT_AXIS_TVALID_INST_0_i_8_n_0),
        .I2(OUTPUT_AXIS_TVALID_INST_0_i_9_n_0),
        .I3(OUTPUT_AXIS_TVALID_INST_0_i_10_n_0),
        .O(OUTPUT_AXIS_TVALID_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TVALID_INST_0_i_5
       (.I0(rxi_reg[10]),
        .I1(rxi_reg[9]),
        .I2(rxi_reg[15]),
        .I3(rxi_reg[12]),
        .O(OUTPUT_AXIS_TVALID_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TVALID_INST_0_i_6
       (.I0(rxi_reg[7]),
        .I1(rxi_reg[4]),
        .I2(rxi_reg[6]),
        .I3(rxi_reg[5]),
        .O(OUTPUT_AXIS_TVALID_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TVALID_INST_0_i_7
       (.I0(rxi_reg[28]),
        .I1(rxi_reg[26]),
        .I2(rxi_reg[24]),
        .I3(rxi_reg[22]),
        .O(OUTPUT_AXIS_TVALID_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TVALID_INST_0_i_8
       (.I0(rxi_reg[31]),
        .I1(rxi_reg[16]),
        .I2(rxi_reg[29]),
        .I3(rxi_reg[19]),
        .O(OUTPUT_AXIS_TVALID_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TVALID_INST_0_i_9
       (.I0(rxi_reg[23]),
        .I1(rxi_reg[17]),
        .I2(rxi_reg[27]),
        .I3(rxi_reg[21]),
        .O(OUTPUT_AXIS_TVALID_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    \i[0]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(sel0[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[10]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[10]),
        .O(next_i[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[11]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[11]),
        .O(next_i[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[12]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[12]),
        .O(next_i[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[13]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[13]),
        .O(next_i[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[14]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[14]),
        .O(next_i[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[15]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[15]),
        .O(next_i[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[16]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[16]),
        .O(next_i[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[17]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[17]),
        .O(next_i[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[18]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[18]),
        .O(next_i[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[19]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[19]),
        .O(next_i[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[1]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[1]),
        .O(next_i[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[20]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[20]),
        .O(next_i[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[21]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[21]),
        .O(next_i[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[22]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[22]),
        .O(next_i[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[23]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[23]),
        .O(next_i[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[24]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[24]),
        .O(next_i[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[25]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[25]),
        .O(next_i[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[26]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[26]),
        .O(next_i[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[27]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[27]),
        .O(next_i[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[28]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[28]),
        .O(next_i[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[29]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[29]),
        .O(next_i[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[2]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[2]),
        .O(next_i[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[30]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[30]),
        .O(next_i[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[31]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[31]),
        .O(next_i[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[3]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[3]),
        .O(next_i[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[4]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[4]),
        .O(next_i[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[5]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[5]),
        .O(next_i[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[6]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[6]),
        .O(next_i[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[7]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[7]),
        .O(next_i[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[8]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[8]),
        .O(next_i[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \i[9]_i_1 
       (.I0(state[2]),
        .I1(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I2(state[1]),
        .I3(in8[9]),
        .O(next_i[9]));
  FDRE \i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\i[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(next_i[10]),
        .Q(\i_reg_n_0_[10] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(next_i[11]),
        .Q(\i_reg_n_0_[11] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(next_i[12]),
        .Q(\i_reg_n_0_[12] ),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[12]_i_2 
       (.CI(\i_reg[8]_i_2_n_0 ),
        .CO({\i_reg[12]_i_2_n_0 ,\i_reg[12]_i_2_n_1 ,\i_reg[12]_i_2_n_2 ,\i_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S({\i_reg_n_0_[12] ,\i_reg_n_0_[11] ,\i_reg_n_0_[10] ,\i_reg_n_0_[9] }));
  FDRE \i_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(next_i[13]),
        .Q(\i_reg_n_0_[13] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(next_i[14]),
        .Q(\i_reg_n_0_[14] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(next_i[15]),
        .Q(\i_reg_n_0_[15] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(next_i[16]),
        .Q(\i_reg_n_0_[16] ),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[16]_i_2 
       (.CI(\i_reg[12]_i_2_n_0 ),
        .CO({\i_reg[16]_i_2_n_0 ,\i_reg[16]_i_2_n_1 ,\i_reg[16]_i_2_n_2 ,\i_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S({\i_reg_n_0_[16] ,\i_reg_n_0_[15] ,\i_reg_n_0_[14] ,\i_reg_n_0_[13] }));
  FDRE \i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(next_i[17]),
        .Q(\i_reg_n_0_[17] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(next_i[18]),
        .Q(\i_reg_n_0_[18] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(next_i[19]),
        .Q(\i_reg_n_0_[19] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(next_i[1]),
        .Q(sel0[1]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(next_i[20]),
        .Q(\i_reg_n_0_[20] ),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[20]_i_2 
       (.CI(\i_reg[16]_i_2_n_0 ),
        .CO({\i_reg[20]_i_2_n_0 ,\i_reg[20]_i_2_n_1 ,\i_reg[20]_i_2_n_2 ,\i_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S({\i_reg_n_0_[20] ,\i_reg_n_0_[19] ,\i_reg_n_0_[18] ,\i_reg_n_0_[17] }));
  FDRE \i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(next_i[21]),
        .Q(\i_reg_n_0_[21] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(next_i[22]),
        .Q(\i_reg_n_0_[22] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(next_i[23]),
        .Q(\i_reg_n_0_[23] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(next_i[24]),
        .Q(\i_reg_n_0_[24] ),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[24]_i_2 
       (.CI(\i_reg[20]_i_2_n_0 ),
        .CO({\i_reg[24]_i_2_n_0 ,\i_reg[24]_i_2_n_1 ,\i_reg[24]_i_2_n_2 ,\i_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S({\i_reg_n_0_[24] ,\i_reg_n_0_[23] ,\i_reg_n_0_[22] ,\i_reg_n_0_[21] }));
  FDRE \i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(next_i[25]),
        .Q(\i_reg_n_0_[25] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(next_i[26]),
        .Q(\i_reg_n_0_[26] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(next_i[27]),
        .Q(\i_reg_n_0_[27] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(next_i[28]),
        .Q(\i_reg_n_0_[28] ),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[28]_i_2 
       (.CI(\i_reg[24]_i_2_n_0 ),
        .CO({\i_reg[28]_i_2_n_0 ,\i_reg[28]_i_2_n_1 ,\i_reg[28]_i_2_n_2 ,\i_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S({\i_reg_n_0_[28] ,\i_reg_n_0_[27] ,\i_reg_n_0_[26] ,\i_reg_n_0_[25] }));
  FDRE \i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(next_i[29]),
        .Q(\i_reg_n_0_[29] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(next_i[2]),
        .Q(\i_reg_n_0_[2] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(next_i[30]),
        .Q(\i_reg_n_0_[30] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(next_i[31]),
        .Q(\i_reg_n_0_[31] ),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[31]_i_2 
       (.CI(\i_reg[28]_i_2_n_0 ),
        .CO({\NLW_i_reg[31]_i_2_CO_UNCONNECTED [3:2],\i_reg[31]_i_2_n_2 ,\i_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[31]_i_2_O_UNCONNECTED [3],in8[31:29]}),
        .S({1'b0,\i_reg_n_0_[31] ,\i_reg_n_0_[30] ,\i_reg_n_0_[29] }));
  FDRE \i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(next_i[3]),
        .Q(\i_reg_n_0_[3] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(next_i[4]),
        .Q(\i_reg_n_0_[4] ),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[4]_i_2_n_0 ,\i_reg[4]_i_2_n_1 ,\i_reg[4]_i_2_n_2 ,\i_reg[4]_i_2_n_3 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S({\i_reg_n_0_[4] ,\i_reg_n_0_[3] ,\i_reg_n_0_[2] ,sel0[1]}));
  FDRE \i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(next_i[5]),
        .Q(\i_reg_n_0_[5] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(next_i[6]),
        .Q(\i_reg_n_0_[6] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(next_i[7]),
        .Q(\i_reg_n_0_[7] ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(next_i[8]),
        .Q(\i_reg_n_0_[8] ),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[8]_i_2 
       (.CI(\i_reg[4]_i_2_n_0 ),
        .CO({\i_reg[8]_i_2_n_0 ,\i_reg[8]_i_2_n_1 ,\i_reg[8]_i_2_n_2 ,\i_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S({\i_reg_n_0_[8] ,\i_reg_n_0_[7] ,\i_reg_n_0_[6] ,\i_reg_n_0_[5] }));
  FDRE \i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(next_i[9]),
        .Q(\i_reg_n_0_[9] ),
        .R(\inbuf[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inbuf[31]_i_1 
       (.I0(aresetn),
        .O(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[0] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[0]),
        .Q(FPU_O_B_AXIS_TDATA[0]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[10] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[10]),
        .Q(FPU_O_B_AXIS_TDATA[10]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[11] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[11]),
        .Q(FPU_O_B_AXIS_TDATA[11]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[12] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[12]),
        .Q(FPU_O_B_AXIS_TDATA[12]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[13] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[13]),
        .Q(FPU_O_B_AXIS_TDATA[13]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[14] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[14]),
        .Q(FPU_O_B_AXIS_TDATA[14]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[15] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[15]),
        .Q(FPU_O_B_AXIS_TDATA[15]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[16] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[16]),
        .Q(FPU_O_B_AXIS_TDATA[16]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[17] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[17]),
        .Q(FPU_O_B_AXIS_TDATA[17]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[18] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[18]),
        .Q(FPU_O_B_AXIS_TDATA[18]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[19] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[19]),
        .Q(FPU_O_B_AXIS_TDATA[19]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[1] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[1]),
        .Q(FPU_O_B_AXIS_TDATA[1]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[20] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[20]),
        .Q(FPU_O_B_AXIS_TDATA[20]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[21] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[21]),
        .Q(FPU_O_B_AXIS_TDATA[21]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[22] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[22]),
        .Q(FPU_O_B_AXIS_TDATA[22]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[23] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[23]),
        .Q(FPU_O_B_AXIS_TDATA[23]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[24] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[24]),
        .Q(FPU_O_B_AXIS_TDATA[24]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[25] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[25]),
        .Q(FPU_O_B_AXIS_TDATA[25]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[26] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[26]),
        .Q(FPU_O_B_AXIS_TDATA[26]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[27] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[27]),
        .Q(FPU_O_B_AXIS_TDATA[27]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[28] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[28]),
        .Q(FPU_O_B_AXIS_TDATA[28]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[29] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[29]),
        .Q(FPU_O_B_AXIS_TDATA[29]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[2] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[2]),
        .Q(FPU_O_B_AXIS_TDATA[2]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[30] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[30]),
        .Q(FPU_O_B_AXIS_TDATA[30]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[31] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[31]),
        .Q(FPU_O_B_AXIS_TDATA[31]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[3] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[3]),
        .Q(FPU_O_B_AXIS_TDATA[3]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[4] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[4]),
        .Q(FPU_O_B_AXIS_TDATA[4]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[5] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[5]),
        .Q(FPU_O_B_AXIS_TDATA[5]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[6] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[6]),
        .Q(FPU_O_B_AXIS_TDATA[6]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[7] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[7]),
        .Q(FPU_O_B_AXIS_TDATA[7]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[8] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[8]),
        .Q(FPU_O_B_AXIS_TDATA[8]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[9] 
       (.C(aclk),
        .CE(INPUT_AXIS_TVALID_0),
        .D(INPUT_AXIS_TDATA[9]),
        .Q(FPU_O_B_AXIS_TDATA[9]),
        .R(\inbuf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \j[0]_i_1 
       (.I0(j[0]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[10]_i_1 
       (.I0(next_j0[10]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[11]_i_1 
       (.I0(next_j0[11]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[12]_i_1 
       (.I0(next_j0[12]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[13]_i_1 
       (.I0(next_j0[13]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[14]_i_1 
       (.I0(next_j0[14]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[15]_i_1 
       (.I0(next_j0[15]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[16]_i_1 
       (.I0(next_j0[16]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[17]_i_1 
       (.I0(next_j0[17]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[18]_i_1 
       (.I0(next_j0[18]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[19]_i_1 
       (.I0(next_j0[19]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[1]_i_1 
       (.I0(next_j0[1]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[20]_i_1 
       (.I0(next_j0[20]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[21]_i_1 
       (.I0(next_j0[21]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[22]_i_1 
       (.I0(next_j0[22]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[23]_i_1 
       (.I0(next_j0[23]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[23]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[24]_i_1 
       (.I0(next_j0[24]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[25]_i_1 
       (.I0(next_j0[25]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[26]_i_1 
       (.I0(next_j0[26]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[27]_i_1 
       (.I0(next_j0[27]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[27]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[28]_i_1 
       (.I0(next_j0[28]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[29]_i_1 
       (.I0(next_j0[29]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[2]_i_1 
       (.I0(next_j0[2]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[30]_i_1 
       (.I0(next_j0[30]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[30]));
  LUT6 #(
    .INIT(64'h0000000004040604)) 
    \j[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0),
        .I4(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .I5(INPUT_AXIS_TREADY_INST_0_i_4_n_0),
        .O(next_j_0));
  LUT2 #(
    .INIT(4'h2)) 
    \j[31]_i_2 
       (.I0(next_j0[31]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[3]_i_1 
       (.I0(next_j0[3]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[4]_i_1 
       (.I0(next_j0[4]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[5]_i_1 
       (.I0(next_j0[5]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[6]_i_1 
       (.I0(next_j0[6]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[7]_i_1 
       (.I0(next_j0[7]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[8]_i_1 
       (.I0(next_j0[8]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[9]_i_1 
       (.I0(next_j0[9]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_j[9]));
  FDRE \j_reg[0] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[0]),
        .Q(j[0]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[10] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[10]),
        .Q(j[10]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[11] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[11]),
        .Q(j[11]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[12] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[12]),
        .Q(j[12]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[12]_i_2 
       (.CI(\j_reg[8]_i_2_n_0 ),
        .CO({\j_reg[12]_i_2_n_0 ,\j_reg[12]_i_2_n_1 ,\j_reg[12]_i_2_n_2 ,\j_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_j0[12:9]),
        .S(j[12:9]));
  FDRE \j_reg[13] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[13]),
        .Q(j[13]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[14] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[14]),
        .Q(j[14]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[15] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[15]),
        .Q(j[15]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[16] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[16]),
        .Q(j[16]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[16]_i_2 
       (.CI(\j_reg[12]_i_2_n_0 ),
        .CO({\j_reg[16]_i_2_n_0 ,\j_reg[16]_i_2_n_1 ,\j_reg[16]_i_2_n_2 ,\j_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_j0[16:13]),
        .S(j[16:13]));
  FDRE \j_reg[17] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[17]),
        .Q(j[17]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[18] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[18]),
        .Q(j[18]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[19] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[19]),
        .Q(j[19]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[1] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[1]),
        .Q(j[1]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[20] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[20]),
        .Q(j[20]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[20]_i_2 
       (.CI(\j_reg[16]_i_2_n_0 ),
        .CO({\j_reg[20]_i_2_n_0 ,\j_reg[20]_i_2_n_1 ,\j_reg[20]_i_2_n_2 ,\j_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_j0[20:17]),
        .S(j[20:17]));
  FDRE \j_reg[21] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[21]),
        .Q(j[21]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[22] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[22]),
        .Q(j[22]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[23] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[23]),
        .Q(j[23]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[24] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[24]),
        .Q(j[24]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[24]_i_2 
       (.CI(\j_reg[20]_i_2_n_0 ),
        .CO({\j_reg[24]_i_2_n_0 ,\j_reg[24]_i_2_n_1 ,\j_reg[24]_i_2_n_2 ,\j_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_j0[24:21]),
        .S(j[24:21]));
  FDRE \j_reg[25] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[25]),
        .Q(j[25]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[26] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[26]),
        .Q(j[26]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[27] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[27]),
        .Q(j[27]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[28] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[28]),
        .Q(j[28]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[28]_i_2 
       (.CI(\j_reg[24]_i_2_n_0 ),
        .CO({\j_reg[28]_i_2_n_0 ,\j_reg[28]_i_2_n_1 ,\j_reg[28]_i_2_n_2 ,\j_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_j0[28:25]),
        .S(j[28:25]));
  FDRE \j_reg[29] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[29]),
        .Q(j[29]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[2] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[2]),
        .Q(j[2]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[30] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[30]),
        .Q(j[30]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[31] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[31]),
        .Q(j[31]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[31]_i_3 
       (.CI(\j_reg[28]_i_2_n_0 ),
        .CO({\NLW_j_reg[31]_i_3_CO_UNCONNECTED [3:2],\j_reg[31]_i_3_n_2 ,\j_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_reg[31]_i_3_O_UNCONNECTED [3],next_j0[31:29]}),
        .S({1'b0,j[31:29]}));
  FDRE \j_reg[3] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[3]),
        .Q(j[3]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[4] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[4]),
        .Q(j[4]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\j_reg[4]_i_2_n_0 ,\j_reg[4]_i_2_n_1 ,\j_reg[4]_i_2_n_2 ,\j_reg[4]_i_2_n_3 }),
        .CYINIT(j[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_j0[4:1]),
        .S(j[4:1]));
  FDRE \j_reg[5] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[5]),
        .Q(j[5]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[6] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[6]),
        .Q(j[6]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[7] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[7]),
        .Q(j[7]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[8] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[8]),
        .Q(j[8]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[8]_i_2 
       (.CI(\j_reg[4]_i_2_n_0 ),
        .CO({\j_reg[8]_i_2_n_0 ,\j_reg[8]_i_2_n_1 ,\j_reg[8]_i_2_n_2 ,\j_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_j0[8:5]),
        .S(j[8:5]));
  FDRE \j_reg[9] 
       (.C(aclk),
        .CE(next_j_0),
        .D(next_j[9]),
        .Q(j[9]),
        .R(\inbuf[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAA00000000)) 
    out_tx_i_1
       (.I0(OUTPUT_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(OUTPUT_AXIS_TREADY),
        .I2(\out_txi[0]_i_5_n_0 ),
        .I3(\out_txi[0]_i_6_n_0 ),
        .I4(out_tx),
        .I5(aresetn),
        .O(out_tx_i_1_n_0));
  FDRE out_tx_reg
       (.C(aclk),
        .CE(1'b1),
        .D(out_tx_i_1_n_0),
        .Q(out_tx),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h15000000FFFFFFFF)) 
    \out_txi[0]_i_1 
       (.I0(OUTPUT_AXIS_TLAST_INST_0_i_2_n_0),
        .I1(\out_txi[0]_i_4_n_0 ),
        .I2(\outputs[3][31]_i_2_n_0 ),
        .I3(OUTPUT_AXIS_TREADY),
        .I4(out_tx),
        .I5(aresetn),
        .O(\out_txi[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_txi[0]_i_10 
       (.I0(out_txi_reg[17]),
        .I1(out_txi_reg[16]),
        .I2(out_txi_reg[18]),
        .I3(out_txi_reg[19]),
        .O(\out_txi[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_txi[0]_i_11 
       (.I0(out_txi_reg[25]),
        .I1(out_txi_reg[24]),
        .I2(out_txi_reg[27]),
        .I3(out_txi_reg[26]),
        .I4(\out_txi[0]_i_13_n_0 ),
        .O(\out_txi[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_txi[0]_i_12 
       (.I0(out_txi_reg[29]),
        .I1(out_txi_reg[31]),
        .I2(out_txi_reg[2]),
        .I3(out_txi_reg[3]),
        .O(\out_txi[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \out_txi[0]_i_13 
       (.I0(out_txi_reg[1]),
        .I1(out_txi_reg[0]),
        .I2(out_txi_reg[30]),
        .I3(out_txi_reg[28]),
        .O(\out_txi[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hCC8C8888)) 
    \out_txi[0]_i_2 
       (.I0(OUTPUT_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(OUTPUT_AXIS_TREADY),
        .I2(\out_txi[0]_i_5_n_0 ),
        .I3(\out_txi[0]_i_6_n_0 ),
        .I4(out_tx),
        .O(\out_txi[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_txi[0]_i_4 
       (.I0(FPU_IN_AXIS_TLAST),
        .I1(\rxj_reg_n_0_[0] ),
        .I2(\rxj_reg_n_0_[1] ),
        .O(\out_txi[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_txi[0]_i_5 
       (.I0(\out_txi[0]_i_8_n_0 ),
        .I1(out_txi_reg[10]),
        .I2(out_txi_reg[11]),
        .I3(out_txi_reg[8]),
        .I4(out_txi_reg[9]),
        .I5(\out_txi[0]_i_9_n_0 ),
        .O(\out_txi[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_txi[0]_i_6 
       (.I0(\out_txi[0]_i_10_n_0 ),
        .I1(out_txi_reg[21]),
        .I2(out_txi_reg[20]),
        .I3(out_txi_reg[22]),
        .I4(out_txi_reg[23]),
        .I5(\out_txi[0]_i_11_n_0 ),
        .O(\out_txi[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_txi[0]_i_7 
       (.I0(out_txi_reg[0]),
        .O(\out_txi[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_txi[0]_i_8 
       (.I0(out_txi_reg[13]),
        .I1(out_txi_reg[12]),
        .I2(out_txi_reg[14]),
        .I3(out_txi_reg[15]),
        .O(\out_txi[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_txi[0]_i_9 
       (.I0(out_txi_reg[7]),
        .I1(out_txi_reg[6]),
        .I2(out_txi_reg[4]),
        .I3(out_txi_reg[5]),
        .I4(\out_txi[0]_i_12_n_0 ),
        .O(\out_txi[0]_i_9_n_0 ));
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
        .S({out_txi_reg[3:1],\out_txi[0]_i_7_n_0 }));
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
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \outputs[0][31]_i_1 
       (.I0(OUTPUT_AXIS_TVALID_INST_0_i_4_n_0),
        .I1(rxi_reg[0]),
        .I2(OUTPUT_AXIS_TVALID_INST_0_i_6_n_0),
        .I3(\outputs[3][31]_i_3_n_0 ),
        .I4(FPU_IN_AXIS_TVALID),
        .I5(rxi_reg[1]),
        .O(outputs));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \outputs[1][31]_i_1 
       (.I0(OUTPUT_AXIS_TVALID_INST_0_i_4_n_0),
        .I1(OUTPUT_AXIS_TVALID_INST_0_i_6_n_0),
        .I2(rxi_reg[0]),
        .I3(\outputs[3][31]_i_3_n_0 ),
        .I4(FPU_IN_AXIS_TVALID),
        .I5(rxi_reg[1]),
        .O(\outputs[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \outputs[2][31]_i_1 
       (.I0(OUTPUT_AXIS_TVALID_INST_0_i_4_n_0),
        .I1(rxi_reg[0]),
        .I2(OUTPUT_AXIS_TVALID_INST_0_i_6_n_0),
        .I3(\outputs[3][31]_i_3_n_0 ),
        .I4(rxi_reg[1]),
        .I5(FPU_IN_AXIS_TVALID),
        .O(\outputs[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02FF)) 
    \outputs[3][31]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(aresetn),
        .O(\outputs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \outputs[3][31]_i_2 
       (.I0(OUTPUT_AXIS_TVALID_INST_0_i_4_n_0),
        .I1(OUTPUT_AXIS_TVALID_INST_0_i_6_n_0),
        .I2(rxi_reg[0]),
        .I3(\outputs[3][31]_i_3_n_0 ),
        .I4(rxi_reg[1]),
        .I5(FPU_IN_AXIS_TVALID),
        .O(\outputs[3][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outputs[3][31]_i_3 
       (.I0(rxi_reg[8]),
        .I1(rxi_reg[10]),
        .I2(rxi_reg[13]),
        .I3(rxi_reg[15]),
        .I4(\outputs[3][31]_i_4_n_0 ),
        .O(\outputs[3][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outputs[3][31]_i_4 
       (.I0(rxi_reg[11]),
        .I1(rxi_reg[9]),
        .I2(rxi_reg[12]),
        .I3(rxi_reg[14]),
        .I4(rxi_reg[2]),
        .I5(rxi_reg[3]),
        .O(\outputs[3][31]_i_4_n_0 ));
  FDRE \outputs_reg[0][0] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg[0] [0]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][10] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg[0] [10]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][11] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg[0] [11]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][12] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg[0] [12]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][13] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg[0] [13]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][14] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg[0] [14]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][15] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg[0] [15]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][16] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg[0] [16]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][17] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg[0] [17]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][18] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg[0] [18]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][19] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg[0] [19]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][1] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg[0] [1]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][20] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg[0] [20]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][21] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg[0] [21]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][22] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg[0] [22]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][23] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg[0] [23]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][24] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg[0] [24]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][25] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg[0] [25]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][26] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg[0] [26]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][27] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg[0] [27]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][28] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg[0] [28]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][29] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg[0] [29]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][2] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg[0] [2]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][30] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg[0] [30]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][31] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg[0] [31]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][3] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg[0] [3]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][4] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg[0] [4]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][5] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg[0] [5]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][6] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg[0] [6]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][7] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg[0] [7]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][8] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg[0] [8]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][9] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg[0] [9]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][0] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg[1] [0]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][10] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg[1] [10]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][11] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg[1] [11]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][12] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg[1] [12]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][13] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg[1] [13]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][14] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg[1] [14]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][15] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg[1] [15]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][16] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg[1] [16]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][17] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg[1] [17]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][18] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg[1] [18]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][19] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg[1] [19]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][1] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg[1] [1]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][20] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg[1] [20]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][21] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg[1] [21]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][22] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg[1] [22]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][23] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg[1] [23]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][24] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg[1] [24]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][25] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg[1] [25]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][26] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg[1] [26]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][27] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg[1] [27]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][28] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg[1] [28]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][29] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg[1] [29]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][2] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg[1] [2]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][30] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg[1] [30]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][31] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg[1] [31]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][3] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg[1] [3]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][4] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg[1] [4]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][5] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg[1] [5]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][6] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg[1] [6]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][7] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg[1] [7]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][8] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg[1] [8]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][9] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg[1] [9]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][0] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg[2] [0]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][10] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg[2] [10]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][11] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg[2] [11]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][12] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg[2] [12]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][13] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg[2] [13]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][14] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg[2] [14]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][15] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg[2] [15]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][16] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg[2] [16]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][17] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg[2] [17]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][18] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg[2] [18]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][19] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg[2] [19]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][1] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg[2] [1]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][20] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg[2] [20]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][21] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg[2] [21]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][22] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg[2] [22]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][23] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg[2] [23]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][24] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg[2] [24]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][25] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg[2] [25]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][26] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg[2] [26]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][27] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg[2] [27]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][28] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg[2] [28]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][29] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg[2] [29]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][2] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg[2] [2]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][30] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg[2] [30]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][31] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg[2] [31]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][3] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg[2] [3]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][4] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg[2] [4]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][5] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg[2] [5]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][6] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg[2] [6]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][7] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg[2] [7]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][8] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg[2] [8]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][9] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg[2] [9]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][0] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg[3] [0]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][10] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg[3] [10]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][11] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg[3] [11]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][12] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg[3] [12]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][13] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg[3] [13]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][14] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg[3] [14]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][15] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg[3] [15]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][16] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg[3] [16]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][17] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg[3] [17]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][18] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg[3] [18]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][19] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg[3] [19]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][1] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg[3] [1]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][20] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg[3] [20]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][21] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg[3] [21]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][22] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg[3] [22]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][23] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg[3] [23]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][24] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg[3] [24]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][25] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg[3] [25]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][26] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg[3] [26]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][27] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg[3] [27]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][28] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg[3] [28]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][29] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg[3] [29]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][2] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg[3] [2]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][30] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg[3] [30]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][31] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg[3] [31]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][3] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg[3] [3]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][4] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg[3] [4]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][5] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg[3] [5]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][6] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg[3] [6]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][7] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg[3] [7]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][8] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg[3] [8]),
        .R(\outputs[3][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][9] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_2_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg[3] [9]),
        .R(\outputs[3][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \rxi[0]_i_1 
       (.I0(rxi),
        .I1(FPU_IN_AXIS_TLAST),
        .I2(aresetn),
        .O(\rxi[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    \rxi[0]_i_2 
       (.I0(FPU_IN_AXIS_TVALID),
        .I1(OUTPUT_AXIS_TVALID),
        .I2(OUTPUT_AXIS_TREADY),
        .I3(state[2]),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_2_n_0),
        .I5(\rxi[0]_i_4_n_0 ),
        .O(rxi));
  LUT2 #(
    .INIT(4'h1)) 
    \rxi[0]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\rxi[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxi[0]_i_5 
       (.I0(rxi_reg[0]),
        .O(\rxi[0]_i_5_n_0 ));
  FDRE \rxi_reg[0] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[0]_i_3_n_7 ),
        .Q(rxi_reg[0]),
        .R(\rxi[0]_i_1_n_0 ));
  CARRY4 \rxi_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\rxi_reg[0]_i_3_n_0 ,\rxi_reg[0]_i_3_n_1 ,\rxi_reg[0]_i_3_n_2 ,\rxi_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rxi_reg[0]_i_3_n_4 ,\rxi_reg[0]_i_3_n_5 ,\rxi_reg[0]_i_3_n_6 ,\rxi_reg[0]_i_3_n_7 }),
        .S({rxi_reg[3:1],\rxi[0]_i_5_n_0 }));
  FDRE \rxi_reg[10] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[8]_i_1_n_5 ),
        .Q(rxi_reg[10]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[11] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[8]_i_1_n_4 ),
        .Q(rxi_reg[11]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[12] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[12]_i_1_n_7 ),
        .Q(rxi_reg[12]),
        .R(\rxi[0]_i_1_n_0 ));
  CARRY4 \rxi_reg[12]_i_1 
       (.CI(\rxi_reg[8]_i_1_n_0 ),
        .CO({\rxi_reg[12]_i_1_n_0 ,\rxi_reg[12]_i_1_n_1 ,\rxi_reg[12]_i_1_n_2 ,\rxi_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rxi_reg[12]_i_1_n_4 ,\rxi_reg[12]_i_1_n_5 ,\rxi_reg[12]_i_1_n_6 ,\rxi_reg[12]_i_1_n_7 }),
        .S(rxi_reg[15:12]));
  FDRE \rxi_reg[13] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[12]_i_1_n_6 ),
        .Q(rxi_reg[13]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[14] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[12]_i_1_n_5 ),
        .Q(rxi_reg[14]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[15] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[12]_i_1_n_4 ),
        .Q(rxi_reg[15]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[16] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[16]_i_1_n_7 ),
        .Q(rxi_reg[16]),
        .R(\rxi[0]_i_1_n_0 ));
  CARRY4 \rxi_reg[16]_i_1 
       (.CI(\rxi_reg[12]_i_1_n_0 ),
        .CO({\rxi_reg[16]_i_1_n_0 ,\rxi_reg[16]_i_1_n_1 ,\rxi_reg[16]_i_1_n_2 ,\rxi_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rxi_reg[16]_i_1_n_4 ,\rxi_reg[16]_i_1_n_5 ,\rxi_reg[16]_i_1_n_6 ,\rxi_reg[16]_i_1_n_7 }),
        .S(rxi_reg[19:16]));
  FDRE \rxi_reg[17] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[16]_i_1_n_6 ),
        .Q(rxi_reg[17]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[18] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[16]_i_1_n_5 ),
        .Q(rxi_reg[18]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[19] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[16]_i_1_n_4 ),
        .Q(rxi_reg[19]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[1] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[0]_i_3_n_6 ),
        .Q(rxi_reg[1]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[20] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[20]_i_1_n_7 ),
        .Q(rxi_reg[20]),
        .R(\rxi[0]_i_1_n_0 ));
  CARRY4 \rxi_reg[20]_i_1 
       (.CI(\rxi_reg[16]_i_1_n_0 ),
        .CO({\rxi_reg[20]_i_1_n_0 ,\rxi_reg[20]_i_1_n_1 ,\rxi_reg[20]_i_1_n_2 ,\rxi_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rxi_reg[20]_i_1_n_4 ,\rxi_reg[20]_i_1_n_5 ,\rxi_reg[20]_i_1_n_6 ,\rxi_reg[20]_i_1_n_7 }),
        .S(rxi_reg[23:20]));
  FDRE \rxi_reg[21] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[20]_i_1_n_6 ),
        .Q(rxi_reg[21]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[22] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[20]_i_1_n_5 ),
        .Q(rxi_reg[22]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[23] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[20]_i_1_n_4 ),
        .Q(rxi_reg[23]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[24] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[24]_i_1_n_7 ),
        .Q(rxi_reg[24]),
        .R(\rxi[0]_i_1_n_0 ));
  CARRY4 \rxi_reg[24]_i_1 
       (.CI(\rxi_reg[20]_i_1_n_0 ),
        .CO({\rxi_reg[24]_i_1_n_0 ,\rxi_reg[24]_i_1_n_1 ,\rxi_reg[24]_i_1_n_2 ,\rxi_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rxi_reg[24]_i_1_n_4 ,\rxi_reg[24]_i_1_n_5 ,\rxi_reg[24]_i_1_n_6 ,\rxi_reg[24]_i_1_n_7 }),
        .S(rxi_reg[27:24]));
  FDRE \rxi_reg[25] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[24]_i_1_n_6 ),
        .Q(rxi_reg[25]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[26] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[24]_i_1_n_5 ),
        .Q(rxi_reg[26]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[27] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[24]_i_1_n_4 ),
        .Q(rxi_reg[27]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[28] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[28]_i_1_n_7 ),
        .Q(rxi_reg[28]),
        .R(\rxi[0]_i_1_n_0 ));
  CARRY4 \rxi_reg[28]_i_1 
       (.CI(\rxi_reg[24]_i_1_n_0 ),
        .CO({\NLW_rxi_reg[28]_i_1_CO_UNCONNECTED [3],\rxi_reg[28]_i_1_n_1 ,\rxi_reg[28]_i_1_n_2 ,\rxi_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rxi_reg[28]_i_1_n_4 ,\rxi_reg[28]_i_1_n_5 ,\rxi_reg[28]_i_1_n_6 ,\rxi_reg[28]_i_1_n_7 }),
        .S(rxi_reg[31:28]));
  FDRE \rxi_reg[29] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[28]_i_1_n_6 ),
        .Q(rxi_reg[29]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[2] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[0]_i_3_n_5 ),
        .Q(rxi_reg[2]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[30] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[28]_i_1_n_5 ),
        .Q(rxi_reg[30]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[31] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[28]_i_1_n_4 ),
        .Q(rxi_reg[31]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[3] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[0]_i_3_n_4 ),
        .Q(rxi_reg[3]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[4] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[4]_i_1_n_7 ),
        .Q(rxi_reg[4]),
        .R(\rxi[0]_i_1_n_0 ));
  CARRY4 \rxi_reg[4]_i_1 
       (.CI(\rxi_reg[0]_i_3_n_0 ),
        .CO({\rxi_reg[4]_i_1_n_0 ,\rxi_reg[4]_i_1_n_1 ,\rxi_reg[4]_i_1_n_2 ,\rxi_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rxi_reg[4]_i_1_n_4 ,\rxi_reg[4]_i_1_n_5 ,\rxi_reg[4]_i_1_n_6 ,\rxi_reg[4]_i_1_n_7 }),
        .S(rxi_reg[7:4]));
  FDRE \rxi_reg[5] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[4]_i_1_n_6 ),
        .Q(rxi_reg[5]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[6] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[4]_i_1_n_5 ),
        .Q(rxi_reg[6]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[7] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[4]_i_1_n_4 ),
        .Q(rxi_reg[7]),
        .R(\rxi[0]_i_1_n_0 ));
  FDRE \rxi_reg[8] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[8]_i_1_n_7 ),
        .Q(rxi_reg[8]),
        .R(\rxi[0]_i_1_n_0 ));
  CARRY4 \rxi_reg[8]_i_1 
       (.CI(\rxi_reg[4]_i_1_n_0 ),
        .CO({\rxi_reg[8]_i_1_n_0 ,\rxi_reg[8]_i_1_n_1 ,\rxi_reg[8]_i_1_n_2 ,\rxi_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rxi_reg[8]_i_1_n_4 ,\rxi_reg[8]_i_1_n_5 ,\rxi_reg[8]_i_1_n_6 ,\rxi_reg[8]_i_1_n_7 }),
        .S(rxi_reg[11:8]));
  FDRE \rxi_reg[9] 
       (.C(aclk),
        .CE(rxi),
        .D(\rxi_reg[8]_i_1_n_6 ),
        .Q(rxi_reg[9]),
        .R(\rxi[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08488888)) 
    \rxj[0]_i_1 
       (.I0(\rxj_reg_n_0_[0] ),
        .I1(aresetn),
        .I2(rxi),
        .I3(\rxj_reg_n_0_[1] ),
        .I4(FPU_IN_AXIS_TLAST),
        .O(\rxj[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0C80CC00)) 
    \rxj[1]_i_1 
       (.I0(\rxj_reg_n_0_[0] ),
        .I1(aresetn),
        .I2(rxi),
        .I3(\rxj_reg_n_0_[1] ),
        .I4(FPU_IN_AXIS_TLAST),
        .O(\rxj[1]_i_1_n_0 ));
  FDRE \rxj_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rxj[0]_i_1_n_0 ),
        .Q(\rxj_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rxj_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rxj[1]_i_1_n_0 ),
        .Q(\rxj_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \txrx_timer[0]_i_1 
       (.I0(txrx_timer[0]),
        .I1(\txrx_timer[3]_i_2_n_0 ),
        .O(\txrx_timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03FF000C03FF0038)) 
    \txrx_timer[1]_i_1 
       (.I0(\txrx_timer[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\txrx_timer[1]_i_3_n_0 ),
        .I5(INPUT_AXIS_TREADY_INST_0_i_4_n_0),
        .O(\txrx_timer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0000000C88)) 
    \txrx_timer[1]_i_2 
       (.I0(INPUT_AXIS_TVALID),
        .I1(FPU_O_C_AXIS_TLAST_INST_0_i_3_n_0),
        .I2(j[0]),
        .I3(j[1]),
        .I4(FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0),
        .I5(\txrx_timer[4]_i_3_n_0 ),
        .O(\txrx_timer[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \txrx_timer[1]_i_3 
       (.I0(txrx_timer[1]),
        .I1(txrx_timer[0]),
        .O(\txrx_timer[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \txrx_timer[2]_i_1 
       (.I0(\txrx_timer[3]_i_2_n_0 ),
        .I1(txrx_timer[1]),
        .I2(txrx_timer[0]),
        .I3(txrx_timer[2]),
        .O(\txrx_timer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \txrx_timer[3]_i_1 
       (.I0(txrx_timer[2]),
        .I1(txrx_timer[0]),
        .I2(txrx_timer[1]),
        .I3(txrx_timer[3]),
        .I4(\txrx_timer[3]_i_2_n_0 ),
        .O(\txrx_timer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF0F2)) 
    \txrx_timer[3]_i_2 
       (.I0(INPUT_AXIS_TVALID),
        .I1(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I2(\txrx_timer[4]_i_4_n_0 ),
        .I3(\txrx_timer[4]_i_3_n_0 ),
        .I4(\txrx_timer[3]_i_3_n_0 ),
        .I5(\txrx_timer[3]_i_4_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0A000CFF)) 
    \txrx_timer[3]_i_4 
       (.I0(\txrx_timer[4]_i_3_n_0 ),
        .I1(INPUT_AXIS_TREADY_INST_0_i_4_n_0),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(\txrx_timer[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02EE02FE02EE02FA)) 
    \txrx_timer[4]_i_1 
       (.I0(\txrx_timer[4]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(INPUT_AXIS_TREADY_INST_0_i_4_n_0),
        .I5(FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0),
        .O(next_txrx_timer));
  LUT6 #(
    .INIT(64'h0300333F0230333F)) 
    \txrx_timer[4]_i_2 
       (.I0(\txrx_timer[4]_i_4_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\txrx_timer[4]_i_5_n_0 ),
        .I5(INPUT_AXIS_TREADY_INST_0_i_4_n_0),
        .O(\txrx_timer[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \txrx_timer[4]_i_3 
       (.I0(txrx_timer[4]),
        .I1(txrx_timer[2]),
        .I2(txrx_timer[0]),
        .I3(txrx_timer[1]),
        .I4(txrx_timer[3]),
        .O(\txrx_timer[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \txrx_timer[4]_i_4 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_11_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_6_n_0),
        .I2(INPUT_AXIS_TREADY_INST_0_i_12_n_0),
        .I3(\txrx_timer[4]_i_6_n_0 ),
        .I4(INPUT_AXIS_TREADY_INST_0_i_9_n_0),
        .I5(INPUT_AXIS_TREADY_INST_0_i_10_n_0),
        .O(\txrx_timer[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \txrx_timer[4]_i_5 
       (.I0(txrx_timer[4]),
        .I1(txrx_timer[2]),
        .I2(txrx_timer[0]),
        .I3(txrx_timer[1]),
        .I4(txrx_timer[3]),
        .O(\txrx_timer[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \txrx_timer[4]_i_6 
       (.I0(j[0]),
        .I1(j[1]),
        .O(\txrx_timer[4]_i_6_n_0 ));
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
