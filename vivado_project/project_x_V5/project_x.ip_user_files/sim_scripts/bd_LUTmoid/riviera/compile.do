vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_9
vlib riviera/axi_utils_v2_0_5
vlib riviera/xbip_pipe_v3_0_5
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_5
vlib riviera/xbip_dsp48_multadd_v3_0_5
vlib riviera/xbip_bram18k_v3_0_5
vlib riviera/mult_gen_v12_0_14
vlib riviera/floating_point_v7_1_7
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axi4stream_vip_v1_1_4

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 riviera/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 riviera/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 riviera/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 riviera/xbip_dsp48_multadd_v3_0_5
vmap xbip_bram18k_v3_0_5 riviera/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 riviera/mult_gen_v12_0_14
vmap floating_point_v7_1_7 riviera/floating_point_v7_1_7
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axi4stream_vip_v1_1_4 riviera/axi4stream_vip_v1_1_4

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bd_LUTmoid/sim/bd_LUTmoid.v" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_7 -93 \
"../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/c63e/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/bd_LUTmoid/ip/bd_LUTmoid_floating_point_0_0/sim/bd_LUTmoid_floating_point_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bd_LUTmoid/ip/bd_LUTmoid_axi4stream_vip_0_0/sim/bd_LUTmoid_axi4stream_vip_0_0_pkg.sv" \

vlog -work axi4stream_vip_v1_1_4  -sv2k12 "+incdir+../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/9e83/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bd_LUTmoid/ip/bd_LUTmoid_axi4stream_vip_0_0/sim/bd_LUTmoid_axi4stream_vip_0_0.sv" \
"../../../bd/bd_LUTmoid/ip/bd_LUTmoid_axi4stream_vip_1_0/sim/bd_LUTmoid_axi4stream_vip_1_0_pkg.sv" \
"../../../bd/bd_LUTmoid/ip/bd_LUTmoid_axi4stream_vip_1_0/sim/bd_LUTmoid_axi4stream_vip_1_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_x.srcs/sim_LUTmoid/bd/bd_LUTmoid/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bd_LUTmoid/ip/bd_LUTmoid_axis_LUTmoid_0_0/sim/bd_LUTmoid_axis_LUTmoid_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

