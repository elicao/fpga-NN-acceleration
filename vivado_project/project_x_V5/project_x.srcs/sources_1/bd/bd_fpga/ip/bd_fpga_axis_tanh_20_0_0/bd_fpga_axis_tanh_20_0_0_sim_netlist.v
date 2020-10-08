// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May  6 01:06:05 2020
// Host        : Tyler-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_axis_tanh_20_0_0/bd_fpga_axis_tanh_20_0_0_sim_netlist.v
// Design      : bd_fpga_axis_tanh_20_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_fpga_axis_tanh_20_0_0,axis_tanh_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_tanh_20,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_fpga_axis_tanh_20_0_0
   (aclk,
    aresetn,
    S_AXIS_TDATA,
    S_AXIS_TKEEP,
    S_AXIS_TLAST,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TKEEP,
    M_AXIS_TLAST,
    M_AXIS_TVALID,
    M_AXIS_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]S_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 16} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]M_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire [31:0]S_AXIS_TDATA;
  wire [3:0]S_AXIS_TKEEP;
  wire S_AXIS_TVALID;
  wire aclk;
  wire aresetn;

  assign M_AXIS_TDATA[31] = \^M_AXIS_TDATA [31];
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \<const1> ;
  assign M_AXIS_TDATA[28] = \<const1> ;
  assign M_AXIS_TDATA[27] = \<const1> ;
  assign M_AXIS_TDATA[26] = \<const1> ;
  assign M_AXIS_TDATA[25:0] = \^M_AXIS_TDATA [25:0];
  assign M_AXIS_TKEEP[3:0] = S_AXIS_TKEEP;
  assign M_AXIS_TVALID = S_AXIS_TVALID;
  assign S_AXIS_TREADY = M_AXIS_TREADY;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  bd_fpga_axis_tanh_20_0_0_axis_tanh_20 inst
       (.M_AXIS_TDATA({\^M_AXIS_TDATA [31],\^M_AXIS_TDATA [25:0]}),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TDATA(S_AXIS_TDATA[31:12]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "axis_tanh_20" *) 
module bd_fpga_axis_tanh_20_0_0_axis_tanh_20
   (M_AXIS_TLAST,
    M_AXIS_TDATA,
    S_AXIS_TVALID,
    M_AXIS_TREADY,
    aresetn,
    S_AXIS_TDATA,
    aclk);
  output M_AXIS_TLAST;
  output [26:0]M_AXIS_TDATA;
  input S_AXIS_TVALID;
  input M_AXIS_TREADY;
  input aresetn;
  input [19:0]S_AXIS_TDATA;
  input aclk;

  wire [26:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire [19:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire aclk;
  wire aresetn;

  bd_fpga_axis_tanh_20_0_0_tanh_lut tanh
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "tanh_lut" *) 
module bd_fpga_axis_tanh_20_0_0_tanh_lut
   (M_AXIS_TLAST,
    M_AXIS_TDATA,
    S_AXIS_TVALID,
    M_AXIS_TREADY,
    aresetn,
    S_AXIS_TDATA,
    aclk);
  output M_AXIS_TLAST;
  output [26:0]M_AXIS_TDATA;
  input S_AXIS_TVALID;
  input M_AXIS_TREADY;
  input aresetn;
  input [19:0]S_AXIS_TDATA;
  input aclk;

  wire [26:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[0]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[10]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[11]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[12]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[13]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[16]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[17]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[18]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[19]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[1]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[20]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[21]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[22]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[23]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[24]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[25]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[2]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[31]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[31]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[31]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[5]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[6]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[9]_INST_0_i_1_n_0 ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire [19:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire aclk;
  wire aresetn;
  wire scaled_x_carry__0_n_0;
  wire scaled_x_carry__0_n_1;
  wire scaled_x_carry__0_n_2;
  wire scaled_x_carry__0_n_3;
  wire scaled_x_carry__0_n_4;
  wire scaled_x_carry__0_n_5;
  wire scaled_x_carry__0_n_6;
  wire scaled_x_carry__0_n_7;
  wire scaled_x_carry__1_n_0;
  wire scaled_x_carry__1_n_1;
  wire scaled_x_carry__1_n_2;
  wire scaled_x_carry__1_n_3;
  wire scaled_x_carry__1_n_4;
  wire scaled_x_carry__1_n_5;
  wire scaled_x_carry__1_n_6;
  wire scaled_x_carry__1_n_7;
  wire scaled_x_carry__2_n_1;
  wire scaled_x_carry__2_n_2;
  wire scaled_x_carry__2_n_3;
  wire scaled_x_carry__2_n_4;
  wire scaled_x_carry__2_n_5;
  wire scaled_x_carry__2_n_6;
  wire scaled_x_carry__2_n_7;
  wire scaled_x_carry_i_1_n_0;
  wire scaled_x_carry_n_0;
  wire scaled_x_carry_n_1;
  wire scaled_x_carry_n_2;
  wire scaled_x_carry_n_3;
  wire scaled_x_carry_n_4;
  wire scaled_x_carry_n_5;
  wire [5:4]sel;
  wire [0:0]timer0;
  wire timer00_out;
  wire \timer[1]_i_1_n_0 ;
  wire \timer[2]_i_1_n_0 ;
  wire \timer[3]_i_1_n_0 ;
  wire \timer[4]_i_1_n_0 ;
  wire \timer[4]_i_3_n_0 ;
  wire \timer[4]_i_4_n_0 ;
  wire [4:0]timer_reg__0;
  wire [3:3]NLW_scaled_x_carry__2_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000100)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[0]_INST_0_i_1_n_0 ),
        .I4(scaled_x_carry__2_n_4),
        .O(M_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'h5773B3318CCDCEEA)) 
    \M_AXIS_TDATA[0]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[3]),
        .I3(S_AXIS_TDATA[0]),
        .I4(S_AXIS_TDATA[1]),
        .I5(sel[4]),
        .O(\M_AXIS_TDATA[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXIS_TDATA[10]_INST_0 
       (.I0(scaled_x_carry__2_n_4),
        .I1(\M_AXIS_TDATA[10]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hAEC7878811E1E375)) 
    \M_AXIS_TDATA[10]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(sel[4]),
        .I4(S_AXIS_TDATA[0]),
        .I5(S_AXIS_TDATA[3]),
        .O(\M_AXIS_TDATA[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[11]_INST_0_i_1_n_0 ),
        .I4(scaled_x_carry__2_n_4),
        .O(M_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'h68A686AE75616516)) 
    \M_AXIS_TDATA[11]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(S_AXIS_TDATA[3]),
        .I4(S_AXIS_TDATA[0]),
        .I5(sel[4]),
        .O(\M_AXIS_TDATA[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(scaled_x_carry__2_n_4),
        .I1(\M_AXIS_TDATA[12]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'h9EA247FE7FE24579)) 
    \M_AXIS_TDATA[12]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(S_AXIS_TDATA[3]),
        .I4(S_AXIS_TDATA[0]),
        .I5(sel[4]),
        .O(\M_AXIS_TDATA[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(scaled_x_carry__2_n_4),
        .I1(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hCE8DDC86613BB173)) 
    \M_AXIS_TDATA[13]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(S_AXIS_TDATA[3]),
        .I4(S_AXIS_TDATA[0]),
        .I5(sel[4]),
        .O(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \M_AXIS_TDATA[14]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[14]_INST_0_i_1_n_0 ),
        .I4(scaled_x_carry__2_n_4),
        .O(M_AXIS_TDATA[14]));
  LUT6 #(
    .INIT(64'h593EDDE817BB7C9A)) 
    \M_AXIS_TDATA[14]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(S_AXIS_TDATA[3]),
        .I4(S_AXIS_TDATA[0]),
        .I5(sel[4]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \M_AXIS_TDATA[15]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_1_n_0 ),
        .I4(scaled_x_carry__2_n_4),
        .O(M_AXIS_TDATA[15]));
  LUT6 #(
    .INIT(64'h42608A95A9510642)) 
    \M_AXIS_TDATA[15]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[3]),
        .I3(S_AXIS_TDATA[1]),
        .I4(S_AXIS_TDATA[0]),
        .I5(sel[4]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \M_AXIS_TDATA[16]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[16]_INST_0_i_1_n_0 ),
        .I4(scaled_x_carry__2_n_4),
        .O(M_AXIS_TDATA[16]));
  LUT6 #(
    .INIT(64'h4B5CB4DA5B2D3AD2)) 
    \M_AXIS_TDATA[16]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(S_AXIS_TDATA[3]),
        .I4(sel[4]),
        .I5(S_AXIS_TDATA[0]),
        .O(\M_AXIS_TDATA[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXIS_TDATA[17]_INST_0 
       (.I0(scaled_x_carry__2_n_4),
        .I1(\M_AXIS_TDATA[17]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[17]));
  LUT6 #(
    .INIT(64'hCED1BC86613D8B73)) 
    \M_AXIS_TDATA[17]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(sel[4]),
        .I4(S_AXIS_TDATA[3]),
        .I5(S_AXIS_TDATA[0]),
        .O(\M_AXIS_TDATA[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXIS_TDATA[18]_INST_0 
       (.I0(scaled_x_carry__2_n_4),
        .I1(\M_AXIS_TDATA[18]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[18]));
  LUT6 #(
    .INIT(64'hD5BAE0A7E5075DAB)) 
    \M_AXIS_TDATA[18]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(S_AXIS_TDATA[3]),
        .I4(sel[4]),
        .I5(S_AXIS_TDATA[0]),
        .O(\M_AXIS_TDATA[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \M_AXIS_TDATA[19]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[19]_INST_0_i_1_n_0 ),
        .I4(scaled_x_carry__2_n_4),
        .O(M_AXIS_TDATA[19]));
  LUT6 #(
    .INIT(64'h56774B4DB2D2EE6A)) 
    \M_AXIS_TDATA[19]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(S_AXIS_TDATA[0]),
        .I4(S_AXIS_TDATA[3]),
        .I5(sel[4]),
        .O(\M_AXIS_TDATA[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[1]_INST_0_i_1_n_0 ),
        .I4(scaled_x_carry__2_n_4),
        .O(M_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'h2050B644226D0A04)) 
    \M_AXIS_TDATA[1]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(sel[4]),
        .I4(S_AXIS_TDATA[0]),
        .I5(S_AXIS_TDATA[3]),
        .O(\M_AXIS_TDATA[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXIS_TDATA[20]_INST_0 
       (.I0(scaled_x_carry__2_n_4),
        .I1(\M_AXIS_TDATA[20]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[20]));
  LUT6 #(
    .INIT(64'hECCDBCB66D3DB337)) 
    \M_AXIS_TDATA[20]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(S_AXIS_TDATA[0]),
        .I4(sel[4]),
        .I5(S_AXIS_TDATA[3]),
        .O(\M_AXIS_TDATA[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXIS_TDATA[21]_INST_0 
       (.I0(scaled_x_carry__2_n_4),
        .I1(\M_AXIS_TDATA[21]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[21]));
  LUT6 #(
    .INIT(64'hEFAA889BD91155F7)) 
    \M_AXIS_TDATA[21]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[0]),
        .I3(S_AXIS_TDATA[1]),
        .I4(sel[4]),
        .I5(S_AXIS_TDATA[3]),
        .O(\M_AXIS_TDATA[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXIS_TDATA[22]_INST_0 
       (.I0(scaled_x_carry__2_n_4),
        .I1(\M_AXIS_TDATA[22]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[22]));
  LUT6 #(
    .INIT(64'hEABFEAAA5557FD57)) 
    \M_AXIS_TDATA[22]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[0]),
        .I2(S_AXIS_TDATA[2]),
        .I3(S_AXIS_TDATA[1]),
        .I4(S_AXIS_TDATA[3]),
        .I5(sel[4]),
        .O(\M_AXIS_TDATA[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \M_AXIS_TDATA[23]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[23]_INST_0_i_1_n_0 ),
        .I4(scaled_x_carry__2_n_4),
        .O(M_AXIS_TDATA[23]));
  LUT6 #(
    .INIT(64'h505540000002AA0A)) 
    \M_AXIS_TDATA[23]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[0]),
        .I2(S_AXIS_TDATA[1]),
        .I3(S_AXIS_TDATA[2]),
        .I4(S_AXIS_TDATA[3]),
        .I5(sel[4]),
        .O(\M_AXIS_TDATA[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXIS_TDATA[24]_INST_0 
       (.I0(scaled_x_carry__2_n_4),
        .I1(\M_AXIS_TDATA[24]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[24]));
  LUT6 #(
    .INIT(64'hBAAAFFFDBFFF555D)) 
    \M_AXIS_TDATA[24]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[0]),
        .I2(S_AXIS_TDATA[1]),
        .I3(S_AXIS_TDATA[2]),
        .I4(sel[4]),
        .I5(S_AXIS_TDATA[3]),
        .O(\M_AXIS_TDATA[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXIS_TDATA[25]_INST_0 
       (.I0(scaled_x_carry__2_n_4),
        .I1(\M_AXIS_TDATA[25]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[25]));
  LUT5 #(
    .INIT(32'hBFFFFFFD)) 
    \M_AXIS_TDATA[25]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[1]),
        .I2(sel[4]),
        .I3(S_AXIS_TDATA[3]),
        .I4(S_AXIS_TDATA[2]),
        .O(\M_AXIS_TDATA[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[2]_INST_0_i_1_n_0 ),
        .I4(scaled_x_carry__2_n_4),
        .O(M_AXIS_TDATA[2]));
  LUT6 #(
    .INIT(64'h5160AF3FFCF5068A)) 
    \M_AXIS_TDATA[2]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[3]),
        .I3(S_AXIS_TDATA[1]),
        .I4(S_AXIS_TDATA[0]),
        .I5(sel[4]),
        .O(\M_AXIS_TDATA[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \M_AXIS_TDATA[31]_INST_0 
       (.I0(scaled_x_carry__2_n_4),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I4(sel[5]),
        .O(M_AXIS_TDATA[26]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXIS_TDATA[31]_INST_0_i_1 
       (.I0(scaled_x_carry_n_5),
        .I1(scaled_x_carry__0_n_6),
        .I2(scaled_x_carry__0_n_5),
        .I3(scaled_x_carry_n_4),
        .I4(scaled_x_carry__0_n_7),
        .O(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \M_AXIS_TDATA[31]_INST_0_i_2 
       (.I0(scaled_x_carry__2_n_7),
        .I1(scaled_x_carry__1_n_4),
        .I2(scaled_x_carry__2_n_5),
        .I3(scaled_x_carry__2_n_6),
        .O(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \M_AXIS_TDATA[31]_INST_0_i_3 
       (.I0(scaled_x_carry__1_n_7),
        .I1(scaled_x_carry__0_n_4),
        .I2(scaled_x_carry__1_n_5),
        .I3(scaled_x_carry__1_n_6),
        .O(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[3]_INST_0_i_1_n_0 ),
        .I4(scaled_x_carry__2_n_4),
        .O(M_AXIS_TDATA[3]));
  LUT6 #(
    .INIT(64'h7208EA024057104E)) 
    \M_AXIS_TDATA[3]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[0]),
        .I3(S_AXIS_TDATA[1]),
        .I4(sel[4]),
        .I5(S_AXIS_TDATA[3]),
        .O(\M_AXIS_TDATA[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[4]_INST_0_i_1_n_0 ),
        .I4(scaled_x_carry__2_n_4),
        .O(M_AXIS_TDATA[4]));
  LUT6 #(
    .INIT(64'h02B5AAB18D55AD40)) 
    \M_AXIS_TDATA[4]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(sel[4]),
        .I3(S_AXIS_TDATA[1]),
        .I4(S_AXIS_TDATA[0]),
        .I5(S_AXIS_TDATA[3]),
        .O(\M_AXIS_TDATA[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(scaled_x_carry__2_n_4),
        .I1(\M_AXIS_TDATA[5]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hE726738C31CE64E7)) 
    \M_AXIS_TDATA[5]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(S_AXIS_TDATA[3]),
        .I4(sel[4]),
        .I5(S_AXIS_TDATA[0]),
        .O(\M_AXIS_TDATA[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(scaled_x_carry__2_n_4),
        .I1(\M_AXIS_TDATA[6]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[6]));
  LUT6 #(
    .INIT(64'hBF39B8AC351D9CFD)) 
    \M_AXIS_TDATA[6]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(S_AXIS_TDATA[3]),
        .I4(S_AXIS_TDATA[0]),
        .I5(sel[4]),
        .O(\M_AXIS_TDATA[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_1_n_0 ),
        .I4(scaled_x_carry__2_n_4),
        .O(M_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'h7D621F63C6F846BE)) 
    \M_AXIS_TDATA[7]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(sel[4]),
        .I4(S_AXIS_TDATA[3]),
        .I5(S_AXIS_TDATA[0]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(scaled_x_carry__2_n_4),
        .I1(\M_AXIS_TDATA[8]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hBE57CCEC3733EA7D)) 
    \M_AXIS_TDATA[8]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[3]),
        .I3(S_AXIS_TDATA[1]),
        .I4(sel[4]),
        .I5(S_AXIS_TDATA[0]),
        .O(\M_AXIS_TDATA[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \M_AXIS_TDATA[9]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[9]_INST_0_i_1_n_0 ),
        .I4(scaled_x_carry__2_n_4),
        .O(M_AXIS_TDATA[9]));
  LUT6 #(
    .INIT(64'h49EF872DB4E1F792)) 
    \M_AXIS_TDATA[9]_INST_0_i_1 
       (.I0(sel[5]),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(sel[4]),
        .I4(S_AXIS_TDATA[0]),
        .I5(S_AXIS_TDATA[3]),
        .O(\M_AXIS_TDATA[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    M_AXIS_TLAST_INST_0
       (.I0(timer_reg__0[3]),
        .I1(timer_reg__0[4]),
        .I2(timer_reg__0[0]),
        .I3(timer_reg__0[1]),
        .I4(timer_reg__0[2]),
        .O(M_AXIS_TLAST));
  CARRY4 scaled_x_carry
       (.CI(1'b0),
        .CO({scaled_x_carry_n_0,scaled_x_carry_n_1,scaled_x_carry_n_2,scaled_x_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,S_AXIS_TDATA[5],1'b0}),
        .O({scaled_x_carry_n_4,scaled_x_carry_n_5,sel}),
        .S({S_AXIS_TDATA[7:6],scaled_x_carry_i_1_n_0,S_AXIS_TDATA[4]}));
  CARRY4 scaled_x_carry__0
       (.CI(scaled_x_carry_n_0),
        .CO({scaled_x_carry__0_n_0,scaled_x_carry__0_n_1,scaled_x_carry__0_n_2,scaled_x_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({scaled_x_carry__0_n_4,scaled_x_carry__0_n_5,scaled_x_carry__0_n_6,scaled_x_carry__0_n_7}),
        .S(S_AXIS_TDATA[11:8]));
  CARRY4 scaled_x_carry__1
       (.CI(scaled_x_carry__0_n_0),
        .CO({scaled_x_carry__1_n_0,scaled_x_carry__1_n_1,scaled_x_carry__1_n_2,scaled_x_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({scaled_x_carry__1_n_4,scaled_x_carry__1_n_5,scaled_x_carry__1_n_6,scaled_x_carry__1_n_7}),
        .S(S_AXIS_TDATA[15:12]));
  CARRY4 scaled_x_carry__2
       (.CI(scaled_x_carry__1_n_0),
        .CO({NLW_scaled_x_carry__2_CO_UNCONNECTED[3],scaled_x_carry__2_n_1,scaled_x_carry__2_n_2,scaled_x_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({scaled_x_carry__2_n_4,scaled_x_carry__2_n_5,scaled_x_carry__2_n_6,scaled_x_carry__2_n_7}),
        .S(S_AXIS_TDATA[19:16]));
  LUT1 #(
    .INIT(2'h1)) 
    scaled_x_carry_i_1
       (.I0(S_AXIS_TDATA[5]),
        .O(scaled_x_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_1 
       (.I0(timer_reg__0[0]),
        .O(timer0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \timer[1]_i_1 
       (.I0(timer_reg__0[0]),
        .I1(timer_reg__0[1]),
        .O(\timer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \timer[2]_i_1 
       (.I0(timer_reg__0[1]),
        .I1(timer_reg__0[0]),
        .I2(timer_reg__0[2]),
        .O(\timer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \timer[3]_i_1 
       (.I0(timer_reg__0[0]),
        .I1(timer_reg__0[1]),
        .I2(timer_reg__0[2]),
        .I3(timer_reg__0[3]),
        .O(\timer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    \timer[4]_i_1 
       (.I0(timer_reg__0[3]),
        .I1(timer_reg__0[4]),
        .I2(\timer[4]_i_4_n_0 ),
        .I3(S_AXIS_TVALID),
        .I4(M_AXIS_TREADY),
        .I5(aresetn),
        .O(\timer[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer[4]_i_2 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .O(timer00_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \timer[4]_i_3 
       (.I0(timer_reg__0[3]),
        .I1(timer_reg__0[2]),
        .I2(timer_reg__0[1]),
        .I3(timer_reg__0[0]),
        .I4(timer_reg__0[4]),
        .O(\timer[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \timer[4]_i_4 
       (.I0(timer_reg__0[2]),
        .I1(timer_reg__0[1]),
        .I2(timer_reg__0[0]),
        .O(\timer[4]_i_4_n_0 ));
  FDSE \timer_reg[0] 
       (.C(aclk),
        .CE(timer00_out),
        .D(timer0),
        .Q(timer_reg__0[0]),
        .S(\timer[4]_i_1_n_0 ));
  FDSE \timer_reg[1] 
       (.C(aclk),
        .CE(timer00_out),
        .D(\timer[1]_i_1_n_0 ),
        .Q(timer_reg__0[1]),
        .S(\timer[4]_i_1_n_0 ));
  FDRE \timer_reg[2] 
       (.C(aclk),
        .CE(timer00_out),
        .D(\timer[2]_i_1_n_0 ),
        .Q(timer_reg__0[2]),
        .R(\timer[4]_i_1_n_0 ));
  FDRE \timer_reg[3] 
       (.C(aclk),
        .CE(timer00_out),
        .D(\timer[3]_i_1_n_0 ),
        .Q(timer_reg__0[3]),
        .R(\timer[4]_i_1_n_0 ));
  FDSE \timer_reg[4] 
       (.C(aclk),
        .CE(timer00_out),
        .D(\timer[4]_i_3_n_0 ),
        .Q(timer_reg__0[4]),
        .S(\timer[4]_i_1_n_0 ));
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
