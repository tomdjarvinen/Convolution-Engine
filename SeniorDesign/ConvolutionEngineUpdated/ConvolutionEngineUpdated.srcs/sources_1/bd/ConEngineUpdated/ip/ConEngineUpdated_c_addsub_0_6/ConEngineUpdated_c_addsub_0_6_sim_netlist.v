// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_6 -prefix
//               ConEngineUpdated_c_addsub_0_6_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_6
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
  ConEngineUpdated_c_addsub_0_6_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_6_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_6_c_addsub_v12_0_10_viv xst_addsub
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
