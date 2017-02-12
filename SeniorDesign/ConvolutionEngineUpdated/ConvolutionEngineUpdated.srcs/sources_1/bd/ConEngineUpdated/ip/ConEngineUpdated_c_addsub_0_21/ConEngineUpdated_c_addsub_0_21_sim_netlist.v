// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_21 -prefix
//               ConEngineUpdated_c_addsub_0_21_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_21
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
  ConEngineUpdated_c_addsub_0_21_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_21_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_21_c_addsub_v12_0_10_viv xst_addsub
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
