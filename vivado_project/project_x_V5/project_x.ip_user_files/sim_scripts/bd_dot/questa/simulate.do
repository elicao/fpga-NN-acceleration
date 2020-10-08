onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib bd_dot_opt

do {wave.do}

view wave
view structure
view signals

do {bd_dot.udo}

run -all

quit -force
