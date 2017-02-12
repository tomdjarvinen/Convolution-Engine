// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_19 -prefix
//               ConEngineUpdated_mult_gen_1_19_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_19
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
  ConEngineUpdated_mult_gen_1_19_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_19_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_19_mult_gen_v12_0_12_viv i_mult
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
RneOzb2f2y7ukUtee9r5YUDCw0ngRb/U58g81dzWS2yJw6la3VXsT34G+s0rWWAjvJRZhb9gszJ/
cP6z2i4oA0EscdcqKSPikgF8NMT1k50Rrf85nS+8RMWmCooYwZVwlDspN96IJJlvtpFRb2FH/ZLS
JzqeqP25xSNaRW2Qrs8QjYYha0wpIUuFkn+tCavQcoKxc6J8f/o9uCS/iyWZDkRbR9ptSr9hDWAh
3eXlPjmjKPq+2VIyFlMgeN8I3aK8q5k5UPB6wKiBmEpyzWRFNTHVj2UWjqSkEo85La7rJdkGard4
3LOBQBLRER5/p8FGmPRFM12hjNUrwrre1xluKJbItfWfXK7Z6Fe1XZHmHSgxt5vkdJEBhHHknYq4
0bDPv6TH/Cx7CA5Ae/vHnPGmnuokYmmr90ruiNlEzOSTjJBzCgwAIpqVVYa1w2RVKh5sOL52wcPt
ReCfj4WjiNGCWM8VEgOMhZWIp8qD4wZNRTf+/+xGqIlB9CPcjl5h4qZC1fsWbAzEJ4DGt/BHXdmW
KhxRXkouUtGsRZMskh2Rdcb7IRy50G5nsVwe1hq/PK6CGyNjflrAn6EHNuY+joXdWw82cNWYuiZs
4jOZ/r9lsAGxoGTOmYd0VbeWzltrN9WbJ7jBomKvHPhZ2VStqP+fB8kpSEJXQZHtRkn3mMbm2Ag1
2xxgAxWALJ/qDhogaKu+7l2MSfskUoXMMaCtiNQweAtqmrr4xUsR0zZZjEhuA+Z/G0Y5ZSCc3NdC
BJKXyvdFd7aQjZUtsAlbknhttbAcrVPUgezv5Tmg1v+FAjAw0YSQk867qwm05fK3dh6iMTdkCGqv
t4Zz5ok+hpFBjTUzsOtjd7pBvR9yZgEruDdpLllaG9zj4RXssRBr8G+z2lwEqpaWjfJyLvSbpSbE
yVhjqGRDK774agg2mgNLtXOny4RdxpdkBmHmBspbOUWPCNdn5KLrhkkyUe0X6s/e9D3rpeuCssTA
nXzafA+ZZhQqer20nXzx+hDl5dbn8nc5qRshtEEghiYFviIOHUZllLwtSoauwH59EDagkmRXeO4q
rl8+ZxaWhhl4TuxKORNi7H7nTWRoHC5CZhZQca1CZsVnmW0js852d305BV/w+L6NuCesxd5zFTAf
EDGzUw+/Hslf997ql46in0WG/AZ58fPYHdckBz+6hKs6D/BgCvRZZ0IzU3DO8R7pw/aR1Xov3ST2
sHWkEwqRXd7MRPx+eHybbsCzlTeCtYaNXmpU6/RJkHx4UytyXF5oiuaTYN3rny1SeWmLntKBlb9P
h5waLUANdc7Tn/kGpdo4QfeLyTD2gbNQ7d2dI/kPHs0z6q1P2DlDuzR5rGNZJoK9HClS6cFTfhy0
xuXptcIJjaTLqkxKlqRCa4/2qajmYGNwvJ1WwOCOLdaON/Lk6VrGTNQ+SfksPUcTxqaIMyufEYrl
LLQ2dj/x1mgNbQ97G54Te+Wc81InKVzCI+hZVQw4bqYwYPHxllMY7URjVrFzb3x+ivC0wxA0z71t
6C3Yrl1D3KfuVhypVV986uEEV81mGtWb5uyVpVicc2jHfpVp5gSdfU91vJDruLSuKzpbaD64wqn/
+mg+RVDpcOzlJ8cx23w2dJ+ztBss3bTgwLowOgrhtJE5Jn5QQpzDkAELxs1tJELWqAz5BJxne1BI
8BT3U6foz3gyuI1RvSpW/OeORnOTcxgiY3HF/lL+U+UgsgrDWYeahmioLh351gSxJwQOdK1EWBru
gxvHYw/xOtPtz5SgYv3OBST+D6QgD3wQNxf0ahJrwQF4AxFWQzKeV1DA+ULcQH72gBG4SUPru0d9
9/6gjmvRF440Mc0/2ipkQJ2sUPUCm3Oa8LKVGB2V3K0mEmIBnYI55eJtS8Z5uXl1mQZtHWwpuUmP
dnh5wMHM7v9vPJVsMVLADxmj2cyVwlBddBIezvJhGyQTfexI+11J2buHO9d0e8BW/g4TpvaNwhew
OMgYM3H+0drptgte4HY4MIt0VDFVfbfEZB1ngbQxmb6RyvLmkyeMH9i3AenA0WvD8kauXOUCuY+H
rt8wa9KvEqKhT0CxtNy8Ywdksp2LIkOYbEogmQFLX/z4jslEreVM114rCL+NehRH8gHz3MhlOXyN
SjJ0rNlNcamdK0+FF8jq0mC/3ytQKvLHCX3sVr+cZ/8w76zU0DKguZnkhnpTCTki00nnz171HGh5
0feS/qwwdtLkTpIDiFgEc99RtFrW/jbYxI9UjQTNXc5BK+4Nupz4LmjJfKZiiS5hhsaglTje57ph
jxGjNEe9atBjDN4qpPzL+XOuP3vtFYgxVkRljILA5z3ifHEVcsx7btplQ9c4P1cOmKdTZM007KXb
xD0YtVj8OsfePqkO0gXIjpexAjpTuQX6Wc2D06kII1aCCApTqFTnkNmjj1HU9og3ME563Vq0o1r2
cWFv8r4cr+2NZFp4FmxcYhWDWHeyy5n3aE4LEK6dlKP4GbqiCShCxpnKWRUIYQqjnK+O5+y/WmFx
MI5vl4raHMTw97QOfbgvZsu7n8+lKR5+PV4r93hw0aYfgyqSVj6Cn2Z6Z93m+PRUlVU21LXweIVH
qCTj1u+XkOxUBCbeehgE4rT7FbvYqxGVLS7JmSg1wy0jy2hyXhUQfAMiwKhSMu9Xe+Fy57lCS58B
BbR828E4822yMEvephlCEfV2jrnvclkewLhkmmVdYYmH7aTaPgwG9acsijsRdE/8qZklLtodeEBP
qb9GxWlOlsQk1Mf6cN2CvMEU1+xpqIjAQS1AnRiSCq/E45rAB2nGT5bGT7uAX587fDVBQS1p8eyk
puF1uCUyDqxyA4MJmADaVluueZhjBU2wJlw3t4Nu5pOQ86yOi0BcyF2jGw92IDPGKo/soDww7rFs
/du1KchrMIfD+c6cx5DJS2CNYJLCwPwm9hvW2xa7UCP8OBOI5GzYL+Sn7obq3Rvl9cU/kjRbe/tp
38DTRgAgEjuj0yc5OR36gaTnZN9xB8hQMqPB4D90ZpZI+VqDwSh073kkD5OSXu8JnhwsQLzNyp0c
pkBAe/MHBtFI14A7eXgk/FqU0JhePtlbOKVrbD9fv5XpHm2SrUw8swATVKRyOIir8Kewu9FsmzcH
plIM9HIDpnFLKURLND34885Hg+xotkhWkpSJ25vM3ontsy5JX35j16u34qXACiDzKeWepgPF4HJ7
morb/KY7y/ZnLgEoo13JUXK44trCZeICGM+KUe8VmNptT+AzuwOTI4gWJ58uZEaJCK+ePhxKvsnq
Hr5pivnmdz7ZmEcq8BulnTUBSEZNUtg3Qq4VQeeZf5pC8g4UmxXox7K6GENDYoDw4VY4lqlbqvDK
KwX7TydeXcN/s6cYBM2nxkHlp7ZTpFT0+zw1YwV0843uQXtS6KVoKrXjPltwnCQcdGsacr3NgqLM
eO2x2fqS/RV3/Qd2zMUvBKtCKak1T0aNAOUsxxtS9jfRS8pJ2lovy/+Hnv01AKw1bK8vesvU5RY4
+51eJ2PuEuMuk+oJuTm1vyXLiK2MriSqgYIhfJ5IaDRigbA/kyHsbHKTEDi+9j/dppAeKoAZ4rKx
0CLIWYcE9jQR3vTqI+4RknWIdCiZ0uR7drvfsV0M/S0UGmHavelHrASMFit8D0RhpbIQIhlMqOiG
+yzm9motc5wd+q4cJaO+WPP7VsIgR6azQM0w4it1mTwTzuVIhjz06+CHLcKIpyRVji6JeXP+mvlh
KiPUXqvYo4FD8oLIQAjFrutJyxtDKpvv5OrPglEQWY/YSKlOxKWEUtPhcwcpXJYKwLQ+fcQXabYg
yxi9PtNSiFxZOBYvaCaO+tith5yB3+SIY0YhB2b6dlKILNOTDIdxplYbujkBmIXxbmq9c2LJNUbS
sUBo23bsC9KHzMv12sgjzDlNx2XeKdtuIGWqgL4U8x7/qGE5MPCDHMJTKYztjePNcGDCGVKr+rXw
yb5fwy55nmMkmDGZljYERHTpCyDa4NX4IBKSebmZHfKqq4hBmffAoAeZjP0+KmrgyE019Ir+U7vm
d3a6bmO3SfbAKMgePMLSJbHOFsUCv2OVu0dyhxfDRkYZbTVJU3BdTBXInHG1NLNDWafz4gFBYZ4a
zz257yrJEDkaLOSwrI5WpZG+c6oYL8Rqp/gUcbZOGHOWsY3i8Pd6u4BVyWoVi4rNKijHB4HD8Dyf
fQsd/WGHZaRs65ccIE8/wpWGun92b/IAxtS/RQ7aivRUvmZ7w872xu0qhtxnlNF3rFTEz0+/ADw5
jP9GopnB24/h99fyQ38J1L/3xiFKg7Y99dHBWhiZL1vov6yWaILlq6Zcpk0AjQ///98Yemv7CRwD
jDKntxk1VFcvsPhRQLV5En43/II394i6n3lhYAYB4qD9Swtlkv8tptb8uR/PUDGugYBEuxcBmIm5
8qM+Irced1xQzsnWPjGVFicemGkswtqaEvJr4RC2hC6zOSnbJhfYuV3tId1/LBHD93lnt+Oug9Ie
lPEmYS9tYtZlRaFTJ8ZnMc67TwFfFjvI5MAfgZWjBZlT/RrvSBV4pkIQdExqM4CNUItwHMrwSI+S
q4EQHsVfupXioCBsmBdwYPDDQ0QcC298Z7CrE6gCbSvb/23qVblsisRNgu8er9TQ3Zy8184cioxX
n9dwUdPQf21tJU0j06kwBagzBw4+9B1+eDmYbh2OcLWu7SweFqCMkxNUz4Ib1QU4goGht32Q5i30
G0l7gN1pPwMa+ZhvuesJvs7vjGFV0cXnPcZSULreaumG5+xq484RGy0sVFnl0rftKtBKNDHTU4ek
hKMQuXkPuF5m/ftZJuaouwIW/8BZBX7G/vWgknYHa5f2wuYlBbIsc/a6ZbczqRYcSl4AJZGvYeP2
kJcXdejIuzuxTDpmD2cA+lGRQromlVlRtTqr4LmuBTuLrh38q1U1ne5ruij8d/BpHL/2oae/bklg
A1sBLNOWs0ztSARWPdoE4/tr0VIysDKYbhW0F/KcySlHcm9EjfgvDddyS7pCdC0MnfS5Gz33kuBz
823Y9zIQy/FFjrWiuBVSNVjjJw+YekJlZ6oZeC6MBlDchC5bVPvOd9VVorFDQ4DSjtBrgn1BiB3N
djOxp0yTLoy3LxkidMU+uDQdyBX13IiUOaGt1zNjWxife2vcWqgu/+QW3VcPCP1dfRHIPa0Bj3kF
GF7vHAPcULaMaYv0FESBslAeLS9TZHhBBvsM3f5ks1HBVlNV7rfhrrLwfQUlvE3FZKajGDsbPpnZ
jIl+3WxYJAADtoFRnPkw9r26q7P7Mbq8jB/yaD+UrSvr2pLkii8YcUPUCY6tsGcKnb8VilZ589RU
gqgfhbuiueKF9PMsE7SWoBpXGRAly1QNmG1mjXzD75QjjDGW8K57vkKfq05/0Dw1WFm2RiAwyYg6
7k5jwERzpk502qsWQEIVBZdMWRrs1CNnU+7/1jHPQriAhmDE1rtNJ8pj6J5xp8ZftKbKWqBW5WLY
QVollo4G7ASiUvkJjo/7+zHe6UCHlCm3WjeFvstzQ+rdYQNQLI40enDegS1++XYpsbpJBWGoCNHX
v0Z7oodVyrBM/quT28Uo1JbADymctL/Fj8RacpsEX7Ze+Y/s7HXK7uWdQZ9muNDLvaaxMR6eCMed
bq2N5mBs+rcJy2N86pDwLaYqHDzHe11LAAP5F3iwOPapTGijYl+4GkqPhwtgDdOC+CV2+KXFFv+v
ZicAumtom2N7ggH0Kam1K9eQ4bjrf6yAao6aLEu5ZkQ8jVSg+40wXo4ICGSNhAW0/2PigV0mbWWt
Nzjb/9Jm5HwqUjvJjvLYzLvHQVUacBfXE+TLSwPVb9TytcxNIQjuWRM11iKpew1o9ioL7GIqDRva
X1tHDHnoIuAYOHRFWS96MfcCu+bIygs+X7xjf9I+qNGA8zogyElmhRCDSGH6sfaDEUrfGe8RWOzi
5Efbi5BzJZXf/YPeRcwW5z5CCOPf04U6I8/UZJJb7ptVTL4aZEQb9K+jAxf/BsNEr27I+zUAvj3a
ZREqb5LofF56WD/vbT0X/MZzVYtCrikwqv9X8Q26p9G2ZTQCeSA6sRJ43E1+8XRH2YNuvUQgO7Yj
eaAAx719Mn2mP37AtJTBi7XNXYQZ49P7N6lBZEGWs3l+AUcOCJA7FJVFiUbkk14pSu7roTZHydei
eGWBUMIXHylBzKFNAAePocB+EUOBF3R0HHAYBKtwXgNpGiYXIReRN+T6BUbQqpGDRYbPzvopc5q7
dDiXZzpTNvZexqha+bOhTqD4BlBsS3tjl4GQp6e+IAtMzfcAKdiIogWHOAIO4fOiui47DH2PZU4S
CXaotfJcUFGW1do3efdUPJDv9S537buxVUam6t8NJz1SYsSuR457ObozefmqT6nEGxnvtt7WJB4P
rGMUsbeRGDDitcnYTFw039NskQtXecdUWg3ia6KBruMwPcrOqXJ5Cg1XJypjxUeTpmaEDaV4KAzC
krTWvpK4JQ58U55tk9hP+x4hKWr9qA2krAJmWYotyePD6jfXDtmNHO288sGJDtw6jukkcI7pP3IR
zfnt9HOXaDXEfhVnDSseYVEF3imE42O8np5zQt8IQ1YKu1vPb8F2zHQewkFTHhJsXUWanWEcJOHP
SeDyAdg0oYBZGloWSixyoPetD2u3L8AvMsDxBJyL9O1C6qMgvA8yfY5IiukZPOvB+XiUMsc1xYWO
rwcyf+Au4pPDwnAXfGIobKKu+X7fjdBNVVGjAOp9mW7oHqQAkNN/FA+7XNgMrTe0KYlQn2D92WnX
TpC2HpwgUMX+e/dT/c+zfbTAlZU4dtbPHFhc1g/EfpC0a3HgJ/yHvTVneWKz4P6r2Nle6DNRXCzS
9eAnfB3qOgT6oWyXl4NVvKXBBbbyLSEXYG0OfrtZ1qZhjw5w6UWzfU4iFIuB6DgbxdPhQjimcI+H
HurpE5E8+mRPSE4ja8PUkCc4w/mbsknBp9lANoLmUxTNeG2LSqZe4w4/ZWGfTLG/MW2AxHzzA1Rw
Y6u0Td8i4GIaKpDXFiMNYTLFQLMsGE8Lqn+w/Z5qgZJ+/XLTRK6AtD1xYkA5SenbSoqZQkFDPd0p
33YZrUER07VI3KrmXFkt3LG8Q8gkcryBhjEPq1QjhF6EPzNNBsLfrcDy8Z6QZgw2Ulc9F8ZOD5ye
V7vmxI/y/EnN515c1Yvs4tKDlFGoXBpregrdghtE8svPfQiJONiEINp6HXPQZIvWskUiXo5E9uiK
INnGr2wJgl6uo22B9FjkWOh/uJNbdR9X3pljsmNPvCjquGeFtfoi2bDnTeVwPd4VnqnusqQCH0JB
F5TEK+OHcutXbtl7DQyPHV9CkhYdVI4fP/R5siyfFIzGKd2gzJhY2vZI5YsOC4Jgsk19TtALNcqR
+noIScDdwnuZLSPeX9aG5DADQ4qSpSTedG292lX4dbgzX0JLPikTP+BhwXG3mK+HKqgr8Gx41IHg
UNjSmn/lsGkek+kbh8+zbfatYf/aainPFVhfs8+K2rI7XEVu3lJ0WXXRljz+eYJORgB0CIJwk8gb
/JJf6mGEI1GHVieVakeAO1UjTqVW+tTHA1+MpU0CQ4elKq4lScXhyH2EgqducDWAF1mtkXspfU2q
edjwX+hZS+JTxFuj5FeaRWA21R4uZIhA5gTKBn/z7MHrTeRukbJgFKZWHSo5xmRiR+WHe6AX6AmP
s12eR12nidby3+BiJKFzBpAkg22msY9361msJqM+X2izlRX8oKilAScPLMetlRhVT5Gwp33jk8JD
VuQMuXBZQh7C5qdraqVgwoDB2seLdVkVrac3FGDFMG5JWw6HG6QfSgOsYxHKuwOukuZjQwrHuWEp
HBtelXnXljQXGW4bPbqdrY6U+AG4RjuCJXWh3RCSx/wqVv7bXe+5lVqen1pdjBecNgLs7LBZ7DbN
CMN+qLU5PDWkHH3hHSV1mFneCnqBYRPkRWa0mSi/k2WfX9cbDZoagY5otFM4aarKOVwxGHTE0q/M
aYcIAmZlMQU0pnEB6cjg9h/Dw5YUlLqejObZXRcAVHcb5Le+LwB8OMeUhfZyijaW1NHd6hmHnzpl
L8wtbISLSbgdzUO0NoxCmScrc4QxHx3KvtC8F7QJhRKdcpTRcf9d1Q3d+ylY60I/FWCmPg9Xo4AU
Rik+ZOyQ9GJlzzGP3gLIVt/tcQC3XA3vFLG47LgazpGw56a0XgvOyIcBb5Y//Ox66etXL1sqM7in
wgI4608jjHVaauckrAmG9T04b/CJ0wJLyZWLskTuM3PtzlY9uhKu51Iv42chTliexoH0bXp30dH1
8rjGWEI77khA9KoBe7Zrq3N/KDbnJ2b7J5w5mhyIygH0iHJGtH4MSReoAXVIuTiZLiMbDmPXlO8L
lMcQTADrVFIn+7Gk37wJL1GQKzRUJbDvftaHzE95YU0PFTD4PYwU9p5jCmKjSKXXWBiaB4z0cTbM
+j9kRNyhFpnF5J1/Gd7mRH9q0dlKjX4QpBiIQXWbxvjiAQ0uz1xYoEqXUuuAJnEyT3WKjANNVXgV
/SVZiAXfSP5m+9JaMUyIdr0PN20S5vGdIYOkwZYvlgXQplcvocn4MfUmRpJoIeD6KqSRtFMJNlqQ
lMGhVfAm+kGoLFsuVxt9IcK+qy3NLJRd41u8drNr2rJ53M0m6CXn1fermwGKesXaPs/FT6OpXgWh
MsB7EWZ2qMEtaE1dx0Arf8SkgH1XwsKeq9aX3+7TsvF8jG+0QtVbTJJrq1JS9Jgz//Amy04MA0AH
9cQ9dUvb44XyEzKrnW4kwkZGYhSlUCJrjyEEIpwqsdIe1smyBRPZV0Byz3OANwR0lJK1HqKihJSm
bCu9lzYuykEXvNSvv0A45CE1+uPG0K+FX08ULApoRsEDQWmPYh5K7IJlM9L4MRdYoyx7H2RBTz9v
1Fzny7HHoMguDXRqV3kUiak9/JuY+YCcONuB3sr/Kg9HTyr/Jf8qlNLTjtLv4eitN1ptEeo9MMw+
8pp+Gmz0df1N+MMhfSXDU601xkblHa+ho931hL8DWIJo1lOJKdZZNeWWchgAF+SY6TP6JA3O48po
M9aHtI+VwUkg7MDQ3VWwQpzSAD6GnX8TLMLWNO0BX3SmgkjJ2dpsFAVKwbF+EODe37rv/YU4ukJM
eGNBGBImbH1a5lc8RKcMXyEJ6elBqQdQTUSBDqlihco8hjyLUV2dchFeU14Rr7ueu3SHZGgRT0Ip
ER+dU/SFXHs9OKa5vzqvk0NzitAz0axt7DYyUFv9S2bKAyqGQJat9vfSpGGqSF/tSYGYg0duNlIX
Fd41Ju/RuR/3mpg7VEx2/UdCpwOiQlL7Mxk/uHhRKqlz9bYmqZTML32DB7yp7iQUP0vlhNyK6GNs
c9IubhGEnvOncMxylFHJ02qhXqreRmS6B4N8rCv9e7uL2t6Z6Y6sPwdPvnwyzi9p7yWSCuv8a/mr
PuH3QYkdlJXeymWOsMRmMsLbfIgrsRIuvtwdXU5zAQHA7CSu0V6TCjXMlrByccDfjEQMy+YU/f/n
tooJkdOBBNizlsd1HKspIfA20VinAXIf7Uqbd/E92hsqdeeR8+762HsP+A6YHcFVkez7hwQx6299
HWyL5kEYphphdJR4ZBikJBo/zD3SzztjID2qwA2X3rO92lEd7oWbpohQPZFMayWdyHScKPyD3b5w
erd+eKemRxG7dHKcrnW51mg/syEMQv1jEw==
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
