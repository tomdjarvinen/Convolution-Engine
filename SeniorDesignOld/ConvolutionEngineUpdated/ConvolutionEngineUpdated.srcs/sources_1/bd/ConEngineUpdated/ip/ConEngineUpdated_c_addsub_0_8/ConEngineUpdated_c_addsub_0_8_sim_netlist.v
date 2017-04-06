// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_8 -prefix
//               ConEngineUpdated_c_addsub_0_8_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_8
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
  ConEngineUpdated_c_addsub_0_8_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_8_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_8_c_addsub_v12_0_10_viv xst_addsub
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
