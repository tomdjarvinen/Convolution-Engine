// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:45 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/saina/ConvolutionEngineUpdated/ConvolutionEngineUpdated.srcs/sources_1/bd/ConEngineUpdated/ip/ConEngineUpdated_c_addsub_0_13/ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_13
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
  ConEngineUpdated_c_addsub_0_13_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_13_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_13_c_addsub_v12_0_10_viv xst_addsub
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
ptLgjTeG/ZH0/jSg5fc52SSOKK3uYQvT6SNDwKyzFEyddCm7zbTWPpTSFyRmxME4F9ODkVgJF0gH
3U5ZMbnXtVtDpK3VEIEIY1L656PMMyKS7vHvSz5VSfM4rz0DyG0HancwmNP6QIkD3hifsLf3LOzO
zQPWkHEQB2eAEw4Lg0u0CyyYLGNcu7yLXYIDV9ju6YmeMZD38c9IetPww3IvP78Hl5GBTZREyKQU
KjI11lz2tZCMYzgderJDHXqjbb+weuoVJDnCp/UqztWjOWeDv6DPtM44JgCfs5lCBdShNrQZqy4t
h+cIDZcyuS8qER4pqNAsEd3qoVtOad+qGZZ0AA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Wr/C54FTAsHFMnETEoFoDwn6aPhDKE0x81yoL5tQNhtjggbQQHjhK+rRqqMDp2TgYWfCDeFq8D/K
JaSIwlIbenD+ijK0qNHURQYzjC2KwdYQkXUPufVhql8LZh8VC6PKSh7NgWMGwhogvRP4K1s8fKnO
avqA4U13sAWeCxL7Z0edX9lFVIi4b1z9CXlIgYCOdVIY0mDPlUba+fjTz22eovQoEPxisLBYhiJz
fhWTxz/lBvV8WkXJMsVA7XTlwjnFG1EhnaurRDlCvtmzh0Db79Lpo6HWFd+xnam/VSLzC2zqnhRh
SPS6u4p1cfHTmgLrYubhlwyG7AtUk8d3guFPQA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15456)
`pragma protect data_block
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
2K7Jsi3M1HEV
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
