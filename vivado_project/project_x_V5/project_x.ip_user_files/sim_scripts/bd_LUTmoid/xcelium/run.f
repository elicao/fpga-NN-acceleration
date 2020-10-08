-makelib xcelium_lib/xilinx_vip -sv \
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
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_LUTmoid/sim/bd_LUTmoid.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_9 \
  "../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_5 \
  "../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_5 \
  "../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_5 \
  "../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_5 \
  "../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_5 \
  "../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_14 \
  "../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_7 \
  "../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/c63e/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_LUTmoid/ip/bd_LUTmoid_floating_point_0_0/sim/bd_LUTmoid_floating_point_0_0.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bd_LUTmoid/ip/bd_LUTmoid_axi4stream_vip_0_0/sim/bd_LUTmoid_axi4stream_vip_0_0_pkg.sv" \
-endlib
-makelib xcelium_lib/axi4stream_vip_v1_1_4 -sv \
  "../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/9e83/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bd_LUTmoid/ip/bd_LUTmoid_axi4stream_vip_0_0/sim/bd_LUTmoid_axi4stream_vip_0_0.sv" \
  "../../../bd/bd_LUTmoid/ip/bd_LUTmoid_axi4stream_vip_1_0/sim/bd_LUTmoid_axi4stream_vip_1_0_pkg.sv" \
  "../../../bd/bd_LUTmoid/ip/bd_LUTmoid_axi4stream_vip_1_0/sim/bd_LUTmoid_axi4stream_vip_1_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_LUTmoid/ip/bd_LUTmoid_axis_LUTmoid_0_0/sim/bd_LUTmoid_axis_LUTmoid_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

