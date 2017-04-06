// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_21 -prefix
//               ConEngineUpdated_mult_gen_1_21_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_21
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
  ConEngineUpdated_mult_gen_1_21_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_21_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_21_mult_gen_v12_0_12_viv i_mult
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
qBU06AOtLanNHvRbKyu+r2A06D2W9VZdiRxxPjuhRjvPYiNKkHUsQXPN8h98rjtrqGv+Quk+Sr/g
w4U6oTYweaSCe8vve1sclVeTMWMZOYRSD+UAPNlltGSsO4y21BfeQtZNFPyF60w0gpEmOZ3qdAA4
irFGU0KSgmvNXdBYY3ME3S6vOmCe4tMODJbdJqBTznidWRHT+FSztd7wrUMwWAbfBTUr4NbG0Cmp
RxtZuDCMaXAAZThtYfwB+pY9O6ZCkO9mhL2LQG86lC+BK8Fajdpi3auJQZG60LGt1ZyMdzVfyApj
N0A27B9+AwB21HDFyT19gkeq1RL7Ye7EdZ5GTOfr4JFd18ohCuhWeJigVTKcLUjrCYoGODW9bF26
Yo+DxbdYxjFHtD14+TI2IQbPx2e3v1O0gkawaRMiKJtTj5dfBdnC3LM1Gy7rxNVQBQHvbI6bmC3p
/zsjbRSGc6KJNNqYAPnYXgTmgWEfdNGbudNU48TOcsm3Q0Xfcno4kUyhXcp4CDyh/aG1UUANA+TA
DMkBwpaAIBceI+gnJBvIAj749MfIcrNhS0aahxMoQnJMXYQ1quKZMUQhbelokmQnPdYrMPQalLR3
ixssBGhkBJVsDnqDbFLNsuii/8WeDZ95osZK1V0qbw18E5S70Ejewj7yo/mVy5p4PNxPwdey5bLW
0HzAOfplAEax5nB6AyzyHzX5RrAwNLl5niv1UdB9GctANWAvjo2/Wd/UkdcfMT69UvQTSn0+o0xn
14uFpSkrnZDpy9ZeFeG5vLgIcQI8eLF3iNqYhtAbMOai6bIyCMb/sdGMg+lX9xyFaBJYLcR9oLgy
mg4dX7Y6YzCOt7ZUvGTauLjCJzOJd65CF/NN9jaKQir5E90zL7Kfcv+8U9GE4qiuAOa2Eqd4D/tJ
TvGhlTX/4BUkbRO0VE5xMU6QYS8sk43v7u6f6kva2Z7UIJ3j2pZGJ0o0N7IepklDFxPM5Gad2rmf
JlvnUpCmkfnjcAQs482NxYqsHPMfNKQlzxT4nsKR6owsCWYp3sOuYJ/muX7Z+c/0+SMtU9lOpYtk
sMQouPTWLbuNGPJnHKDfwrI5lQwoAbObEqSpfy5/mnQ7znYO6DpP+Mr3+bPMlg57jyUsHEMvzP71
V6y/bQCx0tV96mvPVTl3jLwc9ETO4o98apywLIRILWM3Qu1dOvaBtltYLtg+k6DYA4AgTtjvURze
+BJfd0Mx4so/UsEbt7Uh47WdCX07DPGzerOvFY8X6IuzQc+N3lvg3BWfhU8TafLrjWIglQpttWCF
ZnGHFP3N5xExqfOWtxrBgt1eZg3mHCK6rJU9wjWKMlNRrsMQ2inDI8AAzFcr/jhjYmsqkp+UOhu2
8yWNf5uuzrwi3kwK87pvpEI6B5NHSAJTX4Lwz4rmXrE4QlaF1FLSm3o2uHSJL0JGEyUU6UWhPDQK
ezWFE9rZh9fUoUVDc2G0xiJDhQan8z4GTC8OszoK24Yq6g9xKeW2TCTy5wQzZGbtC34MOeCodRze
a/qg3xynk42BA36nwUy6cEEMiRVAUUWgj6O4n7ukXSMchnh5MygsxA3z8RUouXzQN0u32eWaShQB
lqv5ZjhbQDzMnW7+3acydU2fQWPjuGTqRNbWEfM9z26Pe6Jj2AdWtL+ame1nol1PscSWyDQKZUPf
MoK42mEcZeFw/icqyZ3OgnRP5EjnvFtp+dZ8lLzQZB/zJWI7jlAaFs/gYO3lAcsBmxHs8upsxmis
0LhoCPVhtcj5pqxzuUt0FaGeGW0hge2TH0H1RPUlb/X/k1wpgIQYPoZzFzDkK5Jrq9IMp1ST6h7q
nOir8fbO3Nh5u+598SupkkTHtmQFBKHXehPMCDEwgYc2TMjwZZGxHUz4ig+UXWFyC3pPPWIsDW+c
AzpHK/G9MVKeu3DSjxcQVntkRC+j5jfSE8Vni2XkvfRib/leEh2qdEGj7q2Kq8HmTTGYhs1Sem0v
ll8YiNEogaqJ66kiLOWzGageKcfHDcwCaKYBYGgDnwm95XwN6wouB4kJqafR84tgX6Z08/LEP8Sw
NTSosMb3SV9EouZrESm2r0SeJhdFoJN3eSvfu5aQuik/50OIPcTzQGDcEAg7GCdcDlBhNc5Nb0cA
fZlOfEfV/5sZQf7gqEr3KvVnVbE1duqp7fmSAtsNkIEK2OqnJDsbYQAKEP65taBukUpDOmWnXmiv
8BcmDQVdBUKBrQ3tK5A+EhsEN2Q4i3UPN65tiFJWL7Be28BM4N17+G7+G5Sx50DLEczrNuYEatHa
iuCsFY5X8e8wxmPf4j299JeoBbE8c/rIxOlpnDOTIOCI5mPGbvkRm2ehyBcDLsSFY9JklJtJ8BGc
A9/tjONfDXCFOGzvhqc3uTWlFOZ6JqiMz8Dt4g6uSlcYih9pHVrGJVX+iz6FztaK2wWfqZz+n0+u
7ehihr7W8dsIrHGfgaAcCOYDxbI97T3pgVaAvZLLC1dy+f+M6K6cjNYJqq0sH9XtWp0iioRRiiJc
K74ZwQbU3UnZ/asYBr+QQfImp0oQuQlaS0+hNRDAVgD29j5gz4ISQCZIZB5Dv5pKmMeEGoihBw1e
lqiRQXSWtLqepszY74FwjPkG+DEY8WBlC+MuAX0bO1iccBZmD0nuc6DeFT//fwTRqCvB68/+RTIz
EXSNXd8cIUxXEONMtRU2udl2t1TGX75weeZXb7WPGnEn0M/UrLLWwi/IDR3xenmNGjwAjxhTfeYg
ky2d8B9XUEvaK2pIQauIFkWCIxtAbJgpsPd68HCob8m3ffMo+ZvVnbQiMKe9Q66V/qz5f6avPyoT
Wp48yGrwEUhyD6O/wc0wUFyIVLa2YfZcPjpccnX+3dhRTBcfaE8YLZwErZreA106egYDKwZZ3q7j
KDH5RFPfA84E0X+IMA1BvTSPRHxTw4IQ/tN85MhjbC/FJ5rHy0KsZ/fPeY5GluZCv2advkaZ4B/Y
hRezXn2YUSKOY22IGf4dTTkFo3yheqMaWyuQIAxuQsQPn6GdN45UlIGd6dIom9xSZMAFGT8isbtC
DXWNoFrS0+HZ83FmziNWTHiKtn1+ljDw4zwkl9JtWzDL0F8/bnC+HYvkFaUA5CqMnyV2mG60TycH
v2MBk5Q1tM4Ywn/eS9lSSm6CGYaCF0eMK1ACzA810jU0J4/uXh8i+IGJWc9xRpJnoV/wfkEnUPS5
QAtUXxrc2sczz81tJQQI9uC+uNSrb5T2LqYsnI8Y46rMc2LwJ/ziLPPMS3mLUYsf5EWMWaJSDVUy
FpjJ1NtWbj7BEW6pbZwAbK3U0SW62VRS144dKfSog8QOVeAGQX2zaQJwlwwZtSXFkchlmZOXUFq3
zTzZ8t3uJdeZvF6p3fyhIwSuI+JNgSLxnmJ8QTQd00dELpDGB5TWD9I5a6VKIcz0Wuf9vK9YnRkC
Dncc3gCmONa1NInKtVGTGG/aBRzIwZNv5aMVdZX3zzBsTwGVZJDtDIEBWJZlxZnJ3ZxK7CQBFB1t
XU20QA9QtiWhkGwppaY9Zc5+pkOqXzDbBy2h72Zvlbm6/I5ED534gh3CcY7N62l/OPqPO4BBROXB
KvtGhj8nWlyYOSbyzCNWG3ETkxU50vpnKYC9Xhnf/McdxaDidtkusjIltSw8ir03p45DOQCXUwid
UWBB16P4iPU6YFgTKGf/yPJ4EO9cefRSYEjXPXLBdxQ8XHEceHaXoY5pkr3iPsCQqzhkXkk28V9w
/YwLY4ndPEjgBjFS4Io/IIbd4u+SzLAmlc7jOPlaK57t+v5HO96tH8w6GOdDjM3cJjVF6HrEkQgQ
e7z1u3tjryCmft5wCAmK125vbViObTBfOnORJ3KuvXbJmrhOm6RZ0FGw/CB88RBtATkFK3MdCNoY
3+Yd5wJfma699vPwbP15Pv2gXR/xezcXq57xLzRTGAgVZIlNZowXSOvo8pvnI4zNwkiBDogxOiUW
FHK7ExR3MgUnuoTHrraPGW99vlh8bSxIKBRADzK8oW80GNKg4VmQ0h/OsyOt2f+V6C/lKo4cLErd
VSavJ3Ng5YQSJNdZel7MgAFGlD/zUE+hTYkxN1hCD5nXv/AD5idYfVR/cOmYi+zr8ep9wIwUJcCC
2y4kFAm2If+n3ZGvJFPPQk8rW4cNkvHYGlK1vGdLQCCekOxD1S8h+eulhBEbUnImGVD8R2IBHzk2
IRFAflH4l97p8YNotnpU6WsoynLQ7jQrNYfhFUu5PO9J2nBxmtu+2Ww5X+NatFCKCzLNi45CXEoD
fyGlblMnEZLqNb/XBBG7Go4ltTCg2CrVe1dedDxUJxBYXD2cwEvmIiOO8GENGbE0jwnZTIyVnm+9
GWssdCOtGiLLT+GG1XieIYcZRjR0VS0Cjjbz9h/8W9dS/LJifM0bA6m6a9hOu6OPoEmJINZX03Sf
VLxucmqydFz8rDjNJmpF256Wioc7CdpzRWEk0Nhj1010YO94/hQ//HDf4X9YV5t4Ctrw+bDivc50
m2EkorYyrJvzPqHVWPiIFUAGUuzc1d8fxSHzAIS7PQZVTD9jSZn7TmKR2fLM7hUv2kqcaFe3napj
LyCq21+dugutdmy0vWsssr5Y2LNTH1FJrTBKrOAgGw2kd6AtMEB6Lb4BFDSJcb4kO2mDkxcYQorm
vZ5FXoiZaSgFTNT3KBXUyezl93PtlzbJEPVzVKwG6degoVn+a2Qh9TH8lCS6VjV9HqBTeLXPrN7y
/cY87KJ41yxpe3cNqwmss3OTxoRofcGQJuVza28BRX5QU9dTnuz466DitLUV5xIiiVzXZNCGzAud
pp+Z7qRezDv9l9kOdi8qjPJcJrYRUDj1H27v5aGfwb5J7uAx/EgxOPdbhSq2Zv0byEQ1QJQlO/up
nJbmr3cDfzJyHnbvb/zgudv5OUBf5bZsxLFHmFwVQNsuMn3hP6OT1Zi1gMzX+gCtbp5Xotd5lkMK
SBdKf+dZNO79zkQpnJxQ+Irs71npCy9S3KBfZBCvdpng88DSx3wHDoPZ4N5OYBEaYRnk++kJjLNn
/GPvOxRQIVIzCSx2PhFMGkSXeWERLRDHUd+jt6OxPfJj6pmXzSsLG/CgWzSIcuWfv50QbwGpg0SP
79WRDGW8UqZYTfaRsM7YrxxDPqIZW/GCpKzCdw6rBiF5JzBIIR57sblWyP0peslUUv7qgQz20k3z
UIu1btHgqAxsIR4UUO7LC/M5lkpB7p45wBXQgdifP2U8nsgPj6MMiszBBSO9lnn6WpfYF+Z1GK3O
1xcvLJqsgqASHID8Qx6XAp1FQstN+/6LRWu8WMtQJy1kGoSCqrFzaJC/N3Ec7Pn0B1Ep+gRQykO9
9tAX3KtxFdpe9oKogOVorZTlbvCVW5L3qI9l9xs8rtPlplEytls2lIL7/TbLlYUztqFmR+PIM/kJ
VmFVwARqxIWtFlBBC5+mKmHa1Eq/BDkokObpPTgPdNcx9r5PJ3g0ERBEMVmfRZbMgJ30960uoTa5
ybjz2XoXh+wHwVTJ5k78Pn5KWShysK/grKyI3ZqXQTm7WlvLK5+86QbsMf7nznsYKGglYqM1qA18
leWmNZ4aH4fDNifeoBz8g/9BNWolx4d6q070iEkvZ42edzwyKSTbEyKH7tNJWUwKVgIXmY5JByDT
CENYJCetm63LtKdWxWssHsQ/5zpcrX2JxccZtgb8fFEYZqV8JFmUScwgfI1h6iUPHxtZajA7LERi
shAcxxWAn6NqrdeF1Xaftr126viuCTX9UoalWE8e9nD2AL5H4jhU1/5J3zyo/w5z38p7D+VUxT5g
R8SaXd0b6FuT6Ha7FPp2BYzMDSTyVj85qUPUgoNDqXuj/WpR4UxsPk2ARH783IQhOAUqnXo/B5GL
vGAWsaVOTivWiz/XRYuBFHG7A1Gm/yCWn1XImkMz95qPPgnj0Uwpob0jJPiKfJxVIaGk0pQrif3s
jRAA/ZKexP0XKQLJGXACw62WXt0x9CRguh8DgJYKKrmyTurkqXEpt6Siqmg80KgbdVkFt9tspMQQ
U52Ev3SVwAB7wh8cOS+JkOBwv+8uPaQADjq1EJoDCG40GmzyCbvzCHfXdWHtmG5eouoGIQLsuRb8
umwphWvtZYsIgE5c53S8/ugtYfkfULxyRqtgyEbMoyp1imu3w3QCMwRWlYVjBI9AuvqnIefmx/A1
M2yWMPhS5+okgyEvH7knlj2ZZhIumcLMmI2Jnzv3bw9Idn6dUAyJacrEmoRfNzYRhSin17JfsHdH
R8bJ1cAwheUFs+M/YvYNqoFkEDNhtY3Icx4WicKabrWrcYOIBOZcVsRCX97+ydrkwm/DSkQEY/Jw
nzKfBOQe6kAY4NlB2Ea+QJRqOdIAqQ0eXezgtMG+2n0/8nN92YQXXKw8GK8HNgSf4JeMLCJDoUwL
8NzufzjIa8T67R/FauMIUxuFeAEHu+Vsx1mgPD8fdjypIAIcwp3/0Ddt6WUIhzxJtfz6Y4ACFGHt
7a/CZ8PhfGe8cwhcWDAOF6+NgZIXTkeFGiF78IOIbvvnu7ErTP5c1msjk2SJ6vlyb1umF483IlCL
LKHvbOD9VLU3TH3MKFtAOIAKc80vURyLxrRLocHgzQRrKH6Lm9fBGQISOqRAkrzMUUrwACXT6P9D
7JE//Ay5DykvdlY3TdKzYNQUjrHVncl1q8IZ1aQOHZtFiHxPot8lVJj29IC/DUgOK4PPZgdt7dLB
pNF7Z8xfCwb14WDfHtKhag+m+EXo2XQ84rzVBv+k5kfe927829dkzhj8apfgMcJqRKNVizNnx1mt
Iom586qgAQgINqDYjgwHf5Ve9e3osc0uxjtJouuTOIt+qdalf+7XHM8eJ3QeZUHryplto+3JDJwX
BCBMVHSBfsTRbVGKllLO6bAwzF40DoZzaN506l9rJdPAsA6pqyNyi8sQpf5TKZ/nX4EtXGirAJZb
u7y0wBIYUss9H0dT79bWk+NR5NQ9joDYgjD6BTxoVe3EZSL5XgzjegkclKPOFTDcHiaEBfLlxC2a
aGd1PG8CzlRH4JrXZMQFENwVdgwMCIQTwwJRBR7X87a7elHf8p2i30vFy9RQyShcJFFyuLVn7K08
RhonIarxhZbLV0yj6yV16wEiMNvimkoyXJeAhkZdID1e2/cFw/TGjAEg5Udtn88M23was2EcliR/
MxF+KGgfLkybmdzJHuKYMq//W7v3mf0CTxHmBSLMCC3N92aqZirDk6y0rIVCDcgu83UPpgt8Cp2t
PRyO/yvZBHL2AcPuOiyfgtvXhkPwfcMPR44KQRg9g8gWE4hdc5XwUzYgybUpeucOTeNsh1vOSAox
12j1FXDW5DBwEcmGhqW9maJv8Va2I/ToOKgRLSshJ1FxNe035rbOO3XTqMr4471D2sVHRB/GCMDA
EOP4p+AxPA1U+89XkFJiD89+rJKXntE6updgL+Gs6bb2dNIkV9eTOu8t5KhYHivAAoDIG6ktKiBC
lO7EEunPD/MwahsaS5tYLjy+woCbHrhBili1WVewdg0sVgJXn2hcP32pl4lkHaQoWRYLWCctShDz
VAIP7v8BGmDFTfIGAS5mGdJA6e7HU1/k1KCBc+lY/ED7vgDpZzS5iclCVMkITAtVQnSvS6eeykCH
rsGruyfa9/vW9s7Du61yJ6aLJ9FuVIpu0chlIYTmk60PLASfoCy3QQD3s2Ba9+z6AsSCnmB1KcHJ
t0jwpKN6nchLT3eYzwu4lb4fjyU2dUmGCYizbG2LaAH83rB7sebSLumg8QwBEil8uQfeCPbe2zkm
3ipgTzTvAdbW6/ILZ3DP7Fh14o02nzC3XuFnRn5eAnDsYBsUl3l+yNIVfMJPXdjk3uYgP2Ct3p4e
4q3WVbeQU0DnORKo72rpsBuS8fuX2ijoROaqfpc3B/VEKmpZ89CQHjNU9MoPuy8jcOcmm/pe2UBX
yW5mh67Dp+Un5mV1BiXn/1NcDouVQNed/jNIj9VH6vJufFDbrqPvcvlXvO0CCtgoZx4zOkro0Cgj
Dpt6Lte8SBE+YWYW2IsEqCXfpPbfUt1DjS2csuVesrw2iJ5now2Y+ooI4agp4jlFS+kh20l7pUc3
KU6TW6b4/xkchUcrfZR7R9LD2AcEbV9tFbtur/QEXzSAXWV+P7U4nziFzT2bhq3jykkMVfsveRV+
f49roxqYuGWEfJEFGyc+nyRwEW/sdrDzyPeU3lCUtQqghRsetCrBT3eB2FxnZZPE7VziTRKKy4km
YlBgPKK162QmBvOI6KAUXcN8koeohyFDNsPnsGMCyq77GrNTMh0Ll20Zsy8fqPKLBPpAOP/JGn1J
UHYbGfc3RM9Ug0IHfipQ/ETtQQgiACxQcKm9j/9FFAJwjhiSOJmAl2jIKFX1HR21BVHfAsISQBUD
U9JUiZKl881ijh0ET3uU5L0H6dtCNTwQOUYc4z56Inw1E7uwOR/tOokWvnssmjDqiu12PqTd3Nzn
c//bYH/rXx1jHzqXBg1nkjKKavt9NQ+ZRDfJ2ZInZztvGLyvTK4u1fOjDQoGcZlETIXFnLoFIkvD
e0CF6cow/BzH3dkN3lb7u5jTR4hKbNU6ve3+v/L9KdoP/4uMbA4wMWKAd3gbOnmnYThxkWnGoaPu
BZuTzu3LKUErX/0duv0HwZ7cHDqNJpeUJEIwucgKVxuuotkeubBWA3L0+ZhFADvYiMA2TRmc05Hd
9jUq+zdMtZu9oulByr0QNBezuWvN4+6bNzqI7eg1BlYAR8+LGl7gv5LDHCkRsrPrWv6mAeEWEb51
f16vbyZn9QTVdocnO5IGwcJ/VnRmLrVLo62EMsBx+fCDwmBCbNIKyG3NqXrUNzC4jVyaReAEnW2h
ferTg+51IEVG5tsmlhjdyTge+p8OD+e/3Dd97WOcNTK24YzDoz5lm0KuQWr6lYkarrLLfhVsMK3q
dkIlsUGobsPEQUh3fReMAf9Z17CKXoWmm5hxx8kRRudubJ1hpAQhicy4N4EU2UOI6PW5VuCV2v0F
N66ABsLmgM8YNY63EwazjXxwqo7AM5dkS/dBw/N8C7FINd2cVric7tAreZk3fszEtw/HNJda9aKX
js3xmq1v54R2vtvafpCS17E61NwXwCz/rVD0wdcNUx3bD2eBEkH/jGo3MkO4L61rFkbBqiXRw/TH
x8iMP4z1ia9XtCITLelOxh8KyOHTpirlFd4TB0jb6M+WSDCnIIzBqDp6WMg3eTjeHMv1yJbt+1Di
Q3dLojx1PL6PKRR3a/y4f3Cwd7ByfMwrpiRPe7qdqyrXC5bwdbk3CpZjMw3re6Alxmk5kNOp6wmq
bQ2Yrw07rvodrx2OictjngtxO0WeD4IDJnZk/ZmC1lMd92USUZBERG4HkTvcrLlRZurqLg7/Et32
3KOn0AMtpo/PZd8riH+CU9XKZIhMvA+P6ugdTp6VP5ngM8POkhh/2Oa3U+OS66QYoIrSlP6XU+TE
kiZm5LngLVNks0dxyakv1f+3zIO6+d9fi+UBr7C/bHVhU/CxWXAOk3/vAcvdc76r8MobM9SFp0AM
FdHbiqrvtX+Z3Xi/9/+RE2SbV/XZVG3oE6cSQTf2EB2/g5TLRpt4/Gq2cfwSPk1FIPpjBY6kahu3
IyB0kHEfKnpH1w65vG3lyqfu/SiWf03WsbAiuvI641rUtdTLGQ3yG6fkhOo6Oe0hXpzjSTRqYWNA
sxNkMMvr7BoQjUr4RA0bm2JE9nRRhgGgmw==
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
