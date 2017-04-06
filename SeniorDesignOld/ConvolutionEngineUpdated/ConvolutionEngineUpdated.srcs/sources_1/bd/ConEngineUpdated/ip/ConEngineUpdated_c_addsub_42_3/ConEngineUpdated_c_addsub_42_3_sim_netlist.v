// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:26:28 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/saina/ConvolutionEngineUpdated/ConvolutionEngineUpdated.srcs/sources_1/bd/ConEngineUpdated/ip/ConEngineUpdated_c_addsub_42_3/ConEngineUpdated_c_addsub_42_3_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_42_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_42_3,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_42_3
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [20:0]S;

  wire [19:0]A;
  wire [15:0]B;
  wire CLK;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "20" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_42_3_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_42_3_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [19:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [20:0]S;

  wire \<const0> ;
  wire [19:0]A;
  wire [15:0]B;
  wire CLK;
  wire [20:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "20" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_42_3_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EgsHeoOxdUxsX5gIKiaj0rabVidhYZrAC1ccO7uW1WWUY+5F26NMKfuRo2RbzpHAhKg6YWmehafX
vTPGaJRKHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z34YzyhCkqWVBd+wfHLLkUW/H60lDZ7DBcaAzQK4qK/8LgoJdsH6DZ43BtKjfZhNz/T8CrFXpTq4
lXACmrJsvh8DNPmvB7LaQhnP9Q1UWB/2BUP3fAUHMA2d2pKOqEj3XF5pbikvIPiyQENN7Kn513bC
CvwAQIx2bzxkiYX1MZc=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SSMUY5NrZw2M/7w7U4gsSjNRmWfRCxfALTKD8+8C1h91c8RWo9X4x7A5m9YG0Pa491k6Lxf7I0eD
goajxjfLKNI+buWpvfZlHEcU7678iPGqz4g94c5n80sa3TKcwpV6f+p7C93Rto4JgUHSigA3gLBN
DzpD+6xOS6P2mkrRsQs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tbb//X7l5IJljgHR/Q0swC7OpOr9LwQv6rxLgPXOMJNm5TebIkTTeQKZBlg96/x0gqqgFX19ZASr
qWxh3YL/aoYejZTUMHYF7ktggRgHydykFFfRo8xGrq33bJ1LOeuIQOZyZjZTB9zCoo8CMX8wCtcA
0ovBA4GCY5VFNLy/1whSrZs8R7CLSdrlxUJTTCXjF0f+Tf8OyjSS2VGyZfJbmSNnFJJuItoBbUO0
6qdcZfL3eQrA6y/AWPiFhGILWhBAvVGEahvuOHYDa8S1IUccHMOxQJtq0Y1UqRNB/qNmlHUKL/iH
IEr89vPUXnsfHTV4I+xFieSKz2LwzLXsAys4Yw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kfJNFYIhzZvlPwb4KI2aCH6Fx40tZkxF1Q5EfJSPdq2JohdV53Dn2x9HbgUIqvISu5UuFwT8R+oV
/B66+AOKivg+iSCvhh+HSv/oQNtgHeIG5xMgV8d3jXD9G4abV/g3jySuWrjXT9Z0IqvTQjqmKOR2
9nVDANRSJiSyM0Y275L4ylvrdjL8Yim0M/e9k+N+kNYfcQAzQYd/lfTmcdkn74/0qt030HQ2LxSy
A+NwqYXBuB4VkkCPvigd/s63XQNHxeHfRZs7q0iWos8Jgu9uI1zA6ZN4O4Cts2V9BF+SRqJdzrLy
1t5mzK/i0gmdsb8ds3y4b3AMet8PeT7w9sZc/A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MzDVqgEdc7DZdlm2cItrUQlry/9kVuVoApPpWX7zga11t+tLgAqain8Fhjl9Q1hFV6Rwv6WUUyOW
dL6uK1Pj4Tc0mqHyEMvAW2tHA/QcK0pphBofEd8Sd2oRBJ0l+XghTz/o5eIVzoxDF0h6fERIgAw6
PZK1iaI5d5osnKGqaJVhxQWf/M3XiOn9jCOGskyvtqNiiXNki/oAWPJNgm3Hb599C3ugMxNKGT5x
H76UXyZbcrmrFSkYz6XydewUEOb2eruDdZtf4QmJWyJ+WqAHgjSB7kcn3UfysW1iW59u7oxSpMgU
oLKWKFtXGSzN2+DVJ91qu7hIDmX5Q2X//JK4Cg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
nPrfZkasiL65p1oewoi61NiKo9amoZ5zIwFJzwaRKyahsk1fD/ruDK5kByglYt4wejX9/N4AvUa4
2JnVWvPxCoqZ/sqxHmi0tnVAp+Lo93Rg0IIjta8BcFpx3DvSmXyZEN/JFtAPYXlstB+wi5VpWvWX
Uh7jaA0ZNJ2Wz1IjYkcMQIL0gLoLg7pRr6eNXXcDZQv50JRVC/vTKJs4E1fkNXy1wdiaEBoGz+P8
Gk8fQCWXI86ZVNEvSciXxB43J38yCoaOCSrggXNKGEKe9k6DHbAvI2a1yTvuPG4jSXbZgTHIdeGN
kqx9xg3QdxR4UELxeuocDmPJL4VqxYGbGm5/gw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
onzceeTjIekrHRzoe27vCkrOtHNfRfG2+IvWBwdYAmJbHQMBHFCPeFFUVy/dwFKVkFk4kMiAGz66
w0jf8X9sKWONN+wiYkTdLoQigG/d5R5vA4LVf+6DpG/W7DG86UhwBT1pdSHDltzvfrgDdf4F3jqa
ncEDhABj60u+CPz7bz5Z7U3KVHw1z7Ri4ApnVykt4HAxEYFVbG7gT3/WOhJTO1L48wDc29jnfbex
+XOZiqHpZXBxtB4n/SyZYMx1DKaGS58uLS+85+bvE5waqp+n3EFG+ZsdjV4B0MmiTZq1ihvi9Tpl
TYjXy5ktFcf1ww/ZDcOIyr9cRVFta3eap9/YZw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
eQGgf3dC6u97/LOgpg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
