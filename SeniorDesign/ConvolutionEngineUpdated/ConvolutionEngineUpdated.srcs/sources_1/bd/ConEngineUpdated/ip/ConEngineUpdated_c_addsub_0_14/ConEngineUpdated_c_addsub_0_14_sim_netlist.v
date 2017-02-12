// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_14 -prefix
//               ConEngineUpdated_c_addsub_0_14_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_14
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
  ConEngineUpdated_c_addsub_0_14_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_14_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_14_c_addsub_v12_0_10_viv xst_addsub
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
