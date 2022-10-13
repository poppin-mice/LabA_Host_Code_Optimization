// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Oct 11 20:25:06 2022
// Host        : HLS01 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_22c0_gapping_demand_toggle_0_sim_netlist.v
// Design      : bd_22c0_gapping_demand_toggle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_22c0_gapping_demand_toggle_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(CE),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
etX3SrY3g8TAXqvd6Iw5SvKCZZW0eO22ydOZWWDKv0XmkGG+9M8FsJMD1dG+u6RHY7gdvUOfoViN
wYkRFkkBiOKUODn3KY+yorf/HZ9bJsxi4Q2Ru+Zt4ivE2MW+zxqBWPhCkRfS/ucHGuO95naXnjgL
lb9i6CyTczDpW4UI/Ik=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ocAlwZgQjNXrZcvxNs8IW79dzfyE9fvD0AHIqJ8SeTEjMRupN9qSyJOEgFaNpPxUIuu0svukJu0R
IqatA+wGaribd/22wO76Mj0aoD9bGE3VsaN0pR3+Y8YoU+IGyyVvjDG9mNbukvYTSJ5ZEMHsUOyi
imiBAjKNItKHyfLmbgwiEIR1oZvFzOU1gKu//rXEuLNx3KotU0MiuqklmmKAGGJ254g/V2yZiNe4
HQ5tbfx8TDma7/NxoBfjg3Bvq2/eHzXnOj06HGJUgjWu2IDATi1Tf48miMjPHWhgHLGKzWaqgjyq
g35QHtqKIkgMv0ig+cxF8SaXK1SIsQAmTNFhtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WIYuLymN2Nv/rvoxxWXQJUzJMgD17q8uGZGaBtC6iR4pcjbP2LoAhSDAWPDJ8U0aLYG9J5uhEBJr
/OOxx4nmKJUgsWFJzpj1iAmBvs57SxHV6jPVhnslDdyPjeSb8osDZ9b6tft6h9988MculRQRvGgI
HSSSC/8vkkw0e/Kc6U8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T7BkeDa870ApjbtvZ7/2khjAHJx69MvPtsnIFkvlpIJh1CZzfvHg0ZYY8clsVgB/Qtk+a1wUS8wP
HoB0f6b47CZuLyVfYbdve2ifMZVtreXVYOjP81VEm/bz/Y0YCGUToVzTEgzkTUAMwsVq461ePNjA
1OIMAhX2UTCZemmI+t1xc7UUPsprpRtQFsD2AycglI1VCpO2g9OrLgGhEOq4Rs+qIncV13whpF+6
ow3SfiEWSC5yWeJWQVSILtpitCj/uLGV7JhZOtyk+GNqgtNN/kUEXukyTmH4gtr3R0Weq0Ta/7UA
jEeryu6BSvjECQ/4CXkcsLZx21gswFcMgdy/+w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0K8CiEosnZGPGhb4bfIxrv7D6G0rwpTFuE0sxW9JWE7hZOw6ejqpy+L7rBIjbtQWBlwBxjJyyBOr
DN7TKWiVYDmvUwUJk5GOYGGm5leq/LSFNBRH/isZvo0qJMN6vy+9FVe9M5YSMEnFs3rXqyLGptPM
gknJThr/VhNLOJvbCnPFMl8hUL88Z45aFQY6pQypIxO9aSVD6FNrIjSWvSKBsp47joDxHbjgngCK
aEyWu5FCOvZink3ultoCC36AMpVuoei/rz5cE2lS/JnA0EHecKtNxb5UyEX0k1RkI7Y573ErJHDK
672KED4gm/zneBtNCYGxcXUo/DgfrPXjUWRXUw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ngjVz6+RURV0NXze0ScoKCqO+Sw1oGm0rynAKadmo2FAqjTc2+/XedUU3UcU7YuXAAIBHrw6La+O
HsUGGhJmLx8cMtddX+L3oymDlcoxkaqSJlhDigmTawK44PlNtYqssNQN+pco7blJLk9/oqmMyuuI
0Wv6/OqwjGRH5z/FOF0exK65OVlKVFKwibJXjsGH/Df3LafmiyeS7qcveJ91nS4q4IjFSTY9WZUX
IOIJ4vGlDtY4jnS3eRHUIX4X59Zj8yId5U0Hs/FrKzCYV07oUy2rTvltPwkFj5vg9G4CgEunNPc3
3wcZb74KDE6Jse+vxtK+i7H3Sy6iUu5AjmD7lQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f1eoK6dk/UeyS6WKTzZq+16+eooDXoHX+8BhhaCu54Rj9FahkQz9QhJf/wF2+AXgmFOom5ukrVr/
v3BFE8gnMHUnQOWBDrNewnalpxoqLTj0jO8w/Dle08RaL0nJ37F9JYfwvY5BrUNuYrd9jm4Q+gB0
u6pWiPYTtwxvIy8UrGz4Lw3INaGxrFOeuFuh0YLyAPcmIH4Zx3g0P1uoDBRXeFh0lrPfeb/VHh5N
MbBMMd1ZBfBORTEAEfeCKHodK2Ag6VELMOcNvRsngPNUprRlwyoznZgx4EGP5uknUWJ28szVxQKF
hNPRhe1ZYPmHS/A+jmSlcs4nFOlLq5lMa8WNJg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D2RwxcSch3LPUkN/XFzw4CqPI9z++PJYhbEiPcZO87hBRRGQz6upuyWq6R370Oarp7pn7/dYPDqt
BkvR5v+SmGaDOxyTErt8Co4qFR+t2eYDF4qA7aL/JJhR4GWjSGL2n1wte4fAvKHAWxVPnbeXY72h
ZguOZdrKfH9i/zlBQEOOb0+u7d/zavZwXNleLCIWGHlwdEPZ2IzMpccItAx9AfOcRFrSvGee8a5U
f5T+IFSfqdIKLE2xvfpShFqr0PAS0UyIztiDz2s2L/3PCTeZb6PAUq6+nRC1d+a4Zudo8eU3vQrp
XRQH5XfY7HDEFp0FwSdVwpTbpOICVYutMg+WqWNsOilITHjrqhtdJ1eakkJh42/iXuGHm74DygNx
YIudsp166RXGfy6PRpADb15n+U2Zs3i2bs2PvhiXdfa6XgrRZheG6hqE/gGZ8jzRMOrN6U73Um3f
nRmIBNssHc+NUR19lvdaQcG8t3iv4mFgPCPzhwuPMfEJ4K9vXupKZRZC

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GiBTRr15aQ7ZFVD9DA3YCzxBU25RUBqeLM6/zaVyX1C2MTwaDcj7eUsmHPTuLrbz8wqCpKE70+mi
MFXYoP3RM/M7Qvdjz8Wr99Xd2NrlOmB9eNpCWyr2JEhHBVFXtK8Pg+eYu1T83oiQfLd5qKA0acct
+ZviXiAOaPDluQKhBNJuucJJsMIT/pXw0sQ5H7Vwf/PJKdX4bVALFvpra39UXluHDWce+mK6eI5N
olI4dHLhpo6pN6FFWESTD+2KoftBx3MDImLjocOGF7pOhGSNxB81JS3xtKYXvyKUKVXinrL/Rt7H
VT02aL+3dCLG1Vx5Jt8tUOXwye0BQsDmf8/vvg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZDMJrm/ZRpJxAOplwEQ/qsLHhU+7ScOwoAVhiHh70ww6FMrvuFZE5B1yTT12SYPc57KQAw10D+Ck
6B1NTLe4gRKac7/B0CxlkChAUCaE7WakwT5EBpxPT22ScolAGcE+wx4jaajjtDa2K2kjz1c9zP1G
AvKk6m6TKkIsD9fq4fK6Uldhmg9DdHfNzK38ZXh9Vl26kY/D8nExWJpO+nhKrZd3aPTMXQqXZdVb
W+qsOxzMjQXgNwQdNKPYZma7oU7uHzpZGGmheX7+WbBF3oA2NFFo7sPU2cx5QClANkvQzuxzb4HI
jR5tPUVDmT54TU72IaBV0NPi4J5EW/Ay7lHsgQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BLog2Yk9odbmQM7SEQhIPDcK26G+dHFVYGV9LnUn2wH9U79FsIO6wJVotfY5uPLO7LtOZNErlXwe
uFHwUANhU26fe9T1E8O7rzaKaY2ff0VX1JGx2hRD1vkZWaKTryXN6KFhLbj9uW3uc+69fkhwdDwR
rF6cSTt+wP4xkunWAvx+miaXHW+fjTyqpTu6flKh60+0F6tAt94BOY/OPdhneV2WPzgHn0xLIxuV
sagOFxY1B7m3rcOenMIcbqMDNq3nmIkxkqRs3t1F/nwJolMLMf3NDnSntc+exxgVjRURJfKXMuNv
L/tevzkzHZhkxte9cQT01CbRuKU2mHbv2LvU9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
`pragma protect data_block
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
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
