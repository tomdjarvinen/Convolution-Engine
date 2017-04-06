@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.3\\bin
call %xv_path%/xelab  -wto 4ef828423d4546ac8757e875e23cac8a -m64 --debug typical --relax --mt 2 -L xbip_utils_v3_0_7 -L xbip_pipe_v3_0_3 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot design_1_tb_behav xil_defaultlib.design_1_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
