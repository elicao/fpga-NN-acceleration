onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib bd_LUTmoid_opt

do {wave.do}

view wave
view structure
view signals

do {bd_LUTmoid.udo}

run -all

quit -force
