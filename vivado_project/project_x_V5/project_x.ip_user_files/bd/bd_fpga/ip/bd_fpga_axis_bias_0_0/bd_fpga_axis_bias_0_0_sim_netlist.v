// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Apr 22 11:12:20 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lukefahr/e315/project_x/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_axis_bias_0_0/bd_fpga_axis_bias_0_0_sim_netlist.v
// Design      : bd_fpga_axis_bias_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_fpga_axis_bias_0_0,axis_bias,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_bias,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_fpga_axis_bias_0_0
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
  wire [30:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire aclk;
  wire aresetn;

  assign M_AXIS_TDATA[31] = \<const1> ;
  assign M_AXIS_TDATA[30:29] = \^M_AXIS_TDATA [30:29];
  assign M_AXIS_TDATA[28] = \^M_AXIS_TDATA [29];
  assign M_AXIS_TDATA[27] = \^M_AXIS_TDATA [29];
  assign M_AXIS_TDATA[26] = \^M_AXIS_TDATA [29];
  assign M_AXIS_TDATA[25] = \^M_AXIS_TDATA [29];
  assign M_AXIS_TDATA[24] = \^M_AXIS_TDATA [29];
  assign M_AXIS_TDATA[23:22] = \^M_AXIS_TDATA [23:22];
  assign M_AXIS_TDATA[21] = \<const0> ;
  assign M_AXIS_TDATA[20] = \^M_AXIS_TDATA [22];
  assign M_AXIS_TDATA[19] = \^M_AXIS_TDATA [19];
  assign M_AXIS_TDATA[18] = \<const1> ;
  assign M_AXIS_TDATA[17] = \^M_AXIS_TDATA [12];
  assign M_AXIS_TDATA[16] = \^M_AXIS_TDATA [22];
  assign M_AXIS_TDATA[15] = \^M_AXIS_TDATA [29];
  assign M_AXIS_TDATA[14:11] = \^M_AXIS_TDATA [14:11];
  assign M_AXIS_TDATA[10] = \^M_AXIS_TDATA [0];
  assign M_AXIS_TDATA[9] = \^M_AXIS_TDATA [22];
  assign M_AXIS_TDATA[8] = \^M_AXIS_TDATA [22];
  assign M_AXIS_TDATA[7] = \^M_AXIS_TDATA [11];
  assign M_AXIS_TDATA[6] = \^M_AXIS_TDATA [0];
  assign M_AXIS_TDATA[5:4] = \^M_AXIS_TDATA [5:4];
  assign M_AXIS_TDATA[3] = \^M_AXIS_TDATA [0];
  assign M_AXIS_TDATA[2] = \^M_AXIS_TDATA [11];
  assign M_AXIS_TDATA[1] = \^M_AXIS_TDATA [30];
  assign M_AXIS_TDATA[0] = \^M_AXIS_TDATA [0];
  assign M_AXIS_TKEEP[3] = \<const1> ;
  assign M_AXIS_TKEEP[2] = \<const1> ;
  assign M_AXIS_TKEEP[1] = \<const1> ;
  assign M_AXIS_TKEEP[0] = \<const1> ;
  assign M_AXIS_TVALID = aresetn;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  bd_fpga_axis_bias_0_0_axis_bias inst
       (.M_AXIS_TDATA({\^M_AXIS_TDATA [30:29],\^M_AXIS_TDATA [23:22],\^M_AXIS_TDATA [19],\^M_AXIS_TDATA [12],\^M_AXIS_TDATA [14:13],\^M_AXIS_TDATA [11],\^M_AXIS_TDATA [0],\^M_AXIS_TDATA [5:4]}),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "axis_bias" *) 
module bd_fpga_axis_bias_0_0_axis_bias
   (M_AXIS_TDATA,
    M_AXIS_TLAST,
    aresetn,
    M_AXIS_TREADY,
    aclk);
  output [11:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input aresetn;
  input M_AXIS_TREADY;
  input aclk;

  wire [11:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire aclk;
  wire aresetn;

  bd_fpga_axis_bias_0_0_bias bias0
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "bias" *) 
module bd_fpga_axis_bias_0_0_bias
   (M_AXIS_TDATA,
    M_AXIS_TLAST,
    aresetn,
    M_AXIS_TREADY,
    aclk);
  output [11:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input aresetn;
  input M_AXIS_TREADY;
  input aclk;

  wire [11:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire aclk;
  wire aresetn;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(M_AXIS_TDATA[6]),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(M_AXIS_TDATA[6]),
        .I1(\cnt_reg_n_0_[1] ),
        .O(M_AXIS_TDATA[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[14]_INST_0 
       (.I0(M_AXIS_TDATA[6]),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \M_AXIS_TDATA[15]_INST_0 
       (.I0(M_AXIS_TDATA[6]),
        .I1(\cnt_reg_n_0_[1] ),
        .O(M_AXIS_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \M_AXIS_TDATA[19]_INST_0 
       (.I0(M_AXIS_TDATA[6]),
        .I1(\cnt_reg_n_0_[1] ),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(M_AXIS_TDATA[6]),
        .O(M_AXIS_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \M_AXIS_TDATA[23]_INST_0 
       (.I0(M_AXIS_TDATA[6]),
        .I1(\cnt_reg_n_0_[1] ),
        .O(M_AXIS_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(M_AXIS_TDATA[6]),
        .O(M_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(M_AXIS_TDATA[6]),
        .O(M_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(M_AXIS_TDATA[6]),
        .I1(\cnt_reg_n_0_[1] ),
        .O(M_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(M_AXIS_TDATA[6]),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    M_AXIS_TLAST_INST_0
       (.I0(M_AXIS_TDATA[6]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(M_AXIS_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt[0]_i_1 
       (.I0(aresetn),
        .I1(M_AXIS_TREADY),
        .I2(M_AXIS_TDATA[6]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h28A0)) 
    \cnt[1]_i_1 
       (.I0(aresetn),
        .I1(M_AXIS_TREADY),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(M_AXIS_TDATA[6]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20A0A0A0)) 
    \cnt[2]_i_1 
       (.I0(aresetn),
        .I1(M_AXIS_TREADY),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(M_AXIS_TDATA[6]),
        .O(\cnt[2]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(M_AXIS_TDATA[6]),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cnt_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(1'b0));
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
