// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:19 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/saina/ConvolutionEngineUpdated/ConvolutionEngineUpdated.srcs/sources_1/bd/ConEngineUpdated/ip/ConEngineUpdated_mult_gen_0_2/ConEngineUpdated_mult_gen_0_2_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_2,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_2
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_mult_gen_0_2_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_mult_gen_0_2_mult_gen_v12_0_12
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [15:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_mult_gen_0_2_mult_gen_v12_0_12_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ptQ11ybvPhWFWTGrQo+7aGiIrH8JSyStYCUMOokDd+PPciOFrFMMChXZiWtXJpOf7mbM0kEZiv4j
8DmUfBzUqA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h7OV9pYIwlKexYbVHsWdzIEKTz/iMtv4WoHaiiFghx8qJgOhdd3wDRYkR/B3E7hVYy2COcm5APup
qDYlt3IyeqL2N2RRoMmBVxAFJV6hCj9YEbUb0otyQAVPBaiI1FPjO5xFS/hWO1jK5vhJcsLkQea9
6DEIF8FtNNea1Mq/r2g=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
yy9Y6935bfig13W64uvBPEigKN5XmZP8d556jHobEKImEuxxAt50ZM5SYJfQ1cgV5QpGyGKq18LA
Ie4kVwsXuT7UsN6x8vh4jEf9eSPrjCkgrPb99+DcdRsMyS00rDCx+sglhqDRhi5OxUEkR5awg1YX
vN35O9p+48WxNYR2UC8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LZ+Jei6Dhl0h8Ft9kcSvaV7R4LftS48PATOUDxiNHixlA4BISf+lTaHLokYqG/GSOnLHxh8j6OxI
CW5SQEIloeTqRLfWEkpRzf9BKkCQOnwQZDJUvuYvW7WYQ6oQjERuGCZQVnkgpor3EtMfWSZ8YsAx
azYt49bgzZfdUTCKUgeEVEMKVshHGMBIhvTs9KkcKPz8JGeMDL5oeYdFzdkVYjPP4aev0U6zPMBs
JZ9E/7nvtBBV2vKhLY7U3X7iTZ1ePFeESc78t32tjGtG0yeSiNZq81Tw6u3srMRLOBkZoVVnCxhr
9QuVk5MuIbODepMZeZdBdNAQI/tre1Gq0gszrw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ngLIkvfW2Uts9POUsqaNJVpzIpWiCvRaKpZydG/SMwUuE3+JnTqAnNfvtZqO6SfqEzFsZu81jGwf
i3H8ALoDKBU2C9TYxmcx8GPDKo7Yp6Kvwm6+7rgm/u3Kwz3nqXCsy9/XYu++7beiX7e7DQVq3SpR
9U6+c/Hvxf1pFrCZZ5syxFGQMW6m7t5l1IO0A29eP4lBomyF+TQfc+IF8gSheDIJBglOjgfGNB6w
5Y8qVfUIS1UEnBiw/87uMLVmf6BpaHABhPRyfJCdqk8lnmkNqRYgn+04VHoeSBQK3RrLON/eSu0R
m8/U44v2OuxzhQtGethkZXEmkn07ZADBgPU1fA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T8B0w4NG7VzeSrv6OfcmA/Seybv/XseY7U8GEUORMIAwScQx2Z03UxA5e8Bhk/8hBThPu3c4qGXU
eoaU8I28PfmXT+H374KJfpPGeml3gk2eoTP/G4knHDpHTMJM8WdxRt8HBkMNrVGCTjNNJJiNL4x4
5MLjx5MIEs4FN84QBEtV7OaK2Db/KUAZVg9taAs96bhLMwoWhqovfFQMq44lVcgN45iFCZSvOMe9
YRTMUjxireq4/GqruP/WKQ3+VOBTyqfeHyw1WEd0W5Ihmbf/LsRlgkVDHAeb1ngltDXSSiOQpOC8
ZwXOYiOCNlJqGiE2Ffd8kQMyoibJpcoCKTzd6w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
PSa7lv6x2z6S5pu1cF8JEvdJFadW6zAn7E8vP4LbFdQgChWJuP6kcPqdJjeKTWufW9UJhzuW3VbT
gG5tSKnyAlNyGKTzYoE4rgwtEFVKm5sH8sPqLUax69/Eaev2OqXJHKe8LTTxpaUs/Tnkh2BuHL8N
mfxjNGwqMRHdXPT+L0sapgS1Ca5Z189REZMrGZRvfT8jFkHZrOUE6a4+VZ9UMTjJgADHdUIBENOa
0ieoGD24aifIYhS9Qs647YwrNfz7YSnlKl+gNo9UglhSeDBhLufn/wiokQ8VLmuT+NV1o0hZm7jG
ai3wWDI/cx3FJIZF+7bC/3fV6CUdOBqFyGWRzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
TuU9XQyVRmljADwj9DywH+dKmSI060lZ7PPFg9681mHZaoIqK6tqR/fg7R7WUoAL+aadkqVDi1G0
/0H10Xba4b3XyNhfCKilBJF3dC3ZF7ZyqBXlDgedBYg2/nHTMY7RHz+MXZKbSotgQjvNSm2J9Qs6
n4+Ah25Gi/qquDOFV0VGLpeex9TQ6Yppoyf1N7DbC+yDpLfjIhsdYCvRLC2+AoXhlYYkKShwRjn0
1LyzjjZ5f851V5184KMVUA8VrPkXEYXryuA4A4vlf3H9ZWFzb1GjSqvVeeLbdJROJfMqFtY4ZT6b
viyzlVltUCI6kNKhh47mY7UncY2zvnX7jjmIOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7344)
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
