// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_9 -prefix
//               ConEngineUpdated_mult_gen_1_9_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_9
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
  ConEngineUpdated_mult_gen_1_9_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_9_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_9_mult_gen_v12_0_12_viv i_mult
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
ckk7qeNFJpFBt4HzIqBBjoAO5LUlTuzEhTWyJMWaEehrG4Y+GotbZprh+GIpboSaS7F8myh8GZ5q
BmsuQ3mnmkbyufZ6WBrJGSKPvP1C/Fz8sfHr38VBiVG39jJvxZwlwMuN2lLE3D8vhuomuwlMG6WD
ylj/y2bfE9wCBLH7lNadRne63mrj6tbQU8/tcVb2rtbxoHGhgkGJ3ihtvg7QL13qsoqN8SuRRR00
7gcQDT/wv2+liE4WUQZxU3EbjtOc1ODUesPyH6rvRvYukctO405mDXaaSXDHEjh45QaFGt+PflER
01XinZRttUieooLvMMLDmTIOYJ1LhOokKmSi/aP2U7p7rwTz0A6nMiaXzdoWe2M3DTfgfn857Lt7
FT3tZAeaoHCYZKuJW25aNdYz64DEgQAcXWHQxcfTe/e+kxOLXpdsSxCCEbEWg80T3Rt/iCr5Xq3P
20vyO7AvzOc8TojnSwQnUCXaeF0ZStkt8AkOitUdDPRLHzAjlhTt6x1+69C5genIw8c1BoRMU2/l
McoFp32eGzHA/MdFjasNMcKYgRBWxssn0AiEBtttEI/3umOZ5+pgi9lE5XLRV2AhtQNfFlZfjt+Q
f6qrSzVS4HeFYb3L64Hb+9hFxf6rTZEtcE5EY21lO4P+S3ks8Bka/KoiOHku5JC1l5qrfW3lF3i+
Vj7aJcrj+USxMwBldtLj5xaCdMRirZQ7ubD5FRIsCX3Q8UkVYEkUkRVw7h4UULG3QSz//RP3w0Im
gbAnuPc3l0PballR2BlefUDMmxY3UJnjsFRHAbskq/hBo8OAHN/1JrdmtRQ7d7N+2enipKtQvFnF
wifkH52oA3EwtF8yb0SVX8WCFo4obKVcAbc+TNq9Fm2AEBd923SjNaeDPOpsP00osoyUVtHcQW8b
S9sv2uF2kqR5ZKr3mmhHBukvHwsWJ4bJ3bnzVXZ8BHJdoXfEWMCEJX9MFfkUA/Cu70PLvUGcablB
yFpS65HFaWYOR1p20yXsyQ1acWJvmljiFPvuMo4AAQo+tiOhnTKpXPHM6sKTeY256DPGx8clBIDA
PUL4Kepq52jNXk17m/+e096XZ31IUvQgu8PsFBu8StcOHJoevxf+6n4uIUwLruenO/c+htkEz5l0
5SDIAiW4umOzpcqy5mZV/F6YcpYpG8s6j1HTr4AhKmyLuU48NYkAlTAOTw8w52NeNkz8XJAOFotZ
8MT0zrIxoaOqffTlTsUJP2RFGdd/wWEn4FjEBoDPAqQiru6Orv0YPVN29DCFQxRDbol26C8Ha7/A
0RhIrqiC86xf8bUMt6Pk0d2tzdDmn4vBnAInWaaRgs0+iBVGQOer+bu5sYS0UNMylU3O/Z9+NxOs
AXFA0aVoD0GwJ005Rqoae1rA/s5nH7V+S53k4Ns7/gwd653Wmg9iCEXyZE5GocsJY/Kc/qTMyCKf
nu2Iuzll3TzHYBYznHcqkUCJJTzW8cuqDwyLr5sT42pZ45m/F4GMM4etUA87HJwnnh7kmhVQYR7O
X6/kFQ6/CcmaH3Q1Q7QQFqx0wsGhvl9U7HNU4S5Dl5QpVaE3tr7WD+h8RBOAeHXeyTIuTWT+9fQw
1yh+AeQq08kdyD/FS5/wku+Ku126EC19eP81x+WlQlU7dJuXwMo++0pmrGHgwV9pjQhyvCHDw2W9
UKC2mNFHOf8vPacp3LHjaRlGKG3WHloyN6qZQgMD46+ZHC3S1bQqaWDmL2iEREZzo1myS0rj7DxV
vm8ohKfs2pWS8JJS6nIf6mF/brRgCIBna4zkNoGGQvsP8e2rhtmdpgsab5MDN/LABNfzeSBsXN7b
GsLz0XIhzi2mn8pmyPkHAew01JvW6EGvxxHAhMDmot4gzkibmT3m21vBaxZx2XxZf5W9/2JeUIWH
6vHca2X3Ed5+zjXTLlkTeTeBpbK4l073rRH9I739ofLYpqHywqF0Gnr5m/GW6eiAT4qtWxiufTEX
GJSB5aOcp0UfcQpaNQJ3rVvaAPzfDJ2Xy4sVZJpBCU/45+uh72BM2/6amNyJYtyXqdn7xha/VQHb
6Gm55oYLO9BmfWuz00P23ZNkyaMZuYp60KF5q065UU+//FvhUGVniIKwqVmCF7+OFXujsZvxTWdY
mrlGsIGxis9uTK9SMum207SGCO0lrFM0XS8ORYgCPhg7krxD6CcoDyRme0fEWKFzX+tSbPTUaPru
MJyBndFKzshkZ2T7hjtoH6XnsDQT8k7V6UxvSGZkIgrCw8MEZ8q8BJ4sWF3kggndXlI5QAWTDC4X
ElWF2Ay4Awjo0H/30Fb1hDugIBuE0Dktagcft8wXWza94G3dt23vARC5c5ac9cEwo3VvFJal/YAD
ljACIq5+UvNIYxAHz73/yqy/Dl9trdoFhKWh2K/c61E9LVLF+T7bgRtpYLG4zYwFd+ToF23Feyqn
It4HP6ZtDwqPgCOm/VDPoCrl1BUJ/KDQJZgT9GA9Qxt0OL0oaksu78pQw/RXLTqGOw9GPY9KvMnX
nzU7EETDYvQ5kAX+/V5Atpif322rYrjRYcxS3euJClapV7J8dtemVxDxafSKnF9x5vlVwEC4Uy0G
3IROhtqKXyqYozHWjSld/tHPLutgkmqBWXRvS6/wjUBDNfU6xl+y1LPE0abW5Nal5Z8anDV67lRM
65ahLQ60wmS/t41OIo1WRJceGTPUaRYDeImJTHlcSHi7+l+p2XXL0FYOeLfV7GE8+3/yh16ixven
tnWIdUt28LCEYWSmT0LP7SBa3nI9N5nku0+bJOHlaRGSUQ4NK8vOhn7vd3btx9Lub9BCcwTSZ2TD
nYaD07/weNca56SYZ/o5U7+it5bUM/VkXOG6FwUr8LuPJ6xZ/ndZSZOxrBNdmrOW//17bL5mWYIG
inZ7dfsHNcC2neIrPUluQnnJ64fHaLkWW2tGv15/mpRDQG+KYGSYwJwPyPpOdmbt6q5VL9zxS6Sh
XwKp1NLNdtg8Yl4isyy4qnlKIil/w8E1KIlWSw31RGRW4drbnD5epKfcpOsnZH1Vky88Le9GWbau
m3JYPvzjUApQ3Y9+R31DspCVu55yvZOiOLVvXkKhembFelJOaHc7S0FLqbFIjAvD1Yt6hvQEzHpo
pI8eR+un2d5v5O8hKNdBivIotmropPYn11+s1cIZlJzdt6MviMWH9KPJGChsOgSoI9SkFfVZhqyP
KUao6Z+TTU0QSZeLhF8PvJA6YC+ss8YcmCGI5DKPrTmKRimAE893WhJkun9256eeYKncl0KvroEG
svzVPRrKf9Uu1azEQfyKkW8PidgG8fom+PUvpwh7dPnD1kjvxhbtBFOT3X2RsQ/4wecsLJPptz5O
q63aslIBfmg9lQwYzsQgYYUwr0jGWtz4fThkauCd9kqDjsQ/8+QP0Z3/W1T8JbvwTDub0JflmWuH
q9OGddPFPLxEuoO5fFGRliOAP7+FKDqsEO8tSRgrYJ7jPrpHEAikxT48RBB73ggHxhsLR5XVgJ1O
r1Arss6y5oAsMvDtD4EOTgDNS6fWq7viGZp41mdBUVa1ua3elFUpsUEiymYxgKB3k4ROueUEBjJw
YU1P6N+ZMG4FKClyfjYjjVw1pV8+tqUbKj0tc8XTQ7hvTUClDF5tknWPTLGNKT65IuEZhLfU3V0C
zx1E3suvJa98G8vsD4eC3psy457zYYoA4heiA8voVgJBGpVuDjyshj/jLp+lz8kUIlGEC7QQkt1m
+I3/QoZByWMEi3wkHHFvBPxrkvpaOv3UrBlgabJdbyA2a0ILy0eBlMRklOYvWoWTbxaB3NadF/xX
aPm9yN/Xnr7v3fgPF3dT3RzexXHuB+ftNRFVT+Tp0ak1d8s65JuuJP8c9SlLeX4bb+sHItOimhd9
ySeJdQ3E2D2xEpEb5hUDnVWLfNASBlFfFnbE4AneSjizSAoLh0M8kdWEGqhcCjJhhQJGDnixo4tz
YQyfLKN5lfQu89mhk2EOb+2pQNXy922D5D6jIiUjMZtf+BR4UxMJ/hIy1lJHqoU5B1DcOls4L6gi
DfSam2f8vQoNgQtF+qXwg9mhWWDSZqDfqUe7a16D0gpAfPJXIq1pBBk2jxoGeYwl2Gg1bycSvGME
lYVDT1hOryetZzonZ05qH56igLOadrYJXawg4gYQOHqpLoXLaNstFS2IAuHVwSF4qedo/4P1vbF7
GZ7R+OEiuVRDHp/nNBnEN2qEAcuNd0BiRqNAjax0l26G0CZQtkQY3SD2/Hb9mG7pqIvD52IAKqmu
8BbjcEZXz/ibxq7m+xCeOdAaIZfkT9ZQ2E3oaVbyow2zEXtIz59NAoOHWySCQHlaPr9oOCP0Hyll
bOXQ8FJojYOn8dk8bo95DgkITovVG5KC8VwM5iYXdE9ZgruXUysBYxHDQfoJn8pam9Iez59mmwjI
2vWIGPu5YrW6UeEBxdK1J1zJh2RAuA/Ut2bn9PrH5XLlspG9G93lrJ8irKShX42boaMxfIExGKub
wJjLK/RSNbtbe7YQFUwDmQkLGgL7iv8aZ3WHMOLLwcYHiBbeFK0qqqf0cL5wRvJhm+z5NR6kF3nY
QPSXTqzSuvdpkj+kvHC9KI1rtrHf82hGTs8cMLV7zoxaO3ihERcz7/8tvLBgizjZD9M227QfJqGc
7yh4V8l0jVA0U9O06rZzbbb4sF3DPMP/FSU/cp5yafPuciHmeK85xK1SUWHveahJfH7xzlOTI27J
D+KqQy2Vdxp3zjlNbQeS/6d8JPoGt2nBfqLmvXwfLPSRzugoGtvCYPNKmbNZGJajzzIwPwTMJ+Xb
Y5RRk4FOhhYXO5pp1o18WMNg/DNQfJLj/mCLtqe272Dm9zDgqiZk5V02i5cUCEnPatDyKQx/zCgs
FbRl1236ZgwQpynHlERHiALVtYNexckcEhvReSx5HftYsAM5WOaz0/LdJa2dfPKZlsmk3eVcmyFC
wS0ASrJE5c5cCR83bUkGfg7KqqUe7POqsagBGN7ZbwsPQl2thvHntcWosQEP2iIp9AFx4P29uVpE
54tPA+i9Stoi05fHSqcIBsn2Jrp/5mwmwhuNOIBLPN9ELHh4M0Ib7ExkjImmrorECHq9foHe5aFo
pXuSZ0560GWGZe1Ma6rzStxVpBtSGKUUHDdWg23Cm8xfzQyAsLlHcRz3W2QKMvLuvnoaOZXzvUmt
R7hRcd6PGTLxrb2wsPZLOJFYVHhUpQ0bxYnIQGTVn8UfacFkFmh+xB/gZevp6AEiR/jMNNqq24xU
63f/6kbQcqUYESRuqjAy6R11/389fn3mZK2zEq+YUbK4mJV3Bkw00DdDuaC/ktxZ4OAq7yTjwK+G
+7us/xnHxDNg5qg2CGRLC/yFhFhwCfHxg+AWwnPEjP8T7G4NP2KtflCFKA7Sts6LYh9phpba1wN9
xlt5EQvJx0HAHFJG6qBnCsmh6DHo/I3fquDPEmg2F1jxQ04pPCqogtOFeiNkgnh7wOquGt5Fggrh
vE48wzvJFF4iS2VVTpDMkp+yh7ohefOTqmGTmAzaLHdhfRtrFsOPwPDn/01JODeFuOjkO9l8W4Ji
96yqF0B4kQoaXoAN10IV8BOyfQulwdg5MHAsaS2ofLvQTO8tqfGXvbag8i9tFsN7By4IuJAEqhGy
LK4EJJdlIqRYEHlFwZ+aOI/MbX7ZMXF6C8wfWJ42rdBZw21dWwhUTUy5oAPdHgN6jUO8MQOjSGM9
jvzl3ZCVmD/qSBkd8iKRr2gfA8eD7pwqRASr+KxrbFpcwbcnfV1YKOt9axnVUnVt2Ga5lYy0VCc6
4pNRrmgYhr0g0cU9gcTAA92E4TRVQbBR1C6E6znaOhENDI7gaI8xs4YafgPZPu9btoe3ohaeAX2Q
Fy+pgXq0Xsd3696FvfkDVBwt1W09vzA9gp8KmtTNpXlMW5m3okwGWPDJnSFLBf0ly0icn1QyUn9O
JiYzbKbdG73e9fdh/ea2Pi9RILQL4e3yYaVzrQ9qZVlUsEwobrP9KPrDaFnylwli58HhyrI4zyDJ
TbPckWay52NpbLWFdwvhLNTvYTC4fQgR91ZIMFcTFyeeuIhKuoZ+7qusmszXDKCo7qjiq3p58IXB
N+fX7opO4SRMw1sIVfpNRrnvbjzl4jCcHPdzpxap3Gf+QnZDi/MZ7RZ1cYBPU/G5+IIVG1u4goq1
0cKXZlUbBhOCsx3b126NCBjdKJwaK5nzixR9x0CIW2FQdUQhAVBuhT5T2mfcduutSMI1RM9F++mq
akKyGO8pVxqfXmnkxWfmpT6zqYtiLl6OUK2e+X7YB4IJBmYLRoHD3BRh/pkMlUrKmNOHojr/scao
lboSvYMbTBH8r4zug23H/Qc4yrxsgNO++7cYHsd160hfzlQlBCd5MU6cJPlorwcByPHhty/BweaZ
L1EbvEx8PZW4Gu2wJdG+eYWpkk5f4qrGgUDOOvzImJlY1mm1irbzrCV+Vg6HCfzbcCmMrWxvKfq7
gmeKszYB0+06EjzHEK07xyxXVG2bXVUk5uM0UBlaLJfmQfaWKDxICQ0nJs/gk/rX1H7verkjqYjB
eKw2LEjy+cZCoWTFxnj/U2J3+OOR2/bcQqIEvvqh+5umsYRtEMd8HQ8oDChbOMW2e1Ab9qQgR1n3
vi/kyYCeS3F7DdToOThbh8yyF3+7X6ayq3Kk8HcJWLKfdZbzJ3PSqFVgS1pRy4iaF9Ogy8Mx2mqE
87W2OFvgo5GdaNd7BIAQ7Aec82Lm7V7onmHBhlIZIXdWHOy4Um66RofpYPOKJFLNKftyprfWHzCJ
BxArNwrrUnlh/2wt8aIwp9eEkZfGpnePUgAht1Oy8UA3sYu0rD9gcIgDO3F8BGc8FKksz7TVSpMG
fsfCgqRZzV2Zgb7SQvlMZVAHS8qk4K8QXHbYteaerpiZfL1pca1E8un21aQZbF8kFdYxS3ms29Qh
sx7XnIaSbIx1nZAU6A975ByNRduQ1W0rtfM0YetaGnpJEvnFxgsKa85RfjwFCWMp/JR6skcbENDX
hT6tC7bDZdhwfcqKk3cKn72nKrJjkVRqVLoxyJ+0gqUKcJBveeFUS8fCaahK914GduWmG57Ts5i/
srMcTUnv9bYmrj4mUeJXZ1JnQ5YeXToCg2rNRILHPcZjqwc3hmd6Td69IKjQtUFzlWT7EwADaDF+
jfwX7TxtlfyeIbQD6H+/NtDWQh54bPrVXMplkefi/tK/1pOXA6Q8wPohaNXBRpRS7cim4lxdukJ+
lXOeTeRF7nk52GPjn/PlezkdPlVzc1yxLB0UI18yQLL6XPi1PoMusuBIgt7uRitU3nhjxf+5JfZx
CICvRCslxz5anJ3KSyehcyS/ueGTwZ5hGa56fwgebjSQW9Fs8ldG25kB6ddbnccqMp+zyhdEkK4I
PwI+3GP247JWcxZMhG0EYgipPzCa95FRghNYxpwnfZ84eWE5e2qKelaixFASlZ0AdkRYxHccd3aV
FeU/AkAESGYZZ6CnfFALdZin2CC+gHrda+lrHk1W7CXFbHjrh3yZqvylIl4vfA50XOwl+RfSa+wR
Dmc+pLZlVY/3dTF1qJT0eL0DSx3JG19cgZW2Cc4h4Ioo9Diw1rYQyBTHon1WJ00VSwcDbCKOpZoM
fIRDu9ok3UYmnsuvZ/oOj5qRn4nC7CrSBY+xx91aMRpng4gyWKnqgW2EHoeACP5Uf1V9RHZebiZN
MF97hxE3dwVntPwC0PXMbts607h81Lnz6XOMrJfG+HD6KNGFh2nPH//eQylGCi9jWjxlDVMpO7tS
beWfmcmvRgQ8Cmt/q16jHyHeeSBs6iWuRCoo34n9U8oqlCAsK9SsuSOcwr3iTEpPMxw8exU3Jfnp
Ss8hrJNeurzwcfS7IrFWhiH24NkiRuTSJk5w/boa/TWOqnTvAjN0DwJnfwlyIuyknf/xliJA1Rep
3ocyq3AnI4ZovCvRYSs3EimwXMGGRgsbnzoTnIZo3/95DZUed1USkYwh/W13qFLEef3nVADiMB4k
ylx5T2kx0oe2MGh7yvoDnu1Z9xcTvYPus0qp0GQXqGLy5hWygT8S19LD30jHcLGpq9GDgydPRrEx
B7OSf8zhj8N9p3hhKrbZmLL4MOYxvQcywu09LGcwV3eePkLbY8lpmM0LbwBDU4pH/A/cALklO9Sh
kHaG4d/CD9QSfk2Z9nqEumpvTcqjo8QJsYyQ2dy6dpv7WWUQpTFjBE62FCwqh7pqovssZ13MRFMs
TayeRCMKb0IG4CyX3Upj33tAT+sHiutdKao0tKtms49h+kmhdk3kwxYl+dTYrk4EJs8sRg9lUIea
TGq8M/4D/U5vbsawBBYjyoYb4b6/WOjH97P85hNsRDpxS9jWAwxJrHyCycDnKO2cnTyUyJZcuviw
wb0v/g6/hz8c6J8Bln9bOzmnZnAIAXZPOH19xlYA9HmgFhAX9Jr1Tn5UaJFPEsmp6VUv1wnQN+5v
1SGkrRvC0m+FsDw8v3ULl1hDV+vmjAl3qT6yMvobLtzC6kKbsXWPEVnC9xbl7y1II3wxP0YrA+gS
WU+lbqysyrrNg+pUXUbUUCwFybEa+UdKrIM+HJnDF+vtPOJK2OqgixNSmpSdnroGtvOq7OJJefxl
L1KQ9o7JpWBy7JlSWl3rlvue3JwplzEmNqeeea69JvBxHPeT/xW6JsrPsex6BLP0cKDHQ4M/xwyQ
8jzpERaIMvhuCegWwyxCChx32fUX+PrSn5jVUF2fJpMwolz9u9lrLL24kEqLi2D4HNvleUNcU4XE
K5PKJUaRgTgcxE/nYKBnWpWUXItUGTgANuiZSqpFeSG1yOKt8Z5tunLn04Ri7+j3Ec9FXLKDQjxb
Lh+Q2sP89wf7gaiytvEnedYqfLBdE4efdlYopfMMUv2+4cKuNOwaqbUvr6Uj9o1RwUGYUFSIMWOe
CPb3/2C/Ak7DhnOHcE+3tHvDAMfrg/ZuLFh8vCqpQKPAz8ah25rzvGRxnPhci7uZ35J9gECJmqa0
n2RA+TQlyT/cCxDwTBRUtiiYkDtCeJm9rptesdAg9DIQiDuatuHm+mQCrPzAbmel//kmL0ZbiS3s
pldmwFfwp1ipPIE6hyHpB9+QA5lxt5GVasDDWlp2UgyBHX6orT28+HTL/vVlTLMUlO4RBwwjPgIz
bFOmlpHZaa9UJPQvuTeIBjlFT0WxWgm/VyhUZRYQLW9GF6QluofPq0t7yqSmOSjtks5NYEolj6mu
8KnXOJ2OedEppEBkE951q2H8Gwd1nr7zrHAy5e2S8VJxPKWu5UvQzn3CuPBhCcObwOeOeRTq4/xn
+HLyttE0JumRltFly9twusaLcuyelwfAggZ/d/jeJVO1HCNSY8iSbnnTOQiu7VJ4/VmiLQ9kLXce
Fl0roj7ON0K0aCVMynzo3CcgORqOy53a5QHFFtd+ITkPoofbmntHKOgWF7MP68PdM3y3dI6+/oYP
HSPba+1bGmLFylslDLasejPSYu+3wO7leE2386MPdxa2rGSyHSC5/c6XTtP6aQnmFBXfsC+q9M6z
N250Hlgm+xjBiuSUyBNg1x5Y6kcqgW0z7Z8PAphhf1YwVCcLu8wUZXaZ889S5wVUHqzYLg55iF/Z
w17y7KynXq02ke1Ig+ngO84q9C+uQ9AnNdHOboDs6izkIGqNv22IZukTFFRW9tiIY1lEzc7OLO+P
TSVWp5lOOyjLfa2IALPaIOeLuY7nFifToQ==
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
