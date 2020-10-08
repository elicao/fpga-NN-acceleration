onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+bd_axis_tanh -L xilinx_vip -L axis_infrastructure_v1_1_0 -L xil_defaultlib -L axi4stream_vip_v1_1_4 -L xbip_utils_v3_0_9 -L axi_utils_v2_0_5 -L xbip_pipe_v3_0_5 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_5 -L xbip_dsp48_multadd_v3_0_5 -L xbip_bram18k_v3_0_5 -L mult_gen_v12_0_14 -L floating_point_v7_1_7 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bd_axis_tanh xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {bd_axis_tanh.udo}

run -all

endsim

quit -force
