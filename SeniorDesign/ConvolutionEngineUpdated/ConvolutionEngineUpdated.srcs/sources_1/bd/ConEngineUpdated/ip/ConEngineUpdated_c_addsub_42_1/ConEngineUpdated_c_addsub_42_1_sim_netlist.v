// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:21:37 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_42_1 -prefix
//               ConEngineUpdated_c_addsub_42_1_ ConEngineUpdated_c_addsub_36_5_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_36_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_36_5,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_42_1
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
  ConEngineUpdated_c_addsub_42_1_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_42_1_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_42_1_c_addsub_v12_0_10_viv xst_addsub
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
k8Cos0mCZY7ZsEN7v3l2LrNE5sVoTBbUbDRNgoEzje+/bnmqRvMH7JLDpK6udaGqQlHVh3gjGnAm
rw0/JqVuLD6FXjxDqeUO8Sx3iUagISL6+WysONKBPrdAOWCrB7Ivc4bQ2zUM+BaA5ewcBDhbAVDC
Ic4INCwwQtqKvhqTn0QMOuFdHhE3HNDQ6fEdm0wx5NoE4YvVqSHHLvAlr3fPnkJBefgDYI5m8Izi
i6Dc2tlodvcYDdz1b5kd13pZTVOJnJnulFrG4vtua1sn0GcluaQutwGEN8rHfn0AfWsRz1Ny3sDW
ic9T9YS7hIsog7uPbuKsrhPPmYKGAHhTRLFVog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
T/9HXLX/H0UccwC1K68y5k+sIQJ2o7Ex6OnMv4r5s8ZhlX76ygf0rkGOkdQHoWDzhzZha4ujffy0
6+l/bA8iShqdzmcgXQsqXWeu3sgz0kjuzMNjykA4He4DLEgi80vWafRZi6SOe6s1dpUocaUAxpsx
KD3GTV6yOpU/AnqrptLfgR09X2G3Q6TbnfTjAR3s4RKvVcPDQTbj0K3rRbzI9/9jxvUNJhOXVVxp
EeuowwCyfK+GBvk0duLrwcGjI6UAFRFhLQMt7m0PjkxrJ01MBq+4vxsdG8q0O+5vCtj9ik+8EG4g
9SyJVv9IghTsUiK9t5VcEPLGfA6JSp2aDE6dTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
y2JR
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
