// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Mar 30 13:31:01 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/saina/Desktop/SeniorDesign/Top_Module/Top_Module.srcs/sources_1/ip/mult_gen_1_1/mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module mult_gen_1
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [22:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [45:0]P;

  wire [22:0]A;
  wire [22:0]B;
  wire CLK;
  wire [45:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "23" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "45" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_1_mult_gen_v12_0_12 U0
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "23" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "45" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_1_mult_gen_v12_0_12
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
  input [22:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [45:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [22:0]A;
  wire [22:0]B;
  wire CLK;
  wire [45:0]P;
  wire [47:0]PCASC;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "23" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "45" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_1_mult_gen_v12_0_12_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(PCASC),
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
LSXhYuIC2OXvuNkN1vk8bC/nmuPYZNsselDJRgNtjvuEoy3XWuECknehH9U03F/kRLIG8MUSy1QW
jSIWyiIRkUtPtEVBob1hODZAsv9kAooAoMGpxQeya/KDFhUWITnlwf60vApmy1BH0vWUhOO8hN6s
Zgf4+nRDmHHSeZcNviavCOp3Wy+7icNMyfkHsGOk+KgtAa6+AkYgY5iPFhLHncgUtd3trnUxrwmr
OpNmb6fQMGcxmSuNerHIxm69iuciy0fFAXkE+p6BZKq2m6tgWjn8pWel8Jk4dFXWW7kved/UH9R8
vgy4pJr5HRz6uGYcyqw3PENxBTzXPtL/UFHdmg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
mqbmVN1To4EaWxeII9DACxXnXt5wL/VN6PpTjTkBmKFI+XOFjsy0X6UXFtUBsYZ+IXcNIC51DyEH
NCjsq1UXZ4JXdol4/6t8fO7uXm/fausr0zXvflEF30JKRA27JQe5ArRawgt8HbIJ6Et31wKfNdVZ
l0TXYJyH+UwY1Qgapvs/kDq6YAnXZXRzDC0qlki5CVdi11yfhsi+2PFi/faq/EKUkIymFixbUu01
32Xs9DWJ2qP1k73/keqnhv3Zq+6+xMtzRDhI8VBWV+qyJcCkCdRLQLz7sib40Pt2NdvTEtrLGXgq
diw2UaOk0skjcWPjlh49BxE3U4+lLQ+fdakd6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
fkC8Hrda
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
