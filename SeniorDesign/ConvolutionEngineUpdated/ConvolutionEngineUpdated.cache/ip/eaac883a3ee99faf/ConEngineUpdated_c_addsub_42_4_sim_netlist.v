// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:26:33 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ConEngineUpdated_c_addsub_42_4_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_42_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_42_4,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
lUVzVnxtk+LXIpHQ/JstBMWc1U7ydL83LIANjd3NxJTBotB1EGsnHO+ahoIPrs5BzFd1UDjOJRo+
VYx4YFq3gLRDb6Po/aMnyEXc0lAupF9pHY57TrQv0GJLw0tn7jUo1YCbZfj7cV0Hj/AWL2ms2Bf5
az1sqwW0qezQvmF1RtSqFanzUiB2odYIgWdy9/EjBqE+47uVTz8vbK5cbAGnn0SbVd++xtejUT2e
CxKjWJBn+D+lAS85uqwSB/WL/CUAYghZEPjx195VGlASfQJsxYYEFkOVBk7ice6Jcw6UZqx5bdLc
2fVlqpyWl4OEO3Wcdve/6JAqG9vzQSB4pO9LvQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
RYSBo8pvzruAGtOjSsnd+urFXljd+gxxOHr+lK65LWc9mDthMT3li/Gr7DhHzgvuzc1nyYyKDiSf
LNhIZbCFZXmPxI36AYmASqnjmNchAx6DidtaKGSo5g13ak5JLH1k53u08YL+yo5yH+hTuM7tKYZ2
KTB0bUCpCtrcKPVDv51lFDsGFWhIJZvyrhFIy5IlkLVdGnR2o+aEA2vzTcewiMwJCaOyZpJ4xZ6Z
89vsJykSWs13+uDvBaKpiD/PpPEIHj+u8fFUKUAEjsKQu4OIO02tmpymFXcWmhSgv4nf68odfAk0
5LlmDs05o2kTn55TqrfN9mFJif4HQi1QlvM2ww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18464)
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
