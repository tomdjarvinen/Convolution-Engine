@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.3\\bin
call %xv_path%/xsim FifoTesting_tb_time_impl -key {Post-Implementation:sim_1:Timing:FifoTesting_tb} -tclbatch FifoTesting_tb.tcl -view C:/Users/saina/Desktop/SeniorDesign/Top_Module/FifoTesting_tb_time_impl.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
