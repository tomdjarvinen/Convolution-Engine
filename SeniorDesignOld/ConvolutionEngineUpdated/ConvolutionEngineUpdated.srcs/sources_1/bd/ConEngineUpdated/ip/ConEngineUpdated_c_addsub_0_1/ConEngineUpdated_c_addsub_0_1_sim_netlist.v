// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_1 -prefix
//               ConEngineUpdated_c_addsub_0_1_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_1
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
  ConEngineUpdated_c_addsub_0_1_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_1_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_1_c_addsub_v12_0_10_viv xst_addsub
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
