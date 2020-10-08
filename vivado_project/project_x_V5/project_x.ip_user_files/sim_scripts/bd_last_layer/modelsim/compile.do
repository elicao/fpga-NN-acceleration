vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xbip_utils_v3_0_9
vlib modelsim_lib/msim/axi_utils_v2_0_5
vlib modelsim_lib/msim/xbip_pipe_v3_0_5
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_5
vlib modelsim_lib/msim/xbip_dsp48_multadd_v3_0_5
vlib modelsim_lib/msim/xbip_bram18k_v3_0_5
vlib modelsim_lib/msim/mult_gen_v12_0_14
vlib modelsim_lib/msim/floating_point_v7_1_7
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi4stream_vip_v1_1_4

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap xbip_utils_v3_0_9 modelsim_lib/msim/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 modelsim_lib/msim/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 modelsim_lib/msim/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 modelsim_lib/msim/xbip_dsp48_multadd_v3_0_5
vmap xbip_bram18k_v3_0_5 modelsim_lib/msim/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 modelsim_lib/msim/mult_gen_v12_0_14
vmap floating_point_v7_1_7 modelsim_lib/msim/floating_point_v7_1_7
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap axi4stream_vip_v1_1_4 modelsim_lib/msim/axi4stream_vip_v1_1_4

vlog -work xilinx_vip -64 -incr -sv -L axi4stream_vip_v1_1_4 -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi4stream_vip_v1_1_4 -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bd_last_layer/ip/bd_last_layer_axis_dot_20_10_0_0/sim/bd_last_layer_axis_dot_20_10_0_0.v" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -64 -93 \
"../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -64 -93 \
"../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -64 -93 \
"../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -64 -93 \
"../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_7 -64 -93 \
"../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/c63e/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/bd_last_layer/ip/bd_last_layer_floating_point_0_0/sim/bd_last_layer_floating_point_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bd_last_layer/ip/bd_last_layer_axis_bias_10_0_0/sim/bd_last_layer_axis_bias_10_0_0.v" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -sv -L axi4stream_vip_v1_1_4 -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bd_last_layer/ip/bd_last_layer_axi4stream_vip_0_0/sim/bd_last_layer_axi4stream_vip_0_0_pkg.sv" \

vlog -work axi4stream_vip_v1_1_4 -64 -incr -sv -L axi4stream_vip_v1_1_4 -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/9e83/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi4stream_vip_v1_1_4 -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bd_last_layer/ip/bd_last_layer_axi4stream_vip_0_0/sim/bd_last_layer_axi4stream_vip_0_0.sv" \
"../../../bd/bd_last_layer/ip/bd_last_layer_axi4stream_vip_0_1/sim/bd_last_layer_axi4stream_vip_0_1_pkg.sv" \
"../../../bd/bd_last_layer/ip/bd_last_layer_axi4stream_vip_0_1/sim/bd_last_layer_axi4stream_vip_0_1.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bd_last_layer/ip/bd_last_layer_axis_tanh_10_0_0/sim/bd_last_layer_axis_tanh_10_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/bd_last_layer/ip/bd_last_layer_floating_point_1_0/sim/bd_last_layer_floating_point_1_0.vhd" \
"../../../bd/bd_last_layer/ip/bd_last_layer_floating_point_2_0/sim/bd_last_layer_floating_point_2_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_x.srcs/sim_last_layer/bd/bd_last_layer/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bd_last_layer/sim/bd_last_layer.v" \

vlog -work xil_defaultlib \
"glbl.v"

