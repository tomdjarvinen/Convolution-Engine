// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:21:37 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/saina/ConvolutionEngineUpdated/ConvolutionEngineUpdated.srcs/sources_1/bd/ConEngineUpdated/ip/ConEngineUpdated_c_addsub_36_4/ConEngineUpdated_c_addsub_36_4_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_36_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_36_4,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_36_4
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [18:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_36_4_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_36_4_c_addsub_v12_0_10
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
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_36_4_c_addsub_v12_0_10_viv xst_addsub
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
mqK7Wg3iRWRG6291IkJ4B+7yKSvJXFTmQiaOvjNtBFXsXF1tv1SmeBXfupwwZBihyJ2xOAVWIyb9
fZMuiK5azBUU8SYw/IxPO3auPsxzXKJsykX8egWQvziM5IzLto28Eo2+JcfdV367l0NtVcbzHcue
oVxcKpixxAtOUxqQLeka3T95tyXjq+HoTw3aH+KaVy2IhKo/9xXdGiEpK7vfbdjt/O0XgnS/BSvm
xbJx+jkOjql+nRKVtS5EtMW/YUiYZRK1/+jopZGmxf9oepC/s006loHDbWSAHUSXqm9xBq9SIitt
wfnppYpzuk2joKMTPhedVGE6BjM5mGwINqidVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Llz512u4gD471Q3GddFfV1iX3YxXhAp6f8Xp+dTerRrYSkL/Wai3Q4az1QMX9uw4aj8YfxuUDWrE
p0DAJI0cmhy4kge6kw6NB/wm/k2mMewB155OrtrxpuTYduKtZTBYnWPv9brPuaDgP4plZpFnyb7Y
Ds1Ea6mLASvUSPH/2Bzn00/aChTwRy5yNs0RpfNuQNzYXGQTIVd7DX7RM+bf7j/Yov9mM37nEFXr
8r/zsxay15Wq8vr3+eP+9ohn2yb7uCQAbXznXML4uK4+khSxAjIVv37v6sMgim5fUbrCkVe7Ps9r
XMzUOX88yyB/ScyldiaW8birnPfwjMlzrBx7Uw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16656)
`pragma protect data_block
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
88ztTJJT8qpn3CYQ
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
