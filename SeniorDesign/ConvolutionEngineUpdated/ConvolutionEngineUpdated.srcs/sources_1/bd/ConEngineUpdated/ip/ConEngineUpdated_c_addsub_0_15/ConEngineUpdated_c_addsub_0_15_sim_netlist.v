// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_15 -prefix
//               ConEngineUpdated_c_addsub_0_15_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_15
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
  ConEngineUpdated_c_addsub_0_15_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_15_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_15_c_addsub_v12_0_10_viv xst_addsub
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
