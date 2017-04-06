// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_17 -prefix
//               ConEngineUpdated_c_addsub_0_17_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_17
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [16:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [16:0]S;
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
  (* c_a_width = "16" *) 
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
  (* c_out_width = "17" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_0_17_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_0_17_c_addsub_v12_0_10
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
  input [15:0]A;
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
  output [16:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [16:0]S;
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
  (* c_a_width = "16" *) 
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
  (* c_out_width = "17" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_0_17_c_addsub_v12_0_10_viv xst_addsub
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
rAmfDjJRkp+KAUw6bdsDiBIb+0Y9XihgllgIn+ZJBsJrKTu+5Kk+jvkE8RQ39ZJJhTzajB73mb/r
hnzjFfr+2Jy3YlyrfTOSo6Bt72d/8sZ04BxBDe5CTcgqsJWG+mAG7xJ/JPVhEYLzXP6jkuCr20fY
59ChjGx7ddzQ6QJB0mNpOHQgBayNPsnh/IALRREMasxF9MNDUFWPjNoVLy5Af2Ima95f/2vXEcPj
Vnm3vc3FpLDFNx6npY3QED97W73w4pzR6RrpZIrgf0XERlglIibDSJmuUEl9r2Dl8m2eWLqJ/6F5
VeBQtemS2nBHEaZ6chlXbxrgKM8KNGZuXjF0RA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Xhs+kRFGDw5ZebznpvfYoeJ7hkiHpIUsuw560SkG+JmBW6RsTNmHTG6strdQib7D5xEBMLnX02k2
+tGfCGATtuuHLGrWBEfL+1HA2rmy6gDLH2c49bHxSXqYY/atRI8ZLns8XCsXR9A2Urk0S9HldFXg
Palo2H0MW3F4sxycjt/XSobbzu+ne+HdzSHYNSo5LMIhy+X9NcoipRk7T9yP5OIReFRJbDsjPf9K
Lb+r7feP8L8RG/G8kef+5D1UbZetLcs3g1wCt1ZCL1t5s4QBASjdC8loSefxOY1RvoZutHVeFTp0
WUsxxq2a5LPLToLSQi3OP+NinWVTFG8sH3lLiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15296)
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
