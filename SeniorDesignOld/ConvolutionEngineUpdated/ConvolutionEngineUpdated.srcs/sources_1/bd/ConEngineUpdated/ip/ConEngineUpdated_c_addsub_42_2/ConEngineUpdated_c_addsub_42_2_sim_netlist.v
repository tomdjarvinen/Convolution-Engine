// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:22:47 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/saina/ConvolutionEngineUpdated/ConvolutionEngineUpdated.srcs/sources_1/bd/ConEngineUpdated/ip/ConEngineUpdated_c_addsub_42_2/ConEngineUpdated_c_addsub_42_2_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_42_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_42_2,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_42_2
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [20:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire CLK;
  wire [20:0]S;
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
  (* c_a_width = "20" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000" *) 
  (* c_b_width = "20" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_42_2_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_42_2_c_addsub_v12_0_10
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
  input [19:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [20:0]S;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire CLK;
  wire [20:0]S;
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
  (* c_a_width = "20" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000" *) 
  (* c_b_width = "20" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_42_2_c_addsub_v12_0_10_viv xst_addsub
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
QKwHTpfNz97dO/Kfu4u0swcdYTgrBKKabAPGm1J8AJWN0jbGddwj21eihRTstWw36cfbth7Oh+AI
tzG+R7KZL7Rk0pFsKqiYfSFfR0eBgpCTqTst8c3WkRxAvn1yAb6M13sqhE9ZYGlUf+yLEZHcEzLP
66Rgk/w/3G+piF3aezjCLh0iTfRk9bQRndpHYkjRQvP8RNp7VPuqGKfcpCh46Cy+Qsp4FguWR8O+
mi7XVhW8A8JZRI50251HcBIAbawj5zuFQ/LT4mdOY8D3/ZEbP8NETD2TDQYP2AuJTnGXnkDGpO/R
mft51/xm6FlNu7SMemerOCfrYkuEaMj6S/CScA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
cFJClMYcuRhM11HHq0zTbgcFq1z8Heq6rZST5xlndDGcmAixUIo4nwI9XWVmaWdgOLDoRv1ipJQ3
43oykr9ktmOwP7qlp281LoeP8G9RHLyud41wtGXVaf+7SUZD42gXXTG6OppuHR+cqOuYIYwgSNZo
4VcHUlt8zl0vnsOjHiJvD64Ry0U3J9Kb2vYXHHvo0bZbY3pw+BHug9+JYEL5kNd9gchg4yQ6BgC+
9UhFQ60cHF8PRAZQtYRY5CyOyViAsHeLHf58GivqPXIi5Pvn81O73tAeLtyMY7vaeoKiWyGgrEG+
1FLyu7aqWsVqssDn6sMhrCM0db/3l9TCSG5aIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17984)
`pragma protect data_block
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
ZQSVJYY2AH20Jac3M/crt4lK7wXPlkqYLmI+5FQ=
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
