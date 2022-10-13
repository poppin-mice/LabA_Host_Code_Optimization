// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Oct 11 20:28:58 2022
// Host        : HLS01 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_pass_1_0_stub.v
// Design      : ulp_pass_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pass,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_p0_AWADDR, m_axi_p0_AWLEN, 
  m_axi_p0_AWSIZE, m_axi_p0_AWBURST, m_axi_p0_AWLOCK, m_axi_p0_AWREGION, m_axi_p0_AWCACHE, 
  m_axi_p0_AWPROT, m_axi_p0_AWQOS, m_axi_p0_AWVALID, m_axi_p0_AWREADY, m_axi_p0_WDATA, 
  m_axi_p0_WSTRB, m_axi_p0_WLAST, m_axi_p0_WVALID, m_axi_p0_WREADY, m_axi_p0_BRESP, 
  m_axi_p0_BVALID, m_axi_p0_BREADY, m_axi_p0_ARADDR, m_axi_p0_ARLEN, m_axi_p0_ARSIZE, 
  m_axi_p0_ARBURST, m_axi_p0_ARLOCK, m_axi_p0_ARREGION, m_axi_p0_ARCACHE, m_axi_p0_ARPROT, 
  m_axi_p0_ARQOS, m_axi_p0_ARVALID, m_axi_p0_ARREADY, m_axi_p0_RDATA, m_axi_p0_RRESP, 
  m_axi_p0_RLAST, m_axi_p0_RVALID, m_axi_p0_RREADY, m_axi_p1_AWADDR, m_axi_p1_AWLEN, 
  m_axi_p1_AWSIZE, m_axi_p1_AWBURST, m_axi_p1_AWLOCK, m_axi_p1_AWREGION, m_axi_p1_AWCACHE, 
  m_axi_p1_AWPROT, m_axi_p1_AWQOS, m_axi_p1_AWVALID, m_axi_p1_AWREADY, m_axi_p1_WDATA, 
  m_axi_p1_WSTRB, m_axi_p1_WLAST, m_axi_p1_WVALID, m_axi_p1_WREADY, m_axi_p1_BRESP, 
  m_axi_p1_BVALID, m_axi_p1_BREADY, m_axi_p1_ARADDR, m_axi_p1_ARLEN, m_axi_p1_ARSIZE, 
  m_axi_p1_ARBURST, m_axi_p1_ARLOCK, m_axi_p1_ARREGION, m_axi_p1_ARCACHE, m_axi_p1_ARPROT, 
  m_axi_p1_ARQOS, m_axi_p1_ARVALID, m_axi_p1_ARREADY, m_axi_p1_RDATA, m_axi_p1_RRESP, 
  m_axi_p1_RLAST, m_axi_p1_RVALID, m_axi_p1_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_p0_AWADDR[63:0],m_axi_p0_AWLEN[7:0],m_axi_p0_AWSIZE[2:0],m_axi_p0_AWBURST[1:0],m_axi_p0_AWLOCK[1:0],m_axi_p0_AWREGION[3:0],m_axi_p0_AWCACHE[3:0],m_axi_p0_AWPROT[2:0],m_axi_p0_AWQOS[3:0],m_axi_p0_AWVALID,m_axi_p0_AWREADY,m_axi_p0_WDATA[511:0],m_axi_p0_WSTRB[63:0],m_axi_p0_WLAST,m_axi_p0_WVALID,m_axi_p0_WREADY,m_axi_p0_BRESP[1:0],m_axi_p0_BVALID,m_axi_p0_BREADY,m_axi_p0_ARADDR[63:0],m_axi_p0_ARLEN[7:0],m_axi_p0_ARSIZE[2:0],m_axi_p0_ARBURST[1:0],m_axi_p0_ARLOCK[1:0],m_axi_p0_ARREGION[3:0],m_axi_p0_ARCACHE[3:0],m_axi_p0_ARPROT[2:0],m_axi_p0_ARQOS[3:0],m_axi_p0_ARVALID,m_axi_p0_ARREADY,m_axi_p0_RDATA[511:0],m_axi_p0_RRESP[1:0],m_axi_p0_RLAST,m_axi_p0_RVALID,m_axi_p0_RREADY,m_axi_p1_AWADDR[63:0],m_axi_p1_AWLEN[7:0],m_axi_p1_AWSIZE[2:0],m_axi_p1_AWBURST[1:0],m_axi_p1_AWLOCK[1:0],m_axi_p1_AWREGION[3:0],m_axi_p1_AWCACHE[3:0],m_axi_p1_AWPROT[2:0],m_axi_p1_AWQOS[3:0],m_axi_p1_AWVALID,m_axi_p1_AWREADY,m_axi_p1_WDATA[511:0],m_axi_p1_WSTRB[63:0],m_axi_p1_WLAST,m_axi_p1_WVALID,m_axi_p1_WREADY,m_axi_p1_BRESP[1:0],m_axi_p1_BVALID,m_axi_p1_BREADY,m_axi_p1_ARADDR[63:0],m_axi_p1_ARLEN[7:0],m_axi_p1_ARSIZE[2:0],m_axi_p1_ARBURST[1:0],m_axi_p1_ARLOCK[1:0],m_axi_p1_ARREGION[3:0],m_axi_p1_ARCACHE[3:0],m_axi_p1_ARPROT[2:0],m_axi_p1_ARQOS[3:0],m_axi_p1_ARVALID,m_axi_p1_ARREADY,m_axi_p1_RDATA[511:0],m_axi_p1_RRESP[1:0],m_axi_p1_RLAST,m_axi_p1_RVALID,m_axi_p1_RREADY" */;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_p0_AWADDR;
  output [7:0]m_axi_p0_AWLEN;
  output [2:0]m_axi_p0_AWSIZE;
  output [1:0]m_axi_p0_AWBURST;
  output [1:0]m_axi_p0_AWLOCK;
  output [3:0]m_axi_p0_AWREGION;
  output [3:0]m_axi_p0_AWCACHE;
  output [2:0]m_axi_p0_AWPROT;
  output [3:0]m_axi_p0_AWQOS;
  output m_axi_p0_AWVALID;
  input m_axi_p0_AWREADY;
  output [511:0]m_axi_p0_WDATA;
  output [63:0]m_axi_p0_WSTRB;
  output m_axi_p0_WLAST;
  output m_axi_p0_WVALID;
  input m_axi_p0_WREADY;
  input [1:0]m_axi_p0_BRESP;
  input m_axi_p0_BVALID;
  output m_axi_p0_BREADY;
  output [63:0]m_axi_p0_ARADDR;
  output [7:0]m_axi_p0_ARLEN;
  output [2:0]m_axi_p0_ARSIZE;
  output [1:0]m_axi_p0_ARBURST;
  output [1:0]m_axi_p0_ARLOCK;
  output [3:0]m_axi_p0_ARREGION;
  output [3:0]m_axi_p0_ARCACHE;
  output [2:0]m_axi_p0_ARPROT;
  output [3:0]m_axi_p0_ARQOS;
  output m_axi_p0_ARVALID;
  input m_axi_p0_ARREADY;
  input [511:0]m_axi_p0_RDATA;
  input [1:0]m_axi_p0_RRESP;
  input m_axi_p0_RLAST;
  input m_axi_p0_RVALID;
  output m_axi_p0_RREADY;
  output [63:0]m_axi_p1_AWADDR;
  output [7:0]m_axi_p1_AWLEN;
  output [2:0]m_axi_p1_AWSIZE;
  output [1:0]m_axi_p1_AWBURST;
  output [1:0]m_axi_p1_AWLOCK;
  output [3:0]m_axi_p1_AWREGION;
  output [3:0]m_axi_p1_AWCACHE;
  output [2:0]m_axi_p1_AWPROT;
  output [3:0]m_axi_p1_AWQOS;
  output m_axi_p1_AWVALID;
  input m_axi_p1_AWREADY;
  output [511:0]m_axi_p1_WDATA;
  output [63:0]m_axi_p1_WSTRB;
  output m_axi_p1_WLAST;
  output m_axi_p1_WVALID;
  input m_axi_p1_WREADY;
  input [1:0]m_axi_p1_BRESP;
  input m_axi_p1_BVALID;
  output m_axi_p1_BREADY;
  output [63:0]m_axi_p1_ARADDR;
  output [7:0]m_axi_p1_ARLEN;
  output [2:0]m_axi_p1_ARSIZE;
  output [1:0]m_axi_p1_ARBURST;
  output [1:0]m_axi_p1_ARLOCK;
  output [3:0]m_axi_p1_ARREGION;
  output [3:0]m_axi_p1_ARCACHE;
  output [2:0]m_axi_p1_ARPROT;
  output [3:0]m_axi_p1_ARQOS;
  output m_axi_p1_ARVALID;
  input m_axi_p1_ARREADY;
  input [511:0]m_axi_p1_RDATA;
  input [1:0]m_axi_p1_RRESP;
  input m_axi_p1_RLAST;
  input m_axi_p1_RVALID;
  output m_axi_p1_RREADY;
endmodule
