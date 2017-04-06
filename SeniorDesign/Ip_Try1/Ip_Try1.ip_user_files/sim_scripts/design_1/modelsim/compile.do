vlib work
vlib msim

vlib msim/xbip_utils_v3_0_7
vlib msim/xbip_pipe_v3_0_3
vlib msim/xbip_bram18k_v3_0_3
vlib msim/mult_gen_v12_0_12
vlib msim/xil_defaultlib

vmap xbip_utils_v3_0_7 msim/xbip_utils_v3_0_7
vmap xbip_pipe_v3_0_3 msim/xbip_pipe_v3_0_3
vmap xbip_bram18k_v3_0_3 msim/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 msim/mult_gen_v12_0_12
vmap xil_defaultlib msim/xil_defaultlib

vcom -work xbip_utils_v3_0_7 -64 -93 \
"../../../../Ip_Try1.srcs/sources_1/bd/design_1/ip/design_1_myip_0_0/src/mult_gen_1/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -64 -93 \
"../../../../Ip_Try1.srcs/sources_1/bd/design_1/ip/design_1_myip_0_0/src/mult_gen_1/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -64 -93 \
"../../../../Ip_Try1.srcs/sources_1/bd/design_1/ip/design_1_myip_0_0/src/mult_gen_1/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -64 -93 \
"../../../../Ip_Try1.srcs/sources_1/bd/design_1/ip/design_1_myip_0_0/src/mult_gen_1/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_myip_0_0/src/mult_gen_1/sim/mult_gen_1.vhd" \
"../../../bd/design_1/ip/design_1_myip_0_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/ipshared/ec09/src/TFlipFlop.v" \
"../../../bd/design_1/ipshared/ec09/src/Divide.v" \
"../../../bd/design_1/ipshared/ec09/src/Reg.v" \
"../../../bd/design_1/ipshared/ec09/src/FifoTesting.v" \
"../../../bd/design_1/ipshared/ec09/src/ConvolutionEngine.v" \
"../../../bd/design_1/ipshared/ec09/src/FifoBuffer2.v" \
"../../../bd/design_1/ipshared/ec09/hdl/myip_v1_0_S00_AXIS.v" \
"../../../bd/design_1/ipshared/ec09/hdl/myip_v1_0_M00_AXIS.v" \
"../../../bd/design_1/ipshared/ec09/src/TopLevel_Convolution.v" \
"../../../bd/design_1/ipshared/ec09/hdl/myip_v1_0.v" \
"../../../bd/design_1/ip/design_1_myip_0_0/sim/design_1_myip_0_0.v" \
"../../../bd/design_1/hdl/design_1.v" \

vlog -work xil_defaultlib "glbl.v"
