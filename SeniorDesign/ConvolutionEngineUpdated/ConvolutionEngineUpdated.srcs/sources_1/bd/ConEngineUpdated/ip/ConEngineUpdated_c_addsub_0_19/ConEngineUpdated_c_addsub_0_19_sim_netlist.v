// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_19 -prefix
//               ConEngineUpdated_c_addsub_0_19_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_19
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
  ConEngineUpdated_c_addsub_0_19_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_19_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_19_c_addsub_v12_0_10_viv xst_addsub
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
