// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May  6 00:01:54 2020
// Host        : Tyler-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_axis_bias_10_0_0/bd_fpga_axis_bias_10_0_0_sim_netlist.v
// Design      : bd_fpga_axis_bias_10_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_fpga_axis_bias_10_0_0,axis_bias_10,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_bias_10,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_fpga_axis_bias_10_0_0
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

  wire \<const1> ;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire aclk;
  wire aresetn;

  assign M_AXIS_TKEEP[3] = \<const1> ;
  assign M_AXIS_TKEEP[2] = \<const1> ;
  assign M_AXIS_TKEEP[1] = \<const1> ;
  assign M_AXIS_TKEEP[0] = \<const1> ;
  assign M_AXIS_TVALID = aresetn;
  VCC VCC
       (.P(\<const1> ));
  bd_fpga_axis_bias_10_0_0_axis_bias_10 inst
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "axis_bias_10" *) 
module bd_fpga_axis_bias_10_0_0_axis_bias_10
   (M_AXIS_TDATA,
    M_AXIS_TLAST,
    aresetn,
    M_AXIS_TREADY,
    aclk);
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input aresetn;
  input M_AXIS_TREADY;
  input aclk;

  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire aclk;
  wire aresetn;

  bd_fpga_axis_bias_10_0_0_bias_10 bias0
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "bias" *) 
module bd_fpga_axis_bias_10_0_0_bias
   (M_AXIS_TDATA,
    M_AXIS_TLAST,
    aresetn,
    M_AXIS_TREADY,
    aclk);
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input aresetn;
  input M_AXIS_TREADY;
  input aclk;

  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST_INST_0_i_1_n_0;
  wire M_AXIS_TREADY;
  wire aclk;
  wire aresetn;
  wire \cnt[6]_i_1_n_0 ;
  wire [6:0]cnt_reg__0;
  wire cnt_reg_rep_i_1_n_0;
  wire cnt_reg_rep_i_2_n_0;
  wire cnt_reg_rep_i_3_n_0;
  wire cnt_reg_rep_i_4_n_0;
  wire cnt_reg_rep_i_5_n_0;
  wire cnt_reg_rep_i_6_n_0;
  wire cnt_reg_rep_i_7_n_0;
  wire cnt_reg_rep_i_8_n_0;
  wire [6:0]p_0_in;
  wire [15:14]NLW_cnt_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_cnt_reg_rep_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    M_AXIS_TLAST_INST_0
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[6]),
        .I2(cnt_reg__0[5]),
        .I3(M_AXIS_TLAST_INST_0_i_1_n_0),
        .O(M_AXIS_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    M_AXIS_TLAST_INST_0_i_1
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .O(M_AXIS_TLAST_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    \cnt[6]_i_1 
       (.I0(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[4]),
        .I3(M_AXIS_TREADY),
        .I4(cnt_reg__0[6]),
        .I5(aresetn),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \cnt[6]_i_2 
       (.I0(cnt_reg__0[5]),
        .I1(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I2(cnt_reg__0[4]),
        .I3(cnt_reg__0[6]),
        .O(p_0_in[6]));
  (* equivalent_register_removal = "no" *) 
  FDRE \cnt_reg[0] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[0]),
        .Q(cnt_reg__0[0]),
        .R(\cnt[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \cnt_reg[1] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[1]),
        .Q(cnt_reg__0[1]),
        .R(\cnt[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \cnt_reg[2] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[2]),
        .Q(cnt_reg__0[2]),
        .R(\cnt[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \cnt_reg[3] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[3]),
        .Q(cnt_reg__0[3]),
        .R(\cnt[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \cnt_reg[4] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[4]),
        .Q(cnt_reg__0[4]),
        .R(\cnt[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \cnt_reg[5] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[5]),
        .Q(cnt_reg__0[5]),
        .R(\cnt[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \cnt_reg[6] 
       (.C(aclk),
        .CE(M_AXIS_TREADY),
        .D(p_0_in[6]),
        .Q(cnt_reg__0[6]),
        .R(\cnt[6]_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/bias0/bias0/cnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "127" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "31" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h000000000000000000000000BEC271723DDC9C1B2891C32DD78425FE70B4D372),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB3C2ABDBAD8FA331A8CE4AC7B41A739EA9D6C906DA2A19EA57CB594FC5DF547B),
    .INIT_01(256'h274763EEBC1BEABDE598FD6D0DED2E030DD6FD2BB4812D7EB0F2FA132402342F),
    .INIT_02(256'hFFA00D534A39439881C28DED4A1F515D461D920E0DEAB08F0EDF5210EA3945E3),
    .INIT_03(256'h0B0887E129C0D1928C3529F0CD685F4439F80B1B5E7D7D4F2240AEF025A02DFA),
    .INIT_04(256'h7C00B300A748D65AC9152359C2BBF6E2FAAE210E2767CFA21284FCC0D1E9933D),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0F9C0FA40FA92FB90F4E0EF10F962EFD0FA00FBA2FAC0F940FC20FC02F8C2FB1),
    .INIT_21(256'h0FBD2F182FB52F820F460FA32F822F9F0F950F772FB40FBD0F8D2FB50F2D2F94),
    .INIT_22(256'h2FB10F670F920FC12EE22FA12F770FC22FC30EEB2F882F7E0F732F720F842FB4),
    .INIT_23(256'h0F250FAE0F472F952F9C0FC22F620F8A0F842F552FC10F750F922FB92F812FAA),
    .INIT_24(256'h0FD70FB02F550FA92FC02F4D0F500FC20FB00F9D0FB80F882F6F0FC00FA72F86),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    cnt_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,1'b0,cnt_reg_rep_i_2_n_0,cnt_reg_rep_i_3_n_0,cnt_reg_rep_i_4_n_0,cnt_reg_rep_i_5_n_0,cnt_reg_rep_i_6_n_0,cnt_reg_rep_i_7_n_0,cnt_reg_rep_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,cnt_reg_rep_i_2_n_0,cnt_reg_rep_i_3_n_0,cnt_reg_rep_i_4_n_0,cnt_reg_rep_i_5_n_0,cnt_reg_rep_i_6_n_0,cnt_reg_rep_i_7_n_0,cnt_reg_rep_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(M_AXIS_TDATA[15:0]),
        .DOBDO({NLW_cnt_reg_rep_DOBDO_UNCONNECTED[15:14],M_AXIS_TDATA[31:18]}),
        .DOPADOP(M_AXIS_TDATA[17:16]),
        .DOPBDOP(NLW_cnt_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(cnt_reg_rep_i_1_n_0),
        .ENBWREN(cnt_reg_rep_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hD)) 
    cnt_reg_rep_i_1
       (.I0(aresetn),
        .I1(M_AXIS_TREADY),
        .O(cnt_reg_rep_i_1_n_0));
  LUT6 #(
    .INIT(64'h8888888822888808)) 
    cnt_reg_rep_i_2
       (.I0(aresetn),
        .I1(cnt_reg__0[6]),
        .I2(M_AXIS_TREADY),
        .I3(cnt_reg__0[4]),
        .I4(cnt_reg__0[5]),
        .I5(M_AXIS_TLAST_INST_0_i_1_n_0),
        .O(cnt_reg_rep_i_2_n_0));
  LUT4 #(
    .INIT(16'hA028)) 
    cnt_reg_rep_i_3
       (.I0(aresetn),
        .I1(cnt_reg__0[4]),
        .I2(cnt_reg__0[5]),
        .I3(M_AXIS_TLAST_INST_0_i_1_n_0),
        .O(cnt_reg_rep_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA00AA0000AA002A)) 
    cnt_reg_rep_i_4
       (.I0(aresetn),
        .I1(cnt_reg__0[6]),
        .I2(M_AXIS_TREADY),
        .I3(cnt_reg__0[4]),
        .I4(cnt_reg__0[5]),
        .I5(M_AXIS_TLAST_INST_0_i_1_n_0),
        .O(cnt_reg_rep_i_4_n_0));
  LUT5 #(
    .INIT(32'h28888888)) 
    cnt_reg_rep_i_5
       (.I0(aresetn),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[2]),
        .O(cnt_reg_rep_i_5_n_0));
  LUT4 #(
    .INIT(16'h2A80)) 
    cnt_reg_rep_i_6
       (.I0(aresetn),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[2]),
        .O(cnt_reg_rep_i_6_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    cnt_reg_rep_i_7
       (.I0(aresetn),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .O(cnt_reg_rep_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_reg_rep_i_8
       (.I0(aresetn),
        .I1(cnt_reg__0[0]),
        .O(cnt_reg_rep_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "bias_10" *) 
module bd_fpga_axis_bias_10_0_0_bias_10
   (M_AXIS_TDATA,
    M_AXIS_TLAST,
    aresetn,
    M_AXIS_TREADY,
    aclk);
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input aresetn;
  input M_AXIS_TREADY;
  input aclk;

  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire aclk;
  wire aresetn;

  bd_fpga_axis_bias_10_0_0_bias bias0
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
