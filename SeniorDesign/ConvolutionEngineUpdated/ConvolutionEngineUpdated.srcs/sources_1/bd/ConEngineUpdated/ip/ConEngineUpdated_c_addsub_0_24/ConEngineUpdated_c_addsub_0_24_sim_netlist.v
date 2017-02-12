// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_24 -prefix
//               ConEngineUpdated_c_addsub_0_24_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_24
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
  ConEngineUpdated_c_addsub_0_24_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_24_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_24_c_addsub_v12_0_10_viv xst_addsub
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
