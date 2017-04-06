// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Mar 15 14:49:40 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/saina/Desktop/SeniorDesign/Top_Module/Top_Module.srcs/sources_1/ip/mult_gen_0_2/mult_gen_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [17:0]P;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [17:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "17" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "9" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "17" *) 
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
  input [8:0]A;
  input [8:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [17:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [17:0]P;
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
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "17" *) 
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
k2yZvbUG7I6TVQNd3XZN7J5BOF2XBIANoRp5twG7VkK3D/Zwd3cQJB8tsepjpsqtXIEiPqlfKaKZ
D+FgYVAlNt1zcT+MP1lOCrMNS7n8UULwVfR87He9kwMdE++IrfW1m/X0kiF0gzgGt3hk3lXJFHym
HaHulkALsPYxIf9nl9M0TyQEnt0nogLfVHyXI1EMMh04rKcXrii9pjUoEmLUUbHt69xnxMQbSQC8
heBw5MdH4jKIT/6pQhs70GbETWxoRUc41cCJObpmaz066MRw6xgaKRlUxeno4JgVoRFfu3rp4E7G
B/jmyyAJ2ah+BNqlYSF5QTetKQq6VWbjs+DTHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
kycjlZpOLvzijqjpLsY/yDNKHDYnWc3P0SUnzOb42VF65AXoKTZKvYPEZACVtLBiNNmSavLx28qE
e+tLEkJHaBECUtCwNegW0Lofc1nXV+FYFI0o9kv50ui9QwLGrG4bZ7IzbeGDImVbzZgtp650P0J0
vIojyOGUqsneu+0TOFpj+/s+U87eSOHi7/iCC+r8Wl37AO4vUNYlclGmJG1MFteYkB/1umxlGqS7
3Qse2BvEhdwuAY+FWsAkS6j7hhd4gfpo5TAj7iFumGWqRC5clqWFz3kPveg+x63PAdu+zsSPvuri
cw3A2kjA3IOgFEbQEKoh0YxJTbWXurF/aHuHqw==

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
