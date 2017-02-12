// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_16 -prefix
//               ConEngineUpdated_mult_gen_0_16_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_16
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
  ConEngineUpdated_mult_gen_0_16_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_16_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_16_mult_gen_v12_0_12_viv i_mult
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
cxS7aTjgT4l3T7u65BdsUfBxw+dDnw9mfAK/kkGj3HDrlS89i83hgkbxMQekU4KUoknQ2HCbnR6Q
ziIShIItVDaLT3ZUvq0lqvUg39Z1eJWo8OsMmzIcAcvhrdvjp3QbIDUFdDLBmMoWrfNqnssJaGhN
5hBYSbE+fRWoErAo9Wvx8T+jQgF6C6tH+rcsIueIkHLZwcn+mNybb3JyZTgJgwzeqkIgxrKZKe1k
3Gas8Vchwbx4B6y05zQwpQvcCWwFUAFIpUwK0jAmIb/TYqZPQpV2OByekGBkppruXuvhInzOSt0M
ZWb6FFhHRZjIv9ngzB3YueHBoO12MrSTThusz0wSDJXZ+4XTuYqmlz3dv+7+ZrM99i4K4MZJrBRM
ZgsBxBdRstaaBevHjQWqCQytW145VQXDbyMC1bcxybNoREVgpps99425etbTMHA9CToFXDKGonN1
GlXpxWMY7ywpPb8S8ygFtcFRsZmHA0MZw5ArLgUdQUHU809kddNEBe2e3qwjOjx8gDKz/lCPdC3A
FEOi4nRBQ/cS+mNuxqbD0yRxNTvnrCYuSTky/fXqifw101wLf9Mx6BmLSHFtS+TczvGjnzE9aQ/H
AXFYp+qP2kZ5jA0A3PoJ2QEL0H9bq0IdOFGpwVKMW/K9VwqAG8OteUoZUlVu8l7O+pHmnk/3K5ey
s/EW6gGq+52DQS1jC0Mke/2FoqnyRPEHiU/JxowKHinVHKnP3dh4sx8N6FsO68Z+Bb6zySLC+3WE
wxq2pY8Diy6Dz6iQGW7wgIYGRINE3UDupKHycbd7ObRgOQxi+wDcCJOJ1beFH+CpmlJYQhh23aTn
VfupFvnvR4+WCgRb3kh1lp5r+2JjOUSC8xoSgTkbjPca2jcir9DNsuA+8tyfONNdug5Odtt9w+Je
yBPnK9hfaRVYPrJZCjZArCuwOIM0lmfYYU+fggd8ztAPugQQotQRhLsW86zC25cAGu38P8MEdpoO
OfdkO/EdhNS/jEtcTpCA4t1R7uIDNQfzy0Vqwcq0cwD6x49SMsbxLHnVHTjcaFES+GeJIC5K4G0q
jMzXsrQXEqxvk0DxAiPQ3cuWQb5LnRLEgtKfJcXmt71wltkA8OY7zEuJCTS7azLFbWu4gXl+jAbT
ISEWm0W8cLyW/1INGLlAys06qF7KxBQ2JwUfYutydAB5jscxkSZb+qiPPljM4bzTBSkz3RxFI7i7
R7mKnDOOUAnOzZZdrcZGo/5xBFNsM6PTmiWjKM+ife8ShCb7WMSddgZ//Hh2PPViqKsYK1K8/NNy
m8B1tTlmlr+VwOKUPj6tPvTtyfOwfoAjjIWkF2ZJut4rpYE+g8rB+zHG3aonMWlQeppn54EPiAiW
FSZCajFPFJC0t/skBqWqH0hiZ6avcDbImQyjp8KaO+l8pmO9fWhcThogJkuK+53j3RB9nx3rTATy
kFGE6fYWOX5tfDiRKzNd2Aqc9Etxk5BcI5jtgu1a1425vKK0qZTO5pGEfjKthffKjjxQfN0yb7hB
Scf+EINo/A8Cq2brOKRD8IkISghJWNj2XqLizWXxpPV9Ui7B5kie0IF1nu0NEO4B2pWVcE0V0biH
q4dubNnhtgBRy68LVHWLbExNzYKlGlZlsNjQIM/5Sxc1S0Uy+9bfJsKHWKjRtcnZum8pTrFmz7Hc
33IBX6pxyvvyDdmZHbILtkZZHm3/u2KoA6RJfBDyeYDyuEA46/4eRZHv8DJIZVPIMVXGmIIPSX3E
zq0STzoS2kQ2tViDvhE2A4zri3A5I8dtYlXZuVdNV/iKREpM2PopKZgwqYhOXlJujPc1yBvi+IFw
447iMarWjHKU/JvFraUjgKmDtaqQQXSwXGF+fmSIQNdzu6KK9wNgabXN92vbNk9lKUpxf7DMqr7H
q0QWcThUcEvIZkQEkRHgWmsacwPjYczUarzmvNOy10IewKCWNd5L/erSfv/nKf2xBhZXxN04JoY4
HplTjU3Oss/mwkQLQk5Yd0F74yqFf1967qMKCLuTl1hKY6zZSPSZedXHxT3qNMoc3CYti2/98Z0Q
L5KA5Y4lKxUUdW4oThGplUSBTXYWXKW4eawVDL9NgDn4qSwF1UES9DUaPKfnPcSGMJqgTQCu8pRw
IyAfsAI3oJHLeTo01BsKTLcDA1O/MmN8Y+SiqqWfA5Hv7u1xPkLUnmL8loTNnD0oFdAxlw5bNeZu
QnKzeU3UYgcbmVBW+KYKo7SZ0p5Zf3suewnloMpVuQbhojzZW1rt5l7wSEAzD7KsHG9dsWsr0pjO
0fH228O9+/tpFTVg+KgCBF/w9JHb5tlW7U/YYoU2VgrAFnj106L/1eJrKFBbWUUuudVRvdxjernU
KSWmDa1t2R59h4cJX5mRzbj0DKM9jNqsL1A82Ig20yynUWzwQE7EKPWwGN/WxpnD1LH4NaiFhDP0
PIllo7hQUqXZVmBDQoLWNqczSsHbryXoSrqWfBxVDoDKI5lS8wgf4Uls7I9B6jTit6J4Y/91lHE3
6RQ42UFZNlalxwNB9l6YWe3U+fp6kYvqitlf6lCxWb7uKMeLsc6yROuHIw3gPf/ddJLYvVVGsm1h
TAULKaESf3NqZ3Kct8hUGHu5jk2EJ6Ql1BKHQgvF1tbtPb8I1a6FDyt1Vb17OXvwGwwS8SZs2udk
JwYkv2iAu+JCN4Uk/FGNHmlsUvjcqatm2hua0DCm2gg3S+Y09Y8fZUyCfukX8XwchPx3j4jBUtvN
mn7sSIEkBAChFLPulpL6vhKWKc4DuZ7ckcS1KZoVLjT/PJk4bwae3GIzT/XRkhzjmDuOqIYO6DZq
dkkOusX0MkxtkbjaPnETYwRNFGeDMo1sRmpR6yKeJSlAUXondWH7dhC6sT0MBCXsd5YK/PT8BPU+
hEDuFgkATAyDM+EzMzxHRGIi4N8h4mXXaBKeJ0rc3NKJnuxa4hAm3VGJRuGXq1nFif2cR/J5ZG3I
hEMlNg7rqu/mRlnKOXnB4bCGoR4V22j4rWHj75cMyUouQDL3bFYxQrmpmaKeqIXMcVrdB50cTomN
SybIkZdTd52Gyl/UJioLH2x6+JYBy87Ke09/i77wEWz8/ccYDdkO4EsZdXHMzKbxfRmFQn0nvAsj
P4jwwn+Rjw3rEXSfqrBMpLvydTTJZyG5csc+OrWiUR5e4E3fCjT6OqNI5O1+6POMc9ac+MfYVpu1
7pz1n6D11yT0z+mfCw/ID54Jwx+FZWBcLOx/Dx7QRh/VrKL+2SXr8mRpEdh6oqanfr0FYUo9DYSB
2ZQTiRfQeQORZ7z6nbb9TqPRJF8hIpzkhHLZ2a6QbyUlD3Wvb14NzJh+MOVMGdc4biBgLiBr1hPg
EtZ+4AcSkHaKT/BPcUZedMKuwAjtCOoJDeDXawe7EotIzMSPOu7IY16RSmRWSzvz9HT0V4x5MaA1
3Jf0ZLv4WjNvHIBDhVlF/Dj099IdX6oxmE7GqySdEwsPayAwc5qvpt7l2Ka8TZ/QbjfykvgijwDo
iITBvFav2kV4UcB1n+FmIV3gImLl+B843pCMjzDymY8innPY7wfJwwenfr/2VnEegiLL9B7CptDs
QJifp2SCr90FgWaUucOzD8j5QHh+skcYmzbeUHIUh2jLlY5s6hClZs4Z5LU1vtnddcCAqJyrSAIU
+tCz6UDpgsXKArNnC5OsZwrhsFo0NcNb05drQnK3m04Jc7h2FliEYf+IjWGPCIXSWt3LNFzBj36k
BPSxrwYjIBcUuL6VXtt/7BQNFQz1zF87s2XKgPydd05YO9BzNzgfin5VhrJbi1JIjCJRVvQ/uLZr
fHdlNxH2GH6RMXD7aKXDi/15CXxeXDaRwYSJlKMVEYFbp7lIfi0IZDYxsqjZVnigxNFoEfzlBM1r
BxSCkrKBh6va2MhceNqcoeKkzfrPq3MVfX4ZHNl3K3GEB4hMgf93FDAmDj47UFGe65pDIPWLljeg
LtLtuR3c0JnyIl7fx35PNGerbfjXph2tgSqFSD3FmJ5BfipdIDIV9+LJobGIfdUn9yzAZI8OK+ec
O55q0BnCEeFjL52F5PLIZSOzSgUhJLRE4urSTdY+y+KP21/x9yc7OegeuFWvWlR9Oaj1M4jrRtqf
aRSIni/qr/xr4Eia+gXHxyr7ZKz577NzpSfLrl69hu7M3dGzIa9+EXPMU4qa9MW0+9Tv+Za5BF0e
/JG7qz8GToZuUBJd0So5qLhuJrCzWajAJD/eOojei+lMMTJnLEw0/wJ8XrOFtBEcojze8RcVotia
9jBJHqZrzRGWcc938BvkwuqUtpGL0PD84eE0y5r+COIKcVIIbBlYHl9hWJm6OitaqfUFuAv/rVFn
XnqTgOsgaxuUYKmA8jvfVjHCy4xIDIlwG2wNvEs/z6qFXgrBz6GQUB1naHH4Xw7QDIGm9JU/vXJI
3jNwFwy5LYRrjE72qQpQ5RA8yhz/bFm3liHISjRVpCulphe4uLn0do+3oJQrG1vaXVJqVrPAy20g
ZiZ1RwMmIarOI/IXkI647TNPh0loHbBzE0futzsX8V2qM2ypf61025kgaF3xZPt2/jGcPS0aVGK7
xuRHn6NkOzDSczKMyZ29+YUR+kNWfo6VckW1ufNzcVuZqvboI35K+78oX4NNABqN9jYN8jXd1i/l
r4D4ux9Eho/997SOrb5xk0pvVBuoC3WeCbmGh1rx0SCzAzupXtD9eovSyrY9ZxLfc+m9Lwq1XYJR
xhPmQc43+0wpKB+viPMcZgb/rBPGvU5ADsE4raFgRc8BhvhnPqxHqJC/iIFRi237jK1R9fjyyuJj
NN9K5OLw0PQJU9jiGrgLQtuj/gb0qzMfm1XZY4446H0cXO/Qb4xthn1gNU4IP537KOlklkaMqyYJ
BiqU8o5uk1everPG5upbgt3Ewy9UUAp0F6BPaG97hAezIfcr1cdBIRIKrQSxCPzlj0Ted+0J5HSM
+i22D+UUI3wTK/C0Vo6h6Gy6lCg2vTixlJrhpYBP6mvwJyZj9nn21ovQuNEHq6EH/3fPBdmkfE2S
56W2oiFQwSY3y7Q1Gyu0M6JHn2h7Iax/CAsZWwsxLcdWjEqsjB56olFUeTKrf53/MyD5q0MZY2XY
w/gjWrZlF+d+z9EQlTAJqgPZ1YuORvTHbwBlp9DGZHRpvBgmvXoi0dBlXm/W1hnSFS3QNIVHvPFg
bYUdp0Rgrvzj1SLHaxhD8HanrNnoYj7mdZCpjO81Jw+CBHkhleoqqSsuYB2/I6ThK1mtkR3KTJGH
/fNcrFVvdD0lG8LRnDITJXrOQ9TvMhe0JMrOweASTCFQe37pDYdafeXVAOM86AbFwTqt/yEBVPUq
ytSAmoAttzfWy0t4uaIGGgyLuqBQdA37wuT2/W+3AnocrM1Q++FbvnV3fxSbf2Jg7msUgdYktjG3
7l4ADTdfbMIxCFtxOt5e5kT+iD626u1Pn3BA1BrVPB8RHLzPA8/Wuk25VKMn+Dq2a2gQKnVLttrr
iERIvCvHfmXtHtsTz2c5ZfBL4sbgyCSUZfriy/sjnTQDc7ewHvfHT5ZyiOX/QtZDHbxyu6F1BWBJ
arrZGBE++xWVji24jBViE60kQVFH025QwU2UE/vj88s+9YvWcmEkegIJN68HU7CqS2FU0fIvr6In
cuu0aYvWrZNxvNXTogojJwzWc+QJ5d8K92bBx3jAgX064h8oY+BuZWUaRpWkxZojC5FdY4PkJWR/
76EpxzUZizfn2BzQo1ThqcEm7rTqtSLuCrV0+VUDLEId40a2rouAQ1iRQyUpn5RgjpqlrNeLG1in
ddWPYnTmrGf8/IoJXSj6XXA1J4u6oXxaGZ7BZCpcw4MtUD/xwTfCtj2PTMhmMtyKWezIH/ZgWljp
12kgFsZ1iDcbA4cEYT2XiDhJoLThhYxKGY2VHv99DzKpdZQ67JogC6x587+w7hJ9Ka1T+zKq22Z5
0d9VLRtpPgP14lH/yRzqfWDFKOzLIWdE8ZqX6VRTvGg7RQvK5ko/qGNOveCZ3IOWzwsohzVrkqNq
QbrQjqO1G8hcmoGkpAiscQUhAFCLFmBXOF0EPTqF5W+qZm35wJCRWNcnQHuE2LWZMdOBTa4LWrbh
HyqvuN5qQH3FCgARKQjPQzEruzAgfUrXANQQSER0Z6PX0+65OILhUJsK2GbGEMYN18UwolrpFVhN
+v3fwDsUqVKOdKLyfgAXtPTR05QKYJ3nmBGg886zjVWM7O7wZqus5L2YdYvoCGsTOEeSb+2HPPxl
5eHR2g+Ck4tt0ybXfyJgCumNhHlwMc0GGZlUHt27gomPDMYPSi2qmDcjAcEaqRhsHF+AgphCcJPc
yxib1lmq/cSJ6BGu1fzkCc/xEA9GK2tF7GdcAQ19vk3EQBiNjKLAjvzxlldnb9wgfXr9lYEfF+BG
abXWWF+4/IEAW0RjSfd8lMeCocykLmLs24O+LX0ypIOlyg+EhLBsq6raNg0N/Y6JZJuTzZpArCIb
gwPrwA9Tc4Zb5+bSwTMa0wHelHEYRaNqM+iUxjTYk+R5xX/qb3iY5si12REZRHTzIKwnogXP6iOa
BaGmpx03fhrRfJj7L57QcXveWRkFykbJh/dJLJ5VugLKvQ8M+KR5c2NljqwZ8xkFHKDfA+GEQksj
y4E+YQt328TkXJPYEedFpViRe33E4S8QG5P9wlMWz35fw0gUwjF3oP8Ew+1zXcYuMa8mvirhRvm5
VKW37i7zaXtmnLyU1DjVNz1KQxVV9LE3S6uS39lVblGjAp2v+HCbT8KhZ+7ATeaib2hh8u3PedPx
ORug+AOBUUY+wXOf2TdSMdeewCOQguEUJO0gRugdtIX1+oi5RqBtRbBQqnyN08RageNYvaqo57vB
DOTRQh+sxPWnuoDmkKOhV9Gy7PQ6GH8298plfJlM00EbbjAFeY7+dHkf+3peQ/2bJ2QGF4kCS7qf
t94d3f4i8QGXigderiv2c8Spsuxdu8/G1BcHniu2OLxlc6jUc5AtKxYjoMYsUoKe+n02BhjPXyew
+k4yJSsrs+cme4s/zGev10eTGRV7Fnd8O8t6DjwRYBTkNcu+ewnQ5ZnQCkDssz+O7PvjZ9Is3CJO
F4AIka8f6SLpWk/RlOVTDjJR+Y0XZEM0q1ej5+j6Qx6JYBNI3GN0qmMS9+JaXgixj3gdzWqrVzdb
Q3vCeZpkfinuWTG77MLQpA/IYDORShZhkrFBUY1OWt0OAjCOynTwrRcD5KstCk1OcFnmr5nd3mOf
ensy9Ud7pIOQ5ZlMyfwYabxANC0XtsZYOW4xhV2YKyuz/Q8SSMoOq614qOGraV+N+ucSsr6N3vRY
UfbH+QDG5l61JX5BS+Pq4xLqL39m0tXFh+x7TGff1WUlYW+YvTd/Zta55yJAUgX3xRHYAsfJ2J63
HNDEWj1VhO+LcvriKAR/4i7QFiy1+5UG5FblYiPHtzCQZnFIQPxVYq1MRlJ9RDpMWOW+IsAtKqMN
33IAYUfzxE8rcStENGlQmDFJEWDD9lv9TXI6jd+WMOyi6FDYq8rlUAMevDYgvNI7ohhxQhhZls/T
huzwaFvgzQE+oqgrutrgkkhxsM3uu+LDjUdQaGdLbk59SmuyojodiM3WkSdzsK+SkAmwx8lWNF6/
Umh819G0qx83k71fFMCJQsabRjLwZQYj2uJY4Ml0V/YnSCpqbqWSmTzpiXVDSZWwKPfW6sfxbC1Y
UimUeROqWK4OcFD4uQ/1JWKGB82Rero2qOAJJhUCeNx+R4MR3eTA30T9jTsDPI9KDSqJSTcZiZch
Qk8w7csBzqv0PU4U5EcdCIkKICD4J5iz265QVVxtjru+XrWoAri6/7SoijGWo7Nydoxt6NEaaXX5
njNBzan2sciGtBiIllFg14GUCOP+WJWtHVmf/m1TQ2bieqDV9nrpGVwQwCGx/vGALQT8cBqX8fNR
TukmP23hLxIPgNa2bBPWJ0rhDHHG3yz2MgFGLLIcvdmZ7BvBT7CTis43/VxQ9A49bfSPSocDBU05
OoHFGx8f/JQZOdGZ5tEygyBjs8oiVRFu72WK9tQA/+IiLc1Ks93DdVa0PUgWQu+uG2z2fawocSFC
5gLVYUleqUrNf7+WD6bXJwbRnyd1W52rajtsIBHAl//DJoEoJYstcYYG+z4pWUZ6Qmse9jU93IEN
dIAGIHz/KW3ng2GWAAIJPV7r1S43qhtU1Otx9rvxcr2dFdMIWZTunch6SkAiQMZcFOBxLkfbaGop
rHItxI0Kn2DnDBtzzA25qpi7Hl2kcJHCc8rKcKvztAO/Zy2PUvzkqymYcAzIbJQDmcHkO2oAl4Hg
2Sds+1HTHnGKEuZazCuXbqLZ5hS7vNDLJAEg6v/T604YF81GZQVnz514Ox2DzbMaxyE9yThnLzcG
SxW7h2k3MqW/xM0j/32paee1hvGT3IZVH5bfFWIuxB+q+cBzVPRJzDitpn2iEt4wrbL5ODf8ILdh
niRw24R4e9Be4KQCQCFm3qOXB766ge4l/ksHZ2Lw+BmK/S0NbJswCqJ+OusLwlwZ2QWLUqXy4FIJ
xkHscsENslpKfNOjaueARfzXI+T3TIiQIgw8aLh7hSJ03+CefEqCFr1ZUFqUgYoW6hrVsLWrPUV7
28BjsWi/3YpryqtXgQU3nTJsI7x5CPMo/JhaezsggrYHp38xSykL6BIprMHM7ikZwAwUxZKSC6FE
0+Hpm8Yq6lcumF8oauc5Pu751MsjvQatvIdRjV22QSOj4SnNN0xH/tdT5aRvCXI6inkU1qKiHxxo
E5aGQtATtlnl5xAr+gBURSsTwrlvhziNZzqdEyOJxde4KzwndfxUzQI2m5qAl4TRhHV0eqlvWnwS
PhOUvXusux1tccz0MmndgK8/JrzVl9reiy6ORMDla/th9JjAjal4GEoDEkGKD0I6qVVD9L3rPwqL
UwnII9QVd+pA/4U+2wYvJGapVYEY4x2N89J/lqU7t7+Rteh8jXYhzOTU+ujSxxL5fIUQKv8N53X2
8IUJ0vZhyoQ8Ge9eOv+Xt20KVwSW6JgII1BffeobWx6C9xlAG16tMbka2uO62P8K48RiL4vQ+WdG
ywTPyFmriQ9tbKFF3FTbP5NxDRKjSfiu1Ab1mWI6SvIWdgcJFsH7UvVrcVMeLgwpVQsF5FZhnDAB
bkCyP+Hs3EAuv9LIl06LzMyYJnVTzMUlcVW9UmeFuWw7+AhysvxMTc9cErVCVKbFn4Lp8w/D32Op
d/Nhk+0qFoC29+eotCwL4YnnuC3hfXYxwAl5FYZyHarKoa4rkZ3IDHvY0MNTDF5pZz0y5+zt0HPV
opqTwTMMWWarxUNKPl9nUwauBwfPMgIPV7RDkhtRreWnM1s+q/9l7qDOOZ6T4LD/C2GEg/gcJznN
ya6IkwQ/X5Ld1xx0b3ejTOA7FYZXcCM8mTD0zX/f6E6Ob66pFnq+ot/zbsDkOB1htaoW2IZDEM8r
Kme8aXQccbadj8D5DrJwS4m7TCLwIPcQc9gUCcDQDqJtZGiQt4Hc6tspPYqTc9D5qW3OMuVQbvF7
LsDDIX0rhtcH6pvTw6nY1HqInxynjjTFBRp3ZkY4oIYYeCK7FzsuRqn6NhxfLyPspZbZrWlrPnhr
Z6BIKBliSjfEA5p7c7G8DdmIeMeE/7zADqJqx7TqDwKA0/DQ8ou6aMPpa3HaRsUvQ2shw7UaGz19
s2kdXQ+081iYsC9uEhMFOVtPXTliTDUZpA==
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
