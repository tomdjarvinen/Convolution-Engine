// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_16 -prefix
//               ConEngineUpdated_c_addsub_0_16_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_16
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
  ConEngineUpdated_c_addsub_0_16_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_16_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_16_c_addsub_v12_0_10_viv xst_addsub
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
