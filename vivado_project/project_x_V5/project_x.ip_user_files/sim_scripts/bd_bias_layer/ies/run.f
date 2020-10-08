-makelib ies_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_9 \
  "../../../../project_x.srcs/sim_bias_layer/bd/bd_bias_layer/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_5 \
  "../../../../project_x.srcs/sim_bias_layer/bd/bd_bias_layer/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_5 \
  "../../../../project_x.srcs/sim_bias_layer/bd/bd_bias_layer/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../project_x.srcs/sim_bias_layer/bd/bd_bias_layer/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_5 \
  "../../../../project_x.srcs/sim_bias_layer/bd/bd_bias_layer/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_multadd_v3_0_5 \
  "../../../../project_x.srcs/sim_bias_layer/bd/bd_bias_layer/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_5 \
  "../../../../project_x.srcs/sim_bias_layer/bd/bd_bias_layer/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_14 \
  "../../../../project_x.srcs/sim_bias_layer/bd/bd_bias_layer/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/floating_point_v7_1_7 \
  "../../../../project_x.srcs/sim_bias_layer/bd/bd_bias_layer/ipshared/c63e/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bd_bias_layer/ip/bd_bias_layer_floating_point_0_0/sim/bd_bias_layer_floating_point_0_0.vhd" \
  "../../../bd/bd_bias_layer/ip/bd_bias_layer_floating_point_0_1/sim/bd_bias_layer_floating_point_0_1.vhd" \
  "../../../bd/bd_bias_layer/ip/bd_bias_layer_floating_point_1_0/sim/bd_bias_layer_floating_point_1_0.vhd" \
-endlib
-makelib ies_lib/axis_infrastructure_v1_1_0 \
  "../../../../project_x.srcs/sim_bias_layer/bd/bd_bias_layer/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/bd_bias_layer/ip/bd_bias_layer_axi4stream_vip_0_0/sim/bd_bias_layer_axi4stream_vip_0_0_pkg.sv" \
-endlib
-makelib ies_lib/axi4stream_vip_v1_1_4 -sv \
  "../../../../project_x.srcs/sim_bias_layer/bd/bd_bias_layer/ipshared/9e83/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/bd_bias_layer/ip/bd_bias_layer_axi4stream_vip_0_0/sim/bd_bias_layer_axi4stream_vip_0_0.sv" \
  "../../../bd/bd_bias_layer/ip/bd_bias_layer_axi4stream_vip_0_1/sim/bd_bias_layer_axi4stream_vip_0_1_pkg.sv" \
  "../../../bd/bd_bias_layer/ip/bd_bias_layer_axi4stream_vip_0_1/sim/bd_bias_layer_axi4stream_vip_0_1.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bd_bias_layer/ip/bd_bias_layer_axis_bias_0_0/sim/bd_bias_layer_axis_bias_0_0.v" \
  "../../../bd/bd_bias_layer/ip/bd_bias_layer_axis_dot_0_0/sim/bd_bias_layer_axis_dot_0_0.v" \
  "../../../bd/bd_bias_layer/ip/bd_bias_layer_axis_tanh_0_0/sim/bd_bias_layer_axis_tanh_0_0.v" \
  "../../../bd/bd_bias_layer/sim/bd_bias_layer.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

