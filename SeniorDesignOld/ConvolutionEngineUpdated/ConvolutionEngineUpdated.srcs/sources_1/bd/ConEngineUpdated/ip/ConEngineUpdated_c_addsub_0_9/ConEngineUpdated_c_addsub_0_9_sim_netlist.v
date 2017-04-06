// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_9 -prefix
//               ConEngineUpdated_c_addsub_0_9_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_9
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
  ConEngineUpdated_c_addsub_0_9_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_9_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_9_c_addsub_v12_0_10_viv xst_addsub
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
