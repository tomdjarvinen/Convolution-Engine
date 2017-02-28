// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 28 15:06:26 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/saina/Desktop/SeniorDesign/Top_Module/Top_Module.srcs/sources_1/ip/mult_gen_2/mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module mult_gen_2
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

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
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
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_2_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_2_mult_gen_v12_0_12
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
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
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
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_2_mult_gen_v12_0_12_viv i_mult
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
AkHOlTEyc76F1ayr6HOKSWiOQV5+KASLs2HDoURZgosvnHY7lyHM97j6jmFAeVjuTnAYw67qECVL
BGUuZBh9FeBvPyTQFq/CRfFuC/UpVLgyqb08z+VGEc5YVJ3r9iulEcV9xrF5gazC2lfLPBanDyHq
7nA9DYIkAQ0JnS9sOfRV/woHO621YFXOggJ5uW8k12/96BZVTZmJKygzeQ8yyn+LA91nYz0J5Kkk
eh2TaGgJoIcKD+K/iatIo3bLPbmX0myecgSQw/Oj6v4UpFj2YW7/JqOEchPiem7sskbs0jIrd8ZU
XY2lYpC3I+VvZVUv+CcyhVMNRkCFTXH19kmSQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
jZ/IJb0sWtaL5kBWWaxm/4RqlSrBWcmpSo0h0nbPiWGJojMIBWkU4g43M88E0m/+Yw7SxGs+00du
WRdj7q3AEMgUuMEK5Z/xEkDZzwKuiy06ZvwZPoUzJSRrmse60KDh1jRQBygFHGJ09kPGvGxgDG4L
BxmjV1WGOxe55PcAR3GzzoC1bVvPycwoS2M6HrNGItfbZABt99JZVylOvniU5IRhPClrS/AW6QNp
KQSARmEMglL+EGbJlF4CxEyyJx3EQSlCIxspO4+SdbCwUJRNyU8oTTbAMG0vgLjNJqkV6F4fcGuq
Ts8GtksSohj61q3to2kjtLK9YDO7PabwwHQt6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
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
