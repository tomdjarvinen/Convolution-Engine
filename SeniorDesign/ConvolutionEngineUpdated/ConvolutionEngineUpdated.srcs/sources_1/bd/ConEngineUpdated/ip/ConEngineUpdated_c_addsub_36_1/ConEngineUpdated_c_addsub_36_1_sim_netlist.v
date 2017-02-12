// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:21:37 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_36_1 -prefix
//               ConEngineUpdated_c_addsub_36_1_ ConEngineUpdated_c_addsub_36_4_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_36_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_36_4,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_36_1
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
  ConEngineUpdated_c_addsub_36_1_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_36_1_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_36_1_c_addsub_v12_0_10_viv xst_addsub
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
