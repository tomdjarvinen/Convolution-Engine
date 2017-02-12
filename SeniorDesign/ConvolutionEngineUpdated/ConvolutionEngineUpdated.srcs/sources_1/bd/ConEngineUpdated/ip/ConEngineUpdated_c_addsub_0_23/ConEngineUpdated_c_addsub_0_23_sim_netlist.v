// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_23 -prefix
//               ConEngineUpdated_c_addsub_0_23_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_23
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
  ConEngineUpdated_c_addsub_0_23_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_23_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_23_c_addsub_v12_0_10_viv xst_addsub
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
