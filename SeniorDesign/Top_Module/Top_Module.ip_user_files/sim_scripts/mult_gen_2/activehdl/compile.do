vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../Top_Module.srcs/sources_1/ip/mult_gen_2/mult_gen_2_sim_netlist.v" \


vlog -work xil_defaultlib "glbl.v"
