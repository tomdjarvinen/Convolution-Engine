// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_5 -prefix
//               ConEngineUpdated_c_addsub_0_5_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_5
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
  ConEngineUpdated_c_addsub_0_5_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_5_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_5_c_addsub_v12_0_10_viv xst_addsub
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
