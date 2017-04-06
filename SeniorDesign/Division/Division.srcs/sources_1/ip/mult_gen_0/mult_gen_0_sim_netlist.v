// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Mar 15 13:41:16 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/saina/Desktop/Division/Division.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [22:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [30:0]P;

  wire [22:0]A;
  wire [7:0]B;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_B_TYPE = "1" *) 
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
  (* C_OUT_HIGH = "30" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "23" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "30" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_12
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [22:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [30:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [22:0]A;
  wire [7:0]B;
  wire CLK;
  wire [30:0]P;
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
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_B_TYPE = "1" *) 
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
  (* C_OUT_HIGH = "30" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_12_viv i_mult
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
Khuk3h/PTqiUZihxOH9fqB2J86zZtv5Y3E3r7saNXQMUBEh3o/pjnvMXMAPste28ONLFqGyhHVZa
T2qYr33iyy9TW8hWDbo5e2A3ckkPQ9upAO2399o86FwQ+2tw/LhbdYfuZyjUEtUgQjLhC3P+tIn6
2CS9686fV4UGNQvipAxhbjNjCwCHF80Xvtrmh/+LL71+m8TwiUBaKwEfaoIIeFwNVSDKS7pIaxpE
JSIJIy8D2wxddaP1ioeU2dZSWJ+n/OYdwlvGyNhtv1Qfb5uOxk/XAEil4SBHlPwPFwVhsY47xl2F
O2eiiXU+h0JmULsffJovESJSRHkM/0J4+qk/UQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
AZRd4WFtufBEiUI3ali0u7dYWqoYJRz89Xam3eIGw75xejo1qPXFzWHXTnVITR+fxlQNCnG2cd42
xBSF6q2J3ewSaoooAtl7H71JemnUdcddHaxnym1TURyZWRdbN8gSSx1+RLQB0o6IBZpYVAwYXDY0
6PCa+F+oOfar0hkbw9CTLoKe52eHWXxLeKifiqI97p3LceNHaCFd4oBo8C+KhoJmUCAox64Ok5fU
mdGNfvOyupuy/asnA41FdkiJjPpqd+7/2WUYsdfCK7NRJjPEk0JIAYkFDrAoWLPwkDQiwADQFD+/
DIGEE2vTKXR5KfmpoVSJq5Bb/HI8Ig+LuMaQLQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7216)
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
