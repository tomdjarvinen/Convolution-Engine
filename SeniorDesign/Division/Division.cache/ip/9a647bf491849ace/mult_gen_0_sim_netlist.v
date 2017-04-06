// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Mar 15 13:41:16 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12_viv i_mult
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
lowvKDjLu/94cBDSA376ZEyeqMzbT4vToKrtwZcas9/+zT+s085xPb+VJvPUTpkTH7TqJLBP3NCQ
5bFSQLA9C1pOv1TkF87TU6rYx4wOe1EuqxOnLfiTZXdBX7s0WJsfxrI3ruuIDYNpyc7ERIIHuM/E
c8z5hjev/5YzJCJd9B2ISxc/6cG6w8gG7Zv0cdCV7JxdmYQXisojIlJiIhkBaJnPF1vbwUm2wA1T
yjqmdeuoYovjvD7QIXTm5srJdwhDvuGq6hyxq0WbGORmf5BlpWI5tpLSwE4CjIXAsazzQGIGTk5U
JsFi1zE0XSibvizzavdTOP0YkJgsjC8ItplxXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
MwsZg1UJsRcs7H4zu88W3YPECSGfKVuGN0zpHC4yWpqmocPFRhN36Jv6+l40rMyCtReVCsCPbnZa
GMxplpizcv3hXVZJCuh5ImlcSjvuNIkkVLbNZD1ROZbGT3b6Mcb1dXBdGohCNknx8OMoPeIw53U7
RfP3xWXD/6x8ZiolBMlL7IuVGgoQxto0s9cGrW3ih1vWXCK3HPqdK2BXUDnyNwHaWvKsfH7daaH+
DSNK4ECWlB5rJ3gOIhTAqE1esHOdiXr5gVXD3V8oZzd3wtXal+Y7popYCyLqfe6GJ+OYNLxBspNM
IhnPmqHcF8OPjmWYA49/oTyfpCOioCperJNtXQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7232)
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
