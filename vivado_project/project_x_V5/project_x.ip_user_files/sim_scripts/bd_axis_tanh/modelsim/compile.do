vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi4stream_vip_v1_1_4
vlib modelsim_lib/msim/xbip_utils_v3_0_9
vlib modelsim_lib/msim/axi_utils_v2_0_5
vlib modelsim_lib/msim/xbip_pipe_v3_0_5
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_5
vlib modelsim_lib/msim/xbip_dsp48_multadd_v3_0_5
vlib modelsim_lib/msim/xbip_bram18k_v3_0_5
vlib modelsim_lib/msim/mult_gen_v12_0_14
vlib modelsim_lib/msim/floating_point_v7_1_7

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi4stream_vip_v1_1_4 modelsim_lib/msim/axi4stream_vip_v1_1_4
vmap xbip_utils_v3_0_9 modelsim_lib/msim/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 modelsim_lib/msim/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 modelsim_lib/msim/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 modelsim_lib/msim/xbip_dsp48_multadd_v3_0_5
vmap xbip_bram18k_v3_0_5 modelsim_lib/msim/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 modelsim_lib/msim/mult_gen_v12_0_14
vmap floating_point_v7_1_7 modelsim_lib/msim/floating_point_v7_1_7

vlog -work xilinx_vip -64 -incr -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bd_axis_tanh/ip/bd_axis_tanh_axi4stream_vip_0_0/sim/bd_axis_tanh_axi4stream_vip_0_0_pkg.sv" \

vlog -work axi4stream_vip_v1_1_4 -64 -incr -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/9e83/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bd_axis_tanh/ip/bd_axis_tanh_axi4stream_vip_0_0/sim/bd_axis_tanh_axi4stream_vip_0_0.sv" \
"../../../bd/bd_axis_tanh/ip/bd_axis_tanh_axi4stream_vip_1_0/sim/bd_axis_tanh_axi4stream_vip_1_0_pkg.sv" \
"../../../bd/bd_axis_tanh/ip/bd_axis_tanh_axi4stream_vip_1_0/sim/bd_axis_tanh_axi4stream_vip_1_0.sv" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -64 -93 \
"../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -64 -93 \
"../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -64 -93 \
"../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -64 -93 \
"../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_7 -64 -93 \
"../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/c63e/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/bd_axis_tanh/ip/bd_axis_tanh_floating_point_0_0/sim/bd_axis_tanh_floating_point_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_x.srcs/sim_axis_tanh/bd/bd_axis_tanh/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bd_axis_tanh/ip/bd_axis_tanh_axis_tanh_0_0/sim/bd_axis_tanh_axis_tanh_0_0.v" \
"../../../bd/bd_axis_tanh/sim/bd_axis_tanh.v" \

vlog -work xil_defaultlib \
"glbl.v"

