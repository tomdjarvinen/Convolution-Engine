// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:14 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_25 -prefix
//               ConEngineUpdated_c_addsub_0_25_ ConEngineUpdated_c_addsub_24_0_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_24_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_25
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
  ConEngineUpdated_c_addsub_0_25_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_25_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_25_c_addsub_v12_0_10_viv xst_addsub
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
