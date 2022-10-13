// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Oct 11 20:21:26 2022
// Host        : HLS01 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_58f6_lut_buffer_0_sim_netlist.v
// Design      : bd_58f6_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_58f6_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f1j0yiOflyV2kLMBe+hsL0MouEX0Wv67RiMU1n4QYTAQ1VnAgpLBrFb17v/9GYVLUPddIDNOGPRZ
u2WV424zInW/Vmf6dhRXe1SsADWvbW7FiGPDw4jSrHnTNCEJCn+cfjSxhjMmAkuHG1fir3l+gxGz
L/X05RxFmZ2QL5UIwRk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0i7KENkA2NQO3GXaWrbdCJnWHApRZRcJ0tLb3D4baBRVZkAd2BJDMxoSUwnRKToSUEazPqGR4ywK
WqTfdpMetoN7s7CYXDjMoygLqtE11hWxTqG3rxD4MHY+oxhHIbr0ICQdK58tH2gBIeD4Y8rjtc1M
L01bGVrzL348HIiDA0SPDZYJeem4+87SeBTvZP3vuJPPdCuxDmudnIAXnqy6CGab6C9RgMyi/LlF
L0I7jQB9ONBLqrj8KcUrPrduGmiyShXt/NwzRFGoTEY3E0lYXHgJkdReoCCCmYa5+FNOs18Qwno+
YkWOQhWFcPvWa4g6Y/ouRdk7jPEz/jq+GzkkPg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KNOVCEjQhCCxVJzUYfNJKAf2haBXTHL4u8VRnkMGr2AZ4CjhCD2LNR3uxAto+kgqlGvllYk6mDuX
ehYphfcWZHnD/uMO9Mlgm2xYmmqRUjk15bM5mfH+RhWUKFD6VRSygM9P06naXp5l6yAxCjsaJoia
sn/MOoxmT2wVf3n+Xdg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V2yPa0MI9WR304IOhrhuSQ9Ldvhw0yC0csbY2Yup99Z9agkgpsDjW+77nBHVwkwZmgUyfGSo0TK2
5+kz3fJgn/RD2oSYkSaBVXzvKItV8acak2gfA2kdbaCCDklOwfdWWqRGAWts/1Mg5clfcdwoNOZ1
m3ZVTEFXXRdnaVotagNm2zuupNsX/J509sWqJwxqY/tkapVzbizogJQlBDpHRmeI8Wy9MHgl+ez8
ErgBkS1v84iUGQ0VVXOdzfpn7Rr+JkKzknuKR21+imEMhw/nro+d3J6z9gL9sw/hot77/E45Wlv0
J6rMye1iHGBgTJ/ongJJ/bF2sU0UIep3jo3Ycw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gsa5eR6EJ+H0y0tfeQrSF62h+z9EjOrg9Nx7r8uw/ePJ78O1ebL7fqko1w5NXOXLbrE6GH0vB5PG
/sp4Ez/hK7CAozkTRRLKNpEiEjYs2xf/XWbCy8m7MjJL3tGVSrP4bCa5emQEsIcEi8ZXNnVw4khq
FTPzKuxstMIRAptl0GnPBlQC7elSuw6Li8Olj1CTQU7VlBFtuNyAt5Onc/FWt3H78x5rf4h+wZAC
rCL/7OKx01xqTpSd7s35OB0kE6C75KSwa0lxluUz3o07qQoZ1FuaWMdqLjSuwyBAqL97DAkcrtNs
SGDdpgTIT+dK7ICRArioBCEKt/kMjmL/uID0Hg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h+kjW5M8Dem541WFtDf09jjHpUR1/+CL7YNUyFmXM5qvgxmmSz2XXkwnCuEbvknqy0Yh9fpgPEtw
P8UmTkW5JrTQVdJEaqXXg5foMh4iNGQJirjH4SbGQ/YuI2eV97IrrEygr9Cs4lTCJJxvBYMzkZ8O
7k00rA51JoBJVpXt/5T5upbqQiFhJ6MU6avXSC4vezl93MB5UrxRfDP7E7q9m0W+xAcLwxYEwl4B
1E52gJSYNRV3KH5tXZTsXURVzpZ4rgpGuhnTqaRIbzdHDFBO5R2HLAM6qPpwH3iXqmCPpwhcuL/C
jBAzhuIZ3U12mvg6St28AxyWYwWi2IAz4uzfgg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dtmv56Ko4bFw0rY2VV0lIolvnvL8ZqJOHXaQX9ROldne6mUD/6S3uCZJeduFtssQ5PyvwzGhKGxi
7um7D/9xiCOrGpJTZ8BXDmmL9x6GCuNjAfNCfBGJsQEf6celtP5Wb+/KyqzKylMTmOn4jYDpwKnv
7aGYgDcY7bLQPstQJ1lqpnIzpsXokk2yfTXesH1TE5QAebLuUzMJkhjk+/0Png8FOhnM2GWK/nNN
tYDjJVOBtj/HBwhT/lFXucnPSnqCy/bh0ObsNNSD5sUoHhUk00KBNeDEdIGHT7MgOiRMEgRxIVBr
fE2b4uHkwE3B9zjQ5ayuPIdobQKIH9uajxa1Cw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
nP7sH9m1/BWzEDOejD42H89YXpl36cWXtZO9mIisNlEpVUC6G6NkFQXuEvVhxWDlr/ANE2zhdLuk
pUjX5zCIatBQEjjG7DxiP93OzjAUtlcezRl2EdP8WONFhAXwbtW+FjwvaygqnYLOFuX1NySRVtIm
JnNXiZV1065+1Z3tuINtTEoj7vWpyiY6keja/lhk6y7N1vDfbpJnxwC8XF6qagRF2f3BSidj4gRD
kLvmVWetDWRwL3rbqsFqAryiMwdmn+bzBSuKJX0DvUZ9Mf5pfVjh6oeaUiV+N8VsCoGG4AYJMW6a
BDdl5Vq35R9zL+M25sLYEKaG07cYl0Exhxk6oVzhqw/+PO//HHdYa8S6U3zet2RHV0BUpC+IxVj6
r/daUxvI5ChIZKtIsApJvvJjybQUYIZz/lMNvxQY//moq88zjpwQ13CeVbxZA4cEo3LTdka/RIet
ScU9pHox1Y+im5MusVfpMJQNihowibveX0/XnfK1an+3HLXxA2daxGiD

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gZo52SHmX+/9ltS9SXeTGQ5BAPUpW+A6ImhJo+12gKxivRKWEgEcZyBRgM7Hj6mtw9eEPmcH7UuO
9vD90A9QvItgrbujaZxLVL7i94ZAamx40/J5wjA0HPDTV75t68r0vy1qwPQ3sZeu6XwipquHvOWj
ujFI8+tIW+YWMlunpQwGZ3rGMizIBhMobkp1BGodxvf99yEznW3Oi9Y/TJINC1QCqR6JK9Z4AscZ
EZf7XVSb7dPw0bFtiw6ZaZQmyvhRQYrO8FiaZJj2P7cxrUIuDAEpK0DY1MdJ5NKVuNFFKweNyC3/
3oyciyDOZSr6a1Ow3A2imATmKbSnAKV6h9qoMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
`pragma protect data_block
FJ2GC1F52NZ0ZdfGccrjDuFCOcd2AuVfleKT1Lvku+Fd6LjXLqNvNm5Zqsy3UXHeB0i3C5LmqmZ1
64CuE1h5Kd7WhkgaFxyqQanwVimQ6y+0aHd7ixWP7ojm0KFILrSRRZtN6CsfVzeOWuVegGawkBDq
k93DcZk3qqHz+seNIIkIy2sYVgZBLv2M4M9pROMTjHbNQGKgYCY/mSORw5X2H+egmsg8rG5F3kgR
HHnARX0G8WuT3BpCFo9FHckDCJixHtSTN9r156M+YRgQGIzLZhmPK99wVu3eYj/7S+IqNeC76kHr
4Xup1zWxp+YWs0He+HbK2UcnC9+fjYWzP489yM/ydWvgik5POg/YfLhHGOlc21lVOckSJK2MNPwi
VPAQHxK4PLYs9jRFN0V5BRed2NOGAbybV0v62rhVBjVDaFyqSknR4o1BtuME781PO2j6wfJdLF6L
idPhBQKIIMChrXiKjy02jBof2gS6DTIJzbyJYG4IZn5WpUWLEK0QxiUJ3Qi+nbxW4DWCDQg2F2FH
e0yaaQQ/CWuALtPXl5XlXVHGOiZiWAZkq1ptu8m6Boq27y0GcBiCbOU12clrbVa9wvN2U52vf4fr
iFjzJMBAIjUzbGaSv/AvGqbq1ZEwHpJCzh7A+m1S3LAeN473Al6OTXD/ptAmW5cbhy1pkiIfIDYl
5l98l8iGaV+4nDgOZlY7r3D6hWEzViqAl8HcTG7J1Bw5dts8gUVOtQ/wlHMVLyKk9Q7P8o7iCqms
8GcZYE0sHgh3Da1cZ3M+d4IiW4yu0kEue6ovYeiS034uehut84WwaAVwJMsR5WqUGCbbHdLNwgVr
o3eM8jvWNr+Mjez7uVOeXopk+g63WAVnhZERqFpNmFifvlHBWcCf1bC4K4x2vVLPWLd+jnGO+0yA
RQzHiPBrUteIuuxpJIeGEHVvdF31DOTHbB7lngkJ9MdR9/4kjoHCdyZz6DnWBQvFw1uwGZMrsk/X
5+KltrU3u1c9a4Sy8zDKc3ZY7xRWUJYf45vKPRDE4V/1tEPmB/1zpKaKylC9c0Bf287rkaCGYJ7K
OcEqLe9nOEVBm5xXvLEGvcRQLOKM9TzQ1ARLy6yZWud8Rys1ccb2747KdjxdGXWytxIWKduKDETH
mKOjwHkGYKvj5vd0HmcvKcMZG269dJMr2BnQ/Ijhh6VF/Rogjm5vxUK8K1uYjMo5FEKn2kGNu1y8
1AaQ5xVAW6zYIa5xsm69oVptYrCiRFZk8I0+9iWDnKb5zgzh3qYQlH/mW3O9RrPza93ZKtjl8Spt
VJhYZE1yYPt2nTnzeBF/UOnc2IXXma/7lF+qWKWBi4aInJZ2gAeZy9QmAzp/CqN+DIMUm1GE90m+
ObD6gTN4aLdMoQUvZXcMxX3U5qff+MThP1vTkXMXDEXr25rc3CjqDsOkxiXcYY2XxxI7qW5TZ4VC
vSfS9tYnyowvijMZa0hiG8CMr1Mk9r1r2mBEw5lMJuI248MIiSh/ZHNfPq3HVBBWKuBNfI6DI4Is
gjCwM20ZId4qW5nGBukDwZxXzbtMyzRLRHwHe0ouLFaYOMfBvZghwXz1XO8/+wICbwU8rqjDh4sJ
rbkxVTEU+MckNZo6rwAzc+tNKxmllHsHap8q+vRw2UwctVDpy/3NS+7S2jDpahC3Ts3v3hi3reBt
erRXSdItvVcrYOjCUcpkK/QnUQKM18xZrWB0SExUm7mMqaVurDc+q9RGe9Ylvc64t7iNqQuaFGjv
nYRx5nQsFe1e3ehS2xNQE779gcUmmcGbb27sNlVJ7FSmyLYsY6EKO/QCpPuo7jaccuhHAUsIjQ5r
2ibDmRoYaXO1dEkZQG0YAWTvuwfKd2wkYXSn4kPPLr3AsSeQUu74ndFVs7TEcDb55wVa6mhoCkXW
XjQsGeuQRIK6jPjlGsO4ZAZFaSsuqYkNtIZmVrhyo8DGj8XuUH5oopXBNB9qgSDok1gTUMmlnWYV
uDwJabhtR58uvkAr16oLg5FFO/py14mhW6wuplwhP5VSTHLGp5kfAX8D6Q9d0UGd7O7W/OHNLWTI
wh8QydI5PpYoXepK/ChKOSZwDMorY0889NTZ1vQlQhaFk3QIac/fmu+f4e1myhuyQvA+lUBapXll
r7xcEI1uQ8xyD9+WfdvMbrNW69Dw03BbSqrmuRLdEjhYGnUYZ95dAkUFwodtmwKE5WRGI14GRVbM
U8Thp8W77qt1GhUZxiISmje03J9WEpXHTfuukn5BHqLRcUj5gDJAJsYW+gdJ37Gmka7HPwZEH1ay
anczqm8meWiRwphSKzFk763X/0V4iZy1UVvdxfxHFcreNCvenjVIzJSAbNhr3k7/CEvGUHBrt8j2
I+Ewl+KUEVE69p/d0P9IVpRQE6+kT5KpHO4F7o2UUgN/Op4mvWu/dhMMjTZZdtb8ZWUjHskOyuw3
stHu4pCHs7rJAcoQyOYo8FUY30i8TE3weq/UqXHS4Qdq0Ng1nASGaTxSfSseeCzXGIXWcU8qOMxm
hpo/w+vJT/6dnaWhirwW13JIYCWHruQv0lmAppKksdPhCQ4iHJOF0R3U6WEmUfX/Ml4feiFXn80k
9bWn4Afx2KLW9YpFp+9Flj64ZQZjNJlEKUXklR3tMIcYXusp88Fp5kprB7Co5lZP+6Q9dQjyu3e3
+d4pOUvXVYudchwoQMnIf5ecLHR4BvDaM+LuZ8U7ZqAI05s4+xLcb2pgL3/Fi95E7xayAt8KOLr2
GNjaiCX8a069SH6Xp9NgeCrR+f6ci/+Aty/1/+q6FLqdjID8m6q1i2wuZXxKd/yaibVt6Ky+2mFe
uHtBacGB7mK2r7+WOKXXHOJvDzKCHCkYByOuMGqjqSATeI4JkomAtEp/JTzCz/8ORleUVh3Lb498
ff3aJhWNk+gpfhgEH3NyJqi5triGiQgXwo2/w2CE1+++B3COe/vY9I0nT+WcShQVc1qPHGzlRcCF
nH5YhZbZIQBPArmPdexzh9JNlr3aRwWJNak5f8m7R82h5PVx0XyXruBYXIkR8GblfSH9vEA7DR9O
k4fqZsEzbOpTb8mvHE7oqIo2O8TYJEB3IlbMdVBeMv4pj2vV3qdZNIE+YErRBWY5jR9cUfFy8JEZ
gi7VIaFpiRHlHWv1/xVkl8+HQr4qnXS7Li29uySID2G6qlu9LveSy7KQ69YceW1X2nhd0bnW9ETr
hOLpBGvnG2vEqYG+oCGkrdgPqhp+06TbPHs/R2hzp8C46YIoQH68vpDb99z5DTZWMto2MshpH4w+
tgkOzBoo+yqyxvDY2D2tosIdrOJdXXvpJQ0eEl0zIhOWH39lYuYjdJkxkb9BhLEB+4S1vMZ2JD1Y
FxZ+Iy8zoCtyITeZvbofanIfwMLubtSUF5wq8UJvABKxL1humiWTq11M5NFcEhESrr+2DJh0PuZI
xdJO/OB1DRPtM9um0v18OTKbg4k4lSjJW8MQOpYD8bWbDIR8BD0E5S/vyFr5+xs1niP59h2zRJQj
CUx+KC3oeH9dvAzpHptBGGv7Z62CTDNywCUlsmICBrGROH4Be1fWag9nuc4i6uPHOSjpYegW4VwG
Wz5ht0WssZQKYTsY4Zy18R8qASDEncl2h7Qajh859VuNMbWZFIfCXPFeE/pnkJV5BH8YmeVh4pGf
qyqq/crpuC4m3WI04N/4nMnS69yWfGMXw+a5YTMKIIaEoPbm6ojDSoae90M5q9V5HgnyIXeYoqUJ
M6umFuWZ9217BUO3isz9few93yWbwaugFyqRjnn7ksZRGSGLDUFz/fqRpWfuOF5Jxjt3KIbLvpWZ
UoPfP0hTpz9eH+gBNXxMVD1elRxli4e4EdIMuZ+xFJVpJrN+4KcedjcrFY6utXhIKNC0/i+4dvRv
cO8diw+gTVhVDF5hLrN/1HLCWRHwhUdsetcjdhT6zHP64VDyEnpoEvOb6iOEC7QgTSYBuZM=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
