// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_22 -prefix
//               ConEngineUpdated_c_addsub_0_22_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_22
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
  ConEngineUpdated_c_addsub_0_22_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_22_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_22_c_addsub_v12_0_10_viv xst_addsub
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
