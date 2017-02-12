// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
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
txfNWi9vNq8v49cYTGwg7GW9qKY=
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
