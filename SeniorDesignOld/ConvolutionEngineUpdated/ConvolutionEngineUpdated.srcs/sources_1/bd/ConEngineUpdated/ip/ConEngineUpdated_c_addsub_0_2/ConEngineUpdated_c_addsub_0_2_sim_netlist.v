// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_2 -prefix
//               ConEngineUpdated_c_addsub_0_2_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_2
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
  ConEngineUpdated_c_addsub_0_2_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_2_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_2_c_addsub_v12_0_10_viv xst_addsub
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
