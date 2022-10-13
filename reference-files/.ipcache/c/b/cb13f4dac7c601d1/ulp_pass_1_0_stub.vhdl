-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Tue Oct 11 20:28:58 2022
-- Host        : HLS01 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_pass_1_0_stub.vhdl
-- Design      : ulp_pass_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu50-fsvh2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_p0_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_p0_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_p0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_p0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_p0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_p0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_p0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_p0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_p0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_p0_AWVALID : out STD_LOGIC;
    m_axi_p0_AWREADY : in STD_LOGIC;
    m_axi_p0_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_p0_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_p0_WLAST : out STD_LOGIC;
    m_axi_p0_WVALID : out STD_LOGIC;
    m_axi_p0_WREADY : in STD_LOGIC;
    m_axi_p0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_p0_BVALID : in STD_LOGIC;
    m_axi_p0_BREADY : out STD_LOGIC;
    m_axi_p0_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_p0_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_p0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_p0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_p0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_p0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_p0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_p0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_p0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_p0_ARVALID : out STD_LOGIC;
    m_axi_p0_ARREADY : in STD_LOGIC;
    m_axi_p0_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_p0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_p0_RLAST : in STD_LOGIC;
    m_axi_p0_RVALID : in STD_LOGIC;
    m_axi_p0_RREADY : out STD_LOGIC;
    m_axi_p1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_p1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_p1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_p1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_p1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_p1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_p1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_p1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_p1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_p1_AWVALID : out STD_LOGIC;
    m_axi_p1_AWREADY : in STD_LOGIC;
    m_axi_p1_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_p1_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_p1_WLAST : out STD_LOGIC;
    m_axi_p1_WVALID : out STD_LOGIC;
    m_axi_p1_WREADY : in STD_LOGIC;
    m_axi_p1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_p1_BVALID : in STD_LOGIC;
    m_axi_p1_BREADY : out STD_LOGIC;
    m_axi_p1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_p1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_p1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_p1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_p1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_p1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_p1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_p1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_p1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_p1_ARVALID : out STD_LOGIC;
    m_axi_p1_ARREADY : in STD_LOGIC;
    m_axi_p1_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_p1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_p1_RLAST : in STD_LOGIC;
    m_axi_p1_RVALID : in STD_LOGIC;
    m_axi_p1_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_p0_AWADDR[63:0],m_axi_p0_AWLEN[7:0],m_axi_p0_AWSIZE[2:0],m_axi_p0_AWBURST[1:0],m_axi_p0_AWLOCK[1:0],m_axi_p0_AWREGION[3:0],m_axi_p0_AWCACHE[3:0],m_axi_p0_AWPROT[2:0],m_axi_p0_AWQOS[3:0],m_axi_p0_AWVALID,m_axi_p0_AWREADY,m_axi_p0_WDATA[511:0],m_axi_p0_WSTRB[63:0],m_axi_p0_WLAST,m_axi_p0_WVALID,m_axi_p0_WREADY,m_axi_p0_BRESP[1:0],m_axi_p0_BVALID,m_axi_p0_BREADY,m_axi_p0_ARADDR[63:0],m_axi_p0_ARLEN[7:0],m_axi_p0_ARSIZE[2:0],m_axi_p0_ARBURST[1:0],m_axi_p0_ARLOCK[1:0],m_axi_p0_ARREGION[3:0],m_axi_p0_ARCACHE[3:0],m_axi_p0_ARPROT[2:0],m_axi_p0_ARQOS[3:0],m_axi_p0_ARVALID,m_axi_p0_ARREADY,m_axi_p0_RDATA[511:0],m_axi_p0_RRESP[1:0],m_axi_p0_RLAST,m_axi_p0_RVALID,m_axi_p0_RREADY,m_axi_p1_AWADDR[63:0],m_axi_p1_AWLEN[7:0],m_axi_p1_AWSIZE[2:0],m_axi_p1_AWBURST[1:0],m_axi_p1_AWLOCK[1:0],m_axi_p1_AWREGION[3:0],m_axi_p1_AWCACHE[3:0],m_axi_p1_AWPROT[2:0],m_axi_p1_AWQOS[3:0],m_axi_p1_AWVALID,m_axi_p1_AWREADY,m_axi_p1_WDATA[511:0],m_axi_p1_WSTRB[63:0],m_axi_p1_WLAST,m_axi_p1_WVALID,m_axi_p1_WREADY,m_axi_p1_BRESP[1:0],m_axi_p1_BVALID,m_axi_p1_BREADY,m_axi_p1_ARADDR[63:0],m_axi_p1_ARLEN[7:0],m_axi_p1_ARSIZE[2:0],m_axi_p1_ARBURST[1:0],m_axi_p1_ARLOCK[1:0],m_axi_p1_ARREGION[3:0],m_axi_p1_ARCACHE[3:0],m_axi_p1_ARPROT[2:0],m_axi_p1_ARQOS[3:0],m_axi_p1_ARVALID,m_axi_p1_ARREADY,m_axi_p1_RDATA[511:0],m_axi_p1_RRESP[1:0],m_axi_p1_RLAST,m_axi_p1_RVALID,m_axi_p1_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pass,Vivado 2022.1";
begin
end;
