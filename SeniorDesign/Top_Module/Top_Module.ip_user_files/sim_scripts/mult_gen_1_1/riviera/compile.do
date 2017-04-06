vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../Top_Module.srcs/sources_1/ip/mult_gen_1_1/mult_gen_1_sim_netlist.v" \


vlog -work xil_defaultlib "glbl.v"

