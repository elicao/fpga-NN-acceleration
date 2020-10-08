// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May  6 01:06:04 2020
// Host        : Tyler-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_fpga_actual_axis_bias_10_0_0_sim_netlist.v
// Design      : bd_fpga_actual_axis_bias_10_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_actual_axis_bias_10
   (M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TREADY,
    aresetn,
    aclk);
  output [24:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
  input aresetn;
  input aclk;

  wire [24:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire aclk;
  wire aresetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_actual_bias_10 bias0
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_actual_bias_10
   (M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TREADY,
    aresetn,
    aclk);
  output [24:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
  input aresetn;
  input aclk;

  wire [24:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire aclk;
  wire aresetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bias bias0
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* CHECK_LICENSE_TYPE = "bd_fpga_actual_axis_bias_10_0_0,actual_axis_bias_10,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "actual_axis_bias_10,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  assign M_AXIS_TDATA[29] = \<const1> ;
  assign M_AXIS_TDATA[28] = \<const1> ;
  assign M_AXIS_TDATA[27] = \<const1> ;
  assign M_AXIS_TDATA[26] = \<const1> ;
  assign M_AXIS_TDATA[25] = \<const1> ;
  assign M_AXIS_TDATA[24] = \<const0> ;
  assign M_AXIS_TDATA[23:0] = \^M_AXIS_TDATA [23:0];
  assign M_AXIS_TKEEP[3] = \<const1> ;
  assign M_AXIS_TKEEP[2] = \<const1> ;
  assign M_AXIS_TKEEP[1] = \<const1> ;
  assign M_AXIS_TKEEP[0] = \<const1> ;
  assign M_AXIS_TVALID = aresetn;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_actual_axis_bias_10 inst
       (.M_AXIS_TDATA({\^M_AXIS_TDATA [31],\^M_AXIS_TDATA [23:0]}),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bias
   (M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TREADY,
    aresetn,
    aclk);
  output [24:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
  input aresetn;
  input aclk;

  wire [24:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire aclk;
  wire aresetn;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire [3:0]cnt_reg__0;
  wire [3:1]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC88D)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .O(M_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE4A0)) 
    \M_AXIS_TDATA[10]_INST_0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[2]),
        .O(M_AXIS_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[2]),
        .O(M_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[1]),
        .O(M_AXIS_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \M_AXIS_TDATA[14]_INST_0 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00D8)) 
    \M_AXIS_TDATA[15]_INST_0 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF4FA)) 
    \M_AXIS_TDATA[16]_INST_0 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[0]),
        .O(M_AXIS_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h007E)) 
    \M_AXIS_TDATA[17]_INST_0 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2633)) 
    \M_AXIS_TDATA[18]_INST_0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .O(M_AXIS_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \M_AXIS_TDATA[19]_INST_0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .O(M_AXIS_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .O(M_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \M_AXIS_TDATA[20]_INST_0 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1B1E)) 
    \M_AXIS_TDATA[21]_INST_0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(M_AXIS_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h004B)) 
    \M_AXIS_TDATA[22]_INST_0 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \M_AXIS_TDATA[23]_INST_0 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h003B)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \M_AXIS_TDATA[31]_INST_0 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8CD9)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .O(M_AXIS_TDATA[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[1]),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h98DD)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7326)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E9)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[3]),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCFCD)) 
    \M_AXIS_TDATA[9]_INST_0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(M_AXIS_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    M_AXIS_TLAST__0
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[0]),
        .O(M_AXIS_TLAST));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg__0[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h10000000FFFFFFFF)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[0]),
        .I4(M_AXIS_TREADY),
        .I5(aresetn),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_2 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(p_0_in[3]));
  FDRE \cnt_reg[0] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg__0[0]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[1]),
        .Q(cnt_reg__0[1]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[2]),
        .Q(cnt_reg__0[2]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[3]),
        .Q(cnt_reg__0[3]),
        .R(\cnt[3]_i_1_n_0 ));
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
