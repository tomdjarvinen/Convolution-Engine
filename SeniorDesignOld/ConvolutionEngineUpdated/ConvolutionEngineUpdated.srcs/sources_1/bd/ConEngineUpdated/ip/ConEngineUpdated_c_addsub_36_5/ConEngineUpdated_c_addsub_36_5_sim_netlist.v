// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:21:37 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/saina/ConvolutionEngineUpdated/ConvolutionEngineUpdated.srcs/sources_1/bd/ConEngineUpdated/ip/ConEngineUpdated_c_addsub_36_5/ConEngineUpdated_c_addsub_36_5_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_36_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_36_5,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_36_5
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [19:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire CLK;
  wire [19:0]S;
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
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_36_5_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_36_5_c_addsub_v12_0_10
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire CLK;
  wire [19:0]S;
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
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_36_5_c_addsub_v12_0_10_viv xst_addsub
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
FUyNabTH4uAti3G+BUS60jArABrz5D7z6WSXI7/AgAUxEQwp3a65xBU/3WNE/ftZ3IVUx3XFDGdr
qjhhlyoRevhmqFWqb93LEX+0Z9ihZvrIGa3+kL0eW441tLYwMgyDHcxB018i6dgT53DpKxV6W8+N
BJ2mHIWkx+T87ZyeVGAmRZqLSQnl5grMjusqIQLuWVDqa6S5Jf9IS3vqcHv0P3mopN4S640ddoXn
TkSmoQ9IhNDZ69o70NLwtES+XBBLyV6JCIMYs2YIUtUMnxkIltcspLz+MSgfIQrC/Pe9PXgOt5iQ
y+E1LfroOFPI1KTMYF22p1S58W7zlTXAGeVlGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
eUQSaMLb7QHP6XaTwYcMbMptvHAQrmpJW0yWqBjqa3OiX/9s+F+MlHR6srEL4O2anlYMdXrTiZrf
04JsbnzhW+GNGbiaWItYptkfokptHV/H4VrwfcGozVKII9OnEvqZWl7m06Lwt4E9SgZuYftHi1tl
ep0eNAkRQDKTwqxQ9mNIMwvugpDW4fE1lJFm+ptFlntaAzHsZ3vuXsWz1CuR0d+eO3zitypBAWdn
X2SUCDlDauI5BqsGkuJ7o4om5EKsGvp3hh1TK2k3I1D66gfo8ZLmPVbLG52XxoE8vP0Q282/pUt8
6p4/NS2eDzlc3wnSgO2n8MKZvPujD7WJL8ooGQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16960)
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
