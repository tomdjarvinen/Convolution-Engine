// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_16 -prefix
//               ConEngineUpdated_mult_gen_1_16_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_16
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
  ConEngineUpdated_mult_gen_1_16_mult_gen_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_mult_gen_1_16_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_16_mult_gen_v12_0_12_viv i_mult
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
GFhEc3FDJIJ4yczvOJwr/Bml8D8+/QS+oJ4gZzh+cnuDlFczzZw1ir7GhGAynF/jsLXmndoqB+ic
NoYb+pFFLp13CSI8WESjA859bJhzCRJgdd15kJW83IzwVJbJ19pJIumkvrT8aFDT6F/CGcmU5zCp
ZjExh7JhNbppaZmKtJaO2crgSJzyBlEKdKN8OVCRJ8a3M83LZ35EWsMsNlv2J+FauPA4EcR8wg+f
6qYTT4MwGeo1NwoRmspTq9Vu6axvJnnRn8inAXsmXrA8JwNCCLlrfz5Jost8xosUZNiRjlWctZ+N
Stav+G+GSq+X4yVW21AY0xmCWjCSPoLUF9Dtfg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ya+pKoi+2ZDyVFA6TxBfjcE5hNckNHe0uNLPdbpCpHyxl4xjZmN4rEqfFXVdTPKhxTh9v856HYG2
7ZpHxDzeI+o73luOBwMVpEVeDcPVHzt+7WtUIMF/8ulYb3oX1ALuwK5YcDTHQtoA0uS4b/FjsWPl
jIFO9YUrm74F4b/J9FN3/uiRluIZ2kmIkuCqdA8SYZQEC0Uv/tuZNGj1zysr5Ul01vl0rROttX/L
Rd5qoN5GoCBV5fu0y23XjcpqeMG1+o2mq+5QqbyIbRPSHR7+YL6uL2xqSeWimHAsUHz4u9sV54PC
YG8W9DBZCndMChiRQACoZjcIZfCNalMpAai0vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`pragma protect data_block
tRENx9gDxipNI3JQOjzs4ALf2842of3aesjJM7D+h+69uT1wQXoWakQzuibbfBzQ3fDnHMTySyFP
NnAZpUDYU/T3gSPVVYwVPnvdK+KibLK6oLzYTXqgPwUSbbIudvynYv3FtZv0+K2B1WXZhUYuw/d0
efi10oiDuD8+FRmmWDSbw/uJQfFhBzJLIoYdNt+QBMqTgrPtfIpJlLCLvTxnJz18Hd0HsjXypIkY
7WZ63yAYK6EfSLkDkVyGQ7pjurJoFvLffDObn03x56c7P5X23Ly04ix9v7QxZztmPbspcx6WApqv
JmeJQpNsPBPQGaOjNc3VxbFae6Wh/r05vsvSNgFKLXOqsyV+UzVx7BYmUVJfxMvWBfqEOV49Z88M
y2zFrHT7qfsoDbK2Z1/EveE7qiUypj4Avb6rPbTt/oU5U5bZjPKQ8sxnHfkMKQwHE5sD/ffauxI4
VopYS4nKRPCFkYnNIPF89lJ5kiScVKEYD3umGXjrGcqXmmz1KMBQmSo+VNjtCv7ZkGStaXVF/sSx
UYmEkXmaEkfyv7KLTnbbE0MBReMxqQCYkFU7qrOB1ZXnoF5uae2t0nlA38wh1wiLAGftsxrijjdc
skBOSQfiIDbE92qhl5fk7eqGkcGZaNPa7FaB7HEXpWoUpvukakEUGhm/VWkzKkQH1uR8yJ/BJwEb
NXjZg4V27s0doBqXdzX+jDESwAaGplhDxDbLy4G6RgHXWFMWlZT1eRiAr5SmfW02io7n6q8y51PA
QRYQkv2KZQWXzpF3rZtbajku0OAWs2QAN6nHjWDh6hkdPLXFPB+q/vAvGvo4+dCAicrpjzyI87vC
nvdAdonO/gCBSrpnOUXzyuUes4damepN7B68LO+9zP24q37hB008+2LJZpUhUyS+j8IB5wp3YVkr
yhaKXaTYn4ns61IkYCJI4amrXB6sI71bKiR8eXt2O4O1Zvn0aEtpMQsHvtpmV/aQX9Op7gdDNEs7
S3mdHDmykKV6AUj4Ll5bOga97lqztkWsvr06oAVYvw8LPw1OKV/wEvd/aAJyUUeCOHXpbrIRED1e
KYfuvvv1mJT/fJYwabPoS5atCQsx8YyP7syU7zJqChX+4NEE/LzdFg+9OpHID07blA8V4oDe+bvu
soqwobA67rvO0iZEFcmS4EWw5V+cK3GKKhxsNLYeHYXEzY25MpvzxCfAPuW4kw8L9pE8NN62/wwK
UiDsrYFKBSdZAQw5FNVrAL+kWR2e4aifQyPVaV8/uKw3TSH6OH3JeS5KIg01pYC8UEy3qMNi1ksH
HKBqCxujnYBPZK4hXJ7DvCpi0nWftjSvqOajWgrICUT50BAxKEGPudIZzyWzTvaCRIqgPwHutqfR
I8cDmeASjbnMZlxN0VlxuCkM8OxCKJsfpjHJwVfqvuLL+7NeNhxQP9bv9/SQ/xDXhw+Uml2CAplY
IrTJKoXRgpSLONNVCRo78h4RoE+0A3ttQB0k/QsD5LJqhfcjfBzYZSHzvfa0aFIlVHZuS0EU7GBh
2W1DiprPi3n5K+Ofpd7aA+EhUgtqGSE92Q8ZKxNI9H4XZc1z14em6TL7uCKzqaKGOZGbEu1q1Qln
WuHPQD4TL0yYcpoQa/u3ClWLt/iJitG1vkzSDIumjRi6QVNNQHbvgn+Tpv0Ve77TAqrusgE66Gmx
t4PXYivj820im435xi04VA8esgqsZUkRnwgBY/NVgoexycKR2bzO0EYo/2blkYfCWQTYt2nr8Cv7
Ja2aIN95xB7mHX9WLtf+7RmiIJVKRh2zf6Ws03Hh+jA9CBe5SfMQxptXeXz7mjMPfJ3NQyKXrYti
86EeAxkB20Djp32l8dErTtOt23KLHEgBGrIAKyPliz++iWwTcXD+KqSgak7KUS1S2/ktchNnmdS3
nUtOXSRGn82+gqJns+6UXI6ElNqhdQIGOZvU1Js+NqqUAooO7Af1dhP9/gFGS5t13NFb7ZdprqFa
4B1PZXDZsiHDPGgg+IxnLp1odwI9HDCO1E5xE7U2Mf0Sj48burUElGrmULrWFTdWmu9j9nH/J/MD
04WnIECmkfQMJ99gX8GSDmPDsyH87P8t7zPEZOHUyro2LhCrSGm/dwoc831dC7jk9jHqqEsYBAVW
yW3XOkz5QHbo8gyMZL2AOQb/TEtjdG9mwvrTAR5UL46cnJb9SAIkBj4fWBtpZqcoZ72p/EeObIU6
WBcRLxNY7eS2t7I9XBLMOoKMLvcAL15FlJxqQfpECr1Sf5H5KuWaEaNlw/AsG6Ge24/eiqF3mKPt
DMGswujT7bNuSLU0KErQ9JQcsPjIogbIPuWhbXc+YERaM/oSmy5z9PQL5uW3w6ZP4NRlE/6AaLCP
49pkVGUmJjqvNiBdx3fhb5/cpI3lESbJeyo5L26oKSVeCgMKIqcwqdDfCMyBFIXNbj9WNqScVoAA
4U60Gn6Hfi891YwcYsm/P3DpqHfYeQZ8xbySMPRPgfM75lAfG8ki8CZGZCZqDttpoXrkHQmQHDUB
e+0s+y73UPF7p4W05at3pduKxar9v5bnsC50EUaYWX5R0Q6KN/xYo0qqDQYgCVtGV/w1X7HQoYV6
cGsfngFg/Qzt/oa0QkxqjjJ55mGw59a3A8p4RQ0dryVNhPpTJdY/M/OZ8t5yt29l46QsEgbVfH9s
pI1In6kLKbXi5QisJNcrkMnlPTf/opQC4zvvDmM+V3O3K2LUm3ecnyzeTHbM1I0qxCHQ3ZoXPPmr
M9Y7SdYFeUcBaFQdNe0WLxzxoim9AnbMh9ibb96BIl8G3pYYTfcRJ81jzKBNyBQq+h7g6ZLforUg
YpNtHuKSzCDJn/yFpkMR4ZzNlBEDuVSrg+5da/ptQOmFHIFV6Fr0LmwaVN502S+ICg7kWtAeiQNu
MEpjQnHAmTTwEwCU8IPIDuS03+h4o+XMhNzGwFKXkR8/t+w51vGhBA7bp+l9CCN0/KftzTEWvSrB
mcMx860eiC9KMqLPUuGUSMQydXb7Q7KrN+gRz0QteFpnnIvlVc04GhpcqI66oheZX57HzvymvC7p
W6csFK9xxNQSOqIuUadIRa2yiccWqa8YlUtE1Giis78UVTqBjEWZskx/JOGU0mceyfdmnPMDmYAO
a17RW5HPmMA4YWbB0ZxQc1ZrPLpCiprvL5vlgosJfilbdnkbUX6QVseNW5EpukAhlo+mZSs7qFpD
rcO3xk+h1RFkRA6vB0rOZy8W9hiQW93XoHajknpEG0Q8ureCv2vKN9XwDx0Lo7CeHKMXSYXBlRxe
0j2HB7mU7GtiM1ruWnUo3PW2m/BU1qH8dsnyfpN80OAa+J+DUrJ+0+n2pJfMn+WBGRh3ITgF58SV
1JZdSBVyZMwIjwkyoE1HBbuCjToLBZuzuI6wFw4/MnxzINdNfGUgTAdzmuZcijiUKIkaGN3xX0uG
cDOFYj3IqGTuXDoO/y81m9ey649Azwjq0Gull1Etomh76ZGinlhVbhIrZvODoQ6JbNGF+l9tFtYk
gPxj0es5aCqRyPGqh+K7Ggwf3S10cVuzV2IDZF3PLV2UB3DktR0gis1ZDClyiN/EMzujvC8ATwq6
tevzHtQ3yDa95LAx1BUiVJcBLI33xPI6d4t7PQ4fllfDdQwHN1Kogm4GF6iWP2wNh6VAtZg4hwMG
dsrxFGDKbSQnuQybLuEXWF1bh4ScVPi5h16vBT2ELNUvd2a9bJ5ICND8utGpRLxEkEkU+9X03OG4
ooD54XhEN26R3RBPbog17YUncNI7JGcVP/DS2N4sQQD6QRLDrfgZ6klqtH9K49K7E3+N64bulB/c
9Gtcy/TXnWROHGjJdT11hNWoUuBMEGejtnUmpK5fMDMmo3sNKyWMdm1JdWkcUj/wW9ujZBQNtilt
KdVqHBSRsy76F6yQgKiifq1preU/R3v29elc8jk7UOHvJ91hl6Y32l/syJte0fZa3r+zls4m2huR
qJ/C1PR39qfPmHifYYuqNZTz2ESlWngJ84E241NDdxHuYJY8WR+Qzhel/s7LQoQPkKziV38UFrws
+wiOpwA+R7MjmXXc8k29wgoflKOTXe1uEI0gqprGw1B8F8tDioGWUyikJnV3Jo3fgXMBFLgYaHPn
ljq/XMC6pfbmcBH7/jI7UTYToPkVx/5oFcI0eUwOqA6Q85Yqdw0Vx8DCUSMmCMBn2MOu/EEXVp6P
YDjbWSN9L4Wc1WW649VvRuVbajV1KV+opYHDdzDUS7gjcbzqqzPoyUJJD60ALCyPFRkQFu7O86gC
oDe0HHEjgWsnPC112lMqD8wjR0eqJvPluUcoMwrgXfCMH4tTWOjXZQ+NMUQxNIxYbrSYzfkGv9QU
7Q4xYXiSN+kqPhGCuFzO4Nbhv2vJcHwld1VPGXwqmZLiSTx2L0qPwqBctRDV6X9lvf4nFYM0IBoG
9OOe+Wj8xSJCSaXlsWmc4X/LvicjziwoJ3GfPRV3YNTK+MFS36dBuUJY3s0+RqftpX17op/Oo8UA
Np/hoxcelH2k0A8mzuyQ9MdUHQgWMTTuxoagR292gOmcaaNUW28vu0lai1DcC+5gusEfQZjOVmdD
2SkYfCqXfpgLuSitrGtOqM3oQLS2kodlzsEbYd10sKoGvz9HDqGTyBTtqZ2QrjqDhyASr+Ertmop
cu65UYW5ih+1CRNbnbmHJm6CCFO9UDFgra/nHom6AuPb17jtipR/krp9BWHgR7bHIWkp920M/Ohy
/H7Dp787FlB5LGXs21togexUqTDTTNvM437nLHdNTi7MYx8l+0g46CXZQb7wPLLtZKTxVJQLllSd
8vq7ePMiMTMcFnHQXoj2imNSVfWh4FA+yxaz4MlV7G+IXd19ouatFwfugF7q+oXG6jHbHyWlM6ng
7djL8Fl6Rc3QVrhjvJMXmCLk/sjsrpu6EWo0yRQjBvVIVlJ0D/Rehunu98A06fMQZp5BMR6RSaN0
5pzEJUi1KNx2g1E25/danMfrIrS33gdq6I494zPqmCwmXxqk2Qn4e2Bx4NFZKO71bWd5HGlkntYZ
0lQwCx3fArBBuUUVQMxvAml48gNDmpftA+Fpo+A+QQRsMqfYsTcif634SdYmIabrOdV0dw8cH6tc
ZyoDxF8xqAYICuv9f0k/9tjE7AijRArhiLU19t0KY1RzFrFCHGHRSvmOyXuNyCx3CExzoHtjxKNc
UTZZnoSYuE738NRLoZu2A31+3mE+DkbEeOFzGGTbaun5b7Ju1tKEsi9ce534uHufCbYG5cpeveM6
0HeLBTXGe/sgGmPUbMT1frix3+r/rPUlkEU9ioZgvHgCIeKWrefHnWwisl6AKZQUSIuPABjlyup6
gyFupt3DmK3RjH1HIVfL2Q3FK4y/wj0eANHfNYTe27z1h1PqnAmgF5CTxHDDamp1VCjRVE+sZme9
WgtbXuVKiShGbMS1BKjekbfnydMQD+naYMw73b0pMxNRBr0UW2FGtt+k6ln3+dv4V12Gte0ISbTG
q/+U4hTAluZkAILCm8gAB6rJ/ZLIorG0tILGqOJMNErgeds/n5Jrf+s6X96dd1SjS9aWltM55Yvi
p/zSoWe+1fHU8FaZHjZBlGv0WIbdBeH+KNL0oN1Z+N0HcUuhng1qdiEmHcIwbTGfhfLI1/+urG12
b/tWKf5A0zEigOoxl/gvj1QeIXPY/8JH3Eb2dUZ4gC+cuz+n/XKivbFoHXZzlvY2Pd+RpnijtqgZ
8T9YkRcFjDf8AL4DWbr1XlgRiEnWM8buhbgn0kBlrJXSAAYPWk/buh/cWd46ne3kkiyYiaVYyyzK
WLIhgWAx6gUdeGxNdJ9qdBne9n10uEmDJFVacQzsiETQ1sMlRl1Tn2irdnpKpi4iZsKp6OwwrVrP
6sFGdlP/ohXoLfVRGPnv96MxZzUmgyidm6W5WEi1oIy3S1D+vPHJ2Sa2Ok5T1ZsKQBuRhVR67z2y
3i5IPw3D0gII1wByIj4fMNgLrAvvuQcWfpwLFmtfSBI3l5eJkEZZJ7/MmsFCe+Qgegt+29dFP2rE
qrITfT25bEAqnyfZ6ZgKCrYgJI0jFG1UNQDQgfpX+1o64Ms0hm3ewF67kB6a+DcVEr4VKdvUfzlw
roJy/RDqk5NFKEE6b1MiRd+/rDpEtwWNeW0VT28evKuBK2TQlplWM2PRNHSf82nFQ7BbhK6gtgvC
RZlLMSbtf0hqfdHyscnFZr5F1BUqZQWnn2geVwlfpoMt43rgpivHVztgmk/A/aSIN2v9JyVkYRZQ
fDAWq9VfuGswJFS2TeTE+Bh4ZHWVNIyPeS/lNeMhvKKIvWM7ScHikTfL9tvQZPIestYneXqXgvOV
wPzLqo7M8oAh1byESew3eRu0xOuiVkZU9TUzb4rwnLJ56zTSXfSKFmV0N4DjIDUYY19dZ5zQmA1O
9afFeblY4pO6gGZPTem7kQ+FeBmPCJWhAOw6I2BYtLmsf+835E13xX61XxVttSTMu7di/vl8H7c0
QyfKZdFcX192HYm+cDUCzrsnPd/3HJTOSzpQVQV1NMIAVpcNerCJhn3swVYtAFpO3HEn3bSt9sGr
GYqv1YYs0RkiNum92S57LeQffHMb8mgRsboOxfnmBh1jp3cA29mGy7h1TFnZ+t14oDB/qHvF9tmJ
kyhYyK+Hd3YX1+bjhL9D8WqGzR/uvSRLTF44l4n/GA2Qby26wEL9bNkawNjz8+OO8yyWRBlqvlrF
Tub+nd4FkAL2OjMuHgCV0jJCCS1XpPPOuC6BzaOW76FA9TJHQircl8wmd494Fpb92SSdm+kJrhOs
PtzJ9nsUTPKTh5wn2AKMF4NOs4jJfukz9hBKST9CNUo2od7iEUPWB+R8XnBhBVxm+dlw5OQmfai7
5v/Q3UkLTV8M6rUxSTgD0zSN0xUogQW/ycAmKmZihX7boK/9bSWMwiojuq+SdGrqcHv0N45UbgEe
jAIGxANnsqSSUdIQ/WPV2ykGIW+Kc+DejuSsmSHyxxq/xuiXmQRb6W8qjWBGfz3TPvJV1Ll6d3d5
j+UbmjBmyTVM8649AJudmWiktnaksIjBjJcLyE15ypKbwXgVWAjP5FuEnvFzLFtO3z1PZyThTq3v
Awmy+lZUPbFzKkrBs/nahnv148jUThFMyAoWHByihjrnFleCDcBZE0WXwYhsjMpgvMSZgShBN1QS
xiaBD1qzY7lXbyyBFKtZVEtLKiC5/ZCuj8zvkbyQK1nKSAp4y6sZi3AdqQxiGLDvGQ/7sR8hskHW
QagX0wOAMF+nPrvj0of7zR1ZOyhfSaOriDYK2yj0eoxYnqs3SxWIpV7eD83c5pbOBfP02q2y+A1S
2pqqJ+tmSXtkPxwCmcBfTmqhZ/0xrVLK8Fxy2oLzjy9QFPTbuyQAruY0gS+yt0n9NrESgIGbKSZ0
YZpsddccmIZwWIkwlptd3QsBl25k0xqpgMFnh6YJnkwodwLdUX2fWA6qxZTUyngO0xdxCHNXQ3U0
eTn3As7bwHCfH/j+9owI4jh0+JMFgAais55jbsPF7zVLEondVICES6HqlHrvzQKFUDyr+o6wU62l
HPSJE6yvNa0OU3EMfYd8rPJSx8X+ViHRC++qei7hOKiPhhYBwfgaWg4x+JbfbQ+pCjjLHqxo8IBG
iaERLtRTF7oUEIQMTLxlW4U4gx/xWJyeV4GeBRIVYE9yFhr0fjUcTf+18W9bf2DNDpO01zOKV6Rn
XVxtE8PtCGlTQtMdSxw0UIJCjSHmSmIr+PBKhamsjp+VPBnNBYcAwu05iuQMoXo6yFyYq3bV0oT/
YUZ9cJlUiNhyjM/+KAj0g9H30E/NuQFuSQDEnnlzrFcm2Nw56qTg/v4uUt9z/0g2YK5tKSjINPT8
/KVaOC6tIaJUDZZuwgEYg1XRn1P/P/Z2e5skHLdBLRiUznUc9sKCASnZap6nIIjNXqHtUbkcfVSY
nQ1qoxh8eAH/jru8P4zVzreoSvImcjThln9Yr5qcDP6CCqQ2Bn2Ac6sylKItI2/sUsxluYqNupNi
R7WVrYDWqyJziHDfQvJaTlHgwb71ywinO4oXQh7ba0e1MQDfBz6UznsiyG+5cLl5pKb1IOhEUbwr
djY6Ev/wzQ2QYpLOKdYf0tfUxQlmiYaLiPJIIp7d2tJJYG8QN6jJtzoJ07yHgcebAWw2saX9f8cR
BC6tj9XctNMcG9AncEthm8wkVWZDVvhbBsk4VtoenkWyc2nV5r7IrcbbUYDMtDLGU5QD/OtrZUAj
xRdNWz9GtiZbcJDL4omdrPICZWLIznrZxtQ2YQ+Tt5GsfOuh2DcbA9B8y9JAz0wPvwcCwnrjl5By
qGdcXFf2ndbw3am6geW5qqIsiALlxzoEy5ua9QcyHvrqSUJw8yzcBs8ZVXaxh9afjHnGTr67q2fe
8cQ9lhZMpH9vPvmbb3wJUD7eIXVXSAkOTdUxLBWqX4HPc10TGMPbpCQs9knCZBi29YuMHeRIgGvx
XZA6EIrY1WefYOmOOysgwFtrTndhtG0EnA31oXE6ZK9Ja+/rn2mp3Rg2J/qSPwLZsgdCECxvp85O
FLLGVWCVeUSavcvK45zYuIpL9m6hu0kFu/wgG0irvw4zdpkqkrIIeoAWf6BDczHgUVUaKuUMxPOx
fRraNLhI58GxgpydkzJRGY+hNTkgPUXVcqbaRJx6InMmDI992f2HVfZ6kTIsGqzxhbQ+WwX1WB+x
N008PsFIh0Ds0vFRdIJHU54+BresTnnHeD7t55NghzTzeR9iRdIgHz+adMWlgKzW/d32ucSvPju6
EixWQ/usg6Rzg2eWA9xzPdC7UnvN1qaeS+FwXMlWfjIV6CeyrC4g93OXDlKNE+Kfw6R9kfop6yh3
MQCphcaAqqGHc+fzxdVK+YiHNeE7AoN5+3fDwGH3cCLD0g2d6nDNtr46ecTrwPMhCqmRkRPQeyC9
WPKeHNOIdnGzp0YGpkbWqzkCXdm4gtA2oZuNhjekEbMMMoHr7oyEz56y3yw+dqcrfrHqwaRxGV2h
dvvGeLfCX9grzY99k2IyVKF62NCUm4ysFSrQ2bQlFDlS167WmjwcMCZ1p1HQJ5J964A77sUUWIIr
OGsIOY57GAvg9pSWw67qI1n1k6Xm3OWAXZcApApLlysjb0ww2wnu/h3YKXxriTro8LRz42ie0UAr
BkVFAQAda8wgoKQxbcez9TT2u8cfcXsibbyGlIFm4ETINhHk/hBXeJfYl7GB6NRDsJFMBSB0ccVW
LrORItNMYeZLQ/7zt6yipSIR0IeZt26t1982kTih8W0s2+sxtrG+P5oEwHrtd+e41xoheFbqklvy
AxZAGcelZEkGuzbeEEL2GohSYC/B1ElTUM5Jg0ScuNkjx6NghaHnxF+8wOyzMksGAPwTM9ZIMUNH
S4S6DuSiajfl2wJWUh3YqWxG4fAf7IjkTwFswaA14e01mFd4eiBdhv0jMa2MOcSOziWxmGMRVJrQ
WL6Z6Yrx45TevNVo0h8t21/ApxVM3kpUGI4a6ybIMcyqgfqJ2YDztllry2cnH0cIw6iQJI9qjcqH
HW/1phJurKLuTBgV06GShS7UswiRYNfbXzuTyM1nAgV+Am7ieEd5+m5lQmWGjQyJXJGrCk1yN23n
Y53BkRb8q//7rt+NE9YVOBTKamT3pIE+Y2u0qvtfNZri4ic2rV1xAYfduKUZxhG9RNIcKzzqkaeT
xGT8RHrCkzMQMqBTJRz887L9upwgM6NMyA==
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
