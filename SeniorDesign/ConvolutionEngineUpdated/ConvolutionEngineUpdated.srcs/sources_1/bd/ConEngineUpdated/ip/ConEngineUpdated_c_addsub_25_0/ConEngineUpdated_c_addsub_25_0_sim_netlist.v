// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:16 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/saina/ConvolutionEngineUpdated/ConvolutionEngineUpdated.srcs/sources_1/bd/ConEngineUpdated/ip/ConEngineUpdated_c_addsub_25_0/ConEngineUpdated_c_addsub_25_0_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_25_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_25_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_25_0
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
  ConEngineUpdated_c_addsub_25_0_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_25_0_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_25_0_c_addsub_v12_0_10_viv xst_addsub
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
phUNzEWp+S/x/Gc1/8XsQVYw6U+3mc9RFS0B5TRidwAflDhZxWt2jejRKDDqkw+lKQwgBvmjO0vD
GvYQfcGgmyYXfsZdupIs3XozY1xqJWvUVspeyBOaT17mme7Vp9j9I8mwI/NmTqNB31koodGg+A6e
6fY9+Ax2IIHE0ektrmHGcbtB2qa0A6L3C+Wofy1RX6bsaZ0Penvzey0MnbrZPVv6QdWDUvgztIfL
v5vxFe31lUhDNZzP9SDEVORBtbXiLO4ExX7JixLQp78YCJynma646+YApGm4CrHotZ6fgyIGt0e+
B3Lh048aOi332+y8vGREeFVH+QkLVh3GzRqCTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
naKIv0q0mTr8tuCW+w+ubJ29/RYhXCweNykh5BEsNArHGmIfPX9wqFKr8l/NysNIzh8aVJlqjsyD
IOkRCGq7K7NWagEwNoNZ0h0Ktj81JndNStIoiuJeoGIeKd0KK3xxqewPRXyC2DhH6xBx6j8O9xEh
TDAF92agr+4HhlkJWOd4t0yddsn2YnB7glIYrDmZqpWL35ktrW20ALTvNt+4WKHbbJI//uksm2u2
gpObarqwYvDnp9P5XATa8IxuSOMEED3fFq+NeUpyTTQR0mW8jOnITcZwkLBlZKO2t2qrrh+rJL6e
wVdRQVJ/ela8sGjmrXfqO5weitwjlqLjlyx4Vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16096)
`pragma protect data_block
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
uevTXJiGVm84dN1rdRMuUqAtEkcuvA==
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
