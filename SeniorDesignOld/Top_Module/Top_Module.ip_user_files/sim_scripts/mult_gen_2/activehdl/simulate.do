onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+mult_gen_2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.mult_gen_2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {mult_gen_2.udo}

run -all

endsim

quit -force
