vlib work
vlib riviera

vlib riviera/xbip_utils_v3_0_7
vlib riviera/xbip_pipe_v3_0_3
vlib riviera/xbip_bram18k_v3_0_3
vlib riviera/mult_gen_v12_0_12
vlib riviera/xil_defaultlib

vmap xbip_utils_v3_0_7 riviera/xbip_utils_v3_0_7
vmap xbip_pipe_v3_0_3 riviera/xbip_pipe_v3_0_3
vmap xbip_bram18k_v3_0_3 riviera/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 riviera/mult_gen_v12_0_12
vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xbip_utils_v3_0_7 -93 \
"../../../../Ip_Try1.srcs/sources_1/bd/design_1/ip/design_1_myip_0_0/src/mult_gen_1/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -93 \
"../../../../Ip_Try1.srcs/sources_1/bd/design_1/ip/design_1_myip_0_0/src/mult_gen_1/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -93 \
"../../../../Ip_Try1.srcs/sources_1/bd/design_1/ip/design_1_myip_0_0/src/mult_gen_1/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -93 \
"../../../../Ip_Try1.srcs/sources_1/bd/design_1/ip/design_1_myip_0_0/src/mult_gen_1/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_myip_0_0/src/mult_gen_1/sim/mult_gen_1.vhd" \
"../../../bd/design_1/ip/design_1_myip_0_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
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
