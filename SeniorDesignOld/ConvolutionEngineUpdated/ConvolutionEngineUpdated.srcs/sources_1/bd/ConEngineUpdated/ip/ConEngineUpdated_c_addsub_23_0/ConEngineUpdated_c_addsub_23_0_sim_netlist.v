// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:14 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_23_0 -prefix
//               ConEngineUpdated_c_addsub_23_0_ ConEngineUpdated_c_addsub_24_0_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_24_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_23_0
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
  ConEngineUpdated_c_addsub_23_0_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_23_0_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_23_0_c_addsub_v12_0_10_viv xst_addsub
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
