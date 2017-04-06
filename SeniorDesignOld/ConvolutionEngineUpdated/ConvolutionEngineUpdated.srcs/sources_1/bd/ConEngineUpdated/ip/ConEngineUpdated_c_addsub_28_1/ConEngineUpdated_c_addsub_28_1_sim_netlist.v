// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:21:37 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_28_1 -prefix
//               ConEngineUpdated_c_addsub_28_1_ ConEngineUpdated_c_addsub_36_4_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_36_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_36_4,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_28_1
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
  ConEngineUpdated_c_addsub_28_1_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_28_1_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_28_1_c_addsub_v12_0_10_viv xst_addsub
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
