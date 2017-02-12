// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:14 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_28_0 -prefix
//               ConEngineUpdated_c_addsub_28_0_ ConEngineUpdated_c_addsub_24_0_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_24_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_28_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [17:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire CLK;
  wire [17:0]S;
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
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000" *) 
  (* c_b_width = "17" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_28_0_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_28_0_c_addsub_v12_0_10
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
  input [16:0]A;
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]B;
  wire CLK;
  wire [17:0]S;
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
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000" *) 
  (* c_b_width = "17" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_28_0_c_addsub_v12_0_10_viv xst_addsub
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
MqGJn2/fKWkc1B1bBokiatAJfh1n4Y2WW8+SpunMBAUQ1jAj1PKoAhi1TONvFettyPtcMUzur/SD
24jwrr2LEpKRkyeye7SPw3CzULjjz23cvhUcKsv9LEue2DiTsC0UI3rGGPlMTHHX3N3Kldiw01o2
H+K1H308W/4NYKk7JiygWKtQiXvKam8u9SX+YfkUr9INRTtit8G1Lp51LFdD3cLgIjySfh08dUAT
EkEU1C9BhQo/6SCXO6hXVtOLgWtXPrwlFjf6wRc+sM/8IRWiKzwuqz51Ds2deQ3Uu4/hXdiu+lTY
KyhTxjeUCGp+BlTKbh9XeusdhebijJAUkLt0lg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
KZ0fOij3UYKfZUbiLll9pNYPUbTHfjzE8Q/n98r+Hncmk3tZfdhcGmR9oC+h+5pytbPbsNDlInsr
93dt3/8f/LEWbdLLTnsiOJSlKe7TFtCJOlMViiWeBWPw9UHl187d4XqQIjvX1nEmBp84UQKO7PfP
YocJ3TvY0cICBJweSM/f+EJetY7JpgLaKWVUFXN1lVuvggeUKkd4/xx+HZHdBhKRHboKFL81tgAq
Q2zB7BC4pS/V1inuXln4fPIe4Z1KgCnltHERf8Ko9Kob/r+q6j4j8Kwy9ghp0whAUUhAAcVd+aTv
5Kbq0wr7T+MU/I6+fL65/JmBCxwR92vVZbPvmQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15936)
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
