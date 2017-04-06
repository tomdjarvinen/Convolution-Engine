onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ConEngineUpdated_opt

do {wave.do}

view wave
view structure
view signals

do {ConEngineUpdated.udo}

run -all

quit -force
