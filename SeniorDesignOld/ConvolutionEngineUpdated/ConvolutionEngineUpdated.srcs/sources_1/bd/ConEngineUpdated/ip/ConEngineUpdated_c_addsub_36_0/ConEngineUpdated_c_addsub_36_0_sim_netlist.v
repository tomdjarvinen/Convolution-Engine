// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:21:37 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_36_0 -prefix
//               ConEngineUpdated_c_addsub_36_0_ ConEngineUpdated_c_addsub_36_4_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_36_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_36_4,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_36_0
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
  ConEngineUpdated_c_addsub_36_0_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_36_0_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_36_0_c_addsub_v12_0_10_viv xst_addsub
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
XFe45npSB66JM2G15+egH8Wv4qWSjz+Ulj2yljjzTymPXL4yZKtu4AJ5P2IbwPrutJRaeGA4tQ1l
qSAax+jDDNZcRoe3x+hG+neMeL7S4IG1XvJtJIf5DGciyMz8A7pUCSxVTKPjPfzqezanFZQH/sfd
QlY3pG9ilJDWG3gDXHk47OgN64JWa4o3FBi1v1bE6+YgXXyQ/9seprYXH43gA41uMljx1q3a9Psr
PxB+vyCglfcPtbdAF38aimuY8kWarPVhWxkpAN61DHRQaQ0FQAHueDtj9vj2o5jlmeWoFDkSK+EW
RqSUsAlluo1sTQmCXU+6FYRpnl4rSHcAT8hVXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
TCMLwoNn2YNn9AD5H7D0ETGg324+DZEsyLvAX11VZdqzcQzme1BWmhXQcr+L0ozApr+QZSZ0Meml
MxfS5zFjzJPAK8uukNjR0cgpFcIj32kiXX5/hGRcOSo0zpetMxddupblWIoYqrwR4/FhZ66Rp8vY
NOwxrIPrcU9Z2CvVict6HnVTe9VTXgxR5BhN5WdG5Du3k0MvTsOyIaOVUgWrePAgI0302F5rphVN
EnM9UlVyzNOYnAJ9QhcG5t8LJ8wiEteOKG56eqSf69UerQV4EoDoy9LSBSfklVf/a4ELkq1tKqEQ
FEv69J2a5W1Jilm+8M69NlFrSluEMXcNwEHhYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16496)
`pragma protect data_block
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
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
