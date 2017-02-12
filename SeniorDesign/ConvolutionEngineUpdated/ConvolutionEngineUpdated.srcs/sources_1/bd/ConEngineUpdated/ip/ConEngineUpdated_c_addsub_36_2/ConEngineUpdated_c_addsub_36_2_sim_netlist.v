// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:21:37 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_36_2 -prefix
//               ConEngineUpdated_c_addsub_36_2_ ConEngineUpdated_c_addsub_36_4_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_36_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_36_4,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_36_2
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
  ConEngineUpdated_c_addsub_36_2_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_36_2_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_36_2_c_addsub_v12_0_10_viv xst_addsub
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
