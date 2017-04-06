// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_18 -prefix
//               ConEngineUpdated_c_addsub_0_18_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_18
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
  ConEngineUpdated_c_addsub_0_18_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_18_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_18_c_addsub_v12_0_10_viv xst_addsub
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
