//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Mon Apr 27 18:47:52 2020
//Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target bd_layer.bd
//Design      : bd_layer
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_layer,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_layer,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "bd_layer.hwdef" *) 
module bd_layer
   (aclk_0,
    aresetn_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_RESET aresetn_0, CLK_DOMAIN bd_layer_aclk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input aclk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn_0;

  wire aclk_0_1;
  wire aresetn_0_1;
  wire [31:0]axi4stream_vip_0_M_AXIS_TDATA;
  wire axi4stream_vip_0_M_AXIS_TREADY;
  wire [0:0]axi4stream_vip_0_M_AXIS_TVALID;
  wire [31:0]axis_dot_0_FPU_O_A_AXIS_TDATA;
  wire axis_dot_0_FPU_O_A_AXIS_TLAST;
  wire axis_dot_0_FPU_O_A_AXIS_TREADY;
  wire axis_dot_0_FPU_O_A_AXIS_TVALID;
  wire [31:0]axis_dot_0_FPU_O_B_AXIS_TDATA;
  wire axis_dot_0_FPU_O_B_AXIS_TREADY;
  wire axis_dot_0_FPU_O_B_AXIS_TVALID;
  wire [31:0]axis_dot_0_FPU_O_C_AXIS_TDATA;
  wire axis_dot_0_FPU_O_C_AXIS_TREADY;
  wire axis_dot_0_FPU_O_C_AXIS_TVALID;
  wire [31:0]axis_dot_0_OUTPUT_AXIS_TDATA;
  wire axis_dot_0_OUTPUT_AXIS_TLAST;
  wire axis_dot_0_OUTPUT_AXIS_TREADY;
  wire axis_dot_0_OUTPUT_AXIS_TVALID;
  wire [31:0]axis_tanh_0_M_AXIS_TDATA;
  wire [3:0]axis_tanh_0_M_AXIS_TKEEP;
  wire axis_tanh_0_M_AXIS_TLAST;
  wire [0:0]axis_tanh_0_M_AXIS_TREADY;
  wire axis_tanh_0_M_AXIS_TVALID;
  wire [31:0]floating_point_0_M_AXIS_RESULT_TDATA;
  wire floating_point_0_M_AXIS_RESULT_TLAST;
  wire floating_point_0_M_AXIS_RESULT_TREADY;
  wire floating_point_0_M_AXIS_RESULT_TVALID;
  wire [31:0]floating_point_1_M_AXIS_RESULT_TDATA;
  wire floating_point_1_M_AXIS_RESULT_TLAST;
  wire floating_point_1_M_AXIS_RESULT_TREADY;
  wire floating_point_1_M_AXIS_RESULT_TVALID;

  assign aclk_0_1 = aclk_0;
  assign aresetn_0_1 = aresetn_0;
  bd_layer_axi4stream_vip_0_0 axi4stream_vip_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axis_tdata(axi4stream_vip_0_M_AXIS_TDATA),
        .m_axis_tready(axi4stream_vip_0_M_AXIS_TREADY),
        .m_axis_tvalid(axi4stream_vip_0_M_AXIS_TVALID));
  bd_layer_axi4stream_vip_1_0 axi4stream_vip_1
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .s_axis_tdata(axis_tanh_0_M_AXIS_TDATA),
        .s_axis_tkeep(axis_tanh_0_M_AXIS_TKEEP),
        .s_axis_tlast(axis_tanh_0_M_AXIS_TLAST),
        .s_axis_tready(axis_tanh_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_tanh_0_M_AXIS_TVALID));
  bd_layer_axis_dot_0_0 axis_dot_0
       (.FPU_IN_AXIS_TDATA(floating_point_0_M_AXIS_RESULT_TDATA),
        .FPU_IN_AXIS_TKEEP({1'b1,1'b1,1'b1,1'b1}),
        .FPU_IN_AXIS_TLAST(floating_point_0_M_AXIS_RESULT_TLAST),
        .FPU_IN_AXIS_TREADY(floating_point_0_M_AXIS_RESULT_TREADY),
        .FPU_IN_AXIS_TVALID(floating_point_0_M_AXIS_RESULT_TVALID),
        .FPU_O_A_AXIS_TDATA(axis_dot_0_FPU_O_A_AXIS_TDATA),
        .FPU_O_A_AXIS_TLAST(axis_dot_0_FPU_O_A_AXIS_TLAST),
        .FPU_O_A_AXIS_TREADY(axis_dot_0_FPU_O_A_AXIS_TREADY),
        .FPU_O_A_AXIS_TVALID(axis_dot_0_FPU_O_A_AXIS_TVALID),
        .FPU_O_B_AXIS_TDATA(axis_dot_0_FPU_O_B_AXIS_TDATA),
        .FPU_O_B_AXIS_TREADY(axis_dot_0_FPU_O_B_AXIS_TREADY),
        .FPU_O_B_AXIS_TVALID(axis_dot_0_FPU_O_B_AXIS_TVALID),
        .FPU_O_C_AXIS_TDATA(axis_dot_0_FPU_O_C_AXIS_TDATA),
        .FPU_O_C_AXIS_TREADY(axis_dot_0_FPU_O_C_AXIS_TREADY),
        .FPU_O_C_AXIS_TVALID(axis_dot_0_FPU_O_C_AXIS_TVALID),
        .INPUT_AXIS_TDATA(axi4stream_vip_0_M_AXIS_TDATA),
        .INPUT_AXIS_TKEEP({1'b1,1'b1,1'b1,1'b1}),
        .INPUT_AXIS_TLAST(1'b0),
        .INPUT_AXIS_TREADY(axi4stream_vip_0_M_AXIS_TREADY),
        .INPUT_AXIS_TVALID(axi4stream_vip_0_M_AXIS_TVALID),
        .OUTPUT_AXIS_TDATA(axis_dot_0_OUTPUT_AXIS_TDATA),
        .OUTPUT_AXIS_TLAST(axis_dot_0_OUTPUT_AXIS_TLAST),
        .OUTPUT_AXIS_TREADY(axis_dot_0_OUTPUT_AXIS_TREADY),
        .OUTPUT_AXIS_TVALID(axis_dot_0_OUTPUT_AXIS_TVALID),
        .aclk(aclk_0_1),
        .aresetn(aresetn_0_1));
  bd_layer_axis_tanh_0_0 axis_tanh_0
       (.M_AXIS_TDATA(axis_tanh_0_M_AXIS_TDATA),
        .M_AXIS_TKEEP(axis_tanh_0_M_AXIS_TKEEP),
        .M_AXIS_TLAST(axis_tanh_0_M_AXIS_TLAST),
        .M_AXIS_TREADY(axis_tanh_0_M_AXIS_TREADY),
        .M_AXIS_TVALID(axis_tanh_0_M_AXIS_TVALID),
        .S_AXIS_TDATA(floating_point_1_M_AXIS_RESULT_TDATA),
        .S_AXIS_TKEEP({1'b1,1'b1,1'b1,1'b1}),
        .S_AXIS_TLAST(floating_point_1_M_AXIS_RESULT_TLAST),
        .S_AXIS_TREADY(floating_point_1_M_AXIS_RESULT_TREADY),
        .S_AXIS_TVALID(floating_point_1_M_AXIS_RESULT_TVALID),
        .aclk(aclk_0_1),
        .aresetn(aresetn_0_1));
  bd_layer_floating_point_0_0 floating_point_0
       (.aclk(aclk_0_1),
        .m_axis_result_tdata(floating_point_0_M_AXIS_RESULT_TDATA),
        .m_axis_result_tlast(floating_point_0_M_AXIS_RESULT_TLAST),
        .m_axis_result_tready(floating_point_0_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(floating_point_0_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(axis_dot_0_FPU_O_A_AXIS_TDATA),
        .s_axis_a_tlast(axis_dot_0_FPU_O_A_AXIS_TLAST),
        .s_axis_a_tready(axis_dot_0_FPU_O_A_AXIS_TREADY),
        .s_axis_a_tvalid(axis_dot_0_FPU_O_A_AXIS_TVALID),
        .s_axis_b_tdata(axis_dot_0_FPU_O_B_AXIS_TDATA),
        .s_axis_b_tready(axis_dot_0_FPU_O_B_AXIS_TREADY),
        .s_axis_b_tvalid(axis_dot_0_FPU_O_B_AXIS_TVALID),
        .s_axis_c_tdata(axis_dot_0_FPU_O_C_AXIS_TDATA),
        .s_axis_c_tready(axis_dot_0_FPU_O_C_AXIS_TREADY),
        .s_axis_c_tvalid(axis_dot_0_FPU_O_C_AXIS_TVALID));
  bd_layer_floating_point_1_0 floating_point_1
       (.aclk(aclk_0_1),
        .m_axis_result_tdata(floating_point_1_M_AXIS_RESULT_TDATA),
        .m_axis_result_tlast(floating_point_1_M_AXIS_RESULT_TLAST),
        .m_axis_result_tready(floating_point_1_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(floating_point_1_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(axis_dot_0_OUTPUT_AXIS_TDATA),
        .s_axis_a_tlast(axis_dot_0_OUTPUT_AXIS_TLAST),
        .s_axis_a_tready(axis_dot_0_OUTPUT_AXIS_TREADY),
        .s_axis_a_tvalid(axis_dot_0_OUTPUT_AXIS_TVALID));
endmodule
