// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:26:33 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/saina/ConvolutionEngineUpdated/ConvolutionEngineUpdated.srcs/sources_1/bd/ConEngineUpdated/ip/ConEngineUpdated_c_addsub_42_4/ConEngineUpdated_c_addsub_42_4_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_42_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_42_4,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_42_4
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [21:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire CLK;
  wire [21:0]S;
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
  (* c_a_width = "21" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "22" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_42_4_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_42_4_c_addsub_v12_0_10
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
  input [20:0]A;
  input [20:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire [20:0]B;
  wire CLK;
  wire [21:0]S;
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
  (* c_a_width = "21" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "22" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_42_4_c_addsub_v12_0_10_viv xst_addsub
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
oAe0WPkwFZYiSaxSOv1pwzLASUnMKYIyDcMhpWhbdf5cWexsqa+D0fhhT0euvRsV+pKY366ql+/R
XTNP4JPTf8WXn89F4/XCeiJUc4//9rrbTNkWDPNujMrJp0VvReQ5wXVTNgLpGDG0f3UNP+3ezDJN
1iP+TulRNJK0HuSSm4E6luFbXzZFahhRXKU/k4AIwLCtFcvZyEdt+j9AIoWVIqrIF68sqWkz8n0K
/7+ND3iTKmryzYba17XhO0zuscuwPAst6s4GNblssUGCCSHaN2Lckr89/hffiAJZ0C4BbbfwSn48
/ZH+REH9FSuzPc9hyTAEwMW/cagBo/8fC5X2Og==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
x12P9fmXW/pDuA0Cc/mod8s4YLgQ+6Gk/fr7kg8s2ZnQJ2N5yNHu+GYAmgXKnewUEEgO1P58yI5K
6uMzzXceiThqksbZFGEHs454HIV3Ejxzz77toa6Qa99uKGl7AsWLTOQrDPluceHCqPjoccV2fiOx
ejyWS5kBdpttbOlpKmCdn021kLYB4QVW+UpWTTY7Sjq1U4veod3UnWweyKKmgX/4WNvgNWyCFgzz
mLQNKJrRDUN4YrzP3VyUPOA+SkCLyuwAqCBz6yii8F1f04W13tNJCfHD7cpP8TJjGjGOgTiZoTts
fdcPnlzEoEHyZC8q+njSp3ybvg0yLBlIQ4crDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18608)
`pragma protect data_block
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
eF2rEZUady4RG+apbce5Nwkx71rGmqk647o=
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
