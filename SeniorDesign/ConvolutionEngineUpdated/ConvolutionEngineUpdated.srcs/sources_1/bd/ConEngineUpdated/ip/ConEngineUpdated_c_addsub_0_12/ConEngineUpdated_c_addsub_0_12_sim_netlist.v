// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_12 -prefix
//               ConEngineUpdated_c_addsub_0_12_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_12
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
  ConEngineUpdated_c_addsub_0_12_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_12_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_12_c_addsub_v12_0_10_viv xst_addsub
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
