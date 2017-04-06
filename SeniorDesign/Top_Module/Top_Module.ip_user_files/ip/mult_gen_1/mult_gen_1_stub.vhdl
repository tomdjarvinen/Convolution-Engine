-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Thu Mar 30 13:31:01 2017
-- Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/saina/Desktop/SeniorDesign/Top_Module/Top_Module.srcs/sources_1/ip/mult_gen_1_1/mult_gen_1_stub.vhdl
-- Design      : mult_gen_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult_gen_1 is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 22 downto 0 );
    B : in STD_LOGIC_VECTOR ( 22 downto 0 );
    P : out STD_LOGIC_VECTOR ( 45 downto 0 )
  );

end mult_gen_1;

architecture stub of mult_gen_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[22:0],B[22:0],P[45:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_12,Vivado 2016.3";
begin
end;
