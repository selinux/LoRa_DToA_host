onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sync_counter_PPS_opt

do {wave.do}

view wave
view structure
view signals

do {sync_counter_PPS.udo}

run -all

quit -force
