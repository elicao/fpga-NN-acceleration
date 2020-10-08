// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May  6 01:06:15 2020
// Host        : Tyler-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_axis_dot_40_20_0_0/bd_fpga_axis_dot_40_20_0_0_sim_netlist.v
// Design      : bd_fpga_axis_dot_40_20_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_fpga_axis_dot_40_20_0_0,axis_dot_40_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_dot_40_20,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_fpga_axis_dot_40_20_0_0
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
  wire FPU_O_A_AXIS_TREADY;
  wire [31:0]FPU_O_B_AXIS_TDATA;
  wire FPU_O_B_AXIS_TREADY;
  wire [31:0]FPU_O_C_AXIS_TDATA;
  wire FPU_O_C_AXIS_TLAST;
  wire FPU_O_C_AXIS_TREADY;
  wire FPU_O_C_AXIS_TVALID;
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
  assign FPU_O_A_AXIS_TDATA[28] = \^FPU_O_A_AXIS_TDATA [28];
  assign FPU_O_A_AXIS_TDATA[27] = \^FPU_O_A_AXIS_TDATA [28];
  assign FPU_O_A_AXIS_TDATA[26:0] = \^FPU_O_A_AXIS_TDATA [26:0];
  assign FPU_O_A_AXIS_TKEEP[3] = \<const1> ;
  assign FPU_O_A_AXIS_TKEEP[2] = \<const1> ;
  assign FPU_O_A_AXIS_TKEEP[1] = \<const1> ;
  assign FPU_O_A_AXIS_TKEEP[0] = \<const1> ;
  assign FPU_O_A_AXIS_TLAST = FPU_O_C_AXIS_TLAST;
  assign FPU_O_A_AXIS_TVALID = FPU_O_C_AXIS_TVALID;
  assign FPU_O_B_AXIS_TKEEP[3] = \<const1> ;
  assign FPU_O_B_AXIS_TKEEP[2] = \<const1> ;
  assign FPU_O_B_AXIS_TKEEP[1] = \<const1> ;
  assign FPU_O_B_AXIS_TKEEP[0] = \<const1> ;
  assign FPU_O_B_AXIS_TLAST = FPU_O_C_AXIS_TLAST;
  assign FPU_O_B_AXIS_TVALID = FPU_O_C_AXIS_TVALID;
  assign FPU_O_C_AXIS_TKEEP[3] = \<const1> ;
  assign FPU_O_C_AXIS_TKEEP[2] = \<const1> ;
  assign FPU_O_C_AXIS_TKEEP[1] = \<const1> ;
  assign FPU_O_C_AXIS_TKEEP[0] = \<const1> ;
  assign OUTPUT_AXIS_TKEEP[3] = \<const1> ;
  assign OUTPUT_AXIS_TKEEP[2] = \<const1> ;
  assign OUTPUT_AXIS_TKEEP[1] = \<const1> ;
  assign OUTPUT_AXIS_TKEEP[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  bd_fpga_axis_dot_40_20_0_0_axis_dot_40_20 inst
       (.E(INPUT_AXIS_TREADY),
        .FPU_IN_AXIS_TDATA(FPU_IN_AXIS_TDATA),
        .FPU_IN_AXIS_TVALID(FPU_IN_AXIS_TVALID),
        .FPU_O_A_AXIS_TDATA({\^FPU_O_A_AXIS_TDATA [31],\^FPU_O_A_AXIS_TDATA [28],\^FPU_O_A_AXIS_TDATA [26:0]}),
        .FPU_O_A_AXIS_TREADY(FPU_O_A_AXIS_TREADY),
        .FPU_O_B_AXIS_TDATA(FPU_O_B_AXIS_TDATA),
        .FPU_O_B_AXIS_TREADY(FPU_O_B_AXIS_TREADY),
        .FPU_O_C_AXIS_TDATA(FPU_O_C_AXIS_TDATA),
        .FPU_O_C_AXIS_TLAST(FPU_O_C_AXIS_TLAST),
        .FPU_O_C_AXIS_TREADY(FPU_O_C_AXIS_TREADY),
        .\FSM_sequential_state_reg[1] (FPU_O_C_AXIS_TVALID),
        .INPUT_AXIS_TDATA(INPUT_AXIS_TDATA),
        .INPUT_AXIS_TVALID(INPUT_AXIS_TVALID),
        .OUTPUT_AXIS_TDATA(OUTPUT_AXIS_TDATA),
        .OUTPUT_AXIS_TLAST(OUTPUT_AXIS_TLAST),
        .OUTPUT_AXIS_TREADY(OUTPUT_AXIS_TREADY),
        .OUTPUT_AXIS_TVALID(OUTPUT_AXIS_TVALID),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "axis_dot_40_20" *) 
module bd_fpga_axis_dot_40_20_0_0_axis_dot_40_20
   (\FSM_sequential_state_reg[1] ,
    FPU_O_B_AXIS_TDATA,
    E,
    FPU_O_A_AXIS_TDATA,
    OUTPUT_AXIS_TLAST,
    OUTPUT_AXIS_TVALID,
    FPU_O_C_AXIS_TLAST,
    OUTPUT_AXIS_TDATA,
    FPU_O_C_AXIS_TDATA,
    FPU_IN_AXIS_TVALID,
    aresetn,
    OUTPUT_AXIS_TREADY,
    aclk,
    FPU_IN_AXIS_TDATA,
    INPUT_AXIS_TDATA,
    INPUT_AXIS_TVALID,
    FPU_O_A_AXIS_TREADY,
    FPU_O_B_AXIS_TREADY,
    FPU_O_C_AXIS_TREADY);
  output \FSM_sequential_state_reg[1] ;
  output [31:0]FPU_O_B_AXIS_TDATA;
  output [0:0]E;
  output [28:0]FPU_O_A_AXIS_TDATA;
  output OUTPUT_AXIS_TLAST;
  output OUTPUT_AXIS_TVALID;
  output FPU_O_C_AXIS_TLAST;
  output [31:0]OUTPUT_AXIS_TDATA;
  output [31:0]FPU_O_C_AXIS_TDATA;
  input FPU_IN_AXIS_TVALID;
  input aresetn;
  input OUTPUT_AXIS_TREADY;
  input aclk;
  input [31:0]FPU_IN_AXIS_TDATA;
  input [31:0]INPUT_AXIS_TDATA;
  input INPUT_AXIS_TVALID;
  input FPU_O_A_AXIS_TREADY;
  input FPU_O_B_AXIS_TREADY;
  input FPU_O_C_AXIS_TREADY;

  wire [0:0]E;
  wire [31:0]FPU_IN_AXIS_TDATA;
  wire FPU_IN_AXIS_TVALID;
  wire [28:0]FPU_O_A_AXIS_TDATA;
  wire FPU_O_A_AXIS_TREADY;
  wire [31:0]FPU_O_B_AXIS_TDATA;
  wire FPU_O_B_AXIS_TREADY;
  wire [31:0]FPU_O_C_AXIS_TDATA;
  wire FPU_O_C_AXIS_TLAST;
  wire FPU_O_C_AXIS_TREADY;
  wire \FSM_sequential_state_reg[1] ;
  wire [31:0]INPUT_AXIS_TDATA;
  wire INPUT_AXIS_TVALID;
  wire [31:0]OUTPUT_AXIS_TDATA;
  wire OUTPUT_AXIS_TLAST;
  wire OUTPUT_AXIS_TREADY;
  wire OUTPUT_AXIS_TVALID;
  wire aclk;
  wire aresetn;

  bd_fpga_axis_dot_40_20_0_0_dot_40_20 dot0
       (.E(\FSM_sequential_state_reg[1] ),
        .FPU_IN_AXIS_TDATA(FPU_IN_AXIS_TDATA),
        .FPU_IN_AXIS_TVALID(FPU_IN_AXIS_TVALID),
        .FPU_O_A_AXIS_TDATA(FPU_O_A_AXIS_TDATA),
        .FPU_O_A_AXIS_TREADY(FPU_O_A_AXIS_TREADY),
        .FPU_O_B_AXIS_TDATA(FPU_O_B_AXIS_TDATA),
        .FPU_O_B_AXIS_TREADY(FPU_O_B_AXIS_TREADY),
        .FPU_O_C_AXIS_TDATA(FPU_O_C_AXIS_TDATA),
        .FPU_O_C_AXIS_TLAST(FPU_O_C_AXIS_TLAST),
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

(* ORIG_REF_NAME = "dot" *) 
module bd_fpga_axis_dot_40_20_0_0_dot
   (out_tx,
    \rxj_reg[5]_0 ,
    \rxj_reg[4]_0 ,
    \i_reg[3]_rep__1_0 ,
    \i_reg[3]_rep__1_1 ,
    \i_reg[4]_rep_0 ,
    \i_reg[3]_rep__2_0 ,
    \i_reg[5]_rep__0_0 ,
    Q,
    \FSM_sequential_state_reg[1]_0 ,
    \i_reg[5]_rep__1_0 ,
    \i_reg[5]_rep__2_0 ,
    \i_reg[4]_rep__0_0 ,
    \i_reg[4]_rep__2_0 ,
    FPU_O_B_AXIS_TDATA,
    E,
    FPU_O_A_AXIS_TDATA,
    OUTPUT_AXIS_TLAST,
    OUTPUT_AXIS_TVALID,
    FPU_O_C_AXIS_TLAST,
    OUTPUT_AXIS_TDATA,
    FPU_O_C_AXIS_TDATA,
    out_tx_reg_0,
    aclk,
    FPU_IN_AXIS_TVALID,
    aresetn,
    OUTPUT_AXIS_TREADY,
    FPU_IN_AXIS_TDATA,
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_10_0 ,
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_6_0 ,
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_6_0 ,
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_16_0 ,
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_16_1 ,
    FPU_O_A_AXIS_TDATA_28_sp_1,
    \FPU_O_A_AXIS_TDATA[16]_INST_0_i_1_0 ,
    INPUT_AXIS_TDATA,
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_1_0 ,
    INPUT_AXIS_TVALID,
    FPU_O_A_AXIS_TREADY,
    FPU_O_B_AXIS_TREADY,
    FPU_O_C_AXIS_TREADY,
    \j_reg[31]_0 );
  output out_tx;
  output \rxj_reg[5]_0 ;
  output \rxj_reg[4]_0 ;
  output \i_reg[3]_rep__1_0 ;
  output \i_reg[3]_rep__1_1 ;
  output \i_reg[4]_rep_0 ;
  output \i_reg[3]_rep__2_0 ;
  output \i_reg[5]_rep__0_0 ;
  output [1:0]Q;
  output \FSM_sequential_state_reg[1]_0 ;
  output \i_reg[5]_rep__1_0 ;
  output \i_reg[5]_rep__2_0 ;
  output \i_reg[4]_rep__0_0 ;
  output \i_reg[4]_rep__2_0 ;
  output [31:0]FPU_O_B_AXIS_TDATA;
  output [0:0]E;
  output [28:0]FPU_O_A_AXIS_TDATA;
  output OUTPUT_AXIS_TLAST;
  output OUTPUT_AXIS_TVALID;
  output FPU_O_C_AXIS_TLAST;
  output [31:0]OUTPUT_AXIS_TDATA;
  output [31:0]FPU_O_C_AXIS_TDATA;
  input out_tx_reg_0;
  input aclk;
  input FPU_IN_AXIS_TVALID;
  input aresetn;
  input OUTPUT_AXIS_TREADY;
  input [31:0]FPU_IN_AXIS_TDATA;
  input \FPU_O_A_AXIS_TDATA[7]_INST_0_i_10_0 ;
  input \FPU_O_A_AXIS_TDATA[26]_INST_0_i_6_0 ;
  input \FPU_O_A_AXIS_TDATA[24]_INST_0_i_6_0 ;
  input \FPU_O_A_AXIS_TDATA[24]_INST_0_i_16_0 ;
  input \FPU_O_A_AXIS_TDATA[24]_INST_0_i_16_1 ;
  input FPU_O_A_AXIS_TDATA_28_sp_1;
  input \FPU_O_A_AXIS_TDATA[16]_INST_0_i_1_0 ;
  input [31:0]INPUT_AXIS_TDATA;
  input \FPU_O_A_AXIS_TDATA[26]_INST_0_i_1_0 ;
  input INPUT_AXIS_TVALID;
  input FPU_O_A_AXIS_TREADY;
  input FPU_O_B_AXIS_TREADY;
  input FPU_O_C_AXIS_TREADY;
  input \j_reg[31]_0 ;

  wire [0:0]E;
  wire [31:0]FPU_IN_AXIS_TDATA;
  wire FPU_IN_AXIS_TVALID;
  wire [28:0]FPU_O_A_AXIS_TDATA;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_24_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_45_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_46_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[0]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_24_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_41_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_42_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[10]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_14_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_17_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_21_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_36_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_37_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_8_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[11]_INST_0_i_9_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_14_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_17_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_21_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_36_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_37_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_8_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[12]_INST_0_i_9_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_24_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_45_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_46_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[13]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_24_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_45_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_46_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[14]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_14_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_17_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_21_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_36_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_37_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_8_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[15]_INST_0_i_9_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_17_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_18_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_19_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_1_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_23_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_38_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_39_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_8_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_9_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_10_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_11_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_13_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_14_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_20_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_35_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_36_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[17]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_10_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_11_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_27_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_44_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_45_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_8_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[18]_INST_0_i_9_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_14_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_17_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_21_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_36_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_37_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_8_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[19]_INST_0_i_9_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_14_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_17_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_21_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_36_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_37_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_8_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[1]_INST_0_i_9_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_24_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_45_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_46_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[20]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_11_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_12_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_13_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_14_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_22_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_41_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_42_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[21]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_10_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_11_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_29_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_47_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_48_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_8_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[22]_INST_0_i_9_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_14_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_17_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_21_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_36_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_37_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_8_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[23]_INST_0_i_9_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_16_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_16_1 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_24_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_42_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_43_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_6_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_24_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_41_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_42_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[25]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_13_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_17_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_18_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_1_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_6_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[27]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[27]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[27]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_14_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_17_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_21_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_36_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_37_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_8_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[2]_INST_0_i_9_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_24_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_43_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_44_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[31]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_24_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_39_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_40_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[3]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_24_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_39_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_40_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[4]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_10_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_11_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_25_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_40_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_41_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_8_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[5]_INST_0_i_9_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_24_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_45_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_46_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[6]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_10_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_10_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_11_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_29_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_37_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_47_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_48_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_8_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_9_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_24_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_43_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_44_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[8]_INST_0_i_6_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_15_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_16_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_24_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_2_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_3_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_43_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_44_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_4_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_5_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[9]_INST_0_i_6_n_0 ;
  wire FPU_O_A_AXIS_TDATA_28_sn_1;
  wire FPU_O_A_AXIS_TREADY;
  wire [31:0]FPU_O_B_AXIS_TDATA;
  wire FPU_O_B_AXIS_TREADY;
  wire [31:0]FPU_O_C_AXIS_TDATA;
  wire \FPU_O_C_AXIS_TDATA[0]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[0]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[0]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[0]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[0]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[0]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[0]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[10]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[10]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[10]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[10]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[10]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[10]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[10]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[11]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[11]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[11]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[11]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[11]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[11]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[11]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[12]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[12]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[12]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[12]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[12]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[12]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[12]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[13]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[13]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[13]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[13]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[13]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[13]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[13]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[14]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[14]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[14]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[14]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[14]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[14]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[14]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[15]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[15]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[15]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[15]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[15]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[15]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[15]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[16]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[16]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[16]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[16]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[16]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[16]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[16]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[17]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[17]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[17]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[17]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[17]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[17]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[17]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[18]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[18]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[18]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[18]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[18]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[18]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[18]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[19]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[19]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[19]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[19]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[19]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[19]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[19]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[1]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[1]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[1]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[1]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[1]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[1]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[1]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[20]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[20]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[20]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[20]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[20]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[20]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[20]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[21]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[21]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[21]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[21]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[21]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[21]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[21]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[22]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[22]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[22]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[22]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[22]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[22]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[22]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[23]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[23]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[23]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[23]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[23]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[23]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[23]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[24]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[24]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[24]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[24]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[24]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[24]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[24]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[25]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[25]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[25]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[25]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[25]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[25]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[25]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[26]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[26]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[26]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[26]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[26]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[26]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[26]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[27]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[27]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[27]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[27]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[27]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[27]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[27]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[28]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[28]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[28]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[28]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[28]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[28]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[28]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[29]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[29]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[29]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[29]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[29]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[29]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[29]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[2]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[2]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[2]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[2]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[2]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[2]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[2]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[30]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[30]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[30]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[30]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[30]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[30]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[30]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[31]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[31]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[31]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[31]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[31]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[31]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[3]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[3]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[3]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[3]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[3]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[3]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[3]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[4]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[4]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[4]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[4]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[4]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[4]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[4]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[5]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[5]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[5]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[5]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[5]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[5]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[5]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[6]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[6]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[6]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[6]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[6]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[6]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[6]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[7]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[7]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[7]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[7]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[7]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[7]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[7]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[8]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[8]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[8]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[8]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[8]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[8]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[8]_INST_0_i_7_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[9]_INST_0_i_1_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[9]_INST_0_i_2_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[9]_INST_0_i_3_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[9]_INST_0_i_4_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[9]_INST_0_i_5_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[9]_INST_0_i_6_n_0 ;
  wire \FPU_O_C_AXIS_TDATA[9]_INST_0_i_7_n_0 ;
  wire FPU_O_C_AXIS_TLAST;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_4_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_5_n_0;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_6_n_0;
  wire FPU_O_C_AXIS_TREADY;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_18_n_0 ;
  wire \FSM_sequential_state[2]_i_19_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_20_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[2]_i_2_n_0 ;
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
  wire [31:0]OUTPUT_AXIS_TDATA;
  wire \OUTPUT_AXIS_TDATA[0]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[0]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[0]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[0]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[0]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[0]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[0]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[10]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[10]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[10]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[10]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[10]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[10]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[10]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[11]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[11]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[11]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[11]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[11]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[11]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[11]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[12]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[12]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[12]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[12]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[12]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[12]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[12]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[13]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[13]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[13]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[13]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[13]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[13]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[13]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[14]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[14]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[14]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[14]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[14]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[14]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[14]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[15]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[15]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[15]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[15]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[15]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[15]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[15]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[16]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[16]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[16]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[16]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[16]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[16]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[16]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[17]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[17]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[17]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[17]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[17]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[17]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[17]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[18]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[18]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[18]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[18]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[18]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[18]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[18]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[19]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[19]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[19]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[19]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[19]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[19]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[19]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[1]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[1]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[1]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[1]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[1]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[1]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[1]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[20]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[20]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[20]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[20]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[20]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[20]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[20]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[21]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[21]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[21]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[21]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[21]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[21]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[21]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[22]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[22]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[22]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[22]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[22]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[22]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[22]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[23]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[23]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[23]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[23]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[23]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[23]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[23]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[24]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[24]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[24]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[24]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[24]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[24]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[24]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[25]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[25]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[25]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[25]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[25]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[25]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[25]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[26]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[26]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[26]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[26]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[26]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[26]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[26]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[27]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[27]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[27]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[27]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[27]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[27]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[27]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[28]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[28]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[28]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[28]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[28]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[28]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[28]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[29]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[29]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[29]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[29]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[29]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[29]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[29]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[2]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[2]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[2]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[2]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[2]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[2]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[2]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[30]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[30]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[30]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[30]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[30]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[30]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[30]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[31]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[31]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[31]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[31]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[31]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[31]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[3]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[3]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[3]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[3]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[3]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[3]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[3]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[4]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[4]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[4]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[4]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[4]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[4]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[4]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[5]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[5]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[5]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[5]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[5]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[5]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[5]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[6]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[6]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[6]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[6]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[6]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[6]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[6]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[7]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[7]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[7]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[7]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[7]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[7]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[7]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[8]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[8]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[8]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[8]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[8]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[8]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[8]_INST_0_i_7_n_0 ;
  wire \OUTPUT_AXIS_TDATA[9]_INST_0_i_1_n_0 ;
  wire \OUTPUT_AXIS_TDATA[9]_INST_0_i_2_n_0 ;
  wire \OUTPUT_AXIS_TDATA[9]_INST_0_i_3_n_0 ;
  wire \OUTPUT_AXIS_TDATA[9]_INST_0_i_4_n_0 ;
  wire \OUTPUT_AXIS_TDATA[9]_INST_0_i_5_n_0 ;
  wire \OUTPUT_AXIS_TDATA[9]_INST_0_i_6_n_0 ;
  wire \OUTPUT_AXIS_TDATA[9]_INST_0_i_7_n_0 ;
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
  wire OUTPUT_AXIS_TVALID_INST_0_i_2_n_0;
  wire [1:0]Q;
  wire aclk;
  wire aresetn;
  wire [31:1]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[10]_i_1_n_0 ;
  wire \i[11]_i_1_n_0 ;
  wire \i[12]_i_1_n_0 ;
  wire \i[13]_i_1_n_0 ;
  wire \i[14]_i_1_n_0 ;
  wire \i[15]_i_1_n_0 ;
  wire \i[16]_i_1_n_0 ;
  wire \i[17]_i_1_n_0 ;
  wire \i[18]_i_1_n_0 ;
  wire \i[19]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[20]_i_1_n_0 ;
  wire \i[21]_i_1_n_0 ;
  wire \i[22]_i_1_n_0 ;
  wire \i[23]_i_1_n_0 ;
  wire \i[24]_i_1_n_0 ;
  wire \i[25]_i_1_n_0 ;
  wire \i[26]_i_1_n_0 ;
  wire \i[27]_i_1_n_0 ;
  wire \i[28]_i_1_n_0 ;
  wire \i[29]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[2]_rep__0_i_1_n_0 ;
  wire \i[2]_rep__1_i_1_n_0 ;
  wire \i[2]_rep__2_i_1_n_0 ;
  wire \i[2]_rep__3_i_1_n_0 ;
  wire \i[2]_rep__4_i_1_n_0 ;
  wire \i[2]_rep_i_1_n_0 ;
  wire \i[30]_i_1_n_0 ;
  wire \i[31]_i_2_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[3]_rep__0_i_1_n_0 ;
  wire \i[3]_rep__1_i_1_n_0 ;
  wire \i[3]_rep__2_i_1_n_0 ;
  wire \i[3]_rep__3_i_1_n_0 ;
  wire \i[3]_rep__4_i_1_n_0 ;
  wire \i[3]_rep_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_rep__0_i_1_n_0 ;
  wire \i[4]_rep__1_i_1_n_0 ;
  wire \i[4]_rep__2_i_1_n_0 ;
  wire \i[4]_rep__3_i_1_n_0 ;
  wire \i[4]_rep__4_i_1_n_0 ;
  wire \i[4]_rep_i_1_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[5]_rep__0_i_1_n_0 ;
  wire \i[5]_rep__1_i_1_n_0 ;
  wire \i[5]_rep__2_i_1_n_0 ;
  wire \i[5]_rep__3_i_1_n_0 ;
  wire \i[5]_rep__4_i_1_n_0 ;
  wire \i[5]_rep_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[8]_i_1_n_0 ;
  wire \i[9]_i_1_n_0 ;
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
  wire \i_reg[2]_rep__0_n_0 ;
  wire \i_reg[2]_rep__1_n_0 ;
  wire \i_reg[2]_rep__2_n_0 ;
  wire \i_reg[2]_rep__3_n_0 ;
  wire \i_reg[2]_rep__4_n_0 ;
  wire \i_reg[2]_rep_n_0 ;
  wire \i_reg[31]_i_3_n_2 ;
  wire \i_reg[31]_i_3_n_3 ;
  wire \i_reg[3]_rep__0_n_0 ;
  wire \i_reg[3]_rep__1_0 ;
  wire \i_reg[3]_rep__1_1 ;
  wire \i_reg[3]_rep__2_0 ;
  wire \i_reg[3]_rep__3_n_0 ;
  wire \i_reg[3]_rep__4_n_0 ;
  wire \i_reg[3]_rep_n_0 ;
  wire \i_reg[4]_i_2_n_0 ;
  wire \i_reg[4]_i_2_n_1 ;
  wire \i_reg[4]_i_2_n_2 ;
  wire \i_reg[4]_i_2_n_3 ;
  wire \i_reg[4]_rep_0 ;
  wire \i_reg[4]_rep__0_0 ;
  wire \i_reg[4]_rep__1_n_0 ;
  wire \i_reg[4]_rep__2_0 ;
  wire \i_reg[4]_rep__3_n_0 ;
  wire \i_reg[4]_rep__4_n_0 ;
  wire \i_reg[5]_rep__0_0 ;
  wire \i_reg[5]_rep__1_0 ;
  wire \i_reg[5]_rep__2_0 ;
  wire \i_reg[5]_rep__3_n_0 ;
  wire \i_reg[5]_rep__4_n_0 ;
  wire \i_reg[5]_rep_n_0 ;
  wire \i_reg[8]_i_2_n_0 ;
  wire \i_reg[8]_i_2_n_1 ;
  wire \i_reg[8]_i_2_n_2 ;
  wire \i_reg[8]_i_2_n_3 ;
  wire [31:1]in6;
  wire \inbuf[31]_i_1_n_0 ;
  wire [31:0]j;
  wire \j[0]_i_1_n_0 ;
  wire \j[0]_rep__0_i_1_n_0 ;
  wire \j[0]_rep_i_1_n_0 ;
  wire \j[10]_i_1_n_0 ;
  wire \j[11]_i_1_n_0 ;
  wire \j[12]_i_1_n_0 ;
  wire \j[13]_i_1_n_0 ;
  wire \j[14]_i_1_n_0 ;
  wire \j[15]_i_1_n_0 ;
  wire \j[16]_i_1_n_0 ;
  wire \j[17]_i_1_n_0 ;
  wire \j[18]_i_1_n_0 ;
  wire \j[19]_i_1_n_0 ;
  wire \j[1]_i_1_n_0 ;
  wire \j[1]_rep_i_1_n_0 ;
  wire \j[20]_i_1_n_0 ;
  wire \j[21]_i_1_n_0 ;
  wire \j[22]_i_1_n_0 ;
  wire \j[23]_i_1_n_0 ;
  wire \j[24]_i_1_n_0 ;
  wire \j[25]_i_1_n_0 ;
  wire \j[26]_i_1_n_0 ;
  wire \j[27]_i_1_n_0 ;
  wire \j[28]_i_1_n_0 ;
  wire \j[29]_i_1_n_0 ;
  wire \j[2]_i_1_n_0 ;
  wire \j[30]_i_1_n_0 ;
  wire \j[31]_i_1_n_0 ;
  wire \j[3]_i_1_n_0 ;
  wire \j[4]_i_1_n_0 ;
  wire \j[5]_i_1_n_0 ;
  wire \j[6]_i_1_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[8]_i_1_n_0 ;
  wire \j[9]_i_1_n_0 ;
  wire \j_reg[0]_rep__0_n_0 ;
  wire \j_reg[0]_rep_n_0 ;
  wire \j_reg[12]_i_2_n_0 ;
  wire \j_reg[12]_i_2_n_1 ;
  wire \j_reg[12]_i_2_n_2 ;
  wire \j_reg[12]_i_2_n_3 ;
  wire \j_reg[16]_i_2_n_0 ;
  wire \j_reg[16]_i_2_n_1 ;
  wire \j_reg[16]_i_2_n_2 ;
  wire \j_reg[16]_i_2_n_3 ;
  wire \j_reg[1]_rep_n_0 ;
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
  wire \j_reg[31]_0 ;
  wire \j_reg[31]_i_2_n_2 ;
  wire \j_reg[31]_i_2_n_3 ;
  wire \j_reg[4]_i_2_n_0 ;
  wire \j_reg[4]_i_2_n_1 ;
  wire \j_reg[4]_i_2_n_2 ;
  wire \j_reg[4]_i_2_n_3 ;
  wire \j_reg[8]_i_2_n_0 ;
  wire \j_reg[8]_i_2_n_1 ;
  wire \j_reg[8]_i_2_n_2 ;
  wire \j_reg[8]_i_2_n_3 ;
  wire next_i;
  wire [31:1]next_i0;
  wire [1:0]next_state__0;
  wire next_txrx_timer;
  wire out_tx;
  wire out_tx_reg_0;
  wire \out_txi[0]_i_1_n_0 ;
  wire \out_txi[0]_i_2_n_0 ;
  wire \out_txi[0]_i_5_n_0 ;
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
  wire \outputs[0][31]_i_1_n_0 ;
  wire \outputs[10][31]_i_1_n_0 ;
  wire \outputs[11][31]_i_1_n_0 ;
  wire \outputs[12][31]_i_1_n_0 ;
  wire \outputs[13][31]_i_1_n_0 ;
  wire \outputs[14][31]_i_1_n_0 ;
  wire \outputs[15][31]_i_1_n_0 ;
  wire \outputs[16][31]_i_1_n_0 ;
  wire \outputs[17][31]_i_1_n_0 ;
  wire \outputs[18][31]_i_1_n_0 ;
  wire \outputs[19][31]_i_1_n_0 ;
  wire \outputs[1][31]_i_1_n_0 ;
  wire \outputs[2][31]_i_1_n_0 ;
  wire \outputs[3][31]_i_1_n_0 ;
  wire \outputs[4][31]_i_1_n_0 ;
  wire \outputs[5][31]_i_1_n_0 ;
  wire \outputs[6][31]_i_1_n_0 ;
  wire \outputs[7][31]_i_1_n_0 ;
  wire \outputs[8][31]_i_1_n_0 ;
  wire \outputs[9][31]_i_1_n_0 ;
  wire \outputs_reg_n_0_[0][0] ;
  wire \outputs_reg_n_0_[0][10] ;
  wire \outputs_reg_n_0_[0][11] ;
  wire \outputs_reg_n_0_[0][12] ;
  wire \outputs_reg_n_0_[0][13] ;
  wire \outputs_reg_n_0_[0][14] ;
  wire \outputs_reg_n_0_[0][15] ;
  wire \outputs_reg_n_0_[0][16] ;
  wire \outputs_reg_n_0_[0][17] ;
  wire \outputs_reg_n_0_[0][18] ;
  wire \outputs_reg_n_0_[0][19] ;
  wire \outputs_reg_n_0_[0][1] ;
  wire \outputs_reg_n_0_[0][20] ;
  wire \outputs_reg_n_0_[0][21] ;
  wire \outputs_reg_n_0_[0][22] ;
  wire \outputs_reg_n_0_[0][23] ;
  wire \outputs_reg_n_0_[0][24] ;
  wire \outputs_reg_n_0_[0][25] ;
  wire \outputs_reg_n_0_[0][26] ;
  wire \outputs_reg_n_0_[0][27] ;
  wire \outputs_reg_n_0_[0][28] ;
  wire \outputs_reg_n_0_[0][29] ;
  wire \outputs_reg_n_0_[0][2] ;
  wire \outputs_reg_n_0_[0][30] ;
  wire \outputs_reg_n_0_[0][31] ;
  wire \outputs_reg_n_0_[0][3] ;
  wire \outputs_reg_n_0_[0][4] ;
  wire \outputs_reg_n_0_[0][5] ;
  wire \outputs_reg_n_0_[0][6] ;
  wire \outputs_reg_n_0_[0][7] ;
  wire \outputs_reg_n_0_[0][8] ;
  wire \outputs_reg_n_0_[0][9] ;
  wire \outputs_reg_n_0_[10][0] ;
  wire \outputs_reg_n_0_[10][10] ;
  wire \outputs_reg_n_0_[10][11] ;
  wire \outputs_reg_n_0_[10][12] ;
  wire \outputs_reg_n_0_[10][13] ;
  wire \outputs_reg_n_0_[10][14] ;
  wire \outputs_reg_n_0_[10][15] ;
  wire \outputs_reg_n_0_[10][16] ;
  wire \outputs_reg_n_0_[10][17] ;
  wire \outputs_reg_n_0_[10][18] ;
  wire \outputs_reg_n_0_[10][19] ;
  wire \outputs_reg_n_0_[10][1] ;
  wire \outputs_reg_n_0_[10][20] ;
  wire \outputs_reg_n_0_[10][21] ;
  wire \outputs_reg_n_0_[10][22] ;
  wire \outputs_reg_n_0_[10][23] ;
  wire \outputs_reg_n_0_[10][24] ;
  wire \outputs_reg_n_0_[10][25] ;
  wire \outputs_reg_n_0_[10][26] ;
  wire \outputs_reg_n_0_[10][27] ;
  wire \outputs_reg_n_0_[10][28] ;
  wire \outputs_reg_n_0_[10][29] ;
  wire \outputs_reg_n_0_[10][2] ;
  wire \outputs_reg_n_0_[10][30] ;
  wire \outputs_reg_n_0_[10][31] ;
  wire \outputs_reg_n_0_[10][3] ;
  wire \outputs_reg_n_0_[10][4] ;
  wire \outputs_reg_n_0_[10][5] ;
  wire \outputs_reg_n_0_[10][6] ;
  wire \outputs_reg_n_0_[10][7] ;
  wire \outputs_reg_n_0_[10][8] ;
  wire \outputs_reg_n_0_[10][9] ;
  wire \outputs_reg_n_0_[11][0] ;
  wire \outputs_reg_n_0_[11][10] ;
  wire \outputs_reg_n_0_[11][11] ;
  wire \outputs_reg_n_0_[11][12] ;
  wire \outputs_reg_n_0_[11][13] ;
  wire \outputs_reg_n_0_[11][14] ;
  wire \outputs_reg_n_0_[11][15] ;
  wire \outputs_reg_n_0_[11][16] ;
  wire \outputs_reg_n_0_[11][17] ;
  wire \outputs_reg_n_0_[11][18] ;
  wire \outputs_reg_n_0_[11][19] ;
  wire \outputs_reg_n_0_[11][1] ;
  wire \outputs_reg_n_0_[11][20] ;
  wire \outputs_reg_n_0_[11][21] ;
  wire \outputs_reg_n_0_[11][22] ;
  wire \outputs_reg_n_0_[11][23] ;
  wire \outputs_reg_n_0_[11][24] ;
  wire \outputs_reg_n_0_[11][25] ;
  wire \outputs_reg_n_0_[11][26] ;
  wire \outputs_reg_n_0_[11][27] ;
  wire \outputs_reg_n_0_[11][28] ;
  wire \outputs_reg_n_0_[11][29] ;
  wire \outputs_reg_n_0_[11][2] ;
  wire \outputs_reg_n_0_[11][30] ;
  wire \outputs_reg_n_0_[11][31] ;
  wire \outputs_reg_n_0_[11][3] ;
  wire \outputs_reg_n_0_[11][4] ;
  wire \outputs_reg_n_0_[11][5] ;
  wire \outputs_reg_n_0_[11][6] ;
  wire \outputs_reg_n_0_[11][7] ;
  wire \outputs_reg_n_0_[11][8] ;
  wire \outputs_reg_n_0_[11][9] ;
  wire \outputs_reg_n_0_[12][0] ;
  wire \outputs_reg_n_0_[12][10] ;
  wire \outputs_reg_n_0_[12][11] ;
  wire \outputs_reg_n_0_[12][12] ;
  wire \outputs_reg_n_0_[12][13] ;
  wire \outputs_reg_n_0_[12][14] ;
  wire \outputs_reg_n_0_[12][15] ;
  wire \outputs_reg_n_0_[12][16] ;
  wire \outputs_reg_n_0_[12][17] ;
  wire \outputs_reg_n_0_[12][18] ;
  wire \outputs_reg_n_0_[12][19] ;
  wire \outputs_reg_n_0_[12][1] ;
  wire \outputs_reg_n_0_[12][20] ;
  wire \outputs_reg_n_0_[12][21] ;
  wire \outputs_reg_n_0_[12][22] ;
  wire \outputs_reg_n_0_[12][23] ;
  wire \outputs_reg_n_0_[12][24] ;
  wire \outputs_reg_n_0_[12][25] ;
  wire \outputs_reg_n_0_[12][26] ;
  wire \outputs_reg_n_0_[12][27] ;
  wire \outputs_reg_n_0_[12][28] ;
  wire \outputs_reg_n_0_[12][29] ;
  wire \outputs_reg_n_0_[12][2] ;
  wire \outputs_reg_n_0_[12][30] ;
  wire \outputs_reg_n_0_[12][31] ;
  wire \outputs_reg_n_0_[12][3] ;
  wire \outputs_reg_n_0_[12][4] ;
  wire \outputs_reg_n_0_[12][5] ;
  wire \outputs_reg_n_0_[12][6] ;
  wire \outputs_reg_n_0_[12][7] ;
  wire \outputs_reg_n_0_[12][8] ;
  wire \outputs_reg_n_0_[12][9] ;
  wire \outputs_reg_n_0_[13][0] ;
  wire \outputs_reg_n_0_[13][10] ;
  wire \outputs_reg_n_0_[13][11] ;
  wire \outputs_reg_n_0_[13][12] ;
  wire \outputs_reg_n_0_[13][13] ;
  wire \outputs_reg_n_0_[13][14] ;
  wire \outputs_reg_n_0_[13][15] ;
  wire \outputs_reg_n_0_[13][16] ;
  wire \outputs_reg_n_0_[13][17] ;
  wire \outputs_reg_n_0_[13][18] ;
  wire \outputs_reg_n_0_[13][19] ;
  wire \outputs_reg_n_0_[13][1] ;
  wire \outputs_reg_n_0_[13][20] ;
  wire \outputs_reg_n_0_[13][21] ;
  wire \outputs_reg_n_0_[13][22] ;
  wire \outputs_reg_n_0_[13][23] ;
  wire \outputs_reg_n_0_[13][24] ;
  wire \outputs_reg_n_0_[13][25] ;
  wire \outputs_reg_n_0_[13][26] ;
  wire \outputs_reg_n_0_[13][27] ;
  wire \outputs_reg_n_0_[13][28] ;
  wire \outputs_reg_n_0_[13][29] ;
  wire \outputs_reg_n_0_[13][2] ;
  wire \outputs_reg_n_0_[13][30] ;
  wire \outputs_reg_n_0_[13][31] ;
  wire \outputs_reg_n_0_[13][3] ;
  wire \outputs_reg_n_0_[13][4] ;
  wire \outputs_reg_n_0_[13][5] ;
  wire \outputs_reg_n_0_[13][6] ;
  wire \outputs_reg_n_0_[13][7] ;
  wire \outputs_reg_n_0_[13][8] ;
  wire \outputs_reg_n_0_[13][9] ;
  wire \outputs_reg_n_0_[14][0] ;
  wire \outputs_reg_n_0_[14][10] ;
  wire \outputs_reg_n_0_[14][11] ;
  wire \outputs_reg_n_0_[14][12] ;
  wire \outputs_reg_n_0_[14][13] ;
  wire \outputs_reg_n_0_[14][14] ;
  wire \outputs_reg_n_0_[14][15] ;
  wire \outputs_reg_n_0_[14][16] ;
  wire \outputs_reg_n_0_[14][17] ;
  wire \outputs_reg_n_0_[14][18] ;
  wire \outputs_reg_n_0_[14][19] ;
  wire \outputs_reg_n_0_[14][1] ;
  wire \outputs_reg_n_0_[14][20] ;
  wire \outputs_reg_n_0_[14][21] ;
  wire \outputs_reg_n_0_[14][22] ;
  wire \outputs_reg_n_0_[14][23] ;
  wire \outputs_reg_n_0_[14][24] ;
  wire \outputs_reg_n_0_[14][25] ;
  wire \outputs_reg_n_0_[14][26] ;
  wire \outputs_reg_n_0_[14][27] ;
  wire \outputs_reg_n_0_[14][28] ;
  wire \outputs_reg_n_0_[14][29] ;
  wire \outputs_reg_n_0_[14][2] ;
  wire \outputs_reg_n_0_[14][30] ;
  wire \outputs_reg_n_0_[14][31] ;
  wire \outputs_reg_n_0_[14][3] ;
  wire \outputs_reg_n_0_[14][4] ;
  wire \outputs_reg_n_0_[14][5] ;
  wire \outputs_reg_n_0_[14][6] ;
  wire \outputs_reg_n_0_[14][7] ;
  wire \outputs_reg_n_0_[14][8] ;
  wire \outputs_reg_n_0_[14][9] ;
  wire \outputs_reg_n_0_[15][0] ;
  wire \outputs_reg_n_0_[15][10] ;
  wire \outputs_reg_n_0_[15][11] ;
  wire \outputs_reg_n_0_[15][12] ;
  wire \outputs_reg_n_0_[15][13] ;
  wire \outputs_reg_n_0_[15][14] ;
  wire \outputs_reg_n_0_[15][15] ;
  wire \outputs_reg_n_0_[15][16] ;
  wire \outputs_reg_n_0_[15][17] ;
  wire \outputs_reg_n_0_[15][18] ;
  wire \outputs_reg_n_0_[15][19] ;
  wire \outputs_reg_n_0_[15][1] ;
  wire \outputs_reg_n_0_[15][20] ;
  wire \outputs_reg_n_0_[15][21] ;
  wire \outputs_reg_n_0_[15][22] ;
  wire \outputs_reg_n_0_[15][23] ;
  wire \outputs_reg_n_0_[15][24] ;
  wire \outputs_reg_n_0_[15][25] ;
  wire \outputs_reg_n_0_[15][26] ;
  wire \outputs_reg_n_0_[15][27] ;
  wire \outputs_reg_n_0_[15][28] ;
  wire \outputs_reg_n_0_[15][29] ;
  wire \outputs_reg_n_0_[15][2] ;
  wire \outputs_reg_n_0_[15][30] ;
  wire \outputs_reg_n_0_[15][31] ;
  wire \outputs_reg_n_0_[15][3] ;
  wire \outputs_reg_n_0_[15][4] ;
  wire \outputs_reg_n_0_[15][5] ;
  wire \outputs_reg_n_0_[15][6] ;
  wire \outputs_reg_n_0_[15][7] ;
  wire \outputs_reg_n_0_[15][8] ;
  wire \outputs_reg_n_0_[15][9] ;
  wire \outputs_reg_n_0_[16][0] ;
  wire \outputs_reg_n_0_[16][10] ;
  wire \outputs_reg_n_0_[16][11] ;
  wire \outputs_reg_n_0_[16][12] ;
  wire \outputs_reg_n_0_[16][13] ;
  wire \outputs_reg_n_0_[16][14] ;
  wire \outputs_reg_n_0_[16][15] ;
  wire \outputs_reg_n_0_[16][16] ;
  wire \outputs_reg_n_0_[16][17] ;
  wire \outputs_reg_n_0_[16][18] ;
  wire \outputs_reg_n_0_[16][19] ;
  wire \outputs_reg_n_0_[16][1] ;
  wire \outputs_reg_n_0_[16][20] ;
  wire \outputs_reg_n_0_[16][21] ;
  wire \outputs_reg_n_0_[16][22] ;
  wire \outputs_reg_n_0_[16][23] ;
  wire \outputs_reg_n_0_[16][24] ;
  wire \outputs_reg_n_0_[16][25] ;
  wire \outputs_reg_n_0_[16][26] ;
  wire \outputs_reg_n_0_[16][27] ;
  wire \outputs_reg_n_0_[16][28] ;
  wire \outputs_reg_n_0_[16][29] ;
  wire \outputs_reg_n_0_[16][2] ;
  wire \outputs_reg_n_0_[16][30] ;
  wire \outputs_reg_n_0_[16][31] ;
  wire \outputs_reg_n_0_[16][3] ;
  wire \outputs_reg_n_0_[16][4] ;
  wire \outputs_reg_n_0_[16][5] ;
  wire \outputs_reg_n_0_[16][6] ;
  wire \outputs_reg_n_0_[16][7] ;
  wire \outputs_reg_n_0_[16][8] ;
  wire \outputs_reg_n_0_[16][9] ;
  wire \outputs_reg_n_0_[17][0] ;
  wire \outputs_reg_n_0_[17][10] ;
  wire \outputs_reg_n_0_[17][11] ;
  wire \outputs_reg_n_0_[17][12] ;
  wire \outputs_reg_n_0_[17][13] ;
  wire \outputs_reg_n_0_[17][14] ;
  wire \outputs_reg_n_0_[17][15] ;
  wire \outputs_reg_n_0_[17][16] ;
  wire \outputs_reg_n_0_[17][17] ;
  wire \outputs_reg_n_0_[17][18] ;
  wire \outputs_reg_n_0_[17][19] ;
  wire \outputs_reg_n_0_[17][1] ;
  wire \outputs_reg_n_0_[17][20] ;
  wire \outputs_reg_n_0_[17][21] ;
  wire \outputs_reg_n_0_[17][22] ;
  wire \outputs_reg_n_0_[17][23] ;
  wire \outputs_reg_n_0_[17][24] ;
  wire \outputs_reg_n_0_[17][25] ;
  wire \outputs_reg_n_0_[17][26] ;
  wire \outputs_reg_n_0_[17][27] ;
  wire \outputs_reg_n_0_[17][28] ;
  wire \outputs_reg_n_0_[17][29] ;
  wire \outputs_reg_n_0_[17][2] ;
  wire \outputs_reg_n_0_[17][30] ;
  wire \outputs_reg_n_0_[17][31] ;
  wire \outputs_reg_n_0_[17][3] ;
  wire \outputs_reg_n_0_[17][4] ;
  wire \outputs_reg_n_0_[17][5] ;
  wire \outputs_reg_n_0_[17][6] ;
  wire \outputs_reg_n_0_[17][7] ;
  wire \outputs_reg_n_0_[17][8] ;
  wire \outputs_reg_n_0_[17][9] ;
  wire \outputs_reg_n_0_[18][0] ;
  wire \outputs_reg_n_0_[18][10] ;
  wire \outputs_reg_n_0_[18][11] ;
  wire \outputs_reg_n_0_[18][12] ;
  wire \outputs_reg_n_0_[18][13] ;
  wire \outputs_reg_n_0_[18][14] ;
  wire \outputs_reg_n_0_[18][15] ;
  wire \outputs_reg_n_0_[18][16] ;
  wire \outputs_reg_n_0_[18][17] ;
  wire \outputs_reg_n_0_[18][18] ;
  wire \outputs_reg_n_0_[18][19] ;
  wire \outputs_reg_n_0_[18][1] ;
  wire \outputs_reg_n_0_[18][20] ;
  wire \outputs_reg_n_0_[18][21] ;
  wire \outputs_reg_n_0_[18][22] ;
  wire \outputs_reg_n_0_[18][23] ;
  wire \outputs_reg_n_0_[18][24] ;
  wire \outputs_reg_n_0_[18][25] ;
  wire \outputs_reg_n_0_[18][26] ;
  wire \outputs_reg_n_0_[18][27] ;
  wire \outputs_reg_n_0_[18][28] ;
  wire \outputs_reg_n_0_[18][29] ;
  wire \outputs_reg_n_0_[18][2] ;
  wire \outputs_reg_n_0_[18][30] ;
  wire \outputs_reg_n_0_[18][31] ;
  wire \outputs_reg_n_0_[18][3] ;
  wire \outputs_reg_n_0_[18][4] ;
  wire \outputs_reg_n_0_[18][5] ;
  wire \outputs_reg_n_0_[18][6] ;
  wire \outputs_reg_n_0_[18][7] ;
  wire \outputs_reg_n_0_[18][8] ;
  wire \outputs_reg_n_0_[18][9] ;
  wire \outputs_reg_n_0_[19][0] ;
  wire \outputs_reg_n_0_[19][10] ;
  wire \outputs_reg_n_0_[19][11] ;
  wire \outputs_reg_n_0_[19][12] ;
  wire \outputs_reg_n_0_[19][13] ;
  wire \outputs_reg_n_0_[19][14] ;
  wire \outputs_reg_n_0_[19][15] ;
  wire \outputs_reg_n_0_[19][16] ;
  wire \outputs_reg_n_0_[19][17] ;
  wire \outputs_reg_n_0_[19][18] ;
  wire \outputs_reg_n_0_[19][19] ;
  wire \outputs_reg_n_0_[19][1] ;
  wire \outputs_reg_n_0_[19][20] ;
  wire \outputs_reg_n_0_[19][21] ;
  wire \outputs_reg_n_0_[19][22] ;
  wire \outputs_reg_n_0_[19][23] ;
  wire \outputs_reg_n_0_[19][24] ;
  wire \outputs_reg_n_0_[19][25] ;
  wire \outputs_reg_n_0_[19][26] ;
  wire \outputs_reg_n_0_[19][27] ;
  wire \outputs_reg_n_0_[19][28] ;
  wire \outputs_reg_n_0_[19][29] ;
  wire \outputs_reg_n_0_[19][2] ;
  wire \outputs_reg_n_0_[19][30] ;
  wire \outputs_reg_n_0_[19][31] ;
  wire \outputs_reg_n_0_[19][3] ;
  wire \outputs_reg_n_0_[19][4] ;
  wire \outputs_reg_n_0_[19][5] ;
  wire \outputs_reg_n_0_[19][6] ;
  wire \outputs_reg_n_0_[19][7] ;
  wire \outputs_reg_n_0_[19][8] ;
  wire \outputs_reg_n_0_[19][9] ;
  wire \outputs_reg_n_0_[1][0] ;
  wire \outputs_reg_n_0_[1][10] ;
  wire \outputs_reg_n_0_[1][11] ;
  wire \outputs_reg_n_0_[1][12] ;
  wire \outputs_reg_n_0_[1][13] ;
  wire \outputs_reg_n_0_[1][14] ;
  wire \outputs_reg_n_0_[1][15] ;
  wire \outputs_reg_n_0_[1][16] ;
  wire \outputs_reg_n_0_[1][17] ;
  wire \outputs_reg_n_0_[1][18] ;
  wire \outputs_reg_n_0_[1][19] ;
  wire \outputs_reg_n_0_[1][1] ;
  wire \outputs_reg_n_0_[1][20] ;
  wire \outputs_reg_n_0_[1][21] ;
  wire \outputs_reg_n_0_[1][22] ;
  wire \outputs_reg_n_0_[1][23] ;
  wire \outputs_reg_n_0_[1][24] ;
  wire \outputs_reg_n_0_[1][25] ;
  wire \outputs_reg_n_0_[1][26] ;
  wire \outputs_reg_n_0_[1][27] ;
  wire \outputs_reg_n_0_[1][28] ;
  wire \outputs_reg_n_0_[1][29] ;
  wire \outputs_reg_n_0_[1][2] ;
  wire \outputs_reg_n_0_[1][30] ;
  wire \outputs_reg_n_0_[1][31] ;
  wire \outputs_reg_n_0_[1][3] ;
  wire \outputs_reg_n_0_[1][4] ;
  wire \outputs_reg_n_0_[1][5] ;
  wire \outputs_reg_n_0_[1][6] ;
  wire \outputs_reg_n_0_[1][7] ;
  wire \outputs_reg_n_0_[1][8] ;
  wire \outputs_reg_n_0_[1][9] ;
  wire \outputs_reg_n_0_[2][0] ;
  wire \outputs_reg_n_0_[2][10] ;
  wire \outputs_reg_n_0_[2][11] ;
  wire \outputs_reg_n_0_[2][12] ;
  wire \outputs_reg_n_0_[2][13] ;
  wire \outputs_reg_n_0_[2][14] ;
  wire \outputs_reg_n_0_[2][15] ;
  wire \outputs_reg_n_0_[2][16] ;
  wire \outputs_reg_n_0_[2][17] ;
  wire \outputs_reg_n_0_[2][18] ;
  wire \outputs_reg_n_0_[2][19] ;
  wire \outputs_reg_n_0_[2][1] ;
  wire \outputs_reg_n_0_[2][20] ;
  wire \outputs_reg_n_0_[2][21] ;
  wire \outputs_reg_n_0_[2][22] ;
  wire \outputs_reg_n_0_[2][23] ;
  wire \outputs_reg_n_0_[2][24] ;
  wire \outputs_reg_n_0_[2][25] ;
  wire \outputs_reg_n_0_[2][26] ;
  wire \outputs_reg_n_0_[2][27] ;
  wire \outputs_reg_n_0_[2][28] ;
  wire \outputs_reg_n_0_[2][29] ;
  wire \outputs_reg_n_0_[2][2] ;
  wire \outputs_reg_n_0_[2][30] ;
  wire \outputs_reg_n_0_[2][31] ;
  wire \outputs_reg_n_0_[2][3] ;
  wire \outputs_reg_n_0_[2][4] ;
  wire \outputs_reg_n_0_[2][5] ;
  wire \outputs_reg_n_0_[2][6] ;
  wire \outputs_reg_n_0_[2][7] ;
  wire \outputs_reg_n_0_[2][8] ;
  wire \outputs_reg_n_0_[2][9] ;
  wire \outputs_reg_n_0_[3][0] ;
  wire \outputs_reg_n_0_[3][10] ;
  wire \outputs_reg_n_0_[3][11] ;
  wire \outputs_reg_n_0_[3][12] ;
  wire \outputs_reg_n_0_[3][13] ;
  wire \outputs_reg_n_0_[3][14] ;
  wire \outputs_reg_n_0_[3][15] ;
  wire \outputs_reg_n_0_[3][16] ;
  wire \outputs_reg_n_0_[3][17] ;
  wire \outputs_reg_n_0_[3][18] ;
  wire \outputs_reg_n_0_[3][19] ;
  wire \outputs_reg_n_0_[3][1] ;
  wire \outputs_reg_n_0_[3][20] ;
  wire \outputs_reg_n_0_[3][21] ;
  wire \outputs_reg_n_0_[3][22] ;
  wire \outputs_reg_n_0_[3][23] ;
  wire \outputs_reg_n_0_[3][24] ;
  wire \outputs_reg_n_0_[3][25] ;
  wire \outputs_reg_n_0_[3][26] ;
  wire \outputs_reg_n_0_[3][27] ;
  wire \outputs_reg_n_0_[3][28] ;
  wire \outputs_reg_n_0_[3][29] ;
  wire \outputs_reg_n_0_[3][2] ;
  wire \outputs_reg_n_0_[3][30] ;
  wire \outputs_reg_n_0_[3][31] ;
  wire \outputs_reg_n_0_[3][3] ;
  wire \outputs_reg_n_0_[3][4] ;
  wire \outputs_reg_n_0_[3][5] ;
  wire \outputs_reg_n_0_[3][6] ;
  wire \outputs_reg_n_0_[3][7] ;
  wire \outputs_reg_n_0_[3][8] ;
  wire \outputs_reg_n_0_[3][9] ;
  wire \outputs_reg_n_0_[4][0] ;
  wire \outputs_reg_n_0_[4][10] ;
  wire \outputs_reg_n_0_[4][11] ;
  wire \outputs_reg_n_0_[4][12] ;
  wire \outputs_reg_n_0_[4][13] ;
  wire \outputs_reg_n_0_[4][14] ;
  wire \outputs_reg_n_0_[4][15] ;
  wire \outputs_reg_n_0_[4][16] ;
  wire \outputs_reg_n_0_[4][17] ;
  wire \outputs_reg_n_0_[4][18] ;
  wire \outputs_reg_n_0_[4][19] ;
  wire \outputs_reg_n_0_[4][1] ;
  wire \outputs_reg_n_0_[4][20] ;
  wire \outputs_reg_n_0_[4][21] ;
  wire \outputs_reg_n_0_[4][22] ;
  wire \outputs_reg_n_0_[4][23] ;
  wire \outputs_reg_n_0_[4][24] ;
  wire \outputs_reg_n_0_[4][25] ;
  wire \outputs_reg_n_0_[4][26] ;
  wire \outputs_reg_n_0_[4][27] ;
  wire \outputs_reg_n_0_[4][28] ;
  wire \outputs_reg_n_0_[4][29] ;
  wire \outputs_reg_n_0_[4][2] ;
  wire \outputs_reg_n_0_[4][30] ;
  wire \outputs_reg_n_0_[4][31] ;
  wire \outputs_reg_n_0_[4][3] ;
  wire \outputs_reg_n_0_[4][4] ;
  wire \outputs_reg_n_0_[4][5] ;
  wire \outputs_reg_n_0_[4][6] ;
  wire \outputs_reg_n_0_[4][7] ;
  wire \outputs_reg_n_0_[4][8] ;
  wire \outputs_reg_n_0_[4][9] ;
  wire \outputs_reg_n_0_[5][0] ;
  wire \outputs_reg_n_0_[5][10] ;
  wire \outputs_reg_n_0_[5][11] ;
  wire \outputs_reg_n_0_[5][12] ;
  wire \outputs_reg_n_0_[5][13] ;
  wire \outputs_reg_n_0_[5][14] ;
  wire \outputs_reg_n_0_[5][15] ;
  wire \outputs_reg_n_0_[5][16] ;
  wire \outputs_reg_n_0_[5][17] ;
  wire \outputs_reg_n_0_[5][18] ;
  wire \outputs_reg_n_0_[5][19] ;
  wire \outputs_reg_n_0_[5][1] ;
  wire \outputs_reg_n_0_[5][20] ;
  wire \outputs_reg_n_0_[5][21] ;
  wire \outputs_reg_n_0_[5][22] ;
  wire \outputs_reg_n_0_[5][23] ;
  wire \outputs_reg_n_0_[5][24] ;
  wire \outputs_reg_n_0_[5][25] ;
  wire \outputs_reg_n_0_[5][26] ;
  wire \outputs_reg_n_0_[5][27] ;
  wire \outputs_reg_n_0_[5][28] ;
  wire \outputs_reg_n_0_[5][29] ;
  wire \outputs_reg_n_0_[5][2] ;
  wire \outputs_reg_n_0_[5][30] ;
  wire \outputs_reg_n_0_[5][31] ;
  wire \outputs_reg_n_0_[5][3] ;
  wire \outputs_reg_n_0_[5][4] ;
  wire \outputs_reg_n_0_[5][5] ;
  wire \outputs_reg_n_0_[5][6] ;
  wire \outputs_reg_n_0_[5][7] ;
  wire \outputs_reg_n_0_[5][8] ;
  wire \outputs_reg_n_0_[5][9] ;
  wire \outputs_reg_n_0_[6][0] ;
  wire \outputs_reg_n_0_[6][10] ;
  wire \outputs_reg_n_0_[6][11] ;
  wire \outputs_reg_n_0_[6][12] ;
  wire \outputs_reg_n_0_[6][13] ;
  wire \outputs_reg_n_0_[6][14] ;
  wire \outputs_reg_n_0_[6][15] ;
  wire \outputs_reg_n_0_[6][16] ;
  wire \outputs_reg_n_0_[6][17] ;
  wire \outputs_reg_n_0_[6][18] ;
  wire \outputs_reg_n_0_[6][19] ;
  wire \outputs_reg_n_0_[6][1] ;
  wire \outputs_reg_n_0_[6][20] ;
  wire \outputs_reg_n_0_[6][21] ;
  wire \outputs_reg_n_0_[6][22] ;
  wire \outputs_reg_n_0_[6][23] ;
  wire \outputs_reg_n_0_[6][24] ;
  wire \outputs_reg_n_0_[6][25] ;
  wire \outputs_reg_n_0_[6][26] ;
  wire \outputs_reg_n_0_[6][27] ;
  wire \outputs_reg_n_0_[6][28] ;
  wire \outputs_reg_n_0_[6][29] ;
  wire \outputs_reg_n_0_[6][2] ;
  wire \outputs_reg_n_0_[6][30] ;
  wire \outputs_reg_n_0_[6][31] ;
  wire \outputs_reg_n_0_[6][3] ;
  wire \outputs_reg_n_0_[6][4] ;
  wire \outputs_reg_n_0_[6][5] ;
  wire \outputs_reg_n_0_[6][6] ;
  wire \outputs_reg_n_0_[6][7] ;
  wire \outputs_reg_n_0_[6][8] ;
  wire \outputs_reg_n_0_[6][9] ;
  wire \outputs_reg_n_0_[7][0] ;
  wire \outputs_reg_n_0_[7][10] ;
  wire \outputs_reg_n_0_[7][11] ;
  wire \outputs_reg_n_0_[7][12] ;
  wire \outputs_reg_n_0_[7][13] ;
  wire \outputs_reg_n_0_[7][14] ;
  wire \outputs_reg_n_0_[7][15] ;
  wire \outputs_reg_n_0_[7][16] ;
  wire \outputs_reg_n_0_[7][17] ;
  wire \outputs_reg_n_0_[7][18] ;
  wire \outputs_reg_n_0_[7][19] ;
  wire \outputs_reg_n_0_[7][1] ;
  wire \outputs_reg_n_0_[7][20] ;
  wire \outputs_reg_n_0_[7][21] ;
  wire \outputs_reg_n_0_[7][22] ;
  wire \outputs_reg_n_0_[7][23] ;
  wire \outputs_reg_n_0_[7][24] ;
  wire \outputs_reg_n_0_[7][25] ;
  wire \outputs_reg_n_0_[7][26] ;
  wire \outputs_reg_n_0_[7][27] ;
  wire \outputs_reg_n_0_[7][28] ;
  wire \outputs_reg_n_0_[7][29] ;
  wire \outputs_reg_n_0_[7][2] ;
  wire \outputs_reg_n_0_[7][30] ;
  wire \outputs_reg_n_0_[7][31] ;
  wire \outputs_reg_n_0_[7][3] ;
  wire \outputs_reg_n_0_[7][4] ;
  wire \outputs_reg_n_0_[7][5] ;
  wire \outputs_reg_n_0_[7][6] ;
  wire \outputs_reg_n_0_[7][7] ;
  wire \outputs_reg_n_0_[7][8] ;
  wire \outputs_reg_n_0_[7][9] ;
  wire \outputs_reg_n_0_[8][0] ;
  wire \outputs_reg_n_0_[8][10] ;
  wire \outputs_reg_n_0_[8][11] ;
  wire \outputs_reg_n_0_[8][12] ;
  wire \outputs_reg_n_0_[8][13] ;
  wire \outputs_reg_n_0_[8][14] ;
  wire \outputs_reg_n_0_[8][15] ;
  wire \outputs_reg_n_0_[8][16] ;
  wire \outputs_reg_n_0_[8][17] ;
  wire \outputs_reg_n_0_[8][18] ;
  wire \outputs_reg_n_0_[8][19] ;
  wire \outputs_reg_n_0_[8][1] ;
  wire \outputs_reg_n_0_[8][20] ;
  wire \outputs_reg_n_0_[8][21] ;
  wire \outputs_reg_n_0_[8][22] ;
  wire \outputs_reg_n_0_[8][23] ;
  wire \outputs_reg_n_0_[8][24] ;
  wire \outputs_reg_n_0_[8][25] ;
  wire \outputs_reg_n_0_[8][26] ;
  wire \outputs_reg_n_0_[8][27] ;
  wire \outputs_reg_n_0_[8][28] ;
  wire \outputs_reg_n_0_[8][29] ;
  wire \outputs_reg_n_0_[8][2] ;
  wire \outputs_reg_n_0_[8][30] ;
  wire \outputs_reg_n_0_[8][31] ;
  wire \outputs_reg_n_0_[8][3] ;
  wire \outputs_reg_n_0_[8][4] ;
  wire \outputs_reg_n_0_[8][5] ;
  wire \outputs_reg_n_0_[8][6] ;
  wire \outputs_reg_n_0_[8][7] ;
  wire \outputs_reg_n_0_[8][8] ;
  wire \outputs_reg_n_0_[8][9] ;
  wire \outputs_reg_n_0_[9][0] ;
  wire \outputs_reg_n_0_[9][10] ;
  wire \outputs_reg_n_0_[9][11] ;
  wire \outputs_reg_n_0_[9][12] ;
  wire \outputs_reg_n_0_[9][13] ;
  wire \outputs_reg_n_0_[9][14] ;
  wire \outputs_reg_n_0_[9][15] ;
  wire \outputs_reg_n_0_[9][16] ;
  wire \outputs_reg_n_0_[9][17] ;
  wire \outputs_reg_n_0_[9][18] ;
  wire \outputs_reg_n_0_[9][19] ;
  wire \outputs_reg_n_0_[9][1] ;
  wire \outputs_reg_n_0_[9][20] ;
  wire \outputs_reg_n_0_[9][21] ;
  wire \outputs_reg_n_0_[9][22] ;
  wire \outputs_reg_n_0_[9][23] ;
  wire \outputs_reg_n_0_[9][24] ;
  wire \outputs_reg_n_0_[9][25] ;
  wire \outputs_reg_n_0_[9][26] ;
  wire \outputs_reg_n_0_[9][27] ;
  wire \outputs_reg_n_0_[9][28] ;
  wire \outputs_reg_n_0_[9][29] ;
  wire \outputs_reg_n_0_[9][2] ;
  wire \outputs_reg_n_0_[9][30] ;
  wire \outputs_reg_n_0_[9][31] ;
  wire \outputs_reg_n_0_[9][3] ;
  wire \outputs_reg_n_0_[9][4] ;
  wire \outputs_reg_n_0_[9][5] ;
  wire \outputs_reg_n_0_[9][6] ;
  wire \outputs_reg_n_0_[9][7] ;
  wire \outputs_reg_n_0_[9][8] ;
  wire \outputs_reg_n_0_[9][9] ;
  wire [4:0]p_0_in;
  wire [5:0]p_0_in__0;
  wire \rxi[4]_i_1_n_0 ;
  wire \rxi[4]_i_2_n_0 ;
  wire \rxi[4]_i_4_n_0 ;
  wire \rxi[4]_i_5_n_0 ;
  wire \rxi[4]_i_6_n_0 ;
  wire \rxi[4]_i_7_n_0 ;
  wire \rxi[4]_i_8_n_0 ;
  wire [4:0]rxi_reg__0;
  wire \rxj[5]_i_1_n_0 ;
  wire \rxj[5]_i_2_n_0 ;
  wire \rxj[5]_i_4_n_0 ;
  wire \rxj[5]_i_5_n_0 ;
  wire \rxj_reg[4]_0 ;
  wire \rxj_reg[5]_0 ;
  wire [5:0]rxj_reg__0;
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
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[0]_INST_0_i_23_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[10]_INST_0_i_23_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[11]_INST_0_i_20_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[12]_INST_0_i_20_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[13]_INST_0_i_23_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[13]_INST_0_i_43_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[13]_INST_0_i_44_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[14]_INST_0_i_23_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[15]_INST_0_i_20_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[16]_INST_0_i_22_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[17]_INST_0_i_19_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[18]_INST_0_i_26_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[18]_INST_0_i_42_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[18]_INST_0_i_43_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[19]_INST_0_i_20_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[1]_INST_0_i_20_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[20]_INST_0_i_23_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[20]_INST_0_i_43_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[20]_INST_0_i_44_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[21]_INST_0_i_21_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[22]_INST_0_i_28_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[23]_INST_0_i_20_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[24]_INST_0_i_23_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[25]_INST_0_i_23_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[26]_INST_0_i_16_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[2]_INST_0_i_20_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[31]_INST_0_i_23_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[31]_INST_0_i_41_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[31]_INST_0_i_42_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[3]_INST_0_i_23_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[4]_INST_0_i_23_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[5]_INST_0_i_24_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[5]_INST_0_i_38_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[5]_INST_0_i_39_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[6]_INST_0_i_23_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[7]_INST_0_i_28_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[7]_INST_0_i_44_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[7]_INST_0_i_45_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[8]_INST_0_i_23_n_0 ;
  wire \weights_inferred__0/FPU_O_A_AXIS_TDATA[9]_INST_0_i_23_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[0]_INST_0_i_22_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[0]_INST_0_i_43_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[0]_INST_0_i_44_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[10]_INST_0_i_22_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[10]_INST_0_i_39_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[10]_INST_0_i_40_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[11]_INST_0_i_19_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[11]_INST_0_i_34_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[11]_INST_0_i_35_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[12]_INST_0_i_19_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[12]_INST_0_i_34_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[12]_INST_0_i_35_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[13]_INST_0_i_22_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[13]_INST_0_i_41_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[13]_INST_0_i_42_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[14]_INST_0_i_22_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[14]_INST_0_i_43_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[14]_INST_0_i_44_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[15]_INST_0_i_19_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[15]_INST_0_i_34_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[15]_INST_0_i_35_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[16]_INST_0_i_21_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[16]_INST_0_i_36_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[16]_INST_0_i_37_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[17]_INST_0_i_18_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[17]_INST_0_i_33_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[17]_INST_0_i_34_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[18]_INST_0_i_25_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[18]_INST_0_i_40_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[18]_INST_0_i_41_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[19]_INST_0_i_19_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[19]_INST_0_i_34_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[19]_INST_0_i_35_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[1]_INST_0_i_19_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[1]_INST_0_i_34_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[1]_INST_0_i_35_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[20]_INST_0_i_22_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[20]_INST_0_i_41_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[20]_INST_0_i_42_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[21]_INST_0_i_20_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[21]_INST_0_i_39_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[21]_INST_0_i_40_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[22]_INST_0_i_27_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[22]_INST_0_i_45_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[22]_INST_0_i_46_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[23]_INST_0_i_19_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[23]_INST_0_i_34_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[23]_INST_0_i_35_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[24]_INST_0_i_22_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[25]_INST_0_i_22_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[25]_INST_0_i_39_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[25]_INST_0_i_40_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[26]_INST_0_i_15_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[2]_INST_0_i_19_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[2]_INST_0_i_34_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[2]_INST_0_i_35_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[31]_INST_0_i_22_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[31]_INST_0_i_39_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[31]_INST_0_i_40_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[3]_INST_0_i_22_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[3]_INST_0_i_37_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[3]_INST_0_i_38_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[4]_INST_0_i_22_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[4]_INST_0_i_37_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[4]_INST_0_i_38_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[5]_INST_0_i_23_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[5]_INST_0_i_36_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[5]_INST_0_i_37_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[6]_INST_0_i_22_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[6]_INST_0_i_43_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[6]_INST_0_i_44_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[7]_INST_0_i_27_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[7]_INST_0_i_42_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[7]_INST_0_i_43_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[8]_INST_0_i_22_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[8]_INST_0_i_41_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[8]_INST_0_i_42_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[9]_INST_0_i_22_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[9]_INST_0_i_41_n_0 ;
  wire \weights_inferred__1/FPU_O_A_AXIS_TDATA[9]_INST_0_i_42_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[0]_INST_0_i_40_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[10]_INST_0_i_36_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[11]_INST_0_i_26_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[12]_INST_0_i_26_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[13]_INST_0_i_36_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[14]_INST_0_i_36_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[15]_INST_0_i_26_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[16]_INST_0_i_28_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[16]_INST_0_i_42_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[16]_INST_0_i_43_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[17]_INST_0_i_25_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[18]_INST_0_i_16_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[18]_INST_0_i_32_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[18]_INST_0_i_33_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[19]_INST_0_i_26_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[1]_INST_0_i_26_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[1]_INST_0_i_42_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[1]_INST_0_i_43_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[20]_INST_0_i_36_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[21]_INST_0_i_36_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[22]_INST_0_i_18_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[22]_INST_0_i_35_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[22]_INST_0_i_36_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[23]_INST_0_i_26_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[24]_INST_0_i_38_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[24]_INST_0_i_44_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[25]_INST_0_i_36_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[2]_INST_0_i_26_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[31]_INST_0_i_36_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[3]_INST_0_i_34_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[4]_INST_0_i_34_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[5]_INST_0_i_14_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[5]_INST_0_i_30_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[5]_INST_0_i_31_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[6]_INST_0_i_38_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[7]_INST_0_i_18_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[7]_INST_0_i_34_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[7]_INST_0_i_35_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[8]_INST_0_i_38_n_0 ;
  wire \weights_inferred__10/FPU_O_A_AXIS_TDATA[9]_INST_0_i_38_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[0]_INST_0_i_14_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[0]_INST_0_i_35_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[0]_INST_0_i_36_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[10]_INST_0_i_14_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[10]_INST_0_i_31_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[10]_INST_0_i_32_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[11]_INST_0_i_33_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[11]_INST_0_i_46_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[11]_INST_0_i_47_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[12]_INST_0_i_33_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[12]_INST_0_i_44_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[12]_INST_0_i_45_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[13]_INST_0_i_14_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[13]_INST_0_i_31_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[13]_INST_0_i_32_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[14]_INST_0_i_14_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[14]_INST_0_i_31_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[14]_INST_0_i_32_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[15]_INST_0_i_33_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[15]_INST_0_i_50_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[15]_INST_0_i_51_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[16]_INST_0_i_35_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[16]_INST_0_i_46_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[16]_INST_0_i_47_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[17]_INST_0_i_32_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[17]_INST_0_i_43_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[17]_INST_0_i_44_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[18]_INST_0_i_23_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[18]_INST_0_i_38_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[18]_INST_0_i_39_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[19]_INST_0_i_33_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[19]_INST_0_i_44_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[19]_INST_0_i_45_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[1]_INST_0_i_33_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[1]_INST_0_i_46_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[1]_INST_0_i_47_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[20]_INST_0_i_14_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[20]_INST_0_i_31_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[20]_INST_0_i_32_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[21]_INST_0_i_28_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[21]_INST_0_i_29_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[22]_INST_0_i_25_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[22]_INST_0_i_43_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[22]_INST_0_i_44_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[23]_INST_0_i_33_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[23]_INST_0_i_44_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[23]_INST_0_i_45_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[24]_INST_0_i_14_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[24]_INST_0_i_33_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[24]_INST_0_i_34_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[25]_INST_0_i_14_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[25]_INST_0_i_31_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[25]_INST_0_i_32_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[2]_INST_0_i_33_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[2]_INST_0_i_46_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[2]_INST_0_i_47_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[31]_INST_0_i_14_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[31]_INST_0_i_31_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[31]_INST_0_i_32_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[3]_INST_0_i_14_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[3]_INST_0_i_29_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[3]_INST_0_i_30_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[4]_INST_0_i_14_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[4]_INST_0_i_29_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[4]_INST_0_i_30_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[5]_INST_0_i_21_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[5]_INST_0_i_34_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[5]_INST_0_i_35_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[6]_INST_0_i_14_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[6]_INST_0_i_33_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[6]_INST_0_i_34_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[7]_INST_0_i_25_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[7]_INST_0_i_40_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[7]_INST_0_i_41_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[8]_INST_0_i_14_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[8]_INST_0_i_33_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[8]_INST_0_i_34_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[9]_INST_0_i_14_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[9]_INST_0_i_33_n_0 ;
  wire \weights_inferred__11/FPU_O_A_AXIS_TDATA[9]_INST_0_i_34_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[0]_INST_0_i_13_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[10]_INST_0_i_13_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[11]_INST_0_i_32_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[12]_INST_0_i_32_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[13]_INST_0_i_13_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[14]_INST_0_i_13_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[15]_INST_0_i_32_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[16]_INST_0_i_34_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[17]_INST_0_i_31_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[18]_INST_0_i_22_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[19]_INST_0_i_32_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[1]_INST_0_i_32_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[20]_INST_0_i_13_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[21]_INST_0_i_27_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[22]_INST_0_i_24_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[23]_INST_0_i_32_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[24]_INST_0_i_13_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[25]_INST_0_i_13_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[26]_INST_0_i_10_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[2]_INST_0_i_32_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[31]_INST_0_i_13_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[3]_INST_0_i_13_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[4]_INST_0_i_13_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[5]_INST_0_i_20_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[6]_INST_0_i_13_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[7]_INST_0_i_24_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[8]_INST_0_i_13_n_0 ;
  wire \weights_inferred__12/FPU_O_A_AXIS_TDATA[9]_INST_0_i_13_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[0]_INST_0_i_12_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[0]_INST_0_i_33_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[0]_INST_0_i_34_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[10]_INST_0_i_12_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[10]_INST_0_i_29_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[10]_INST_0_i_30_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[11]_INST_0_i_31_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[11]_INST_0_i_44_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[11]_INST_0_i_45_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[12]_INST_0_i_31_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[12]_INST_0_i_42_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[12]_INST_0_i_43_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[13]_INST_0_i_12_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[13]_INST_0_i_29_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[13]_INST_0_i_30_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[14]_INST_0_i_12_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[14]_INST_0_i_29_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[14]_INST_0_i_30_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[15]_INST_0_i_31_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[15]_INST_0_i_48_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[15]_INST_0_i_49_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[16]_INST_0_i_33_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[16]_INST_0_i_44_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[16]_INST_0_i_45_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[17]_INST_0_i_30_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[17]_INST_0_i_41_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[17]_INST_0_i_42_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[18]_INST_0_i_21_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[18]_INST_0_i_36_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[18]_INST_0_i_37_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[19]_INST_0_i_31_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[19]_INST_0_i_42_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[19]_INST_0_i_43_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[1]_INST_0_i_31_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[1]_INST_0_i_44_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[1]_INST_0_i_45_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[20]_INST_0_i_12_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[20]_INST_0_i_29_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[20]_INST_0_i_30_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[21]_INST_0_i_31_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[21]_INST_0_i_32_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[22]_INST_0_i_23_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[22]_INST_0_i_41_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[22]_INST_0_i_42_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[23]_INST_0_i_31_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[23]_INST_0_i_42_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[23]_INST_0_i_43_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[24]_INST_0_i_12_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[24]_INST_0_i_31_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[24]_INST_0_i_32_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[25]_INST_0_i_12_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[25]_INST_0_i_29_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[25]_INST_0_i_30_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[26]_INST_0_i_9_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[2]_INST_0_i_31_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[2]_INST_0_i_44_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[2]_INST_0_i_45_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[31]_INST_0_i_12_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[31]_INST_0_i_29_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[31]_INST_0_i_30_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[3]_INST_0_i_12_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[3]_INST_0_i_27_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[3]_INST_0_i_28_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[4]_INST_0_i_12_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[4]_INST_0_i_27_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[4]_INST_0_i_28_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[5]_INST_0_i_19_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[5]_INST_0_i_32_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[5]_INST_0_i_33_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[6]_INST_0_i_12_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[6]_INST_0_i_31_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[6]_INST_0_i_32_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[7]_INST_0_i_23_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[7]_INST_0_i_38_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[7]_INST_0_i_39_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[8]_INST_0_i_12_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[8]_INST_0_i_31_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[8]_INST_0_i_32_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[9]_INST_0_i_12_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[9]_INST_0_i_31_n_0 ;
  wire \weights_inferred__13/FPU_O_A_AXIS_TDATA[9]_INST_0_i_32_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[0]_INST_0_i_11_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[0]_INST_0_i_31_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[0]_INST_0_i_32_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[10]_INST_0_i_11_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[10]_INST_0_i_27_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[10]_INST_0_i_28_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[11]_INST_0_i_30_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[12]_INST_0_i_30_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[13]_INST_0_i_11_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[13]_INST_0_i_27_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[13]_INST_0_i_28_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[14]_INST_0_i_11_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[15]_INST_0_i_30_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[15]_INST_0_i_46_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[15]_INST_0_i_47_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[16]_INST_0_i_32_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[17]_INST_0_i_29_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[18]_INST_0_i_20_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[19]_INST_0_i_30_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[1]_INST_0_i_30_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[20]_INST_0_i_11_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[21]_INST_0_i_30_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[22]_INST_0_i_22_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[22]_INST_0_i_39_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[22]_INST_0_i_40_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[23]_INST_0_i_30_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[24]_INST_0_i_11_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[24]_INST_0_i_29_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[24]_INST_0_i_30_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[25]_INST_0_i_11_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[26]_INST_0_i_8_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[2]_INST_0_i_30_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[2]_INST_0_i_42_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[2]_INST_0_i_43_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[31]_INST_0_i_11_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[3]_INST_0_i_11_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[4]_INST_0_i_11_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[5]_INST_0_i_18_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[6]_INST_0_i_11_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[7]_INST_0_i_22_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[7]_INST_0_i_36_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[8]_INST_0_i_11_n_0 ;
  wire \weights_inferred__14/FPU_O_A_AXIS_TDATA[9]_INST_0_i_11_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[0]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[0]_INST_0_i_29_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[0]_INST_0_i_30_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[10]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[11]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[11]_INST_0_i_11_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[11]_INST_0_i_6_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[12]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[12]_INST_0_i_11_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[12]_INST_0_i_6_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[13]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[14]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[14]_INST_0_i_27_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[14]_INST_0_i_28_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[15]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[15]_INST_0_i_11_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[15]_INST_0_i_6_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[16]_INST_0_i_12_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[16]_INST_0_i_13_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[16]_INST_0_i_6_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[17]_INST_0_i_8_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[17]_INST_0_i_9_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[18]_INST_0_i_7_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[19]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[19]_INST_0_i_11_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[19]_INST_0_i_6_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[1]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[1]_INST_0_i_11_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[1]_INST_0_i_6_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[20]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[20]_INST_0_i_27_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[20]_INST_0_i_28_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[21]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[21]_INST_0_i_25_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[21]_INST_0_i_26_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[22]_INST_0_i_16_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[22]_INST_0_i_17_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[22]_INST_0_i_7_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[23]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[23]_INST_0_i_11_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[23]_INST_0_i_6_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[24]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[24]_INST_0_i_27_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[24]_INST_0_i_28_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[25]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[25]_INST_0_i_27_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[25]_INST_0_i_28_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[2]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[2]_INST_0_i_11_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[2]_INST_0_i_6_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[31]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[31]_INST_0_i_27_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[31]_INST_0_i_28_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[3]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[4]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[5]_INST_0_i_7_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[6]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[6]_INST_0_i_29_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[6]_INST_0_i_30_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[7]_INST_0_i_16_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[7]_INST_0_i_17_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[7]_INST_0_i_7_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[8]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[8]_INST_0_i_29_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[8]_INST_0_i_30_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[9]_INST_0_i_10_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[9]_INST_0_i_29_n_0 ;
  wire \weights_inferred__15/FPU_O_A_AXIS_TDATA[9]_INST_0_i_30_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[0]_INST_0_i_27_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[0]_INST_0_i_28_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[0]_INST_0_i_9_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[10]_INST_0_i_25_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[10]_INST_0_i_26_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[10]_INST_0_i_9_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[11]_INST_0_i_12_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[11]_INST_0_i_13_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[11]_INST_0_i_7_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[12]_INST_0_i_12_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[12]_INST_0_i_13_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[12]_INST_0_i_7_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[13]_INST_0_i_25_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[13]_INST_0_i_26_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[13]_INST_0_i_9_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[14]_INST_0_i_25_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[14]_INST_0_i_26_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[14]_INST_0_i_9_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[15]_INST_0_i_12_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[15]_INST_0_i_13_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[15]_INST_0_i_7_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[16]_INST_0_i_14_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[16]_INST_0_i_15_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[16]_INST_0_i_7_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[17]_INST_0_i_6_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[17]_INST_0_i_7_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[18]_INST_0_i_14_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[18]_INST_0_i_15_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[18]_INST_0_i_6_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[19]_INST_0_i_12_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[19]_INST_0_i_13_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[19]_INST_0_i_7_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[1]_INST_0_i_12_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[1]_INST_0_i_13_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[1]_INST_0_i_7_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[20]_INST_0_i_25_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[20]_INST_0_i_26_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[20]_INST_0_i_9_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[21]_INST_0_i_23_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[21]_INST_0_i_24_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[21]_INST_0_i_9_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[22]_INST_0_i_14_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[22]_INST_0_i_15_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[22]_INST_0_i_6_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[23]_INST_0_i_12_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[23]_INST_0_i_13_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[23]_INST_0_i_7_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[24]_INST_0_i_25_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[24]_INST_0_i_26_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[24]_INST_0_i_9_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[25]_INST_0_i_25_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[25]_INST_0_i_26_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[25]_INST_0_i_9_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[26]_INST_0_i_7_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[2]_INST_0_i_12_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[2]_INST_0_i_13_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[2]_INST_0_i_7_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[31]_INST_0_i_25_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[31]_INST_0_i_26_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[31]_INST_0_i_9_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[3]_INST_0_i_25_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[3]_INST_0_i_26_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[3]_INST_0_i_9_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[4]_INST_0_i_25_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[4]_INST_0_i_26_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[4]_INST_0_i_9_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[5]_INST_0_i_12_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[5]_INST_0_i_13_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[5]_INST_0_i_6_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[6]_INST_0_i_27_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[6]_INST_0_i_28_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[6]_INST_0_i_9_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[7]_INST_0_i_14_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[7]_INST_0_i_15_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[7]_INST_0_i_6_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[8]_INST_0_i_27_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[8]_INST_0_i_28_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[8]_INST_0_i_9_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[9]_INST_0_i_27_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[9]_INST_0_i_28_n_0 ;
  wire \weights_inferred__16/FPU_O_A_AXIS_TDATA[9]_INST_0_i_9_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[0]_INST_0_i_8_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[10]_INST_0_i_8_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[11]_INST_0_i_4_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[12]_INST_0_i_4_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[13]_INST_0_i_8_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[14]_INST_0_i_8_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[15]_INST_0_i_4_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[16]_INST_0_i_10_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[16]_INST_0_i_4_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[17]_INST_0_i_4_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[18]_INST_0_i_5_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[19]_INST_0_i_4_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[1]_INST_0_i_4_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[20]_INST_0_i_8_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[21]_INST_0_i_8_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[22]_INST_0_i_5_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[23]_INST_0_i_4_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[24]_INST_0_i_8_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[25]_INST_0_i_8_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[2]_INST_0_i_4_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[31]_INST_0_i_8_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[3]_INST_0_i_8_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[4]_INST_0_i_8_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[5]_INST_0_i_5_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[6]_INST_0_i_25_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[6]_INST_0_i_26_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[6]_INST_0_i_8_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[7]_INST_0_i_5_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[8]_INST_0_i_8_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[9]_INST_0_i_25_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[9]_INST_0_i_26_n_0 ;
  wire \weights_inferred__17/FPU_O_A_AXIS_TDATA[9]_INST_0_i_8_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[0]_INST_0_i_25_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[0]_INST_0_i_26_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[0]_INST_0_i_7_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[10]_INST_0_i_7_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[11]_INST_0_i_5_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[12]_INST_0_i_5_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[13]_INST_0_i_7_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[14]_INST_0_i_7_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[15]_INST_0_i_5_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[16]_INST_0_i_5_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[17]_INST_0_i_5_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[18]_INST_0_i_12_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[18]_INST_0_i_13_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[18]_INST_0_i_4_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[19]_INST_0_i_5_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[1]_INST_0_i_5_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[20]_INST_0_i_7_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[21]_INST_0_i_7_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[22]_INST_0_i_12_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[22]_INST_0_i_13_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[22]_INST_0_i_4_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[23]_INST_0_i_5_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[24]_INST_0_i_7_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[25]_INST_0_i_7_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[2]_INST_0_i_5_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[31]_INST_0_i_7_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[3]_INST_0_i_7_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[4]_INST_0_i_7_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[5]_INST_0_i_4_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[6]_INST_0_i_7_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[7]_INST_0_i_12_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[7]_INST_0_i_13_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[7]_INST_0_i_4_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[8]_INST_0_i_25_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[8]_INST_0_i_26_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[8]_INST_0_i_7_n_0 ;
  wire \weights_inferred__18/FPU_O_A_AXIS_TDATA[9]_INST_0_i_7_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[0]_INST_0_i_21_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[10]_INST_0_i_21_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[11]_INST_0_i_18_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[12]_INST_0_i_18_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[13]_INST_0_i_21_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[14]_INST_0_i_21_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[15]_INST_0_i_18_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[16]_INST_0_i_20_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[17]_INST_0_i_17_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[18]_INST_0_i_24_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[19]_INST_0_i_18_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[1]_INST_0_i_18_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[20]_INST_0_i_21_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[21]_INST_0_i_19_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[22]_INST_0_i_26_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[23]_INST_0_i_18_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[24]_INST_0_i_21_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[25]_INST_0_i_21_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[26]_INST_0_i_14_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[2]_INST_0_i_18_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[31]_INST_0_i_21_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[3]_INST_0_i_21_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[4]_INST_0_i_21_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[5]_INST_0_i_22_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[6]_INST_0_i_21_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[7]_INST_0_i_26_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[8]_INST_0_i_21_n_0 ;
  wire \weights_inferred__2/FPU_O_A_AXIS_TDATA[9]_INST_0_i_21_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[0]_INST_0_i_20_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[10]_INST_0_i_20_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[11]_INST_0_i_25_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[12]_INST_0_i_25_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[13]_INST_0_i_20_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[13]_INST_0_i_39_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[13]_INST_0_i_40_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[14]_INST_0_i_20_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[14]_INST_0_i_41_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[14]_INST_0_i_42_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[15]_INST_0_i_25_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[15]_INST_0_i_42_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[15]_INST_0_i_43_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[16]_INST_0_i_27_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[17]_INST_0_i_24_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[18]_INST_0_i_31_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[18]_INST_0_i_48_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[18]_INST_0_i_49_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[19]_INST_0_i_25_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[1]_INST_0_i_25_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[20]_INST_0_i_20_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[20]_INST_0_i_39_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[20]_INST_0_i_40_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[21]_INST_0_i_18_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[22]_INST_0_i_33_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[23]_INST_0_i_25_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[24]_INST_0_i_20_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[25]_INST_0_i_20_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[26]_INST_0_i_19_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[2]_INST_0_i_25_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[31]_INST_0_i_20_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[3]_INST_0_i_20_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[4]_INST_0_i_20_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[5]_INST_0_i_29_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[6]_INST_0_i_20_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[6]_INST_0_i_41_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[6]_INST_0_i_42_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[7]_INST_0_i_33_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[8]_INST_0_i_20_n_0 ;
  wire \weights_inferred__3/FPU_O_A_AXIS_TDATA[9]_INST_0_i_20_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[0]_INST_0_i_19_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[10]_INST_0_i_19_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[11]_INST_0_i_24_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[11]_INST_0_i_40_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[11]_INST_0_i_41_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[12]_INST_0_i_24_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[13]_INST_0_i_19_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[14]_INST_0_i_19_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[14]_INST_0_i_39_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[14]_INST_0_i_40_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[15]_INST_0_i_24_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[15]_INST_0_i_40_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[15]_INST_0_i_41_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[16]_INST_0_i_26_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[17]_INST_0_i_23_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[18]_INST_0_i_30_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[19]_INST_0_i_24_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[1]_INST_0_i_24_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[1]_INST_0_i_40_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[1]_INST_0_i_41_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[20]_INST_0_i_19_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[21]_INST_0_i_17_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[22]_INST_0_i_32_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[23]_INST_0_i_24_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[24]_INST_0_i_19_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[25]_INST_0_i_19_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[26]_INST_0_i_20_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[2]_INST_0_i_24_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[31]_INST_0_i_19_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[3]_INST_0_i_19_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[4]_INST_0_i_19_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[5]_INST_0_i_28_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[6]_INST_0_i_19_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[7]_INST_0_i_32_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[8]_INST_0_i_19_n_0 ;
  wire \weights_inferred__4/FPU_O_A_AXIS_TDATA[9]_INST_0_i_19_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[0]_INST_0_i_18_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[0]_INST_0_i_41_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[0]_INST_0_i_42_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[10]_INST_0_i_18_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[10]_INST_0_i_37_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[10]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[11]_INST_0_i_23_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[11]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[11]_INST_0_i_39_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[12]_INST_0_i_23_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[12]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[12]_INST_0_i_39_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[13]_INST_0_i_18_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[13]_INST_0_i_37_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[13]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[14]_INST_0_i_18_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[14]_INST_0_i_37_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[14]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[15]_INST_0_i_23_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[15]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[15]_INST_0_i_39_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[16]_INST_0_i_25_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[16]_INST_0_i_40_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[16]_INST_0_i_41_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[17]_INST_0_i_22_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[17]_INST_0_i_37_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[17]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[18]_INST_0_i_29_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[18]_INST_0_i_46_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[18]_INST_0_i_47_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[19]_INST_0_i_23_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[19]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[19]_INST_0_i_39_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[1]_INST_0_i_23_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[1]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[1]_INST_0_i_39_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[20]_INST_0_i_18_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[20]_INST_0_i_37_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[20]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[21]_INST_0_i_16_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[21]_INST_0_i_37_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[21]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[22]_INST_0_i_31_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[22]_INST_0_i_49_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[22]_INST_0_i_50_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[23]_INST_0_i_23_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[23]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[23]_INST_0_i_39_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[24]_INST_0_i_18_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[24]_INST_0_i_39_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[24]_INST_0_i_40_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[25]_INST_0_i_18_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[25]_INST_0_i_37_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[25]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[2]_INST_0_i_23_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[2]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[2]_INST_0_i_39_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[31]_INST_0_i_18_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[31]_INST_0_i_37_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[31]_INST_0_i_38_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[3]_INST_0_i_18_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[3]_INST_0_i_35_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[3]_INST_0_i_36_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[4]_INST_0_i_18_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[4]_INST_0_i_35_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[4]_INST_0_i_36_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[5]_INST_0_i_27_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[5]_INST_0_i_42_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[5]_INST_0_i_43_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[6]_INST_0_i_18_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[6]_INST_0_i_39_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[6]_INST_0_i_40_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[7]_INST_0_i_31_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[7]_INST_0_i_49_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[7]_INST_0_i_50_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[8]_INST_0_i_18_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[8]_INST_0_i_39_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[8]_INST_0_i_40_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[9]_INST_0_i_18_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[9]_INST_0_i_39_n_0 ;
  wire \weights_inferred__5/FPU_O_A_AXIS_TDATA[9]_INST_0_i_40_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[0]_INST_0_i_17_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[10]_INST_0_i_17_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[11]_INST_0_i_22_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[12]_INST_0_i_22_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[13]_INST_0_i_17_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[14]_INST_0_i_17_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[15]_INST_0_i_22_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[16]_INST_0_i_24_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[17]_INST_0_i_21_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[18]_INST_0_i_28_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[19]_INST_0_i_22_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[1]_INST_0_i_22_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[20]_INST_0_i_17_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[21]_INST_0_i_15_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[22]_INST_0_i_30_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[23]_INST_0_i_22_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[24]_INST_0_i_17_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[25]_INST_0_i_17_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[2]_INST_0_i_22_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[31]_INST_0_i_17_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[3]_INST_0_i_17_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[4]_INST_0_i_17_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[5]_INST_0_i_26_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[6]_INST_0_i_17_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[7]_INST_0_i_30_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[8]_INST_0_i_17_n_0 ;
  wire \weights_inferred__6/FPU_O_A_AXIS_TDATA[9]_INST_0_i_17_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[0]_INST_0_i_37_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[10]_INST_0_i_33_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[11]_INST_0_i_29_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[11]_INST_0_i_42_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[11]_INST_0_i_43_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[12]_INST_0_i_29_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[12]_INST_0_i_40_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[12]_INST_0_i_41_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[13]_INST_0_i_33_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[14]_INST_0_i_33_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[15]_INST_0_i_29_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[15]_INST_0_i_44_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[15]_INST_0_i_45_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[16]_INST_0_i_31_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[17]_INST_0_i_28_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[17]_INST_0_i_39_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[17]_INST_0_i_40_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[18]_INST_0_i_19_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[18]_INST_0_i_34_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[18]_INST_0_i_35_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[19]_INST_0_i_29_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[19]_INST_0_i_40_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[19]_INST_0_i_41_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[1]_INST_0_i_29_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[20]_INST_0_i_33_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[21]_INST_0_i_33_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[22]_INST_0_i_21_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[22]_INST_0_i_37_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[22]_INST_0_i_38_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[23]_INST_0_i_29_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[23]_INST_0_i_40_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[23]_INST_0_i_41_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[24]_INST_0_i_35_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[25]_INST_0_i_33_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[2]_INST_0_i_29_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[2]_INST_0_i_40_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[2]_INST_0_i_41_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[31]_INST_0_i_33_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[3]_INST_0_i_31_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[4]_INST_0_i_31_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[5]_INST_0_i_17_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[6]_INST_0_i_35_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[7]_INST_0_i_21_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[8]_INST_0_i_35_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[8]_INST_0_i_45_n_0 ;
  wire \weights_inferred__7/FPU_O_A_AXIS_TDATA[9]_INST_0_i_35_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[0]_INST_0_i_38_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[10]_INST_0_i_34_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[11]_INST_0_i_28_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[12]_INST_0_i_28_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[13]_INST_0_i_34_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[14]_INST_0_i_34_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[15]_INST_0_i_28_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[16]_INST_0_i_30_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[17]_INST_0_i_27_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[18]_INST_0_i_18_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[19]_INST_0_i_28_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[1]_INST_0_i_28_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[20]_INST_0_i_34_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[21]_INST_0_i_34_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[22]_INST_0_i_20_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[23]_INST_0_i_28_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[24]_INST_0_i_36_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[25]_INST_0_i_34_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[26]_INST_0_i_12_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[2]_INST_0_i_28_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[31]_INST_0_i_34_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[3]_INST_0_i_32_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[4]_INST_0_i_32_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[5]_INST_0_i_16_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[6]_INST_0_i_36_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[7]_INST_0_i_20_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[8]_INST_0_i_36_n_0 ;
  wire \weights_inferred__8/FPU_O_A_AXIS_TDATA[9]_INST_0_i_36_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[0]_INST_0_i_39_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[10]_INST_0_i_35_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[11]_INST_0_i_27_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[12]_INST_0_i_27_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[13]_INST_0_i_35_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[14]_INST_0_i_35_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[15]_INST_0_i_27_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[16]_INST_0_i_29_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[17]_INST_0_i_26_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[18]_INST_0_i_17_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[19]_INST_0_i_27_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[1]_INST_0_i_27_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[20]_INST_0_i_35_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[21]_INST_0_i_35_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[22]_INST_0_i_19_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[23]_INST_0_i_27_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[24]_INST_0_i_37_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[25]_INST_0_i_35_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[2]_INST_0_i_27_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[31]_INST_0_i_35_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[3]_INST_0_i_33_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[4]_INST_0_i_33_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[5]_INST_0_i_15_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[6]_INST_0_i_37_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[7]_INST_0_i_19_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[8]_INST_0_i_37_n_0 ;
  wire \weights_inferred__9/FPU_O_A_AXIS_TDATA[9]_INST_0_i_37_n_0 ;
  wire [3:2]\NLW_i_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_j_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_out_txi_reg[28]_i_1_CO_UNCONNECTED ;

  assign FPU_O_A_AXIS_TDATA_28_sn_1 = FPU_O_A_AXIS_TDATA_28_sp_1;
  MUXF7 \FPU_O_A_AXIS_TDATA[0]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[0]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[0]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[0]_INST_0_i_15 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[0]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[0]_INST_0_i_38_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_15_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[0]_INST_0_i_16 
       (.I0(\weights_inferred__9/FPU_O_A_AXIS_TDATA[0]_INST_0_i_39_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[0]_INST_0_i_40_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_16_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[0]_INST_0_i_2 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[0]_INST_0_i_7_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[0]_INST_0_i_8_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[0]_INST_0_i_9_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[0]_INST_0_i_10_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[0]_INST_0_i_24 
       (.I0(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_45_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_46_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_24_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[0]_INST_0_i_3 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[0]_INST_0_i_11_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[0]_INST_0_i_12_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[0]_INST_0_i_13_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[0]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_3_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[0]_INST_0_i_4 
       (.I0(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_15_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_16_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_4_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  LUT5 #(
    .INIT(32'hD020D031)) 
    \FPU_O_A_AXIS_TDATA[0]_INST_0_i_45 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(\i_reg[2]_rep__1_n_0 ),
        .I2(\i_reg[3]_rep__1_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__0_0 ),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h08088BBB0B08B888)) 
    \FPU_O_A_AXIS_TDATA[0]_INST_0_i_46 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(\i_reg[2]_rep__1_n_0 ),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[0]_INST_0_i_5 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[0]_INST_0_i_17_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[0]_INST_0_i_18_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[0]_INST_0_i_19_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[0]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[0]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[0]_INST_0_i_21_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[0]_INST_0_i_22_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[0]_INST_0_i_23_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_24_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[0]_INST_0_i_6_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[10]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[10]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[10]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[10]_INST_0_i_15 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[10]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[10]_INST_0_i_34_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_15_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[10]_INST_0_i_16 
       (.I0(\weights_inferred__9/FPU_O_A_AXIS_TDATA[10]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[10]_INST_0_i_36_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_16_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[10]_INST_0_i_2 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[10]_INST_0_i_7_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[10]_INST_0_i_8_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[10]_INST_0_i_9_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[10]_INST_0_i_10_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[10]_INST_0_i_24 
       (.I0(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_41_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_42_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_24_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[10]_INST_0_i_3 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[10]_INST_0_i_11_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[10]_INST_0_i_12_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[10]_INST_0_i_13_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[10]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_3_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[10]_INST_0_i_4 
       (.I0(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_15_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_16_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_4_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h83B8B0BB83BBB0BB)) 
    \FPU_O_A_AXIS_TDATA[10]_INST_0_i_41 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8BB800308BBB3303)) 
    \FPU_O_A_AXIS_TDATA[10]_INST_0_i_42 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[10]_INST_0_i_5 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[10]_INST_0_i_17_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[10]_INST_0_i_18_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[10]_INST_0_i_19_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[10]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[10]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[10]_INST_0_i_21_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[10]_INST_0_i_22_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[10]_INST_0_i_23_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_24_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[10]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPU_O_A_AXIS_TDATA[11]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_1_n_0 ),
        .I1(\j_reg[1]_rep_n_0 ),
        .I2(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_2_n_0 ),
        .I3(j[4]),
        .I4(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[11]));
  MUXF7 \FPU_O_A_AXIS_TDATA[11]_INST_0_i_1 
       (.I0(\weights_inferred__17/FPU_O_A_AXIS_TDATA[11]_INST_0_i_4_n_0 ),
        .I1(\weights_inferred__18/FPU_O_A_AXIS_TDATA[11]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_1_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[11]_INST_0_i_14 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[11]_INST_0_i_18_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[11]_INST_0_i_19_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[11]_INST_0_i_20_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_21_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[11]_INST_0_i_15 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[11]_INST_0_i_22_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[11]_INST_0_i_23_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[11]_INST_0_i_24_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[11]_INST_0_i_25_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[11]_INST_0_i_16 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[11]_INST_0_i_26_n_0 ),
        .I1(\weights_inferred__9/FPU_O_A_AXIS_TDATA[11]_INST_0_i_27_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__8/FPU_O_A_AXIS_TDATA[11]_INST_0_i_28_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__7/FPU_O_A_AXIS_TDATA[11]_INST_0_i_29_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[11]_INST_0_i_17 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[11]_INST_0_i_30_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[11]_INST_0_i_31_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[11]_INST_0_i_32_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[11]_INST_0_i_33_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_17_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[11]_INST_0_i_2 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[11]_INST_0_i_6_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[11]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_2_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[11]_INST_0_i_21 
       (.I0(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_36_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_37_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_21_n_0 ),
        .S(i[1]));
  MUXF8 \FPU_O_A_AXIS_TDATA[11]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_8_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_9_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_3_n_0 ),
        .S(j[3]));
  LUT6 #(
    .INIT(64'h333B33083038000B)) 
    \FPU_O_A_AXIS_TDATA[11]_INST_0_i_36 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h03BBBB883088B8BB)) 
    \FPU_O_A_AXIS_TDATA[11]_INST_0_i_37 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[3]_rep__3_n_0 ),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_37_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[11]_INST_0_i_8 
       (.I0(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_14_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_15_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_8_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[11]_INST_0_i_9 
       (.I0(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_16_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_17_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[11]_INST_0_i_9_n_0 ),
        .S(j[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPU_O_A_AXIS_TDATA[12]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_1_n_0 ),
        .I1(\j_reg[1]_rep_n_0 ),
        .I2(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_2_n_0 ),
        .I3(j[4]),
        .I4(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[12]));
  MUXF7 \FPU_O_A_AXIS_TDATA[12]_INST_0_i_1 
       (.I0(\weights_inferred__17/FPU_O_A_AXIS_TDATA[12]_INST_0_i_4_n_0 ),
        .I1(\weights_inferred__18/FPU_O_A_AXIS_TDATA[12]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_1_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[12]_INST_0_i_14 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[12]_INST_0_i_18_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[12]_INST_0_i_19_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[12]_INST_0_i_20_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_21_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[12]_INST_0_i_15 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[12]_INST_0_i_22_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[12]_INST_0_i_23_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[12]_INST_0_i_24_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[12]_INST_0_i_25_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[12]_INST_0_i_16 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[12]_INST_0_i_26_n_0 ),
        .I1(\weights_inferred__9/FPU_O_A_AXIS_TDATA[12]_INST_0_i_27_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__8/FPU_O_A_AXIS_TDATA[12]_INST_0_i_28_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__7/FPU_O_A_AXIS_TDATA[12]_INST_0_i_29_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[12]_INST_0_i_17 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[12]_INST_0_i_30_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[12]_INST_0_i_31_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[12]_INST_0_i_32_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[12]_INST_0_i_33_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_17_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[12]_INST_0_i_2 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[12]_INST_0_i_6_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[12]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_2_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[12]_INST_0_i_21 
       (.I0(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_36_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_37_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_21_n_0 ),
        .S(i[1]));
  MUXF8 \FPU_O_A_AXIS_TDATA[12]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_8_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_9_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_3_n_0 ),
        .S(j[3]));
  LUT6 #(
    .INIT(64'hF400B000B055F400)) 
    \FPU_O_A_AXIS_TDATA[12]_INST_0_i_36 
       (.I0(\i_reg[5]_rep__4_n_0 ),
        .I1(\i_reg[2]_rep__3_n_0 ),
        .I2(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8808B83B8B3B8B0B)) 
    \FPU_O_A_AXIS_TDATA[12]_INST_0_i_37 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_37_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[12]_INST_0_i_8 
       (.I0(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_14_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_15_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_8_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[12]_INST_0_i_9 
       (.I0(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_16_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_17_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[12]_INST_0_i_9_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[13]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[13]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[13]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[13]_INST_0_i_15 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[13]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[13]_INST_0_i_34_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_15_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[13]_INST_0_i_16 
       (.I0(\weights_inferred__9/FPU_O_A_AXIS_TDATA[13]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[13]_INST_0_i_36_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_16_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[13]_INST_0_i_2 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[13]_INST_0_i_7_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[13]_INST_0_i_8_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[13]_INST_0_i_9_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[13]_INST_0_i_10_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[13]_INST_0_i_24 
       (.I0(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_45_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_46_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_24_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[13]_INST_0_i_3 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[13]_INST_0_i_11_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[13]_INST_0_i_12_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[13]_INST_0_i_13_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[13]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_3_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[13]_INST_0_i_4 
       (.I0(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_15_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_16_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_4_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h008B333300B80000)) 
    \FPU_O_A_AXIS_TDATA[13]_INST_0_i_45 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(\i_reg[4]_rep__1_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[2]_rep__0_n_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB333388B80030)) 
    \FPU_O_A_AXIS_TDATA[13]_INST_0_i_46 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(\i_reg[2]_rep__0_n_0 ),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[13]_INST_0_i_5 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[13]_INST_0_i_17_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[13]_INST_0_i_18_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[13]_INST_0_i_19_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[13]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[13]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[13]_INST_0_i_21_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[13]_INST_0_i_22_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[13]_INST_0_i_23_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_24_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[13]_INST_0_i_6_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[14]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[14]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[14]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[14]_INST_0_i_15 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[14]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[14]_INST_0_i_34_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_15_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[14]_INST_0_i_16 
       (.I0(\weights_inferred__9/FPU_O_A_AXIS_TDATA[14]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[14]_INST_0_i_36_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_16_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[14]_INST_0_i_2 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[14]_INST_0_i_7_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[14]_INST_0_i_8_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[14]_INST_0_i_9_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[14]_INST_0_i_10_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[14]_INST_0_i_24 
       (.I0(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_45_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_46_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_24_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[14]_INST_0_i_3 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[14]_INST_0_i_11_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[14]_INST_0_i_12_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[14]_INST_0_i_13_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[14]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_3_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[14]_INST_0_i_4 
       (.I0(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_15_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_16_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_4_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h0080008030B33080)) 
    \FPU_O_A_AXIS_TDATA[14]_INST_0_i_45 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h80B0B080B88BBBBB)) 
    \FPU_O_A_AXIS_TDATA[14]_INST_0_i_46 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(Q[0]),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[14]_INST_0_i_5 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[14]_INST_0_i_17_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[14]_INST_0_i_18_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[14]_INST_0_i_19_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[14]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[14]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[14]_INST_0_i_21_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[14]_INST_0_i_22_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[14]_INST_0_i_23_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_24_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[14]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPU_O_A_AXIS_TDATA[15]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_1_n_0 ),
        .I1(\j_reg[1]_rep_n_0 ),
        .I2(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_2_n_0 ),
        .I3(j[4]),
        .I4(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[15]));
  MUXF7 \FPU_O_A_AXIS_TDATA[15]_INST_0_i_1 
       (.I0(\weights_inferred__17/FPU_O_A_AXIS_TDATA[15]_INST_0_i_4_n_0 ),
        .I1(\weights_inferred__18/FPU_O_A_AXIS_TDATA[15]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_1_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[15]_INST_0_i_14 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[15]_INST_0_i_18_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[15]_INST_0_i_19_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[15]_INST_0_i_20_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_21_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[15]_INST_0_i_15 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[15]_INST_0_i_22_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[15]_INST_0_i_23_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[15]_INST_0_i_24_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[15]_INST_0_i_25_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[15]_INST_0_i_16 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[15]_INST_0_i_26_n_0 ),
        .I1(\weights_inferred__9/FPU_O_A_AXIS_TDATA[15]_INST_0_i_27_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__8/FPU_O_A_AXIS_TDATA[15]_INST_0_i_28_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__7/FPU_O_A_AXIS_TDATA[15]_INST_0_i_29_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[15]_INST_0_i_17 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[15]_INST_0_i_30_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[15]_INST_0_i_31_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[15]_INST_0_i_32_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[15]_INST_0_i_33_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_17_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[15]_INST_0_i_2 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[15]_INST_0_i_6_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_2_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[15]_INST_0_i_21 
       (.I0(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_36_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_37_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_21_n_0 ),
        .S(i[1]));
  MUXF8 \FPU_O_A_AXIS_TDATA[15]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_8_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_9_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_3_n_0 ),
        .S(j[3]));
  LUT6 #(
    .INIT(64'h8B33B833BBBB8B88)) 
    \FPU_O_A_AXIS_TDATA[15]_INST_0_i_36 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(\i_reg[4]_rep__0_0 ),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(Q[0]),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h38880BBB38BB0888)) 
    \FPU_O_A_AXIS_TDATA[15]_INST_0_i_37 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_37_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[15]_INST_0_i_8 
       (.I0(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_14_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_15_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_8_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[15]_INST_0_i_9 
       (.I0(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_16_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[15]_INST_0_i_9_n_0 ),
        .S(j[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPU_O_A_AXIS_TDATA[16]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_1_n_0 ),
        .I1(\j_reg[1]_rep_n_0 ),
        .I2(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_2_n_0 ),
        .I3(j[4]),
        .I4(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[16]));
  MUXF7 \FPU_O_A_AXIS_TDATA[16]_INST_0_i_1 
       (.I0(\weights_inferred__17/FPU_O_A_AXIS_TDATA[16]_INST_0_i_4_n_0 ),
        .I1(\weights_inferred__18/FPU_O_A_AXIS_TDATA[16]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_1_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[16]_INST_0_i_16 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[16]_INST_0_i_20_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[16]_INST_0_i_21_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[16]_INST_0_i_22_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_23_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[16]_INST_0_i_17 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[16]_INST_0_i_24_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[16]_INST_0_i_25_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[16]_INST_0_i_26_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[16]_INST_0_i_27_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[16]_INST_0_i_18 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[16]_INST_0_i_28_n_0 ),
        .I1(\weights_inferred__9/FPU_O_A_AXIS_TDATA[16]_INST_0_i_29_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__8/FPU_O_A_AXIS_TDATA[16]_INST_0_i_30_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__7/FPU_O_A_AXIS_TDATA[16]_INST_0_i_31_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[16]_INST_0_i_19 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[16]_INST_0_i_32_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[16]_INST_0_i_33_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[16]_INST_0_i_34_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[16]_INST_0_i_35_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_19_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[16]_INST_0_i_2 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[16]_INST_0_i_6_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[16]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_2_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[16]_INST_0_i_23 
       (.I0(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_38_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_39_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_23_n_0 ),
        .S(i[1]));
  MUXF8 \FPU_O_A_AXIS_TDATA[16]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_8_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_9_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_3_n_0 ),
        .S(j[3]));
  LUT6 #(
    .INIT(64'h0B3B0B0B88BBB888)) 
    \FPU_O_A_AXIS_TDATA[16]_INST_0_i_38 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(\i_reg[2]_rep__1_n_0 ),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(Q[0]),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hC0C5D8D8C5C08D8D)) 
    \FPU_O_A_AXIS_TDATA[16]_INST_0_i_39 
       (.I0(\i_reg[5]_rep__2_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(\i_reg[2]_rep__1_n_0 ),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_39_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[16]_INST_0_i_8 
       (.I0(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_16_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_17_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_8_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[16]_INST_0_i_9 
       (.I0(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_18_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_19_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_9_n_0 ),
        .S(j[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_1_n_0 ),
        .I1(\j_reg[1]_rep_n_0 ),
        .I2(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_2_n_0 ),
        .I3(j[4]),
        .I4(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[17]));
  MUXF7 \FPU_O_A_AXIS_TDATA[17]_INST_0_i_1 
       (.I0(\weights_inferred__17/FPU_O_A_AXIS_TDATA[17]_INST_0_i_4_n_0 ),
        .I1(\weights_inferred__18/FPU_O_A_AXIS_TDATA[17]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_1_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[17]_INST_0_i_10 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_13_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_10_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[17]_INST_0_i_11 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_15_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_16_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_11_n_0 ),
        .S(j[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0_i_12 
       (.I0(\i_reg[3]_rep__1_1 ),
        .I1(\i_reg[4]_rep_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0_i_13 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[17]_INST_0_i_17_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[17]_INST_0_i_18_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[17]_INST_0_i_19_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0_i_14 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[17]_INST_0_i_21_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[17]_INST_0_i_22_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[17]_INST_0_i_23_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[17]_INST_0_i_24_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0_i_15 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[17]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__9/FPU_O_A_AXIS_TDATA[17]_INST_0_i_26_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__8/FPU_O_A_AXIS_TDATA[17]_INST_0_i_27_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__7/FPU_O_A_AXIS_TDATA[17]_INST_0_i_28_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0_i_16 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[17]_INST_0_i_29_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[17]_INST_0_i_30_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[17]_INST_0_i_31_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[17]_INST_0_i_32_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0_i_2 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[17]_INST_0_i_6_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[17]_INST_0_i_7_n_0 ),
        .I2(\j_reg[0]_rep_n_0 ),
        .I3(\weights_inferred__15/FPU_O_A_AXIS_TDATA[17]_INST_0_i_8_n_0 ),
        .I4(i[2]),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[17]_INST_0_i_9_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[17]_INST_0_i_20 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_35_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_36_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_20_n_0 ),
        .S(i[1]));
  MUXF8 \FPU_O_A_AXIS_TDATA[17]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_10_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_11_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_3_n_0 ),
        .S(j[3]));
  LUT6 #(
    .INIT(64'h8008833B803B8008)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0_i_35 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FF55FF50AA00)) 
    \FPU_O_A_AXIS_TDATA[17]_INST_0_i_36 
       (.I0(\i_reg[5]_rep__4_n_0 ),
        .I1(\i_reg[4]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I4(\i_reg[2]_rep__4_n_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_A_AXIS_TDATA[18]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[18]_INST_0_i_1 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[18]_INST_0_i_4_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[18]_INST_0_i_5_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[18]_INST_0_i_6_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[18]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[18]_INST_0_i_10 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[18]_INST_0_i_24_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[18]_INST_0_i_25_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[18]_INST_0_i_26_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_27_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[18]_INST_0_i_11 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[18]_INST_0_i_28_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[18]_INST_0_i_29_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[18]_INST_0_i_30_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[18]_INST_0_i_31_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_11_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[18]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_8_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_9_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[18]_INST_0_i_27 
       (.I0(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_44_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_45_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_27_n_0 ),
        .S(i[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[18]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_10_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_11_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'h8B8888BB888B888B)) 
    \FPU_O_A_AXIS_TDATA[18]_INST_0_i_44 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h00004EBE)) 
    \FPU_O_A_AXIS_TDATA[18]_INST_0_i_45 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[18]_INST_0_i_8 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[18]_INST_0_i_16_n_0 ),
        .I1(\weights_inferred__9/FPU_O_A_AXIS_TDATA[18]_INST_0_i_17_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__8/FPU_O_A_AXIS_TDATA[18]_INST_0_i_18_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__7/FPU_O_A_AXIS_TDATA[18]_INST_0_i_19_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[18]_INST_0_i_9 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[18]_INST_0_i_20_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[18]_INST_0_i_21_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[18]_INST_0_i_22_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[18]_INST_0_i_23_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[18]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPU_O_A_AXIS_TDATA[19]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_1_n_0 ),
        .I1(\j_reg[1]_rep_n_0 ),
        .I2(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_2_n_0 ),
        .I3(j[4]),
        .I4(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[19]));
  MUXF7 \FPU_O_A_AXIS_TDATA[19]_INST_0_i_1 
       (.I0(\weights_inferred__17/FPU_O_A_AXIS_TDATA[19]_INST_0_i_4_n_0 ),
        .I1(\weights_inferred__18/FPU_O_A_AXIS_TDATA[19]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_1_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[19]_INST_0_i_14 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[19]_INST_0_i_18_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[19]_INST_0_i_19_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[19]_INST_0_i_20_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_21_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[19]_INST_0_i_15 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[19]_INST_0_i_22_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[19]_INST_0_i_23_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[19]_INST_0_i_24_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[19]_INST_0_i_25_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[19]_INST_0_i_16 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[19]_INST_0_i_26_n_0 ),
        .I1(\weights_inferred__9/FPU_O_A_AXIS_TDATA[19]_INST_0_i_27_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__8/FPU_O_A_AXIS_TDATA[19]_INST_0_i_28_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__7/FPU_O_A_AXIS_TDATA[19]_INST_0_i_29_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[19]_INST_0_i_17 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[19]_INST_0_i_30_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[19]_INST_0_i_31_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[19]_INST_0_i_32_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[19]_INST_0_i_33_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_17_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[19]_INST_0_i_2 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[19]_INST_0_i_6_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[19]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_2_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[19]_INST_0_i_21 
       (.I0(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_36_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_37_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_21_n_0 ),
        .S(i[1]));
  MUXF8 \FPU_O_A_AXIS_TDATA[19]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_8_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_9_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_3_n_0 ),
        .S(j[3]));
  LUT6 #(
    .INIT(64'hB3800808B3B30B0B)) 
    \FPU_O_A_AXIS_TDATA[19]_INST_0_i_36 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(\i_reg[2]_rep__1_n_0 ),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h85458040D5408540)) 
    \FPU_O_A_AXIS_TDATA[19]_INST_0_i_37 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(\i_reg[2]_rep__1_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_37_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[19]_INST_0_i_8 
       (.I0(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_14_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_15_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_8_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[19]_INST_0_i_9 
       (.I0(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_16_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_17_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[19]_INST_0_i_9_n_0 ),
        .S(j[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPU_O_A_AXIS_TDATA[1]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_1_n_0 ),
        .I1(\j_reg[1]_rep_n_0 ),
        .I2(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_2_n_0 ),
        .I3(j[4]),
        .I4(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[1]_INST_0_i_1 
       (.I0(\weights_inferred__17/FPU_O_A_AXIS_TDATA[1]_INST_0_i_4_n_0 ),
        .I1(\weights_inferred__18/FPU_O_A_AXIS_TDATA[1]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_1_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[1]_INST_0_i_14 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[1]_INST_0_i_18_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[1]_INST_0_i_19_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[1]_INST_0_i_20_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_21_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[1]_INST_0_i_15 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[1]_INST_0_i_22_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[1]_INST_0_i_23_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[1]_INST_0_i_24_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[1]_INST_0_i_25_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[1]_INST_0_i_16 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[1]_INST_0_i_26_n_0 ),
        .I1(\weights_inferred__9/FPU_O_A_AXIS_TDATA[1]_INST_0_i_27_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__8/FPU_O_A_AXIS_TDATA[1]_INST_0_i_28_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__7/FPU_O_A_AXIS_TDATA[1]_INST_0_i_29_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[1]_INST_0_i_17 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[1]_INST_0_i_30_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[1]_INST_0_i_31_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[1]_INST_0_i_32_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[1]_INST_0_i_33_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_17_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[1]_INST_0_i_2 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[1]_INST_0_i_6_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[1]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_2_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[1]_INST_0_i_21 
       (.I0(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_36_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_37_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_21_n_0 ),
        .S(i[1]));
  MUXF8 \FPU_O_A_AXIS_TDATA[1]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_8_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_9_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_3_n_0 ),
        .S(j[3]));
  LUT6 #(
    .INIT(64'h008303B330833080)) 
    \FPU_O_A_AXIS_TDATA[1]_INST_0_i_36 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h30300000083B0B0B)) 
    \FPU_O_A_AXIS_TDATA[1]_INST_0_i_37 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(Q[0]),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_37_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[1]_INST_0_i_8 
       (.I0(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_14_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_15_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_8_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[1]_INST_0_i_9 
       (.I0(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_16_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_17_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[1]_INST_0_i_9_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[20]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[20]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[20]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[20]_INST_0_i_15 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[20]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[20]_INST_0_i_34_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_15_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[20]_INST_0_i_16 
       (.I0(\weights_inferred__9/FPU_O_A_AXIS_TDATA[20]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[20]_INST_0_i_36_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_16_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[20]_INST_0_i_2 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[20]_INST_0_i_7_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[20]_INST_0_i_8_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[20]_INST_0_i_9_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[20]_INST_0_i_10_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[20]_INST_0_i_24 
       (.I0(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_45_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_46_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_24_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[20]_INST_0_i_3 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[20]_INST_0_i_11_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[20]_INST_0_i_12_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[20]_INST_0_i_13_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[20]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_3_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[20]_INST_0_i_4 
       (.I0(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_15_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_16_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_4_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hB303B03080338003)) 
    \FPU_O_A_AXIS_TDATA[20]_INST_0_i_45 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h083B003038080303)) 
    \FPU_O_A_AXIS_TDATA[20]_INST_0_i_46 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[20]_INST_0_i_5 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[20]_INST_0_i_17_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[20]_INST_0_i_18_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[20]_INST_0_i_19_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[20]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[20]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[20]_INST_0_i_21_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[20]_INST_0_i_22_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[20]_INST_0_i_23_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_24_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[20]_INST_0_i_6_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[21]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[21]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0_i_11 
       (.I0(\weights_inferred__12/FPU_O_A_AXIS_TDATA[21]_INST_0_i_27_n_0 ),
        .I1(\j_reg[0]_rep_n_0 ),
        .I2(\weights_inferred__11/FPU_O_A_AXIS_TDATA[21]_INST_0_i_28_n_0 ),
        .I3(i[1]),
        .I4(\weights_inferred__11/FPU_O_A_AXIS_TDATA[21]_INST_0_i_29_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0_i_12 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[21]_INST_0_i_30_n_0 ),
        .I1(\j_reg[0]_rep_n_0 ),
        .I2(\weights_inferred__13/FPU_O_A_AXIS_TDATA[21]_INST_0_i_31_n_0 ),
        .I3(i[1]),
        .I4(\weights_inferred__13/FPU_O_A_AXIS_TDATA[21]_INST_0_i_32_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_12_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[21]_INST_0_i_13 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[21]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[21]_INST_0_i_34_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_13_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[21]_INST_0_i_14 
       (.I0(\weights_inferred__9/FPU_O_A_AXIS_TDATA[21]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[21]_INST_0_i_36_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_14_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0_i_2 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[21]_INST_0_i_7_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[21]_INST_0_i_8_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[21]_INST_0_i_9_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[21]_INST_0_i_10_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[21]_INST_0_i_22 
       (.I0(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_41_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_42_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_22_n_0 ),
        .S(i[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[21]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_11_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_12_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_3_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[21]_INST_0_i_4 
       (.I0(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_13_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_4_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B080B3B38)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0_i_41 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(Q[0]),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB0B30B3B83B30838)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0_i_42 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0_i_5 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[21]_INST_0_i_15_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[21]_INST_0_i_16_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[21]_INST_0_i_17_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[21]_INST_0_i_18_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[21]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[21]_INST_0_i_19_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[21]_INST_0_i_20_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[21]_INST_0_i_21_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_22_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[21]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0_i_1 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[22]_INST_0_i_4_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[22]_INST_0_i_5_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[22]_INST_0_i_6_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[22]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0_i_10 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[22]_INST_0_i_26_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[22]_INST_0_i_27_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[22]_INST_0_i_28_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_29_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0_i_11 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[22]_INST_0_i_30_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[22]_INST_0_i_31_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[22]_INST_0_i_32_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[22]_INST_0_i_33_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_11_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[22]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_8_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_9_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[22]_INST_0_i_29 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_47_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_48_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_29_n_0 ),
        .S(i[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[22]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_10_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_11_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0_i_34 
       (.I0(\i_reg[3]_rep__1_1 ),
        .I1(\i_reg[4]_rep_0 ),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h584558400D400840)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0_i_47 
       (.I0(\i_reg[5]_rep_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8C9CFFFF04140000)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0_i_48 
       (.I0(\i_reg[5]_rep_n_0 ),
        .I1(\i_reg[2]_rep__4_n_0 ),
        .I2(\i_reg[3]_rep__3_n_0 ),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(Q[0]),
        .I5(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0_i_8 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[22]_INST_0_i_18_n_0 ),
        .I1(\weights_inferred__9/FPU_O_A_AXIS_TDATA[22]_INST_0_i_19_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__8/FPU_O_A_AXIS_TDATA[22]_INST_0_i_20_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__7/FPU_O_A_AXIS_TDATA[22]_INST_0_i_21_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[22]_INST_0_i_9 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[22]_INST_0_i_22_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[22]_INST_0_i_23_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[22]_INST_0_i_24_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[22]_INST_0_i_25_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPU_O_A_AXIS_TDATA[23]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_1_n_0 ),
        .I1(\j_reg[1]_rep_n_0 ),
        .I2(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_2_n_0 ),
        .I3(j[4]),
        .I4(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[23]));
  MUXF7 \FPU_O_A_AXIS_TDATA[23]_INST_0_i_1 
       (.I0(\weights_inferred__17/FPU_O_A_AXIS_TDATA[23]_INST_0_i_4_n_0 ),
        .I1(\weights_inferred__18/FPU_O_A_AXIS_TDATA[23]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_1_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[23]_INST_0_i_14 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[23]_INST_0_i_18_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[23]_INST_0_i_19_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[23]_INST_0_i_20_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_21_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[23]_INST_0_i_15 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[23]_INST_0_i_22_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[23]_INST_0_i_23_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[23]_INST_0_i_24_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[23]_INST_0_i_25_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[23]_INST_0_i_16 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[23]_INST_0_i_26_n_0 ),
        .I1(\weights_inferred__9/FPU_O_A_AXIS_TDATA[23]_INST_0_i_27_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__8/FPU_O_A_AXIS_TDATA[23]_INST_0_i_28_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__7/FPU_O_A_AXIS_TDATA[23]_INST_0_i_29_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[23]_INST_0_i_17 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[23]_INST_0_i_30_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[23]_INST_0_i_31_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[23]_INST_0_i_32_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[23]_INST_0_i_33_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_17_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[23]_INST_0_i_2 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[23]_INST_0_i_6_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[23]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_2_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[23]_INST_0_i_21 
       (.I0(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_36_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_37_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_21_n_0 ),
        .S(i[1]));
  MUXF8 \FPU_O_A_AXIS_TDATA[23]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_8_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_9_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_3_n_0 ),
        .S(j[3]));
  LUT6 #(
    .INIT(64'h380B0B0BBB8BBB8B)) 
    \FPU_O_A_AXIS_TDATA[23]_INST_0_i_36 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(\i_reg[2]_rep__2_n_0 ),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(Q[0]),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0303BBBB33300000)) 
    \FPU_O_A_AXIS_TDATA[23]_INST_0_i_37 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(\i_reg[3]_rep__3_n_0 ),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(\i_reg[2]_rep__2_n_0 ),
        .I5(Q[0]),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_37_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[23]_INST_0_i_8 
       (.I0(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_14_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_15_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_8_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[23]_INST_0_i_9 
       (.I0(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_16_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_17_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[23]_INST_0_i_9_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[24]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[24]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[24]_INST_0_i_15 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[24]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[24]_INST_0_i_36_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_15_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[24]_INST_0_i_16 
       (.I0(\weights_inferred__9/FPU_O_A_AXIS_TDATA[24]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[24]_INST_0_i_38_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_16_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_2 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[24]_INST_0_i_7_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[24]_INST_0_i_8_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[24]_INST_0_i_9_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[24]_INST_0_i_10_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[24]_INST_0_i_24 
       (.I0(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_42_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_43_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_24_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_3 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[24]_INST_0_i_11_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[24]_INST_0_i_12_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[24]_INST_0_i_13_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[24]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_3_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[24]_INST_0_i_4 
       (.I0(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_15_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_16_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_4_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  LUT5 #(
    .INIT(32'h00002FA6)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_42 
       (.I0(\i_reg[4]_rep__2_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h83BB80BBB08B83B8)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_43 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_5 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[24]_INST_0_i_17_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[24]_INST_0_i_18_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[24]_INST_0_i_19_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[24]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[24]_INST_0_i_21_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[24]_INST_0_i_22_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[24]_INST_0_i_23_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_24_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_6_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[25]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[25]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[25]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[25]_INST_0_i_15 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[25]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[25]_INST_0_i_34_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_15_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[25]_INST_0_i_16 
       (.I0(\weights_inferred__9/FPU_O_A_AXIS_TDATA[25]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[25]_INST_0_i_36_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_16_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[25]_INST_0_i_2 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[25]_INST_0_i_7_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[25]_INST_0_i_8_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[25]_INST_0_i_9_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[25]_INST_0_i_10_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[25]_INST_0_i_24 
       (.I0(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_41_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_42_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_24_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[25]_INST_0_i_3 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[25]_INST_0_i_11_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[25]_INST_0_i_12_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[25]_INST_0_i_13_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[25]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_3_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[25]_INST_0_i_4 
       (.I0(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_15_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_16_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_4_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBB8BBBB)) 
    \FPU_O_A_AXIS_TDATA[25]_INST_0_i_41 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBB83B0B3B3B)) 
    \FPU_O_A_AXIS_TDATA[25]_INST_0_i_42 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(Q[0]),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[25]_INST_0_i_5 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[25]_INST_0_i_17_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[25]_INST_0_i_18_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[25]_INST_0_i_19_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[25]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[25]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[25]_INST_0_i_21_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[25]_INST_0_i_22_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[25]_INST_0_i_23_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_24_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[25]_INST_0_i_6_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[26]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[26]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[26]_INST_0_i_13 
       (.I0(\weights_inferred__3/FPU_O_A_AXIS_TDATA[26]_INST_0_i_19_n_0 ),
        .I1(\weights_inferred__4/FPU_O_A_AXIS_TDATA[26]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_13_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFCACFCFCFCF)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_17 
       (.I0(i[1]),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(\i_reg[5]_rep__0_0 ),
        .I3(Q[0]),
        .I4(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_6_0 ),
        .I5(\i_reg[2]_rep__0_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_18 
       (.I0(\i_reg[4]_rep_0 ),
        .I1(\i_reg[3]_rep__1_1 ),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_2 
       (.I0(FPU_O_A_AXIS_TDATA_28_sn_1),
        .I1(\j_reg[1]_rep_n_0 ),
        .I2(\weights_inferred__16/FPU_O_A_AXIS_TDATA[26]_INST_0_i_7_n_0 ),
        .I3(\j_reg[0]_rep_n_0 ),
        .I4(\i_reg[3]_rep__1_0 ),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_3 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[26]_INST_0_i_8_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[26]_INST_0_i_9_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[26]_INST_0_i_10_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_1_0 ),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4040EFEF40EFEFEF)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_4 
       (.I0(\j_reg[1]_rep_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[26]_INST_0_i_12_n_0 ),
        .I2(\j_reg[0]_rep_n_0 ),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_5 
       (.I0(FPU_O_A_AXIS_TDATA_28_sn_1),
        .I1(\j_reg[0]_rep_n_0 ),
        .I2(\i_reg[3]_rep__1_0 ),
        .I3(\i_reg[5]_rep__0_0 ),
        .I4(\j_reg[1]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_13_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[26]_INST_0_i_14_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[26]_INST_0_i_15_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[26]_INST_0_i_16_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_17_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \FPU_O_A_AXIS_TDATA[27]_INST_0 
       (.I0(FPU_O_A_AXIS_TDATA_28_sn_1),
        .I1(\j_reg[1]_rep_n_0 ),
        .I2(\i_reg[3]_rep__1_0 ),
        .I3(\i_reg[5]_rep__0_0 ),
        .I4(j[4]),
        .I5(\FPU_O_A_AXIS_TDATA[27]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[27]));
  LUT2 #(
    .INIT(4'h1)) 
    \FPU_O_A_AXIS_TDATA[27]_INST_0_i_2 
       (.I0(\i_reg[3]_rep__1_1 ),
        .I1(\i_reg[4]_rep_0 ),
        .O(\i_reg[3]_rep__1_0 ));
  LUT6 #(
    .INIT(64'hBBB8FF338B88CC00)) 
    \FPU_O_A_AXIS_TDATA[27]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[27]_INST_0_i_4_n_0 ),
        .I1(j[3]),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(FPU_O_A_AXIS_TDATA_28_sn_1),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[27]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[27]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1F10FFFF)) 
    \FPU_O_A_AXIS_TDATA[27]_INST_0_i_4 
       (.I0(\i_reg[4]_rep_0 ),
        .I1(\i_reg[3]_rep__1_1 ),
        .I2(\j_reg[0]_rep_n_0 ),
        .I3(\i_reg[3]_rep__1_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .O(\FPU_O_A_AXIS_TDATA[27]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1F10FFFF)) 
    \FPU_O_A_AXIS_TDATA[27]_INST_0_i_5 
       (.I0(\i_reg[3]_rep__2_0 ),
        .I1(\i_reg[4]_rep__0_0 ),
        .I2(\j_reg[0]_rep_n_0 ),
        .I3(\i_reg[3]_rep__1_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .O(\FPU_O_A_AXIS_TDATA[27]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPU_O_A_AXIS_TDATA[2]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_1_n_0 ),
        .I1(\j_reg[1]_rep_n_0 ),
        .I2(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_2_n_0 ),
        .I3(j[4]),
        .I4(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[2]_INST_0_i_1 
       (.I0(\weights_inferred__17/FPU_O_A_AXIS_TDATA[2]_INST_0_i_4_n_0 ),
        .I1(\weights_inferred__18/FPU_O_A_AXIS_TDATA[2]_INST_0_i_5_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_1_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[2]_INST_0_i_14 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[2]_INST_0_i_18_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[2]_INST_0_i_19_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[2]_INST_0_i_20_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_21_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[2]_INST_0_i_15 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[2]_INST_0_i_22_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[2]_INST_0_i_23_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[2]_INST_0_i_24_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[2]_INST_0_i_25_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[2]_INST_0_i_16 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[2]_INST_0_i_26_n_0 ),
        .I1(\weights_inferred__9/FPU_O_A_AXIS_TDATA[2]_INST_0_i_27_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__8/FPU_O_A_AXIS_TDATA[2]_INST_0_i_28_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__7/FPU_O_A_AXIS_TDATA[2]_INST_0_i_29_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[2]_INST_0_i_17 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[2]_INST_0_i_30_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[2]_INST_0_i_31_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[2]_INST_0_i_32_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[2]_INST_0_i_33_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_17_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[2]_INST_0_i_2 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[2]_INST_0_i_6_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[2]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_2_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[2]_INST_0_i_21 
       (.I0(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_36_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_37_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_21_n_0 ),
        .S(i[1]));
  MUXF8 \FPU_O_A_AXIS_TDATA[2]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_8_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_9_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_3_n_0 ),
        .S(j[3]));
  LUT6 #(
    .INIT(64'h3B300B333B030803)) 
    \FPU_O_A_AXIS_TDATA[2]_INST_0_i_36 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(\i_reg[2]_rep__2_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h58C55DC558C55DC0)) 
    \FPU_O_A_AXIS_TDATA[2]_INST_0_i_37 
       (.I0(\i_reg[5]_rep__3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(\i_reg[2]_rep__2_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_37_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[2]_INST_0_i_8 
       (.I0(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_14_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_15_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_8_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[2]_INST_0_i_9 
       (.I0(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_16_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_17_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[2]_INST_0_i_9_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[31]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[28]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[31]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[31]_INST_0_i_15 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[31]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[31]_INST_0_i_34_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_15_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[31]_INST_0_i_16 
       (.I0(\weights_inferred__9/FPU_O_A_AXIS_TDATA[31]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[31]_INST_0_i_36_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_16_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[31]_INST_0_i_2 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[31]_INST_0_i_7_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[31]_INST_0_i_8_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[31]_INST_0_i_9_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[31]_INST_0_i_10_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[31]_INST_0_i_24 
       (.I0(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_43_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_44_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_24_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[31]_INST_0_i_3 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[31]_INST_0_i_11_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[31]_INST_0_i_12_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[31]_INST_0_i_13_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[31]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_3_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[31]_INST_0_i_4 
       (.I0(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_15_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_16_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_4_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h3300888803338B8B)) 
    \FPU_O_A_AXIS_TDATA[31]_INST_0_i_43 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(\i_reg[2]_rep__2_n_0 ),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00333330B080B080)) 
    \FPU_O_A_AXIS_TDATA[31]_INST_0_i_44 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(\i_reg[2]_rep__2_n_0 ),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(Q[0]),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[31]_INST_0_i_5 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[31]_INST_0_i_17_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[31]_INST_0_i_18_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[31]_INST_0_i_19_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[31]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[31]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[31]_INST_0_i_21_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[31]_INST_0_i_22_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[31]_INST_0_i_23_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_24_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[31]_INST_0_i_6_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[3]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[3]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[3]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[3]_INST_0_i_15 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[3]_INST_0_i_31_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[3]_INST_0_i_32_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_15_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[3]_INST_0_i_16 
       (.I0(\weights_inferred__9/FPU_O_A_AXIS_TDATA[3]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[3]_INST_0_i_34_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_16_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[3]_INST_0_i_2 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[3]_INST_0_i_7_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[3]_INST_0_i_8_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[3]_INST_0_i_9_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[3]_INST_0_i_10_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[3]_INST_0_i_24 
       (.I0(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_39_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_40_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_24_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[3]_INST_0_i_3 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[3]_INST_0_i_11_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[3]_INST_0_i_12_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[3]_INST_0_i_13_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[3]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBB8B80B3B383)) 
    \FPU_O_A_AXIS_TDATA[3]_INST_0_i_39 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(Q[0]),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_39_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[3]_INST_0_i_4 
       (.I0(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_15_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_16_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_4_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h083BB8B80B088BBB)) 
    \FPU_O_A_AXIS_TDATA[3]_INST_0_i_40 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[3]_INST_0_i_5 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[3]_INST_0_i_17_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[3]_INST_0_i_18_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[3]_INST_0_i_19_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[3]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[3]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[3]_INST_0_i_21_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[3]_INST_0_i_22_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[3]_INST_0_i_23_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_24_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[3]_INST_0_i_6_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[4]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[4]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[4]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[4]_INST_0_i_15 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[4]_INST_0_i_31_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[4]_INST_0_i_32_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_15_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[4]_INST_0_i_16 
       (.I0(\weights_inferred__9/FPU_O_A_AXIS_TDATA[4]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[4]_INST_0_i_34_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_16_n_0 ),
        .S(\j_reg[0]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[4]_INST_0_i_2 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[4]_INST_0_i_7_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[4]_INST_0_i_8_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[4]_INST_0_i_9_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[4]_INST_0_i_10_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[4]_INST_0_i_24 
       (.I0(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_39_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_40_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_24_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[4]_INST_0_i_3 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[4]_INST_0_i_11_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[4]_INST_0_i_12_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[4]_INST_0_i_13_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[4]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0083338030B00380)) 
    \FPU_O_A_AXIS_TDATA[4]_INST_0_i_39 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(\i_reg[2]_rep__0_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_39_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[4]_INST_0_i_4 
       (.I0(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_15_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_16_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_4_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h3033BB8B3333B888)) 
    \FPU_O_A_AXIS_TDATA[4]_INST_0_i_40 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(\i_reg[2]_rep__0_n_0 ),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[4]_INST_0_i_5 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[4]_INST_0_i_17_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[4]_INST_0_i_18_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[4]_INST_0_i_19_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[4]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[4]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[4]_INST_0_i_21_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[4]_INST_0_i_22_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[4]_INST_0_i_23_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_24_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_A_AXIS_TDATA[5]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[5]_INST_0_i_1 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[5]_INST_0_i_4_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[5]_INST_0_i_5_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[5]_INST_0_i_6_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[5]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[5]_INST_0_i_10 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[5]_INST_0_i_22_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[5]_INST_0_i_23_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[5]_INST_0_i_24_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_25_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[5]_INST_0_i_11 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[5]_INST_0_i_26_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[5]_INST_0_i_27_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[5]_INST_0_i_28_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[5]_INST_0_i_29_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_11_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[5]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_8_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_9_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_A_AXIS_TDATA[5]_INST_0_i_25 
       (.I0(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_40_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_41_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_25_n_0 ),
        .S(i[1]));
  MUXF7 \FPU_O_A_AXIS_TDATA[5]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_10_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_11_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'h300303008B8BBBBB)) 
    \FPU_O_A_AXIS_TDATA[5]_INST_0_i_40 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(Q[0]),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB88B88080B0B0)) 
    \FPU_O_A_AXIS_TDATA[5]_INST_0_i_41 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(Q[0]),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[5]_INST_0_i_8 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[5]_INST_0_i_14_n_0 ),
        .I1(\weights_inferred__9/FPU_O_A_AXIS_TDATA[5]_INST_0_i_15_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__8/FPU_O_A_AXIS_TDATA[5]_INST_0_i_16_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__7/FPU_O_A_AXIS_TDATA[5]_INST_0_i_17_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[5]_INST_0_i_9 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[5]_INST_0_i_18_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[5]_INST_0_i_19_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[5]_INST_0_i_20_n_0 ),
        .I4(\j_reg[0]_rep__0_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[5]_INST_0_i_21_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[5]_INST_0_i_9_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[6]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[6]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[6]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[6]_INST_0_i_15 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[6]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[6]_INST_0_i_36_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_15_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[6]_INST_0_i_16 
       (.I0(\weights_inferred__9/FPU_O_A_AXIS_TDATA[6]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[6]_INST_0_i_38_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_16_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[6]_INST_0_i_2 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[6]_INST_0_i_7_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[6]_INST_0_i_8_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[6]_INST_0_i_9_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[6]_INST_0_i_10_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[6]_INST_0_i_24 
       (.I0(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_45_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_46_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_24_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[6]_INST_0_i_3 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[6]_INST_0_i_11_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[6]_INST_0_i_12_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[6]_INST_0_i_13_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[6]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_3_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[6]_INST_0_i_4 
       (.I0(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_15_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_16_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_4_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB380B3838)) 
    \FPU_O_A_AXIS_TDATA[6]_INST_0_i_45 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(\i_reg[2]_rep__1_n_0 ),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(Q[0]),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hC89C733340144000)) 
    \FPU_O_A_AXIS_TDATA[6]_INST_0_i_46 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(\i_reg[2]_rep__1_n_0 ),
        .I2(\i_reg[3]_rep__4_n_0 ),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[3]_rep__1_0 ),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[6]_INST_0_i_5 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[6]_INST_0_i_17_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[6]_INST_0_i_18_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[6]_INST_0_i_19_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[6]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[6]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[6]_INST_0_i_21_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[6]_INST_0_i_22_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[6]_INST_0_i_23_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_24_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_3_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_1 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[7]_INST_0_i_4_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[7]_INST_0_i_5_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[7]_INST_0_i_6_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[7]_INST_0_i_7_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_10 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[7]_INST_0_i_26_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[7]_INST_0_i_27_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[7]_INST_0_i_28_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_29_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_11 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[7]_INST_0_i_30_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[7]_INST_0_i_31_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[7]_INST_0_i_32_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[7]_INST_0_i_33_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_11_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[7]_INST_0_i_2 
       (.I0(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_29 
       (.I0(\i_reg[5]_rep__0_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_10_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_47_n_0 ),
        .I4(i[1]),
        .I5(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_48_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_29_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[7]_INST_0_i_3 
       (.I0(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_10_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_11_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_3_n_0 ),
        .S(j[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_37 
       (.I0(\i_reg[3]_rep__2_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_47 
       (.I0(\i_reg[4]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hCD80CDD0CD85C8D0)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_48 
       (.I0(\i_reg[5]_rep__0_0 ),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_8 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[7]_INST_0_i_18_n_0 ),
        .I1(\weights_inferred__9/FPU_O_A_AXIS_TDATA[7]_INST_0_i_19_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__8/FPU_O_A_AXIS_TDATA[7]_INST_0_i_20_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__7/FPU_O_A_AXIS_TDATA[7]_INST_0_i_21_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_9 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[7]_INST_0_i_22_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[7]_INST_0_i_25_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_9_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[8]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[8]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[8]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[8]_INST_0_i_15 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[8]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[8]_INST_0_i_36_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_15_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[8]_INST_0_i_16 
       (.I0(\weights_inferred__9/FPU_O_A_AXIS_TDATA[8]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[8]_INST_0_i_38_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_16_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[8]_INST_0_i_2 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[8]_INST_0_i_7_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[8]_INST_0_i_8_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[8]_INST_0_i_9_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[8]_INST_0_i_10_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[8]_INST_0_i_24 
       (.I0(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_43_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_44_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_24_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[8]_INST_0_i_3 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[8]_INST_0_i_11_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[8]_INST_0_i_12_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[8]_INST_0_i_13_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[8]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_3_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[8]_INST_0_i_4 
       (.I0(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_15_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_16_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_4_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBB88B88B888B8)) 
    \FPU_O_A_AXIS_TDATA[8]_INST_0_i_43 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(\i_reg[2]_rep__1_n_0 ),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(Q[0]),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8B3B8B08BB08880B)) 
    \FPU_O_A_AXIS_TDATA[8]_INST_0_i_44 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(\i_reg[2]_rep__1_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[8]_INST_0_i_5 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[8]_INST_0_i_17_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[8]_INST_0_i_18_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[8]_INST_0_i_19_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[8]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[8]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[8]_INST_0_i_21_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[8]_INST_0_i_22_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[8]_INST_0_i_23_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_24_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[8]_INST_0_i_6_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[9]_INST_0 
       (.I0(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_1_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_2_n_0 ),
        .O(FPU_O_A_AXIS_TDATA[9]),
        .S(j[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[9]_INST_0_i_1 
       (.I0(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_4_n_0 ),
        .I2(j[3]),
        .I3(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_5_n_0 ),
        .I4(j[2]),
        .I5(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_6_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[9]_INST_0_i_15 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[9]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__8/FPU_O_A_AXIS_TDATA[9]_INST_0_i_36_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_15_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[9]_INST_0_i_16 
       (.I0(\weights_inferred__9/FPU_O_A_AXIS_TDATA[9]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[9]_INST_0_i_38_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_16_n_0 ),
        .S(\j_reg[0]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[9]_INST_0_i_2 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[9]_INST_0_i_7_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[9]_INST_0_i_8_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__16/FPU_O_A_AXIS_TDATA[9]_INST_0_i_9_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__15/FPU_O_A_AXIS_TDATA[9]_INST_0_i_10_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_2_n_0 ));
  MUXF7 \FPU_O_A_AXIS_TDATA[9]_INST_0_i_24 
       (.I0(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_43_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_44_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_24_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[9]_INST_0_i_3 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[9]_INST_0_i_11_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[9]_INST_0_i_12_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__12/FPU_O_A_AXIS_TDATA[9]_INST_0_i_13_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[9]_INST_0_i_14_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_3_n_0 ));
  MUXF8 \FPU_O_A_AXIS_TDATA[9]_INST_0_i_4 
       (.I0(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_15_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_16_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_4_n_0 ),
        .S(\j_reg[1]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h030033033333BBBB)) 
    \FPU_O_A_AXIS_TDATA[9]_INST_0_i_43 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(\i_reg[3]_rep__3_n_0 ),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(Q[0]),
        .I5(\i_reg[2]_rep__0_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8B388B38883B8808)) 
    \FPU_O_A_AXIS_TDATA[9]_INST_0_i_44 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(\i_reg[2]_rep__0_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[9]_INST_0_i_5 
       (.I0(\weights_inferred__6/FPU_O_A_AXIS_TDATA[9]_INST_0_i_17_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[9]_INST_0_i_18_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__4/FPU_O_A_AXIS_TDATA[9]_INST_0_i_19_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\weights_inferred__3/FPU_O_A_AXIS_TDATA[9]_INST_0_i_20_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_A_AXIS_TDATA[9]_INST_0_i_6 
       (.I0(\weights_inferred__2/FPU_O_A_AXIS_TDATA[9]_INST_0_i_21_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[9]_INST_0_i_22_n_0 ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\weights_inferred__0/FPU_O_A_AXIS_TDATA[9]_INST_0_i_23_n_0 ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_24_n_0 ),
        .O(\FPU_O_A_AXIS_TDATA[9]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[0]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[0]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][0] ),
        .I1(\outputs_reg_n_0_[18][0] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][0] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][0] ),
        .O(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[0]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[0]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[0]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][0] ),
        .I1(\outputs_reg_n_0_[10][0] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][0] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][0] ),
        .O(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[0]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][0] ),
        .I1(\outputs_reg_n_0_[14][0] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][0] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][0] ),
        .O(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[0]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][0] ),
        .I1(\outputs_reg_n_0_[2][0] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][0] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][0] ),
        .O(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[0]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][0] ),
        .I1(\outputs_reg_n_0_[6][0] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][0] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][0] ),
        .O(\FPU_O_C_AXIS_TDATA[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[10]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[10]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][10] ),
        .I1(\outputs_reg_n_0_[18][10] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][10] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][10] ),
        .O(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[10]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[10]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[10]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][10] ),
        .I1(\outputs_reg_n_0_[10][10] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][10] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][10] ),
        .O(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[10]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][10] ),
        .I1(\outputs_reg_n_0_[14][10] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][10] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][10] ),
        .O(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[10]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][10] ),
        .I1(\outputs_reg_n_0_[2][10] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][10] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][10] ),
        .O(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[10]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][10] ),
        .I1(\outputs_reg_n_0_[6][10] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][10] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][10] ),
        .O(\FPU_O_C_AXIS_TDATA[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[11]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[11]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][11] ),
        .I1(\outputs_reg_n_0_[18][11] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][11] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][11] ),
        .O(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[11]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[11]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[11]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][11] ),
        .I1(\outputs_reg_n_0_[10][11] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][11] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][11] ),
        .O(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[11]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][11] ),
        .I1(\outputs_reg_n_0_[14][11] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][11] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][11] ),
        .O(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[11]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][11] ),
        .I1(\outputs_reg_n_0_[2][11] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][11] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][11] ),
        .O(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[11]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][11] ),
        .I1(\outputs_reg_n_0_[6][11] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][11] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][11] ),
        .O(\FPU_O_C_AXIS_TDATA[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[12]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[12]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][12] ),
        .I1(\outputs_reg_n_0_[18][12] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][12] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][12] ),
        .O(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[12]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[12]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[12]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][12] ),
        .I1(\outputs_reg_n_0_[10][12] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][12] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][12] ),
        .O(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[12]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][12] ),
        .I1(\outputs_reg_n_0_[14][12] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][12] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][12] ),
        .O(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[12]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][12] ),
        .I1(\outputs_reg_n_0_[2][12] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][12] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][12] ),
        .O(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[12]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][12] ),
        .I1(\outputs_reg_n_0_[6][12] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][12] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][12] ),
        .O(\FPU_O_C_AXIS_TDATA[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[13]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[13]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][13] ),
        .I1(\outputs_reg_n_0_[18][13] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][13] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][13] ),
        .O(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[13]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[13]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[13]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][13] ),
        .I1(\outputs_reg_n_0_[10][13] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][13] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][13] ),
        .O(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[13]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][13] ),
        .I1(\outputs_reg_n_0_[14][13] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][13] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][13] ),
        .O(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[13]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][13] ),
        .I1(\outputs_reg_n_0_[2][13] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][13] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][13] ),
        .O(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[13]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][13] ),
        .I1(\outputs_reg_n_0_[6][13] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][13] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][13] ),
        .O(\FPU_O_C_AXIS_TDATA[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[14]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[14]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][14] ),
        .I1(\outputs_reg_n_0_[18][14] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][14] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][14] ),
        .O(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[14]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[14]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[14]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][14] ),
        .I1(\outputs_reg_n_0_[10][14] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][14] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][14] ),
        .O(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[14]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][14] ),
        .I1(\outputs_reg_n_0_[14][14] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][14] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][14] ),
        .O(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[14]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][14] ),
        .I1(\outputs_reg_n_0_[2][14] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][14] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][14] ),
        .O(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[14]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][14] ),
        .I1(\outputs_reg_n_0_[6][14] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][14] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][14] ),
        .O(\FPU_O_C_AXIS_TDATA[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[15]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[15]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][15] ),
        .I1(\outputs_reg_n_0_[18][15] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][15] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][15] ),
        .O(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[15]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[15]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[15]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][15] ),
        .I1(\outputs_reg_n_0_[10][15] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][15] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][15] ),
        .O(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[15]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][15] ),
        .I1(\outputs_reg_n_0_[14][15] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][15] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][15] ),
        .O(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[15]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][15] ),
        .I1(\outputs_reg_n_0_[2][15] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][15] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][15] ),
        .O(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[15]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][15] ),
        .I1(\outputs_reg_n_0_[6][15] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][15] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][15] ),
        .O(\FPU_O_C_AXIS_TDATA[15]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[16]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[16]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][16] ),
        .I1(\outputs_reg_n_0_[18][16] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][16] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][16] ),
        .O(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[16]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[16]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[16]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][16] ),
        .I1(\outputs_reg_n_0_[10][16] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][16] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][16] ),
        .O(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[16]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][16] ),
        .I1(\outputs_reg_n_0_[14][16] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][16] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][16] ),
        .O(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[16]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][16] ),
        .I1(\outputs_reg_n_0_[2][16] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][16] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][16] ),
        .O(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[16]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][16] ),
        .I1(\outputs_reg_n_0_[6][16] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][16] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][16] ),
        .O(\FPU_O_C_AXIS_TDATA[16]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[17]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[17]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][17] ),
        .I1(\outputs_reg_n_0_[18][17] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][17] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][17] ),
        .O(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[17]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[17]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[17]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][17] ),
        .I1(\outputs_reg_n_0_[10][17] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][17] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][17] ),
        .O(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[17]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][17] ),
        .I1(\outputs_reg_n_0_[14][17] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][17] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][17] ),
        .O(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[17]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][17] ),
        .I1(\outputs_reg_n_0_[2][17] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][17] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][17] ),
        .O(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[17]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][17] ),
        .I1(\outputs_reg_n_0_[6][17] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][17] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][17] ),
        .O(\FPU_O_C_AXIS_TDATA[17]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[18]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[18]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][18] ),
        .I1(\outputs_reg_n_0_[18][18] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][18] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][18] ),
        .O(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[18]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[18]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[18]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][18] ),
        .I1(\outputs_reg_n_0_[10][18] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][18] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][18] ),
        .O(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[18]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][18] ),
        .I1(\outputs_reg_n_0_[14][18] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][18] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][18] ),
        .O(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[18]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][18] ),
        .I1(\outputs_reg_n_0_[2][18] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][18] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][18] ),
        .O(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[18]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][18] ),
        .I1(\outputs_reg_n_0_[6][18] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][18] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][18] ),
        .O(\FPU_O_C_AXIS_TDATA[18]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[19]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[19]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][19] ),
        .I1(\outputs_reg_n_0_[18][19] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][19] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][19] ),
        .O(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[19]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[19]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[19]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][19] ),
        .I1(\outputs_reg_n_0_[10][19] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][19] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][19] ),
        .O(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[19]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][19] ),
        .I1(\outputs_reg_n_0_[14][19] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][19] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][19] ),
        .O(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[19]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][19] ),
        .I1(\outputs_reg_n_0_[2][19] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][19] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][19] ),
        .O(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[19]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][19] ),
        .I1(\outputs_reg_n_0_[6][19] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][19] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][19] ),
        .O(\FPU_O_C_AXIS_TDATA[19]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[1]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[1]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][1] ),
        .I1(\outputs_reg_n_0_[18][1] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][1] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][1] ),
        .O(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[1]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[1]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[1]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][1] ),
        .I1(\outputs_reg_n_0_[10][1] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][1] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][1] ),
        .O(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[1]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][1] ),
        .I1(\outputs_reg_n_0_[14][1] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][1] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][1] ),
        .O(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[1]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][1] ),
        .I1(\outputs_reg_n_0_[2][1] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][1] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][1] ),
        .O(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[1]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][1] ),
        .I1(\outputs_reg_n_0_[6][1] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][1] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][1] ),
        .O(\FPU_O_C_AXIS_TDATA[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[20]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[20]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][20] ),
        .I1(\outputs_reg_n_0_[18][20] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][20] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][20] ),
        .O(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[20]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[20]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[20]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][20] ),
        .I1(\outputs_reg_n_0_[10][20] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][20] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][20] ),
        .O(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[20]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][20] ),
        .I1(\outputs_reg_n_0_[14][20] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][20] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][20] ),
        .O(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[20]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][20] ),
        .I1(\outputs_reg_n_0_[2][20] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][20] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][20] ),
        .O(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[20]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][20] ),
        .I1(\outputs_reg_n_0_[6][20] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][20] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][20] ),
        .O(\FPU_O_C_AXIS_TDATA[20]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[21]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[21]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][21] ),
        .I1(\outputs_reg_n_0_[18][21] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][21] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][21] ),
        .O(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[21]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[21]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[21]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][21] ),
        .I1(\outputs_reg_n_0_[10][21] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][21] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][21] ),
        .O(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[21]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][21] ),
        .I1(\outputs_reg_n_0_[14][21] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][21] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][21] ),
        .O(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[21]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][21] ),
        .I1(\outputs_reg_n_0_[2][21] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][21] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][21] ),
        .O(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[21]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][21] ),
        .I1(\outputs_reg_n_0_[6][21] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][21] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][21] ),
        .O(\FPU_O_C_AXIS_TDATA[21]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[22]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[22]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][22] ),
        .I1(\outputs_reg_n_0_[18][22] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][22] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][22] ),
        .O(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[22]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[22]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[22]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][22] ),
        .I1(\outputs_reg_n_0_[10][22] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][22] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][22] ),
        .O(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[22]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][22] ),
        .I1(\outputs_reg_n_0_[14][22] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][22] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][22] ),
        .O(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[22]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][22] ),
        .I1(\outputs_reg_n_0_[2][22] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][22] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][22] ),
        .O(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[22]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][22] ),
        .I1(\outputs_reg_n_0_[6][22] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][22] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][22] ),
        .O(\FPU_O_C_AXIS_TDATA[22]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[23]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[23]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][23] ),
        .I1(\outputs_reg_n_0_[18][23] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][23] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][23] ),
        .O(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[23]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[23]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[23]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][23] ),
        .I1(\outputs_reg_n_0_[10][23] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][23] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][23] ),
        .O(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[23]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][23] ),
        .I1(\outputs_reg_n_0_[14][23] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][23] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][23] ),
        .O(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[23]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][23] ),
        .I1(\outputs_reg_n_0_[2][23] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][23] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][23] ),
        .O(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[23]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][23] ),
        .I1(\outputs_reg_n_0_[6][23] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][23] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][23] ),
        .O(\FPU_O_C_AXIS_TDATA[23]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[24]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[24]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][24] ),
        .I1(\outputs_reg_n_0_[18][24] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][24] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][24] ),
        .O(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[24]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[24]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[24]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][24] ),
        .I1(\outputs_reg_n_0_[10][24] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][24] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][24] ),
        .O(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[24]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][24] ),
        .I1(\outputs_reg_n_0_[14][24] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][24] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][24] ),
        .O(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[24]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][24] ),
        .I1(\outputs_reg_n_0_[2][24] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][24] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][24] ),
        .O(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[24]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][24] ),
        .I1(\outputs_reg_n_0_[6][24] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][24] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][24] ),
        .O(\FPU_O_C_AXIS_TDATA[24]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[25]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[25]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][25] ),
        .I1(\outputs_reg_n_0_[18][25] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][25] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][25] ),
        .O(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[25]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[25]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[25]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][25] ),
        .I1(\outputs_reg_n_0_[10][25] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][25] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][25] ),
        .O(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[25]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][25] ),
        .I1(\outputs_reg_n_0_[14][25] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][25] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][25] ),
        .O(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[25]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][25] ),
        .I1(\outputs_reg_n_0_[2][25] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][25] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][25] ),
        .O(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[25]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][25] ),
        .I1(\outputs_reg_n_0_[6][25] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][25] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][25] ),
        .O(\FPU_O_C_AXIS_TDATA[25]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[26]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[26]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][26] ),
        .I1(\outputs_reg_n_0_[18][26] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[17][26] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[16][26] ),
        .O(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[26]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[26]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[26]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][26] ),
        .I1(\outputs_reg_n_0_[10][26] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[9][26] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[8][26] ),
        .O(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[26]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][26] ),
        .I1(\outputs_reg_n_0_[14][26] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[13][26] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[12][26] ),
        .O(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[26]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][26] ),
        .I1(\outputs_reg_n_0_[2][26] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[1][26] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[0][26] ),
        .O(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[26]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][26] ),
        .I1(\outputs_reg_n_0_[6][26] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[5][26] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[4][26] ),
        .O(\FPU_O_C_AXIS_TDATA[26]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[27]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[27]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][27] ),
        .I1(\outputs_reg_n_0_[18][27] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[17][27] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[16][27] ),
        .O(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[27]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[27]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[27]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][27] ),
        .I1(\outputs_reg_n_0_[10][27] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[9][27] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[8][27] ),
        .O(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[27]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][27] ),
        .I1(\outputs_reg_n_0_[14][27] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[13][27] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[12][27] ),
        .O(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[27]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][27] ),
        .I1(\outputs_reg_n_0_[2][27] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[1][27] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[0][27] ),
        .O(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[27]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][27] ),
        .I1(\outputs_reg_n_0_[6][27] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[5][27] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[4][27] ),
        .O(\FPU_O_C_AXIS_TDATA[27]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[28]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[28]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][28] ),
        .I1(\outputs_reg_n_0_[18][28] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[17][28] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[16][28] ),
        .O(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[28]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[28]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[28]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][28] ),
        .I1(\outputs_reg_n_0_[10][28] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[9][28] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[8][28] ),
        .O(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[28]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][28] ),
        .I1(\outputs_reg_n_0_[14][28] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[13][28] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[12][28] ),
        .O(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[28]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][28] ),
        .I1(\outputs_reg_n_0_[2][28] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[1][28] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[0][28] ),
        .O(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[28]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][28] ),
        .I1(\outputs_reg_n_0_[6][28] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[5][28] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[4][28] ),
        .O(\FPU_O_C_AXIS_TDATA[28]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[29]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[29]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][29] ),
        .I1(\outputs_reg_n_0_[18][29] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[17][29] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[16][29] ),
        .O(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[29]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[29]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[29]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][29] ),
        .I1(\outputs_reg_n_0_[10][29] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[9][29] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[8][29] ),
        .O(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[29]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][29] ),
        .I1(\outputs_reg_n_0_[14][29] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[13][29] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[12][29] ),
        .O(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[29]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][29] ),
        .I1(\outputs_reg_n_0_[2][29] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[1][29] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[0][29] ),
        .O(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[29]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][29] ),
        .I1(\outputs_reg_n_0_[6][29] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[5][29] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[4][29] ),
        .O(\FPU_O_C_AXIS_TDATA[29]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[2]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[2]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][2] ),
        .I1(\outputs_reg_n_0_[18][2] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][2] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][2] ),
        .O(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[2]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[2]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[2]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][2] ),
        .I1(\outputs_reg_n_0_[10][2] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][2] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][2] ),
        .O(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[2]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][2] ),
        .I1(\outputs_reg_n_0_[14][2] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][2] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][2] ),
        .O(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[2]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][2] ),
        .I1(\outputs_reg_n_0_[2][2] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][2] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][2] ),
        .O(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[2]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][2] ),
        .I1(\outputs_reg_n_0_[6][2] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][2] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][2] ),
        .O(\FPU_O_C_AXIS_TDATA[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[30]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[30]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][30] ),
        .I1(\outputs_reg_n_0_[18][30] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[17][30] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[16][30] ),
        .O(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[30]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[30]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[30]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][30] ),
        .I1(\outputs_reg_n_0_[10][30] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[9][30] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[8][30] ),
        .O(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[30]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][30] ),
        .I1(\outputs_reg_n_0_[14][30] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[13][30] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[12][30] ),
        .O(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[30]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][30] ),
        .I1(\outputs_reg_n_0_[2][30] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[1][30] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[0][30] ),
        .O(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[30]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][30] ),
        .I1(\outputs_reg_n_0_[6][30] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[5][30] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[4][30] ),
        .O(\FPU_O_C_AXIS_TDATA[30]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[31]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[31]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][31] ),
        .I1(\outputs_reg_n_0_[18][31] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[17][31] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[16][31] ),
        .O(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[31]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[31]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[31]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][31] ),
        .I1(\outputs_reg_n_0_[10][31] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[9][31] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[8][31] ),
        .O(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[31]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][31] ),
        .I1(\outputs_reg_n_0_[14][31] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[13][31] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[12][31] ),
        .O(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[31]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][31] ),
        .I1(\outputs_reg_n_0_[2][31] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[1][31] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[0][31] ),
        .O(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[31]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][31] ),
        .I1(\outputs_reg_n_0_[6][31] ),
        .I2(\j_reg[1]_rep_n_0 ),
        .I3(\outputs_reg_n_0_[5][31] ),
        .I4(\j_reg[0]_rep_n_0 ),
        .I5(\outputs_reg_n_0_[4][31] ),
        .O(\FPU_O_C_AXIS_TDATA[31]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[3]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[3]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][3] ),
        .I1(\outputs_reg_n_0_[18][3] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][3] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][3] ),
        .O(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[3]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[3]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[3]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][3] ),
        .I1(\outputs_reg_n_0_[10][3] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][3] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][3] ),
        .O(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[3]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][3] ),
        .I1(\outputs_reg_n_0_[14][3] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][3] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][3] ),
        .O(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[3]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][3] ),
        .I1(\outputs_reg_n_0_[2][3] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][3] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][3] ),
        .O(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[3]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][3] ),
        .I1(\outputs_reg_n_0_[6][3] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][3] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][3] ),
        .O(\FPU_O_C_AXIS_TDATA[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[4]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[4]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][4] ),
        .I1(\outputs_reg_n_0_[18][4] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][4] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][4] ),
        .O(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[4]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[4]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[4]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][4] ),
        .I1(\outputs_reg_n_0_[10][4] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][4] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][4] ),
        .O(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[4]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][4] ),
        .I1(\outputs_reg_n_0_[14][4] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][4] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][4] ),
        .O(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[4]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][4] ),
        .I1(\outputs_reg_n_0_[2][4] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][4] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][4] ),
        .O(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[4]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][4] ),
        .I1(\outputs_reg_n_0_[6][4] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][4] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][4] ),
        .O(\FPU_O_C_AXIS_TDATA[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[5]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[5]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][5] ),
        .I1(\outputs_reg_n_0_[18][5] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][5] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][5] ),
        .O(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[5]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[5]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[5]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][5] ),
        .I1(\outputs_reg_n_0_[10][5] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][5] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][5] ),
        .O(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[5]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][5] ),
        .I1(\outputs_reg_n_0_[14][5] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][5] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][5] ),
        .O(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[5]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][5] ),
        .I1(\outputs_reg_n_0_[2][5] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][5] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][5] ),
        .O(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[5]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][5] ),
        .I1(\outputs_reg_n_0_[6][5] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][5] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][5] ),
        .O(\FPU_O_C_AXIS_TDATA[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[6]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[6]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][6] ),
        .I1(\outputs_reg_n_0_[18][6] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][6] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][6] ),
        .O(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[6]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[6]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[6]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][6] ),
        .I1(\outputs_reg_n_0_[10][6] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][6] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][6] ),
        .O(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[6]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][6] ),
        .I1(\outputs_reg_n_0_[14][6] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][6] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][6] ),
        .O(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[6]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][6] ),
        .I1(\outputs_reg_n_0_[2][6] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][6] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][6] ),
        .O(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[6]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][6] ),
        .I1(\outputs_reg_n_0_[6][6] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][6] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][6] ),
        .O(\FPU_O_C_AXIS_TDATA[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[7]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[7]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][7] ),
        .I1(\outputs_reg_n_0_[18][7] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][7] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][7] ),
        .O(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[7]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[7]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[7]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][7] ),
        .I1(\outputs_reg_n_0_[10][7] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][7] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][7] ),
        .O(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[7]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][7] ),
        .I1(\outputs_reg_n_0_[14][7] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][7] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][7] ),
        .O(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[7]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][7] ),
        .I1(\outputs_reg_n_0_[2][7] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][7] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][7] ),
        .O(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[7]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][7] ),
        .I1(\outputs_reg_n_0_[6][7] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][7] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][7] ),
        .O(\FPU_O_C_AXIS_TDATA[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[8]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[8]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][8] ),
        .I1(\outputs_reg_n_0_[18][8] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][8] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][8] ),
        .O(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[8]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[8]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[8]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][8] ),
        .I1(\outputs_reg_n_0_[10][8] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][8] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][8] ),
        .O(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[8]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][8] ),
        .I1(\outputs_reg_n_0_[14][8] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][8] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][8] ),
        .O(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[8]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][8] ),
        .I1(\outputs_reg_n_0_[2][8] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][8] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][8] ),
        .O(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[8]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][8] ),
        .I1(\outputs_reg_n_0_[6][8] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][8] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][8] ),
        .O(\FPU_O_C_AXIS_TDATA[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPU_O_C_AXIS_TDATA[9]_INST_0 
       (.I0(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_1_n_0 ),
        .I1(j[4]),
        .I2(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_2_n_0 ),
        .I3(j[3]),
        .I4(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_3_n_0 ),
        .O(FPU_O_C_AXIS_TDATA[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[9]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][9] ),
        .I1(\outputs_reg_n_0_[18][9] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[17][9] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[16][9] ),
        .O(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_1_n_0 ));
  MUXF7 \FPU_O_C_AXIS_TDATA[9]_INST_0_i_2 
       (.I0(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_4_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_5_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_2_n_0 ),
        .S(j[2]));
  MUXF7 \FPU_O_C_AXIS_TDATA[9]_INST_0_i_3 
       (.I0(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_6_n_0 ),
        .I1(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_7_n_0 ),
        .O(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_3_n_0 ),
        .S(j[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[9]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][9] ),
        .I1(\outputs_reg_n_0_[10][9] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[9][9] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[8][9] ),
        .O(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[9]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][9] ),
        .I1(\outputs_reg_n_0_[14][9] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[13][9] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[12][9] ),
        .O(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[9]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][9] ),
        .I1(\outputs_reg_n_0_[2][9] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[1][9] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[0][9] ),
        .O(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPU_O_C_AXIS_TDATA[9]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][9] ),
        .I1(\outputs_reg_n_0_[6][9] ),
        .I2(j[1]),
        .I3(\outputs_reg_n_0_[5][9] ),
        .I4(j[0]),
        .I5(\outputs_reg_n_0_[4][9] ),
        .O(\FPU_O_C_AXIS_TDATA[9]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    FPU_O_C_AXIS_TLAST_INST_0
       (.I0(FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(INPUT_AXIS_TREADY_INST_0_i_2_n_0),
        .O(FPU_O_C_AXIS_TLAST));
  LUT6 #(
    .INIT(64'h00000000040C000F)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_1
       (.I0(\i_reg[5]_rep_n_0 ),
        .I1(INPUT_AXIS_TVALID),
        .I2(FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0),
        .I3(\j_reg[31]_0 ),
        .I4(FPU_O_C_AXIS_TLAST_INST_0_i_4_n_0),
        .I5(FPU_O_C_AXIS_TLAST_INST_0_i_5_n_0),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_2
       (.I0(INPUT_AXIS_TREADY_INST_0_i_9_n_0),
        .I1(FPU_O_C_AXIS_TLAST_INST_0_i_6_n_0),
        .I2(i[7]),
        .I3(i[6]),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_4
       (.I0(\i_reg[5]_rep_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(Q[0]),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_5
       (.I0(INPUT_AXIS_TREADY_INST_0_i_12_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_7_n_0),
        .I2(j[7]),
        .I3(j[6]),
        .I4(j[5]),
        .I5(INPUT_AXIS_TREADY_INST_0_i_6_n_0),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_6
       (.I0(i[13]),
        .I1(i[12]),
        .I2(i[15]),
        .I3(i[14]),
        .I4(INPUT_AXIS_TREADY_INST_0_i_23_n_0),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0104010401040100)) 
    FPU_O_C_AXIS_TVALID_INST_0
       (.I0(INPUT_AXIS_TREADY_INST_0_i_2_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .I5(FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAEFEA20200000000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[2]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(next_state__0[0]),
        .I5(aresetn),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h01010103)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\txrx_timer[4]_i_4_n_0 ),
        .I4(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .O(next_state__0[0]));
  LUT6 #(
    .INIT(64'hAEFEA20200000000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state_reg[2]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(next_state__0[1]),
        .I5(aresetn),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2232)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .O(next_state__0[1]));
  LUT6 #(
    .INIT(64'hC0EEC0C000000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I5(aresetn),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_9_n_0),
        .I1(FPU_O_C_AXIS_TLAST_INST_0_i_4_n_0),
        .I2(\j_reg[31]_0 ),
        .I3(i[7]),
        .I4(i[6]),
        .I5(FPU_O_C_AXIS_TLAST_INST_0_i_6_n_0),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(INPUT_AXIS_TVALID),
        .I1(INPUT_AXIS_TREADY_INST_0_i_10_n_0),
        .I2(INPUT_AXIS_TREADY_INST_0_i_9_n_0),
        .I3(INPUT_AXIS_TREADY_INST_0_i_8_n_0),
        .I4(INPUT_AXIS_TREADY_INST_0_i_6_n_0),
        .I5(\FSM_sequential_state[2]_i_18_n_0 ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(out_txi_reg[13]),
        .I1(out_txi_reg[12]),
        .I2(out_txi_reg[14]),
        .I3(out_txi_reg[15]),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(out_txi_reg[0]),
        .I1(out_txi_reg[1]),
        .I2(out_txi_reg[2]),
        .I3(out_txi_reg[4]),
        .I4(\FSM_sequential_state[2]_i_19_n_0 ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(out_txi_reg[17]),
        .I1(out_txi_reg[16]),
        .I2(out_txi_reg[18]),
        .I3(out_txi_reg[19]),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(out_txi_reg[27]),
        .I1(out_txi_reg[24]),
        .I2(out_txi_reg[26]),
        .I3(out_txi_reg[25]),
        .I4(\FSM_sequential_state[2]_i_20_n_0 ),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(\j_reg[0]_rep_n_0 ),
        .I1(\j_reg[1]_rep_n_0 ),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(j[6]),
        .I1(j[7]),
        .I2(j[5]),
        .I3(j[3]),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_17_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_24_n_0),
        .I2(\FSM_sequential_state[2]_i_17_n_0 ),
        .I3(\FSM_sequential_state[2]_i_16_n_0 ),
        .I4(j[4]),
        .I5(j[2]),
        .O(\FSM_sequential_state[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_19 
       (.I0(out_txi_reg[5]),
        .I1(out_txi_reg[3]),
        .I2(out_txi_reg[6]),
        .I3(out_txi_reg[7]),
        .O(\FSM_sequential_state[2]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_20 
       (.I0(out_txi_reg[28]),
        .I1(out_txi_reg[29]),
        .I2(out_txi_reg[30]),
        .I3(out_txi_reg[31]),
        .O(\FSM_sequential_state[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF57FFFFFFFF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(aresetn),
        .I1(out_tx),
        .I2(\rxj_reg[4]_0 ),
        .I3(\FSM_sequential_state[2]_i_7_n_0 ),
        .I4(\FSM_sequential_state[2]_i_8_n_0 ),
        .I5(OUTPUT_AXIS_TREADY),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(FPU_O_A_AXIS_TREADY),
        .I1(FPU_O_B_AXIS_TREADY),
        .I2(FPU_O_C_AXIS_TREADY),
        .I3(state[0]),
        .I4(INPUT_AXIS_TVALID),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888B888B8B8B8B)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\txrx_timer[4]_i_4_n_0 ),
        .I1(state[0]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_2_n_0),
        .I3(\FSM_sequential_state[2]_i_9_n_0 ),
        .I4(\FSM_sequential_state[2]_i_10_n_0 ),
        .I5(\FSM_sequential_state[2]_i_11_n_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\FSM_sequential_state[2]_i_12_n_0 ),
        .I1(out_txi_reg[10]),
        .I2(out_txi_reg[11]),
        .I3(out_txi_reg[8]),
        .I4(out_txi_reg[9]),
        .I5(\FSM_sequential_state[2]_i_13_n_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\FSM_sequential_state[2]_i_14_n_0 ),
        .I1(out_txi_reg[21]),
        .I2(out_txi_reg[20]),
        .I3(out_txi_reg[22]),
        .I4(out_txi_reg[23]),
        .I5(\FSM_sequential_state[2]_i_15_n_0 ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_6_n_0),
        .I1(j[2]),
        .I2(j[4]),
        .I3(\FSM_sequential_state[2]_i_16_n_0 ),
        .I4(\FSM_sequential_state[2]_i_17_n_0 ),
        .I5(INPUT_AXIS_TREADY_INST_0_i_7_n_0),
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
  MUXF7 \FSM_sequential_state_reg[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_state_reg[2]_i_2_n_0 ),
        .S(state[1]));
  LUT6 #(
    .INIT(64'h0101010301010101)) 
    INPUT_AXIS_TREADY_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .I4(INPUT_AXIS_TREADY_INST_0_i_2_n_0),
        .I5(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
        .O(E));
  LUT6 #(
    .INIT(64'h0000002AAAAAAAAA)) 
    INPUT_AXIS_TREADY_INST_0_i_1
       (.I0(INPUT_AXIS_TREADY_INST_0_i_4_n_0),
        .I1(\j_reg[1]_rep_n_0 ),
        .I2(\j_reg[0]_rep_n_0 ),
        .I3(j[2]),
        .I4(j[3]),
        .I5(j[4]),
        .O(INPUT_AXIS_TREADY_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_10
       (.I0(INPUT_AXIS_TREADY_INST_0_i_22_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_23_n_0),
        .I2(i[14]),
        .I3(i[15]),
        .I4(i[12]),
        .I5(i[13]),
        .O(INPUT_AXIS_TREADY_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_11
       (.I0(INPUT_AXIS_TREADY_INST_0_i_17_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_24_n_0),
        .I2(j[7]),
        .I3(j[6]),
        .I4(j[5]),
        .O(INPUT_AXIS_TREADY_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    INPUT_AXIS_TREADY_INST_0_i_12
       (.I0(\j_reg[1]_rep_n_0 ),
        .I1(\j_reg[0]_rep_n_0 ),
        .I2(j[4]),
        .I3(j[3]),
        .I4(j[2]),
        .O(INPUT_AXIS_TREADY_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_13
       (.I0(j[16]),
        .I1(j[17]),
        .I2(j[18]),
        .I3(j[19]),
        .O(INPUT_AXIS_TREADY_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    INPUT_AXIS_TREADY_INST_0_i_14
       (.I0(j[20]),
        .I1(j[21]),
        .I2(j[22]),
        .I3(j[23]),
        .O(INPUT_AXIS_TREADY_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_15
       (.I0(j[28]),
        .I1(j[29]),
        .I2(j[31]),
        .I3(j[30]),
        .O(INPUT_AXIS_TREADY_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_16
       (.I0(j[26]),
        .I1(j[27]),
        .I2(j[24]),
        .I3(j[25]),
        .O(INPUT_AXIS_TREADY_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_17
       (.I0(j[12]),
        .I1(j[13]),
        .I2(j[14]),
        .I3(j[15]),
        .O(INPUT_AXIS_TREADY_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_18
       (.I0(i[26]),
        .I1(i[27]),
        .I2(i[24]),
        .I3(i[25]),
        .O(INPUT_AXIS_TREADY_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_19
       (.I0(i[30]),
        .I1(i[31]),
        .I2(i[28]),
        .I3(i[29]),
        .O(INPUT_AXIS_TREADY_INST_0_i_19_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    INPUT_AXIS_TREADY_INST_0_i_2
       (.I0(FPU_O_C_AXIS_TREADY),
        .I1(FPU_O_B_AXIS_TREADY),
        .I2(FPU_O_A_AXIS_TREADY),
        .O(INPUT_AXIS_TREADY_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_20
       (.I0(i[18]),
        .I1(i[19]),
        .I2(i[16]),
        .I3(i[17]),
        .O(INPUT_AXIS_TREADY_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_21
       (.I0(i[22]),
        .I1(i[23]),
        .I2(i[20]),
        .I3(i[21]),
        .O(INPUT_AXIS_TREADY_INST_0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    INPUT_AXIS_TREADY_INST_0_i_22
       (.I0(i[7]),
        .I1(i[6]),
        .O(INPUT_AXIS_TREADY_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_23
       (.I0(i[10]),
        .I1(i[11]),
        .I2(i[8]),
        .I3(i[9]),
        .O(INPUT_AXIS_TREADY_INST_0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_24
       (.I0(j[10]),
        .I1(j[11]),
        .I2(j[8]),
        .I3(j[9]),
        .O(INPUT_AXIS_TREADY_INST_0_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    INPUT_AXIS_TREADY_INST_0_i_3
       (.I0(INPUT_AXIS_TVALID),
        .I1(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    INPUT_AXIS_TREADY_INST_0_i_4
       (.I0(INPUT_AXIS_TREADY_INST_0_i_6_n_0),
        .I1(j[5]),
        .I2(j[6]),
        .I3(j[7]),
        .I4(INPUT_AXIS_TREADY_INST_0_i_7_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    INPUT_AXIS_TREADY_INST_0_i_5
       (.I0(INPUT_AXIS_TREADY_INST_0_i_8_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_9_n_0),
        .I2(INPUT_AXIS_TREADY_INST_0_i_10_n_0),
        .I3(INPUT_AXIS_TREADY_INST_0_i_6_n_0),
        .I4(INPUT_AXIS_TREADY_INST_0_i_11_n_0),
        .I5(INPUT_AXIS_TREADY_INST_0_i_12_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    INPUT_AXIS_TREADY_INST_0_i_6
       (.I0(INPUT_AXIS_TREADY_INST_0_i_13_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_14_n_0),
        .I2(INPUT_AXIS_TREADY_INST_0_i_15_n_0),
        .I3(INPUT_AXIS_TREADY_INST_0_i_16_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_7
       (.I0(j[9]),
        .I1(j[8]),
        .I2(j[11]),
        .I3(j[10]),
        .I4(INPUT_AXIS_TREADY_INST_0_i_17_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    INPUT_AXIS_TREADY_INST_0_i_8
       (.I0(Q[0]),
        .I1(\i_reg[2]_rep_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(Q[1]),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(INPUT_AXIS_TREADY_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    INPUT_AXIS_TREADY_INST_0_i_9
       (.I0(INPUT_AXIS_TREADY_INST_0_i_18_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_19_n_0),
        .I2(INPUT_AXIS_TREADY_INST_0_i_20_n_0),
        .I3(INPUT_AXIS_TREADY_INST_0_i_21_n_0),
        .O(INPUT_AXIS_TREADY_INST_0_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[0]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[0]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[0]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[0]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[0]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][0] ),
        .I1(\outputs_reg_n_0_[18][0] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][0] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][0] ),
        .O(\OUTPUT_AXIS_TDATA[0]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[0]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[0]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[0]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[0]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[0]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[0]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[0]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[0]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[0]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][0] ),
        .I1(\outputs_reg_n_0_[10][0] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][0] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][0] ),
        .O(\OUTPUT_AXIS_TDATA[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[0]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][0] ),
        .I1(\outputs_reg_n_0_[14][0] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][0] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][0] ),
        .O(\OUTPUT_AXIS_TDATA[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[0]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][0] ),
        .I1(\outputs_reg_n_0_[2][0] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][0] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][0] ),
        .O(\OUTPUT_AXIS_TDATA[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[0]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][0] ),
        .I1(\outputs_reg_n_0_[6][0] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][0] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][0] ),
        .O(\OUTPUT_AXIS_TDATA[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[10]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[10]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[10]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[10]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][10] ),
        .I1(\outputs_reg_n_0_[18][10] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][10] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][10] ),
        .O(\OUTPUT_AXIS_TDATA[10]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[10]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[10]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[10]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[10]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[10]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[10]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[10]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[10]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][10] ),
        .I1(\outputs_reg_n_0_[10][10] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][10] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][10] ),
        .O(\OUTPUT_AXIS_TDATA[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[10]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][10] ),
        .I1(\outputs_reg_n_0_[14][10] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][10] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][10] ),
        .O(\OUTPUT_AXIS_TDATA[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[10]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][10] ),
        .I1(\outputs_reg_n_0_[2][10] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][10] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][10] ),
        .O(\OUTPUT_AXIS_TDATA[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[10]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][10] ),
        .I1(\outputs_reg_n_0_[6][10] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][10] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][10] ),
        .O(\OUTPUT_AXIS_TDATA[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[11]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[11]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[11]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[11]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[11]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][11] ),
        .I1(\outputs_reg_n_0_[18][11] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][11] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][11] ),
        .O(\OUTPUT_AXIS_TDATA[11]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[11]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[11]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[11]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[11]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[11]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[11]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[11]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[11]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[11]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][11] ),
        .I1(\outputs_reg_n_0_[10][11] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][11] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][11] ),
        .O(\OUTPUT_AXIS_TDATA[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[11]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][11] ),
        .I1(\outputs_reg_n_0_[14][11] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][11] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][11] ),
        .O(\OUTPUT_AXIS_TDATA[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[11]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][11] ),
        .I1(\outputs_reg_n_0_[2][11] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][11] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][11] ),
        .O(\OUTPUT_AXIS_TDATA[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[11]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][11] ),
        .I1(\outputs_reg_n_0_[6][11] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][11] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][11] ),
        .O(\OUTPUT_AXIS_TDATA[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[12]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[12]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[12]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[12]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[12]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][12] ),
        .I1(\outputs_reg_n_0_[18][12] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][12] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][12] ),
        .O(\OUTPUT_AXIS_TDATA[12]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[12]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[12]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[12]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[12]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[12]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[12]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[12]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[12]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[12]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][12] ),
        .I1(\outputs_reg_n_0_[10][12] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][12] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][12] ),
        .O(\OUTPUT_AXIS_TDATA[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[12]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][12] ),
        .I1(\outputs_reg_n_0_[14][12] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][12] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][12] ),
        .O(\OUTPUT_AXIS_TDATA[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[12]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][12] ),
        .I1(\outputs_reg_n_0_[2][12] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][12] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][12] ),
        .O(\OUTPUT_AXIS_TDATA[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[12]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][12] ),
        .I1(\outputs_reg_n_0_[6][12] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][12] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][12] ),
        .O(\OUTPUT_AXIS_TDATA[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[13]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[13]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[13]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][13] ),
        .I1(\outputs_reg_n_0_[18][13] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][13] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][13] ),
        .O(\OUTPUT_AXIS_TDATA[13]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[13]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[13]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[13]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[13]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[13]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[13]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[13]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[13]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][13] ),
        .I1(\outputs_reg_n_0_[10][13] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][13] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][13] ),
        .O(\OUTPUT_AXIS_TDATA[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[13]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][13] ),
        .I1(\outputs_reg_n_0_[14][13] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][13] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][13] ),
        .O(\OUTPUT_AXIS_TDATA[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[13]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][13] ),
        .I1(\outputs_reg_n_0_[2][13] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][13] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][13] ),
        .O(\OUTPUT_AXIS_TDATA[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[13]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][13] ),
        .I1(\outputs_reg_n_0_[6][13] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][13] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][13] ),
        .O(\OUTPUT_AXIS_TDATA[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[14]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[14]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[14]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[14]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][14] ),
        .I1(\outputs_reg_n_0_[18][14] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][14] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][14] ),
        .O(\OUTPUT_AXIS_TDATA[14]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[14]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[14]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[14]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[14]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[14]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[14]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[14]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][14] ),
        .I1(\outputs_reg_n_0_[10][14] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][14] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][14] ),
        .O(\OUTPUT_AXIS_TDATA[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[14]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][14] ),
        .I1(\outputs_reg_n_0_[14][14] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][14] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][14] ),
        .O(\OUTPUT_AXIS_TDATA[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[14]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][14] ),
        .I1(\outputs_reg_n_0_[2][14] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][14] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][14] ),
        .O(\OUTPUT_AXIS_TDATA[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[14]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][14] ),
        .I1(\outputs_reg_n_0_[6][14] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][14] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][14] ),
        .O(\OUTPUT_AXIS_TDATA[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[15]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[15]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[15]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[15]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[15]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][15] ),
        .I1(\outputs_reg_n_0_[18][15] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][15] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][15] ),
        .O(\OUTPUT_AXIS_TDATA[15]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[15]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[15]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[15]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[15]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[15]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[15]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[15]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[15]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][15] ),
        .I1(\outputs_reg_n_0_[10][15] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][15] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][15] ),
        .O(\OUTPUT_AXIS_TDATA[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[15]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][15] ),
        .I1(\outputs_reg_n_0_[14][15] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][15] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][15] ),
        .O(\OUTPUT_AXIS_TDATA[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[15]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][15] ),
        .I1(\outputs_reg_n_0_[2][15] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][15] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][15] ),
        .O(\OUTPUT_AXIS_TDATA[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[15]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][15] ),
        .I1(\outputs_reg_n_0_[6][15] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][15] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][15] ),
        .O(\OUTPUT_AXIS_TDATA[15]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[16]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[16]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[16]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[16]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[16]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][16] ),
        .I1(\outputs_reg_n_0_[18][16] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][16] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][16] ),
        .O(\OUTPUT_AXIS_TDATA[16]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[16]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[16]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[16]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[16]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[16]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[16]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[16]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[16]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[16]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][16] ),
        .I1(\outputs_reg_n_0_[10][16] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][16] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][16] ),
        .O(\OUTPUT_AXIS_TDATA[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[16]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][16] ),
        .I1(\outputs_reg_n_0_[14][16] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][16] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][16] ),
        .O(\OUTPUT_AXIS_TDATA[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[16]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][16] ),
        .I1(\outputs_reg_n_0_[2][16] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][16] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][16] ),
        .O(\OUTPUT_AXIS_TDATA[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[16]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][16] ),
        .I1(\outputs_reg_n_0_[6][16] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][16] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][16] ),
        .O(\OUTPUT_AXIS_TDATA[16]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[17]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[17]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[17]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[17]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[17]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][17] ),
        .I1(\outputs_reg_n_0_[18][17] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][17] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][17] ),
        .O(\OUTPUT_AXIS_TDATA[17]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[17]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[17]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[17]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[17]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[17]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[17]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[17]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[17]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[17]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][17] ),
        .I1(\outputs_reg_n_0_[10][17] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][17] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][17] ),
        .O(\OUTPUT_AXIS_TDATA[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[17]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][17] ),
        .I1(\outputs_reg_n_0_[14][17] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][17] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][17] ),
        .O(\OUTPUT_AXIS_TDATA[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[17]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][17] ),
        .I1(\outputs_reg_n_0_[2][17] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][17] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][17] ),
        .O(\OUTPUT_AXIS_TDATA[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[17]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][17] ),
        .I1(\outputs_reg_n_0_[6][17] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][17] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][17] ),
        .O(\OUTPUT_AXIS_TDATA[17]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[18]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[18]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[18]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[18]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[18]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][18] ),
        .I1(\outputs_reg_n_0_[18][18] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][18] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][18] ),
        .O(\OUTPUT_AXIS_TDATA[18]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[18]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[18]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[18]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[18]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[18]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[18]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[18]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[18]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[18]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][18] ),
        .I1(\outputs_reg_n_0_[10][18] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][18] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][18] ),
        .O(\OUTPUT_AXIS_TDATA[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[18]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][18] ),
        .I1(\outputs_reg_n_0_[14][18] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][18] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][18] ),
        .O(\OUTPUT_AXIS_TDATA[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[18]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][18] ),
        .I1(\outputs_reg_n_0_[2][18] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][18] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][18] ),
        .O(\OUTPUT_AXIS_TDATA[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[18]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][18] ),
        .I1(\outputs_reg_n_0_[6][18] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][18] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][18] ),
        .O(\OUTPUT_AXIS_TDATA[18]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[19]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[19]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[19]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[19]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[19]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][19] ),
        .I1(\outputs_reg_n_0_[18][19] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][19] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][19] ),
        .O(\OUTPUT_AXIS_TDATA[19]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[19]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[19]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[19]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[19]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[19]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[19]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[19]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[19]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[19]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][19] ),
        .I1(\outputs_reg_n_0_[10][19] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][19] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][19] ),
        .O(\OUTPUT_AXIS_TDATA[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[19]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][19] ),
        .I1(\outputs_reg_n_0_[14][19] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][19] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][19] ),
        .O(\OUTPUT_AXIS_TDATA[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[19]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][19] ),
        .I1(\outputs_reg_n_0_[2][19] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][19] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][19] ),
        .O(\OUTPUT_AXIS_TDATA[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[19]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][19] ),
        .I1(\outputs_reg_n_0_[6][19] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][19] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][19] ),
        .O(\OUTPUT_AXIS_TDATA[19]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[1]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[1]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[1]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[1]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[1]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][1] ),
        .I1(\outputs_reg_n_0_[18][1] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][1] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][1] ),
        .O(\OUTPUT_AXIS_TDATA[1]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[1]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[1]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[1]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[1]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[1]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[1]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[1]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[1]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[1]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][1] ),
        .I1(\outputs_reg_n_0_[10][1] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][1] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][1] ),
        .O(\OUTPUT_AXIS_TDATA[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[1]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][1] ),
        .I1(\outputs_reg_n_0_[14][1] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][1] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][1] ),
        .O(\OUTPUT_AXIS_TDATA[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[1]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][1] ),
        .I1(\outputs_reg_n_0_[2][1] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][1] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][1] ),
        .O(\OUTPUT_AXIS_TDATA[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[1]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][1] ),
        .I1(\outputs_reg_n_0_[6][1] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][1] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][1] ),
        .O(\OUTPUT_AXIS_TDATA[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[20]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[20]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[20]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[20]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[20]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][20] ),
        .I1(\outputs_reg_n_0_[18][20] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][20] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][20] ),
        .O(\OUTPUT_AXIS_TDATA[20]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[20]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[20]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[20]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[20]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[20]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[20]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[20]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[20]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[20]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][20] ),
        .I1(\outputs_reg_n_0_[10][20] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][20] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][20] ),
        .O(\OUTPUT_AXIS_TDATA[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[20]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][20] ),
        .I1(\outputs_reg_n_0_[14][20] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][20] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][20] ),
        .O(\OUTPUT_AXIS_TDATA[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[20]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][20] ),
        .I1(\outputs_reg_n_0_[2][20] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][20] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][20] ),
        .O(\OUTPUT_AXIS_TDATA[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[20]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][20] ),
        .I1(\outputs_reg_n_0_[6][20] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][20] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][20] ),
        .O(\OUTPUT_AXIS_TDATA[20]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[21]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[21]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[21]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[21]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[21]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][21] ),
        .I1(\outputs_reg_n_0_[18][21] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][21] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][21] ),
        .O(\OUTPUT_AXIS_TDATA[21]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[21]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[21]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[21]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[21]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[21]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[21]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[21]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[21]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[21]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][21] ),
        .I1(\outputs_reg_n_0_[10][21] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][21] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][21] ),
        .O(\OUTPUT_AXIS_TDATA[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[21]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][21] ),
        .I1(\outputs_reg_n_0_[14][21] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][21] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][21] ),
        .O(\OUTPUT_AXIS_TDATA[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[21]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][21] ),
        .I1(\outputs_reg_n_0_[2][21] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][21] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][21] ),
        .O(\OUTPUT_AXIS_TDATA[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[21]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][21] ),
        .I1(\outputs_reg_n_0_[6][21] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][21] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][21] ),
        .O(\OUTPUT_AXIS_TDATA[21]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[22]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[22]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[22]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[22]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[22]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][22] ),
        .I1(\outputs_reg_n_0_[18][22] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][22] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][22] ),
        .O(\OUTPUT_AXIS_TDATA[22]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[22]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[22]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[22]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[22]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[22]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[22]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[22]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[22]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[22]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][22] ),
        .I1(\outputs_reg_n_0_[10][22] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][22] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][22] ),
        .O(\OUTPUT_AXIS_TDATA[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[22]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][22] ),
        .I1(\outputs_reg_n_0_[14][22] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][22] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][22] ),
        .O(\OUTPUT_AXIS_TDATA[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[22]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][22] ),
        .I1(\outputs_reg_n_0_[2][22] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][22] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][22] ),
        .O(\OUTPUT_AXIS_TDATA[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[22]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][22] ),
        .I1(\outputs_reg_n_0_[6][22] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][22] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][22] ),
        .O(\OUTPUT_AXIS_TDATA[22]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[23]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[23]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[23]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[23]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[23]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][23] ),
        .I1(\outputs_reg_n_0_[18][23] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][23] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][23] ),
        .O(\OUTPUT_AXIS_TDATA[23]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[23]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[23]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[23]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[23]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[23]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[23]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[23]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[23]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[23]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][23] ),
        .I1(\outputs_reg_n_0_[10][23] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][23] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][23] ),
        .O(\OUTPUT_AXIS_TDATA[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[23]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][23] ),
        .I1(\outputs_reg_n_0_[14][23] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][23] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][23] ),
        .O(\OUTPUT_AXIS_TDATA[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[23]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][23] ),
        .I1(\outputs_reg_n_0_[2][23] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][23] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][23] ),
        .O(\OUTPUT_AXIS_TDATA[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[23]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][23] ),
        .I1(\outputs_reg_n_0_[6][23] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][23] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][23] ),
        .O(\OUTPUT_AXIS_TDATA[23]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[24]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[24]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[24]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[24]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[24]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][24] ),
        .I1(\outputs_reg_n_0_[18][24] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][24] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][24] ),
        .O(\OUTPUT_AXIS_TDATA[24]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[24]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[24]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[24]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[24]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[24]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[24]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[24]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[24]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[24]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][24] ),
        .I1(\outputs_reg_n_0_[10][24] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][24] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][24] ),
        .O(\OUTPUT_AXIS_TDATA[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[24]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][24] ),
        .I1(\outputs_reg_n_0_[14][24] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][24] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][24] ),
        .O(\OUTPUT_AXIS_TDATA[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[24]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][24] ),
        .I1(\outputs_reg_n_0_[2][24] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][24] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][24] ),
        .O(\OUTPUT_AXIS_TDATA[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[24]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][24] ),
        .I1(\outputs_reg_n_0_[6][24] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][24] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][24] ),
        .O(\OUTPUT_AXIS_TDATA[24]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[25]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[25]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[25]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[25]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[25]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][25] ),
        .I1(\outputs_reg_n_0_[18][25] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][25] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][25] ),
        .O(\OUTPUT_AXIS_TDATA[25]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[25]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[25]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[25]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[25]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[25]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[25]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[25]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[25]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[25]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][25] ),
        .I1(\outputs_reg_n_0_[10][25] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][25] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][25] ),
        .O(\OUTPUT_AXIS_TDATA[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[25]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][25] ),
        .I1(\outputs_reg_n_0_[14][25] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][25] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][25] ),
        .O(\OUTPUT_AXIS_TDATA[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[25]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][25] ),
        .I1(\outputs_reg_n_0_[2][25] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][25] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][25] ),
        .O(\OUTPUT_AXIS_TDATA[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[25]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][25] ),
        .I1(\outputs_reg_n_0_[6][25] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][25] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][25] ),
        .O(\OUTPUT_AXIS_TDATA[25]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[26]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[26]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[26]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[26]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[26]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][26] ),
        .I1(\outputs_reg_n_0_[18][26] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][26] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][26] ),
        .O(\OUTPUT_AXIS_TDATA[26]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[26]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[26]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[26]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[26]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[26]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[26]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[26]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[26]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[26]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][26] ),
        .I1(\outputs_reg_n_0_[10][26] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][26] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][26] ),
        .O(\OUTPUT_AXIS_TDATA[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[26]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][26] ),
        .I1(\outputs_reg_n_0_[14][26] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][26] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][26] ),
        .O(\OUTPUT_AXIS_TDATA[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[26]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][26] ),
        .I1(\outputs_reg_n_0_[2][26] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][26] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][26] ),
        .O(\OUTPUT_AXIS_TDATA[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[26]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][26] ),
        .I1(\outputs_reg_n_0_[6][26] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][26] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][26] ),
        .O(\OUTPUT_AXIS_TDATA[26]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[27]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[27]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[27]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[27]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[27]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][27] ),
        .I1(\outputs_reg_n_0_[18][27] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][27] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][27] ),
        .O(\OUTPUT_AXIS_TDATA[27]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[27]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[27]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[27]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[27]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[27]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[27]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[27]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[27]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[27]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][27] ),
        .I1(\outputs_reg_n_0_[10][27] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][27] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][27] ),
        .O(\OUTPUT_AXIS_TDATA[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[27]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][27] ),
        .I1(\outputs_reg_n_0_[14][27] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][27] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][27] ),
        .O(\OUTPUT_AXIS_TDATA[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[27]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][27] ),
        .I1(\outputs_reg_n_0_[2][27] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][27] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][27] ),
        .O(\OUTPUT_AXIS_TDATA[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[27]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][27] ),
        .I1(\outputs_reg_n_0_[6][27] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][27] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][27] ),
        .O(\OUTPUT_AXIS_TDATA[27]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[28]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[28]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[28]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[28]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[28]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][28] ),
        .I1(\outputs_reg_n_0_[18][28] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][28] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][28] ),
        .O(\OUTPUT_AXIS_TDATA[28]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[28]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[28]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[28]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[28]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[28]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[28]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[28]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[28]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[28]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][28] ),
        .I1(\outputs_reg_n_0_[10][28] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][28] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][28] ),
        .O(\OUTPUT_AXIS_TDATA[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[28]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][28] ),
        .I1(\outputs_reg_n_0_[14][28] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][28] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][28] ),
        .O(\OUTPUT_AXIS_TDATA[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[28]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][28] ),
        .I1(\outputs_reg_n_0_[2][28] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][28] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][28] ),
        .O(\OUTPUT_AXIS_TDATA[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[28]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][28] ),
        .I1(\outputs_reg_n_0_[6][28] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][28] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][28] ),
        .O(\OUTPUT_AXIS_TDATA[28]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[29]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[29]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[29]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[29]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[29]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][29] ),
        .I1(\outputs_reg_n_0_[18][29] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][29] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][29] ),
        .O(\OUTPUT_AXIS_TDATA[29]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[29]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[29]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[29]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[29]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[29]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[29]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[29]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[29]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[29]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][29] ),
        .I1(\outputs_reg_n_0_[10][29] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][29] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][29] ),
        .O(\OUTPUT_AXIS_TDATA[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[29]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][29] ),
        .I1(\outputs_reg_n_0_[14][29] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][29] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][29] ),
        .O(\OUTPUT_AXIS_TDATA[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[29]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][29] ),
        .I1(\outputs_reg_n_0_[2][29] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][29] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][29] ),
        .O(\OUTPUT_AXIS_TDATA[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[29]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][29] ),
        .I1(\outputs_reg_n_0_[6][29] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][29] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][29] ),
        .O(\OUTPUT_AXIS_TDATA[29]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[2]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[2]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[2]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[2]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[2]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][2] ),
        .I1(\outputs_reg_n_0_[18][2] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][2] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][2] ),
        .O(\OUTPUT_AXIS_TDATA[2]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[2]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[2]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[2]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[2]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[2]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[2]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[2]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[2]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[2]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][2] ),
        .I1(\outputs_reg_n_0_[10][2] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][2] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][2] ),
        .O(\OUTPUT_AXIS_TDATA[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[2]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][2] ),
        .I1(\outputs_reg_n_0_[14][2] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][2] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][2] ),
        .O(\OUTPUT_AXIS_TDATA[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[2]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][2] ),
        .I1(\outputs_reg_n_0_[2][2] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][2] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][2] ),
        .O(\OUTPUT_AXIS_TDATA[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[2]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][2] ),
        .I1(\outputs_reg_n_0_[6][2] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][2] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][2] ),
        .O(\OUTPUT_AXIS_TDATA[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[30]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[30]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[30]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[30]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[30]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][30] ),
        .I1(\outputs_reg_n_0_[18][30] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][30] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][30] ),
        .O(\OUTPUT_AXIS_TDATA[30]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[30]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[30]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[30]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[30]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[30]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[30]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[30]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[30]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[30]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][30] ),
        .I1(\outputs_reg_n_0_[10][30] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][30] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][30] ),
        .O(\OUTPUT_AXIS_TDATA[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[30]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][30] ),
        .I1(\outputs_reg_n_0_[14][30] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][30] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][30] ),
        .O(\OUTPUT_AXIS_TDATA[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[30]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][30] ),
        .I1(\outputs_reg_n_0_[2][30] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][30] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][30] ),
        .O(\OUTPUT_AXIS_TDATA[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[30]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][30] ),
        .I1(\outputs_reg_n_0_[6][30] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][30] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][30] ),
        .O(\OUTPUT_AXIS_TDATA[30]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[31]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[31]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][31] ),
        .I1(\outputs_reg_n_0_[18][31] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][31] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][31] ),
        .O(\OUTPUT_AXIS_TDATA[31]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[31]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[31]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[31]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[31]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[31]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[31]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[31]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][31] ),
        .I1(\outputs_reg_n_0_[10][31] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][31] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][31] ),
        .O(\OUTPUT_AXIS_TDATA[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[31]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][31] ),
        .I1(\outputs_reg_n_0_[14][31] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][31] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][31] ),
        .O(\OUTPUT_AXIS_TDATA[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[31]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][31] ),
        .I1(\outputs_reg_n_0_[2][31] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][31] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][31] ),
        .O(\OUTPUT_AXIS_TDATA[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[31]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][31] ),
        .I1(\outputs_reg_n_0_[6][31] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][31] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][31] ),
        .O(\OUTPUT_AXIS_TDATA[31]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[3]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[3]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[3]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[3]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][3] ),
        .I1(\outputs_reg_n_0_[18][3] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][3] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][3] ),
        .O(\OUTPUT_AXIS_TDATA[3]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[3]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[3]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[3]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[3]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[3]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[3]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[3]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[3]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][3] ),
        .I1(\outputs_reg_n_0_[10][3] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][3] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][3] ),
        .O(\OUTPUT_AXIS_TDATA[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[3]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][3] ),
        .I1(\outputs_reg_n_0_[14][3] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][3] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][3] ),
        .O(\OUTPUT_AXIS_TDATA[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[3]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][3] ),
        .I1(\outputs_reg_n_0_[2][3] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][3] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][3] ),
        .O(\OUTPUT_AXIS_TDATA[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[3]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][3] ),
        .I1(\outputs_reg_n_0_[6][3] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][3] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][3] ),
        .O(\OUTPUT_AXIS_TDATA[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[4]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[4]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[4]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[4]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[4]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][4] ),
        .I1(\outputs_reg_n_0_[18][4] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][4] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][4] ),
        .O(\OUTPUT_AXIS_TDATA[4]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[4]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[4]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[4]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[4]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[4]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[4]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[4]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[4]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[4]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][4] ),
        .I1(\outputs_reg_n_0_[10][4] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][4] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][4] ),
        .O(\OUTPUT_AXIS_TDATA[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[4]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][4] ),
        .I1(\outputs_reg_n_0_[14][4] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][4] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][4] ),
        .O(\OUTPUT_AXIS_TDATA[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[4]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][4] ),
        .I1(\outputs_reg_n_0_[2][4] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][4] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][4] ),
        .O(\OUTPUT_AXIS_TDATA[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[4]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][4] ),
        .I1(\outputs_reg_n_0_[6][4] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][4] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][4] ),
        .O(\OUTPUT_AXIS_TDATA[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[5]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[5]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[5]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[5]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[5]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][5] ),
        .I1(\outputs_reg_n_0_[18][5] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][5] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][5] ),
        .O(\OUTPUT_AXIS_TDATA[5]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[5]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[5]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[5]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[5]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[5]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[5]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[5]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[5]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[5]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][5] ),
        .I1(\outputs_reg_n_0_[10][5] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][5] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][5] ),
        .O(\OUTPUT_AXIS_TDATA[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[5]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][5] ),
        .I1(\outputs_reg_n_0_[14][5] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][5] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][5] ),
        .O(\OUTPUT_AXIS_TDATA[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[5]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][5] ),
        .I1(\outputs_reg_n_0_[2][5] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][5] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][5] ),
        .O(\OUTPUT_AXIS_TDATA[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[5]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][5] ),
        .I1(\outputs_reg_n_0_[6][5] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][5] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][5] ),
        .O(\OUTPUT_AXIS_TDATA[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[6]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[6]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[6]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[6]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[6]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][6] ),
        .I1(\outputs_reg_n_0_[18][6] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][6] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][6] ),
        .O(\OUTPUT_AXIS_TDATA[6]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[6]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[6]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[6]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[6]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[6]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[6]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[6]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[6]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[6]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][6] ),
        .I1(\outputs_reg_n_0_[10][6] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][6] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][6] ),
        .O(\OUTPUT_AXIS_TDATA[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[6]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][6] ),
        .I1(\outputs_reg_n_0_[14][6] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][6] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][6] ),
        .O(\OUTPUT_AXIS_TDATA[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[6]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][6] ),
        .I1(\outputs_reg_n_0_[2][6] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][6] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][6] ),
        .O(\OUTPUT_AXIS_TDATA[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[6]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][6] ),
        .I1(\outputs_reg_n_0_[6][6] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][6] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][6] ),
        .O(\OUTPUT_AXIS_TDATA[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[7]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[7]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[7]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[7]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][7] ),
        .I1(\outputs_reg_n_0_[18][7] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][7] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][7] ),
        .O(\OUTPUT_AXIS_TDATA[7]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[7]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[7]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[7]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[7]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[7]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[7]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[7]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[7]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][7] ),
        .I1(\outputs_reg_n_0_[10][7] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][7] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][7] ),
        .O(\OUTPUT_AXIS_TDATA[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[7]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][7] ),
        .I1(\outputs_reg_n_0_[14][7] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][7] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][7] ),
        .O(\OUTPUT_AXIS_TDATA[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[7]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][7] ),
        .I1(\outputs_reg_n_0_[2][7] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][7] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][7] ),
        .O(\OUTPUT_AXIS_TDATA[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[7]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][7] ),
        .I1(\outputs_reg_n_0_[6][7] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][7] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][7] ),
        .O(\OUTPUT_AXIS_TDATA[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[8]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[8]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[8]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[8]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[8]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][8] ),
        .I1(\outputs_reg_n_0_[18][8] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][8] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][8] ),
        .O(\OUTPUT_AXIS_TDATA[8]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[8]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[8]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[8]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[8]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[8]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[8]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[8]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[8]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[8]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][8] ),
        .I1(\outputs_reg_n_0_[10][8] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][8] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][8] ),
        .O(\OUTPUT_AXIS_TDATA[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[8]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][8] ),
        .I1(\outputs_reg_n_0_[14][8] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][8] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][8] ),
        .O(\OUTPUT_AXIS_TDATA[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[8]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][8] ),
        .I1(\outputs_reg_n_0_[2][8] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][8] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][8] ),
        .O(\OUTPUT_AXIS_TDATA[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[8]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][8] ),
        .I1(\outputs_reg_n_0_[6][8] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][8] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][8] ),
        .O(\OUTPUT_AXIS_TDATA[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OUTPUT_AXIS_TDATA[9]_INST_0 
       (.I0(\OUTPUT_AXIS_TDATA[9]_INST_0_i_1_n_0 ),
        .I1(out_txi_reg[4]),
        .I2(\OUTPUT_AXIS_TDATA[9]_INST_0_i_2_n_0 ),
        .I3(out_txi_reg[3]),
        .I4(\OUTPUT_AXIS_TDATA[9]_INST_0_i_3_n_0 ),
        .O(OUTPUT_AXIS_TDATA[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[9]_INST_0_i_1 
       (.I0(\outputs_reg_n_0_[19][9] ),
        .I1(\outputs_reg_n_0_[18][9] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[17][9] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[16][9] ),
        .O(\OUTPUT_AXIS_TDATA[9]_INST_0_i_1_n_0 ));
  MUXF7 \OUTPUT_AXIS_TDATA[9]_INST_0_i_2 
       (.I0(\OUTPUT_AXIS_TDATA[9]_INST_0_i_4_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[9]_INST_0_i_5_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[9]_INST_0_i_2_n_0 ),
        .S(out_txi_reg[2]));
  MUXF7 \OUTPUT_AXIS_TDATA[9]_INST_0_i_3 
       (.I0(\OUTPUT_AXIS_TDATA[9]_INST_0_i_6_n_0 ),
        .I1(\OUTPUT_AXIS_TDATA[9]_INST_0_i_7_n_0 ),
        .O(\OUTPUT_AXIS_TDATA[9]_INST_0_i_3_n_0 ),
        .S(out_txi_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[9]_INST_0_i_4 
       (.I0(\outputs_reg_n_0_[11][9] ),
        .I1(\outputs_reg_n_0_[10][9] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[9][9] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[8][9] ),
        .O(\OUTPUT_AXIS_TDATA[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[9]_INST_0_i_5 
       (.I0(\outputs_reg_n_0_[15][9] ),
        .I1(\outputs_reg_n_0_[14][9] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[13][9] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[12][9] ),
        .O(\OUTPUT_AXIS_TDATA[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[9]_INST_0_i_6 
       (.I0(\outputs_reg_n_0_[3][9] ),
        .I1(\outputs_reg_n_0_[2][9] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[1][9] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[0][9] ),
        .O(\OUTPUT_AXIS_TDATA[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \OUTPUT_AXIS_TDATA[9]_INST_0_i_7 
       (.I0(\outputs_reg_n_0_[7][9] ),
        .I1(\outputs_reg_n_0_[6][9] ),
        .I2(out_txi_reg[1]),
        .I3(\outputs_reg_n_0_[5][9] ),
        .I4(out_txi_reg[0]),
        .I5(\outputs_reg_n_0_[4][9] ),
        .O(\OUTPUT_AXIS_TDATA[9]_INST_0_i_7_n_0 ));
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
       (.I0(out_txi_reg[21]),
        .I1(out_txi_reg[14]),
        .I2(out_txi_reg[13]),
        .I3(out_txi_reg[22]),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_5_n_0),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    OUTPUT_AXIS_TLAST_INST_0_i_2
       (.I0(out_txi_reg[10]),
        .I1(out_txi_reg[27]),
        .I2(out_txi_reg[0]),
        .I3(out_txi_reg[26]),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_6_n_0),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    OUTPUT_AXIS_TLAST_INST_0_i_3
       (.I0(out_txi_reg[9]),
        .I1(out_txi_reg[6]),
        .I2(out_txi_reg[4]),
        .I3(out_txi_reg[1]),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_7_n_0),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_4
       (.I0(out_txi_reg[29]),
        .I1(out_txi_reg[7]),
        .I2(out_txi_reg[16]),
        .I3(out_txi_reg[19]),
        .I4(OUTPUT_AXIS_TLAST_INST_0_i_8_n_0),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_5
       (.I0(out_txi_reg[25]),
        .I1(out_txi_reg[31]),
        .I2(out_txi_reg[11]),
        .I3(out_txi_reg[17]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_6
       (.I0(out_txi_reg[23]),
        .I1(out_txi_reg[28]),
        .I2(out_txi_reg[15]),
        .I3(out_txi_reg[5]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_7
       (.I0(out_txi_reg[8]),
        .I1(out_txi_reg[20]),
        .I2(out_txi_reg[24]),
        .I3(out_txi_reg[12]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    OUTPUT_AXIS_TLAST_INST_0_i_8
       (.I0(out_txi_reg[3]),
        .I1(out_txi_reg[2]),
        .I2(out_txi_reg[18]),
        .I3(out_txi_reg[30]),
        .O(OUTPUT_AXIS_TLAST_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    OUTPUT_AXIS_TVALID_INST_0
       (.I0(aresetn),
        .I1(out_tx),
        .I2(\rxj_reg[4]_0 ),
        .O(OUTPUT_AXIS_TVALID));
  LUT5 #(
    .INIT(32'h00000200)) 
    OUTPUT_AXIS_TVALID_INST_0_i_1
       (.I0(\outputs[19][31]_i_1_n_0 ),
        .I1(rxj_reg__0[4]),
        .I2(rxj_reg__0[3]),
        .I3(rxj_reg__0[5]),
        .I4(OUTPUT_AXIS_TVALID_INST_0_i_2_n_0),
        .O(\rxj_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    OUTPUT_AXIS_TVALID_INST_0_i_2
       (.I0(rxj_reg__0[1]),
        .I1(rxj_reg__0[0]),
        .I2(rxj_reg__0[2]),
        .O(OUTPUT_AXIS_TVALID_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \i[0]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(Q[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[10]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[10]),
        .O(\i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[11]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[11]),
        .O(\i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[12]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[12]),
        .O(\i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[13]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[13]),
        .O(\i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[14]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[14]),
        .O(\i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[15]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[15]),
        .O(\i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[16]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[16]),
        .O(\i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[17]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[17]),
        .O(\i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[18]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[18]),
        .O(\i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[19]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[19]),
        .O(\i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[1]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[20]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[20]),
        .O(\i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[21]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[21]),
        .O(\i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[22]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[22]),
        .O(\i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[23]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[23]),
        .O(\i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[24]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[24]),
        .O(\i[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[25]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[25]),
        .O(\i[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[26]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[26]),
        .O(\i[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[27]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[27]),
        .O(\i[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[28]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[28]),
        .O(\i[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[29]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[29]),
        .O(\i[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[2]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[2]),
        .O(\i[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[2]_rep__0_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[2]),
        .O(\i[2]_rep__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[2]_rep__1_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[2]),
        .O(\i[2]_rep__1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[2]_rep__2_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[2]),
        .O(\i[2]_rep__2_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[2]_rep__3_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[2]),
        .O(\i[2]_rep__3_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[2]_rep__4_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[2]),
        .O(\i[2]_rep__4_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[2]_rep_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[2]),
        .O(\i[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[30]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[30]),
        .O(\i[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01040100)) 
    \i[31]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_2_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(FPU_O_C_AXIS_TLAST_INST_0_i_1_n_0),
        .O(next_i));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[31]_i_2 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[31]),
        .O(\i[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[3]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[3]),
        .O(\i[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[3]_rep__0_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[3]),
        .O(\i[3]_rep__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[3]_rep__1_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[3]),
        .O(\i[3]_rep__1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[3]_rep__2_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[3]),
        .O(\i[3]_rep__2_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[3]_rep__3_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[3]),
        .O(\i[3]_rep__3_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[3]_rep__4_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[3]),
        .O(\i[3]_rep__4_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[3]_rep_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[3]),
        .O(\i[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[4]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[4]),
        .O(\i[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[4]_rep__0_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[4]),
        .O(\i[4]_rep__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[4]_rep__1_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[4]),
        .O(\i[4]_rep__1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[4]_rep__2_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[4]),
        .O(\i[4]_rep__2_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[4]_rep__3_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[4]),
        .O(\i[4]_rep__3_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[4]_rep__4_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[4]),
        .O(\i[4]_rep__4_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[4]_rep_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[4]),
        .O(\i[4]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[5]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[5]),
        .O(\i[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[5]_rep__0_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[5]),
        .O(\i[5]_rep__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[5]_rep__1_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[5]),
        .O(\i[5]_rep__1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[5]_rep__2_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[5]),
        .O(\i[5]_rep__2_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[5]_rep__3_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[5]),
        .O(\i[5]_rep__3_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[5]_rep__4_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[5]),
        .O(\i[5]_rep__4_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \i[5]_rep_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[5]),
        .O(\i[5]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[6]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[6]),
        .O(\i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[7]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[7]),
        .O(\i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[8]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[8]),
        .O(\i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i[9]_i_1 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_i0[9]),
        .O(\i[9]_i_1_n_0 ));
  FDRE \i_reg[0] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[10] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[10]_i_1_n_0 ),
        .Q(i[10]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[11] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[11]_i_1_n_0 ),
        .Q(i[11]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[12] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[12]_i_1_n_0 ),
        .Q(i[12]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[12]_i_2 
       (.CI(\i_reg[8]_i_2_n_0 ),
        .CO({\i_reg[12]_i_2_n_0 ,\i_reg[12]_i_2_n_1 ,\i_reg[12]_i_2_n_2 ,\i_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_i0[12:9]),
        .S(i[12:9]));
  FDRE \i_reg[13] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[13]_i_1_n_0 ),
        .Q(i[13]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[14] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[14]_i_1_n_0 ),
        .Q(i[14]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[15] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[15]_i_1_n_0 ),
        .Q(i[15]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[16] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[16]_i_1_n_0 ),
        .Q(i[16]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[16]_i_2 
       (.CI(\i_reg[12]_i_2_n_0 ),
        .CO({\i_reg[16]_i_2_n_0 ,\i_reg[16]_i_2_n_1 ,\i_reg[16]_i_2_n_2 ,\i_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_i0[16:13]),
        .S(i[16:13]));
  FDRE \i_reg[17] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[17]_i_1_n_0 ),
        .Q(i[17]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[18] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[18]_i_1_n_0 ),
        .Q(i[18]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[19] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[19]_i_1_n_0 ),
        .Q(i[19]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[1] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[20] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[20]_i_1_n_0 ),
        .Q(i[20]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[20]_i_2 
       (.CI(\i_reg[16]_i_2_n_0 ),
        .CO({\i_reg[20]_i_2_n_0 ,\i_reg[20]_i_2_n_1 ,\i_reg[20]_i_2_n_2 ,\i_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_i0[20:17]),
        .S(i[20:17]));
  FDRE \i_reg[21] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[21]_i_1_n_0 ),
        .Q(i[21]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[22] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[22]_i_1_n_0 ),
        .Q(i[22]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[23] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[23]_i_1_n_0 ),
        .Q(i[23]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[24] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[24]_i_1_n_0 ),
        .Q(i[24]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[24]_i_2 
       (.CI(\i_reg[20]_i_2_n_0 ),
        .CO({\i_reg[24]_i_2_n_0 ,\i_reg[24]_i_2_n_1 ,\i_reg[24]_i_2_n_2 ,\i_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_i0[24:21]),
        .S(i[24:21]));
  FDRE \i_reg[25] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[25]_i_1_n_0 ),
        .Q(i[25]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[26] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[26]_i_1_n_0 ),
        .Q(i[26]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[27] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[27]_i_1_n_0 ),
        .Q(i[27]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[28] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[28]_i_1_n_0 ),
        .Q(i[28]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[28]_i_2 
       (.CI(\i_reg[24]_i_2_n_0 ),
        .CO({\i_reg[28]_i_2_n_0 ,\i_reg[28]_i_2_n_1 ,\i_reg[28]_i_2_n_2 ,\i_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_i0[28:25]),
        .S(i[28:25]));
  FDRE \i_reg[29] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[29]_i_1_n_0 ),
        .Q(i[29]),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[2]" *) 
  FDRE \i_reg[2] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[2]" *) 
  FDRE \i_reg[2]_rep 
       (.C(aclk),
        .CE(next_i),
        .D(\i[2]_rep_i_1_n_0 ),
        .Q(\i_reg[2]_rep_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[2]" *) 
  FDRE \i_reg[2]_rep__0 
       (.C(aclk),
        .CE(next_i),
        .D(\i[2]_rep__0_i_1_n_0 ),
        .Q(\i_reg[2]_rep__0_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[2]" *) 
  FDRE \i_reg[2]_rep__1 
       (.C(aclk),
        .CE(next_i),
        .D(\i[2]_rep__1_i_1_n_0 ),
        .Q(\i_reg[2]_rep__1_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[2]" *) 
  FDRE \i_reg[2]_rep__2 
       (.C(aclk),
        .CE(next_i),
        .D(\i[2]_rep__2_i_1_n_0 ),
        .Q(\i_reg[2]_rep__2_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[2]" *) 
  FDRE \i_reg[2]_rep__3 
       (.C(aclk),
        .CE(next_i),
        .D(\i[2]_rep__3_i_1_n_0 ),
        .Q(\i_reg[2]_rep__3_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[2]" *) 
  FDRE \i_reg[2]_rep__4 
       (.C(aclk),
        .CE(next_i),
        .D(\i[2]_rep__4_i_1_n_0 ),
        .Q(\i_reg[2]_rep__4_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[30] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[30]_i_1_n_0 ),
        .Q(i[30]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[31] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[31]_i_2_n_0 ),
        .Q(i[31]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[31]_i_3 
       (.CI(\i_reg[28]_i_2_n_0 ),
        .CO({\NLW_i_reg[31]_i_3_CO_UNCONNECTED [3:2],\i_reg[31]_i_3_n_2 ,\i_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[31]_i_3_O_UNCONNECTED [3],next_i0[31:29]}),
        .S({1'b0,i[31:29]}));
  (* ORIG_CELL_NAME = "i_reg[3]" *) 
  FDRE \i_reg[3] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[3]" *) 
  FDRE \i_reg[3]_rep 
       (.C(aclk),
        .CE(next_i),
        .D(\i[3]_rep_i_1_n_0 ),
        .Q(\i_reg[3]_rep_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[3]" *) 
  FDRE \i_reg[3]_rep__0 
       (.C(aclk),
        .CE(next_i),
        .D(\i[3]_rep__0_i_1_n_0 ),
        .Q(\i_reg[3]_rep__0_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[3]" *) 
  FDRE \i_reg[3]_rep__1 
       (.C(aclk),
        .CE(next_i),
        .D(\i[3]_rep__1_i_1_n_0 ),
        .Q(\i_reg[3]_rep__1_1 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[3]" *) 
  FDRE \i_reg[3]_rep__2 
       (.C(aclk),
        .CE(next_i),
        .D(\i[3]_rep__2_i_1_n_0 ),
        .Q(\i_reg[3]_rep__2_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[3]" *) 
  FDRE \i_reg[3]_rep__3 
       (.C(aclk),
        .CE(next_i),
        .D(\i[3]_rep__3_i_1_n_0 ),
        .Q(\i_reg[3]_rep__3_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[3]" *) 
  FDRE \i_reg[3]_rep__4 
       (.C(aclk),
        .CE(next_i),
        .D(\i[3]_rep__4_i_1_n_0 ),
        .Q(\i_reg[3]_rep__4_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[4]" *) 
  FDRE \i_reg[4] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[4]_i_1_n_0 ),
        .Q(i[4]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[4]_i_2_n_0 ,\i_reg[4]_i_2_n_1 ,\i_reg[4]_i_2_n_2 ,\i_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_i0[4:1]),
        .S({\i_reg[4]_rep_0 ,Q[1],\i_reg[2]_rep_n_0 ,i[1]}));
  (* ORIG_CELL_NAME = "i_reg[4]" *) 
  FDRE \i_reg[4]_rep 
       (.C(aclk),
        .CE(next_i),
        .D(\i[4]_rep_i_1_n_0 ),
        .Q(\i_reg[4]_rep_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[4]" *) 
  FDRE \i_reg[4]_rep__0 
       (.C(aclk),
        .CE(next_i),
        .D(\i[4]_rep__0_i_1_n_0 ),
        .Q(\i_reg[4]_rep__0_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[4]" *) 
  FDRE \i_reg[4]_rep__1 
       (.C(aclk),
        .CE(next_i),
        .D(\i[4]_rep__1_i_1_n_0 ),
        .Q(\i_reg[4]_rep__1_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[4]" *) 
  FDRE \i_reg[4]_rep__2 
       (.C(aclk),
        .CE(next_i),
        .D(\i[4]_rep__2_i_1_n_0 ),
        .Q(\i_reg[4]_rep__2_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[4]" *) 
  FDRE \i_reg[4]_rep__3 
       (.C(aclk),
        .CE(next_i),
        .D(\i[4]_rep__3_i_1_n_0 ),
        .Q(\i_reg[4]_rep__3_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[4]" *) 
  FDRE \i_reg[4]_rep__4 
       (.C(aclk),
        .CE(next_i),
        .D(\i[4]_rep__4_i_1_n_0 ),
        .Q(\i_reg[4]_rep__4_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[5]" *) 
  FDRE \i_reg[5] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[5]" *) 
  FDRE \i_reg[5]_rep 
       (.C(aclk),
        .CE(next_i),
        .D(\i[5]_rep_i_1_n_0 ),
        .Q(\i_reg[5]_rep_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[5]" *) 
  FDRE \i_reg[5]_rep__0 
       (.C(aclk),
        .CE(next_i),
        .D(\i[5]_rep__0_i_1_n_0 ),
        .Q(\i_reg[5]_rep__0_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[5]" *) 
  FDRE \i_reg[5]_rep__1 
       (.C(aclk),
        .CE(next_i),
        .D(\i[5]_rep__1_i_1_n_0 ),
        .Q(\i_reg[5]_rep__1_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[5]" *) 
  FDRE \i_reg[5]_rep__2 
       (.C(aclk),
        .CE(next_i),
        .D(\i[5]_rep__2_i_1_n_0 ),
        .Q(\i_reg[5]_rep__2_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[5]" *) 
  FDRE \i_reg[5]_rep__3 
       (.C(aclk),
        .CE(next_i),
        .D(\i[5]_rep__3_i_1_n_0 ),
        .Q(\i_reg[5]_rep__3_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg[5]" *) 
  FDRE \i_reg[5]_rep__4 
       (.C(aclk),
        .CE(next_i),
        .D(\i[5]_rep__4_i_1_n_0 ),
        .Q(\i_reg[5]_rep__4_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[6] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[7] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \i_reg[8] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[8]_i_1_n_0 ),
        .Q(i[8]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \i_reg[8]_i_2 
       (.CI(\i_reg[4]_i_2_n_0 ),
        .CO({\i_reg[8]_i_2_n_0 ,\i_reg[8]_i_2_n_1 ,\i_reg[8]_i_2_n_2 ,\i_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_i0[8:5]),
        .S({i[8:6],\i_reg[5]_rep_n_0 }));
  FDRE \i_reg[9] 
       (.C(aclk),
        .CE(next_i),
        .D(\i[9]_i_1_n_0 ),
        .Q(i[9]),
        .R(\inbuf[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inbuf[31]_i_1 
       (.I0(aresetn),
        .O(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[0]),
        .Q(FPU_O_B_AXIS_TDATA[0]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[10]),
        .Q(FPU_O_B_AXIS_TDATA[10]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[11]),
        .Q(FPU_O_B_AXIS_TDATA[11]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[12]),
        .Q(FPU_O_B_AXIS_TDATA[12]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[13]),
        .Q(FPU_O_B_AXIS_TDATA[13]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[14]),
        .Q(FPU_O_B_AXIS_TDATA[14]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[15]),
        .Q(FPU_O_B_AXIS_TDATA[15]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[16]),
        .Q(FPU_O_B_AXIS_TDATA[16]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[17]),
        .Q(FPU_O_B_AXIS_TDATA[17]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[18]),
        .Q(FPU_O_B_AXIS_TDATA[18]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[19]),
        .Q(FPU_O_B_AXIS_TDATA[19]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[1]),
        .Q(FPU_O_B_AXIS_TDATA[1]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[20]),
        .Q(FPU_O_B_AXIS_TDATA[20]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[21]),
        .Q(FPU_O_B_AXIS_TDATA[21]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[22]),
        .Q(FPU_O_B_AXIS_TDATA[22]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[23]),
        .Q(FPU_O_B_AXIS_TDATA[23]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[24]),
        .Q(FPU_O_B_AXIS_TDATA[24]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[25]),
        .Q(FPU_O_B_AXIS_TDATA[25]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[26]),
        .Q(FPU_O_B_AXIS_TDATA[26]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[27]),
        .Q(FPU_O_B_AXIS_TDATA[27]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[28]),
        .Q(FPU_O_B_AXIS_TDATA[28]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[29]),
        .Q(FPU_O_B_AXIS_TDATA[29]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[2]),
        .Q(FPU_O_B_AXIS_TDATA[2]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[30]),
        .Q(FPU_O_B_AXIS_TDATA[30]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[31]),
        .Q(FPU_O_B_AXIS_TDATA[31]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[3]),
        .Q(FPU_O_B_AXIS_TDATA[3]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[4]),
        .Q(FPU_O_B_AXIS_TDATA[4]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[5]),
        .Q(FPU_O_B_AXIS_TDATA[5]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[6]),
        .Q(FPU_O_B_AXIS_TDATA[6]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[7]),
        .Q(FPU_O_B_AXIS_TDATA[7]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[8]),
        .Q(FPU_O_B_AXIS_TDATA[8]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \inbuf_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(INPUT_AXIS_TDATA[9]),
        .Q(FPU_O_B_AXIS_TDATA[9]),
        .R(\inbuf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h51)) 
    \j[0]_i_1 
       (.I0(\j_reg[0]_rep__0_n_0 ),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \j[0]_rep__0_i_1 
       (.I0(\j_reg[0]_rep__0_n_0 ),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[0]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \j[0]_rep_i_1 
       (.I0(\j_reg[0]_rep__0_n_0 ),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[10]_i_1 
       (.I0(in6[10]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[11]_i_1 
       (.I0(in6[11]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[12]_i_1 
       (.I0(in6[12]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[13]_i_1 
       (.I0(in6[13]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[14]_i_1 
       (.I0(in6[14]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[15]_i_1 
       (.I0(in6[15]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[16]_i_1 
       (.I0(in6[16]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[17]_i_1 
       (.I0(in6[17]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[18]_i_1 
       (.I0(in6[18]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[19]_i_1 
       (.I0(in6[19]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[1]_i_1 
       (.I0(in6[1]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \j[1]_rep_i_1 
       (.I0(in6[1]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[20]_i_1 
       (.I0(in6[20]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[21]_i_1 
       (.I0(in6[21]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[22]_i_1 
       (.I0(in6[22]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[23]_i_1 
       (.I0(in6[23]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[24]_i_1 
       (.I0(in6[24]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[25]_i_1 
       (.I0(in6[25]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[26]_i_1 
       (.I0(in6[26]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[27]_i_1 
       (.I0(in6[27]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[28]_i_1 
       (.I0(in6[28]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[29]_i_1 
       (.I0(in6[29]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[2]_i_1 
       (.I0(in6[2]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[30]_i_1 
       (.I0(in6[30]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[31]_i_1 
       (.I0(in6[31]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[3]_i_1 
       (.I0(in6[3]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[4]_i_1 
       (.I0(in6[4]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[5]_i_1 
       (.I0(in6[5]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[6]_i_1 
       (.I0(in6[6]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[7]_i_1 
       (.I0(in6[7]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[8]_i_1 
       (.I0(in6[8]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \j[9]_i_1 
       (.I0(in6[9]),
        .I1(state[1]),
        .I2(INPUT_AXIS_TREADY_INST_0_i_1_n_0),
        .O(\j[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg[0]" *) 
  FDRE \j_reg[0] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[0]_i_1_n_0 ),
        .Q(j[0]),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg[0]" *) 
  FDRE \j_reg[0]_rep 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[0]_rep_i_1_n_0 ),
        .Q(\j_reg[0]_rep_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg[0]" *) 
  FDRE \j_reg[0]_rep__0 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[0]_rep__0_i_1_n_0 ),
        .Q(\j_reg[0]_rep__0_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[10] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[10]_i_1_n_0 ),
        .Q(j[10]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[11] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[11]_i_1_n_0 ),
        .Q(j[11]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[12] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[12]_i_1_n_0 ),
        .Q(j[12]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[12]_i_2 
       (.CI(\j_reg[8]_i_2_n_0 ),
        .CO({\j_reg[12]_i_2_n_0 ,\j_reg[12]_i_2_n_1 ,\j_reg[12]_i_2_n_2 ,\j_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S(j[12:9]));
  FDRE \j_reg[13] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[13]_i_1_n_0 ),
        .Q(j[13]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[14] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[14]_i_1_n_0 ),
        .Q(j[14]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[15] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[15]_i_1_n_0 ),
        .Q(j[15]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[16] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[16]_i_1_n_0 ),
        .Q(j[16]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[16]_i_2 
       (.CI(\j_reg[12]_i_2_n_0 ),
        .CO({\j_reg[16]_i_2_n_0 ,\j_reg[16]_i_2_n_1 ,\j_reg[16]_i_2_n_2 ,\j_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S(j[16:13]));
  FDRE \j_reg[17] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[17]_i_1_n_0 ),
        .Q(j[17]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[18] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[18]_i_1_n_0 ),
        .Q(j[18]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[19] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[19]_i_1_n_0 ),
        .Q(j[19]),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg[1]" *) 
  FDRE \j_reg[1] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[1]_i_1_n_0 ),
        .Q(j[1]),
        .R(\inbuf[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg[1]" *) 
  FDRE \j_reg[1]_rep 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[1]_rep_i_1_n_0 ),
        .Q(\j_reg[1]_rep_n_0 ),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[20] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[20]_i_1_n_0 ),
        .Q(j[20]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[20]_i_2 
       (.CI(\j_reg[16]_i_2_n_0 ),
        .CO({\j_reg[20]_i_2_n_0 ,\j_reg[20]_i_2_n_1 ,\j_reg[20]_i_2_n_2 ,\j_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[20:17]),
        .S(j[20:17]));
  FDRE \j_reg[21] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[21]_i_1_n_0 ),
        .Q(j[21]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[22] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[22]_i_1_n_0 ),
        .Q(j[22]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[23] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[23]_i_1_n_0 ),
        .Q(j[23]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[24] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[24]_i_1_n_0 ),
        .Q(j[24]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[24]_i_2 
       (.CI(\j_reg[20]_i_2_n_0 ),
        .CO({\j_reg[24]_i_2_n_0 ,\j_reg[24]_i_2_n_1 ,\j_reg[24]_i_2_n_2 ,\j_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[24:21]),
        .S(j[24:21]));
  FDRE \j_reg[25] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[25]_i_1_n_0 ),
        .Q(j[25]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[26] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[26]_i_1_n_0 ),
        .Q(j[26]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[27] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[27]_i_1_n_0 ),
        .Q(j[27]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[28] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[28]_i_1_n_0 ),
        .Q(j[28]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[28]_i_2 
       (.CI(\j_reg[24]_i_2_n_0 ),
        .CO({\j_reg[28]_i_2_n_0 ,\j_reg[28]_i_2_n_1 ,\j_reg[28]_i_2_n_2 ,\j_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[28:25]),
        .S(j[28:25]));
  FDRE \j_reg[29] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[29]_i_1_n_0 ),
        .Q(j[29]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[2] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[2]_i_1_n_0 ),
        .Q(j[2]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[30] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[30]_i_1_n_0 ),
        .Q(j[30]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[31] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[31]_i_1_n_0 ),
        .Q(j[31]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[31]_i_2 
       (.CI(\j_reg[28]_i_2_n_0 ),
        .CO({\NLW_j_reg[31]_i_2_CO_UNCONNECTED [3:2],\j_reg[31]_i_2_n_2 ,\j_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_reg[31]_i_2_O_UNCONNECTED [3],in6[31:29]}),
        .S({1'b0,j[31:29]}));
  FDRE \j_reg[3] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[3]_i_1_n_0 ),
        .Q(j[3]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[4] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[4]_i_1_n_0 ),
        .Q(j[4]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\j_reg[4]_i_2_n_0 ,\j_reg[4]_i_2_n_1 ,\j_reg[4]_i_2_n_2 ,\j_reg[4]_i_2_n_3 }),
        .CYINIT(\j_reg[0]_rep_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S({j[4:2],\j_reg[1]_rep_n_0 }));
  FDRE \j_reg[5] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[5]_i_1_n_0 ),
        .Q(j[5]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[6] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[6]_i_1_n_0 ),
        .Q(j[6]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[7] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[7]_i_1_n_0 ),
        .Q(j[7]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE \j_reg[8] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[8]_i_1_n_0 ),
        .Q(j[8]),
        .R(\inbuf[31]_i_1_n_0 ));
  CARRY4 \j_reg[8]_i_2 
       (.CI(\j_reg[4]_i_2_n_0 ),
        .CO({\j_reg[8]_i_2_n_0 ,\j_reg[8]_i_2_n_1 ,\j_reg[8]_i_2_n_2 ,\j_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S(j[8:5]));
  FDRE \j_reg[9] 
       (.C(aclk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(\j[9]_i_1_n_0 ),
        .Q(j[9]),
        .R(\inbuf[31]_i_1_n_0 ));
  FDRE out_tx_reg
       (.C(aclk),
        .CE(1'b1),
        .D(out_tx_reg_0),
        .Q(out_tx),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h80FF)) 
    \out_txi[0]_i_1 
       (.I0(\rxj_reg[5]_0 ),
        .I1(OUTPUT_AXIS_TREADY),
        .I2(out_tx),
        .I3(aresetn),
        .O(\out_txi[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5400)) 
    \out_txi[0]_i_2 
       (.I0(\rxj_reg[5]_0 ),
        .I1(\rxj_reg[4]_0 ),
        .I2(out_tx),
        .I3(OUTPUT_AXIS_TREADY),
        .O(\out_txi[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \out_txi[0]_i_4 
       (.I0(OUTPUT_AXIS_TLAST),
        .I1(OUTPUT_AXIS_TVALID_INST_0_i_2_n_0),
        .I2(rxj_reg__0[5]),
        .I3(rxj_reg__0[3]),
        .I4(rxj_reg__0[4]),
        .I5(\outputs[19][31]_i_1_n_0 ),
        .O(\rxj_reg[5]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_txi[0]_i_5 
       (.I0(out_txi_reg[0]),
        .O(\out_txi[0]_i_5_n_0 ));
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
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \outputs[0][31]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(aresetn),
        .O(\outputs[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \outputs[0][31]_i_2 
       (.I0(rxi_reg__0[3]),
        .I1(FPU_IN_AXIS_TVALID),
        .I2(rxi_reg__0[2]),
        .I3(rxi_reg__0[4]),
        .I4(rxi_reg__0[0]),
        .I5(rxi_reg__0[1]),
        .O(outputs));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \outputs[10][31]_i_1 
       (.I0(rxi_reg__0[1]),
        .I1(rxi_reg__0[0]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[2]),
        .I4(rxi_reg__0[4]),
        .I5(rxi_reg__0[3]),
        .O(\outputs[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \outputs[11][31]_i_1 
       (.I0(FPU_IN_AXIS_TVALID),
        .I1(rxi_reg__0[3]),
        .I2(rxi_reg__0[4]),
        .I3(rxi_reg__0[0]),
        .I4(rxi_reg__0[1]),
        .I5(rxi_reg__0[2]),
        .O(\outputs[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \outputs[12][31]_i_1 
       (.I0(rxi_reg__0[4]),
        .I1(rxi_reg__0[2]),
        .I2(rxi_reg__0[0]),
        .I3(rxi_reg__0[1]),
        .I4(FPU_IN_AXIS_TVALID),
        .I5(rxi_reg__0[3]),
        .O(\outputs[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \outputs[13][31]_i_1 
       (.I0(rxi_reg__0[0]),
        .I1(rxi_reg__0[1]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[2]),
        .I4(rxi_reg__0[4]),
        .I5(rxi_reg__0[3]),
        .O(\outputs[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \outputs[14][31]_i_1 
       (.I0(rxi_reg__0[1]),
        .I1(rxi_reg__0[0]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[2]),
        .I4(rxi_reg__0[4]),
        .I5(rxi_reg__0[3]),
        .O(\outputs[14][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \outputs[15][31]_i_1 
       (.I0(FPU_IN_AXIS_TVALID),
        .I1(rxi_reg__0[3]),
        .I2(rxi_reg__0[4]),
        .I3(rxi_reg__0[0]),
        .I4(rxi_reg__0[1]),
        .I5(rxi_reg__0[2]),
        .O(\outputs[15][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \outputs[16][31]_i_1 
       (.I0(rxi_reg__0[1]),
        .I1(rxi_reg__0[0]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[3]),
        .I4(rxi_reg__0[2]),
        .I5(rxi_reg__0[4]),
        .O(\outputs[16][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \outputs[17][31]_i_1 
       (.I0(rxi_reg__0[1]),
        .I1(rxi_reg__0[0]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[3]),
        .I4(rxi_reg__0[2]),
        .I5(rxi_reg__0[4]),
        .O(\outputs[17][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \outputs[18][31]_i_1 
       (.I0(rxi_reg__0[0]),
        .I1(rxi_reg__0[1]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[3]),
        .I4(rxi_reg__0[2]),
        .I5(rxi_reg__0[4]),
        .O(\outputs[18][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \outputs[19][31]_i_1 
       (.I0(rxi_reg__0[0]),
        .I1(rxi_reg__0[1]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[3]),
        .I4(rxi_reg__0[4]),
        .I5(rxi_reg__0[2]),
        .O(\outputs[19][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \outputs[1][31]_i_1 
       (.I0(rxi_reg__0[4]),
        .I1(rxi_reg__0[2]),
        .I2(rxi_reg__0[0]),
        .I3(rxi_reg__0[1]),
        .I4(FPU_IN_AXIS_TVALID),
        .I5(rxi_reg__0[3]),
        .O(\outputs[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \outputs[2][31]_i_1 
       (.I0(rxi_reg__0[1]),
        .I1(rxi_reg__0[0]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[2]),
        .I4(rxi_reg__0[3]),
        .I5(rxi_reg__0[4]),
        .O(\outputs[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \outputs[3][31]_i_1 
       (.I0(rxi_reg__0[0]),
        .I1(rxi_reg__0[1]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[3]),
        .I4(rxi_reg__0[4]),
        .I5(rxi_reg__0[2]),
        .O(\outputs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \outputs[4][31]_i_1 
       (.I0(rxi_reg__0[1]),
        .I1(rxi_reg__0[0]),
        .I2(rxi_reg__0[2]),
        .I3(rxi_reg__0[4]),
        .I4(FPU_IN_AXIS_TVALID),
        .I5(rxi_reg__0[3]),
        .O(\outputs[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \outputs[5][31]_i_1 
       (.I0(rxi_reg__0[1]),
        .I1(rxi_reg__0[0]),
        .I2(rxi_reg__0[2]),
        .I3(rxi_reg__0[4]),
        .I4(FPU_IN_AXIS_TVALID),
        .I5(rxi_reg__0[3]),
        .O(\outputs[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \outputs[6][31]_i_1 
       (.I0(rxi_reg__0[0]),
        .I1(rxi_reg__0[1]),
        .I2(rxi_reg__0[2]),
        .I3(rxi_reg__0[4]),
        .I4(FPU_IN_AXIS_TVALID),
        .I5(rxi_reg__0[3]),
        .O(\outputs[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \outputs[7][31]_i_1 
       (.I0(rxi_reg__0[0]),
        .I1(rxi_reg__0[1]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[3]),
        .I4(rxi_reg__0[4]),
        .I5(rxi_reg__0[2]),
        .O(\outputs[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \outputs[8][31]_i_1 
       (.I0(rxi_reg__0[2]),
        .I1(rxi_reg__0[4]),
        .I2(rxi_reg__0[0]),
        .I3(rxi_reg__0[1]),
        .I4(rxi_reg__0[3]),
        .I5(FPU_IN_AXIS_TVALID),
        .O(\outputs[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \outputs[9][31]_i_1 
       (.I0(rxi_reg__0[0]),
        .I1(rxi_reg__0[1]),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(rxi_reg__0[2]),
        .I4(rxi_reg__0[4]),
        .I5(rxi_reg__0[3]),
        .O(\outputs[9][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][0] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[0][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][10] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[0][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][11] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[0][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][12] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[0][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][13] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[0][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][14] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[0][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][15] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[0][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][16] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[0][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][17] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[0][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][18] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[0][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][19] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[0][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][1] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[0][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][20] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[0][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][21] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[0][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][22] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[0][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][23] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[0][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][24] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[0][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][25] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[0][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][26] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[0][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][27] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[0][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][28] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[0][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][29] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[0][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][2] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[0][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][30] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[0][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][31] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[0][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][3] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[0][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][4] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[0][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][5] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[0][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][6] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[0][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][7] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[0][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][8] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[0][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[0][9] 
       (.C(aclk),
        .CE(outputs),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[0][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][0] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[10][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][10] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[10][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][11] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[10][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][12] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[10][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][13] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[10][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][14] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[10][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][15] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[10][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][16] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[10][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][17] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[10][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][18] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[10][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][19] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[10][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][1] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[10][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][20] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[10][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][21] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[10][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][22] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[10][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][23] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[10][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][24] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[10][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][25] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[10][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][26] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[10][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][27] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[10][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][28] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[10][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][29] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[10][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][2] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[10][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][30] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[10][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][31] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[10][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][3] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[10][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][4] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[10][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][5] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[10][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][6] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[10][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][7] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[10][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][8] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[10][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[10][9] 
       (.C(aclk),
        .CE(\outputs[10][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[10][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][0] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[11][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][10] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[11][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][11] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[11][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][12] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[11][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][13] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[11][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][14] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[11][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][15] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[11][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][16] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[11][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][17] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[11][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][18] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[11][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][19] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[11][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][1] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[11][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][20] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[11][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][21] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[11][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][22] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[11][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][23] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[11][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][24] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[11][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][25] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[11][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][26] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[11][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][27] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[11][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][28] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[11][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][29] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[11][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][2] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[11][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][30] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[11][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][31] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[11][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][3] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[11][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][4] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[11][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][5] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[11][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][6] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[11][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][7] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[11][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][8] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[11][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[11][9] 
       (.C(aclk),
        .CE(\outputs[11][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[11][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][0] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[12][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][10] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[12][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][11] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[12][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][12] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[12][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][13] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[12][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][14] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[12][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][15] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[12][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][16] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[12][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][17] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[12][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][18] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[12][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][19] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[12][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][1] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[12][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][20] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[12][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][21] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[12][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][22] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[12][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][23] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[12][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][24] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[12][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][25] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[12][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][26] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[12][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][27] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[12][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][28] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[12][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][29] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[12][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][2] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[12][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][30] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[12][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][31] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[12][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][3] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[12][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][4] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[12][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][5] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[12][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][6] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[12][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][7] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[12][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][8] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[12][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[12][9] 
       (.C(aclk),
        .CE(\outputs[12][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[12][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][0] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[13][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][10] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[13][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][11] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[13][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][12] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[13][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][13] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[13][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][14] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[13][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][15] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[13][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][16] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[13][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][17] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[13][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][18] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[13][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][19] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[13][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][1] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[13][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][20] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[13][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][21] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[13][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][22] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[13][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][23] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[13][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][24] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[13][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][25] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[13][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][26] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[13][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][27] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[13][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][28] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[13][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][29] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[13][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][2] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[13][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][30] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[13][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][31] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[13][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][3] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[13][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][4] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[13][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][5] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[13][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][6] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[13][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][7] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[13][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][8] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[13][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[13][9] 
       (.C(aclk),
        .CE(\outputs[13][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[13][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][0] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[14][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][10] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[14][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][11] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[14][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][12] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[14][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][13] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[14][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][14] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[14][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][15] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[14][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][16] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[14][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][17] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[14][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][18] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[14][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][19] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[14][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][1] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[14][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][20] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[14][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][21] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[14][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][22] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[14][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][23] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[14][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][24] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[14][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][25] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[14][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][26] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[14][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][27] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[14][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][28] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[14][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][29] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[14][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][2] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[14][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][30] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[14][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][31] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[14][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][3] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[14][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][4] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[14][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][5] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[14][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][6] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[14][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][7] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[14][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][8] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[14][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[14][9] 
       (.C(aclk),
        .CE(\outputs[14][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[14][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][0] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[15][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][10] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[15][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][11] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[15][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][12] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[15][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][13] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[15][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][14] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[15][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][15] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[15][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][16] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[15][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][17] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[15][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][18] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[15][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][19] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[15][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][1] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[15][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][20] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[15][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][21] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[15][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][22] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[15][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][23] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[15][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][24] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[15][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][25] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[15][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][26] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[15][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][27] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[15][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][28] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[15][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][29] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[15][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][2] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[15][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][30] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[15][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][31] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[15][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][3] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[15][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][4] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[15][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][5] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[15][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][6] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[15][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][7] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[15][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][8] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[15][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[15][9] 
       (.C(aclk),
        .CE(\outputs[15][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[15][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][0] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[16][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][10] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[16][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][11] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[16][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][12] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[16][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][13] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[16][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][14] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[16][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][15] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[16][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][16] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[16][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][17] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[16][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][18] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[16][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][19] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[16][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][1] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[16][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][20] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[16][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][21] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[16][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][22] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[16][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][23] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[16][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][24] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[16][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][25] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[16][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][26] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[16][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][27] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[16][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][28] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[16][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][29] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[16][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][2] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[16][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][30] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[16][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][31] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[16][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][3] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[16][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][4] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[16][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][5] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[16][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][6] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[16][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][7] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[16][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][8] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[16][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[16][9] 
       (.C(aclk),
        .CE(\outputs[16][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[16][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][0] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[17][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][10] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[17][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][11] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[17][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][12] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[17][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][13] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[17][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][14] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[17][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][15] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[17][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][16] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[17][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][17] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[17][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][18] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[17][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][19] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[17][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][1] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[17][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][20] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[17][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][21] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[17][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][22] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[17][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][23] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[17][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][24] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[17][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][25] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[17][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][26] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[17][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][27] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[17][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][28] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[17][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][29] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[17][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][2] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[17][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][30] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[17][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][31] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[17][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][3] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[17][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][4] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[17][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][5] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[17][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][6] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[17][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][7] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[17][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][8] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[17][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[17][9] 
       (.C(aclk),
        .CE(\outputs[17][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[17][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][0] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[18][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][10] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[18][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][11] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[18][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][12] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[18][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][13] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[18][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][14] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[18][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][15] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[18][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][16] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[18][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][17] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[18][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][18] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[18][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][19] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[18][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][1] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[18][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][20] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[18][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][21] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[18][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][22] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[18][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][23] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[18][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][24] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[18][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][25] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[18][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][26] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[18][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][27] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[18][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][28] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[18][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][29] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[18][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][2] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[18][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][30] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[18][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][31] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[18][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][3] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[18][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][4] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[18][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][5] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[18][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][6] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[18][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][7] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[18][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][8] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[18][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[18][9] 
       (.C(aclk),
        .CE(\outputs[18][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[18][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][0] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[19][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][10] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[19][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][11] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[19][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][12] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[19][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][13] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[19][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][14] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[19][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][15] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[19][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][16] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[19][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][17] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[19][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][18] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[19][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][19] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[19][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][1] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[19][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][20] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[19][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][21] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[19][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][22] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[19][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][23] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[19][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][24] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[19][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][25] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[19][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][26] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[19][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][27] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[19][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][28] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[19][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][29] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[19][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][2] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[19][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][30] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[19][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][31] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[19][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][3] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[19][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][4] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[19][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][5] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[19][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][6] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[19][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][7] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[19][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][8] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[19][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[19][9] 
       (.C(aclk),
        .CE(\outputs[19][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[19][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][0] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[1][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][10] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[1][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][11] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[1][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][12] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[1][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][13] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[1][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][14] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[1][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][15] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[1][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][16] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[1][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][17] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[1][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][18] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[1][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][19] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[1][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][1] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[1][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][20] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[1][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][21] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[1][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][22] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[1][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][23] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[1][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][24] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[1][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][25] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[1][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][26] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[1][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][27] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[1][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][28] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[1][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][29] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[1][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][2] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[1][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][30] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[1][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][31] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[1][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][3] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[1][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][4] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[1][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][5] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[1][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][6] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[1][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][7] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[1][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][8] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[1][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[1][9] 
       (.C(aclk),
        .CE(\outputs[1][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[1][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][0] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[2][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][10] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[2][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][11] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[2][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][12] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[2][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][13] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[2][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][14] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[2][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][15] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[2][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][16] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[2][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][17] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[2][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][18] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[2][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][19] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[2][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][1] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[2][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][20] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[2][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][21] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[2][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][22] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[2][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][23] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[2][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][24] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[2][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][25] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[2][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][26] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[2][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][27] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[2][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][28] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[2][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][29] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[2][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][2] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[2][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][30] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[2][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][31] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[2][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][3] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[2][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][4] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[2][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][5] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[2][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][6] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[2][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][7] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[2][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][8] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[2][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[2][9] 
       (.C(aclk),
        .CE(\outputs[2][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[2][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][0] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[3][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][10] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[3][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][11] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[3][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][12] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[3][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][13] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[3][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][14] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[3][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][15] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[3][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][16] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[3][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][17] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[3][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][18] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[3][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][19] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[3][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][1] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[3][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][20] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[3][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][21] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[3][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][22] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[3][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][23] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[3][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][24] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[3][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][25] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[3][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][26] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[3][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][27] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[3][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][28] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[3][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][29] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[3][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][2] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[3][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][30] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[3][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][31] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[3][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][3] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[3][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][4] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[3][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][5] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[3][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][6] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[3][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][7] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[3][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][8] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[3][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[3][9] 
       (.C(aclk),
        .CE(\outputs[3][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[3][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][0] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[4][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][10] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[4][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][11] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[4][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][12] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[4][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][13] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[4][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][14] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[4][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][15] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[4][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][16] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[4][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][17] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[4][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][18] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[4][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][19] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[4][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][1] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[4][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][20] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[4][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][21] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[4][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][22] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[4][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][23] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[4][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][24] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[4][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][25] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[4][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][26] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[4][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][27] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[4][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][28] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[4][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][29] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[4][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][2] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[4][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][30] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[4][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][31] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[4][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][3] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[4][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][4] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[4][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][5] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[4][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][6] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[4][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][7] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[4][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][8] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[4][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[4][9] 
       (.C(aclk),
        .CE(\outputs[4][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[4][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][0] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[5][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][10] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[5][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][11] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[5][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][12] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[5][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][13] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[5][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][14] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[5][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][15] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[5][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][16] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[5][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][17] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[5][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][18] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[5][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][19] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[5][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][1] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[5][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][20] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[5][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][21] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[5][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][22] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[5][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][23] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[5][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][24] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[5][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][25] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[5][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][26] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[5][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][27] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[5][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][28] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[5][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][29] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[5][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][2] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[5][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][30] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[5][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][31] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[5][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][3] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[5][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][4] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[5][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][5] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[5][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][6] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[5][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][7] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[5][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][8] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[5][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[5][9] 
       (.C(aclk),
        .CE(\outputs[5][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[5][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][0] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[6][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][10] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[6][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][11] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[6][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][12] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[6][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][13] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[6][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][14] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[6][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][15] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[6][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][16] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[6][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][17] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[6][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][18] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[6][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][19] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[6][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][1] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[6][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][20] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[6][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][21] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[6][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][22] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[6][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][23] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[6][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][24] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[6][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][25] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[6][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][26] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[6][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][27] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[6][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][28] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[6][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][29] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[6][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][2] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[6][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][30] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[6][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][31] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[6][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][3] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[6][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][4] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[6][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][5] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[6][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][6] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[6][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][7] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[6][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][8] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[6][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[6][9] 
       (.C(aclk),
        .CE(\outputs[6][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[6][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][0] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[7][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][10] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[7][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][11] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[7][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][12] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[7][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][13] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[7][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][14] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[7][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][15] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[7][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][16] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[7][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][17] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[7][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][18] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[7][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][19] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[7][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][1] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[7][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][20] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[7][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][21] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[7][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][22] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[7][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][23] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[7][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][24] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[7][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][25] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[7][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][26] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[7][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][27] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[7][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][28] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[7][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][29] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[7][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][2] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[7][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][30] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[7][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][31] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[7][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][3] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[7][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][4] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[7][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][5] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[7][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][6] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[7][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][7] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[7][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][8] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[7][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[7][9] 
       (.C(aclk),
        .CE(\outputs[7][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[7][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][0] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[8][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][10] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[8][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][11] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[8][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][12] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[8][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][13] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[8][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][14] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[8][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][15] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[8][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][16] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[8][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][17] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[8][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][18] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[8][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][19] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[8][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][1] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[8][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][20] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[8][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][21] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[8][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][22] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[8][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][23] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[8][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][24] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[8][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][25] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[8][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][26] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[8][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][27] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[8][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][28] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[8][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][29] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[8][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][2] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[8][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][30] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[8][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][31] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[8][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][3] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[8][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][4] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[8][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][5] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[8][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][6] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[8][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][7] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[8][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][8] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[8][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[8][9] 
       (.C(aclk),
        .CE(\outputs[8][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[8][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][0] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[0]),
        .Q(\outputs_reg_n_0_[9][0] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][10] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[10]),
        .Q(\outputs_reg_n_0_[9][10] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][11] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[11]),
        .Q(\outputs_reg_n_0_[9][11] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][12] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[12]),
        .Q(\outputs_reg_n_0_[9][12] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][13] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[13]),
        .Q(\outputs_reg_n_0_[9][13] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][14] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[14]),
        .Q(\outputs_reg_n_0_[9][14] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][15] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[15]),
        .Q(\outputs_reg_n_0_[9][15] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][16] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[16]),
        .Q(\outputs_reg_n_0_[9][16] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][17] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[17]),
        .Q(\outputs_reg_n_0_[9][17] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][18] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[18]),
        .Q(\outputs_reg_n_0_[9][18] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][19] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[19]),
        .Q(\outputs_reg_n_0_[9][19] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][1] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[1]),
        .Q(\outputs_reg_n_0_[9][1] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][20] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[20]),
        .Q(\outputs_reg_n_0_[9][20] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][21] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[21]),
        .Q(\outputs_reg_n_0_[9][21] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][22] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[22]),
        .Q(\outputs_reg_n_0_[9][22] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][23] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[23]),
        .Q(\outputs_reg_n_0_[9][23] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][24] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[24]),
        .Q(\outputs_reg_n_0_[9][24] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][25] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[25]),
        .Q(\outputs_reg_n_0_[9][25] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][26] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[26]),
        .Q(\outputs_reg_n_0_[9][26] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][27] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[27]),
        .Q(\outputs_reg_n_0_[9][27] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][28] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[28]),
        .Q(\outputs_reg_n_0_[9][28] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][29] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[29]),
        .Q(\outputs_reg_n_0_[9][29] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][2] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[2]),
        .Q(\outputs_reg_n_0_[9][2] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][30] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[30]),
        .Q(\outputs_reg_n_0_[9][30] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][31] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[31]),
        .Q(\outputs_reg_n_0_[9][31] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][3] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[3]),
        .Q(\outputs_reg_n_0_[9][3] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][4] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[4]),
        .Q(\outputs_reg_n_0_[9][4] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][5] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[5]),
        .Q(\outputs_reg_n_0_[9][5] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][6] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[6]),
        .Q(\outputs_reg_n_0_[9][6] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][7] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[7]),
        .Q(\outputs_reg_n_0_[9][7] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][8] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[8]),
        .Q(\outputs_reg_n_0_[9][8] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  FDRE \outputs_reg[9][9] 
       (.C(aclk),
        .CE(\outputs[9][31]_i_1_n_0 ),
        .D(FPU_IN_AXIS_TDATA[9]),
        .Q(\outputs_reg_n_0_[9][9] ),
        .R(\outputs[0][31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxi[0]_i_1 
       (.I0(rxi_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rxi[1]_i_1 
       (.I0(rxi_reg__0[0]),
        .I1(rxi_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rxi[2]_i_1 
       (.I0(rxi_reg__0[0]),
        .I1(rxi_reg__0[1]),
        .I2(rxi_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rxi[3]_i_1 
       (.I0(rxi_reg__0[3]),
        .I1(rxi_reg__0[0]),
        .I2(rxi_reg__0[1]),
        .I3(rxi_reg__0[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0000B000FFFFFFFF)) 
    \rxi[4]_i_1 
       (.I0(\rxi[4]_i_4_n_0 ),
        .I1(\rxi[4]_i_5_n_0 ),
        .I2(rxi_reg__0[4]),
        .I3(FPU_IN_AXIS_TVALID),
        .I4(\rxi[4]_i_6_n_0 ),
        .I5(aresetn),
        .O(\rxi[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \rxi[4]_i_2 
       (.I0(FPU_IN_AXIS_TVALID),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(\rxi[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rxi[4]_i_3 
       (.I0(rxi_reg__0[4]),
        .I1(rxi_reg__0[2]),
        .I2(rxi_reg__0[1]),
        .I3(rxi_reg__0[0]),
        .I4(rxi_reg__0[3]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \rxi[4]_i_4 
       (.I0(rxi_reg__0[2]),
        .I1(rxi_reg__0[3]),
        .O(\rxi[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rxi[4]_i_5 
       (.I0(rxi_reg__0[0]),
        .I1(rxi_reg__0[1]),
        .O(\rxi[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \rxi[4]_i_6 
       (.I0(\rxi[4]_i_7_n_0 ),
        .I1(state[2]),
        .I2(\rxi[4]_i_8_n_0 ),
        .I3(\FSM_sequential_state[2]_i_7_n_0 ),
        .I4(\FSM_sequential_state[2]_i_8_n_0 ),
        .I5(OUTPUT_AXIS_TREADY),
        .O(\rxi[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rxi[4]_i_7 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\rxi[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rxi[4]_i_8 
       (.I0(\rxj_reg[4]_0 ),
        .I1(out_tx),
        .I2(aresetn),
        .O(\rxi[4]_i_8_n_0 ));
  FDRE \rxi_reg[0] 
       (.C(aclk),
        .CE(\rxi[4]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(rxi_reg__0[0]),
        .R(\rxi[4]_i_1_n_0 ));
  FDRE \rxi_reg[1] 
       (.C(aclk),
        .CE(\rxi[4]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(rxi_reg__0[1]),
        .R(\rxi[4]_i_1_n_0 ));
  FDRE \rxi_reg[2] 
       (.C(aclk),
        .CE(\rxi[4]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(rxi_reg__0[2]),
        .R(\rxi[4]_i_1_n_0 ));
  FDRE \rxi_reg[3] 
       (.C(aclk),
        .CE(\rxi[4]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(rxi_reg__0[3]),
        .R(\rxi[4]_i_1_n_0 ));
  FDRE \rxi_reg[4] 
       (.C(aclk),
        .CE(\rxi[4]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(rxi_reg__0[4]),
        .R(\rxi[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rxj[0]_i_1 
       (.I0(rxj_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rxj[1]_i_1 
       (.I0(rxj_reg__0[0]),
        .I1(rxj_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rxj[2]_i_1 
       (.I0(rxj_reg__0[2]),
        .I1(rxj_reg__0[0]),
        .I2(rxj_reg__0[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rxj[3]_i_1 
       (.I0(rxj_reg__0[1]),
        .I1(rxj_reg__0[0]),
        .I2(rxj_reg__0[2]),
        .I3(rxj_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rxj[4]_i_1 
       (.I0(rxj_reg__0[4]),
        .I1(rxj_reg__0[1]),
        .I2(rxj_reg__0[0]),
        .I3(rxj_reg__0[2]),
        .I4(rxj_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \rxj[5]_i_1 
       (.I0(\rxj[5]_i_4_n_0 ),
        .I1(\rxi[4]_i_6_n_0 ),
        .I2(FPU_IN_AXIS_TVALID),
        .I3(\rxj[5]_i_5_n_0 ),
        .I4(aresetn),
        .O(\rxj[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040400040)) 
    \rxj[5]_i_2 
       (.I0(\rxi[4]_i_6_n_0 ),
        .I1(FPU_IN_AXIS_TVALID),
        .I2(rxi_reg__0[4]),
        .I3(\rxi[4]_i_5_n_0 ),
        .I4(rxi_reg__0[3]),
        .I5(rxi_reg__0[2]),
        .O(\rxj[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rxj[5]_i_3 
       (.I0(rxj_reg__0[5]),
        .I1(rxj_reg__0[3]),
        .I2(rxj_reg__0[2]),
        .I3(rxj_reg__0[0]),
        .I4(rxj_reg__0[1]),
        .I5(rxj_reg__0[4]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h01111111FFFFFFFF)) 
    \rxj[5]_i_4 
       (.I0(rxj_reg__0[3]),
        .I1(rxj_reg__0[4]),
        .I2(rxj_reg__0[1]),
        .I3(rxj_reg__0[0]),
        .I4(rxj_reg__0[2]),
        .I5(rxj_reg__0[5]),
        .O(\rxj[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0111FFFF)) 
    \rxj[5]_i_5 
       (.I0(rxi_reg__0[2]),
        .I1(rxi_reg__0[3]),
        .I2(rxi_reg__0[0]),
        .I3(rxi_reg__0[1]),
        .I4(rxi_reg__0[4]),
        .O(\rxj[5]_i_5_n_0 ));
  FDRE \rxj_reg[0] 
       (.C(aclk),
        .CE(\rxj[5]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(rxj_reg__0[0]),
        .R(\rxj[5]_i_1_n_0 ));
  FDRE \rxj_reg[1] 
       (.C(aclk),
        .CE(\rxj[5]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(rxj_reg__0[1]),
        .R(\rxj[5]_i_1_n_0 ));
  FDRE \rxj_reg[2] 
       (.C(aclk),
        .CE(\rxj[5]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(rxj_reg__0[2]),
        .R(\rxj[5]_i_1_n_0 ));
  FDRE \rxj_reg[3] 
       (.C(aclk),
        .CE(\rxj[5]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(rxj_reg__0[3]),
        .R(\rxj[5]_i_1_n_0 ));
  FDRE \rxj_reg[4] 
       (.C(aclk),
        .CE(\rxj[5]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(rxj_reg__0[4]),
        .R(\rxj[5]_i_1_n_0 ));
  FDRE \rxj_reg[5] 
       (.C(aclk),
        .CE(\rxj[5]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(rxj_reg__0[5]),
        .R(\rxj[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \txrx_timer[1]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\txrx_timer[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \txrx_timer[1]_i_3 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\txrx_timer[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \txrx_timer[2]_i_1 
       (.I0(txrx_timer[1]),
        .I1(txrx_timer[0]),
        .I2(txrx_timer[2]),
        .I3(\txrx_timer[3]_i_2_n_0 ),
        .O(\txrx_timer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \txrx_timer[3]_i_1 
       (.I0(txrx_timer[0]),
        .I1(txrx_timer[1]),
        .I2(txrx_timer[2]),
        .I3(txrx_timer[3]),
        .I4(\txrx_timer[3]_i_2_n_0 ),
        .O(\txrx_timer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF40)) 
    \txrx_timer[3]_i_2 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(INPUT_AXIS_TVALID),
        .I2(\txrx_timer[4]_i_4_n_0 ),
        .I3(\txrx_timer[4]_i_6_n_0 ),
        .I4(\txrx_timer[3]_i_3_n_0 ),
        .I5(\txrx_timer[3]_i_4_n_0 ),
        .O(\txrx_timer[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF01FF)) 
    \txrx_timer[3]_i_3 
       (.I0(FPU_O_A_AXIS_TREADY),
        .I1(FPU_O_B_AXIS_TREADY),
        .I2(FPU_O_C_AXIS_TREADY),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\txrx_timer[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000F5C0F)) 
    \txrx_timer[3]_i_4 
       (.I0(\txrx_timer[4]_i_4_n_0 ),
        .I1(INPUT_AXIS_TREADY_INST_0_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\txrx_timer[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBABFBAAFBABBB)) 
    \txrx_timer[4]_i_1 
       (.I0(\txrx_timer[4]_i_3_n_0 ),
        .I1(\txrx_timer[4]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(INPUT_AXIS_TREADY_INST_0_i_3_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000E0050)) 
    \txrx_timer[4]_i_3 
       (.I0(INPUT_AXIS_TREADY_INST_0_i_2_n_0),
        .I1(\txrx_timer[4]_i_6_n_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\txrx_timer[4]_i_3_n_0 ));
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
       (.I0(INPUT_AXIS_TREADY_INST_0_i_6_n_0),
        .I1(INPUT_AXIS_TREADY_INST_0_i_11_n_0),
        .I2(INPUT_AXIS_TREADY_INST_0_i_12_n_0),
        .I3(\txrx_timer[4]_i_7_n_0 ),
        .I4(INPUT_AXIS_TREADY_INST_0_i_9_n_0),
        .I5(INPUT_AXIS_TREADY_INST_0_i_10_n_0),
        .O(\txrx_timer[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \txrx_timer[4]_i_7 
       (.I0(Q[0]),
        .I1(\i_reg[2]_rep_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(Q[1]),
        .I5(\i_reg[4]_rep_0 ),
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
  LUT6 #(
    .INIT(64'h000050AE00995174)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[0]_INST_0_i_23 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00C500A600D9AB13)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[10]_INST_0_i_23 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(\i_reg[3]_rep__0_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000060B7CEBD0F)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[11]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00F2009800DF40FE)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[12]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(i[5]),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[12]_INST_0_i_20_n_0 ));
  MUXF7 \weights_inferred__0/FPU_O_A_AXIS_TDATA[13]_INST_0_i_23 
       (.I0(\weights_inferred__0/FPU_O_A_AXIS_TDATA[13]_INST_0_i_43_n_0 ),
        .I1(\weights_inferred__0/FPU_O_A_AXIS_TDATA[13]_INST_0_i_44_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[13]_INST_0_i_23_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT5 #(
    .INIT(32'h000A13DA)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[13]_INST_0_i_43 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h005C555F005C000A)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[13]_INST_0_i_44 
       (.I0(i[1]),
        .I1(\i_reg[3]_rep__2_0 ),
        .I2(\i_reg[4]_rep__0_0 ),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(Q[0]),
        .I5(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000007ADA0D739D)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[14]_INST_0_i_23 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000900FC0078DBFD)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[15]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(Q[1]),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h009D008200C6A3CB)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[16]_INST_0_i_22 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(Q[1]),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000015C200E03515)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[17]_INST_0_i_19 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[17]_INST_0_i_19_n_0 ));
  MUXF7 \weights_inferred__0/FPU_O_A_AXIS_TDATA[18]_INST_0_i_26 
       (.I0(\weights_inferred__0/FPU_O_A_AXIS_TDATA[18]_INST_0_i_42_n_0 ),
        .I1(\weights_inferred__0/FPU_O_A_AXIS_TDATA[18]_INST_0_i_43_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[18]_INST_0_i_26_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT5 #(
    .INIT(32'h00B84477)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[18]_INST_0_i_42 
       (.I0(\i_reg[4]_rep__2_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0CFC5CFCFC0)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[18]_INST_0_i_43 
       (.I0(i[1]),
        .I1(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000A322002D39B2)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[19]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000E3BD0085E2A3)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[1]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[1]_INST_0_i_20_n_0 ));
  MUXF7 \weights_inferred__0/FPU_O_A_AXIS_TDATA[20]_INST_0_i_23 
       (.I0(\weights_inferred__0/FPU_O_A_AXIS_TDATA[20]_INST_0_i_43_n_0 ),
        .I1(\weights_inferred__0/FPU_O_A_AXIS_TDATA[20]_INST_0_i_44_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[20]_INST_0_i_23_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT6 #(
    .INIT(64'h02105D7D02100828)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[20]_INST_0_i_43 
       (.I0(i[1]),
        .I1(\i_reg[4]_rep__0_0 ),
        .I2(\i_reg[5]_rep__4_n_0 ),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(Q[0]),
        .I5(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[20]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h0090205F)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[20]_INST_0_i_44 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h009600D8005FA3CE)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[21]_INST_0_i_21 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0004008A006105C3)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[22]_INST_0_i_28 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000D04C00CF6BC9)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[23]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(Q[1]),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000112391117E)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[24]_INST_0_i_23 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00FEFFE7)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[25]_INST_0_i_23 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00FFFFBF)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[26]_INST_0_i_16 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000800A802080CE2)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[2]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[5]_rep__3_n_0 ),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(Q[1]),
        .I5(i[1]),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[2]_INST_0_i_20_n_0 ));
  MUXF7 \weights_inferred__0/FPU_O_A_AXIS_TDATA[31]_INST_0_i_23 
       (.I0(\weights_inferred__0/FPU_O_A_AXIS_TDATA[31]_INST_0_i_41_n_0 ),
        .I1(\weights_inferred__0/FPU_O_A_AXIS_TDATA[31]_INST_0_i_42_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[31]_INST_0_i_23_n_0 ),
        .S(\i_reg[2]_rep__2_n_0 ));
  LUT6 #(
    .INIT(64'h88008B008BFF8BC0)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[31]_INST_0_i_41 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(i[1]),
        .I2(\i_reg[4]_rep__1_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[31]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h002A0977)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[31]_INST_0_i_42 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep__3_n_0 ),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(Q[1]),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[31]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000B04EEFDB1C8)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[3]_INST_0_i_23 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000769A009AE637)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[4]_INST_0_i_23 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[4]_INST_0_i_23_n_0 ));
  MUXF7 \weights_inferred__0/FPU_O_A_AXIS_TDATA[5]_INST_0_i_24 
       (.I0(\weights_inferred__0/FPU_O_A_AXIS_TDATA[5]_INST_0_i_38_n_0 ),
        .I1(\weights_inferred__0/FPU_O_A_AXIS_TDATA[5]_INST_0_i_39_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[5]_INST_0_i_24_n_0 ),
        .S(\i_reg[2]_rep__3_n_0 ));
  LUT6 #(
    .INIT(64'h40EF40EA4040E5EF)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[5]_INST_0_i_38 
       (.I0(i[1]),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[5]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h0C0E05BF)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[5]_INST_0_i_39 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[5]_rep__3_n_0 ),
        .I3(Q[1]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00D300E4000B998D)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[6]_INST_0_i_23 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(Q[1]),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[6]_INST_0_i_23_n_0 ));
  MUXF7 \weights_inferred__0/FPU_O_A_AXIS_TDATA[7]_INST_0_i_28 
       (.I0(\weights_inferred__0/FPU_O_A_AXIS_TDATA[7]_INST_0_i_44_n_0 ),
        .I1(\weights_inferred__0/FPU_O_A_AXIS_TDATA[7]_INST_0_i_45_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[7]_INST_0_i_28_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h00880F880FBB3388)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[7]_INST_0_i_44 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(i[1]),
        .I2(\i_reg[4]_rep__0_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[7]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h000BC9FA)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[7]_INST_0_i_45 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000CDD21000ED4D)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[8]_INST_0_i_23 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h005600D80089C1E4)) 
    \weights_inferred__0/FPU_O_A_AXIS_TDATA[9]_INST_0_i_23 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__0_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__0/FPU_O_A_AXIS_TDATA[9]_INST_0_i_23_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[0]_INST_0_i_22 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[0]_INST_0_i_43_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[0]_INST_0_i_44_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[0]_INST_0_i_22_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT6 #(
    .INIT(64'hB033B030B333B003)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[0]_INST_0_i_43 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0B88388B3BB80B88)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[0]_INST_0_i_44 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[0]_INST_0_i_44_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[10]_INST_0_i_22 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[10]_INST_0_i_39_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[10]_INST_0_i_40_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[10]_INST_0_i_22_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BBB88B8B88B8B)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[10]_INST_0_i_39 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h808BB3B8B08B838B)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[10]_INST_0_i_40 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[10]_INST_0_i_40_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[11]_INST_0_i_19 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[11]_INST_0_i_34_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[11]_INST_0_i_35_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[11]_INST_0_i_19_n_0 ),
        .S(\i_reg[2]_rep__3_n_0 ));
  LUT6 #(
    .INIT(64'hB3B8B08B80BBB0BB)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[11]_INST_0_i_34 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB88BBB88)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[11]_INST_0_i_35 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[11]_INST_0_i_35_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[12]_INST_0_i_19 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[12]_INST_0_i_34_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[12]_INST_0_i_35_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[12]_INST_0_i_19_n_0 ),
        .S(\i_reg[2]_rep__3_n_0 ));
  LUT5 #(
    .INIT(32'h0000CA94)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[12]_INST_0_i_34 
       (.I0(\i_reg[4]_rep__2_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDD5D5C8CDD0D0)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[12]_INST_0_i_35 
       (.I0(\i_reg[5]_rep__4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[12]_INST_0_i_35_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[13]_INST_0_i_22 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[13]_INST_0_i_41_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[13]_INST_0_i_42_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[13]_INST_0_i_22_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB00510055FF5500)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[13]_INST_0_i_41 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(\i_reg[4]_rep__0_0 ),
        .I2(\i_reg[3]_rep__2_0 ),
        .I3(Q[0]),
        .I4(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[13]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h00005A8D)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[13]_INST_0_i_42 
       (.I0(\i_reg[3]_rep__0_n_0 ),
        .I1(\i_reg[4]_rep__4_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[13]_INST_0_i_42_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[14]_INST_0_i_22 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[14]_INST_0_i_43_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[14]_INST_0_i_44_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[14]_INST_0_i_22_n_0 ),
        .S(\i_reg[2]_rep__3_n_0 ));
  LUT6 #(
    .INIT(64'h388B38B83B8B38BB)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[14]_INST_0_i_43 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h03033303BB8888B8)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[14]_INST_0_i_44 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[14]_INST_0_i_44_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[15]_INST_0_i_19 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[15]_INST_0_i_34_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[15]_INST_0_i_35_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[15]_INST_0_i_19_n_0 ),
        .S(\i_reg[2]_rep__2_n_0 ));
  LUT6 #(
    .INIT(64'h833BB338B038803B)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[15]_INST_0_i_34 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h03BBBB88308888BB)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[15]_INST_0_i_35 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(\i_reg[4]_rep__2_0 ),
        .I3(Q[0]),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[15]_INST_0_i_35_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[16]_INST_0_i_21 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[16]_INST_0_i_36_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[16]_INST_0_i_37_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[16]_INST_0_i_21_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT6 #(
    .INIT(64'hBB308803B8338B33)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[16]_INST_0_i_36 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h38B30B803BB33BB3)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[16]_INST_0_i_37 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[16]_INST_0_i_37_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[17]_INST_0_i_18 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[17]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[17]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[17]_INST_0_i_18_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT6 #(
    .INIT(64'h888BB0B0888BB3B3)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[17]_INST_0_i_33 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h80B080808BB8B8BB)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[17]_INST_0_i_34 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[17]_INST_0_i_34_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[18]_INST_0_i_25 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[18]_INST_0_i_40_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[18]_INST_0_i_41_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[18]_INST_0_i_25_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT6 #(
    .INIT(64'h8B8830BBBBBB0388)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[18]_INST_0_i_40 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[3]_rep__4_n_0 ),
        .I3(Q[0]),
        .I4(i[1]),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h380808388BBB888B)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[18]_INST_0_i_41 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[18]_INST_0_i_41_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[19]_INST_0_i_19 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[19]_INST_0_i_34_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[19]_INST_0_i_35_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[19]_INST_0_i_19_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT6 #(
    .INIT(64'h3BB8088B388B0B88)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[19]_INST_0_i_34 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF150515)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[19]_INST_0_i_35 
       (.I0(i[1]),
        .I1(\i_reg[3]_rep__3_n_0 ),
        .I2(\i_reg[4]_rep__1_n_0 ),
        .I3(Q[0]),
        .I4(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[19]_INST_0_i_35_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[1]_INST_0_i_19 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[1]_INST_0_i_34_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[1]_INST_0_i_35_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[1]_INST_0_i_19_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT6 #(
    .INIT(64'h8D48884DD84D8D4D)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[1]_INST_0_i_34 
       (.I0(\i_reg[5]_rep__4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h383B8B8B0B088888)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[1]_INST_0_i_35 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[1]_INST_0_i_35_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[20]_INST_0_i_22 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[20]_INST_0_i_41_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[20]_INST_0_i_42_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[20]_INST_0_i_22_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT6 #(
    .INIT(64'h0008033B303B3008)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[20]_INST_0_i_41 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[20]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h00008E67)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[20]_INST_0_i_42 
       (.I0(\i_reg[4]_rep__2_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[20]_INST_0_i_42_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[21]_INST_0_i_20 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[21]_INST_0_i_39_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[21]_INST_0_i_40_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[21]_INST_0_i_20_n_0 ),
        .S(\i_reg[2]_rep__3_n_0 ));
  LUT6 #(
    .INIT(64'hBF00150045554500)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[21]_INST_0_i_39 
       (.I0(\i_reg[5]_rep__3_n_0 ),
        .I1(\i_reg[3]_rep__2_0 ),
        .I2(\i_reg[4]_rep__0_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__1_0 ),
        .I5(i[1]),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBEFBDDD914514440)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[21]_INST_0_i_40 
       (.I0(\i_reg[5]_rep__3_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__2_0 ),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__1_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[21]_INST_0_i_40_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[22]_INST_0_i_27 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[22]_INST_0_i_45_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[22]_INST_0_i_46_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[22]_INST_0_i_27_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT6 #(
    .INIT(64'h1005E5E510054040)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[22]_INST_0_i_45 
       (.I0(\i_reg[5]_rep_n_0 ),
        .I1(\i_reg[4]_rep__1_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(i[1]),
        .I5(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h308003B030830380)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[22]_INST_0_i_46 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[22]_INST_0_i_46_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[23]_INST_0_i_19 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[23]_INST_0_i_34_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[23]_INST_0_i_35_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[23]_INST_0_i_19_n_0 ),
        .S(\i_reg[2]_rep__2_n_0 ));
  LUT6 #(
    .INIT(64'h3033333083B3B3B3)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[23]_INST_0_i_34 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(i[1]),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h88BBBB8833030333)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[23]_INST_0_i_35 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h48004800804D8A48)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[24]_INST_0_i_22 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(\i_reg[5]_rep__1_0 ),
        .I3(i[1]),
        .I4(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_6_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[24]_INST_0_i_22_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[25]_INST_0_i_22 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[25]_INST_0_i_39_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[25]_INST_0_i_40_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[25]_INST_0_i_22_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h3B3B3B3BB0B0B3B0)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[25]_INST_0_i_39 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[25]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h33BB33BB30B833B8)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[25]_INST_0_i_40 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(\i_reg[3]_rep__2_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[25]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000DFFFDFFF)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[26]_INST_0_i_15 
       (.I0(i[1]),
        .I1(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_6_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\i_reg[3]_rep__1_0 ),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[26]_INST_0_i_15_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[2]_INST_0_i_19 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[2]_INST_0_i_34_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[2]_INST_0_i_35_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[2]_INST_0_i_19_n_0 ),
        .S(\i_reg[2]_rep__2_n_0 ));
  LUT6 #(
    .INIT(64'h0383308003B030B3)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[2]_INST_0_i_34 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h88B3B880BBB388B3)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[2]_INST_0_i_35 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[2]_INST_0_i_35_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[31]_INST_0_i_22 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[31]_INST_0_i_39_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[31]_INST_0_i_40_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[31]_INST_0_i_22_n_0 ),
        .S(\i_reg[2]_rep__2_n_0 ));
  LUT6 #(
    .INIT(64'h54D110C054C054C0)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[31]_INST_0_i_39 
       (.I0(\i_reg[5]_rep__2_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__1_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[31]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB3800808B0B03B3B)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[31]_INST_0_i_40 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[31]_INST_0_i_40_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[3]_INST_0_i_22 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[3]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[3]_INST_0_i_38_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[3]_INST_0_i_22_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h3B3803333B080000)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[3]_INST_0_i_37 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h03B0338303833080)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[3]_INST_0_i_38 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[3]_INST_0_i_38_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[4]_INST_0_i_22 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[4]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[4]_INST_0_i_38_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[4]_INST_0_i_22_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'h3B3B383BBBBB8B8B)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[4]_INST_0_i_37 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(i[1]),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBBB0888088B3B8B0)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[4]_INST_0_i_38 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[4]_INST_0_i_38_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[5]_INST_0_i_23 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[5]_INST_0_i_36_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[5]_INST_0_i_37_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[5]_INST_0_i_23_n_0 ),
        .S(\i_reg[2]_rep__3_n_0 ));
  LUT6 #(
    .INIT(64'h8B00BB33B803B803)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[5]_INST_0_i_36 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB08383B008383808)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[5]_INST_0_i_37 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[5]_INST_0_i_37_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[6]_INST_0_i_22 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[6]_INST_0_i_43_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[6]_INST_0_i_44_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[6]_INST_0_i_22_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT6 #(
    .INIT(64'hBB088B0B8B0B880B)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[6]_INST_0_i_43 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h088008833BB338B3)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[6]_INST_0_i_44 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[6]_INST_0_i_44_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[7]_INST_0_i_27 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[7]_INST_0_i_42_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[7]_INST_0_i_43_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[7]_INST_0_i_27_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h003080B03330B383)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[7]_INST_0_i_42 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0330080833030B0B)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[7]_INST_0_i_43 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[7]_INST_0_i_43_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[8]_INST_0_i_22 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[8]_INST_0_i_41_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[8]_INST_0_i_42_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[8]_INST_0_i_22_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT6 #(
    .INIT(64'h5D4508450D450840)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[8]_INST_0_i_41 
       (.I0(\i_reg[5]_rep__0_0 ),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB888888880808080)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[8]_INST_0_i_42 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[8]_INST_0_i_42_n_0 ));
  MUXF7 \weights_inferred__1/FPU_O_A_AXIS_TDATA[9]_INST_0_i_22 
       (.I0(\weights_inferred__1/FPU_O_A_AXIS_TDATA[9]_INST_0_i_41_n_0 ),
        .I1(\weights_inferred__1/FPU_O_A_AXIS_TDATA[9]_INST_0_i_42_n_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[9]_INST_0_i_22_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8888B8800BB0088)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[9]_INST_0_i_41 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(\i_reg[3]_rep__4_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8BBB88BB8B8)) 
    \weights_inferred__1/FPU_O_A_AXIS_TDATA[9]_INST_0_i_42 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__1/FPU_O_A_AXIS_TDATA[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000080948F19EE)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[0]_INST_0_i_40 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00003AF4001FB2BE)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[10]_INST_0_i_36 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000009FCDF95272)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[11]_INST_0_i_26 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000300FE00C434DE)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[12]_INST_0_i_26 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0088001A00C1C712)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[13]_INST_0_i_36 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00B600D000ABCB8D)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[14]_INST_0_i_36 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0CE5F34C8E)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[15]_INST_0_i_26 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[4]_rep__3_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[15]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__10/FPU_O_A_AXIS_TDATA[16]_INST_0_i_28 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[16]_INST_0_i_42_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[16]_INST_0_i_43_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[16]_INST_0_i_28_n_0 ),
        .S(\i_reg[2]_rep__2_n_0 ));
  LUT6 #(
    .INIT(64'h08CB08C80838CB0B)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[16]_INST_0_i_42 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[16]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h00019B64)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[16]_INST_0_i_43 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00F5007E00782773)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[17]_INST_0_i_25 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[17]_INST_0_i_25_n_0 ));
  MUXF7 \weights_inferred__10/FPU_O_A_AXIS_TDATA[18]_INST_0_i_16 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[18]_INST_0_i_32_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[18]_INST_0_i_33_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[18]_INST_0_i_16_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT5 #(
    .INIT(32'h04000950)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[18]_INST_0_i_32 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[5]_rep_n_0 ),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00CF575F00CF020A)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[18]_INST_0_i_33 
       (.I0(i[1]),
        .I1(\i_reg[4]_rep__0_0 ),
        .I2(\i_reg[3]_rep__2_0 ),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(Q[0]),
        .I5(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000001DECFBAF3C)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[19]_INST_0_i_26 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[19]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__10/FPU_O_A_AXIS_TDATA[1]_INST_0_i_26 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[1]_INST_0_i_42_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[1]_INST_0_i_43_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[1]_INST_0_i_26_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT6 #(
    .INIT(64'h0003888800F3BBBB)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[1]_INST_0_i_42 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[3]_rep__3_n_0 ),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[1]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h0032027F)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[1]_INST_0_i_43 
       (.I0(i[1]),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00E00040009B48D8)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[20]_INST_0_i_36 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00D5008200E52567)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[21]_INST_0_i_36 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[21]_INST_0_i_36_n_0 ));
  MUXF7 \weights_inferred__10/FPU_O_A_AXIS_TDATA[22]_INST_0_i_18 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[22]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[22]_INST_0_i_36_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[22]_INST_0_i_18_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h404045EF404F45EF)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[22]_INST_0_i_35 
       (.I0(i[1]),
        .I1(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[22]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h0006ED76)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[22]_INST_0_i_36 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000B55F006DC225)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[23]_INST_0_i_26 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[24]_INST_0_i_38 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[24]_INST_0_i_44_n_0 ),
        .I1(\i_reg[2]_rep__3_n_0 ),
        .I2(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_16_0 ),
        .I3(i[1]),
        .I4(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_16_1 ),
        .I5(Q[0]),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[24]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h03205D5703200802)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[24]_INST_0_i_44 
       (.I0(i[1]),
        .I1(\i_reg[4]_rep_0 ),
        .I2(\i_reg[5]_rep__1_0 ),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(Q[0]),
        .I5(\i_reg[3]_rep__1_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[24]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00F700FE001FFDD5)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[25]_INST_0_i_36 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(\i_reg[3]_rep__0_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[25]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000F81200B3EB98)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[2]_INST_0_i_26 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000857600BA66C1)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[31]_INST_0_i_36 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[31]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000B4E4CD39F7)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[3]_INST_0_i_34 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__0_n_0 ),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000BDE800578B96)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[4]_INST_0_i_34 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[4]_INST_0_i_34_n_0 ));
  MUXF7 \weights_inferred__10/FPU_O_A_AXIS_TDATA[5]_INST_0_i_14 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[5]_INST_0_i_30_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[5]_INST_0_i_31_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[5]_INST_0_i_14_n_0 ),
        .S(\i_reg[2]_rep__2_n_0 ));
  LUT5 #(
    .INIT(32'h009E029F)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[5]_INST_0_i_30 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F0C88888888)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[5]_INST_0_i_31 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[4]_rep__1_n_0 ),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000D63E99BD0E)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[6]_INST_0_i_38 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[6]_INST_0_i_38_n_0 ));
  MUXF7 \weights_inferred__10/FPU_O_A_AXIS_TDATA[7]_INST_0_i_18 
       (.I0(\weights_inferred__10/FPU_O_A_AXIS_TDATA[7]_INST_0_i_34_n_0 ),
        .I1(\weights_inferred__10/FPU_O_A_AXIS_TDATA[7]_INST_0_i_35_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[7]_INST_0_i_18_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT5 #(
    .INIT(32'h00D20742)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[7]_INST_0_i_34 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(\i_reg[5]_rep__0_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h40E5404A40EAEFEF)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[7]_INST_0_i_35 
       (.I0(i[1]),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__0_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00C1006A00C7BFEB)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[8]_INST_0_i_38 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__0_0 ),
        .I4(\i_reg[3]_rep__0_n_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000BA2B0020F8E2)) 
    \weights_inferred__10/FPU_O_A_AXIS_TDATA[9]_INST_0_i_38 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__10/FPU_O_A_AXIS_TDATA[9]_INST_0_i_38_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[0]_INST_0_i_14 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[0]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[0]_INST_0_i_36_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[0]_INST_0_i_14_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h74E474B174F574B1)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[0]_INST_0_i_35 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__1_0 ),
        .I3(\i_reg[2]_rep__1_n_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h080038333B330B03)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[0]_INST_0_i_36 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__1_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[0]_INST_0_i_36_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[10]_INST_0_i_14 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[10]_INST_0_i_31_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[10]_INST_0_i_32_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[10]_INST_0_i_14_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hBBB8BB88B88BB888)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[10]_INST_0_i_31 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep_n_0 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h088B08BB3BBB38B8)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[10]_INST_0_i_32 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[10]_INST_0_i_32_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[11]_INST_0_i_33 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[11]_INST_0_i_46_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[11]_INST_0_i_47_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[11]_INST_0_i_33_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h05C550C055C550C5)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[11]_INST_0_i_46 
       (.I0(\i_reg[5]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h80B0B0B03B3B3B3B)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[11]_INST_0_i_47 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[11]_INST_0_i_47_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[12]_INST_0_i_33 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[12]_INST_0_i_44_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[12]_INST_0_i_45_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[12]_INST_0_i_33_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h0B3338003B000833)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[12]_INST_0_i_44 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h3B3B083B3B3B0B38)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[12]_INST_0_i_45 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[12]_INST_0_i_45_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[13]_INST_0_i_14 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[13]_INST_0_i_31_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[13]_INST_0_i_32_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[13]_INST_0_i_14_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h8BBB8B8B88BB88B8)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[13]_INST_0_i_31 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[2]_rep__0_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3B0BB3B3083B8080)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[13]_INST_0_i_32 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[2]_rep__0_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[13]_INST_0_i_32_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[14]_INST_0_i_14 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[14]_INST_0_i_31_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[14]_INST_0_i_32_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[14]_INST_0_i_14_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h83BBB3BBB0BBB388)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[14]_INST_0_i_31 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3B8038B30B8308B3)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[14]_INST_0_i_32 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC0F0BBBBC0F08888)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[15]_INST_0_i_33 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[15]_INST_0_i_50_n_0 ),
        .I1(i[1]),
        .I2(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[15]_INST_0_i_51_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[15]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA51C)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[15]_INST_0_i_50 
       (.I0(Q[0]),
        .I1(\i_reg[2]_rep__2_n_0 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[15]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4D00)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[15]_INST_0_i_51 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep__1_1 ),
        .I2(\i_reg[2]_rep__2_n_0 ),
        .I3(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[15]_INST_0_i_51_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[16]_INST_0_i_35 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[16]_INST_0_i_46_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[16]_INST_0_i_47_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[16]_INST_0_i_35_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h8380B08330003030)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[16]_INST_0_i_46 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[2]_rep__1_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h83B30B3BB0B33838)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[16]_INST_0_i_47 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[2]_rep__1_n_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[16]_INST_0_i_47_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[17]_INST_0_i_32 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[17]_INST_0_i_43_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[17]_INST_0_i_44_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[17]_INST_0_i_32_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h38BB388B0BB8088B)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[17]_INST_0_i_43 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h83B8838BB0BBB38B)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[17]_INST_0_i_44 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[17]_INST_0_i_44_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[18]_INST_0_i_23 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[18]_INST_0_i_38_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[18]_INST_0_i_39_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[18]_INST_0_i_23_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h8B8BB8B8BBB8888B)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[18]_INST_0_i_38 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3627DDDD14050000)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[18]_INST_0_i_39 
       (.I0(\i_reg[5]_rep_n_0 ),
        .I1(\i_reg[2]_rep_n_0 ),
        .I2(\i_reg[4]_rep__1_n_0 ),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(Q[0]),
        .I5(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hF0C0BBBBF0C08888)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[19]_INST_0_i_33 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[19]_INST_0_i_44_n_0 ),
        .I1(i[1]),
        .I2(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I3(\i_reg[2]_rep__1_n_0 ),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[19]_INST_0_i_45_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[19]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD00F)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[19]_INST_0_i_44 
       (.I0(\i_reg[4]_rep_0 ),
        .I1(\i_reg[3]_rep__1_1 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__1_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[19]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1522)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[19]_INST_0_i_45 
       (.I0(Q[0]),
        .I1(\i_reg[4]_rep_0 ),
        .I2(\i_reg[3]_rep__1_1 ),
        .I3(\i_reg[2]_rep__1_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[19]_INST_0_i_45_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[1]_INST_0_i_33 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[1]_INST_0_i_46_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[1]_INST_0_i_47_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[1]_INST_0_i_33_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hEEFF4455BEFF1400)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[1]_INST_0_i_46 
       (.I0(\i_reg[5]_rep__3_n_0 ),
        .I1(\i_reg[4]_rep_0 ),
        .I2(\i_reg[3]_rep__1_1 ),
        .I3(Q[0]),
        .I4(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I5(\i_reg[2]_rep__4_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[1]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hC8C80D08)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[1]_INST_0_i_47 
       (.I0(\i_reg[5]_rep__3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[2]_rep__4_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[1]_INST_0_i_47_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[20]_INST_0_i_14 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[20]_INST_0_i_31_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[20]_INST_0_i_32_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[20]_INST_0_i_14_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hFFFF5555EA554000)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[20]_INST_0_i_31 
       (.I0(\i_reg[5]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep__2_0 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(Q[0]),
        .I4(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I5(\i_reg[2]_rep__4_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB833BB0003BB00BB)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[20]_INST_0_i_32 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[3]_rep__2_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[2]_rep__4_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3300000338380808)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[21]_INST_0_i_28 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[2]_rep__3_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00BBBB3300B88800)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[21]_INST_0_i_29 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[21]_INST_0_i_29_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[22]_INST_0_i_25 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[22]_INST_0_i_43_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[22]_INST_0_i_44_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[22]_INST_0_i_25_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h03B0008030B333B0)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[22]_INST_0_i_43 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9091D480D4C4D491)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[22]_INST_0_i_44 
       (.I0(\i_reg[5]_rep_n_0 ),
        .I1(Q[0]),
        .I2(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I3(\i_reg[2]_rep_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[22]_INST_0_i_44_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[23]_INST_0_i_33 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[23]_INST_0_i_44_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[23]_INST_0_i_45_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[23]_INST_0_i_33_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h00BB30BBBB338B00)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[23]_INST_0_i_44 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(\i_reg[3]_rep__2_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[2]_rep__2_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h3B0B3B388B8BBBBB)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[23]_INST_0_i_45 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[2]_rep__2_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[23]_INST_0_i_45_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[24]_INST_0_i_14 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[24]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[24]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[24]_INST_0_i_14_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h8308B00BB00B830B)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[24]_INST_0_i_33 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hC050C550C555C500)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[24]_INST_0_i_34 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[24]_INST_0_i_34_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[25]_INST_0_i_14 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[25]_INST_0_i_31_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[25]_INST_0_i_32_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[25]_INST_0_i_14_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h00330330BBBBBBBB)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[25]_INST_0_i_31 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[2]_rep_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3BBB3888388B08BB)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[25]_INST_0_i_32 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[25]_INST_0_i_32_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[2]_INST_0_i_33 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[2]_INST_0_i_46_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[2]_INST_0_i_47_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[2]_INST_0_i_33_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hC5C5C5C5D88D8DDD)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[2]_INST_0_i_46 
       (.I0(\i_reg[5]_rep__3_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[2]_rep__3_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[2]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h0000479E)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[2]_INST_0_i_47 
       (.I0(\i_reg[4]_rep__3_n_0 ),
        .I1(Q[1]),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[2]_INST_0_i_47_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[31]_INST_0_i_14 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[31]_INST_0_i_31_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[31]_INST_0_i_32_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[31]_INST_0_i_14_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h833B833BB00B8038)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[31]_INST_0_i_31 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[31]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB3B00B3BB3800838)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[31]_INST_0_i_32 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[2]_rep__2_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[31]_INST_0_i_32_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[3]_INST_0_i_14 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[3]_INST_0_i_29_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[3]_INST_0_i_30_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[3]_INST_0_i_14_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h030B0008003B030B)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[3]_INST_0_i_29 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8B008B008B338B00)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[3]_INST_0_i_30 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00F0BBFF00F088CC)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[4]_INST_0_i_14 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[4]_INST_0_i_29_n_0 ),
        .I1(i[1]),
        .I2(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\weights_inferred__11/FPU_O_A_AXIS_TDATA[4]_INST_0_i_30_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[4]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[4]_INST_0_i_29 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(\i_reg[4]_rep_0 ),
        .I2(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[4]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F3D)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[4]_INST_0_i_30 
       (.I0(Q[0]),
        .I1(\i_reg[4]_rep_0 ),
        .I2(\i_reg[3]_rep__1_1 ),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[4]_INST_0_i_30_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[5]_INST_0_i_21 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[5]_INST_0_i_34_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[5]_INST_0_i_35_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[5]_INST_0_i_21_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hB8888833B8BB8800)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[5]_INST_0_i_34 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(Q[0]),
        .I4(\i_reg[2]_rep__2_n_0 ),
        .I5(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h3B0B0B0B03033033)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[5]_INST_0_i_35 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[2]_rep__2_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[5]_INST_0_i_35_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[6]_INST_0_i_14 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[6]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[6]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[6]_INST_0_i_14_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hD8DDFFBB50554400)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[6]_INST_0_i_33 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__1_1 ),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[2]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__1_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h03BB338833BB30BB)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[6]_INST_0_i_34 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(Q[0]),
        .I4(\i_reg[2]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[6]_INST_0_i_34_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[7]_INST_0_i_25 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[7]_INST_0_i_40_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[7]_INST_0_i_41_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[7]_INST_0_i_25_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h10C410D554D554D5)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[7]_INST_0_i_40 
       (.I0(\i_reg[5]_rep__0_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__1_0 ),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0838080803330300)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[7]_INST_0_i_41 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[2]_rep__0_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[7]_INST_0_i_41_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[8]_INST_0_i_14 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[8]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[8]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[8]_INST_0_i_14_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h8083B3B08888B8B8)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[8]_INST_0_i_33 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[2]_rep__0_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h303B0308030B333B)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[8]_INST_0_i_34 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[8]_INST_0_i_34_n_0 ));
  MUXF7 \weights_inferred__11/FPU_O_A_AXIS_TDATA[9]_INST_0_i_14 
       (.I0(\weights_inferred__11/FPU_O_A_AXIS_TDATA[9]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__11/FPU_O_A_AXIS_TDATA[9]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[9]_INST_0_i_14_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hB0830303B3B33000)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[9]_INST_0_i_33 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[2]_rep__0_n_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAEBABFFB04100440)) 
    \weights_inferred__11/FPU_O_A_AXIS_TDATA[9]_INST_0_i_34 
       (.I0(\i_reg[5]_rep__0_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__1_1 ),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[2]_rep__0_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .O(\weights_inferred__11/FPU_O_A_AXIS_TDATA[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00E200EF016501D7)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[0]_INST_0_i_13 
       (.I0(\i_reg[4]_rep__3_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(i[1]),
        .I5(\i_reg[2]_rep__1_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0133011711D200E0)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[10]_INST_0_i_13 
       (.I0(\i_reg[4]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(\i_reg[2]_rep_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h01000011CE3BE764)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[11]_INST_0_i_32 
       (.I0(\i_reg[4]_rep__2_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(Q[0]),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1010010042232148)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[12]_INST_0_i_32 
       (.I0(\i_reg[4]_rep__2_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(i[1]),
        .I5(i[5]),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0011810301111FDA)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[13]_INST_0_i_13 
       (.I0(\i_reg[4]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(i[1]),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h101001002CC22D53)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[14]_INST_0_i_13 
       (.I0(\i_reg[4]_rep__2_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h010013130101DEF3)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[15]_INST_0_i_32 
       (.I0(\i_reg[4]_rep__3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(i[1]),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h171F121F1A13160A)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[16]_INST_0_i_34 
       (.I0(\i_reg[4]_rep__3_n_0 ),
        .I1(Q[1]),
        .I2(\i_reg[5]_rep__2_0 ),
        .I3(Q[0]),
        .I4(i[1]),
        .I5(\i_reg[2]_rep__2_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h10001000FB9CE84B)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[17]_INST_0_i_31 
       (.I0(\i_reg[4]_rep__2_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h01001011E3A21F02)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[18]_INST_0_i_22 
       (.I0(\i_reg[4]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1160116B005D1018)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[19]_INST_0_i_32 
       (.I0(\i_reg[4]_rep__3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(\i_reg[2]_rep__1_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00B0108701811109)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[1]_INST_0_i_32 
       (.I0(\i_reg[4]_rep__2_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[2]_rep__4_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h01104E7411016799)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[20]_INST_0_i_13 
       (.I0(\i_reg[4]_rep__2_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(\i_reg[2]_rep__4_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h001101004E6EE539)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[21]_INST_0_i_27 
       (.I0(\i_reg[4]_rep__2_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h01110A4311115115)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[22]_INST_0_i_24 
       (.I0(\i_reg[4]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[2]_rep_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h110001119B378400)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[23]_INST_0_i_32 
       (.I0(\i_reg[4]_rep__3_n_0 ),
        .I1(Q[1]),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[2]_rep__2_n_0 ),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h100000002F682F97)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[24]_INST_0_i_13 
       (.I0(\i_reg[4]_rep__2_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[2]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h01F911BF11F910FB)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[25]_INST_0_i_13 
       (.I0(\i_reg[4]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[2]_rep_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00FFBFFF)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[26]_INST_0_i_10 
       (.I0(i[1]),
        .I1(\i_reg[2]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1001000011CF199B)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[2]_INST_0_i_32 
       (.I0(\i_reg[4]_rep__3_n_0 ),
        .I1(Q[1]),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(i[1]),
        .I4(Q[0]),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h01113AB91111744A)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[31]_INST_0_i_13 
       (.I0(\i_reg[4]_rep__3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(i[1]),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00111000A189D231)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[3]_INST_0_i_13 
       (.I0(\i_reg[4]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h010001109AC23033)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[4]_INST_0_i_13 
       (.I0(\i_reg[4]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1010987011018928)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[5]_INST_0_i_20 
       (.I0(\i_reg[4]_rep__3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[2]_rep__2_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h01101000E3C5EC26)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[6]_INST_0_i_13 
       (.I0(\i_reg[4]_rep__3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__1_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1101816C01112E7D)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[7]_INST_0_i_24 
       (.I0(\i_reg[4]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(i[1]),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01006A561111432C)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[8]_INST_0_i_13 
       (.I0(\i_reg[4]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__1_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(i[1]),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h100000A20100E288)) 
    \weights_inferred__12/FPU_O_A_AXIS_TDATA[9]_INST_0_i_13 
       (.I0(\i_reg[4]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[2]_rep__0_n_0 ),
        .O(\weights_inferred__12/FPU_O_A_AXIS_TDATA[9]_INST_0_i_13_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[0]_INST_0_i_12 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[0]_INST_0_i_33_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[0]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[0]_INST_0_i_12_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h0000000077412241)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[0]_INST_0_i_33 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(\i_reg[4]_rep__1_n_0 ),
        .I2(\i_reg[3]_rep__4_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__1_0 ),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[0]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00007259)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[0]_INST_0_i_34 
       (.I0(\i_reg[4]_rep__3_n_0 ),
        .I1(\i_reg[2]_rep__1_n_0 ),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[0]_INST_0_i_34_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[10]_INST_0_i_12 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[10]_INST_0_i_29_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[10]_INST_0_i_30_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[10]_INST_0_i_12_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h388838883BBB3B88)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[10]_INST_0_i_29 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0848084D5D4D584D)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[10]_INST_0_i_30 
       (.I0(\i_reg[5]_rep_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[10]_INST_0_i_30_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[11]_INST_0_i_31 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[11]_INST_0_i_44_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[11]_INST_0_i_45_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[11]_INST_0_i_31_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h8BB8B88B08383838)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[11]_INST_0_i_44 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[2]_rep__3_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[11]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h0000F8D7)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[11]_INST_0_i_45 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(\i_reg[4]_rep__2_0 ),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[11]_INST_0_i_45_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[12]_INST_0_i_31 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[12]_INST_0_i_42_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[12]_INST_0_i_43_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[12]_INST_0_i_31_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h33B0338333830083)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[12]_INST_0_i_42 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h3B8008B0088338B0)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[12]_INST_0_i_43 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[12]_INST_0_i_43_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[13]_INST_0_i_12 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[13]_INST_0_i_29_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[13]_INST_0_i_30_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[13]_INST_0_i_12_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h88B888B803330003)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[13]_INST_0_i_29 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[2]_rep__0_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h3B0B0B3BBB88B8BB)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[13]_INST_0_i_30 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[2]_rep__0_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[13]_INST_0_i_30_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[14]_INST_0_i_12 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[14]_INST_0_i_29_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[14]_INST_0_i_30_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[14]_INST_0_i_12_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h0300000308383838)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[14]_INST_0_i_29 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[2]_rep__3_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB888888BBBBBB)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[14]_INST_0_i_30 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(\i_reg[2]_rep__3_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[14]_INST_0_i_30_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[15]_INST_0_i_31 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[15]_INST_0_i_48_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[15]_INST_0_i_49_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[15]_INST_0_i_31_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hB00380008330B033)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[15]_INST_0_i_48 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF5505A50B5101F15)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[15]_INST_0_i_49 
       (.I0(\i_reg[5]_rep__2_0 ),
        .I1(\i_reg[4]_rep__1_n_0 ),
        .I2(Q[0]),
        .I3(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I4(\i_reg[2]_rep__2_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[15]_INST_0_i_49_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[16]_INST_0_i_33 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[16]_INST_0_i_44_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[16]_INST_0_i_45_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[16]_INST_0_i_33_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h8BB3B8B08BB388B3)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[16]_INST_0_i_44 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8DC5DDC088C5D8C5)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[16]_INST_0_i_45 
       (.I0(\i_reg[5]_rep__2_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[16]_INST_0_i_45_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[17]_INST_0_i_30 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[17]_INST_0_i_41_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[17]_INST_0_i_42_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[17]_INST_0_i_30_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h0B08080833333333)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[17]_INST_0_i_41 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[2]_rep__4_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h05C805C855CD50C8)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[17]_INST_0_i_42 
       (.I0(\i_reg[5]_rep__4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[17]_INST_0_i_42_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[18]_INST_0_i_21 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[18]_INST_0_i_36_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[18]_INST_0_i_37_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[18]_INST_0_i_21_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h33008B8B0330B888)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[18]_INST_0_i_36 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[2]_rep_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3303080803000B0B)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[18]_INST_0_i_37 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(\i_reg[2]_rep_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[18]_INST_0_i_37_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[19]_INST_0_i_31 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[19]_INST_0_i_42_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[19]_INST_0_i_43_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[19]_INST_0_i_31_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h083B0B3B08080838)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[19]_INST_0_i_42 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[2]_rep__1_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hB383B383B8BBB888)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[19]_INST_0_i_43 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[2]_rep__1_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[19]_INST_0_i_43_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[1]_INST_0_i_31 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[1]_INST_0_i_44_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[1]_INST_0_i_45_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[1]_INST_0_i_31_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h83338330B003B303)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[1]_INST_0_i_44 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB383B08380B3B080)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[1]_INST_0_i_45 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[1]_INST_0_i_45_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[20]_INST_0_i_12 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[20]_INST_0_i_29_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[20]_INST_0_i_30_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[20]_INST_0_i_12_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h3808083880B3B080)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[20]_INST_0_i_29 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[2]_rep__4_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h404040400D5D5D58)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[20]_INST_0_i_30 
       (.I0(\i_reg[5]_rep__4_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[2]_rep__4_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8B038B308B338803)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[21]_INST_0_i_31 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[21]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h0000D545)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[21]_INST_0_i_32 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(\i_reg[4]_rep__2_0 ),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[21]_INST_0_i_32_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[22]_INST_0_i_23 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[22]_INST_0_i_41_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[22]_INST_0_i_42_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[22]_INST_0_i_23_n_0 ),
        .S(i[1]));
  LUT5 #(
    .INIT(32'h0000C8E4)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[22]_INST_0_i_41 
       (.I0(\i_reg[4]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB308830B803BB33B)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[22]_INST_0_i_42 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[22]_INST_0_i_42_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[23]_INST_0_i_31 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[23]_INST_0_i_42_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[23]_INST_0_i_43_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[23]_INST_0_i_31_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h00BB0388338B338B)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[23]_INST_0_i_42 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h3B0B3B3B380B3B3B)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[23]_INST_0_i_43 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[2]_rep__2_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[23]_INST_0_i_43_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[24]_INST_0_i_12 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[24]_INST_0_i_31_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[24]_INST_0_i_32_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[24]_INST_0_i_12_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h0000000008F8A8A8)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[24]_INST_0_i_31 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00003000B0B38080)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[24]_INST_0_i_32 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[2]_rep__3_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[24]_INST_0_i_32_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[25]_INST_0_i_12 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[25]_INST_0_i_29_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[25]_INST_0_i_30_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[25]_INST_0_i_12_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hBBBBBB888B8BBBBB)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[25]_INST_0_i_29 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[2]_rep_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B8B8B83B380B3)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[25]_INST_0_i_30 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[2]_rep_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCACFCFCFCFCF)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[26]_INST_0_i_9 
       (.I0(i[1]),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(\i_reg[5]_rep__0_0 ),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_18_n_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[26]_INST_0_i_9_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[2]_INST_0_i_31 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[2]_INST_0_i_44_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[2]_INST_0_i_45_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[2]_INST_0_i_31_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h3B08080BB383B383)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[2]_INST_0_i_44 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[2]_rep__2_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hBB888BBBBB8BB8BB)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[2]_INST_0_i_45 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[2]_INST_0_i_45_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[31]_INST_0_i_12 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[31]_INST_0_i_29_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[31]_INST_0_i_30_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[31]_INST_0_i_12_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hB0B8838B808B8388)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[31]_INST_0_i_29 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000300003BB0088)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[31]_INST_0_i_30 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[2]_rep__2_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[31]_INST_0_i_30_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[3]_INST_0_i_12 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[3]_INST_0_i_27_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[3]_INST_0_i_28_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[3]_INST_0_i_12_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h4DDD4D8848DD4DDD)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[3]_INST_0_i_27 
       (.I0(\i_reg[5]_rep_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF471B071F471F460)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[3]_INST_0_i_28 
       (.I0(\i_reg[5]_rep_n_0 ),
        .I1(Q[0]),
        .I2(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I3(\i_reg[2]_rep_n_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[3]_INST_0_i_28_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[4]_INST_0_i_12 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[4]_INST_0_i_27_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[4]_INST_0_i_28_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[4]_INST_0_i_12_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h8BBB0B3B8BB80808)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[4]_INST_0_i_27 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[2]_rep__0_n_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3003BBBB3000B8B8)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[4]_INST_0_i_28 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[2]_rep__0_n_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[4]_INST_0_i_28_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[5]_INST_0_i_19 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[5]_INST_0_i_32_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[5]_INST_0_i_33_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[5]_INST_0_i_19_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hB800BB33BB33BB00)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[5]_INST_0_i_32 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(\i_reg[3]_rep__1_1 ),
        .I3(Q[0]),
        .I4(\i_reg[2]_rep__2_n_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB0388308B33B8338)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[5]_INST_0_i_33 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[5]_INST_0_i_33_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[6]_INST_0_i_12 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[6]_INST_0_i_31_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[6]_INST_0_i_32_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[6]_INST_0_i_12_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h8888B8B8B3B383B0)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[6]_INST_0_i_31 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[2]_rep__1_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3333033388BB8B88)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[6]_INST_0_i_32 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[2]_rep__1_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[6]_INST_0_i_32_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[7]_INST_0_i_23 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[7]_INST_0_i_38_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[7]_INST_0_i_39_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h030303000B3B0B0B)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[7]_INST_0_i_38 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[2]_rep__0_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB0B3B080B0B080B0)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[7]_INST_0_i_39 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[2]_rep__0_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[7]_INST_0_i_39_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[8]_INST_0_i_12 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[8]_INST_0_i_31_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[8]_INST_0_i_32_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[8]_INST_0_i_12_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h0B0B383B38380808)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[8]_INST_0_i_31 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[2]_rep__1_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B0B08080)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[8]_INST_0_i_32 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[2]_rep__0_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[8]_INST_0_i_32_n_0 ));
  MUXF7 \weights_inferred__13/FPU_O_A_AXIS_TDATA[9]_INST_0_i_12 
       (.I0(\weights_inferred__13/FPU_O_A_AXIS_TDATA[9]_INST_0_i_31_n_0 ),
        .I1(\weights_inferred__13/FPU_O_A_AXIS_TDATA[9]_INST_0_i_32_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[9]_INST_0_i_12_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h408545D0408045D0)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[9]_INST_0_i_31 
       (.I0(\i_reg[5]_rep__0_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h80B0030383B00000)) 
    \weights_inferred__13/FPU_O_A_AXIS_TDATA[9]_INST_0_i_32 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[2]_rep__0_n_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__13/FPU_O_A_AXIS_TDATA[9]_INST_0_i_32_n_0 ));
  MUXF7 \weights_inferred__14/FPU_O_A_AXIS_TDATA[0]_INST_0_i_11 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[0]_INST_0_i_31_n_0 ),
        .I1(\weights_inferred__14/FPU_O_A_AXIS_TDATA[0]_INST_0_i_32_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[0]_INST_0_i_11_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT6 #(
    .INIT(64'h08080BFB080B3B0B)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[0]_INST_0_i_31 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[0]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h060607D6)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[0]_INST_0_i_32 
       (.I0(Q[0]),
        .I1(i[1]),
        .I2(\i_reg[5]_rep__1_0 ),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[0]_INST_0_i_32_n_0 ));
  MUXF7 \weights_inferred__14/FPU_O_A_AXIS_TDATA[10]_INST_0_i_11 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[10]_INST_0_i_27_n_0 ),
        .I1(\weights_inferred__14/FPU_O_A_AXIS_TDATA[10]_INST_0_i_28_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[10]_INST_0_i_11_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800030FC0)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[10]_INST_0_i_27 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep_0 ),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(i[1]),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[10]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h0010B03F)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[10]_INST_0_i_28 
       (.I0(\i_reg[3]_rep__0_n_0 ),
        .I1(\i_reg[4]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000400239B1BAE)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[11]_INST_0_i_30 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep__2_0 ),
        .I3(i[1]),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000FAEB006AB4E8)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[12]_INST_0_i_30 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(i[5]),
        .I5(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[12]_INST_0_i_30_n_0 ));
  MUXF7 \weights_inferred__14/FPU_O_A_AXIS_TDATA[13]_INST_0_i_11 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[13]_INST_0_i_27_n_0 ),
        .I1(\weights_inferred__14/FPU_O_A_AXIS_TDATA[13]_INST_0_i_28_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[13]_INST_0_i_11_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'h808083B080BCB0B3)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[13]_INST_0_i_27 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[13]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00308D7A)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[13]_INST_0_i_28 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000B00E200BCED71)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[14]_INST_0_i_11 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[14]_INST_0_i_11_n_0 ));
  MUXF7 \weights_inferred__14/FPU_O_A_AXIS_TDATA[15]_INST_0_i_30 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[15]_INST_0_i_46_n_0 ),
        .I1(\weights_inferred__14/FPU_O_A_AXIS_TDATA[15]_INST_0_i_47_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[15]_INST_0_i_30_n_0 ),
        .S(\i_reg[2]_rep__2_n_0 ));
  LUT6 #(
    .INIT(64'h8083808080B3B3B3)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[15]_INST_0_i_46 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[15]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h002F01B5)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[15]_INST_0_i_47 
       (.I0(Q[0]),
        .I1(i[1]),
        .I2(Q[1]),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00220002FFC02DB5)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[16]_INST_0_i_32 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(\i_reg[4]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000038400057937B)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[17]_INST_0_i_29 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000370100A94063)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[18]_INST_0_i_20 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0087003400582147)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[19]_INST_0_i_30 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(Q[1]),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0002946E000EA6CC)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[1]_INST_0_i_30 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000F00A759A0AC)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[20]_INST_0_i_11 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00006436006149BA)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[21]_INST_0_i_30 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[21]_INST_0_i_30_n_0 ));
  MUXF7 \weights_inferred__14/FPU_O_A_AXIS_TDATA[22]_INST_0_i_22 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[22]_INST_0_i_39_n_0 ),
        .I1(\weights_inferred__14/FPU_O_A_AXIS_TDATA[22]_INST_0_i_40_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[22]_INST_0_i_22_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT5 #(
    .INIT(32'h000A77B2)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[22]_INST_0_i_39 
       (.I0(Q[0]),
        .I1(i[1]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h4040404540EF4F45)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[22]_INST_0_i_40 
       (.I0(Q[0]),
        .I1(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00002D4E0C0C3A3F)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[23]_INST_0_i_30 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[23]_INST_0_i_30_n_0 ));
  MUXF7 \weights_inferred__14/FPU_O_A_AXIS_TDATA[24]_INST_0_i_11 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[24]_INST_0_i_29_n_0 ),
        .I1(\weights_inferred__14/FPU_O_A_AXIS_TDATA[24]_INST_0_i_30_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[24]_INST_0_i_11_n_0 ),
        .S(\i_reg[2]_rep__3_n_0 ));
  LUT6 #(
    .INIT(64'h40E0404A404F4FEA)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[24]_INST_0_i_29 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[24]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00BE0756)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[24]_INST_0_i_30 
       (.I0(Q[0]),
        .I1(i[1]),
        .I2(Q[1]),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFF300F35DD3)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[25]_INST_0_i_11 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FFFFDF)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[26]_INST_0_i_8 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__0_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[26]_INST_0_i_8_n_0 ));
  MUXF7 \weights_inferred__14/FPU_O_A_AXIS_TDATA[2]_INST_0_i_30 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[2]_INST_0_i_42_n_0 ),
        .I1(\weights_inferred__14/FPU_O_A_AXIS_TDATA[2]_INST_0_i_43_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[2]_INST_0_i_30_n_0 ),
        .S(\i_reg[2]_rep__3_n_0 ));
  LUT5 #(
    .INIT(32'h003B076F)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[2]_INST_0_i_42 
       (.I0(Q[0]),
        .I1(i[1]),
        .I2(Q[1]),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h035057F7035002A2)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[2]_INST_0_i_43 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep__1_1 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(i[1]),
        .I5(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00003C4D00BDD393)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[31]_INST_0_i_11 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000E00D40035CED0)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[3]_INST_0_i_11 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000E32000619668)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[4]_INST_0_i_11 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h009F004E0020277B)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[5]_INST_0_i_18 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(Q[1]),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000A49600DC7637)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[6]_INST_0_i_11 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(Q[1]),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BB8B8B88B888)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[7]_INST_0_i_22 
       (.I0(\weights_inferred__14/FPU_O_A_AXIS_TDATA[7]_INST_0_i_36_n_0 ),
        .I1(\i_reg[2]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(FPU_O_A_AXIS_TDATA_28_sn_1),
        .I4(i[1]),
        .I5(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_37_n_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h01205D7701200822)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[7]_INST_0_i_36 
       (.I0(Q[0]),
        .I1(\i_reg[4]_rep__0_0 ),
        .I2(\i_reg[5]_rep__0_0 ),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__1_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000DAB8670B2F)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[8]_INST_0_i_11 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__0_n_0 ),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000007EB1091584)) 
    \weights_inferred__14/FPU_O_A_AXIS_TDATA[9]_INST_0_i_11 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__14/FPU_O_A_AXIS_TDATA[9]_INST_0_i_11_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[0]_INST_0_i_10 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[0]_INST_0_i_29_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[0]_INST_0_i_30_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[0]_INST_0_i_10_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT6 #(
    .INIT(64'h08380BF8383B0B08)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[0]_INST_0_i_29 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[0]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h10515549)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[0]_INST_0_i_30 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(i[1]),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0121213220193375)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[10]_INST_0_i_10 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[10]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h45005255)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[11]_INST_0_i_10 
       (.I0(i[5]),
        .I1(i[4]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(i[1]),
        .I4(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B8B888BBBB8BB)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[11]_INST_0_i_11 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(i[5]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[11]_INST_0_i_11_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[11]_INST_0_i_6 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[11]_INST_0_i_10_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[11]_INST_0_i_11_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[11]_INST_0_i_6_n_0 ),
        .S(i[2]));
  LUT6 #(
    .INIT(64'h080B0BFB083B0838)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[12]_INST_0_i_10 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(i[5]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[12]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00006B28)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[12]_INST_0_i_11 
       (.I0(\i_reg[3]_rep_n_0 ),
        .I1(Q[0]),
        .I2(i[4]),
        .I3(i[1]),
        .I4(i[5]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[12]_INST_0_i_11_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[12]_INST_0_i_6 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[12]_INST_0_i_10_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[12]_INST_0_i_11_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[12]_INST_0_i_6_n_0 ),
        .S(i[2]));
  LUT6 #(
    .INIT(64'h032233130A152719)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[13]_INST_0_i_10 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(\i_reg[4]_rep__4_n_0 ),
        .I3(i[1]),
        .I4(Q[0]),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[13]_INST_0_i_10_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[14]_INST_0_i_10 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[14]_INST_0_i_27_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[14]_INST_0_i_28_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[14]_INST_0_i_10_n_0 ),
        .S(i[2]));
  LUT6 #(
    .INIT(64'hB3808383B083B0BC)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[14]_INST_0_i_27 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(i[5]),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[14]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h15541D43)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[14]_INST_0_i_28 
       (.I0(i[5]),
        .I1(i[1]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(Q[0]),
        .I4(i[4]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBBBBBBB88)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[15]_INST_0_i_10 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(\i_reg[3]_rep__3_n_0 ),
        .I3(i[1]),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[15]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h114C4153)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[15]_INST_0_i_11 
       (.I0(\i_reg[5]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[1]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[15]_INST_0_i_11_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[15]_INST_0_i_6 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[15]_INST_0_i_10_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[15]_INST_0_i_11_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[15]_INST_0_i_6_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT5 #(
    .INIT(32'h55500E11)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[16]_INST_0_i_12 
       (.I0(\i_reg[5]_rep__2_0 ),
        .I1(i[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0B3B3B380B38383B)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[16]_INST_0_i_13 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[16]_INST_0_i_13_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[16]_INST_0_i_6 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[16]_INST_0_i_12_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[16]_INST_0_i_13_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[16]_INST_0_i_6_n_0 ),
        .S(\i_reg[2]_rep__2_n_0 ));
  LUT6 #(
    .INIT(64'h383B0B3808383B3B)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[17]_INST_0_i_8 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(i[5]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h380B383808383B0B)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[17]_INST_0_i_9 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(i[5]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2011230C3331111F)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[18]_INST_0_i_7 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8383B0BC83B38083)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[19]_INST_0_i_10 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[19]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000AE3E)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[19]_INST_0_i_11 
       (.I0(Q[1]),
        .I1(\i_reg[4]_rep__3_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[19]_INST_0_i_11_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[19]_INST_0_i_6 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[19]_INST_0_i_10_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[19]_INST_0_i_11_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[19]_INST_0_i_6_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT5 #(
    .INIT(32'h55024020)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[1]_INST_0_i_10 
       (.I0(i[5]),
        .I1(i[4]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B0B3B3B38C838)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[1]_INST_0_i_11 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(i[5]),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[1]_INST_0_i_11_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[1]_INST_0_i_6 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[1]_INST_0_i_10_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[1]_INST_0_i_11_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[1]_INST_0_i_6_n_0 ),
        .S(i[2]));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[20]_INST_0_i_10 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[20]_INST_0_i_27_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[20]_INST_0_i_28_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[20]_INST_0_i_10_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT5 #(
    .INIT(32'h11401491)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[20]_INST_0_i_27 
       (.I0(\i_reg[5]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0003BBBB33308888)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[20]_INST_0_i_28 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[3]_rep__1_1 ),
        .I3(\i_reg[4]_rep_0 ),
        .I4(i[1]),
        .I5(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[20]_INST_0_i_28_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[21]_INST_0_i_10 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[21]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[21]_INST_0_i_26_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[21]_INST_0_i_10_n_0 ),
        .S(i[2]));
  LUT6 #(
    .INIT(64'h0B38080B0B0B3B0B)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[21]_INST_0_i_25 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(i[5]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[21]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h05581141)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[21]_INST_0_i_26 
       (.I0(i[5]),
        .I1(i[1]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(i[4]),
        .I4(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[21]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h0540545E)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[22]_INST_0_i_16 
       (.I0(\i_reg[5]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB3B0B380B0B0B38F)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[22]_INST_0_i_17 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[22]_INST_0_i_17_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[22]_INST_0_i_7 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[22]_INST_0_i_16_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[22]_INST_0_i_17_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[22]_INST_0_i_7_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT5 #(
    .INIT(32'h4010550A)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[23]_INST_0_i_10 
       (.I0(\i_reg[5]_rep__2_0 ),
        .I1(i[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h80838380838083B3)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[23]_INST_0_i_11 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[23]_INST_0_i_11_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[23]_INST_0_i_6 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[23]_INST_0_i_10_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[23]_INST_0_i_11_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[23]_INST_0_i_6_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[24]_INST_0_i_10 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[24]_INST_0_i_27_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[24]_INST_0_i_28_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[24]_INST_0_i_10_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT5 #(
    .INIT(32'h15441255)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[24]_INST_0_i_27 
       (.I0(\i_reg[5]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[24]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000888B8B88)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[24]_INST_0_i_28 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(i[1]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[24]_INST_0_i_28_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[25]_INST_0_i_10 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[25]_INST_0_i_27_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[25]_INST_0_i_28_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[25]_INST_0_i_10_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BB8BBBBBBB)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[25]_INST_0_i_27 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB333F3303)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[25]_INST_0_i_28 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(\i_reg[3]_rep__1_1 ),
        .I3(\i_reg[4]_rep_0 ),
        .I4(Q[0]),
        .I5(i[1]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h083B08080B083BFB)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[2]_INST_0_i_10 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(i[1]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB080B38380B3838F)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[2]_INST_0_i_11 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[2]_INST_0_i_11_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[2]_INST_0_i_6 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[2]_INST_0_i_10_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[2]_INST_0_i_11_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[2]_INST_0_i_6_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[31]_INST_0_i_10 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[31]_INST_0_i_27_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[31]_INST_0_i_28_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[31]_INST_0_i_10_n_0 ),
        .S(\i_reg[2]_rep__3_n_0 ));
  LUT6 #(
    .INIT(64'hB083B0BCB383B383)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[31]_INST_0_i_27 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[31]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h05574550)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[31]_INST_0_i_28 
       (.I0(\i_reg[5]_rep__3_n_0 ),
        .I1(Q[1]),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00103220312300D7)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[3]_INST_0_i_10 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h12003322212E2311)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[4]_INST_0_i_10 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(i[1]),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1121233E31030011)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[5]_INST_0_i_7 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(i[1]),
        .I3(Q[1]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[5]_INST_0_i_7_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[6]_INST_0_i_10 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[6]_INST_0_i_29_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[6]_INST_0_i_30_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[6]_INST_0_i_10_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT5 #(
    .INIT(32'h1105454A)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[6]_INST_0_i_29 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(i[1]),
        .I2(Q[1]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0B3B3BF80B0)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[6]_INST_0_i_30 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[6]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00445C41)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[7]_INST_0_i_16 
       (.I0(\i_reg[5]_rep__0_0 ),
        .I1(i[1]),
        .I2(\i_reg[4]_rep__4_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB083B0B0B3B0B3B0)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[7]_INST_0_i_17 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[7]_INST_0_i_17_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[7]_INST_0_i_7 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[7]_INST_0_i_16_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[7]_INST_0_i_17_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[7]_INST_0_i_7_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[8]_INST_0_i_10 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[8]_INST_0_i_29_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[8]_INST_0_i_30_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[8]_INST_0_i_10_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'h03BB338800BB33BB)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[8]_INST_0_i_29 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[8]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h4154475D)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[8]_INST_0_i_30 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(i[1]),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[8]_INST_0_i_30_n_0 ));
  MUXF7 \weights_inferred__15/FPU_O_A_AXIS_TDATA[9]_INST_0_i_10 
       (.I0(\weights_inferred__15/FPU_O_A_AXIS_TDATA[9]_INST_0_i_29_n_0 ),
        .I1(\weights_inferred__15/FPU_O_A_AXIS_TDATA[9]_INST_0_i_30_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[9]_INST_0_i_10_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'h3B0808080B3B08F8)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[9]_INST_0_i_29 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[9]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h15000070)) 
    \weights_inferred__15/FPU_O_A_AXIS_TDATA[9]_INST_0_i_30 
       (.I0(\i_reg[5]_rep__0_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__15/FPU_O_A_AXIS_TDATA[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBE00140050FF5000)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[0]_INST_0_i_27 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(\i_reg[4]_rep_0 ),
        .I2(\i_reg[3]_rep__1_1 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__1_0 ),
        .I5(i[1]),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3330B0B00303B3B3)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[0]_INST_0_i_28 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[0]_INST_0_i_28_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[0]_INST_0_i_9 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[0]_INST_0_i_27_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[0]_INST_0_i_28_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[0]_INST_0_i_9_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT6 #(
    .INIT(64'h808083B0B083B380)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[10]_INST_0_i_25 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD9D8FFFF51504444)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[10]_INST_0_i_26 
       (.I0(\i_reg[5]_rep_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__1_1 ),
        .I3(\i_reg[4]_rep_0 ),
        .I4(i[1]),
        .I5(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[10]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[10]_INST_0_i_9 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[10]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[10]_INST_0_i_26_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[10]_INST_0_i_9_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h380308300B303800)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[11]_INST_0_i_12 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(i[5]),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8888B8883B08383B)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[11]_INST_0_i_13 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(i[5]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[11]_INST_0_i_13_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[11]_INST_0_i_7 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[11]_INST_0_i_12_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[11]_INST_0_i_13_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[11]_INST_0_i_7_n_0 ),
        .S(i[2]));
  LUT6 #(
    .INIT(64'hBB0088338B338833)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[12]_INST_0_i_12 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(i[5]),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88B0B8B0BB83BB80)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[12]_INST_0_i_13 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(i[5]),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[12]_INST_0_i_13_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[12]_INST_0_i_7 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[12]_INST_0_i_12_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[12]_INST_0_i_13_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[12]_INST_0_i_7_n_0 ),
        .S(i[2]));
  LUT6 #(
    .INIT(64'hBB8888B88B88BB8B)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[13]_INST_0_i_25 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h330B303803083038)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[13]_INST_0_i_26 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[13]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[13]_INST_0_i_9 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[13]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[13]_INST_0_i_26_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[13]_INST_0_i_9_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hBB008B03B833B803)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[14]_INST_0_i_25 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(i[5]),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h80B8B388838BB0B8)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[14]_INST_0_i_26 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(i[5]),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[14]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[14]_INST_0_i_9 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[14]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[14]_INST_0_i_26_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[14]_INST_0_i_9_n_0 ),
        .S(i[2]));
  LUT6 #(
    .INIT(64'h88BB080888883B0B)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[15]_INST_0_i_12 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B0BB83B88388B0)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[15]_INST_0_i_13 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[15]_INST_0_i_13_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[15]_INST_0_i_7 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[15]_INST_0_i_12_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[15]_INST_0_i_13_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT6 #(
    .INIT(64'hBB00B833BB038830)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[16]_INST_0_i_14 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0D88DDDDD)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[16]_INST_0_i_15 
       (.I0(\i_reg[5]_rep__2_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(i[1]),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[16]_INST_0_i_15_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[16]_INST_0_i_7 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[16]_INST_0_i_14_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[16]_INST_0_i_15_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[16]_INST_0_i_7_n_0 ),
        .S(\i_reg[2]_rep__2_n_0 ));
  LUT6 #(
    .INIT(64'h33BB30BB00BB3388)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[17]_INST_0_i_6 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(i[5]),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[17]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000D626)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[17]_INST_0_i_7 
       (.I0(\i_reg[3]_rep_n_0 ),
        .I1(i[4]),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(i[5]),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8BB88B8BB)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[18]_INST_0_i_14 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h333B000833083008)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[18]_INST_0_i_15 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[18]_INST_0_i_15_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[18]_INST_0_i_6 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[18]_INST_0_i_14_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[18]_INST_0_i_15_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[18]_INST_0_i_6_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hBFAA1500EA554000)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[19]_INST_0_i_12 
       (.I0(\i_reg[5]_rep__2_0 ),
        .I1(\i_reg[3]_rep__1_1 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(Q[0]),
        .I4(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBB83000B88B3303)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[19]_INST_0_i_13 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[19]_INST_0_i_13_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[19]_INST_0_i_7 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[19]_INST_0_i_12_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[19]_INST_0_i_13_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[19]_INST_0_i_7_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT6 #(
    .INIT(64'hCDC84D4DC8CD4848)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[1]_INST_0_i_12 
       (.I0(i[5]),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB330803383338333)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[1]_INST_0_i_13 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(i[5]),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[1]_INST_0_i_13_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[1]_INST_0_i_7 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[1]_INST_0_i_12_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[1]_INST_0_i_13_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[1]_INST_0_i_7_n_0 ),
        .S(i[2]));
  LUT6 #(
    .INIT(64'h0838380880838080)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[20]_INST_0_i_25 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(i[1]),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h833BB33B803B8038)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[20]_INST_0_i_26 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[20]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[20]_INST_0_i_9 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[20]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[20]_INST_0_i_26_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[20]_INST_0_i_9_n_0 ),
        .S(i[2]));
  LUT6 #(
    .INIT(64'h0BBB088838880BBB)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[21]_INST_0_i_23 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(i[5]),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h338833BB30880088)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[21]_INST_0_i_24 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(i[5]),
        .I2(\i_reg[3]_rep__1_1 ),
        .I3(i[1]),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[21]_INST_0_i_24_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[21]_INST_0_i_9 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[21]_INST_0_i_23_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[21]_INST_0_i_24_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[21]_INST_0_i_9_n_0 ),
        .S(i[2]));
  LUT6 #(
    .INIT(64'h0BB008B038833B80)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[22]_INST_0_i_14 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[22]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0000B64D)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[22]_INST_0_i_15 
       (.I0(\i_reg[3]_rep_n_0 ),
        .I1(\i_reg[4]_rep__2_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[22]_INST_0_i_15_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[22]_INST_0_i_6 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[22]_INST_0_i_14_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[22]_INST_0_i_15_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[22]_INST_0_i_6_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT6 #(
    .INIT(64'hB33B8338B3388038)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[23]_INST_0_i_12 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8B80BBB3B8B3BB80)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[23]_INST_0_i_13 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[23]_INST_0_i_13_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[23]_INST_0_i_7 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[23]_INST_0_i_12_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[23]_INST_0_i_13_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[23]_INST_0_i_7_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT5 #(
    .INIT(32'h00001E91)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[24]_INST_0_i_25 
       (.I0(Q[1]),
        .I1(i[1]),
        .I2(\i_reg[4]_rep__2_0 ),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h080B080830003000)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[24]_INST_0_i_26 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(i[1]),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[24]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[24]_INST_0_i_9 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[24]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[24]_INST_0_i_26_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[24]_INST_0_i_9_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBB8B8B8B8BB8)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[25]_INST_0_i_25 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB0B3B3B38BBB8B8B)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[25]_INST_0_i_26 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(i[1]),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[25]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[25]_INST_0_i_9 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[25]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[25]_INST_0_i_26_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[25]_INST_0_i_9_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FDFFFDFF)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[26]_INST_0_i_7 
       (.I0(i[1]),
        .I1(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_18_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\i_reg[3]_rep__1_0 ),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[26]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00006D24)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[2]_INST_0_i_12 
       (.I0(Q[1]),
        .I1(\i_reg[4]_rep__3_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB3308003B300B330)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[2]_INST_0_i_13 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[2]_INST_0_i_13_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[2]_INST_0_i_7 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[2]_INST_0_i_12_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[2]_INST_0_i_13_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[2]_INST_0_i_7_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT6 #(
    .INIT(64'h4045D8884045DDDD)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[31]_INST_0_i_25 
       (.I0(\i_reg[5]_rep__3_n_0 ),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBB008B888B33B888)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[31]_INST_0_i_26 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(Q[0]),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[31]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[31]_INST_0_i_9 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[31]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[31]_INST_0_i_26_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[31]_INST_0_i_9_n_0 ),
        .S(\i_reg[2]_rep__3_n_0 ));
  LUT6 #(
    .INIT(64'h03083008300B3008)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[3]_INST_0_i_25 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0B38383808083B3B)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[3]_INST_0_i_26 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[3]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[3]_INST_0_i_9 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[3]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[3]_INST_0_i_26_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[3]_INST_0_i_9_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT5 #(
    .INIT(32'h0000E6AE)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[4]_INST_0_i_25 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep__4_n_0 ),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F58E058E)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[4]_INST_0_i_26 
       (.I0(\i_reg[4]_rep__1_n_0 ),
        .I1(\i_reg[3]_rep__3_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[4]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[4]_INST_0_i_9 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[4]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[4]_INST_0_i_26_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[4]_INST_0_i_9_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8888B88B88888)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[5]_INST_0_i_12 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55FE0054FF555555)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[5]_INST_0_i_13 
       (.I0(\i_reg[5]_rep__3_n_0 ),
        .I1(\i_reg[4]_rep_0 ),
        .I2(\i_reg[3]_rep__1_1 ),
        .I3(i[1]),
        .I4(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[5]_INST_0_i_13_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[5]_INST_0_i_6 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[5]_INST_0_i_12_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[5]_INST_0_i_13_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[5]_INST_0_i_6_n_0 ),
        .S(\i_reg[2]_rep__2_n_0 ));
  LUT6 #(
    .INIT(64'h33880388BB008833)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[6]_INST_0_i_27 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(i[1]),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3B0B0B0B33000000)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[6]_INST_0_i_28 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(i[1]),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[6]_INST_0_i_28_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[6]_INST_0_i_9 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[6]_INST_0_i_27_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[6]_INST_0_i_28_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[6]_INST_0_i_9_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT6 #(
    .INIT(64'h408D45DD45DD45D8)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[7]_INST_0_i_14 
       (.I0(\i_reg[5]_rep__0_0 ),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h03B803B8338B3088)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[7]_INST_0_i_15 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[7]_INST_0_i_15_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[7]_INST_0_i_6 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[7]_INST_0_i_14_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[7]_INST_0_i_15_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[7]_INST_0_i_6_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hB833B888B83388BB)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[8]_INST_0_i_27 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(Q[0]),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8300B030B003B030)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[8]_INST_0_i_28 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[8]_INST_0_i_28_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[8]_INST_0_i_9 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[8]_INST_0_i_27_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[8]_INST_0_i_28_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[8]_INST_0_i_9_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hD5408045D5458545)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[9]_INST_0_i_27 
       (.I0(\i_reg[5]_rep__0_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[3]_rep__1_1 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h383B08083B080B08)) 
    \weights_inferred__16/FPU_O_A_AXIS_TDATA[9]_INST_0_i_28 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[9]_INST_0_i_28_n_0 ));
  MUXF7 \weights_inferred__16/FPU_O_A_AXIS_TDATA[9]_INST_0_i_9 
       (.I0(\weights_inferred__16/FPU_O_A_AXIS_TDATA[9]_INST_0_i_27_n_0 ),
        .I1(\weights_inferred__16/FPU_O_A_AXIS_TDATA[9]_INST_0_i_28_n_0 ),
        .O(\weights_inferred__16/FPU_O_A_AXIS_TDATA[9]_INST_0_i_9_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000529C005BCF32)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[0]_INST_0_i_8 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0C0006A60C0303ED)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[10]_INST_0_i_8 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[5]_rep_n_0 ),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0CCB1DD668)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[11]_INST_0_i_4 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(Q[0]),
        .I4(i[4]),
        .I5(i[5]),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000E8E31ADDD7)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[12]_INST_0_i_4 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(i[4]),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(i[5]),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E3006400E7ED13)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[13]_INST_0_i_8 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__0_0 ),
        .I4(\i_reg[3]_rep__0_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0240001DE01)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[14]_INST_0_i_8 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(i[4]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(i[5]),
        .I5(Q[0]),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000009AF97C73AB)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[15]_INST_0_i_4 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(Q[1]),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h001087CA)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[16]_INST_0_i_10 
       (.I0(i[1]),
        .I1(\i_reg[3]_rep__1_1 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[16]_INST_0_i_4 
       (.I0(\weights_inferred__17/FPU_O_A_AXIS_TDATA[16]_INST_0_i_10_n_0 ),
        .I1(\i_reg[2]_rep__2_n_0 ),
        .I2(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_1_0 ),
        .I3(i[1]),
        .I4(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000008006EBDE762)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[17]_INST_0_i_4 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(i[4]),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(i[5]),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000FD87D98988)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[18]_INST_0_i_5 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC34754367)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[19]_INST_0_i_4 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(Q[1]),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008677A64D65)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[1]_INST_0_i_4 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(i[4]),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(i[5]),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFA400364055)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[20]_INST_0_i_8 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000070C3C7F416C)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[21]_INST_0_i_8 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(Q[0]),
        .I4(i[4]),
        .I5(i[5]),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000BE58156F48)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[22]_INST_0_i_5 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000751700450655)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[23]_INST_0_i_4 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000055220041B5C8)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[24]_INST_0_i_8 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000AACA00BAFCB7)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[25]_INST_0_i_8 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000397800516DAC)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[2]_INST_0_i_4 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008D2E00A8363B)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[31]_INST_0_i_8 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C6E89FFB3)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[3]_INST_0_i_8 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[4]_rep__4_n_0 ),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00007906000043E7)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[4]_INST_0_i_8 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000026F0005C12B3)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[5]_INST_0_i_5 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(Q[1]),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00CB0971)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[6]_INST_0_i_25 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h808380B08083B38F)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[6]_INST_0_i_26 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[6]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__17/FPU_O_A_AXIS_TDATA[6]_INST_0_i_8 
       (.I0(\weights_inferred__17/FPU_O_A_AXIS_TDATA[6]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[6]_INST_0_i_26_n_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[6]_INST_0_i_8_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000BD1D7ADC2)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[7]_INST_0_i_5 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000799953A3C)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[8]_INST_0_i_8 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[8]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h000C7BBC)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[9]_INST_0_i_25 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h404040EF4F45EF40)) 
    \weights_inferred__17/FPU_O_A_AXIS_TDATA[9]_INST_0_i_26 
       (.I0(i[1]),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[9]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__17/FPU_O_A_AXIS_TDATA[9]_INST_0_i_8 
       (.I0(\weights_inferred__17/FPU_O_A_AXIS_TDATA[9]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__17/FPU_O_A_AXIS_TDATA[9]_INST_0_i_26_n_0 ),
        .O(\weights_inferred__17/FPU_O_A_AXIS_TDATA[9]_INST_0_i_8_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'h0808FB3808FB3BC8)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[0]_INST_0_i_25 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[0]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h002D0599)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[0]_INST_0_i_26 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[0]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__18/FPU_O_A_AXIS_TDATA[0]_INST_0_i_7 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[0]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__18/FPU_O_A_AXIS_TDATA[0]_INST_0_i_26_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[0]_INST_0_i_7_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000922D00402C06)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[10]_INST_0_i_7 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0070004600C5F7BB)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[11]_INST_0_i_5 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(i[5]),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(i[4]),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAF8006D3CA6)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[12]_INST_0_i_5 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(i[4]),
        .I4(i[5]),
        .I5(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000BEEB2AD111)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[13]_INST_0_i_7 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__0_n_0 ),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h007F006E005A6DBB)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[14]_INST_0_i_7 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(i[5]),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(i[4]),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000076C200FA3C3F)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[15]_INST_0_i_5 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(Q[1]),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000005D8BE767A2)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[16]_INST_0_i_5 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000046082F6197)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[17]_INST_0_i_5 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(i[4]),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(i[5]),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[17]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h080807C2)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[18]_INST_0_i_12 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[5]_rep__4_n_0 ),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8080BCB380B38F83)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[18]_INST_0_i_13 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[18]_INST_0_i_13_n_0 ));
  MUXF7 \weights_inferred__18/FPU_O_A_AXIS_TDATA[18]_INST_0_i_4 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[18]_INST_0_i_12_n_0 ),
        .I1(\weights_inferred__18/FPU_O_A_AXIS_TDATA[18]_INST_0_i_13_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[18]_INST_0_i_4_n_0 ),
        .S(\i_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h00000021D7A9D314)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[19]_INST_0_i_5 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000053C600E6CA8B)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[1]_INST_0_i_5 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(i[5]),
        .I5(i[4]),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000659600C17396)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[20]_INST_0_i_7 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h008B00A800B00B4D)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[21]_INST_0_i_7 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(i[5]),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(i[4]),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[21]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00080D15)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[22]_INST_0_i_12 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep__2_0 ),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h30007444744430FF)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[22]_INST_0_i_13 
       (.I0(\i_reg[3]_rep__1_1 ),
        .I1(i[1]),
        .I2(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[22]_INST_0_i_13_n_0 ));
  MUXF7 \weights_inferred__18/FPU_O_A_AXIS_TDATA[22]_INST_0_i_4 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[22]_INST_0_i_12_n_0 ),
        .I1(\weights_inferred__18/FPU_O_A_AXIS_TDATA[22]_INST_0_i_13_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[22]_INST_0_i_4_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT6 #(
    .INIT(64'h00000058B4A73120)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[23]_INST_0_i_5 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00004A0E002559CF)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[24]_INST_0_i_7 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(Q[1]),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000FCFEF7F777)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[25]_INST_0_i_7 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__0_n_0 ),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00005CC60604143D)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[2]_INST_0_i_5 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00009104005CD755)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[31]_INST_0_i_7 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000006FE76F367A)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[3]_INST_0_i_7 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000592F009B193D)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[4]_INST_0_i_7 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00D60087E5C8)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[5]_INST_0_i_4 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(Q[1]),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000033C6004EC8CB)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[6]_INST_0_i_7 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0808CB3808CB38C8)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[7]_INST_0_i_12 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[7]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h213B0008)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[7]_INST_0_i_13 
       (.I0(i[1]),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(Q[0]),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[7]_INST_0_i_13_n_0 ));
  MUXF7 \weights_inferred__18/FPU_O_A_AXIS_TDATA[7]_INST_0_i_4 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[7]_INST_0_i_12_n_0 ),
        .I1(\weights_inferred__18/FPU_O_A_AXIS_TDATA[7]_INST_0_i_13_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[7]_INST_0_i_4_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT5 #(
    .INIT(32'h007C06A9)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[8]_INST_0_i_25 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h40EF404A404A4F45)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[8]_INST_0_i_26 
       (.I0(i[1]),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[8]_INST_0_i_26_n_0 ));
  MUXF7 \weights_inferred__18/FPU_O_A_AXIS_TDATA[8]_INST_0_i_7 
       (.I0(\weights_inferred__18/FPU_O_A_AXIS_TDATA[8]_INST_0_i_25_n_0 ),
        .I1(\weights_inferred__18/FPU_O_A_AXIS_TDATA[8]_INST_0_i_26_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[8]_INST_0_i_7_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'h000075AC0016BC7D)) 
    \weights_inferred__18/FPU_O_A_AXIS_TDATA[9]_INST_0_i_7 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__18/FPU_O_A_AXIS_TDATA[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h001000322BE2FD4F)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[0]_INST_0_i_21 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0023E9F3003278E2)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[10]_INST_0_i_21 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000323E4B3823C)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[11]_INST_0_i_18 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00003EE60131D60A)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[12]_INST_0_i_18 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(i[5]),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0082001A12FD2375)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[13]_INST_0_i_21 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(i[1]),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000020EA10016370)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[14]_INST_0_i_21 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00006C763301B580)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[15]_INST_0_i_18 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0031001070EB6319)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[16]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h004B00B2218F1357)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[17]_INST_0_i_17 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000010DE3737F7)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[18]_INST_0_i_24 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000D24C20119B2A)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[19]_INST_0_i_18 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000010325B19958)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[1]_INST_0_i_18 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000029BB2333D5F3)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[20]_INST_0_i_21 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00321CAF0032D028)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[21]_INST_0_i_19 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0002589C00118381)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[22]_INST_0_i_26 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000078FB3003F3BF)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[23]_INST_0_i_18 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0028000000042003)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[24]_INST_0_i_21 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(Q[1]),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000DE7F3133FFDD)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[25]_INST_0_i_21 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00003333FFFFFFFE)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[26]_INST_0_i_14 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00006D5A0A08C04F)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[2]_INST_0_i_18 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h03000102F793A2E2)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[31]_INST_0_i_21 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[1]),
        .I2(\i_reg[4]_rep__3_n_0 ),
        .I3(Q[0]),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0E200608012D071C)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[3]_INST_0_i_21 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(\i_reg[5]_rep_n_0 ),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(i[1]),
        .I5(Q[0]),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h001200024209A387)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[4]_INST_0_i_21 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00310000E1DB5FBB)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[5]_INST_0_i_22 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(Q[1]),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000213296AF3172)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[6]_INST_0_i_21 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0020865C0002848B)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[7]_INST_0_i_26 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(i[1]),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00007F7831315ED0)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[8]_INST_0_i_21 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0001A15B0002BC36)) 
    \weights_inferred__2/FPU_O_A_AXIS_TDATA[9]_INST_0_i_21 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(i[1]),
        .O(\weights_inferred__2/FPU_O_A_AXIS_TDATA[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000CD370051F441)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[0]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h004600BC002FB7FA)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[10]_INST_0_i_20 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000A5FA00846743)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[11]_INST_0_i_25 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000035CC00B65519)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[12]_INST_0_i_25 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[12]_INST_0_i_25_n_0 ));
  MUXF7 \weights_inferred__3/FPU_O_A_AXIS_TDATA[13]_INST_0_i_20 
       (.I0(\weights_inferred__3/FPU_O_A_AXIS_TDATA[13]_INST_0_i_39_n_0 ),
        .I1(\weights_inferred__3/FPU_O_A_AXIS_TDATA[13]_INST_0_i_40_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[13]_INST_0_i_20_n_0 ),
        .S(\i_reg[2]_rep__0_n_0 ));
  LUT5 #(
    .INIT(32'h0B0A0E6E)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[13]_INST_0_i_39 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[5]_rep__1_0 ),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h40E040E040E545E0)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[13]_INST_0_i_40 
       (.I0(i[1]),
        .I1(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[13]_INST_0_i_40_n_0 ));
  MUXF7 \weights_inferred__3/FPU_O_A_AXIS_TDATA[14]_INST_0_i_20 
       (.I0(\weights_inferred__3/FPU_O_A_AXIS_TDATA[14]_INST_0_i_41_n_0 ),
        .I1(\weights_inferred__3/FPU_O_A_AXIS_TDATA[14]_INST_0_i_42_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[14]_INST_0_i_20_n_0 ),
        .S(\i_reg[2]_rep__3_n_0 ));
  LUT6 #(
    .INIT(64'h80808083B3B3B080)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[14]_INST_0_i_41 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[14]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h0003015D)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[14]_INST_0_i_42 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[14]_INST_0_i_42_n_0 ));
  MUXF7 \weights_inferred__3/FPU_O_A_AXIS_TDATA[15]_INST_0_i_25 
       (.I0(\weights_inferred__3/FPU_O_A_AXIS_TDATA[15]_INST_0_i_42_n_0 ),
        .I1(\weights_inferred__3/FPU_O_A_AXIS_TDATA[15]_INST_0_i_43_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[15]_INST_0_i_25_n_0 ),
        .S(\i_reg[2]_rep__2_n_0 ));
  LUT5 #(
    .INIT(32'h008F022C)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[15]_INST_0_i_42 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep__3_n_0 ),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(Q[1]),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h02305F7702300A22)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[15]_INST_0_i_43 
       (.I0(i[1]),
        .I1(\i_reg[4]_rep__0_0 ),
        .I2(\i_reg[5]_rep__2_0 ),
        .I3(\i_reg[3]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF4B00237A5D)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[16]_INST_0_i_27 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000050A001B9848)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[17]_INST_0_i_24 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[17]_INST_0_i_24_n_0 ));
  MUXF7 \weights_inferred__3/FPU_O_A_AXIS_TDATA[18]_INST_0_i_31 
       (.I0(\weights_inferred__3/FPU_O_A_AXIS_TDATA[18]_INST_0_i_48_n_0 ),
        .I1(\weights_inferred__3/FPU_O_A_AXIS_TDATA[18]_INST_0_i_49_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[18]_INST_0_i_31_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT6 #(
    .INIT(64'h071F5F5D071F0A08)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[18]_INST_0_i_48 
       (.I0(i[1]),
        .I1(\i_reg[3]_rep__2_0 ),
        .I2(\i_reg[5]_rep__4_n_0 ),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(Q[0]),
        .I5(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[18]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h000C65D8)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[18]_INST_0_i_49 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000AE5800847223)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[19]_INST_0_i_25 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(Q[1]),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000007047F3791A6)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[1]_INST_0_i_25 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[4]_rep__2_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[1]_INST_0_i_25_n_0 ));
  MUXF7 \weights_inferred__3/FPU_O_A_AXIS_TDATA[20]_INST_0_i_20 
       (.I0(\weights_inferred__3/FPU_O_A_AXIS_TDATA[20]_INST_0_i_39_n_0 ),
        .I1(\weights_inferred__3/FPU_O_A_AXIS_TDATA[20]_INST_0_i_40_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[20]_INST_0_i_20_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT5 #(
    .INIT(32'h02060B00)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[20]_INST_0_i_39 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[5]_rep__4_n_0 ),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h08C80808080B0BFB)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[20]_INST_0_i_40 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000005BB6899522)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[21]_INST_0_i_18 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00090004C420B353)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[22]_INST_0_i_33 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[4]_rep__2_0 ),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000DEC600A93C70)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[23]_INST_0_i_25 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(Q[1]),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00005C4007040879)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[24]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000AFFF00CFF877)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[25]_INST_0_i_20 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFFF00FFFFFF)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[26]_INST_0_i_19 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00007A260C027E3D)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[2]_INST_0_i_25 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000005893BF0B90)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[31]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h004400E400E1350F)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[3]_INST_0_i_20 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(\i_reg[3]_rep__0_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0021007E00A09309)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[4]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__0_0 ),
        .I4(\i_reg[3]_rep__0_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000091665BA580)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[5]_INST_0_i_29 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[5]_INST_0_i_29_n_0 ));
  MUXF7 \weights_inferred__3/FPU_O_A_AXIS_TDATA[6]_INST_0_i_20 
       (.I0(\weights_inferred__3/FPU_O_A_AXIS_TDATA[6]_INST_0_i_41_n_0 ),
        .I1(\weights_inferred__3/FPU_O_A_AXIS_TDATA[6]_INST_0_i_42_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[6]_INST_0_i_20_n_0 ),
        .S(\i_reg[2]_rep__1_n_0 ));
  LUT5 #(
    .INIT(32'h0D000242)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[6]_INST_0_i_41 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[5]_rep__1_0 ),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(Q[1]),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h404040EA404FE540)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[6]_INST_0_i_42 
       (.I0(i[1]),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000820A0202C377)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[7]_INST_0_i_33 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep__4_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000984100105E6C)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[8]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000008276733768)) 
    \weights_inferred__3/FPU_O_A_AXIS_TDATA[9]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__3/FPU_O_A_AXIS_TDATA[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000063EA00A77920)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[0]_INST_0_i_19 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF840081FD8A)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[10]_INST_0_i_19 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[10]_INST_0_i_19_n_0 ));
  MUXF7 \weights_inferred__4/FPU_O_A_AXIS_TDATA[11]_INST_0_i_24 
       (.I0(\weights_inferred__4/FPU_O_A_AXIS_TDATA[11]_INST_0_i_40_n_0 ),
        .I1(\weights_inferred__4/FPU_O_A_AXIS_TDATA[11]_INST_0_i_41_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[11]_INST_0_i_24_n_0 ),
        .S(\i_reg[2]_rep__3_n_0 ));
  LUT5 #(
    .INIT(32'h00B207EE)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[11]_INST_0_i_40 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCCCF3F7B00030C48)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[11]_INST_0_i_41 
       (.I0(\i_reg[4]_rep__0_0 ),
        .I1(i[1]),
        .I2(\i_reg[5]_rep__4_n_0 ),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(Q[0]),
        .I5(\i_reg[3]_rep__1_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00AB0082004E5840)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[12]_INST_0_i_24 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000459F0025C38F)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[13]_INST_0_i_19 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[13]_INST_0_i_19_n_0 ));
  MUXF7 \weights_inferred__4/FPU_O_A_AXIS_TDATA[14]_INST_0_i_19 
       (.I0(\weights_inferred__4/FPU_O_A_AXIS_TDATA[14]_INST_0_i_39_n_0 ),
        .I1(\weights_inferred__4/FPU_O_A_AXIS_TDATA[14]_INST_0_i_40_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[14]_INST_0_i_19_n_0 ),
        .S(\i_reg[2]_rep__3_n_0 ));
  LUT6 #(
    .INIT(64'h404A40E0404540EA)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[14]_INST_0_i_39 
       (.I0(i[1]),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[14]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h000067DA)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[14]_INST_0_i_40 
       (.I0(i[1]),
        .I1(\i_reg[4]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[14]_INST_0_i_40_n_0 ));
  MUXF7 \weights_inferred__4/FPU_O_A_AXIS_TDATA[15]_INST_0_i_24 
       (.I0(\weights_inferred__4/FPU_O_A_AXIS_TDATA[15]_INST_0_i_40_n_0 ),
        .I1(\weights_inferred__4/FPU_O_A_AXIS_TDATA[15]_INST_0_i_41_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[15]_INST_0_i_24_n_0 ),
        .S(\i_reg[2]_rep__2_n_0 ));
  LUT6 #(
    .INIT(64'h808080BC8CBF83B0)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[15]_INST_0_i_40 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[15]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h00EF0755)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[15]_INST_0_i_41 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00CF091D00600A24)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[16]_INST_0_i_26 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[4]_rep__3_n_0 ),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00D50FAC00CC022A)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[17]_INST_0_i_23 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[4]_rep__2_0 ),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000C00084C059311)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[18]_INST_0_i_30 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[4]_rep__2_0 ),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00006292001F9D85)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[19]_INST_0_i_24 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(Q[1]),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[19]_INST_0_i_24_n_0 ));
  MUXF7 \weights_inferred__4/FPU_O_A_AXIS_TDATA[1]_INST_0_i_24 
       (.I0(\weights_inferred__4/FPU_O_A_AXIS_TDATA[1]_INST_0_i_40_n_0 ),
        .I1(\weights_inferred__4/FPU_O_A_AXIS_TDATA[1]_INST_0_i_41_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[1]_INST_0_i_24_n_0 ),
        .S(\i_reg[2]_rep__4_n_0 ));
  LUT6 #(
    .INIT(64'h083B08F808FBCB3B)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[1]_INST_0_i_40 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h4040404FEAEF4F40)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[1]_INST_0_i_41 
       (.I0(i[1]),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A996035D9)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[20]_INST_0_i_19 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00004F25009F95DF)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[21]_INST_0_i_17 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000E600969869)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[22]_INST_0_i_32 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00D700AC00F679F9)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[23]_INST_0_i_24 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(Q[1]),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000A16A00001705)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[24]_INST_0_i_19 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h007800D800DFFFBA)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[25]_INST_0_i_19 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF700FFEFFF)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[26]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__1_1 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h061D0F3008200802)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[2]_INST_0_i_24 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(\i_reg[4]_rep__3_n_0 ),
        .I2(\i_reg[5]_rep__3_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(i[1]),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000050A9357E6E0)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[31]_INST_0_i_19 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[4]_rep__3_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000689400CE66A1)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[3]_INST_0_i_19 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000051398575A0)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[4]_INST_0_i_19 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000137100497251)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[5]_INST_0_i_28 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00001D220021D92A)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[6]_INST_0_i_19 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000577A009AA2A3)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[7]_INST_0_i_32 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00002DA200020CB1)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[8]_INST_0_i_19 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCDB00C2E814)) 
    \weights_inferred__4/FPU_O_A_AXIS_TDATA[9]_INST_0_i_19 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__4/FPU_O_A_AXIS_TDATA[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[0]_INST_0_i_18 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[0]_INST_0_i_41_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[3]_rep__1_0 ),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\weights_inferred__5/FPU_O_A_AXIS_TDATA[0]_INST_0_i_42_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[0]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hC87C)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[0]_INST_0_i_41 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep_0 ),
        .I3(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[0]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE854)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[0]_INST_0_i_42 
       (.I0(Q[0]),
        .I1(\i_reg[2]_rep__1_n_0 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[0]_INST_0_i_42_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[10]_INST_0_i_18 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[10]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[10]_INST_0_i_38_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[10]_INST_0_i_18_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h8B008803BB03BB00)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[10]_INST_0_i_37 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep_n_0 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDC8CD55055505)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[10]_INST_0_i_38 
       (.I0(\i_reg[5]_rep_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[2]_rep_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[10]_INST_0_i_38_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[11]_INST_0_i_23 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[11]_INST_0_i_38_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[11]_INST_0_i_39_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[11]_INST_0_i_23_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h8BB0B8B38B838883)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[11]_INST_0_i_38 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h88BBBBBBB8BB8B88)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[11]_INST_0_i_39 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[3]_rep__4_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[2]_rep__3_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[11]_INST_0_i_39_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[12]_INST_0_i_23 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[12]_INST_0_i_38_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[12]_INST_0_i_39_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[12]_INST_0_i_23_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hAEBA115104100040)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[12]_INST_0_i_38 
       (.I0(\i_reg[5]_rep__4_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__2_0 ),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[2]_rep__4_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h38B83BBB388B08BB)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[12]_INST_0_i_39 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[12]_INST_0_i_39_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[13]_INST_0_i_18 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[13]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[13]_INST_0_i_38_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[13]_INST_0_i_18_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hD491D491D4D5D4C4)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[13]_INST_0_i_37 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(Q[0]),
        .I2(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h30C074C074D174C0)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[13]_INST_0_i_38 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(Q[0]),
        .I2(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[13]_INST_0_i_38_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[14]_INST_0_i_18 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[14]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[14]_INST_0_i_38_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[14]_INST_0_i_18_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hB33BB30883388008)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[14]_INST_0_i_37 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0B3BB3B3080B8080)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[14]_INST_0_i_38 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(Q[0]),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[14]_INST_0_i_38_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[15]_INST_0_i_23 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[15]_INST_0_i_38_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[15]_INST_0_i_39_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[15]_INST_0_i_23_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h833BB03BB03BB008)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[15]_INST_0_i_38 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(\i_reg[2]_rep__2_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB5F0FFAF15505000)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[15]_INST_0_i_39 
       (.I0(\i_reg[5]_rep__2_0 ),
        .I1(\i_reg[3]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[2]_rep__2_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[15]_INST_0_i_39_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[16]_INST_0_i_25 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[16]_INST_0_i_40_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[16]_INST_0_i_41_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[16]_INST_0_i_25_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h8308803B83388308)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[16]_INST_0_i_40 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8003B030B3308300)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[16]_INST_0_i_41 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__1_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[16]_INST_0_i_41_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[17]_INST_0_i_22 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[17]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[17]_INST_0_i_38_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[17]_INST_0_i_22_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h8000B033B303B000)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[17]_INST_0_i_37 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B3808380B3B3B)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[17]_INST_0_i_38 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__1_n_0 ),
        .I4(\i_reg[2]_rep__4_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[17]_INST_0_i_38_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[18]_INST_0_i_29 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[18]_INST_0_i_46_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[18]_INST_0_i_47_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[18]_INST_0_i_29_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hBE55140045FF4555)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[18]_INST_0_i_46 
       (.I0(\i_reg[5]_rep__4_n_0 ),
        .I1(\i_reg[4]_rep__0_0 ),
        .I2(\i_reg[3]_rep__2_0 ),
        .I3(Q[0]),
        .I4(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I5(\i_reg[2]_rep__4_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hE5404A40E5405F55)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[18]_INST_0_i_47 
       (.I0(\i_reg[5]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I4(\i_reg[2]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[18]_INST_0_i_47_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[19]_INST_0_i_23 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[19]_INST_0_i_38_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[19]_INST_0_i_39_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[19]_INST_0_i_23_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hCDCDCDCD5D0D085D)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[19]_INST_0_i_38 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[2]_rep__1_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[19]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h0000FD7D)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[19]_INST_0_i_39 
       (.I0(Q[1]),
        .I1(\i_reg[2]_rep__1_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[19]_INST_0_i_39_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[1]_INST_0_i_23 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[1]_INST_0_i_38_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[1]_INST_0_i_39_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[1]_INST_0_i_23_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hD431D464D431D475)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[1]_INST_0_i_38 
       (.I0(\i_reg[5]_rep__3_n_0 ),
        .I1(Q[0]),
        .I2(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080800000000)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[1]_INST_0_i_39 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[1]_INST_0_i_39_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[20]_INST_0_i_18 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[20]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[20]_INST_0_i_38_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[20]_INST_0_i_18_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hFFFF555555FB0051)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[20]_INST_0_i_37 
       (.I0(\i_reg[5]_rep__4_n_0 ),
        .I1(\i_reg[4]_rep__0_0 ),
        .I2(\i_reg[3]_rep__2_0 ),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB3BBB0B8B08BB38B)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[20]_INST_0_i_38 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[20]_INST_0_i_38_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[21]_INST_0_i_16 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[21]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[21]_INST_0_i_38_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[21]_INST_0_i_16_n_0 ),
        .S(i[1]));
  LUT5 #(
    .INIT(32'h00007DAD)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[21]_INST_0_i_37 
       (.I0(\i_reg[3]_rep_n_0 ),
        .I1(\i_reg[4]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB300B000B0338030)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[21]_INST_0_i_38 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[21]_INST_0_i_38_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[22]_INST_0_i_31 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[22]_INST_0_i_49_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[22]_INST_0_i_50_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[22]_INST_0_i_31_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h7451744074517451)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[22]_INST_0_i_49 
       (.I0(\i_reg[5]_rep_n_0 ),
        .I1(Q[0]),
        .I2(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h4D5048554D004D50)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[22]_INST_0_i_50 
       (.I0(\i_reg[5]_rep_n_0 ),
        .I1(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[22]_INST_0_i_50_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[23]_INST_0_i_23 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[23]_INST_0_i_38_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[23]_INST_0_i_39_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[23]_INST_0_i_23_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h083B0838383B3B0B)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[23]_INST_0_i_38 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[2]_rep__2_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8B0B883BBB3BB808)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[23]_INST_0_i_39 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[23]_INST_0_i_39_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[24]_INST_0_i_18 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[24]_INST_0_i_39_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[24]_INST_0_i_40_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[24]_INST_0_i_18_n_0 ),
        .S(i[1]));
  LUT5 #(
    .INIT(32'h45C040C0)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[24]_INST_0_i_39 
       (.I0(\i_reg[5]_rep__1_0 ),
        .I1(\i_reg[3]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[24]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088B80300)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[24]_INST_0_i_40 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(\i_reg[4]_rep__0_0 ),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[2]_rep__3_n_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[24]_INST_0_i_40_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[25]_INST_0_i_18 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[25]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[25]_INST_0_i_38_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[25]_INST_0_i_18_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'hB88BBB88BBBBBB8B)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[25]_INST_0_i_37 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[2]_rep_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[25]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB3B383B3B)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[25]_INST_0_i_38 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[25]_INST_0_i_38_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[2]_INST_0_i_23 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[2]_INST_0_i_38_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[2]_INST_0_i_39_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[2]_INST_0_i_23_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h3332BFBB11100400)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[2]_INST_0_i_38 
       (.I0(\i_reg[5]_rep__3_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__2_0 ),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[2]_rep__2_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h008B30B8338B008B)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[2]_INST_0_i_39 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[2]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[31]_INST_0_i_18 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[31]_INST_0_i_37_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[3]_rep__1_0 ),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(\weights_inferred__5/FPU_O_A_AXIS_TDATA[31]_INST_0_i_38_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[31]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6052)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[31]_INST_0_i_37 
       (.I0(Q[0]),
        .I1(\i_reg[2]_rep__2_n_0 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(\i_reg[3]_rep__1_1 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[31]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5B5F)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[31]_INST_0_i_38 
       (.I0(Q[0]),
        .I1(\i_reg[4]_rep_0 ),
        .I2(\i_reg[3]_rep__1_1 ),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[31]_INST_0_i_38_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[3]_INST_0_i_18 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[3]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[3]_INST_0_i_36_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[3]_INST_0_i_18_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h380BB3B30B3BB080)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[3]_INST_0_i_35 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[2]_rep_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3308333B033B0008)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[3]_INST_0_i_36 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[3]_INST_0_i_36_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[4]_INST_0_i_18 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[4]_INST_0_i_35_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[4]_INST_0_i_36_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[4]_INST_0_i_18_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h10B154A054F554B1)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[4]_INST_0_i_35 
       (.I0(\i_reg[5]_rep__0_0 ),
        .I1(Q[0]),
        .I2(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB383BB8B83B0B8B8)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[4]_INST_0_i_36 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[2]_rep__0_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[4]_INST_0_i_36_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[5]_INST_0_i_27 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[5]_INST_0_i_42_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[5]_INST_0_i_43_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[5]_INST_0_i_27_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h00300B3B03003838)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[5]_INST_0_i_42 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[4]_rep_0 ),
        .I4(\i_reg[2]_rep__3_n_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8888B8B8BB8BBB88)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[5]_INST_0_i_43 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__3_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__0_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[5]_INST_0_i_43_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[6]_INST_0_i_18 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[6]_INST_0_i_39_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[6]_INST_0_i_40_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[6]_INST_0_i_18_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h0000000000FCEE2E)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[6]_INST_0_i_39 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[2]_rep__1_n_0 ),
        .I2(\i_reg[4]_rep__1_n_0 ),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h383B3B080B080B3B)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[6]_INST_0_i_40 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__1_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__1_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__4_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[6]_INST_0_i_40_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[7]_INST_0_i_31 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[7]_INST_0_i_49_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[7]_INST_0_i_50_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[7]_INST_0_i_31_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h08880B883B8B3B88)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[7]_INST_0_i_49 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[3]_rep__2_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[7]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h383B0838380B0B0B)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[7]_INST_0_i_50 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep_n_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[2]_rep_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[7]_INST_0_i_50_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[8]_INST_0_i_18 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[8]_INST_0_i_39_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[8]_INST_0_i_40_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[8]_INST_0_i_18_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h8883B8B0BB8088B0)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[8]_INST_0_i_39 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__1_n_0 ),
        .I4(\i_reg[4]_rep__0_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB8B83B38083)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[8]_INST_0_i_40 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[2]_rep__1_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[8]_INST_0_i_40_n_0 ));
  MUXF7 \weights_inferred__5/FPU_O_A_AXIS_TDATA[9]_INST_0_i_18 
       (.I0(\weights_inferred__5/FPU_O_A_AXIS_TDATA[9]_INST_0_i_39_n_0 ),
        .I1(\weights_inferred__5/FPU_O_A_AXIS_TDATA[9]_INST_0_i_40_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[9]_INST_0_i_18_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h88B8B8BB8B8BB88B)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[9]_INST_0_i_39 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\i_reg[3]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8383B3B303330033)) 
    \weights_inferred__5/FPU_O_A_AXIS_TDATA[9]_INST_0_i_40 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(\i_reg[5]_rep__0_0 ),
        .I2(Q[0]),
        .I3(\i_reg[3]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__1_n_0 ),
        .I5(\i_reg[2]_rep__0_n_0 ),
        .O(\weights_inferred__5/FPU_O_A_AXIS_TDATA[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000102174B7879C)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[0]_INST_0_i_17 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(\i_reg[2]_rep__1_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00002231B5CD6E9A)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[10]_INST_0_i_17 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0027027200B60278)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[11]_INST_0_i_22 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(i[1]),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00003122DBB57A3A)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[12]_INST_0_i_22 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000035BA3201FA9E)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[13]_INST_0_i_17 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(\i_reg[2]_rep__0_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000B16210A0E0E24)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[14]_INST_0_i_17 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(\i_reg[5]_rep__3_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[2]_rep__3_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000070E30101D5FD)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[15]_INST_0_i_22 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\i_reg[2]_rep__2_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00E5005E11BD210B)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[16]_INST_0_i_24 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\i_reg[2]_rep__2_n_0 ),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(i[1]),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h010201003A5777CC)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[17]_INST_0_i_21 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(\i_reg[4]_rep__2_0 ),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h01020002D2F77F0C)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[18]_INST_0_i_28 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(\i_reg[4]_rep__2_0 ),
        .I3(\i_reg[2]_rep__4_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00001133079BA526)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[19]_INST_0_i_22 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(i[1]),
        .I3(\i_reg[2]_rep__1_n_0 ),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00003322643B41EA)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[1]_INST_0_i_22 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000290C60012A2D1)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[20]_INST_0_i_17 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000027152013E699)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[21]_INST_0_i_15 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000033232DF785FE)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[22]_INST_0_i_30 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000020235071016)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[23]_INST_0_i_22 
       (.I0(Q[0]),
        .I1(\i_reg[5]_rep__2_0 ),
        .I2(\i_reg[4]_rep__3_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[2]_rep__2_n_0 ),
        .I5(Q[1]),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00CF00EC31903335)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[24]_INST_0_i_17 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(\i_reg[2]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00230022FDE76DFF)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[25]_INST_0_i_17 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000CB8F0211387B)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[2]_INST_0_i_22 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\i_reg[2]_rep__2_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000332193576C2)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[31]_INST_0_i_17 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\i_reg[2]_rep__2_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00AC002E139411F1)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[3]_INST_0_i_17 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(\i_reg[2]_rep_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000785532312D75)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[4]_INST_0_i_17 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00009CA111237A9B)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[5]_INST_0_i_26 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h008900B0111D016F)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[6]_INST_0_i_17 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\i_reg[2]_rep__1_n_0 ),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(i[1]),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000026DC32212BCC)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[7]_INST_0_i_30 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(\i_reg[2]_rep__0_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00DF00A013CF111F)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[8]_INST_0_i_17 
       (.I0(Q[0]),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(\i_reg[2]_rep__1_n_0 ),
        .I3(\i_reg[5]_rep__0_0 ),
        .I4(i[1]),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0808000835331918)) 
    \weights_inferred__6/FPU_O_A_AXIS_TDATA[9]_INST_0_i_17 
       (.I0(Q[0]),
        .I1(\i_reg[4]_rep__4_n_0 ),
        .I2(\i_reg[5]_rep__0_0 ),
        .I3(i[1]),
        .I4(\i_reg[2]_rep__0_n_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__6/FPU_O_A_AXIS_TDATA[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000D4C60902C297)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[0]_INST_0_i_37 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep__3_n_0 ),
        .I3(\i_reg[2]_rep__1_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000AEA0002D5DA6)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[10]_INST_0_i_33 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[10]_INST_0_i_33_n_0 ));
  MUXF7 \weights_inferred__7/FPU_O_A_AXIS_TDATA[11]_INST_0_i_29 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[11]_INST_0_i_42_n_0 ),
        .I1(\weights_inferred__7/FPU_O_A_AXIS_TDATA[11]_INST_0_i_43_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[11]_INST_0_i_29_n_0 ),
        .S(i[1]));
  LUT5 #(
    .INIT(32'h00E308C6)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[11]_INST_0_i_42 
       (.I0(Q[0]),
        .I1(\i_reg[2]_rep__3_n_0 ),
        .I2(\i_reg[4]_rep__2_0 ),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8800B8CC8800B833)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[11]_INST_0_i_43 
       (.I0(\i_reg[3]_rep__1_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__2_0 ),
        .I3(\i_reg[2]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[11]_INST_0_i_43_n_0 ));
  MUXF7 \weights_inferred__7/FPU_O_A_AXIS_TDATA[12]_INST_0_i_29 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[12]_INST_0_i_40_n_0 ),
        .I1(\weights_inferred__7/FPU_O_A_AXIS_TDATA[12]_INST_0_i_41_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[12]_INST_0_i_29_n_0 ),
        .S(i[1]));
  LUT5 #(
    .INIT(32'h00A00379)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[12]_INST_0_i_40 
       (.I0(Q[0]),
        .I1(\i_reg[4]_rep__2_0 ),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[2]_rep__3_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h808080BC83B08383)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[12]_INST_0_i_41 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000024D50061D96B)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[13]_INST_0_i_33 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[2]_rep__0_n_0 ),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00B4003400BBCCB4)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[14]_INST_0_i_33 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(i[1]),
        .I2(Q[0]),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[14]_INST_0_i_33_n_0 ));
  MUXF7 \weights_inferred__7/FPU_O_A_AXIS_TDATA[15]_INST_0_i_29 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[15]_INST_0_i_44_n_0 ),
        .I1(\weights_inferred__7/FPU_O_A_AXIS_TDATA[15]_INST_0_i_45_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[15]_INST_0_i_29_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h0088CF880388C3BB)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[15]_INST_0_i_44 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep__1_n_0 ),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[3]_rep__3_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[15]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h00095948)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[15]_INST_0_i_45 
       (.I0(Q[0]),
        .I1(\i_reg[2]_rep__2_n_0 ),
        .I2(Q[1]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0E040CE8060F0972)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[16]_INST_0_i_31 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[5]_rep__2_0 ),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(Q[1]),
        .I5(\i_reg[2]_rep__2_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[16]_INST_0_i_31_n_0 ));
  MUXF7 \weights_inferred__7/FPU_O_A_AXIS_TDATA[17]_INST_0_i_28 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[17]_INST_0_i_39_n_0 ),
        .I1(\weights_inferred__7/FPU_O_A_AXIS_TDATA[17]_INST_0_i_40_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[17]_INST_0_i_28_n_0 ),
        .S(i[1]));
  LUT5 #(
    .INIT(32'h00E20D48)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[17]_INST_0_i_39 
       (.I0(Q[0]),
        .I1(\i_reg[2]_rep__4_n_0 ),
        .I2(\i_reg[4]_rep__2_0 ),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[17]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAABA577F0010022A)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[17]_INST_0_i_40 
       (.I0(Q[0]),
        .I1(\i_reg[5]_rep__4_n_0 ),
        .I2(\i_reg[4]_rep_0 ),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[2]_rep__4_n_0 ),
        .I5(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[17]_INST_0_i_40_n_0 ));
  MUXF7 \weights_inferred__7/FPU_O_A_AXIS_TDATA[18]_INST_0_i_19 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[18]_INST_0_i_34_n_0 ),
        .I1(\weights_inferred__7/FPU_O_A_AXIS_TDATA[18]_INST_0_i_35_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[18]_INST_0_i_19_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h808F808C80BCB3BF)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[18]_INST_0_i_34 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(\i_reg[3]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__1_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[18]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00D00A69)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[18]_INST_0_i_35 
       (.I0(Q[0]),
        .I1(\i_reg[2]_rep_n_0 ),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[18]_INST_0_i_35_n_0 ));
  MUXF7 \weights_inferred__7/FPU_O_A_AXIS_TDATA[19]_INST_0_i_29 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[19]_INST_0_i_40_n_0 ),
        .I1(\weights_inferred__7/FPU_O_A_AXIS_TDATA[19]_INST_0_i_41_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[19]_INST_0_i_29_n_0 ),
        .S(i[1]));
  LUT5 #(
    .INIT(32'h00C30A48)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[19]_INST_0_i_40 
       (.I0(Q[0]),
        .I1(\i_reg[2]_rep__1_n_0 ),
        .I2(\i_reg[4]_rep__3_n_0 ),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(Q[1]),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0808C8FB080B0B3B)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[19]_INST_0_i_41 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[2]_rep__1_n_0 ),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00002850000FBD1C)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[1]_INST_0_i_29 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000E27B00E4344A)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[20]_INST_0_i_33 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[2]_rep__4_n_0 ),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h006C002800C40784)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[21]_INST_0_i_33 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[2]_rep__3_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[21]_INST_0_i_33_n_0 ));
  MUXF7 \weights_inferred__7/FPU_O_A_AXIS_TDATA[22]_INST_0_i_21 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[22]_INST_0_i_37_n_0 ),
        .I1(\weights_inferred__7/FPU_O_A_AXIS_TDATA[22]_INST_0_i_38_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[22]_INST_0_i_21_n_0 ),
        .S(i[1]));
  LUT6 #(
    .INIT(64'h88888888000F0F03)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[22]_INST_0_i_37 
       (.I0(\FPU_O_A_AXIS_TDATA[22]_INST_0_i_34_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__2_0 ),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(\i_reg[4]_rep_0 ),
        .I5(\i_reg[2]_rep_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[22]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h0006C591)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[22]_INST_0_i_38 
       (.I0(Q[0]),
        .I1(\i_reg[2]_rep_n_0 ),
        .I2(\i_reg[4]_rep__4_n_0 ),
        .I3(\i_reg[3]_rep_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[22]_INST_0_i_38_n_0 ));
  MUXF7 \weights_inferred__7/FPU_O_A_AXIS_TDATA[23]_INST_0_i_29 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[23]_INST_0_i_40_n_0 ),
        .I1(\weights_inferred__7/FPU_O_A_AXIS_TDATA[23]_INST_0_i_41_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[23]_INST_0_i_29_n_0 ),
        .S(i[1]));
  LUT5 #(
    .INIT(32'h08080BC0)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[23]_INST_0_i_40 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[5]_rep__2_0 ),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(Q[1]),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8080808CB0838FBF)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[23]_INST_0_i_41 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[2]_rep__2_n_0 ),
        .I3(\i_reg[4]_rep__0_0 ),
        .I4(\i_reg[3]_rep__2_0 ),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000859A00B28D59)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[24]_INST_0_i_35 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[2]_rep__3_n_0 ),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDED007FFF37)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[25]_INST_0_i_33 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[2]_rep_n_0 ),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[25]_INST_0_i_33_n_0 ));
  MUXF7 \weights_inferred__7/FPU_O_A_AXIS_TDATA[2]_INST_0_i_29 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[2]_INST_0_i_40_n_0 ),
        .I1(\weights_inferred__7/FPU_O_A_AXIS_TDATA[2]_INST_0_i_41_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[2]_INST_0_i_29_n_0 ),
        .S(i[1]));
  LUT5 #(
    .INIT(32'h02B8008A)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[2]_INST_0_i_40 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\i_reg[4]_rep__3_n_0 ),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[2]_rep__2_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h08083BC808F8C8CB)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[2]_INST_0_i_41 
       (.I0(\FPU_O_A_AXIS_TDATA[17]_INST_0_i_12_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[2]_rep__2_n_0 ),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000060CF2915048)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[31]_INST_0_i_33 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep__3_n_0 ),
        .I3(\i_reg[2]_rep__2_n_0 ),
        .I4(Q[1]),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[31]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000F000E7C7D5F7F)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[3]_INST_0_i_31 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[2]_rep_n_0 ),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000006A010A8691)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[4]_INST_0_i_31 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep__4_n_0 ),
        .I3(\i_reg[2]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000147E00DCA8C1)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[5]_INST_0_i_17 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[2]_rep__2_n_0 ),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(Q[1]),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000400009FFA5777)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[6]_INST_0_i_35 
       (.I0(i[1]),
        .I1(\i_reg[2]_rep__1_n_0 ),
        .I2(Q[1]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA9600AB6AE8)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[7]_INST_0_i_21 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[2]_rep__0_n_0 ),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBB888888B8BBB888)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[8]_INST_0_i_35 
       (.I0(\weights_inferred__7/FPU_O_A_AXIS_TDATA[8]_INST_0_i_45_n_0 ),
        .I1(i[1]),
        .I2(\i_reg[3]_rep__1_0 ),
        .I3(Q[0]),
        .I4(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_37_n_0 ),
        .I5(\i_reg[2]_rep__1_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0803377F0803044C)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[8]_INST_0_i_45 
       (.I0(\i_reg[4]_rep_0 ),
        .I1(Q[0]),
        .I2(\i_reg[5]_rep__0_0 ),
        .I3(\i_reg[3]_rep__2_0 ),
        .I4(\i_reg[2]_rep__1_n_0 ),
        .I5(\i_reg[3]_rep__1_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h060E0882020F0130)) 
    \weights_inferred__7/FPU_O_A_AXIS_TDATA[9]_INST_0_i_35 
       (.I0(i[1]),
        .I1(Q[0]),
        .I2(\i_reg[5]_rep__0_0 ),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep__0_n_0 ),
        .I5(\i_reg[2]_rep__0_n_0 ),
        .O(\weights_inferred__7/FPU_O_A_AXIS_TDATA[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0001003056960BD9)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[0]_INST_0_i_38 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0011001075EF5B89)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[10]_INST_0_i_34 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h01000000CD1597A4)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[11]_INST_0_i_28 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(\i_reg[4]_rep__2_0 ),
        .I3(i[1]),
        .I4(Q[0]),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h006802CE00831380)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[12]_INST_0_i_28 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000D87A01019104)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[13]_INST_0_i_34 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00F733C600AE10C0)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[14]_INST_0_i_34 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__3_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00309E520010A803)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[15]_INST_0_i_28 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[1]),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000C76421310186)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[16]_INST_0_i_30 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[1]),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00025044002254CB)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[17]_INST_0_i_27 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00130022AFF5BD55)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[18]_INST_0_i_18 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(Q[0]),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00001300262B0182)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[19]_INST_0_i_28 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(Q[1]),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000A9971311F417)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[1]_INST_0_i_28 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0010C888001174F8)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[20]_INST_0_i_34 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep__4_n_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00009F083231D36A)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[21]_INST_0_i_34 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h001302CE00A010B8)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[22]_INST_0_i_20 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(i[1]),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00003121DF21F54A)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[23]_INST_0_i_28 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[1]),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0012460400120025)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[24]_INST_0_i_36 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(Q[1]),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[24]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000331F9FBFBD6)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[25]_INST_0_i_34 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF3213FFFF)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[26]_INST_0_i_12 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(\i_reg[3]_rep_n_0 ),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h07060B0424310F0E)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[2]_INST_0_i_28 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[1]),
        .I2(\i_reg[5]_rep__3_n_0 ),
        .I3(i[1]),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000FA0A22311E2A)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[31]_INST_0_i_34 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[31]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00005B5F1031DF7D)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[3]_INST_0_i_32 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0F0400061F0A153F)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[4]_INST_0_i_32 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(\i_reg[5]_rep__0_0 ),
        .I3(i[1]),
        .I4(Q[0]),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h005902DE00E8129A)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[5]_INST_0_i_16 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[1]),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(Q[0]),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008381200051D55)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[6]_INST_0_i_36 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__1_0 ),
        .I5(i[1]),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h020A0202131A0617)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[7]_INST_0_i_20 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(\i_reg[4]_rep__4_n_0 ),
        .I2(\i_reg[5]_rep__0_0 ),
        .I3(Q[0]),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFBF3221CEE1)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[8]_INST_0_i_36 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000620330116DF3)) 
    \weights_inferred__8/FPU_O_A_AXIS_TDATA[9]_INST_0_i_36 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(\i_reg[3]_rep__0_n_0 ),
        .I2(i[1]),
        .I3(Q[0]),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__8/FPU_O_A_AXIS_TDATA[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00C4006C0D21086B)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[0]_INST_0_i_39 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep__3_n_0 ),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00640C1A0703)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[10]_INST_0_i_35 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(\i_reg[5]_rep_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h002F00B00F0A03C3)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[11]_INST_0_i_27 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00EC008500EE0CE8)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[12]_INST_0_i_27 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[3]_rep_n_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0D9FCB9098)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[13]_INST_0_i_35 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000A7670000EAAD5)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[14]_INST_0_i_35 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00010000C8D58729)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[15]_INST_0_i_27 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h008302D400760AD0)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[16]_INST_0_i_29 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00F4008E009AB55B)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[17]_INST_0_i_26 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__4_n_0 ),
        .I4(\i_reg[3]_rep_n_0 ),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000F08DFE52BF6)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[18]_INST_0_i_17 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[5]_rep_n_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000827900DBA779)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[19]_INST_0_i_27 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000090C3CE57E94)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[1]_INST_0_i_27 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[5]_rep__3_n_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0A93919328)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[20]_INST_0_i_35 
       (.I0(\i_reg[2]_rep__4_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__2_0 ),
        .I5(\i_reg[5]_rep__4_n_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000024E8000372D2)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[21]_INST_0_i_35 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(\i_reg[4]_rep__2_0 ),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0004047800006201)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[22]_INST_0_i_19 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep_n_0 ),
        .I3(\i_reg[4]_rep__4_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h003D0B3200F80830)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[23]_INST_0_i_27 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\i_reg[5]_rep__2_0 ),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00C100C2008D577B)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[24]_INST_0_i_37 
       (.I0(\i_reg[2]_rep__3_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[5]_rep__1_0 ),
        .I4(Q[1]),
        .I5(\i_reg[4]_rep__2_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEBD00FFD69B)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[25]_INST_0_i_35 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000BEC400FDB820)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[2]_INST_0_i_27 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(Q[1]),
        .I4(\i_reg[5]_rep__3_n_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0006000403F1B1E6)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[31]_INST_0_i_35 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep__3_n_0 ),
        .I3(Q[1]),
        .I4(i[1]),
        .I5(\i_reg[5]_rep__2_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[31]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000962000D712AE)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[3]_INST_0_i_33 
       (.I0(\i_reg[2]_rep_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[3]_rep__0_n_0 ),
        .I4(\i_reg[5]_rep_n_0 ),
        .I5(\i_reg[4]_rep__4_n_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00A20EA6000504B0)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[4]_INST_0_i_33 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(\i_reg[5]_rep__0_0 ),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(i[1]),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000F76012000015)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[5]_INST_0_i_15 
       (.I0(\i_reg[2]_rep__2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(i[1]),
        .I4(\i_reg[5]_rep__2_0 ),
        .I5(\i_reg[4]_rep__3_n_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0E325751BC)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[6]_INST_0_i_37 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__3_n_0 ),
        .I5(\i_reg[5]_rep__1_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00060026028B0959)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[7]_INST_0_i_19 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[4]_rep__4_n_0 ),
        .I3(\i_reg[5]_rep__0_0 ),
        .I4(i[1]),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000C50800428ECC)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[8]_INST_0_i_37 
       (.I0(\i_reg[2]_rep__1_n_0 ),
        .I1(Q[0]),
        .I2(i[1]),
        .I3(\i_reg[4]_rep__3_n_0 ),
        .I4(\i_reg[5]_rep__0_0 ),
        .I5(\i_reg[3]_rep__0_n_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000090D6963F32C)) 
    \weights_inferred__9/FPU_O_A_AXIS_TDATA[9]_INST_0_i_37 
       (.I0(\i_reg[2]_rep__0_n_0 ),
        .I1(Q[0]),
        .I2(\i_reg[3]_rep__0_n_0 ),
        .I3(i[1]),
        .I4(\i_reg[4]_rep__4_n_0 ),
        .I5(\i_reg[5]_rep__0_0 ),
        .O(\weights_inferred__9/FPU_O_A_AXIS_TDATA[9]_INST_0_i_37_n_0 ));
endmodule

(* ORIG_REF_NAME = "dot_40_20" *) 
module bd_fpga_axis_dot_40_20_0_0_dot_40_20
   (E,
    FPU_O_B_AXIS_TDATA,
    \FSM_sequential_state_reg[1] ,
    FPU_O_A_AXIS_TDATA,
    OUTPUT_AXIS_TLAST,
    OUTPUT_AXIS_TVALID,
    FPU_O_C_AXIS_TLAST,
    OUTPUT_AXIS_TDATA,
    FPU_O_C_AXIS_TDATA,
    FPU_IN_AXIS_TVALID,
    aresetn,
    OUTPUT_AXIS_TREADY,
    aclk,
    FPU_IN_AXIS_TDATA,
    INPUT_AXIS_TDATA,
    INPUT_AXIS_TVALID,
    FPU_O_A_AXIS_TREADY,
    FPU_O_B_AXIS_TREADY,
    FPU_O_C_AXIS_TREADY);
  output [0:0]E;
  output [31:0]FPU_O_B_AXIS_TDATA;
  output [0:0]\FSM_sequential_state_reg[1] ;
  output [28:0]FPU_O_A_AXIS_TDATA;
  output OUTPUT_AXIS_TLAST;
  output OUTPUT_AXIS_TVALID;
  output FPU_O_C_AXIS_TLAST;
  output [31:0]OUTPUT_AXIS_TDATA;
  output [31:0]FPU_O_C_AXIS_TDATA;
  input FPU_IN_AXIS_TVALID;
  input aresetn;
  input OUTPUT_AXIS_TREADY;
  input aclk;
  input [31:0]FPU_IN_AXIS_TDATA;
  input [31:0]INPUT_AXIS_TDATA;
  input INPUT_AXIS_TVALID;
  input FPU_O_A_AXIS_TREADY;
  input FPU_O_B_AXIS_TREADY;
  input FPU_O_C_AXIS_TREADY;

  wire [0:0]E;
  wire [31:0]FPU_IN_AXIS_TDATA;
  wire FPU_IN_AXIS_TVALID;
  wire [28:0]FPU_O_A_AXIS_TDATA;
  wire \FPU_O_A_AXIS_TDATA[16]_INST_0_i_11_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_41_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_45_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[24]_INST_0_i_46_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_11_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[26]_INST_0_i_21_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[27]_INST_0_i_1_n_0 ;
  wire \FPU_O_A_AXIS_TDATA[7]_INST_0_i_46_n_0 ;
  wire FPU_O_A_AXIS_TREADY;
  wire [31:0]FPU_O_B_AXIS_TDATA;
  wire FPU_O_B_AXIS_TREADY;
  wire [31:0]FPU_O_C_AXIS_TDATA;
  wire FPU_O_C_AXIS_TLAST;
  wire FPU_O_C_AXIS_TLAST_INST_0_i_3_n_0;
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
  wire dot0_n_1;
  wire dot0_n_11;
  wire dot0_n_12;
  wire dot0_n_13;
  wire dot0_n_14;
  wire dot0_n_2;
  wire dot0_n_3;
  wire dot0_n_4;
  wire dot0_n_5;
  wire dot0_n_6;
  wire dot0_n_7;
  wire [3:0]i;
  wire out_tx;
  wire out_tx_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \FPU_O_A_AXIS_TDATA[16]_INST_0_i_11 
       (.I0(dot0_n_13),
        .I1(dot0_n_12),
        .I2(dot0_n_6),
        .O(\FPU_O_A_AXIS_TDATA[16]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_41 
       (.I0(dot0_n_6),
        .I1(dot0_n_13),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_45 
       (.I0(dot0_n_14),
        .I1(dot0_n_11),
        .I2(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FPU_O_A_AXIS_TDATA[24]_INST_0_i_46 
       (.I0(dot0_n_11),
        .I1(dot0_n_14),
        .I2(i[3]),
        .O(\FPU_O_A_AXIS_TDATA[24]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_11 
       (.I0(dot0_n_3),
        .I1(dot0_n_7),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FPU_O_A_AXIS_TDATA[26]_INST_0_i_21 
       (.I0(dot0_n_6),
        .I1(dot0_n_13),
        .O(\FPU_O_A_AXIS_TDATA[26]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \FPU_O_A_AXIS_TDATA[27]_INST_0_i_1 
       (.I0(dot0_n_4),
        .I1(dot0_n_7),
        .I2(dot0_n_5),
        .O(\FPU_O_A_AXIS_TDATA[27]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FPU_O_A_AXIS_TDATA[7]_INST_0_i_46 
       (.I0(dot0_n_3),
        .I1(i[0]),
        .O(\FPU_O_A_AXIS_TDATA[7]_INST_0_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    FPU_O_C_AXIS_TLAST_INST_0_i_3
       (.I0(dot0_n_5),
        .I1(i[3]),
        .O(FPU_O_C_AXIS_TLAST_INST_0_i_3_n_0));
  bd_fpga_axis_dot_40_20_0_0_dot dot0
       (.E(\FSM_sequential_state_reg[1] ),
        .FPU_IN_AXIS_TDATA(FPU_IN_AXIS_TDATA),
        .FPU_IN_AXIS_TVALID(FPU_IN_AXIS_TVALID),
        .FPU_O_A_AXIS_TDATA(FPU_O_A_AXIS_TDATA),
        .\FPU_O_A_AXIS_TDATA[16]_INST_0_i_1_0 (\FPU_O_A_AXIS_TDATA[16]_INST_0_i_11_n_0 ),
        .\FPU_O_A_AXIS_TDATA[24]_INST_0_i_16_0 (\FPU_O_A_AXIS_TDATA[24]_INST_0_i_45_n_0 ),
        .\FPU_O_A_AXIS_TDATA[24]_INST_0_i_16_1 (\FPU_O_A_AXIS_TDATA[24]_INST_0_i_46_n_0 ),
        .\FPU_O_A_AXIS_TDATA[24]_INST_0_i_6_0 (\FPU_O_A_AXIS_TDATA[24]_INST_0_i_41_n_0 ),
        .\FPU_O_A_AXIS_TDATA[26]_INST_0_i_1_0 (\FPU_O_A_AXIS_TDATA[26]_INST_0_i_11_n_0 ),
        .\FPU_O_A_AXIS_TDATA[26]_INST_0_i_6_0 (\FPU_O_A_AXIS_TDATA[26]_INST_0_i_21_n_0 ),
        .\FPU_O_A_AXIS_TDATA[7]_INST_0_i_10_0 (\FPU_O_A_AXIS_TDATA[7]_INST_0_i_46_n_0 ),
        .FPU_O_A_AXIS_TDATA_28_sp_1(\FPU_O_A_AXIS_TDATA[27]_INST_0_i_1_n_0 ),
        .FPU_O_A_AXIS_TREADY(FPU_O_A_AXIS_TREADY),
        .FPU_O_B_AXIS_TDATA(FPU_O_B_AXIS_TDATA),
        .FPU_O_B_AXIS_TREADY(FPU_O_B_AXIS_TREADY),
        .FPU_O_C_AXIS_TDATA(FPU_O_C_AXIS_TDATA),
        .FPU_O_C_AXIS_TLAST(FPU_O_C_AXIS_TLAST),
        .FPU_O_C_AXIS_TREADY(FPU_O_C_AXIS_TREADY),
        .\FSM_sequential_state_reg[1]_0 (E),
        .INPUT_AXIS_TDATA(INPUT_AXIS_TDATA),
        .INPUT_AXIS_TVALID(INPUT_AXIS_TVALID),
        .OUTPUT_AXIS_TDATA(OUTPUT_AXIS_TDATA),
        .OUTPUT_AXIS_TLAST(OUTPUT_AXIS_TLAST),
        .OUTPUT_AXIS_TREADY(OUTPUT_AXIS_TREADY),
        .OUTPUT_AXIS_TVALID(OUTPUT_AXIS_TVALID),
        .Q({i[3],i[0]}),
        .aclk(aclk),
        .aresetn(aresetn),
        .\i_reg[3]_rep__1_0 (dot0_n_3),
        .\i_reg[3]_rep__1_1 (dot0_n_4),
        .\i_reg[3]_rep__2_0 (dot0_n_6),
        .\i_reg[4]_rep_0 (dot0_n_5),
        .\i_reg[4]_rep__0_0 (dot0_n_13),
        .\i_reg[4]_rep__2_0 (dot0_n_14),
        .\i_reg[5]_rep__0_0 (dot0_n_7),
        .\i_reg[5]_rep__1_0 (dot0_n_11),
        .\i_reg[5]_rep__2_0 (dot0_n_12),
        .\j_reg[31]_0 (FPU_O_C_AXIS_TLAST_INST_0_i_3_n_0),
        .out_tx(out_tx),
        .out_tx_reg_0(out_tx_i_1_n_0),
        .\rxj_reg[4]_0 (dot0_n_2),
        .\rxj_reg[5]_0 (dot0_n_1));
  LUT5 #(
    .INIT(32'h04FC0000)) 
    out_tx_i_1
       (.I0(OUTPUT_AXIS_TREADY),
        .I1(out_tx),
        .I2(dot0_n_2),
        .I3(dot0_n_1),
        .I4(aresetn),
        .O(out_tx_i_1_n_0));
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
