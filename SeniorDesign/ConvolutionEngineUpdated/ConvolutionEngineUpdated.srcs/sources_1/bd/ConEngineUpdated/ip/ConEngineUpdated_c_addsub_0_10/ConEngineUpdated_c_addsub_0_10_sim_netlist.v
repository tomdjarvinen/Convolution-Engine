// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_10 -prefix
//               ConEngineUpdated_c_addsub_0_10_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_10
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
  ConEngineUpdated_c_addsub_0_10_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_10_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_10_c_addsub_v12_0_10_viv xst_addsub
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
