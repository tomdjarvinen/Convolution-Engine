// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:45 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ConEngineUpdated_c_addsub_0_11_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_11,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
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
IOE3K3UcR1d3oHr3uFb786zlz3KyOg6/MciVOoPGh4adcEjbSz0IMTmeQJ9vfS0xwAhp94tk71sX
XQHHVNA5gGKUNb8dzxm5BaMjMqp/ssxPP+3ISK2ReVZrI1mYYJJyPp9TyMlQu9vKEuCTsXEuencx
96hrxZyaEZZ97lUVzUM64afCVxvd0f0IiFC1OvrnfmmpGykZSwhaesWcfU+ooy81LJ+xZCsvVTlU
3MtsQpuHtMTXNnvzxyZrYZYxvMAqj6ygNpDKCF/htFsafXmoM8BfxU6oxu27i/FTFHU6igUKBXXu
V4JlDAy/x+YqGGSkhPm5co1PEn/LSN43DZXM2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
j2RJ6wWn0Gh3QIUEB179C9IX6pRvn4R23MmCOiRB8C7i8hV2LLzft959IXM3bK6heQukodcCQS0b
oEG+MBKVtWDlzyx60XMJF9Q3V974j/UN9Xgc0pWz14e7PU6OLgL7urp1+m/IFoKJH9Aye7L45VSH
okyyTIvOuX9Bdsk0z8yh9g1vq1CL11fTKRaRtvRd5bhVgTSclDhNMcq38kmJ2aMjQH2lweuXjcJo
KfYudTtlZ+xYpInqlmS2Lc38VKNqXiKrnxucYGke3T8yrDicr6QdKQFDH+ir6ZnUgkVCcUgzdY1E
F7tGngApOy3JMcqqx7c4UxbBajaq5SdueDUStA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15296)
`pragma protect data_block
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
8gR/QmKrdup39BogMqPfeiUIsrE=
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
