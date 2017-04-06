-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Tue Feb 07 18:26:33 2017
-- Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/saina/ConvolutionEngineUpdated/ConvolutionEngineUpdated.srcs/sources_1/bd/ConEngineUpdated/ip/ConEngineUpdated_c_addsub_42_4/ConEngineUpdated_c_addsub_42_4_stub.vhdl
-- Design      : ConEngineUpdated_c_addsub_42_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ConEngineUpdated_c_addsub_42_4 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 20 downto 0 );
    B : in STD_LOGIC_VECTOR ( 20 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );

end ConEngineUpdated_c_addsub_42_4;

architecture stub of ConEngineUpdated_c_addsub_42_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[20:0],B[20:0],CLK,S[21:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_10,Vivado 2016.3";
begin
end;
