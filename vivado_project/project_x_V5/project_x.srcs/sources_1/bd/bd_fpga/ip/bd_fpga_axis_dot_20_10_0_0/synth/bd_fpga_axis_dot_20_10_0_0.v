// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:axis_dot_20_10:1.0
// IP Revision: 1

(* X_CORE_INFO = "axis_dot_20_10,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "bd_fpga_axis_dot_20_10_0_0,axis_dot_20_10,{}" *)
(* CORE_GENERATION_INFO = "bd_fpga_axis_dot_20_10_0_0,axis_dot_20_10,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=axis_dot_20_10,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_fpga_axis_dot_20_10_0_0 (
  aclk,
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
  FPU_O_C_AXIS_TREADY
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF FPU_IN_AXIS:FPU_O_A_AXIS:FPU_O_B_AXIS:FPU_O_C_AXIS:INPUT_AXIS:OUTPUT_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_AXIS TDATA" *)
input wire [31 : 0] INPUT_AXIS_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_AXIS TKEEP" *)
input wire [3 : 0] INPUT_AXIS_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_AXIS TLAST" *)
input wire INPUT_AXIS_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_AXIS TVALID" *)
input wire INPUT_AXIS_TVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_AXIS TREADY" *)
output wire INPUT_AXIS_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TDATA" *)
output wire [31 : 0] OUTPUT_AXIS_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TKEEP" *)
output wire [3 : 0] OUTPUT_AXIS_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TLAST" *)
output wire OUTPUT_AXIS_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TVALID" *)
output wire OUTPUT_AXIS_TVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_AXIS TREADY" *)
input wire OUTPUT_AXIS_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TDATA" *)
input wire [31 : 0] FPU_IN_AXIS_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TKEEP" *)
input wire [3 : 0] FPU_IN_AXIS_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TLAST" *)
input wire FPU_IN_AXIS_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TVALID" *)
input wire FPU_IN_AXIS_TVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FPU_IN_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} valu\
e 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 24}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type imm\
ediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth forma\
t long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {a\
ttribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_\
type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_\
zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format str\
ing minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitof\
fset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format \
long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} valu\
e {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {re\
solve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled\
 format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}\
} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value\
 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_IN_AXIS TREADY" *)
output wire FPU_IN_AXIS_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TDATA" *)
output wire [31 : 0] FPU_O_A_AXIS_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TKEEP" *)
output wire [3 : 0] FPU_O_A_AXIS_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TLAST" *)
output wire FPU_O_A_AXIS_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TVALID" *)
output wire FPU_O_A_AXIS_TVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FPU_O_A_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_A_AXIS TREADY" *)
input wire FPU_O_A_AXIS_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TDATA" *)
output wire [31 : 0] FPU_O_B_AXIS_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TKEEP" *)
output wire [3 : 0] FPU_O_B_AXIS_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TLAST" *)
output wire FPU_O_B_AXIS_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TVALID" *)
output wire FPU_O_B_AXIS_TVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FPU_O_B_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_B_AXIS TREADY" *)
input wire FPU_O_B_AXIS_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TDATA" *)
output wire [31 : 0] FPU_O_C_AXIS_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TKEEP" *)
output wire [3 : 0] FPU_O_C_AXIS_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TLAST" *)
output wire FPU_O_C_AXIS_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TVALID" *)
output wire FPU_O_C_AXIS_TVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FPU_O_C_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FPU_O_C_AXIS TREADY" *)
input wire FPU_O_C_AXIS_TREADY;

  axis_dot_20_10 inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .INPUT_AXIS_TDATA(INPUT_AXIS_TDATA),
    .INPUT_AXIS_TKEEP(INPUT_AXIS_TKEEP),
    .INPUT_AXIS_TLAST(INPUT_AXIS_TLAST),
    .INPUT_AXIS_TVALID(INPUT_AXIS_TVALID),
    .INPUT_AXIS_TREADY(INPUT_AXIS_TREADY),
    .OUTPUT_AXIS_TDATA(OUTPUT_AXIS_TDATA),
    .OUTPUT_AXIS_TKEEP(OUTPUT_AXIS_TKEEP),
    .OUTPUT_AXIS_TLAST(OUTPUT_AXIS_TLAST),
    .OUTPUT_AXIS_TVALID(OUTPUT_AXIS_TVALID),
    .OUTPUT_AXIS_TREADY(OUTPUT_AXIS_TREADY),
    .FPU_IN_AXIS_TDATA(FPU_IN_AXIS_TDATA),
    .FPU_IN_AXIS_TKEEP(FPU_IN_AXIS_TKEEP),
    .FPU_IN_AXIS_TLAST(FPU_IN_AXIS_TLAST),
    .FPU_IN_AXIS_TVALID(FPU_IN_AXIS_TVALID),
    .FPU_IN_AXIS_TREADY(FPU_IN_AXIS_TREADY),
    .FPU_O_A_AXIS_TDATA(FPU_O_A_AXIS_TDATA),
    .FPU_O_A_AXIS_TKEEP(FPU_O_A_AXIS_TKEEP),
    .FPU_O_A_AXIS_TLAST(FPU_O_A_AXIS_TLAST),
    .FPU_O_A_AXIS_TVALID(FPU_O_A_AXIS_TVALID),
    .FPU_O_A_AXIS_TREADY(FPU_O_A_AXIS_TREADY),
    .FPU_O_B_AXIS_TDATA(FPU_O_B_AXIS_TDATA),
    .FPU_O_B_AXIS_TKEEP(FPU_O_B_AXIS_TKEEP),
    .FPU_O_B_AXIS_TLAST(FPU_O_B_AXIS_TLAST),
    .FPU_O_B_AXIS_TVALID(FPU_O_B_AXIS_TVALID),
    .FPU_O_B_AXIS_TREADY(FPU_O_B_AXIS_TREADY),
    .FPU_O_C_AXIS_TDATA(FPU_O_C_AXIS_TDATA),
    .FPU_O_C_AXIS_TKEEP(FPU_O_C_AXIS_TKEEP),
    .FPU_O_C_AXIS_TLAST(FPU_O_C_AXIS_TLAST),
    .FPU_O_C_AXIS_TVALID(FPU_O_C_AXIS_TVALID),
    .FPU_O_C_AXIS_TREADY(FPU_O_C_AXIS_TREADY)
  );
endmodule
