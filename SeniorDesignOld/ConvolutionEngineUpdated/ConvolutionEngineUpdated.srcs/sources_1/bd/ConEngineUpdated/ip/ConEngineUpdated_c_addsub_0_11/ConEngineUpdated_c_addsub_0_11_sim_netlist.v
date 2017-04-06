// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:45 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/saina/ConvolutionEngineUpdated/ConvolutionEngineUpdated.srcs/sources_1/bd/ConEngineUpdated/ip/ConEngineUpdated_c_addsub_0_11/ConEngineUpdated_c_addsub_0_11_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_11,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_11
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
  ConEngineUpdated_c_addsub_0_11_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_0_11_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_11_c_addsub_v12_0_10_viv xst_addsub
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
A0RO2URcoKASdbFh6oOtEmP/89Q+xCXM53nFuckAQMlbkto5OaFmZW9Y9nutsywPi0ebZKPoUh4F
HuPpI1VSu6CA0Q8QXiqTLnRNVRko45AHp+fG3tjwesx9tdTgNldp2VDYw7WrEGdx2/JohwEIBX2i
3oIh83irSixGeC5L6v4bAzVDH2bFW0GysFXZEZmnS+FxjNtOu+ucteQG4YVBubNIr4lsP0UkTmCc
rpSWk3+bmWb1XTpLOuhimydCHiYcxQHWGv2Gqadyg+vTPmsGuPn8CKtRsmUxaJf2B9zOT4YU9e+z
vleVYw7iUooccWNWfEOzMf9EeNVMokKv3glgUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Ikh81hFdBgSpHMShNJsN+Y8qHf4F4KjYD9jgegrfo2SnA9IizOHdQvjv4ZMIx9PATkFsow67LeWl
v9oWI/OHo01AMvoj4pSmOzAVZXYkkuREZbRlinn2cmnQ8iUJUq3st8MtkZ5uHo7l1nHugag8uCsB
Q8KGwb6V5FoBDJV2L8iSdiOQZEeVRFN7eolQ5E7JTGAq2cpO2vUyswWphU+XowbBdXS7V7yjUcZj
tQ4ntncKxv2jKiNd88gYSBk4SLfsseHxG1ER5rXyKxOOHdkGLZwLflhEbtwmOhWW40snY2cirPUQ
8L4AmI0YVvn16BG+tkrirpYLuKCttWM88ECF6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15456)
`pragma protect data_block
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
hVnSAhWJHSIm
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
