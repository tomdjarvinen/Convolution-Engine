// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_20 -prefix
//               ConEngineUpdated_c_addsub_0_20_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_20
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
  ConEngineUpdated_c_addsub_0_20_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_20_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_20_c_addsub_v12_0_10_viv xst_addsub
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
