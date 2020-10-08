// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May  6 00:01:54 2020
// Host        : Tyler-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_axis_bias_40_0_0/bd_fpga_axis_bias_40_0_0_sim_netlist.v
// Design      : bd_fpga_axis_bias_40_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_fpga_axis_bias_40_0_0,axis_bias_40,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_bias_40,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_fpga_axis_bias_40_0_0
   (aclk,
    aresetn,
    M_AXIS_TDATA,
    M_AXIS_TKEEP,
    M_AXIS_TLAST,
    M_AXIS_TVALID,
    M_AXIS_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
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
  wire aclk;
  wire aresetn;

  assign M_AXIS_TDATA[31] = \^M_AXIS_TDATA [31];
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \^M_AXIS_TDATA [29];
  assign M_AXIS_TDATA[28] = \^M_AXIS_TDATA [29];
  assign M_AXIS_TDATA[27] = \^M_AXIS_TDATA [29];
  assign M_AXIS_TDATA[26] = \^M_AXIS_TDATA [29];
  assign M_AXIS_TDATA[25:0] = \^M_AXIS_TDATA [25:0];
  assign M_AXIS_TKEEP[3] = \<const1> ;
  assign M_AXIS_TKEEP[2] = \<const1> ;
  assign M_AXIS_TKEEP[1] = \<const1> ;
  assign M_AXIS_TKEEP[0] = \<const1> ;
  assign M_AXIS_TVALID = aresetn;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  bd_fpga_axis_bias_40_0_0_axis_bias_40 inst
       (.M_AXIS_TDATA({\^M_AXIS_TDATA [31],\^M_AXIS_TDATA [29],\^M_AXIS_TDATA [25:0]}),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "axis_bias_40" *) 
module bd_fpga_axis_bias_40_0_0_axis_bias_40
   (M_AXIS_TLAST,
    M_AXIS_TDATA,
    M_AXIS_TREADY,
    aresetn,
    aclk);
  output M_AXIS_TLAST;
  output [27:0]M_AXIS_TDATA;
  input M_AXIS_TREADY;
  input aresetn;
  input aclk;

  wire [27:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire aclk;
  wire aresetn;

  bd_fpga_axis_bias_40_0_0_bias_40 bias0
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "bias" *) 
module bd_fpga_axis_bias_40_0_0_bias
   (M_AXIS_TLAST,
    M_AXIS_TDATA,
    M_AXIS_TREADY,
    aresetn,
    aclk);
  output M_AXIS_TLAST;
  output [27:0]M_AXIS_TDATA;
  input M_AXIS_TREADY;
  input aresetn;
  input aclk;

  wire [27:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire aclk;
  wire aresetn;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire [5:0]cnt_reg__0;
  wire [5:0]p_0_in;

  LUT6 #(
    .INIT(64'h32222010103119D6)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'h00220020C906F923)) 
    \M_AXIS_TDATA[10]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[4]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[1]),
        .I5(cnt_reg__0[5]),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'h2232012122318733)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'h000200220AD633EB)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[4]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[1]),
        .I5(cnt_reg__0[5]),
        .O(M_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'h0111330000006B6B)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'h232230122233E4C2)) 
    \M_AXIS_TDATA[14]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[14]));
  LUT6 #(
    .INIT(64'h23313311006B327C)) 
    \M_AXIS_TDATA[15]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[4]),
        .I4(cnt_reg__0[0]),
        .I5(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[15]));
  LUT6 #(
    .INIT(64'h33133302000307BB)) 
    \M_AXIS_TDATA[16]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[16]));
  LUT6 #(
    .INIT(64'h000002002D535AF1)) 
    \M_AXIS_TDATA[17]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[4]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .I5(cnt_reg__0[5]),
        .O(M_AXIS_TDATA[17]));
  LUT6 #(
    .INIT(64'h221013133033C35C)) 
    \M_AXIS_TDATA[18]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[18]));
  LUT6 #(
    .INIT(64'h20320252302312D4)) 
    \M_AXIS_TDATA[19]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[0]),
        .O(M_AXIS_TDATA[19]));
  LUT6 #(
    .INIT(64'h2132300033AF236B)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[4]),
        .I4(cnt_reg__0[0]),
        .I5(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'h20033222026113B3)) 
    \M_AXIS_TDATA[20]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[4]),
        .I4(cnt_reg__0[0]),
        .I5(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[20]));
  LUT6 #(
    .INIT(64'h20010310133269DE)) 
    \M_AXIS_TDATA[21]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[21]));
  LUT6 #(
    .INIT(64'h210011122020C8E9)) 
    \M_AXIS_TDATA[22]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[4]),
        .O(M_AXIS_TDATA[22]));
  LUT6 #(
    .INIT(64'h2033301213A331FB)) 
    \M_AXIS_TDATA[23]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[4]),
        .I4(cnt_reg__0[0]),
        .I5(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[23]));
  LUT6 #(
    .INIT(64'h1322212002012410)) 
    \M_AXIS_TDATA[24]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[4]),
        .O(M_AXIS_TDATA[24]));
  LUT6 #(
    .INIT(64'h33223D1F11333C3F)) 
    \M_AXIS_TDATA[25]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[0]),
        .O(M_AXIS_TDATA[25]));
  LUT3 #(
    .INIT(8'h1F)) 
    \M_AXIS_TDATA[26]_INST_0 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[5]),
        .O(M_AXIS_TDATA[26]));
  LUT6 #(
    .INIT(64'h00200020210B3959)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[4]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[1]),
        .I5(cnt_reg__0[5]),
        .O(M_AXIS_TDATA[2]));
  LUT6 #(
    .INIT(64'h0333021133312326)) 
    \M_AXIS_TDATA[31]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[4]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[0]),
        .O(M_AXIS_TDATA[27]));
  LUT6 #(
    .INIT(64'h3102003212E931ED)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[0]),
        .I5(cnt_reg__0[4]),
        .O(M_AXIS_TDATA[3]));
  LUT6 #(
    .INIT(64'h0020002292723B69)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[4]),
        .I4(cnt_reg__0[1]),
        .I5(cnt_reg__0[5]),
        .O(M_AXIS_TDATA[4]));
  LUT6 #(
    .INIT(64'h2022212001213D56)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'h0021313201213D09)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[4]),
        .O(M_AXIS_TDATA[6]));
  LUT6 #(
    .INIT(64'h230110300210637C)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[4]),
        .O(M_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'h101011101320BD51)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[4]),
        .O(M_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'h203331002520101B)) 
    \M_AXIS_TDATA[9]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[4]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .I5(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[9]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    M_AXIS_TLAST_INST_0
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[0]),
        .I5(cnt_reg__0[1]),
        .O(M_AXIS_TLAST));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h8F)) 
    \cnt[5]_i_1 
       (.I0(M_AXIS_TLAST),
        .I1(M_AXIS_TREADY),
        .I2(aresetn),
        .O(\cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_2 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[5]),
        .O(p_0_in[5]));
  FDRE \cnt_reg[0] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[0]),
        .Q(cnt_reg__0[0]),
        .R(\cnt[5]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[1]),
        .Q(cnt_reg__0[1]),
        .R(\cnt[5]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt_reg__0[2]),
        .R(\cnt[5]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[3]),
        .Q(cnt_reg__0[3]),
        .R(\cnt[5]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[4]),
        .Q(cnt_reg__0[4]),
        .R(\cnt[5]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[5]),
        .Q(cnt_reg__0[5]),
        .R(\cnt[5]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "bias_40" *) 
module bd_fpga_axis_bias_40_0_0_bias_40
   (M_AXIS_TLAST,
    M_AXIS_TDATA,
    M_AXIS_TREADY,
    aresetn,
    aclk);
  output M_AXIS_TLAST;
  output [27:0]M_AXIS_TDATA;
  input M_AXIS_TREADY;
  input aresetn;
  input aclk;

  wire [27:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire aclk;
  wire aresetn;

  bd_fpga_axis_bias_40_0_0_bias bias0
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .aresetn(aresetn));
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
