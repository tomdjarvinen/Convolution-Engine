// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:21:37 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ConEngineUpdated_c_addsub_36_4_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_36_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_36_4,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
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
eBqkh88HLg/FmHdXbdbSmX2xsEQUEfg=
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
