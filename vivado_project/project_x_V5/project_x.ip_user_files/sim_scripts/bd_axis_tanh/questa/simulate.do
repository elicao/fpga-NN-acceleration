onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib bd_axis_tanh_opt

do {wave.do}

view wave
view structure
view signals

do {bd_axis_tanh.udo}

run -all

quit -force
