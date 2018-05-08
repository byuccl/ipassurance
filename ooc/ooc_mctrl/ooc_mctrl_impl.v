// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Feb 15 19:38:03 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../ooc/ooc_mctrl/ooc_mctrl_impl.v -force
// Design      : mctrl
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "e73517e4" *) (* NO_IOBUF_INSERTION *) (* fast = "0" *) 
(* hindex = "5" *) (* invclk = "0" *) (* ioaddr = "512" *) 
(* iomask = "0" *) (* mobile = "0" *) (* oepol = "0" *) 
(* paddr = "0" *) (* pageburst = "0" *) (* pindex = "0" *) 
(* pmask = "4095" *) (* ram16 = "1" *) (* ram8 = "0" *) 
(* ramaddr = "1024" *) (* rammask = "3072" *) (* romaddr = "0" *) 
(* romasel = "28" *) (* rommask = "0" *) (* scantest = "0" *) 
(* sdbits = "32" *) (* sden = "0" *) (* sdlsb = "2" *) 
(* sdrasel = "29" *) (* sepbus = "0" *) (* srbanks = "1" *) 
(* syncrst = "0" *) (* wprot = "0" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module mctrl
   (rst,
    clk,
    \memi[data] ,
    \memi[brdyn] ,
    \memi[bexcn] ,
    \memi[writen] ,
    \memi[wrn] ,
    \memi[bwidth] ,
    \memi[sd] ,
    \memi[cb] ,
    \memi[scb] ,
    \memi[edac] ,
    \memo[address] ,
    \memo[data] ,
    \memo[sddata] ,
    \memo[ramsn] ,
    \memo[ramoen] ,
    \memo[ramn] ,
    \memo[romn] ,
    \memo[mben] ,
    \memo[iosn] ,
    \memo[romsn] ,
    \memo[oen] ,
    \memo[writen] ,
    \memo[wrn] ,
    \memo[bdrive] ,
    \memo[vbdrive] ,
    \memo[svbdrive] ,
    \memo[read] ,
    \memo[sa] ,
    \memo[cb] ,
    \memo[scb] ,
    \memo[vcdrive] ,
    \memo[svcdrive] ,
    \memo[ce] ,
    \memo[sdram_en] ,
    \memo[rs_edac_en] ,
    \ahbsi[hsel] ,
    \ahbsi[haddr] ,
    \ahbsi[hwrite] ,
    \ahbsi[htrans] ,
    \ahbsi[hsize] ,
    \ahbsi[hburst] ,
    \ahbsi[hwdata] ,
    \ahbsi[hprot] ,
    \ahbsi[hready] ,
    \ahbsi[hmaster] ,
    \ahbsi[hmastlock] ,
    \ahbsi[hmbsel] ,
    \ahbsi[hirq] ,
    \ahbsi[testen] ,
    \ahbsi[testrst] ,
    \ahbsi[scanen] ,
    \ahbsi[testoen] ,
    \ahbsi[testin] ,
    \ahbso[hready] ,
    \ahbso[hresp] ,
    \ahbso[hrdata] ,
    \ahbso[hsplit] ,
    \ahbso[hirq] ,
    \ahbso[hconfig][0] ,
    \ahbso[hconfig][1] ,
    \ahbso[hconfig][2] ,
    \ahbso[hconfig][3] ,
    \ahbso[hconfig][4] ,
    \ahbso[hconfig][5] ,
    \ahbso[hconfig][6] ,
    \ahbso[hconfig][7] ,
    \ahbso[hindex] ,
    \apbi[psel] ,
    \apbi[penable] ,
    \apbi[paddr] ,
    \apbi[pwrite] ,
    \apbi[pwdata] ,
    \apbi[pirq] ,
    \apbi[testen] ,
    \apbi[testrst] ,
    \apbi[scanen] ,
    \apbi[testoen] ,
    \apbi[testin] ,
    \apbo[prdata] ,
    \apbo[pirq] ,
    \apbo[pconfig][0] ,
    \apbo[pconfig][1] ,
    \apbo[pindex] ,
    \wpo[wprothit] ,
    \sdo[sdcke] ,
    \sdo[sdcsn] ,
    \sdo[sdwen] ,
    \sdo[rasn] ,
    \sdo[casn] ,
    \sdo[dqm] );
  input rst;
  input clk;
  input [31:0]\memi[data] ;
  input \memi[brdyn] ;
  input \memi[bexcn] ;
  input \memi[writen] ;
  input [3:0]\memi[wrn] ;
  input [1:0]\memi[bwidth] ;
  input [63:0]\memi[sd] ;
  input [15:0]\memi[cb] ;
  input [15:0]\memi[scb] ;
  input \memi[edac] ;
  output [31:0]\memo[address] ;
  output [31:0]\memo[data] ;
  output [63:0]\memo[sddata] ;
  output [7:0]\memo[ramsn] ;
  output [7:0]\memo[ramoen] ;
  output \memo[ramn] ;
  output \memo[romn] ;
  output [3:0]\memo[mben] ;
  output \memo[iosn] ;
  output [7:0]\memo[romsn] ;
  output \memo[oen] ;
  output \memo[writen] ;
  output [3:0]\memo[wrn] ;
  output [3:0]\memo[bdrive] ;
  output [31:0]\memo[vbdrive] ;
  output [63:0]\memo[svbdrive] ;
  output \memo[read] ;
  output [14:0]\memo[sa] ;
  output [15:0]\memo[cb] ;
  output [15:0]\memo[scb] ;
  output [15:0]\memo[vcdrive] ;
  output [15:0]\memo[svcdrive] ;
  output \memo[ce] ;
  output \memo[sdram_en] ;
  output \memo[rs_edac_en] ;
  input [0:15]\ahbsi[hsel] ;
  input [31:0]\ahbsi[haddr] ;
  input \ahbsi[hwrite] ;
  input [1:0]\ahbsi[htrans] ;
  input [2:0]\ahbsi[hsize] ;
  input [2:0]\ahbsi[hburst] ;
  input [31:0]\ahbsi[hwdata] ;
  input [3:0]\ahbsi[hprot] ;
  input \ahbsi[hready] ;
  input [3:0]\ahbsi[hmaster] ;
  input \ahbsi[hmastlock] ;
  input [0:3]\ahbsi[hmbsel] ;
  input [31:0]\ahbsi[hirq] ;
  input \ahbsi[testen] ;
  input \ahbsi[testrst] ;
  input \ahbsi[scanen] ;
  input \ahbsi[testoen] ;
  input [3:0]\ahbsi[testin] ;
  output \ahbso[hready] ;
  output [1:0]\ahbso[hresp] ;
  output [31:0]\ahbso[hrdata] ;
  output [15:0]\ahbso[hsplit] ;
  output [31:0]\ahbso[hirq] ;
  output [31:0]\ahbso[hconfig][0] ;
  output [31:0]\ahbso[hconfig][1] ;
  output [31:0]\ahbso[hconfig][2] ;
  output [31:0]\ahbso[hconfig][3] ;
  output [31:0]\ahbso[hconfig][4] ;
  output [31:0]\ahbso[hconfig][5] ;
  output [31:0]\ahbso[hconfig][6] ;
  output [31:0]\ahbso[hconfig][7] ;
  output [3:0]\ahbso[hindex] ;
  input [0:15]\apbi[psel] ;
  input \apbi[penable] ;
  input [31:0]\apbi[paddr] ;
  input \apbi[pwrite] ;
  input [31:0]\apbi[pwdata] ;
  input [31:0]\apbi[pirq] ;
  input \apbi[testen] ;
  input \apbi[testrst] ;
  input \apbi[scanen] ;
  input \apbi[testoen] ;
  input [3:0]\apbi[testin] ;
  output [31:0]\apbo[prdata] ;
  output [31:0]\apbo[pirq] ;
  output [31:0]\apbo[pconfig][0] ;
  output [31:0]\apbo[pconfig][1] ;
  output [3:0]\apbo[pindex] ;
  input \wpo[wprothit] ;
  output [1:0]\sdo[sdcke] ;
  output [1:0]\sdo[sdcsn] ;
  output \sdo[sdwen] ;
  output \sdo[rasn] ;
  output \sdo[casn] ;
  output [7:0]\sdo[dqm] ;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]\ahbsi[haddr] ;
  wire [2:0]\ahbsi[hburst] ;
  wire [0:3]\ahbsi[hmbsel] ;
  wire \ahbsi[hready] ;
  wire [0:15]\ahbsi[hsel] ;
  wire [2:0]\ahbsi[hsize] ;
  wire [1:0]\ahbsi[htrans] ;
  wire [31:0]\ahbsi[hwdata] ;
  wire \ahbsi[hwrite] ;
  wire [31:0]\ahbso[hrdata] ;
  wire \ahbso[hready] ;
  wire [0:0]\^ahbso[hresp] ;
  wire [31:0]\apbi[paddr] ;
  wire \apbi[penable] ;
  wire [0:15]\apbi[psel] ;
  wire [31:0]\apbi[pwdata] ;
  wire \apbi[pwrite] ;
  wire [28:0]\^apbo[prdata] ;
  wire brmw;
  wire clk;
  wire \memi[bexcn] ;
  wire \memi[brdyn] ;
  wire [1:0]\memi[bwidth] ;
  wire [31:0]\memi[data] ;
  wire [31:0]\memo[address] ;
  wire [3:0]\memo[bdrive] ;
  wire [31:0]\memo[data] ;
  wire \memo[iosn] ;
  wire [3:0]\memo[mben] ;
  wire \memo[oen] ;
  wire [3:0]\^memo[ramoen] ;
  wire [4:0]\^memo[ramsn] ;
  wire \memo[read] ;
  wire [1:0]\^memo[romsn] ;
  wire \memo[writen] ;
  wire [3:0]\memo[wrn] ;
  wire p_0_in;
  wire p_0_in30_in;
  wire p_0_in7_in;
  wire [0:0]p_1_in;
  wire [28:0]p_2_in;
  wire p_34_in;
  wire \r[address][0]_i_1_n_0 ;
  wire \r[address][0]_i_2_n_0 ;
  wire \r[address][0]_i_3_n_0 ;
  wire \r[address][1]_i_1_n_0 ;
  wire \r[address][1]_i_2_n_0 ;
  wire \r[address][1]_i_3_n_0 ;
  wire \r[address][1]_i_4_n_0 ;
  wire \r[address][1]_i_5_n_0 ;
  wire \r[address][1]_i_6_n_0 ;
  wire \r[address][1]_i_7_n_0 ;
  wire \r[address][1]_i_8_n_0 ;
  wire \r[address][31]_i_2_n_0 ;
  wire \r[address][31]_i_3_n_0 ;
  wire \r[address][31]_i_4_n_0 ;
  wire \r[bdrive][1]_i_2_n_0 ;
  wire \r[bdrive][3]_i_2_n_0 ;
  wire \r[bdrive][3]_i_3_n_0 ;
  wire \r[bdrive][3]_i_4_n_0 ;
  wire \r[bdrive][3]_i_5_n_0 ;
  wire \r[bdrive][3]_i_6_n_0 ;
  wire \r[brmw]_i_2_n_0 ;
  wire \r[bstate][0]_i_1_n_0 ;
  wire \r[bstate][0]_i_2_n_0 ;
  wire \r[bstate][0]_i_3_n_0 ;
  wire \r[bstate][1]_i_1_n_0 ;
  wire \r[bstate][1]_i_3_n_0 ;
  wire \r[bstate][1]_i_4_n_0 ;
  wire \r[bstate][1]_i_5_n_0 ;
  wire \r[bstate][1]_i_6_n_0 ;
  wire \r[bstate][1]_i_7_n_0 ;
  wire \r[bstate][1]_i_8_n_0 ;
  wire \r[bstate][2]_i_1_n_0 ;
  wire \r[bstate][2]_i_2_n_0 ;
  wire \r[bstate][2]_i_3_n_0 ;
  wire \r[bstate][2]_i_5_n_0 ;
  wire \r[bstate][2]_i_6_n_0 ;
  wire \r[busw][0]_i_1_n_0 ;
  wire \r[busw][1]_i_1_n_0 ;
  wire \r[echeck]_i_2_n_0 ;
  wire \r[echeck]_i_3_n_0 ;
  wire \r[echeck]_i_4_n_0 ;
  wire \r[hresp][0]_i_1_n_0 ;
  wire \r[iosn][0]_i_2_n_0 ;
  wire \r[iosn][1]_i_1_n_0 ;
  wire \r[iosn][1]_i_2_n_0 ;
  wire \r[mben][0]_i_1_n_0 ;
  wire \r[mben][0]_i_2_n_0 ;
  wire \r[mben][0]_i_3_n_0 ;
  wire \r[mben][1]_i_1_n_0 ;
  wire \r[mben][1]_i_2_n_0 ;
  wire \r[mben][1]_i_3_n_0 ;
  wire \r[mben][1]_i_4_n_0 ;
  wire \r[mben][1]_i_5_n_0 ;
  wire \r[mben][1]_i_6_n_0 ;
  wire \r[mben][2]_i_1_n_0 ;
  wire \r[mben][2]_i_2_n_0 ;
  wire \r[mben][3]_i_10_n_0 ;
  wire \r[mben][3]_i_11_n_0 ;
  wire \r[mben][3]_i_12_n_0 ;
  wire \r[mben][3]_i_13_n_0 ;
  wire \r[mben][3]_i_14_n_0 ;
  wire \r[mben][3]_i_15_n_0 ;
  wire \r[mben][3]_i_16_n_0 ;
  wire \r[mben][3]_i_17_n_0 ;
  wire \r[mben][3]_i_18_n_0 ;
  wire \r[mben][3]_i_19_n_0 ;
  wire \r[mben][3]_i_1_n_0 ;
  wire \r[mben][3]_i_20_n_0 ;
  wire \r[mben][3]_i_21_n_0 ;
  wire \r[mben][3]_i_2_n_0 ;
  wire \r[mben][3]_i_3_n_0 ;
  wire \r[mben][3]_i_4_n_0 ;
  wire \r[mben][3]_i_5_n_0 ;
  wire \r[mben][3]_i_6_n_0 ;
  wire \r[mben][3]_i_7_n_0 ;
  wire \r[mben][3]_i_8_n_0 ;
  wire \r[mben][3]_i_9_n_0 ;
  wire \r[mcfg1][iowidth][0]_i_1_n_0 ;
  wire \r[mcfg1][iowidth][1]_i_1_n_0 ;
  wire \r[mcfg1][romrws][3]_i_2_n_0 ;
  wire \r[mcfg1][romwidth][0]_i_1_n_0 ;
  wire \r[mcfg1][romwidth][1]_i_1_n_0 ;
  wire \r[mcfg2][ramrws][1]_i_2_n_0 ;
  wire \r[oen]_i_1_n_0 ;
  wire \r[oen]_i_2_n_0 ;
  wire \r[oen]_i_3_n_0 ;
  wire \r[oen]_i_4_n_0 ;
  wire \r[oen]_i_5_n_0 ;
  wire \r[oen]_i_6_n_0 ;
  wire \r[oen]_i_7_n_0 ;
  wire \r[oen]_i_8_n_0 ;
  wire \r[ramoen][0]_i_10_n_0 ;
  wire \r[ramoen][0]_i_11_n_0 ;
  wire \r[ramoen][0]_i_12_n_0 ;
  wire \r[ramoen][0]_i_1_n_0 ;
  wire \r[ramoen][0]_i_2_n_0 ;
  wire \r[ramoen][0]_i_3_n_0 ;
  wire \r[ramoen][0]_i_4_n_0 ;
  wire \r[ramoen][0]_i_5_n_0 ;
  wire \r[ramoen][0]_i_6_n_0 ;
  wire \r[ramoen][0]_i_7_n_0 ;
  wire \r[ramoen][0]_i_8_n_0 ;
  wire \r[ramoen][0]_i_9_n_0 ;
  wire \r[ramoen][4]_i_10_n_0 ;
  wire \r[ramoen][4]_i_11_n_0 ;
  wire \r[ramoen][4]_i_12_n_0 ;
  wire \r[ramoen][4]_i_13_n_0 ;
  wire \r[ramoen][4]_i_1_n_0 ;
  wire \r[ramoen][4]_i_2_n_0 ;
  wire \r[ramoen][4]_i_3_n_0 ;
  wire \r[ramoen][4]_i_4_n_0 ;
  wire \r[ramoen][4]_i_5_n_0 ;
  wire \r[ramoen][4]_i_6_n_0 ;
  wire \r[ramoen][4]_i_7_n_0 ;
  wire \r[ramoen][4]_i_8_n_0 ;
  wire \r[ramoen][4]_i_9_n_0 ;
  wire \r[ramsn][0]_i_2_n_0 ;
  wire \r[ramsn][0]_i_3_n_0 ;
  wire \r[ramsn][0]_i_4_n_0 ;
  wire \r[ramsn][4]_i_10_n_0 ;
  wire \r[ramsn][4]_i_11_n_0 ;
  wire \r[ramsn][4]_i_12_n_0 ;
  wire \r[ramsn][4]_i_13_n_0 ;
  wire \r[ramsn][4]_i_14_n_0 ;
  wire \r[ramsn][4]_i_1_n_0 ;
  wire \r[ramsn][4]_i_3_n_0 ;
  wire \r[ramsn][4]_i_4_n_0 ;
  wire \r[ramsn][4]_i_5_n_0 ;
  wire \r[ramsn][4]_i_6_n_0 ;
  wire \r[ramsn][4]_i_7_n_0 ;
  wire \r[ramsn][4]_i_8_n_0 ;
  wire \r[ramsn][4]_i_9_n_0 ;
  wire \r[ready]_i_1_n_0 ;
  wire \r[ready]_i_2_n_0 ;
  wire \r[ready]_i_3_n_0 ;
  wire \r[ready]_i_4_n_0 ;
  wire \r[romsn][0]_i_2_n_0 ;
  wire \r[srhsel]_i_1_n_0 ;
  wire \r[srhsel]_i_2_n_0 ;
  wire \r[srhsel]_i_3_n_0 ;
  wire \r[srhsel]_i_4_n_0 ;
  wire \r[srhsel]_i_5_n_0 ;
  wire \r[srhsel]_i_6_n_0 ;
  wire \r[srhsel]_i_7_n_0 ;
  wire \r[writedata8][15]_i_1_n_0 ;
  wire \r[writedata][0]_i_1_n_0 ;
  wire \r[writedata][10]_i_1_n_0 ;
  wire \r[writedata][11]_i_1_n_0 ;
  wire \r[writedata][12]_i_1_n_0 ;
  wire \r[writedata][13]_i_1_n_0 ;
  wire \r[writedata][14]_i_1_n_0 ;
  wire \r[writedata][15]_i_1_n_0 ;
  wire \r[writedata][15]_i_2_n_0 ;
  wire \r[writedata][16]_i_2_n_0 ;
  wire \r[writedata][17]_i_2_n_0 ;
  wire \r[writedata][18]_i_2_n_0 ;
  wire \r[writedata][19]_i_2_n_0 ;
  wire \r[writedata][1]_i_1_n_0 ;
  wire \r[writedata][20]_i_2_n_0 ;
  wire \r[writedata][21]_i_2_n_0 ;
  wire \r[writedata][22]_i_2_n_0 ;
  wire \r[writedata][23]_i_10_n_0 ;
  wire \r[writedata][23]_i_11_n_0 ;
  wire \r[writedata][23]_i_1_n_0 ;
  wire \r[writedata][23]_i_3_n_0 ;
  wire \r[writedata][23]_i_4_n_0 ;
  wire \r[writedata][23]_i_5_n_0 ;
  wire \r[writedata][23]_i_6_n_0 ;
  wire \r[writedata][23]_i_7_n_0 ;
  wire \r[writedata][23]_i_8_n_0 ;
  wire \r[writedata][23]_i_9_n_0 ;
  wire \r[writedata][24]_i_2_n_0 ;
  wire \r[writedata][24]_i_3_n_0 ;
  wire \r[writedata][25]_i_2_n_0 ;
  wire \r[writedata][25]_i_3_n_0 ;
  wire \r[writedata][26]_i_2_n_0 ;
  wire \r[writedata][26]_i_3_n_0 ;
  wire \r[writedata][27]_i_2_n_0 ;
  wire \r[writedata][27]_i_3_n_0 ;
  wire \r[writedata][28]_i_2_n_0 ;
  wire \r[writedata][28]_i_3_n_0 ;
  wire \r[writedata][29]_i_2_n_0 ;
  wire \r[writedata][29]_i_3_n_0 ;
  wire \r[writedata][2]_i_1_n_0 ;
  wire \r[writedata][30]_i_2_n_0 ;
  wire \r[writedata][30]_i_3_n_0 ;
  wire \r[writedata][31]_i_1_n_0 ;
  wire \r[writedata][31]_i_3_n_0 ;
  wire \r[writedata][31]_i_4_n_0 ;
  wire \r[writedata][31]_i_5_n_0 ;
  wire \r[writedata][31]_i_6_n_0 ;
  wire \r[writedata][31]_i_7_n_0 ;
  wire \r[writedata][31]_i_8_n_0 ;
  wire \r[writedata][3]_i_1_n_0 ;
  wire \r[writedata][4]_i_1_n_0 ;
  wire \r[writedata][5]_i_1_n_0 ;
  wire \r[writedata][6]_i_1_n_0 ;
  wire \r[writedata][7]_i_1_n_0 ;
  wire \r[writedata][7]_i_2_n_0 ;
  wire \r[writedata][8]_i_1_n_0 ;
  wire \r[writedata][9]_i_1_n_0 ;
  wire \r[writen]_i_1_n_0 ;
  wire \r[writen]_i_2_n_0 ;
  wire \r[writen]_i_3_n_0 ;
  wire \r[ws][0]_i_10_n_0 ;
  wire \r[ws][0]_i_11_n_0 ;
  wire \r[ws][0]_i_1_n_0 ;
  wire \r[ws][0]_i_2_n_0 ;
  wire \r[ws][0]_i_3_n_0 ;
  wire \r[ws][0]_i_4_n_0 ;
  wire \r[ws][0]_i_5_n_0 ;
  wire \r[ws][0]_i_6_n_0 ;
  wire \r[ws][0]_i_7_n_0 ;
  wire \r[ws][0]_i_8_n_0 ;
  wire \r[ws][0]_i_9_n_0 ;
  wire \r[ws][1]_i_1_n_0 ;
  wire \r[ws][1]_i_2_n_0 ;
  wire \r[ws][1]_i_3_n_0 ;
  wire \r[ws][1]_i_4_n_0 ;
  wire \r[ws][2]_i_1_n_0 ;
  wire \r[ws][2]_i_2_n_0 ;
  wire \r[ws][2]_i_3_n_0 ;
  wire \r[ws][3]_i_10_n_0 ;
  wire \r[ws][3]_i_11_n_0 ;
  wire \r[ws][3]_i_2_n_0 ;
  wire \r[ws][3]_i_3_n_0 ;
  wire \r[ws][3]_i_4_n_0 ;
  wire \r[ws][3]_i_5_n_0 ;
  wire \r[ws][3]_i_6_n_0 ;
  wire \r[ws][3]_i_7_n_0 ;
  wire \r[ws][3]_i_8_n_0 ;
  wire \r[ws][3]_i_9_n_0 ;
  wire \r_reg[area_n_0_][2] ;
  wire \r_reg[bexcn_n_0_] ;
  wire \r_reg[brdyn]__0 ;
  wire \r_reg[brmw]__0 ;
  wire \r_reg[bstate_n_0_][0] ;
  wire \r_reg[bstate_n_0_][1] ;
  wire \r_reg[bstate_n_0_][2] ;
  wire \r_reg[busw_n_0_][0] ;
  wire [31:0]\r_reg[data]__0 ;
  wire \r_reg[echeck]__0 ;
  wire \r_reg[hburst_n_0_][0] ;
  wire \r_reg[hburst_n_0_][1] ;
  wire \r_reg[hburst_n_0_][2] ;
  wire \r_reg[hwrite]__0 ;
  wire [3:0]\r_reg[mcfg2][rambanksz]__0 ;
  wire \r_reg[mcfg2][ramrws_n_0_][0] ;
  wire \r_reg[mcfg2][ramrws_n_0_][1] ;
  wire \r_reg[mcfg2][ramwidth_n_0_][0] ;
  wire \r_reg[mcfg2][ramwidth_n_0_][1] ;
  wire \r_reg[mcfg2][ramwws_n_0_][0] ;
  wire \r_reg[mcfg2][ramwws_n_0_][1] ;
  wire \r_reg[mcfg2][rmw]__0 ;
  wire \r_reg[readdata]0 ;
  wire [15:0]\r_reg[readdata]__0 ;
  wire \r_reg[ready8]__0 ;
  wire \r_reg[ready]__0 ;
  wire \r_reg[size_n_0_][0] ;
  wire \r_reg[size_n_0_][1] ;
  wire \r_reg[srhsel]__0 ;
  wire [15:0]\r_reg[writedata8]__0 ;
  wire \r_reg[ws_n_0_][0] ;
  wire \r_reg[ws_n_0_][1] ;
  wire \r_reg[ws_n_0_][2] ;
  wire \r_reg[ws_n_0_][3] ;
  wire [3:0]\ri[bdrive] ;
  wire [0:0]\ri[iosn] ;
  wire [4:0]\ri[ramsn] ;
  wire \ri[ready8] ;
  wire [1:0]\ri[romsn] ;
  wire [31:16]\ri[writedata] ;
  wire \ri[writen] ;
  wire rst;
  wire [31:31]\v[address] ;
  wire \v[address]0 ;
  wire [2:2]\v[bstate] ;
  wire \v[echeck] ;
  wire \v[mcfg1][romwrite] ;
  wire \v[mcfg2][ramrws] ;
  wire \v[ws] ;

  assign \ahbso[hconfig][0] [31] = \<const0> ;
  assign \ahbso[hconfig][0] [30] = \<const0> ;
  assign \ahbso[hconfig][0] [29] = \<const0> ;
  assign \ahbso[hconfig][0] [28] = \<const0> ;
  assign \ahbso[hconfig][0] [27] = \<const0> ;
  assign \ahbso[hconfig][0] [26] = \<const1> ;
  assign \ahbso[hconfig][0] [25] = \<const0> ;
  assign \ahbso[hconfig][0] [24] = \<const0> ;
  assign \ahbso[hconfig][0] [23] = \<const0> ;
  assign \ahbso[hconfig][0] [22] = \<const0> ;
  assign \ahbso[hconfig][0] [21] = \<const0> ;
  assign \ahbso[hconfig][0] [20] = \<const0> ;
  assign \ahbso[hconfig][0] [19] = \<const0> ;
  assign \ahbso[hconfig][0] [18] = \<const0> ;
  assign \ahbso[hconfig][0] [17] = \<const0> ;
  assign \ahbso[hconfig][0] [16] = \<const0> ;
  assign \ahbso[hconfig][0] [15] = \<const1> ;
  assign \ahbso[hconfig][0] [14] = \<const1> ;
  assign \ahbso[hconfig][0] [13] = \<const1> ;
  assign \ahbso[hconfig][0] [12] = \<const1> ;
  assign \ahbso[hconfig][0] [11] = \<const0> ;
  assign \ahbso[hconfig][0] [10] = \<const0> ;
  assign \ahbso[hconfig][0] [9] = \<const0> ;
  assign \ahbso[hconfig][0] [8] = \<const0> ;
  assign \ahbso[hconfig][0] [7] = \<const0> ;
  assign \ahbso[hconfig][0] [6] = \<const0> ;
  assign \ahbso[hconfig][0] [5] = \<const1> ;
  assign \ahbso[hconfig][0] [4] = \<const0> ;
  assign \ahbso[hconfig][0] [3] = \<const0> ;
  assign \ahbso[hconfig][0] [2] = \<const0> ;
  assign \ahbso[hconfig][0] [1] = \<const0> ;
  assign \ahbso[hconfig][0] [0] = \<const0> ;
  assign \ahbso[hconfig][1] [31] = \<const0> ;
  assign \ahbso[hconfig][1] [30] = \<const0> ;
  assign \ahbso[hconfig][1] [29] = \<const0> ;
  assign \ahbso[hconfig][1] [28] = \<const0> ;
  assign \ahbso[hconfig][1] [27] = \<const0> ;
  assign \ahbso[hconfig][1] [26] = \<const0> ;
  assign \ahbso[hconfig][1] [25] = \<const0> ;
  assign \ahbso[hconfig][1] [24] = \<const0> ;
  assign \ahbso[hconfig][1] [23] = \<const0> ;
  assign \ahbso[hconfig][1] [22] = \<const0> ;
  assign \ahbso[hconfig][1] [21] = \<const0> ;
  assign \ahbso[hconfig][1] [20] = \<const0> ;
  assign \ahbso[hconfig][1] [19] = \<const0> ;
  assign \ahbso[hconfig][1] [18] = \<const0> ;
  assign \ahbso[hconfig][1] [17] = \<const0> ;
  assign \ahbso[hconfig][1] [16] = \<const0> ;
  assign \ahbso[hconfig][1] [15] = \<const0> ;
  assign \ahbso[hconfig][1] [14] = \<const0> ;
  assign \ahbso[hconfig][1] [13] = \<const0> ;
  assign \ahbso[hconfig][1] [12] = \<const0> ;
  assign \ahbso[hconfig][1] [11] = \<const0> ;
  assign \ahbso[hconfig][1] [10] = \<const0> ;
  assign \ahbso[hconfig][1] [9] = \<const0> ;
  assign \ahbso[hconfig][1] [8] = \<const0> ;
  assign \ahbso[hconfig][1] [7] = \<const0> ;
  assign \ahbso[hconfig][1] [6] = \<const0> ;
  assign \ahbso[hconfig][1] [5] = \<const0> ;
  assign \ahbso[hconfig][1] [4] = \<const0> ;
  assign \ahbso[hconfig][1] [3] = \<const0> ;
  assign \ahbso[hconfig][1] [2] = \<const0> ;
  assign \ahbso[hconfig][1] [1] = \<const0> ;
  assign \ahbso[hconfig][1] [0] = \<const0> ;
  assign \ahbso[hconfig][2] [31] = \<const0> ;
  assign \ahbso[hconfig][2] [30] = \<const0> ;
  assign \ahbso[hconfig][2] [29] = \<const0> ;
  assign \ahbso[hconfig][2] [28] = \<const0> ;
  assign \ahbso[hconfig][2] [27] = \<const0> ;
  assign \ahbso[hconfig][2] [26] = \<const0> ;
  assign \ahbso[hconfig][2] [25] = \<const0> ;
  assign \ahbso[hconfig][2] [24] = \<const0> ;
  assign \ahbso[hconfig][2] [23] = \<const0> ;
  assign \ahbso[hconfig][2] [22] = \<const0> ;
  assign \ahbso[hconfig][2] [21] = \<const0> ;
  assign \ahbso[hconfig][2] [20] = \<const0> ;
  assign \ahbso[hconfig][2] [19] = \<const0> ;
  assign \ahbso[hconfig][2] [18] = \<const0> ;
  assign \ahbso[hconfig][2] [17] = \<const0> ;
  assign \ahbso[hconfig][2] [16] = \<const0> ;
  assign \ahbso[hconfig][2] [15] = \<const0> ;
  assign \ahbso[hconfig][2] [14] = \<const0> ;
  assign \ahbso[hconfig][2] [13] = \<const0> ;
  assign \ahbso[hconfig][2] [12] = \<const0> ;
  assign \ahbso[hconfig][2] [11] = \<const0> ;
  assign \ahbso[hconfig][2] [10] = \<const0> ;
  assign \ahbso[hconfig][2] [9] = \<const0> ;
  assign \ahbso[hconfig][2] [8] = \<const0> ;
  assign \ahbso[hconfig][2] [7] = \<const0> ;
  assign \ahbso[hconfig][2] [6] = \<const0> ;
  assign \ahbso[hconfig][2] [5] = \<const0> ;
  assign \ahbso[hconfig][2] [4] = \<const0> ;
  assign \ahbso[hconfig][2] [3] = \<const0> ;
  assign \ahbso[hconfig][2] [2] = \<const0> ;
  assign \ahbso[hconfig][2] [1] = \<const0> ;
  assign \ahbso[hconfig][2] [0] = \<const0> ;
  assign \ahbso[hconfig][3] [31] = \<const0> ;
  assign \ahbso[hconfig][3] [30] = \<const0> ;
  assign \ahbso[hconfig][3] [29] = \<const0> ;
  assign \ahbso[hconfig][3] [28] = \<const0> ;
  assign \ahbso[hconfig][3] [27] = \<const0> ;
  assign \ahbso[hconfig][3] [26] = \<const0> ;
  assign \ahbso[hconfig][3] [25] = \<const0> ;
  assign \ahbso[hconfig][3] [24] = \<const0> ;
  assign \ahbso[hconfig][3] [23] = \<const0> ;
  assign \ahbso[hconfig][3] [22] = \<const0> ;
  assign \ahbso[hconfig][3] [21] = \<const0> ;
  assign \ahbso[hconfig][3] [20] = \<const0> ;
  assign \ahbso[hconfig][3] [19] = \<const0> ;
  assign \ahbso[hconfig][3] [18] = \<const0> ;
  assign \ahbso[hconfig][3] [17] = \<const0> ;
  assign \ahbso[hconfig][3] [16] = \<const0> ;
  assign \ahbso[hconfig][3] [15] = \<const0> ;
  assign \ahbso[hconfig][3] [14] = \<const0> ;
  assign \ahbso[hconfig][3] [13] = \<const0> ;
  assign \ahbso[hconfig][3] [12] = \<const0> ;
  assign \ahbso[hconfig][3] [11] = \<const0> ;
  assign \ahbso[hconfig][3] [10] = \<const0> ;
  assign \ahbso[hconfig][3] [9] = \<const0> ;
  assign \ahbso[hconfig][3] [8] = \<const0> ;
  assign \ahbso[hconfig][3] [7] = \<const0> ;
  assign \ahbso[hconfig][3] [6] = \<const0> ;
  assign \ahbso[hconfig][3] [5] = \<const0> ;
  assign \ahbso[hconfig][3] [4] = \<const0> ;
  assign \ahbso[hconfig][3] [3] = \<const0> ;
  assign \ahbso[hconfig][3] [2] = \<const0> ;
  assign \ahbso[hconfig][3] [1] = \<const0> ;
  assign \ahbso[hconfig][3] [0] = \<const0> ;
  assign \ahbso[hconfig][4] [31] = \<const0> ;
  assign \ahbso[hconfig][4] [30] = \<const0> ;
  assign \ahbso[hconfig][4] [29] = \<const0> ;
  assign \ahbso[hconfig][4] [28] = \<const0> ;
  assign \ahbso[hconfig][4] [27] = \<const0> ;
  assign \ahbso[hconfig][4] [26] = \<const0> ;
  assign \ahbso[hconfig][4] [25] = \<const0> ;
  assign \ahbso[hconfig][4] [24] = \<const0> ;
  assign \ahbso[hconfig][4] [23] = \<const0> ;
  assign \ahbso[hconfig][4] [22] = \<const0> ;
  assign \ahbso[hconfig][4] [21] = \<const0> ;
  assign \ahbso[hconfig][4] [20] = \<const0> ;
  assign \ahbso[hconfig][4] [19] = \<const0> ;
  assign \ahbso[hconfig][4] [18] = \<const0> ;
  assign \ahbso[hconfig][4] [17] = \<const1> ;
  assign \ahbso[hconfig][4] [16] = \<const1> ;
  assign \ahbso[hconfig][4] [15] = \<const0> ;
  assign \ahbso[hconfig][4] [14] = \<const0> ;
  assign \ahbso[hconfig][4] [13] = \<const0> ;
  assign \ahbso[hconfig][4] [12] = \<const0> ;
  assign \ahbso[hconfig][4] [11] = \<const0> ;
  assign \ahbso[hconfig][4] [10] = \<const0> ;
  assign \ahbso[hconfig][4] [9] = \<const0> ;
  assign \ahbso[hconfig][4] [8] = \<const0> ;
  assign \ahbso[hconfig][4] [7] = \<const0> ;
  assign \ahbso[hconfig][4] [6] = \<const0> ;
  assign \ahbso[hconfig][4] [5] = \<const0> ;
  assign \ahbso[hconfig][4] [4] = \<const0> ;
  assign \ahbso[hconfig][4] [3] = \<const0> ;
  assign \ahbso[hconfig][4] [2] = \<const0> ;
  assign \ahbso[hconfig][4] [1] = \<const1> ;
  assign \ahbso[hconfig][4] [0] = \<const0> ;
  assign \ahbso[hconfig][5] [31] = \<const0> ;
  assign \ahbso[hconfig][5] [30] = \<const0> ;
  assign \ahbso[hconfig][5] [29] = \<const1> ;
  assign \ahbso[hconfig][5] [28] = \<const0> ;
  assign \ahbso[hconfig][5] [27] = \<const0> ;
  assign \ahbso[hconfig][5] [26] = \<const0> ;
  assign \ahbso[hconfig][5] [25] = \<const0> ;
  assign \ahbso[hconfig][5] [24] = \<const0> ;
  assign \ahbso[hconfig][5] [23] = \<const0> ;
  assign \ahbso[hconfig][5] [22] = \<const0> ;
  assign \ahbso[hconfig][5] [21] = \<const0> ;
  assign \ahbso[hconfig][5] [20] = \<const0> ;
  assign \ahbso[hconfig][5] [19] = \<const0> ;
  assign \ahbso[hconfig][5] [18] = \<const0> ;
  assign \ahbso[hconfig][5] [17] = \<const0> ;
  assign \ahbso[hconfig][5] [16] = \<const0> ;
  assign \ahbso[hconfig][5] [15] = \<const0> ;
  assign \ahbso[hconfig][5] [14] = \<const0> ;
  assign \ahbso[hconfig][5] [13] = \<const0> ;
  assign \ahbso[hconfig][5] [12] = \<const0> ;
  assign \ahbso[hconfig][5] [11] = \<const0> ;
  assign \ahbso[hconfig][5] [10] = \<const0> ;
  assign \ahbso[hconfig][5] [9] = \<const0> ;
  assign \ahbso[hconfig][5] [8] = \<const0> ;
  assign \ahbso[hconfig][5] [7] = \<const0> ;
  assign \ahbso[hconfig][5] [6] = \<const0> ;
  assign \ahbso[hconfig][5] [5] = \<const0> ;
  assign \ahbso[hconfig][5] [4] = \<const0> ;
  assign \ahbso[hconfig][5] [3] = \<const0> ;
  assign \ahbso[hconfig][5] [2] = \<const0> ;
  assign \ahbso[hconfig][5] [1] = \<const1> ;
  assign \ahbso[hconfig][5] [0] = \<const0> ;
  assign \ahbso[hconfig][6] [31] = \<const0> ;
  assign \ahbso[hconfig][6] [30] = \<const1> ;
  assign \ahbso[hconfig][6] [29] = \<const0> ;
  assign \ahbso[hconfig][6] [28] = \<const0> ;
  assign \ahbso[hconfig][6] [27] = \<const0> ;
  assign \ahbso[hconfig][6] [26] = \<const0> ;
  assign \ahbso[hconfig][6] [25] = \<const0> ;
  assign \ahbso[hconfig][6] [24] = \<const0> ;
  assign \ahbso[hconfig][6] [23] = \<const0> ;
  assign \ahbso[hconfig][6] [22] = \<const0> ;
  assign \ahbso[hconfig][6] [21] = \<const0> ;
  assign \ahbso[hconfig][6] [20] = \<const0> ;
  assign \ahbso[hconfig][6] [19] = \<const0> ;
  assign \ahbso[hconfig][6] [18] = \<const0> ;
  assign \ahbso[hconfig][6] [17] = \<const1> ;
  assign \ahbso[hconfig][6] [16] = \<const1> ;
  assign \ahbso[hconfig][6] [15] = \<const1> ;
  assign \ahbso[hconfig][6] [14] = \<const1> ;
  assign \ahbso[hconfig][6] [13] = \<const0> ;
  assign \ahbso[hconfig][6] [12] = \<const0> ;
  assign \ahbso[hconfig][6] [11] = \<const0> ;
  assign \ahbso[hconfig][6] [10] = \<const0> ;
  assign \ahbso[hconfig][6] [9] = \<const0> ;
  assign \ahbso[hconfig][6] [8] = \<const0> ;
  assign \ahbso[hconfig][6] [7] = \<const0> ;
  assign \ahbso[hconfig][6] [6] = \<const0> ;
  assign \ahbso[hconfig][6] [5] = \<const0> ;
  assign \ahbso[hconfig][6] [4] = \<const0> ;
  assign \ahbso[hconfig][6] [3] = \<const0> ;
  assign \ahbso[hconfig][6] [2] = \<const0> ;
  assign \ahbso[hconfig][6] [1] = \<const1> ;
  assign \ahbso[hconfig][6] [0] = \<const0> ;
  assign \ahbso[hconfig][7] [31] = \<const0> ;
  assign \ahbso[hconfig][7] [30] = \<const0> ;
  assign \ahbso[hconfig][7] [29] = \<const0> ;
  assign \ahbso[hconfig][7] [28] = \<const0> ;
  assign \ahbso[hconfig][7] [27] = \<const0> ;
  assign \ahbso[hconfig][7] [26] = \<const0> ;
  assign \ahbso[hconfig][7] [25] = \<const0> ;
  assign \ahbso[hconfig][7] [24] = \<const0> ;
  assign \ahbso[hconfig][7] [23] = \<const0> ;
  assign \ahbso[hconfig][7] [22] = \<const0> ;
  assign \ahbso[hconfig][7] [21] = \<const0> ;
  assign \ahbso[hconfig][7] [20] = \<const0> ;
  assign \ahbso[hconfig][7] [19] = \<const0> ;
  assign \ahbso[hconfig][7] [18] = \<const0> ;
  assign \ahbso[hconfig][7] [17] = \<const0> ;
  assign \ahbso[hconfig][7] [16] = \<const0> ;
  assign \ahbso[hconfig][7] [15] = \<const0> ;
  assign \ahbso[hconfig][7] [14] = \<const0> ;
  assign \ahbso[hconfig][7] [13] = \<const0> ;
  assign \ahbso[hconfig][7] [12] = \<const0> ;
  assign \ahbso[hconfig][7] [11] = \<const0> ;
  assign \ahbso[hconfig][7] [10] = \<const0> ;
  assign \ahbso[hconfig][7] [9] = \<const0> ;
  assign \ahbso[hconfig][7] [8] = \<const0> ;
  assign \ahbso[hconfig][7] [7] = \<const0> ;
  assign \ahbso[hconfig][7] [6] = \<const0> ;
  assign \ahbso[hconfig][7] [5] = \<const0> ;
  assign \ahbso[hconfig][7] [4] = \<const0> ;
  assign \ahbso[hconfig][7] [3] = \<const0> ;
  assign \ahbso[hconfig][7] [2] = \<const0> ;
  assign \ahbso[hconfig][7] [1] = \<const0> ;
  assign \ahbso[hconfig][7] [0] = \<const0> ;
  assign \ahbso[hindex] [3] = \<const0> ;
  assign \ahbso[hindex] [2] = \<const1> ;
  assign \ahbso[hindex] [1] = \<const0> ;
  assign \ahbso[hindex] [0] = \<const1> ;
  assign \ahbso[hirq] [31] = \<const0> ;
  assign \ahbso[hirq] [30] = \<const0> ;
  assign \ahbso[hirq] [29] = \<const0> ;
  assign \ahbso[hirq] [28] = \<const0> ;
  assign \ahbso[hirq] [27] = \<const0> ;
  assign \ahbso[hirq] [26] = \<const0> ;
  assign \ahbso[hirq] [25] = \<const0> ;
  assign \ahbso[hirq] [24] = \<const0> ;
  assign \ahbso[hirq] [23] = \<const0> ;
  assign \ahbso[hirq] [22] = \<const0> ;
  assign \ahbso[hirq] [21] = \<const0> ;
  assign \ahbso[hirq] [20] = \<const0> ;
  assign \ahbso[hirq] [19] = \<const0> ;
  assign \ahbso[hirq] [18] = \<const0> ;
  assign \ahbso[hirq] [17] = \<const0> ;
  assign \ahbso[hirq] [16] = \<const0> ;
  assign \ahbso[hirq] [15] = \<const0> ;
  assign \ahbso[hirq] [14] = \<const0> ;
  assign \ahbso[hirq] [13] = \<const0> ;
  assign \ahbso[hirq] [12] = \<const0> ;
  assign \ahbso[hirq] [11] = \<const0> ;
  assign \ahbso[hirq] [10] = \<const0> ;
  assign \ahbso[hirq] [9] = \<const0> ;
  assign \ahbso[hirq] [8] = \<const0> ;
  assign \ahbso[hirq] [7] = \<const0> ;
  assign \ahbso[hirq] [6] = \<const0> ;
  assign \ahbso[hirq] [5] = \<const0> ;
  assign \ahbso[hirq] [4] = \<const0> ;
  assign \ahbso[hirq] [3] = \<const0> ;
  assign \ahbso[hirq] [2] = \<const0> ;
  assign \ahbso[hirq] [1] = \<const0> ;
  assign \ahbso[hirq] [0] = \<const0> ;
  assign \ahbso[hresp] [1] = \<const0> ;
  assign \ahbso[hresp] [0] = \^ahbso[hresp] [0];
  assign \ahbso[hsplit] [15] = \<const0> ;
  assign \ahbso[hsplit] [14] = \<const0> ;
  assign \ahbso[hsplit] [13] = \<const0> ;
  assign \ahbso[hsplit] [12] = \<const0> ;
  assign \ahbso[hsplit] [11] = \<const0> ;
  assign \ahbso[hsplit] [10] = \<const0> ;
  assign \ahbso[hsplit] [9] = \<const0> ;
  assign \ahbso[hsplit] [8] = \<const0> ;
  assign \ahbso[hsplit] [7] = \<const0> ;
  assign \ahbso[hsplit] [6] = \<const0> ;
  assign \ahbso[hsplit] [5] = \<const0> ;
  assign \ahbso[hsplit] [4] = \<const0> ;
  assign \ahbso[hsplit] [3] = \<const0> ;
  assign \ahbso[hsplit] [2] = \<const0> ;
  assign \ahbso[hsplit] [1] = \<const0> ;
  assign \ahbso[hsplit] [0] = \<const0> ;
  assign \apbo[pconfig][0] [31] = \<const0> ;
  assign \apbo[pconfig][0] [30] = \<const0> ;
  assign \apbo[pconfig][0] [29] = \<const0> ;
  assign \apbo[pconfig][0] [28] = \<const0> ;
  assign \apbo[pconfig][0] [27] = \<const0> ;
  assign \apbo[pconfig][0] [26] = \<const1> ;
  assign \apbo[pconfig][0] [25] = \<const0> ;
  assign \apbo[pconfig][0] [24] = \<const0> ;
  assign \apbo[pconfig][0] [23] = \<const0> ;
  assign \apbo[pconfig][0] [22] = \<const0> ;
  assign \apbo[pconfig][0] [21] = \<const0> ;
  assign \apbo[pconfig][0] [20] = \<const0> ;
  assign \apbo[pconfig][0] [19] = \<const0> ;
  assign \apbo[pconfig][0] [18] = \<const0> ;
  assign \apbo[pconfig][0] [17] = \<const0> ;
  assign \apbo[pconfig][0] [16] = \<const0> ;
  assign \apbo[pconfig][0] [15] = \<const1> ;
  assign \apbo[pconfig][0] [14] = \<const1> ;
  assign \apbo[pconfig][0] [13] = \<const1> ;
  assign \apbo[pconfig][0] [12] = \<const1> ;
  assign \apbo[pconfig][0] [11] = \<const0> ;
  assign \apbo[pconfig][0] [10] = \<const0> ;
  assign \apbo[pconfig][0] [9] = \<const0> ;
  assign \apbo[pconfig][0] [8] = \<const0> ;
  assign \apbo[pconfig][0] [7] = \<const0> ;
  assign \apbo[pconfig][0] [6] = \<const0> ;
  assign \apbo[pconfig][0] [5] = \<const1> ;
  assign \apbo[pconfig][0] [4] = \<const0> ;
  assign \apbo[pconfig][0] [3] = \<const0> ;
  assign \apbo[pconfig][0] [2] = \<const0> ;
  assign \apbo[pconfig][0] [1] = \<const0> ;
  assign \apbo[pconfig][0] [0] = \<const0> ;
  assign \apbo[pconfig][1] [31] = \<const0> ;
  assign \apbo[pconfig][1] [30] = \<const0> ;
  assign \apbo[pconfig][1] [29] = \<const0> ;
  assign \apbo[pconfig][1] [28] = \<const0> ;
  assign \apbo[pconfig][1] [27] = \<const0> ;
  assign \apbo[pconfig][1] [26] = \<const0> ;
  assign \apbo[pconfig][1] [25] = \<const0> ;
  assign \apbo[pconfig][1] [24] = \<const0> ;
  assign \apbo[pconfig][1] [23] = \<const0> ;
  assign \apbo[pconfig][1] [22] = \<const0> ;
  assign \apbo[pconfig][1] [21] = \<const0> ;
  assign \apbo[pconfig][1] [20] = \<const0> ;
  assign \apbo[pconfig][1] [19] = \<const0> ;
  assign \apbo[pconfig][1] [18] = \<const0> ;
  assign \apbo[pconfig][1] [17] = \<const0> ;
  assign \apbo[pconfig][1] [16] = \<const0> ;
  assign \apbo[pconfig][1] [15] = \<const1> ;
  assign \apbo[pconfig][1] [14] = \<const1> ;
  assign \apbo[pconfig][1] [13] = \<const1> ;
  assign \apbo[pconfig][1] [12] = \<const1> ;
  assign \apbo[pconfig][1] [11] = \<const1> ;
  assign \apbo[pconfig][1] [10] = \<const1> ;
  assign \apbo[pconfig][1] [9] = \<const1> ;
  assign \apbo[pconfig][1] [8] = \<const1> ;
  assign \apbo[pconfig][1] [7] = \<const1> ;
  assign \apbo[pconfig][1] [6] = \<const1> ;
  assign \apbo[pconfig][1] [5] = \<const1> ;
  assign \apbo[pconfig][1] [4] = \<const1> ;
  assign \apbo[pconfig][1] [3] = \<const0> ;
  assign \apbo[pconfig][1] [2] = \<const0> ;
  assign \apbo[pconfig][1] [1] = \<const0> ;
  assign \apbo[pconfig][1] [0] = \<const1> ;
  assign \apbo[pindex] [3] = \<const0> ;
  assign \apbo[pindex] [2] = \<const0> ;
  assign \apbo[pindex] [1] = \<const0> ;
  assign \apbo[pindex] [0] = \<const0> ;
  assign \apbo[pirq] [31] = \<const0> ;
  assign \apbo[pirq] [30] = \<const0> ;
  assign \apbo[pirq] [29] = \<const0> ;
  assign \apbo[pirq] [28] = \<const0> ;
  assign \apbo[pirq] [27] = \<const0> ;
  assign \apbo[pirq] [26] = \<const0> ;
  assign \apbo[pirq] [25] = \<const0> ;
  assign \apbo[pirq] [24] = \<const0> ;
  assign \apbo[pirq] [23] = \<const0> ;
  assign \apbo[pirq] [22] = \<const0> ;
  assign \apbo[pirq] [21] = \<const0> ;
  assign \apbo[pirq] [20] = \<const0> ;
  assign \apbo[pirq] [19] = \<const0> ;
  assign \apbo[pirq] [18] = \<const0> ;
  assign \apbo[pirq] [17] = \<const0> ;
  assign \apbo[pirq] [16] = \<const0> ;
  assign \apbo[pirq] [15] = \<const0> ;
  assign \apbo[pirq] [14] = \<const0> ;
  assign \apbo[pirq] [13] = \<const0> ;
  assign \apbo[pirq] [12] = \<const0> ;
  assign \apbo[pirq] [11] = \<const0> ;
  assign \apbo[pirq] [10] = \<const0> ;
  assign \apbo[pirq] [9] = \<const0> ;
  assign \apbo[pirq] [8] = \<const0> ;
  assign \apbo[pirq] [7] = \<const0> ;
  assign \apbo[pirq] [6] = \<const0> ;
  assign \apbo[pirq] [5] = \<const0> ;
  assign \apbo[pirq] [4] = \<const0> ;
  assign \apbo[pirq] [3] = \<const0> ;
  assign \apbo[pirq] [2] = \<const0> ;
  assign \apbo[pirq] [1] = \<const0> ;
  assign \apbo[pirq] [0] = \<const0> ;
  assign \apbo[prdata] [31] = \<const0> ;
  assign \apbo[prdata] [30] = \<const0> ;
  assign \apbo[prdata] [29] = \<const0> ;
  assign \apbo[prdata] [28:25] = \^apbo[prdata] [28:25];
  assign \apbo[prdata] [24] = \<const0> ;
  assign \apbo[prdata] [23:19] = \^apbo[prdata] [23:19];
  assign \apbo[prdata] [18] = \<const0> ;
  assign \apbo[prdata] [17] = \<const0> ;
  assign \apbo[prdata] [16] = \<const0> ;
  assign \apbo[prdata] [15] = \<const0> ;
  assign \apbo[prdata] [14] = \<const0> ;
  assign \apbo[prdata] [13] = \<const0> ;
  assign \apbo[prdata] [12:0] = \^apbo[prdata] [12:0];
  assign \memo[cb] [15] = \<const0> ;
  assign \memo[cb] [14] = \<const0> ;
  assign \memo[cb] [13] = \<const0> ;
  assign \memo[cb] [12] = \<const0> ;
  assign \memo[cb] [11] = \<const0> ;
  assign \memo[cb] [10] = \<const0> ;
  assign \memo[cb] [9] = \<const0> ;
  assign \memo[cb] [8] = \<const0> ;
  assign \memo[cb] [7] = \<const0> ;
  assign \memo[cb] [6] = \<const0> ;
  assign \memo[cb] [5] = \<const0> ;
  assign \memo[cb] [4] = \<const0> ;
  assign \memo[cb] [3] = \<const0> ;
  assign \memo[cb] [2] = \<const0> ;
  assign \memo[cb] [1] = \<const0> ;
  assign \memo[cb] [0] = \<const0> ;
  assign \memo[ce]  = \<const0> ;
  assign \memo[ramn]  = \^memo[ramsn] [0];
  assign \memo[ramoen] [7] = \<const1> ;
  assign \memo[ramoen] [6] = \<const1> ;
  assign \memo[ramoen] [5] = \<const1> ;
  assign \memo[ramoen] [4] = \^memo[ramoen] [3];
  assign \memo[ramoen] [3] = \^memo[ramoen] [3];
  assign \memo[ramoen] [2] = \^memo[ramoen] [3];
  assign \memo[ramoen] [1] = \^memo[ramoen] [3];
  assign \memo[ramoen] [0] = \^memo[ramoen] [0];
  assign \memo[ramsn] [7] = \<const1> ;
  assign \memo[ramsn] [6] = \<const1> ;
  assign \memo[ramsn] [5] = \<const1> ;
  assign \memo[ramsn] [4] = \^memo[ramsn] [4];
  assign \memo[ramsn] [3] = \^memo[ramsn] [4];
  assign \memo[ramsn] [2] = \^memo[ramsn] [4];
  assign \memo[ramsn] [1] = \^memo[ramsn] [4];
  assign \memo[ramsn] [0] = \^memo[ramsn] [0];
  assign \memo[romn]  = \^memo[romsn] [0];
  assign \memo[romsn] [7] = \<const1> ;
  assign \memo[romsn] [6] = \<const1> ;
  assign \memo[romsn] [5] = \<const1> ;
  assign \memo[romsn] [4] = \<const1> ;
  assign \memo[romsn] [3] = \<const1> ;
  assign \memo[romsn] [2] = \<const1> ;
  assign \memo[romsn] [1:0] = \^memo[romsn] [1:0];
  assign \memo[rs_edac_en]  = \<const0> ;
  assign \memo[sa] [14] = \<const0> ;
  assign \memo[sa] [13] = \<const0> ;
  assign \memo[sa] [12] = \<const0> ;
  assign \memo[sa] [11] = \<const0> ;
  assign \memo[sa] [10] = \<const0> ;
  assign \memo[sa] [9] = \<const0> ;
  assign \memo[sa] [8] = \<const0> ;
  assign \memo[sa] [7] = \<const0> ;
  assign \memo[sa] [6] = \<const0> ;
  assign \memo[sa] [5] = \<const0> ;
  assign \memo[sa] [4] = \<const0> ;
  assign \memo[sa] [3] = \<const0> ;
  assign \memo[sa] [2] = \<const0> ;
  assign \memo[sa] [1] = \<const0> ;
  assign \memo[sa] [0] = \<const0> ;
  assign \memo[scb] [15] = \<const0> ;
  assign \memo[scb] [14] = \<const0> ;
  assign \memo[scb] [13] = \<const0> ;
  assign \memo[scb] [12] = \<const0> ;
  assign \memo[scb] [11] = \<const0> ;
  assign \memo[scb] [10] = \<const0> ;
  assign \memo[scb] [9] = \<const0> ;
  assign \memo[scb] [8] = \<const0> ;
  assign \memo[scb] [7] = \<const0> ;
  assign \memo[scb] [6] = \<const0> ;
  assign \memo[scb] [5] = \<const0> ;
  assign \memo[scb] [4] = \<const0> ;
  assign \memo[scb] [3] = \<const0> ;
  assign \memo[scb] [2] = \<const0> ;
  assign \memo[scb] [1] = \<const0> ;
  assign \memo[scb] [0] = \<const0> ;
  assign \memo[sddata] [63] = \<const0> ;
  assign \memo[sddata] [62] = \<const0> ;
  assign \memo[sddata] [61] = \<const0> ;
  assign \memo[sddata] [60] = \<const0> ;
  assign \memo[sddata] [59] = \<const0> ;
  assign \memo[sddata] [58] = \<const0> ;
  assign \memo[sddata] [57] = \<const0> ;
  assign \memo[sddata] [56] = \<const0> ;
  assign \memo[sddata] [55] = \<const0> ;
  assign \memo[sddata] [54] = \<const0> ;
  assign \memo[sddata] [53] = \<const0> ;
  assign \memo[sddata] [52] = \<const0> ;
  assign \memo[sddata] [51] = \<const0> ;
  assign \memo[sddata] [50] = \<const0> ;
  assign \memo[sddata] [49] = \<const0> ;
  assign \memo[sddata] [48] = \<const0> ;
  assign \memo[sddata] [47] = \<const0> ;
  assign \memo[sddata] [46] = \<const0> ;
  assign \memo[sddata] [45] = \<const0> ;
  assign \memo[sddata] [44] = \<const0> ;
  assign \memo[sddata] [43] = \<const0> ;
  assign \memo[sddata] [42] = \<const0> ;
  assign \memo[sddata] [41] = \<const0> ;
  assign \memo[sddata] [40] = \<const0> ;
  assign \memo[sddata] [39] = \<const0> ;
  assign \memo[sddata] [38] = \<const0> ;
  assign \memo[sddata] [37] = \<const0> ;
  assign \memo[sddata] [36] = \<const0> ;
  assign \memo[sddata] [35] = \<const0> ;
  assign \memo[sddata] [34] = \<const0> ;
  assign \memo[sddata] [33] = \<const0> ;
  assign \memo[sddata] [32] = \<const0> ;
  assign \memo[sddata] [31] = \<const0> ;
  assign \memo[sddata] [30] = \<const0> ;
  assign \memo[sddata] [29] = \<const0> ;
  assign \memo[sddata] [28] = \<const0> ;
  assign \memo[sddata] [27] = \<const0> ;
  assign \memo[sddata] [26] = \<const0> ;
  assign \memo[sddata] [25] = \<const0> ;
  assign \memo[sddata] [24] = \<const0> ;
  assign \memo[sddata] [23] = \<const0> ;
  assign \memo[sddata] [22] = \<const0> ;
  assign \memo[sddata] [21] = \<const0> ;
  assign \memo[sddata] [20] = \<const0> ;
  assign \memo[sddata] [19] = \<const0> ;
  assign \memo[sddata] [18] = \<const0> ;
  assign \memo[sddata] [17] = \<const0> ;
  assign \memo[sddata] [16] = \<const0> ;
  assign \memo[sddata] [15] = \<const0> ;
  assign \memo[sddata] [14] = \<const0> ;
  assign \memo[sddata] [13] = \<const0> ;
  assign \memo[sddata] [12] = \<const0> ;
  assign \memo[sddata] [11] = \<const0> ;
  assign \memo[sddata] [10] = \<const0> ;
  assign \memo[sddata] [9] = \<const0> ;
  assign \memo[sddata] [8] = \<const0> ;
  assign \memo[sddata] [7] = \<const0> ;
  assign \memo[sddata] [6] = \<const0> ;
  assign \memo[sddata] [5] = \<const0> ;
  assign \memo[sddata] [4] = \<const0> ;
  assign \memo[sddata] [3] = \<const0> ;
  assign \memo[sddata] [2] = \<const0> ;
  assign \memo[sddata] [1] = \<const0> ;
  assign \memo[sddata] [0] = \<const0> ;
  assign \memo[sdram_en]  = \<const0> ;
  assign \memo[svcdrive] [15] = \<const0> ;
  assign \memo[svcdrive] [14] = \<const0> ;
  assign \memo[svcdrive] [13] = \<const0> ;
  assign \memo[svcdrive] [12] = \<const0> ;
  assign \memo[svcdrive] [11] = \<const0> ;
  assign \memo[svcdrive] [10] = \<const0> ;
  assign \memo[svcdrive] [9] = \<const0> ;
  assign \memo[svcdrive] [8] = \<const0> ;
  assign \memo[svcdrive] [7] = \<const0> ;
  assign \memo[svcdrive] [6] = \<const0> ;
  assign \memo[svcdrive] [5] = \<const0> ;
  assign \memo[svcdrive] [4] = \<const0> ;
  assign \memo[svcdrive] [3] = \<const0> ;
  assign \memo[svcdrive] [2] = \<const0> ;
  assign \memo[svcdrive] [1] = \<const0> ;
  assign \memo[svcdrive] [0] = \<const0> ;
  assign \memo[vbdrive] [31] = \memo[bdrive] [0];
  assign \memo[vbdrive] [30] = \memo[bdrive] [0];
  assign \memo[vbdrive] [29] = \memo[bdrive] [0];
  assign \memo[vbdrive] [28] = \memo[bdrive] [0];
  assign \memo[vbdrive] [27] = \memo[bdrive] [0];
  assign \memo[vbdrive] [26] = \memo[bdrive] [0];
  assign \memo[vbdrive] [25] = \memo[bdrive] [0];
  assign \memo[vbdrive] [24] = \memo[bdrive] [0];
  assign \memo[vbdrive] [23] = \memo[bdrive] [1];
  assign \memo[vbdrive] [22] = \memo[bdrive] [1];
  assign \memo[vbdrive] [21] = \memo[bdrive] [1];
  assign \memo[vbdrive] [20] = \memo[bdrive] [1];
  assign \memo[vbdrive] [19] = \memo[bdrive] [1];
  assign \memo[vbdrive] [18] = \memo[bdrive] [1];
  assign \memo[vbdrive] [17] = \memo[bdrive] [1];
  assign \memo[vbdrive] [16] = \memo[bdrive] [1];
  assign \memo[vbdrive] [15] = \memo[bdrive] [2];
  assign \memo[vbdrive] [14] = \memo[bdrive] [2];
  assign \memo[vbdrive] [13] = \memo[bdrive] [2];
  assign \memo[vbdrive] [12] = \memo[bdrive] [2];
  assign \memo[vbdrive] [11] = \memo[bdrive] [2];
  assign \memo[vbdrive] [10] = \memo[bdrive] [2];
  assign \memo[vbdrive] [9] = \memo[bdrive] [2];
  assign \memo[vbdrive] [8] = \memo[bdrive] [2];
  assign \memo[vbdrive] [7] = \memo[bdrive] [3];
  assign \memo[vbdrive] [6] = \memo[bdrive] [3];
  assign \memo[vbdrive] [5] = \memo[bdrive] [3];
  assign \memo[vbdrive] [4] = \memo[bdrive] [3];
  assign \memo[vbdrive] [3] = \memo[bdrive] [3];
  assign \memo[vbdrive] [2] = \memo[bdrive] [3];
  assign \memo[vbdrive] [1] = \memo[bdrive] [3];
  assign \memo[vbdrive] [0] = \memo[bdrive] [3];
  assign \memo[vcdrive] [15] = \<const0> ;
  assign \memo[vcdrive] [14] = \<const0> ;
  assign \memo[vcdrive] [13] = \<const0> ;
  assign \memo[vcdrive] [12] = \<const0> ;
  assign \memo[vcdrive] [11] = \<const0> ;
  assign \memo[vcdrive] [10] = \<const0> ;
  assign \memo[vcdrive] [9] = \<const0> ;
  assign \memo[vcdrive] [8] = \<const0> ;
  assign \memo[vcdrive] [7] = \<const0> ;
  assign \memo[vcdrive] [6] = \<const0> ;
  assign \memo[vcdrive] [5] = \<const0> ;
  assign \memo[vcdrive] [4] = \<const0> ;
  assign \memo[vcdrive] [3] = \<const0> ;
  assign \memo[vcdrive] [2] = \<const0> ;
  assign \memo[vcdrive] [1] = \<const0> ;
  assign \memo[vcdrive] [0] = \<const0> ;
  assign \sdo[casn]  = \<const1> ;
  assign \sdo[dqm] [7] = \<const1> ;
  assign \sdo[dqm] [6] = \<const1> ;
  assign \sdo[dqm] [5] = \<const1> ;
  assign \sdo[dqm] [4] = \<const1> ;
  assign \sdo[dqm] [3] = \<const1> ;
  assign \sdo[dqm] [2] = \<const1> ;
  assign \sdo[dqm] [1] = \<const1> ;
  assign \sdo[dqm] [0] = \<const1> ;
  assign \sdo[rasn]  = \<const1> ;
  assign \sdo[sdcke] [1] = \<const0> ;
  assign \sdo[sdcke] [0] = \<const0> ;
  assign \sdo[sdcsn] [1] = \<const1> ;
  assign \sdo[sdcsn] [0] = \<const1> ;
  assign \sdo[sdwen]  = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][0]_INST_0 
       (.I0(\r_reg[data]__0 [0]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [16]),
        .O(\ahbso[hrdata] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][10]_INST_0 
       (.I0(\r_reg[data]__0 [10]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [26]),
        .O(\ahbso[hrdata] [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][11]_INST_0 
       (.I0(\r_reg[data]__0 [11]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [27]),
        .O(\ahbso[hrdata] [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][12]_INST_0 
       (.I0(\r_reg[data]__0 [12]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [28]),
        .O(\ahbso[hrdata] [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][13]_INST_0 
       (.I0(\r_reg[data]__0 [13]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [29]),
        .O(\ahbso[hrdata] [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][14]_INST_0 
       (.I0(\r_reg[data]__0 [14]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [30]),
        .O(\ahbso[hrdata] [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][15]_INST_0 
       (.I0(\r_reg[data]__0 [15]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [31]),
        .O(\ahbso[hrdata] [15]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][16]_INST_0 
       (.I0(\r_reg[data]__0 [16]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [0]),
        .O(\ahbso[hrdata] [16]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][17]_INST_0 
       (.I0(\r_reg[data]__0 [17]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [1]),
        .O(\ahbso[hrdata] [17]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][18]_INST_0 
       (.I0(\r_reg[data]__0 [18]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [2]),
        .O(\ahbso[hrdata] [18]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][19]_INST_0 
       (.I0(\r_reg[data]__0 [19]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [3]),
        .O(\ahbso[hrdata] [19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][1]_INST_0 
       (.I0(\r_reg[data]__0 [1]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [17]),
        .O(\ahbso[hrdata] [1]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][20]_INST_0 
       (.I0(\r_reg[data]__0 [20]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [4]),
        .O(\ahbso[hrdata] [20]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][21]_INST_0 
       (.I0(\r_reg[data]__0 [21]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [5]),
        .O(\ahbso[hrdata] [21]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][22]_INST_0 
       (.I0(\r_reg[data]__0 [22]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [6]),
        .O(\ahbso[hrdata] [22]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][23]_INST_0 
       (.I0(\r_reg[data]__0 [23]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [7]),
        .O(\ahbso[hrdata] [23]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][24]_INST_0 
       (.I0(\r_reg[data]__0 [24]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [8]),
        .O(\ahbso[hrdata] [24]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][25]_INST_0 
       (.I0(\r_reg[data]__0 [25]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [9]),
        .O(\ahbso[hrdata] [25]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][26]_INST_0 
       (.I0(\r_reg[data]__0 [26]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [10]),
        .O(\ahbso[hrdata] [26]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][27]_INST_0 
       (.I0(\r_reg[data]__0 [27]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [11]),
        .O(\ahbso[hrdata] [27]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][28]_INST_0 
       (.I0(\r_reg[data]__0 [28]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [12]),
        .O(\ahbso[hrdata] [28]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][29]_INST_0 
       (.I0(\r_reg[data]__0 [29]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [13]),
        .O(\ahbso[hrdata] [29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][2]_INST_0 
       (.I0(\r_reg[data]__0 [2]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [18]),
        .O(\ahbso[hrdata] [2]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][30]_INST_0 
       (.I0(\r_reg[data]__0 [30]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [14]),
        .O(\ahbso[hrdata] [30]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \ahbso[hrdata][31]_INST_0 
       (.I0(\r_reg[data]__0 [31]),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[readdata]__0 [15]),
        .O(\ahbso[hrdata] [31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][3]_INST_0 
       (.I0(\r_reg[data]__0 [3]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [19]),
        .O(\ahbso[hrdata] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][4]_INST_0 
       (.I0(\r_reg[data]__0 [4]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [20]),
        .O(\ahbso[hrdata] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][5]_INST_0 
       (.I0(\r_reg[data]__0 [5]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [21]),
        .O(\ahbso[hrdata] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][6]_INST_0 
       (.I0(\r_reg[data]__0 [6]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [22]),
        .O(\ahbso[hrdata] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][7]_INST_0 
       (.I0(\r_reg[data]__0 [7]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [23]),
        .O(\ahbso[hrdata] [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][8]_INST_0 
       (.I0(\r_reg[data]__0 [8]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [24]),
        .O(\ahbso[hrdata] [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ahbso[hrdata][9]_INST_0 
       (.I0(\r_reg[data]__0 [9]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[data]__0 [25]),
        .O(\ahbso[hrdata] [9]));
  LUT4 #(
    .INIT(16'hBF00)) 
    \ahbso[hready]_INST_0 
       (.I0(\r_reg[bexcn_n_0_] ),
        .I1(\r_reg[echeck]__0 ),
        .I2(p_2_in[25]),
        .I3(\r_reg[ready]__0 ),
        .O(\ahbso[hready] ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \apbo[prdata][0]_INST_0 
       (.I0(\r_reg[mcfg2][ramrws_n_0_][0] ),
        .I1(p_2_in[0]),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [0]));
  LUT3 #(
    .INIT(8'h40)) 
    \apbo[prdata][10]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(\r_reg[mcfg2][rambanksz]__0 [1]),
        .O(\^apbo[prdata] [10]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \apbo[prdata][11]_INST_0 
       (.I0(\r_reg[mcfg2][rambanksz]__0 [2]),
        .I1(p_2_in[11]),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [11]));
  LUT3 #(
    .INIT(8'h40)) 
    \apbo[prdata][12]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(\r_reg[mcfg2][rambanksz]__0 [3]),
        .O(\^apbo[prdata] [12]));
  LUT3 #(
    .INIT(8'h10)) 
    \apbo[prdata][19]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(p_2_in[19]),
        .O(\^apbo[prdata] [19]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \apbo[prdata][1]_INST_0 
       (.I0(\r_reg[mcfg2][ramrws_n_0_][1] ),
        .I1(p_2_in[1]),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [1]));
  LUT3 #(
    .INIT(8'h10)) 
    \apbo[prdata][20]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(p_2_in[20]),
        .O(\^apbo[prdata] [20]));
  LUT3 #(
    .INIT(8'h10)) 
    \apbo[prdata][21]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(p_2_in[21]),
        .O(\^apbo[prdata] [21]));
  LUT3 #(
    .INIT(8'h10)) 
    \apbo[prdata][22]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(p_2_in[22]),
        .O(\^apbo[prdata] [22]));
  LUT3 #(
    .INIT(8'h10)) 
    \apbo[prdata][23]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(p_2_in[23]),
        .O(\^apbo[prdata] [23]));
  LUT3 #(
    .INIT(8'h10)) 
    \apbo[prdata][25]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(p_2_in[25]),
        .O(\^apbo[prdata] [25]));
  LUT3 #(
    .INIT(8'h10)) 
    \apbo[prdata][26]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(p_2_in[26]),
        .O(\^apbo[prdata] [26]));
  LUT3 #(
    .INIT(8'h10)) 
    \apbo[prdata][27]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(p_2_in[27]),
        .O(\^apbo[prdata] [27]));
  LUT3 #(
    .INIT(8'h10)) 
    \apbo[prdata][28]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(p_2_in[28]),
        .O(\^apbo[prdata] [28]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \apbo[prdata][2]_INST_0 
       (.I0(\r_reg[mcfg2][ramwws_n_0_][0] ),
        .I1(p_2_in[2]),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [2]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \apbo[prdata][3]_INST_0 
       (.I0(\r_reg[mcfg2][ramwws_n_0_][1] ),
        .I1(p_2_in[3]),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [3]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \apbo[prdata][4]_INST_0 
       (.I0(\r_reg[mcfg2][ramwidth_n_0_][0] ),
        .I1(p_2_in[4]),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [4]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \apbo[prdata][5]_INST_0 
       (.I0(\r_reg[mcfg2][ramwidth_n_0_][1] ),
        .I1(p_2_in[5]),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [5]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \apbo[prdata][6]_INST_0 
       (.I0(\r_reg[mcfg2][rmw]__0 ),
        .I1(p_2_in[6]),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [6]));
  LUT3 #(
    .INIT(8'h10)) 
    \apbo[prdata][7]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(p_2_in[7]),
        .O(\^apbo[prdata] [7]));
  LUT3 #(
    .INIT(8'h10)) 
    \apbo[prdata][8]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(p_2_in[8]),
        .O(\^apbo[prdata] [8]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \apbo[prdata][9]_INST_0 
       (.I0(\r_reg[mcfg2][rambanksz]__0 [0]),
        .I1(p_2_in[9]),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [9]));
  LUT6 #(
    .INIT(64'h8888CCCC8888C888)) 
    \r[address][0]_i_1 
       (.I0(\r[address][0]_i_2_n_0 ),
        .I1(\ahbsi[haddr] [0]),
        .I2(\memo[address] [1]),
        .I3(\ri[ready8] ),
        .I4(\r[address][0]_i_3_n_0 ),
        .I5(\r[address][31]_i_2_n_0 ),
        .O(\r[address][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    \r[address][0]_i_2 
       (.I0(\ahbsi[hwrite] ),
        .I1(\r_reg[mcfg2][ramwidth_n_0_][1] ),
        .I2(\ahbsi[hmbsel] [2]),
        .I3(p_2_in[9]),
        .I4(\r[address][1]_i_7_n_0 ),
        .O(\r[address][0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r[address][0]_i_3 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[brmw]__0 ),
        .O(\r[address][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAFFFFFFEA00)) 
    \r[address][1]_i_1 
       (.I0(\r[address][1]_i_2_n_0 ),
        .I1(\r[address][1]_i_3_n_0 ),
        .I2(\r[address][1]_i_4_n_0 ),
        .I3(\r[address][1]_i_5_n_0 ),
        .I4(\r[address][1]_i_6_n_0 ),
        .I5(\memo[address] [1]),
        .O(\r[address][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \r[address][1]_i_2 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[brmw]__0 ),
        .I2(\ahbsi[haddr] [1]),
        .I3(\r[address][31]_i_2_n_0 ),
        .O(\r[address][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAE00000000)) 
    \r[address][1]_i_3 
       (.I0(\r[address][1]_i_7_n_0 ),
        .I1(p_2_in[9]),
        .I2(\ahbsi[hmbsel] [2]),
        .I3(\r_reg[mcfg2][ramwidth_n_0_][1] ),
        .I4(\ahbsi[hwrite] ),
        .I5(\ahbsi[haddr] [1]),
        .O(\r[address][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFFFFFFEFFF)) 
    \r[address][1]_i_4 
       (.I0(\r_reg[brmw]__0 ),
        .I1(\r[address][1]_i_8_n_0 ),
        .I2(\r_reg[bstate_n_0_][1] ),
        .I3(\r_reg[bstate_n_0_][2] ),
        .I4(\r_reg[ready8]__0 ),
        .I5(\r_reg[bstate_n_0_][0] ),
        .O(\r[address][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF10101010101010)) 
    \r[address][1]_i_5 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[brmw]__0 ),
        .I2(\r[address][31]_i_2_n_0 ),
        .I3(\ahbsi[hready] ),
        .I4(\ahbsi[htrans] [1]),
        .I5(\ahbsi[hsel] [5]),
        .O(\r[address][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF000001100000000)) 
    \r[address][1]_i_6 
       (.I0(\r_reg[brmw]__0 ),
        .I1(\r[echeck]_i_3_n_0 ),
        .I2(\r_reg[bstate_n_0_][1] ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r_reg[ready8]__0 ),
        .I5(\r_reg[bstate_n_0_][2] ),
        .O(\r[address][1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \r[address][1]_i_7 
       (.I0(\ahbsi[hmbsel] [1]),
        .I1(p_2_in[8]),
        .I2(\ahbsi[hmbsel] [2]),
        .I3(\r_reg[mcfg2][ramwidth_n_0_][0] ),
        .O(\r[address][1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \r[address][1]_i_8 
       (.I0(\r[address][31]_i_4_n_0 ),
        .I1(p_0_in),
        .I2(\r_reg[brdyn]__0 ),
        .I3(p_2_in[26]),
        .O(\r[address][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h03020202FFFFFFFF)) 
    \r[address][31]_i_1 
       (.I0(\r[address][31]_i_2_n_0 ),
        .I1(\r_reg[brmw]__0 ),
        .I2(\r_reg[bstate_n_0_][0] ),
        .I3(\ri[ready8] ),
        .I4(\memo[address] [1]),
        .I5(\r[address][31]_i_3_n_0 ),
        .O(\v[address] ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \r[address][31]_i_2 
       (.I0(p_0_in),
        .I1(\r_reg[bstate_n_0_][1] ),
        .I2(\r_reg[bstate_n_0_][2] ),
        .I3(\r_reg[ready]__0 ),
        .I4(\r[address][31]_i_4_n_0 ),
        .O(\r[address][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \r[address][31]_i_3 
       (.I0(\ahbsi[hsel] [5]),
        .I1(\ahbsi[htrans] [1]),
        .I2(\ahbsi[hready] ),
        .O(\r[address][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[address][31]_i_4 
       (.I0(\r_reg[ws_n_0_][3] ),
        .I1(\r_reg[ws_n_0_][1] ),
        .I2(\r_reg[ws_n_0_][2] ),
        .I3(\r_reg[ws_n_0_][0] ),
        .O(\r[address][31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r[area][0]_i_1 
       (.I0(\ahbsi[hready] ),
        .I1(\ahbsi[htrans] [1]),
        .I2(\ahbsi[hsel] [5]),
        .O(\v[address]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \r[bdrive][0]_i_1 
       (.I0(\memo[bdrive] [0]),
        .I1(\r[bdrive][3]_i_5_n_0 ),
        .I2(\r[bdrive][3]_i_4_n_0 ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r[bdrive][1]_i_2_n_0 ),
        .I5(\r[bdrive][3]_i_2_n_0 ),
        .O(\ri[bdrive] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \r[bdrive][1]_i_1 
       (.I0(\memo[bdrive] [1]),
        .I1(\r[bdrive][3]_i_5_n_0 ),
        .I2(\r[bdrive][3]_i_4_n_0 ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r[bdrive][1]_i_2_n_0 ),
        .I5(\r[bdrive][3]_i_2_n_0 ),
        .O(\ri[bdrive] [1]));
  LUT6 #(
    .INIT(64'h0000000008AAFFFF)) 
    \r[bdrive][1]_i_2 
       (.I0(\r_reg[bstate_n_0_][1] ),
        .I1(\memo[address] [1]),
        .I2(\memo[address] [0]),
        .I3(\r_reg[size_n_0_][1] ),
        .I4(\r_reg[bstate_n_0_][2] ),
        .I5(\r[address][1]_i_8_n_0 ),
        .O(\r[bdrive][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFCFFFEFFFF)) 
    \r[bdrive][2]_i_1 
       (.I0(\memo[bdrive] [2]),
        .I1(\r[bdrive][3]_i_2_n_0 ),
        .I2(\r[bdrive][3]_i_3_n_0 ),
        .I3(\r[bdrive][3]_i_4_n_0 ),
        .I4(\r[bdrive][3]_i_5_n_0 ),
        .I5(\r[bdrive][3]_i_6_n_0 ),
        .O(\ri[bdrive] [2]));
  LUT6 #(
    .INIT(64'hFFFEFFFCFFFEFFFF)) 
    \r[bdrive][3]_i_1 
       (.I0(\memo[bdrive] [3]),
        .I1(\r[bdrive][3]_i_2_n_0 ),
        .I2(\r[bdrive][3]_i_3_n_0 ),
        .I3(\r[bdrive][3]_i_4_n_0 ),
        .I4(\r[bdrive][3]_i_5_n_0 ),
        .I5(\r[bdrive][3]_i_6_n_0 ),
        .O(\ri[bdrive] [3]));
  LUT6 #(
    .INIT(64'h0808FF08FF08FF08)) 
    \r[bdrive][3]_i_2 
       (.I0(p_2_in[25]),
        .I1(\r_reg[echeck]__0 ),
        .I2(\r_reg[bexcn_n_0_] ),
        .I3(\ahbsi[hready] ),
        .I4(\ahbsi[htrans] [1]),
        .I5(\ahbsi[hsel] [5]),
        .O(\r[bdrive][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h51110000)) 
    \r[bdrive][3]_i_3 
       (.I0(\r[address][1]_i_8_n_0 ),
        .I1(\r_reg[bstate_n_0_][2] ),
        .I2(\r[ramsn][4]_i_10_n_0 ),
        .I3(\r_reg[bstate_n_0_][1] ),
        .I4(\r_reg[bstate_n_0_][0] ),
        .O(\r[bdrive][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000DDDF0000CCCC)) 
    \r[bdrive][3]_i_4 
       (.I0(\r[bstate][1]_i_5_n_0 ),
        .I1(\r_reg[bstate_n_0_][0] ),
        .I2(\r[mben][3]_i_9_n_0 ),
        .I3(\memo[read] ),
        .I4(\r[ramoen][4]_i_2_n_0 ),
        .I5(\r_reg[srhsel]__0 ),
        .O(\r[bdrive][3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \r[bdrive][3]_i_5 
       (.I0(\memo[read] ),
        .I1(\r_reg[bstate_n_0_][1] ),
        .I2(\r_reg[bstate_n_0_][2] ),
        .I3(\r_reg[srhsel]__0 ),
        .O(\r[bdrive][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r[bdrive][3]_i_6 
       (.I0(p_0_in30_in),
        .I1(\r_reg[busw_n_0_][0] ),
        .O(\r[bdrive][3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \r[brmw]_i_1 
       (.I0(\ahbsi[hsize] [1]),
        .I1(\r_reg[mcfg2][rmw]__0 ),
        .I2(\ahbsi[hwrite] ),
        .I3(\ahbsi[hmbsel] [2]),
        .I4(\r[brmw]_i_2_n_0 ),
        .O(brmw));
  LUT3 #(
    .INIT(8'hAE)) 
    \r[brmw]_i_2 
       (.I0(\r_reg[mcfg2][ramwidth_n_0_][1] ),
        .I1(\r_reg[mcfg2][ramwidth_n_0_][0] ),
        .I2(\ahbsi[hsize] [0]),
        .O(\r[brmw]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8CCC)) 
    \r[bstate][0]_i_1 
       (.I0(\r[bstate][0]_i_2_n_0 ),
        .I1(\r_reg[bstate_n_0_][0] ),
        .I2(\r_reg[ready8]__0 ),
        .I3(\r_reg[bstate_n_0_][2] ),
        .I4(\r[bdrive][3]_i_2_n_0 ),
        .I5(\r[bstate][2]_i_2_n_0 ),
        .O(\r[bstate][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555555575F5)) 
    \r[bstate][0]_i_2 
       (.I0(\r[bstate][0]_i_3_n_0 ),
        .I1(\r[bstate][1]_i_5_n_0 ),
        .I2(\r[ramsn][0]_i_2_n_0 ),
        .I3(\memo[read] ),
        .I4(\r[ramoen][4]_i_2_n_0 ),
        .I5(\r_reg[bstate_n_0_][0] ),
        .O(\r[bstate][0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \r[bstate][0]_i_3 
       (.I0(p_2_in[25]),
        .I1(\r_reg[echeck]__0 ),
        .I2(\r_reg[bexcn_n_0_] ),
        .O(\r[bstate][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2222222)) 
    \r[bstate][1]_i_1 
       (.I0(\r_reg[bstate_n_0_][1] ),
        .I1(\v[bstate] ),
        .I2(\r[bstate][1]_i_3_n_0 ),
        .I3(\r[bstate][1]_i_4_n_0 ),
        .I4(\r[bstate][1]_i_5_n_0 ),
        .I5(\ri[writen] ),
        .O(\r[bstate][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF3F2)) 
    \r[bstate][1]_i_2 
       (.I0(\r[bstate][2]_i_6_n_0 ),
        .I1(\r[address][1]_i_8_n_0 ),
        .I2(\r[bstate][1]_i_6_n_0 ),
        .I3(\r[echeck]_i_4_n_0 ),
        .I4(\r[ramsn][4]_i_5_n_0 ),
        .I5(\r[bstate][1]_i_7_n_0 ),
        .O(\v[bstate] ));
  LUT3 #(
    .INIT(8'hFD)) 
    \r[bstate][1]_i_3 
       (.I0(p_0_in7_in),
        .I1(p_2_in[11]),
        .I2(\memo[read] ),
        .O(\r[bstate][1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r[bstate][1]_i_4 
       (.I0(\r_reg[bstate_n_0_][2] ),
        .I1(\r_reg[bstate_n_0_][1] ),
        .I2(\r_reg[bstate_n_0_][0] ),
        .O(\r[bstate][1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r[bstate][1]_i_5 
       (.I0(p_2_in[19]),
        .I1(p_0_in),
        .O(\r[bstate][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAEEE)) 
    \r[bstate][1]_i_6 
       (.I0(\r[bstate][1]_i_8_n_0 ),
        .I1(\r_reg[srhsel]__0 ),
        .I2(\memo[oen] ),
        .I3(\memo[read] ),
        .I4(\r_reg[bstate_n_0_][2] ),
        .I5(\r_reg[bstate_n_0_][1] ),
        .O(\r[bstate][1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r[bstate][1]_i_7 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[ready8]__0 ),
        .I2(\r_reg[bstate_n_0_][2] ),
        .O(\r[bstate][1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \r[bstate][1]_i_8 
       (.I0(p_2_in[19]),
        .I1(p_0_in),
        .I2(\r_reg[srhsel]__0 ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .O(\r[bstate][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF00070)) 
    \r[bstate][2]_i_1 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[ready8]__0 ),
        .I2(\r_reg[bstate_n_0_][2] ),
        .I3(\r[bstate][2]_i_2_n_0 ),
        .I4(\r[bstate][2]_i_3_n_0 ),
        .I5(\ri[writen] ),
        .O(\r[bstate][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAFFFFAFAAEFEE)) 
    \r[bstate][2]_i_2 
       (.I0(\r[ramsn][4]_i_5_n_0 ),
        .I1(\r[echeck]_i_4_n_0 ),
        .I2(\r_reg[bstate_n_0_][1] ),
        .I3(\r[bstate][2]_i_5_n_0 ),
        .I4(\r[address][1]_i_8_n_0 ),
        .I5(\r[bstate][2]_i_6_n_0 ),
        .O(\r[bstate][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \r[bstate][2]_i_3 
       (.I0(\r[bstate][1]_i_4_n_0 ),
        .I1(\r[bdrive][3]_i_6_n_0 ),
        .I2(p_0_in),
        .I3(\memo[read] ),
        .I4(p_2_in[11]),
        .I5(p_0_in7_in),
        .O(\r[bstate][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7555FFFF)) 
    \r[bstate][2]_i_4 
       (.I0(\r[ramsn][0]_i_2_n_0 ),
        .I1(\r_reg[bexcn_n_0_] ),
        .I2(\r_reg[echeck]__0 ),
        .I3(p_2_in[25]),
        .I4(rst),
        .O(\ri[writen] ));
  LUT6 #(
    .INIT(64'hFFBFFFAAFFFFFFAA)) 
    \r[bstate][2]_i_5 
       (.I0(\r_reg[bstate_n_0_][2] ),
        .I1(\memo[read] ),
        .I2(\memo[oen] ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r_reg[srhsel]__0 ),
        .I5(\r[bstate][1]_i_5_n_0 ),
        .O(\r[bstate][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000200000)) 
    \r[bstate][2]_i_6 
       (.I0(\r_reg[bstate_n_0_][2] ),
        .I1(\r_reg[ready8]__0 ),
        .I2(\r[ramsn][4]_i_6_n_0 ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\memo[address] [1]),
        .I5(\r_reg[brmw]__0 ),
        .O(\r[bstate][2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \r[busw][0]_i_1 
       (.I0(p_2_in[27]),
        .I1(\r_reg[mcfg2][ramwidth_n_0_][0] ),
        .I2(\ahbsi[hmbsel] [2]),
        .I3(p_2_in[8]),
        .I4(\ahbsi[hmbsel] [1]),
        .O(\r[busw][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r[busw][1]_i_1 
       (.I0(p_2_in[28]),
        .I1(\ahbsi[hmbsel] [1]),
        .I2(\r_reg[mcfg2][ramwidth_n_0_][1] ),
        .I3(\ahbsi[hmbsel] [2]),
        .I4(p_2_in[9]),
        .O(\r[busw][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \r[echeck]_i_1 
       (.I0(\r[echeck]_i_2_n_0 ),
        .I1(\r[echeck]_i_3_n_0 ),
        .I2(\r[echeck]_i_4_n_0 ),
        .I3(\r_reg[brmw]__0 ),
        .I4(\r[address][31]_i_2_n_0 ),
        .I5(\r[ramsn][4]_i_5_n_0 ),
        .O(\v[echeck] ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \r[echeck]_i_2 
       (.I0(\r[echeck]_i_3_n_0 ),
        .I1(\r_reg[bstate_n_0_][2] ),
        .I2(\r_reg[ready8]__0 ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r_reg[brmw]__0 ),
        .I5(\memo[address] [1]),
        .O(\r[echeck]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF80FFFF)) 
    \r[echeck]_i_3 
       (.I0(p_2_in[26]),
        .I1(\r_reg[brdyn]__0 ),
        .I2(p_0_in),
        .I3(\r[address][31]_i_4_n_0 ),
        .I4(\r_reg[bstate_n_0_][1] ),
        .O(\r[echeck]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2F00FF00)) 
    \r[echeck]_i_4 
       (.I0(\memo[address] [1]),
        .I1(\memo[address] [0]),
        .I2(\r_reg[size_n_0_][1] ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r_reg[bstate_n_0_][2] ),
        .O(\r[echeck]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[hburst][2]_i_1 
       (.I0(\ahbsi[hsel] [5]),
        .I1(\ahbsi[hready] ),
        .O(p_34_in));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \r[hresp][0]_i_1 
       (.I0(\r[bdrive][3]_i_4_n_0 ),
        .I1(\r_reg[bexcn_n_0_] ),
        .I2(\r_reg[echeck]__0 ),
        .I3(p_2_in[25]),
        .O(\r[hresp][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \r[iosn][0]_i_1 
       (.I0(\r[ramsn][4]_i_4_n_0 ),
        .I1(\ri[ready8] ),
        .I2(\r[iosn][0]_i_2_n_0 ),
        .I3(\r[ramsn][4]_i_6_n_0 ),
        .I4(\r[ramsn][4]_i_5_n_0 ),
        .I5(p_1_in),
        .O(\ri[iosn] ));
  LUT3 #(
    .INIT(8'h0E)) 
    \r[iosn][0]_i_2 
       (.I0(\r_reg[brmw]__0 ),
        .I1(\memo[address] [1]),
        .I2(\r_reg[bstate_n_0_][0] ),
        .O(\r[iosn][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFBBBBBBB0)) 
    \r[iosn][1]_i_1 
       (.I0(\r[address][31]_i_3_n_0 ),
        .I1(\ahbsi[hmbsel] [1]),
        .I2(\r[ramsn][4]_i_5_n_0 ),
        .I3(\r[iosn][1]_i_2_n_0 ),
        .I4(\r[ramsn][4]_i_4_n_0 ),
        .I5(p_1_in),
        .O(\r[iosn][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000A800000000)) 
    \r[iosn][1]_i_2 
       (.I0(\r[ramsn][4]_i_6_n_0 ),
        .I1(\r_reg[brmw]__0 ),
        .I2(\memo[address] [1]),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r[echeck]_i_3_n_0 ),
        .I5(\r[mben][3]_i_16_n_0 ),
        .O(\r[iosn][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \r[mben][0]_i_1 
       (.I0(\r[mben][0]_i_2_n_0 ),
        .I1(\r[mben][2]_i_2_n_0 ),
        .I2(\r[mben][3]_i_10_n_0 ),
        .I3(\r[mben][1]_i_3_n_0 ),
        .I4(\r[mben][1]_i_2_n_0 ),
        .I5(\memo[wrn] [0]),
        .O(\r[mben][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \r[mben][0]_i_2 
       (.I0(\r_reg[busw_n_0_][0] ),
        .I1(\memo[address] [0]),
        .I2(\r_reg[brmw]__0 ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r[mben][0]_i_3_n_0 ),
        .I5(\r[mben][3]_i_20_n_0 ),
        .O(\r[mben][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000101110111011)) 
    \r[mben][0]_i_3 
       (.I0(\r_reg[size_n_0_][0] ),
        .I1(\r_reg[size_n_0_][1] ),
        .I2(p_2_in[11]),
        .I3(p_0_in7_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(\r_reg[mcfg2][rmw]__0 ),
        .O(\r[mben][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \r[mben][1]_i_1 
       (.I0(\memo[wrn] [1]),
        .I1(\r[mben][1]_i_2_n_0 ),
        .I2(\r[mben][1]_i_3_n_0 ),
        .I3(\r[mben][3]_i_11_n_0 ),
        .I4(\r[mben][3]_i_10_n_0 ),
        .I5(\r[mben][1]_i_4_n_0 ),
        .O(\r[mben][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    \r[mben][1]_i_2 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r[bdrive][3]_i_5_n_0 ),
        .I2(p_0_in),
        .I3(p_2_in[19]),
        .I4(p_0_in7_in),
        .I5(p_2_in[11]),
        .O(\r[mben][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \r[mben][1]_i_3 
       (.I0(\r[mben][3]_i_21_n_0 ),
        .I1(\r_reg[bstate_n_0_][0] ),
        .I2(\memo[address] [1]),
        .I3(\r_reg[size_n_0_][1] ),
        .I4(\r[mben][3]_i_20_n_0 ),
        .O(\r[mben][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \r[mben][1]_i_4 
       (.I0(\r[mben][1]_i_5_n_0 ),
        .I1(\r[mben][3]_i_9_n_0 ),
        .I2(\r[mben][1]_i_6_n_0 ),
        .I3(\r[address][0]_i_3_n_0 ),
        .I4(\r_reg[busw_n_0_][0] ),
        .I5(\r[mben][3]_i_20_n_0 ),
        .O(\r[mben][1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r[mben][1]_i_5 
       (.I0(\r_reg[size_n_0_][1] ),
        .I1(\r_reg[size_n_0_][0] ),
        .I2(\memo[address] [0]),
        .O(\r[mben][1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r[mben][1]_i_6 
       (.I0(\r_reg[mcfg2][rmw]__0 ),
        .I1(\r_reg[area_n_0_][2] ),
        .O(\r[mben][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFF40)) 
    \r[mben][2]_i_1 
       (.I0(\r[mben][3]_i_7_n_0 ),
        .I1(\r[mben][3]_i_8_n_0 ),
        .I2(\r[mben][3]_i_9_n_0 ),
        .I3(\r[mben][3]_i_10_n_0 ),
        .I4(\memo[wrn] [2]),
        .I5(\r[mben][2]_i_2_n_0 ),
        .O(\r[mben][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \r[mben][2]_i_2 
       (.I0(\r_reg[size_n_0_][0] ),
        .I1(\r_reg[size_n_0_][1] ),
        .I2(\memo[address] [0]),
        .I3(\r[mben][3]_i_20_n_0 ),
        .I4(\r_reg[bstate_n_0_][0] ),
        .I5(\r[mben][3]_i_21_n_0 ),
        .O(\r[mben][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \r[mben][3]_i_1 
       (.I0(\r[mben][3]_i_3_n_0 ),
        .I1(\r[mben][3]_i_4_n_0 ),
        .I2(\r[mben][3]_i_5_n_0 ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r_reg[hwrite]__0 ),
        .I5(\r[mben][3]_i_6_n_0 ),
        .O(\r[mben][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45550000)) 
    \r[mben][3]_i_10 
       (.I0(\r[echeck]_i_3_n_0 ),
        .I1(\r[ramsn][4]_i_10_n_0 ),
        .I2(\r_reg[bstate_n_0_][2] ),
        .I3(\r_reg[ready8]__0 ),
        .I4(\r_reg[bstate_n_0_][0] ),
        .I5(\r[bdrive][3]_i_2_n_0 ),
        .O(\r[mben][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \r[mben][3]_i_11 
       (.I0(\r[mben][3]_i_20_n_0 ),
        .I1(\r_reg[bstate_n_0_][0] ),
        .I2(\r[mben][3]_i_21_n_0 ),
        .I3(\memo[address] [0]),
        .I4(\r_reg[size_n_0_][0] ),
        .I5(\r_reg[size_n_0_][1] ),
        .O(\r[mben][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8888B888BBBBBBBB)) 
    \r[mben][3]_i_12 
       (.I0(\memo[read] ),
        .I1(\r[address][31]_i_3_n_0 ),
        .I2(\r[brmw]_i_2_n_0 ),
        .I3(\ahbsi[hmbsel] [2]),
        .I4(\r[ramoen][4]_i_13_n_0 ),
        .I5(\ahbsi[hwrite] ),
        .O(\r[mben][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4040404000400000)) 
    \r[mben][3]_i_13 
       (.I0(\ahbsi[hsize] [1]),
        .I1(\r_reg[mcfg2][rmw]__0 ),
        .I2(\ahbsi[hmbsel] [2]),
        .I3(\ahbsi[hsize] [0]),
        .I4(\r_reg[mcfg2][ramwidth_n_0_][0] ),
        .I5(\r_reg[mcfg2][ramwidth_n_0_][1] ),
        .O(\r[mben][3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r[mben][3]_i_14 
       (.I0(\r_reg[ready]__0 ),
        .I1(\r_reg[bstate_n_0_][2] ),
        .O(\r[mben][3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r[mben][3]_i_15 
       (.I0(\memo[address] [1]),
        .I1(\r_reg[brmw]__0 ),
        .O(\r[mben][3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r[mben][3]_i_16 
       (.I0(\r_reg[bstate_n_0_][2] ),
        .I1(\r_reg[ready8]__0 ),
        .O(\r[mben][3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r[mben][3]_i_17 
       (.I0(\r_reg[bstate_n_0_][2] ),
        .I1(p_0_in),
        .O(\r[mben][3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r[mben][3]_i_18 
       (.I0(\r_reg[hburst_n_0_][2] ),
        .I1(\r_reg[hburst_n_0_][1] ),
        .I2(\r_reg[hburst_n_0_][0] ),
        .O(\r[mben][3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \r[mben][3]_i_19 
       (.I0(\ahbsi[htrans] [1]),
        .I1(\ahbsi[hsel] [5]),
        .I2(\r[mben][3]_i_17_n_0 ),
        .I3(\memo[read] ),
        .I4(\ahbsi[htrans] [0]),
        .I5(\ahbsi[hready] ),
        .O(\r[mben][3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFF40)) 
    \r[mben][3]_i_2 
       (.I0(\r[mben][3]_i_7_n_0 ),
        .I1(\r[mben][3]_i_8_n_0 ),
        .I2(\r[mben][3]_i_9_n_0 ),
        .I3(\r[mben][3]_i_10_n_0 ),
        .I4(\memo[wrn] [3]),
        .I5(\r[mben][3]_i_11_n_0 ),
        .O(\r[mben][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFFFFFD)) 
    \r[mben][3]_i_20 
       (.I0(\r_reg[srhsel]__0 ),
        .I1(\r_reg[bstate_n_0_][2] ),
        .I2(\r_reg[bstate_n_0_][1] ),
        .I3(\memo[read] ),
        .I4(p_0_in),
        .I5(p_2_in[19]),
        .O(\r[mben][3]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A002A)) 
    \r[mben][3]_i_21 
       (.I0(p_0_in30_in),
        .I1(\r_reg[mcfg2][rmw]__0 ),
        .I2(\r_reg[area_n_0_][2] ),
        .I3(p_0_in7_in),
        .I4(p_2_in[11]),
        .O(\r[mben][3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF10000000000)) 
    \r[mben][3]_i_3 
       (.I0(\memo[address] [1]),
        .I1(\r_reg[brmw]__0 ),
        .I2(\r_reg[ready8]__0 ),
        .I3(\r_reg[bstate_n_0_][2] ),
        .I4(\r[echeck]_i_3_n_0 ),
        .I5(\r[mben][3]_i_12_n_0 ),
        .O(\r[mben][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFCF8A808A8A)) 
    \r[mben][3]_i_4 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\memo[read] ),
        .I2(\r[address][31]_i_3_n_0 ),
        .I3(\r[mben][3]_i_13_n_0 ),
        .I4(\ahbsi[hwrite] ),
        .I5(\r[mben][3]_i_14_n_0 ),
        .O(\r[mben][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA2000)) 
    \r[mben][3]_i_5 
       (.I0(\r[ramsn][4]_i_6_n_0 ),
        .I1(\r[echeck]_i_3_n_0 ),
        .I2(\r[mben][3]_i_15_n_0 ),
        .I3(\r[mben][3]_i_16_n_0 ),
        .I4(\r[address][31]_i_2_n_0 ),
        .I5(\r[ramoen][4]_i_7_n_0 ),
        .O(\r[mben][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00002000)) 
    \r[mben][3]_i_6 
       (.I0(\r[ramoen][4]_i_6_n_0 ),
        .I1(\r[address][31]_i_3_n_0 ),
        .I2(\r[mben][3]_i_17_n_0 ),
        .I3(\ahbsi[htrans] [0]),
        .I4(\r[mben][3]_i_18_n_0 ),
        .I5(\r[mben][3]_i_19_n_0 ),
        .O(\r[mben][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFFF)) 
    \r[mben][3]_i_7 
       (.I0(p_2_in[19]),
        .I1(p_0_in),
        .I2(\memo[read] ),
        .I3(\r[ramoen][4]_i_2_n_0 ),
        .I4(\r_reg[srhsel]__0 ),
        .I5(\r_reg[bstate_n_0_][0] ),
        .O(\r[mben][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00070007FFFF0000)) 
    \r[mben][3]_i_8 
       (.I0(\r_reg[area_n_0_][2] ),
        .I1(\r_reg[mcfg2][rmw]__0 ),
        .I2(\r_reg[size_n_0_][1] ),
        .I3(\memo[address] [1]),
        .I4(\r_reg[busw_n_0_][0] ),
        .I5(p_0_in30_in),
        .O(\r[mben][3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r[mben][3]_i_9 
       (.I0(p_2_in[11]),
        .I1(p_0_in7_in),
        .O(\r[mben][3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[mcfg1][iowidth][0]_i_1 
       (.I0(\apbi[pwdata] [27]),
        .I1(\v[mcfg1][romwrite] ),
        .I2(p_2_in[27]),
        .O(\r[mcfg1][iowidth][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[mcfg1][iowidth][1]_i_1 
       (.I0(\apbi[pwdata] [28]),
        .I1(\v[mcfg1][romwrite] ),
        .I2(p_2_in[28]),
        .O(\r[mcfg1][iowidth][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \r[mcfg1][romrws][3]_i_1 
       (.I0(\apbi[paddr] [5]),
        .I1(\apbi[paddr] [4]),
        .I2(\apbi[psel] [0]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\r[mcfg1][romrws][3]_i_2_n_0 ),
        .O(\v[mcfg1][romwrite] ));
  LUT2 #(
    .INIT(4'h1)) 
    \r[mcfg1][romrws][3]_i_2 
       (.I0(\apbi[paddr] [2]),
        .I1(\apbi[paddr] [3]),
        .O(\r[mcfg1][romrws][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFCCA0CC)) 
    \r[mcfg1][romwidth][0]_i_1 
       (.I0(\apbi[pwdata] [8]),
        .I1(\memi[bwidth] [0]),
        .I2(\v[mcfg1][romwrite] ),
        .I3(rst),
        .I4(p_2_in[8]),
        .O(\r[mcfg1][romwidth][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFCCA0CC)) 
    \r[mcfg1][romwidth][1]_i_1 
       (.I0(\apbi[pwdata] [9]),
        .I1(\memi[bwidth] [1]),
        .I2(\v[mcfg1][romwrite] ),
        .I3(rst),
        .I4(p_2_in[9]),
        .O(\r[mcfg1][romwidth][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \r[mcfg2][ramrws][1]_i_1 
       (.I0(\apbi[paddr] [5]),
        .I1(\apbi[paddr] [4]),
        .I2(\apbi[psel] [0]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\r[mcfg2][ramrws][1]_i_2_n_0 ),
        .O(\v[mcfg2][ramrws] ));
  LUT2 #(
    .INIT(4'h2)) 
    \r[mcfg2][ramrws][1]_i_2 
       (.I0(\apbi[paddr] [2]),
        .I1(\apbi[paddr] [3]),
        .O(\r[mcfg2][ramrws][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \r[oen]_i_1 
       (.I0(\r[oen]_i_2_n_0 ),
        .I1(\r[oen]_i_3_n_0 ),
        .I2(\r[oen]_i_4_n_0 ),
        .I3(\r[ramoen][0]_i_2_n_0 ),
        .I4(\r[ramoen][4]_i_4_n_0 ),
        .I5(\memo[oen] ),
        .O(\r[oen]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0D0C0C0)) 
    \r[oen]_i_2 
       (.I0(\r[mben][3]_i_17_n_0 ),
        .I1(\r[oen]_i_5_n_0 ),
        .I2(\r_reg[bstate_n_0_][1] ),
        .I3(\r[ramsn][0]_i_4_n_0 ),
        .I4(\ahbsi[hmbsel] [1]),
        .I5(\r[oen]_i_6_n_0 ),
        .O(\r[oen]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAEA)) 
    \r[oen]_i_3 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[bstate_n_0_][1] ),
        .I2(p_0_in),
        .I3(\r_reg[bstate_n_0_][2] ),
        .I4(\ahbsi[hready] ),
        .O(\r[oen]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8A00)) 
    \r[oen]_i_4 
       (.I0(\ahbsi[hwrite] ),
        .I1(\r[oen]_i_7_n_0 ),
        .I2(\ahbsi[hmbsel] [2]),
        .I3(\r[ramoen][0]_i_7_n_0 ),
        .I4(\r[oen]_i_8_n_0 ),
        .I5(\r_reg[bstate_n_0_][0] ),
        .O(\r[oen]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \r[oen]_i_5 
       (.I0(\ahbsi[hready] ),
        .I1(\r[ramsn][0]_i_4_n_0 ),
        .I2(\ahbsi[hsel] [5]),
        .I3(\ahbsi[htrans] [1]),
        .O(\r[oen]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0888080808080808)) 
    \r[oen]_i_6 
       (.I0(\ahbsi[hready] ),
        .I1(\ahbsi[hmbsel] [1]),
        .I2(\ahbsi[hwrite] ),
        .I3(\r[ramoen][4]_i_13_n_0 ),
        .I4(\ahbsi[hmbsel] [2]),
        .I5(\r[brmw]_i_2_n_0 ),
        .O(\r[oen]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDFDFF)) 
    \r[oen]_i_7 
       (.I0(\r_reg[mcfg2][rmw]__0 ),
        .I1(\ahbsi[hsize] [1]),
        .I2(\ahbsi[hsize] [0]),
        .I3(\r_reg[mcfg2][ramwidth_n_0_][0] ),
        .I4(\r_reg[mcfg2][ramwidth_n_0_][1] ),
        .O(\r[oen]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC840C8C800000000)) 
    \r[oen]_i_8 
       (.I0(\r_reg[bstate_n_0_][2] ),
        .I1(\r_reg[bstate_n_0_][1] ),
        .I2(\r_reg[ready]__0 ),
        .I3(\r_reg[ready8]__0 ),
        .I4(\r[mben][3]_i_15_n_0 ),
        .I5(\r[ramsn][0]_i_4_n_0 ),
        .O(\r[oen]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \r[ramoen][0]_i_1 
       (.I0(\r[ramoen][0]_i_2_n_0 ),
        .I1(\r[ramoen][0]_i_3_n_0 ),
        .I2(\r[ramoen][0]_i_4_n_0 ),
        .I3(\r[ramoen][4]_i_4_n_0 ),
        .I4(\^memo[ramoen] [0]),
        .O(\r[ramoen][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \r[ramoen][0]_i_10 
       (.I0(\r_reg[bstate_n_0_][1] ),
        .I1(\r_reg[bstate_n_0_][2] ),
        .I2(\^memo[ramsn] [0]),
        .I3(\r_reg[bstate_n_0_][0] ),
        .O(\r[ramoen][0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h55570000)) 
    \r[ramoen][0]_i_11 
       (.I0(\ahbsi[htrans] [0]),
        .I1(\r_reg[hburst_n_0_][2] ),
        .I2(\r_reg[hburst_n_0_][1] ),
        .I3(\r_reg[hburst_n_0_][0] ),
        .I4(\r_reg[bstate_n_0_][1] ),
        .O(\r[ramoen][0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r[ramoen][0]_i_12 
       (.I0(\r_reg[bstate_n_0_][1] ),
        .I1(\r_reg[bstate_n_0_][2] ),
        .O(\r[ramoen][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000F800FFFFFFFF)) 
    \r[ramoen][0]_i_2 
       (.I0(\r[ramsn][0]_i_4_n_0 ),
        .I1(\r[ramoen][4]_i_8_n_0 ),
        .I2(\r[ramoen][4]_i_7_n_0 ),
        .I3(\r_reg[hwrite]__0 ),
        .I4(\r_reg[bstate_n_0_][0] ),
        .I5(\r[ramsn][0]_i_2_n_0 ),
        .O(\r[ramoen][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF1F0F1F031F01100)) 
    \r[ramoen][0]_i_3 
       (.I0(\ahbsi[hwrite] ),
        .I1(\ahbsi[hmbsel] [2]),
        .I2(\r[ramoen][4]_i_2_n_0 ),
        .I3(\ahbsi[hready] ),
        .I4(\r[ramsn][0]_i_4_n_0 ),
        .I5(\r[ramoen][0]_i_5_n_0 ),
        .O(\r[ramoen][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFA8A8A8)) 
    \r[ramoen][0]_i_4 
       (.I0(\r[ramoen][0]_i_6_n_0 ),
        .I1(\r[ramoen][0]_i_7_n_0 ),
        .I2(\r[ramoen][0]_i_8_n_0 ),
        .I3(\r[ramoen][4]_i_5_n_0 ),
        .I4(\r[ramoen][0]_i_9_n_0 ),
        .I5(\r[ramoen][0]_i_10_n_0 ),
        .O(\r[ramoen][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r[ramoen][0]_i_5 
       (.I0(\ahbsi[htrans] [1]),
        .I1(\ahbsi[hsel] [5]),
        .O(\r[ramoen][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF51FFFF00000000)) 
    \r[ramoen][0]_i_6 
       (.I0(\r_reg[mcfg2][ramwidth_n_0_][1] ),
        .I1(\r_reg[mcfg2][ramwidth_n_0_][0] ),
        .I2(\ahbsi[hsize] [0]),
        .I3(\ahbsi[hsize] [1]),
        .I4(\r_reg[mcfg2][rmw]__0 ),
        .I5(\ahbsi[hwrite] ),
        .O(\r[ramoen][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFF0E0E0E)) 
    \r[ramoen][0]_i_7 
       (.I0(\r[ramoen][0]_i_11_n_0 ),
        .I1(\r[ramoen][0]_i_12_n_0 ),
        .I2(\r[ws][3]_i_7_n_0 ),
        .I3(\r[ramoen][4]_i_5_n_0 ),
        .I4(\r_reg[ready]__0 ),
        .I5(\r[address][31]_i_4_n_0 ),
        .O(\r[ramoen][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF588FF8800000000)) 
    \r[ramoen][0]_i_8 
       (.I0(\r_reg[bstate_n_0_][1] ),
        .I1(\r_reg[ready]__0 ),
        .I2(\r_reg[ready8]__0 ),
        .I3(\r_reg[bstate_n_0_][2] ),
        .I4(\r[mben][3]_i_15_n_0 ),
        .I5(\r[ramsn][0]_i_4_n_0 ),
        .O(\r[ramoen][0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r[ramoen][0]_i_9 
       (.I0(\ahbsi[hmbsel] [2]),
        .I1(\ahbsi[hready] ),
        .O(\r[ramoen][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFD8FFFFFFD80000)) 
    \r[ramoen][4]_i_1 
       (.I0(\r[ramoen][4]_i_2_n_0 ),
        .I1(\r[ramsn][4]_i_6_n_0 ),
        .I2(\^memo[ramsn] [4]),
        .I3(\r[ramoen][4]_i_3_n_0 ),
        .I4(\r[ramoen][4]_i_4_n_0 ),
        .I5(\^memo[ramoen] [3]),
        .O(\r[ramoen][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080AAAAFFFFFFFF)) 
    \r[ramoen][4]_i_10 
       (.I0(\ahbsi[hready] ),
        .I1(\r[brmw]_i_2_n_0 ),
        .I2(\ahbsi[hmbsel] [2]),
        .I3(\r[ramoen][4]_i_13_n_0 ),
        .I4(\ahbsi[hwrite] ),
        .I5(\r[ramsn][0]_i_2_n_0 ),
        .O(\r[ramoen][4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \r[ramoen][4]_i_11 
       (.I0(\r_reg[brmw]__0 ),
        .I1(\memo[address] [1]),
        .I2(\r_reg[ready8]__0 ),
        .I3(\r_reg[bstate_n_0_][2] ),
        .O(\r[ramoen][4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \r[ramoen][4]_i_12 
       (.I0(\r_reg[bstate_n_0_][2] ),
        .I1(\r_reg[bstate_n_0_][1] ),
        .I2(p_0_in),
        .O(\r[ramoen][4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r[ramoen][4]_i_13 
       (.I0(\ahbsi[hsize] [1]),
        .I1(\r_reg[mcfg2][rmw]__0 ),
        .O(\r[ramoen][4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r[ramoen][4]_i_2 
       (.I0(\r_reg[bstate_n_0_][1] ),
        .I1(\r_reg[bstate_n_0_][2] ),
        .O(\r[ramoen][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEEFFFEEEE)) 
    \r[ramoen][4]_i_3 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r[ramoen][4]_i_5_n_0 ),
        .I2(\ahbsi[hsel] [5]),
        .I3(\ahbsi[htrans] [1]),
        .I4(\ahbsi[hready] ),
        .I5(\r[ramoen][4]_i_6_n_0 ),
        .O(\r[ramoen][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00EA)) 
    \r[ramoen][4]_i_4 
       (.I0(\r[ramoen][4]_i_7_n_0 ),
        .I1(\r[ramoen][4]_i_8_n_0 ),
        .I2(\r[ramsn][4]_i_6_n_0 ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r[ramoen][4]_i_9_n_0 ),
        .I5(\r[ramoen][4]_i_10_n_0 ),
        .O(\r[ramoen][4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r[ramoen][4]_i_5 
       (.I0(\r_reg[bstate_n_0_][1] ),
        .I1(p_0_in),
        .I2(\r_reg[bstate_n_0_][2] ),
        .O(\r[ramoen][4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \r[ramoen][4]_i_6 
       (.I0(\r[brmw]_i_2_n_0 ),
        .I1(\ahbsi[hmbsel] [2]),
        .I2(\r_reg[mcfg2][rmw]__0 ),
        .I3(\ahbsi[hsize] [1]),
        .I4(\ahbsi[hwrite] ),
        .O(\r[ramoen][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \r[ramoen][4]_i_7 
       (.I0(\r_reg[brdyn]__0 ),
        .I1(p_2_in[26]),
        .I2(\r_reg[bstate_n_0_][1] ),
        .I3(\r[mben][3]_i_17_n_0 ),
        .I4(\r_reg[ready]__0 ),
        .I5(\r[address][31]_i_4_n_0 ),
        .O(\r[ramoen][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h008000FF00800080)) 
    \r[ramoen][4]_i_8 
       (.I0(\r[ws][3]_i_7_n_0 ),
        .I1(\r_reg[bstate_n_0_][1] ),
        .I2(\r[ramoen][4]_i_11_n_0 ),
        .I3(\r[address][31]_i_4_n_0 ),
        .I4(\r_reg[ready]__0 ),
        .I5(\r[ramoen][4]_i_12_n_0 ),
        .O(\r[ramoen][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \r[ramoen][4]_i_9 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[srhsel]__0 ),
        .I2(\r[bstate][1]_i_5_n_0 ),
        .I3(\memo[read] ),
        .I4(\memo[oen] ),
        .I5(\r[ramoen][4]_i_2_n_0 ),
        .O(\r[ramoen][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7777FFF5)) 
    \r[ramsn][0]_i_1 
       (.I0(\r[ramsn][0]_i_2_n_0 ),
        .I1(\ahbsi[hmbsel] [2]),
        .I2(\r[ramsn][4]_i_8_n_0 ),
        .I3(\r[ramsn][4]_i_9_n_0 ),
        .I4(\ahbsi[hready] ),
        .I5(\r[ramsn][0]_i_3_n_0 ),
        .O(\ri[ramsn] [0]));
  LUT3 #(
    .INIT(8'h8F)) 
    \r[ramsn][0]_i_2 
       (.I0(\ahbsi[hsel] [5]),
        .I1(\ahbsi[htrans] [1]),
        .I2(\ahbsi[hready] ),
        .O(\r[ramsn][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000077F7)) 
    \r[ramsn][0]_i_3 
       (.I0(\ahbsi[htrans] [1]),
        .I1(\ahbsi[hsel] [5]),
        .I2(\r[ramsn][0]_i_4_n_0 ),
        .I3(\ahbsi[hready] ),
        .I4(\r_reg[bstate_n_0_][0] ),
        .O(\r[ramsn][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \r[ramsn][0]_i_4 
       (.I0(\r_reg[hburst_n_0_][0] ),
        .I1(\r_reg[hburst_n_0_][1] ),
        .I2(\r_reg[hburst_n_0_][2] ),
        .I3(\ahbsi[htrans] [0]),
        .O(\r[ramsn][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEAEAE)) 
    \r[ramsn][4]_i_1 
       (.I0(\r[ramsn][4]_i_4_n_0 ),
        .I1(\r[ramsn][4]_i_5_n_0 ),
        .I2(\r_reg[brmw]__0 ),
        .I3(\ri[ready8] ),
        .I4(\r[ramsn][4]_i_6_n_0 ),
        .I5(\r[ramsn][4]_i_7_n_0 ),
        .O(\r[ramsn][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \r[ramsn][4]_i_10 
       (.I0(\memo[address] [1]),
        .I1(\memo[address] [0]),
        .I2(\r_reg[size_n_0_][1] ),
        .O(\r[ramsn][4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r[ramsn][4]_i_11 
       (.I0(\r_reg[ws_n_0_][0] ),
        .I1(\r_reg[ws_n_0_][2] ),
        .I2(\r_reg[ws_n_0_][1] ),
        .I3(\r_reg[ws_n_0_][3] ),
        .I4(\r_reg[ready]__0 ),
        .O(\r[ramsn][4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r[ramsn][4]_i_12 
       (.I0(\r_reg[brdyn]__0 ),
        .I1(p_2_in[26]),
        .O(\r[ramsn][4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r[ramsn][4]_i_13 
       (.I0(\r_reg[bstate_n_0_][2] ),
        .I1(\r_reg[bstate_n_0_][0] ),
        .O(\r[ramsn][4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7500)) 
    \r[ramsn][4]_i_14 
       (.I0(\r_reg[size_n_0_][1] ),
        .I1(\memo[address] [0]),
        .I2(\memo[address] [1]),
        .I3(\r_reg[bstate_n_0_][0] ),
        .O(\r[ramsn][4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \r[ramsn][4]_i_2 
       (.I0(\ahbsi[hready] ),
        .I1(\r[ramsn][4]_i_6_n_0 ),
        .I2(\r_reg[bstate_n_0_][0] ),
        .I3(\r[ramsn][4]_i_8_n_0 ),
        .I4(\r[ramsn][4]_i_9_n_0 ),
        .O(\ri[ramsn] [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \r[ramsn][4]_i_3 
       (.I0(rst),
        .O(\r[ramsn][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF202200AA)) 
    \r[ramsn][4]_i_4 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r[address][1]_i_8_n_0 ),
        .I2(\r[ramsn][4]_i_10_n_0 ),
        .I3(\r_reg[bstate_n_0_][2] ),
        .I4(\r_reg[bstate_n_0_][1] ),
        .I5(\ahbsi[hready] ),
        .O(\r[ramsn][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0302000000020000)) 
    \r[ramsn][4]_i_5 
       (.I0(\r[ramsn][4]_i_6_n_0 ),
        .I1(\r[ramsn][4]_i_11_n_0 ),
        .I2(\r_reg[bstate_n_0_][2] ),
        .I3(p_0_in),
        .I4(\r_reg[bstate_n_0_][1] ),
        .I5(\r[ramsn][4]_i_12_n_0 ),
        .O(\r[ramsn][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7FFF)) 
    \r[ramsn][4]_i_6 
       (.I0(\ahbsi[hsel] [5]),
        .I1(\ahbsi[htrans] [1]),
        .I2(\ahbsi[htrans] [0]),
        .I3(\r_reg[hburst_n_0_][2] ),
        .I4(\r_reg[hburst_n_0_][1] ),
        .I5(\r_reg[hburst_n_0_][0] ),
        .O(\r[ramsn][4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \r[ramsn][4]_i_7 
       (.I0(\memo[address] [1]),
        .I1(\r_reg[brmw]__0 ),
        .I2(\r_reg[bstate_n_0_][0] ),
        .O(\r[ramsn][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h01FF01FFFFFF01FF)) 
    \r[ramsn][4]_i_8 
       (.I0(\r[address][31]_i_4_n_0 ),
        .I1(\r[ramsn][4]_i_13_n_0 ),
        .I2(p_0_in),
        .I3(\r[ramoen][4]_i_2_n_0 ),
        .I4(\r[ramsn][4]_i_14_n_0 ),
        .I5(\r[address][1]_i_8_n_0 ),
        .O(\r[ramsn][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000557F0000)) 
    \r[ramsn][4]_i_9 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(p_2_in[26]),
        .I2(\r_reg[brdyn]__0 ),
        .I3(\r[address][31]_i_4_n_0 ),
        .I4(p_0_in),
        .I5(\r_reg[bstate_n_0_][2] ),
        .O(\r[ramsn][4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r[readdata][15]_i_1 
       (.I0(\r_reg[ready8]__0 ),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(p_0_in30_in),
        .O(\r_reg[readdata]0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \r[ready8]_i_1 
       (.I0(\r_reg[ready8]__0 ),
        .I1(\r_reg[bstate_n_0_][2] ),
        .I2(\r[echeck]_i_3_n_0 ),
        .O(\ri[ready8] ));
  LUT6 #(
    .INIT(64'hFEFEEEFEEEEEEEEE)) 
    \r[ready]_i_1 
       (.I0(\r[ready]_i_2_n_0 ),
        .I1(\r[ready]_i_3_n_0 ),
        .I2(\r[ready]_i_4_n_0 ),
        .I3(\ahbsi[hready] ),
        .I4(\ahbsi[hsel] [5]),
        .I5(\r_reg[bstate_n_0_][0] ),
        .O(\r[ready]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \r[ready]_i_2 
       (.I0(\ahbsi[hsel] [5]),
        .I1(\ahbsi[hready] ),
        .I2(\r_reg[ready]__0 ),
        .I3(\r_reg[brmw]__0 ),
        .I4(\r_reg[bstate_n_0_][2] ),
        .I5(\r[echeck]_i_3_n_0 ),
        .O(\r[ready]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20FF202000002020)) 
    \r[ready]_i_3 
       (.I0(\r[mben][3]_i_16_n_0 ),
        .I1(\r[echeck]_i_3_n_0 ),
        .I2(\r[ramsn][4]_i_7_n_0 ),
        .I3(\ahbsi[htrans] [1]),
        .I4(\ahbsi[hready] ),
        .I5(\ahbsi[hsel] [5]),
        .O(\r[ready]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h151155550000FFFF)) 
    \r[ready]_i_4 
       (.I0(\r[address][1]_i_8_n_0 ),
        .I1(\r_reg[size_n_0_][1] ),
        .I2(\memo[address] [0]),
        .I3(\memo[address] [1]),
        .I4(\r_reg[bstate_n_0_][2] ),
        .I5(\r_reg[bstate_n_0_][1] ),
        .O(\r[ready]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFAAFFFE)) 
    \r[romsn][0]_i_1 
       (.I0(\r[ramsn][0]_i_3_n_0 ),
        .I1(\r[ramsn][4]_i_9_n_0 ),
        .I2(\r[ramsn][4]_i_8_n_0 ),
        .I3(\r[romsn][0]_i_2_n_0 ),
        .I4(\ahbsi[hready] ),
        .I5(\ahbsi[haddr] [28]),
        .O(\ri[romsn] [0]));
  LUT4 #(
    .INIT(16'h4CCC)) 
    \r[romsn][0]_i_2 
       (.I0(\ahbsi[hmbsel] [0]),
        .I1(\ahbsi[hready] ),
        .I2(\ahbsi[htrans] [1]),
        .I3(\ahbsi[hsel] [5]),
        .O(\r[romsn][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFFFFFEFFFE)) 
    \r[romsn][1]_i_1 
       (.I0(\r[ramsn][0]_i_3_n_0 ),
        .I1(\r[ramsn][4]_i_9_n_0 ),
        .I2(\r[ramsn][4]_i_8_n_0 ),
        .I3(\r[romsn][0]_i_2_n_0 ),
        .I4(\ahbsi[haddr] [28]),
        .I5(\ahbsi[hready] ),
        .O(\ri[romsn] [1]));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    \r[srhsel]_i_1 
       (.I0(\r[srhsel]_i_2_n_0 ),
        .I1(\r[srhsel]_i_3_n_0 ),
        .I2(\r[srhsel]_i_4_n_0 ),
        .I3(\ahbsi[hsel] [5]),
        .I4(\ahbsi[hready] ),
        .I5(\r_reg[srhsel]__0 ),
        .O(\r[srhsel]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h808080808080F080)) 
    \r[srhsel]_i_2 
       (.I0(\r[address][1]_i_8_n_0 ),
        .I1(\r_reg[bstate_n_0_][1] ),
        .I2(\r[srhsel]_i_5_n_0 ),
        .I3(\r_reg[ready]__0 ),
        .I4(\r_reg[bstate_n_0_][0] ),
        .I5(\r_reg[bstate_n_0_][2] ),
        .O(\r[srhsel]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8088008800080008)) 
    \r[srhsel]_i_3 
       (.I0(\r_reg[bstate_n_0_][2] ),
        .I1(\r[srhsel]_i_5_n_0 ),
        .I2(\r_reg[bstate_n_0_][0] ),
        .I3(\memo[address] [1]),
        .I4(\memo[address] [0]),
        .I5(\r_reg[size_n_0_][1] ),
        .O(\r[srhsel]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAEAAAE)) 
    \r[srhsel]_i_4 
       (.I0(\r[srhsel]_i_6_n_0 ),
        .I1(\r_reg[srhsel]__0 ),
        .I2(\ahbsi[hready] ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r_reg[bstate_n_0_][2] ),
        .I5(\r_reg[bstate_n_0_][1] ),
        .O(\r[srhsel]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r[srhsel]_i_5 
       (.I0(\r_reg[srhsel]__0 ),
        .I1(\ahbsi[hready] ),
        .O(\r[srhsel]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000B00FFFFFFFF)) 
    \r[srhsel]_i_6 
       (.I0(\r_reg[brmw]__0 ),
        .I1(\r[srhsel]_i_7_n_0 ),
        .I2(\ahbsi[hready] ),
        .I3(\r_reg[srhsel]__0 ),
        .I4(\r_reg[bstate_n_0_][0] ),
        .I5(\r[address][31]_i_3_n_0 ),
        .O(\r[srhsel]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r[srhsel]_i_7 
       (.I0(\r_reg[bstate_n_0_][2] ),
        .I1(\r_reg[ready8]__0 ),
        .O(\r[srhsel]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \r[writedata8][15]_i_1 
       (.I0(\memo[bdrive] [0]),
        .I1(\r_reg[bstate_n_0_][2] ),
        .I2(\r_reg[bstate_n_0_][1] ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(p_0_in30_in),
        .O(\r[writedata8][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[writedata][0]_i_1 
       (.I0(\ahbsi[hwdata] [0]),
        .I1(\r[writedata][7]_i_2_n_0 ),
        .I2(\r_reg[data]__0 [0]),
        .O(\r[writedata][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAAAEA2A2AAA2A)) 
    \r[writedata][10]_i_1 
       (.I0(\ahbsi[hwdata] [10]),
        .I1(\r_reg[brmw]__0 ),
        .I2(p_0_in30_in),
        .I3(\memo[address] [1]),
        .I4(\memo[address] [0]),
        .I5(\r_reg[data]__0 [10]),
        .O(\r[writedata][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAAAEA2A2AAA2A)) 
    \r[writedata][11]_i_1 
       (.I0(\ahbsi[hwdata] [11]),
        .I1(\r_reg[brmw]__0 ),
        .I2(p_0_in30_in),
        .I3(\memo[address] [1]),
        .I4(\memo[address] [0]),
        .I5(\r_reg[data]__0 [11]),
        .O(\r[writedata][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAAAEA2A2AAA2A)) 
    \r[writedata][12]_i_1 
       (.I0(\ahbsi[hwdata] [12]),
        .I1(\r_reg[brmw]__0 ),
        .I2(p_0_in30_in),
        .I3(\memo[address] [1]),
        .I4(\memo[address] [0]),
        .I5(\r_reg[data]__0 [12]),
        .O(\r[writedata][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAAAEA2A2AAA2A)) 
    \r[writedata][13]_i_1 
       (.I0(\ahbsi[hwdata] [13]),
        .I1(\r_reg[brmw]__0 ),
        .I2(p_0_in30_in),
        .I3(\memo[address] [1]),
        .I4(\memo[address] [0]),
        .I5(\r_reg[data]__0 [13]),
        .O(\r[writedata][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAAAEA2A2AAA2A)) 
    \r[writedata][14]_i_1 
       (.I0(\ahbsi[hwdata] [14]),
        .I1(\r_reg[brmw]__0 ),
        .I2(p_0_in30_in),
        .I3(\memo[address] [1]),
        .I4(\memo[address] [0]),
        .I5(\r_reg[data]__0 [14]),
        .O(\r[writedata][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \r[writedata][15]_i_1 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[bstate_n_0_][1] ),
        .I2(\r_reg[bstate_n_0_][2] ),
        .I3(\memo[bdrive] [0]),
        .O(\r[writedata][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAAAEA2A2AAA2A)) 
    \r[writedata][15]_i_2 
       (.I0(\ahbsi[hwdata] [15]),
        .I1(\r_reg[brmw]__0 ),
        .I2(p_0_in30_in),
        .I3(\memo[address] [1]),
        .I4(\memo[address] [0]),
        .I5(\r_reg[data]__0 [15]),
        .O(\r[writedata][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \r[writedata][16]_i_1 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[writedata8]__0 [0]),
        .I2(\r[writedata][16]_i_2_n_0 ),
        .O(\ri[writedata] [16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][16]_i_2 
       (.I0(\r[writedata][23]_i_5_n_0 ),
        .I1(\ahbsi[hwdata] [16]),
        .I2(\r[writedata][23]_i_6_n_0 ),
        .I3(\r_reg[data]__0 [16]),
        .I4(\ahbsi[hwdata] [0]),
        .I5(\r[writedata][23]_i_7_n_0 ),
        .O(\r[writedata][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \r[writedata][17]_i_1 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[writedata8]__0 [1]),
        .I2(\r[writedata][17]_i_2_n_0 ),
        .O(\ri[writedata] [17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][17]_i_2 
       (.I0(\r[writedata][23]_i_5_n_0 ),
        .I1(\ahbsi[hwdata] [17]),
        .I2(\r[writedata][23]_i_6_n_0 ),
        .I3(\r_reg[data]__0 [17]),
        .I4(\ahbsi[hwdata] [1]),
        .I5(\r[writedata][23]_i_7_n_0 ),
        .O(\r[writedata][17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \r[writedata][18]_i_1 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[writedata8]__0 [2]),
        .I2(\r[writedata][18]_i_2_n_0 ),
        .O(\ri[writedata] [18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][18]_i_2 
       (.I0(\r[writedata][23]_i_5_n_0 ),
        .I1(\ahbsi[hwdata] [18]),
        .I2(\r[writedata][23]_i_6_n_0 ),
        .I3(\r_reg[data]__0 [18]),
        .I4(\ahbsi[hwdata] [2]),
        .I5(\r[writedata][23]_i_7_n_0 ),
        .O(\r[writedata][18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \r[writedata][19]_i_1 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[writedata8]__0 [3]),
        .I2(\r[writedata][19]_i_2_n_0 ),
        .O(\ri[writedata] [19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][19]_i_2 
       (.I0(\r[writedata][23]_i_5_n_0 ),
        .I1(\ahbsi[hwdata] [19]),
        .I2(\r[writedata][23]_i_6_n_0 ),
        .I3(\r_reg[data]__0 [19]),
        .I4(\ahbsi[hwdata] [3]),
        .I5(\r[writedata][23]_i_7_n_0 ),
        .O(\r[writedata][19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[writedata][1]_i_1 
       (.I0(\ahbsi[hwdata] [1]),
        .I1(\r[writedata][7]_i_2_n_0 ),
        .I2(\r_reg[data]__0 [1]),
        .O(\r[writedata][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \r[writedata][20]_i_1 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[writedata8]__0 [4]),
        .I2(\r[writedata][20]_i_2_n_0 ),
        .O(\ri[writedata] [20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][20]_i_2 
       (.I0(\r[writedata][23]_i_5_n_0 ),
        .I1(\ahbsi[hwdata] [20]),
        .I2(\r[writedata][23]_i_6_n_0 ),
        .I3(\r_reg[data]__0 [20]),
        .I4(\ahbsi[hwdata] [4]),
        .I5(\r[writedata][23]_i_7_n_0 ),
        .O(\r[writedata][20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \r[writedata][21]_i_1 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[writedata8]__0 [5]),
        .I2(\r[writedata][21]_i_2_n_0 ),
        .O(\ri[writedata] [21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][21]_i_2 
       (.I0(\r[writedata][23]_i_5_n_0 ),
        .I1(\ahbsi[hwdata] [21]),
        .I2(\r[writedata][23]_i_6_n_0 ),
        .I3(\r_reg[data]__0 [21]),
        .I4(\ahbsi[hwdata] [5]),
        .I5(\r[writedata][23]_i_7_n_0 ),
        .O(\r[writedata][21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \r[writedata][22]_i_1 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[writedata8]__0 [6]),
        .I2(\r[writedata][22]_i_2_n_0 ),
        .O(\ri[writedata] [22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][22]_i_2 
       (.I0(\r[writedata][23]_i_5_n_0 ),
        .I1(\ahbsi[hwdata] [22]),
        .I2(\r[writedata][23]_i_6_n_0 ),
        .I3(\r_reg[data]__0 [22]),
        .I4(\ahbsi[hwdata] [6]),
        .I5(\r[writedata][23]_i_7_n_0 ),
        .O(\r[writedata][22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000000000080008)) 
    \r[writedata][23]_i_1 
       (.I0(\r[writedata][23]_i_3_n_0 ),
        .I1(\memo[bdrive] [0]),
        .I2(\r_reg[bstate_n_0_][1] ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r_reg[ready8]__0 ),
        .I5(\r_reg[bstate_n_0_][2] ),
        .O(\r[writedata][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r[writedata][23]_i_10 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\memo[address] [0]),
        .O(\r[writedata][23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r[writedata][23]_i_11 
       (.I0(\memo[address] [1]),
        .I1(\r_reg[bstate_n_0_][0] ),
        .O(\r[writedata][23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \r[writedata][23]_i_2 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[writedata8]__0 [7]),
        .I2(\r[writedata][23]_i_4_n_0 ),
        .O(\ri[writedata] [23]));
  LUT3 #(
    .INIT(8'hEF)) 
    \r[writedata][23]_i_3 
       (.I0(p_0_in30_in),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(\memo[address] [0]),
        .O(\r[writedata][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][23]_i_4 
       (.I0(\r[writedata][23]_i_5_n_0 ),
        .I1(\ahbsi[hwdata] [23]),
        .I2(\r[writedata][23]_i_6_n_0 ),
        .I3(\r_reg[data]__0 [23]),
        .I4(\ahbsi[hwdata] [7]),
        .I5(\r[writedata][23]_i_7_n_0 ),
        .O(\r[writedata][23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h445444FF44544455)) 
    \r[writedata][23]_i_5 
       (.I0(\memo[address] [1]),
        .I1(\r[writedata][23]_i_8_n_0 ),
        .I2(\memo[address] [0]),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r_reg[brmw]__0 ),
        .I5(p_0_in30_in),
        .O(\r[writedata][23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0000050C00000)) 
    \r[writedata][23]_i_6 
       (.I0(\r[writedata][23]_i_9_n_0 ),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(\r[writedata][23]_i_10_n_0 ),
        .I3(p_0_in30_in),
        .I4(\r_reg[brmw]__0 ),
        .I5(\r[writedata][23]_i_11_n_0 ),
        .O(\r[writedata][23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044440444)) 
    \r[writedata][23]_i_7 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\memo[address] [1]),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[brmw]__0 ),
        .I4(\memo[address] [0]),
        .I5(p_0_in30_in),
        .O(\r[writedata][23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000DDD1)) 
    \r[writedata][23]_i_8 
       (.I0(\r_reg[busw_n_0_][0] ),
        .I1(p_0_in30_in),
        .I2(\r_reg[size_n_0_][1] ),
        .I3(\r_reg[size_n_0_][0] ),
        .I4(\r_reg[bstate_n_0_][0] ),
        .O(\r[writedata][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r[writedata][23]_i_9 
       (.I0(\r_reg[size_n_0_][0] ),
        .I1(\r_reg[size_n_0_][1] ),
        .O(\r[writedata][23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \r[writedata][24]_i_1 
       (.I0(\r_reg[writedata8]__0 [8]),
        .I1(\r_reg[bstate_n_0_][0] ),
        .I2(\ahbsi[hwdata] [0]),
        .I3(\r[writedata][31]_i_3_n_0 ),
        .I4(\r[writedata][24]_i_2_n_0 ),
        .I5(\r[writedata][24]_i_3_n_0 ),
        .O(\ri[writedata] [24]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \r[writedata][24]_i_2 
       (.I0(p_0_in30_in),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(\memo[address] [0]),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\memo[address] [1]),
        .I5(\ahbsi[hwdata] [16]),
        .O(\r[writedata][24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][24]_i_3 
       (.I0(\r[writedata][31]_i_6_n_0 ),
        .I1(\ahbsi[hwdata] [8]),
        .I2(\r[writedata][31]_i_7_n_0 ),
        .I3(\r_reg[data]__0 [24]),
        .I4(\ahbsi[hwdata] [24]),
        .I5(\r[writedata][31]_i_8_n_0 ),
        .O(\r[writedata][24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \r[writedata][25]_i_1 
       (.I0(\r_reg[writedata8]__0 [9]),
        .I1(\r_reg[bstate_n_0_][0] ),
        .I2(\ahbsi[hwdata] [1]),
        .I3(\r[writedata][31]_i_3_n_0 ),
        .I4(\r[writedata][25]_i_2_n_0 ),
        .I5(\r[writedata][25]_i_3_n_0 ),
        .O(\ri[writedata] [25]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \r[writedata][25]_i_2 
       (.I0(p_0_in30_in),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(\memo[address] [0]),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\memo[address] [1]),
        .I5(\ahbsi[hwdata] [17]),
        .O(\r[writedata][25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][25]_i_3 
       (.I0(\r[writedata][31]_i_6_n_0 ),
        .I1(\ahbsi[hwdata] [9]),
        .I2(\r[writedata][31]_i_7_n_0 ),
        .I3(\r_reg[data]__0 [25]),
        .I4(\ahbsi[hwdata] [25]),
        .I5(\r[writedata][31]_i_8_n_0 ),
        .O(\r[writedata][25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \r[writedata][26]_i_1 
       (.I0(\r_reg[writedata8]__0 [10]),
        .I1(\r_reg[bstate_n_0_][0] ),
        .I2(\ahbsi[hwdata] [2]),
        .I3(\r[writedata][31]_i_3_n_0 ),
        .I4(\r[writedata][26]_i_2_n_0 ),
        .I5(\r[writedata][26]_i_3_n_0 ),
        .O(\ri[writedata] [26]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \r[writedata][26]_i_2 
       (.I0(p_0_in30_in),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(\memo[address] [0]),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\memo[address] [1]),
        .I5(\ahbsi[hwdata] [18]),
        .O(\r[writedata][26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][26]_i_3 
       (.I0(\r[writedata][31]_i_6_n_0 ),
        .I1(\ahbsi[hwdata] [10]),
        .I2(\r[writedata][31]_i_7_n_0 ),
        .I3(\r_reg[data]__0 [26]),
        .I4(\ahbsi[hwdata] [26]),
        .I5(\r[writedata][31]_i_8_n_0 ),
        .O(\r[writedata][26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \r[writedata][27]_i_1 
       (.I0(\r_reg[writedata8]__0 [11]),
        .I1(\r_reg[bstate_n_0_][0] ),
        .I2(\ahbsi[hwdata] [3]),
        .I3(\r[writedata][31]_i_3_n_0 ),
        .I4(\r[writedata][27]_i_2_n_0 ),
        .I5(\r[writedata][27]_i_3_n_0 ),
        .O(\ri[writedata] [27]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \r[writedata][27]_i_2 
       (.I0(p_0_in30_in),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(\memo[address] [0]),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\memo[address] [1]),
        .I5(\ahbsi[hwdata] [19]),
        .O(\r[writedata][27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][27]_i_3 
       (.I0(\r[writedata][31]_i_6_n_0 ),
        .I1(\ahbsi[hwdata] [11]),
        .I2(\r[writedata][31]_i_7_n_0 ),
        .I3(\r_reg[data]__0 [27]),
        .I4(\ahbsi[hwdata] [27]),
        .I5(\r[writedata][31]_i_8_n_0 ),
        .O(\r[writedata][27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \r[writedata][28]_i_1 
       (.I0(\r_reg[writedata8]__0 [12]),
        .I1(\r_reg[bstate_n_0_][0] ),
        .I2(\ahbsi[hwdata] [4]),
        .I3(\r[writedata][31]_i_3_n_0 ),
        .I4(\r[writedata][28]_i_2_n_0 ),
        .I5(\r[writedata][28]_i_3_n_0 ),
        .O(\ri[writedata] [28]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \r[writedata][28]_i_2 
       (.I0(p_0_in30_in),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(\memo[address] [0]),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\memo[address] [1]),
        .I5(\ahbsi[hwdata] [20]),
        .O(\r[writedata][28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][28]_i_3 
       (.I0(\r[writedata][31]_i_6_n_0 ),
        .I1(\ahbsi[hwdata] [12]),
        .I2(\r[writedata][31]_i_7_n_0 ),
        .I3(\r_reg[data]__0 [28]),
        .I4(\ahbsi[hwdata] [28]),
        .I5(\r[writedata][31]_i_8_n_0 ),
        .O(\r[writedata][28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \r[writedata][29]_i_1 
       (.I0(\r_reg[writedata8]__0 [13]),
        .I1(\r_reg[bstate_n_0_][0] ),
        .I2(\ahbsi[hwdata] [5]),
        .I3(\r[writedata][31]_i_3_n_0 ),
        .I4(\r[writedata][29]_i_2_n_0 ),
        .I5(\r[writedata][29]_i_3_n_0 ),
        .O(\ri[writedata] [29]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \r[writedata][29]_i_2 
       (.I0(p_0_in30_in),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(\memo[address] [0]),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\memo[address] [1]),
        .I5(\ahbsi[hwdata] [21]),
        .O(\r[writedata][29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][29]_i_3 
       (.I0(\r[writedata][31]_i_6_n_0 ),
        .I1(\ahbsi[hwdata] [13]),
        .I2(\r[writedata][31]_i_7_n_0 ),
        .I3(\r_reg[data]__0 [29]),
        .I4(\ahbsi[hwdata] [29]),
        .I5(\r[writedata][31]_i_8_n_0 ),
        .O(\r[writedata][29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[writedata][2]_i_1 
       (.I0(\ahbsi[hwdata] [2]),
        .I1(\r[writedata][7]_i_2_n_0 ),
        .I2(\r_reg[data]__0 [2]),
        .O(\r[writedata][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \r[writedata][30]_i_1 
       (.I0(\r_reg[writedata8]__0 [14]),
        .I1(\r_reg[bstate_n_0_][0] ),
        .I2(\ahbsi[hwdata] [6]),
        .I3(\r[writedata][31]_i_3_n_0 ),
        .I4(\r[writedata][30]_i_2_n_0 ),
        .I5(\r[writedata][30]_i_3_n_0 ),
        .O(\ri[writedata] [30]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \r[writedata][30]_i_2 
       (.I0(p_0_in30_in),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(\memo[address] [0]),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\memo[address] [1]),
        .I5(\ahbsi[hwdata] [22]),
        .O(\r[writedata][30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][30]_i_3 
       (.I0(\r[writedata][31]_i_6_n_0 ),
        .I1(\ahbsi[hwdata] [14]),
        .I2(\r[writedata][31]_i_7_n_0 ),
        .I3(\r_reg[data]__0 [30]),
        .I4(\ahbsi[hwdata] [30]),
        .I5(\r[writedata][31]_i_8_n_0 ),
        .O(\r[writedata][30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000000C)) 
    \r[writedata][31]_i_1 
       (.I0(\r_reg[ready8]__0 ),
        .I1(\memo[bdrive] [0]),
        .I2(\r_reg[bstate_n_0_][2] ),
        .I3(\r_reg[bstate_n_0_][1] ),
        .I4(\r_reg[bstate_n_0_][0] ),
        .O(\r[writedata][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \r[writedata][31]_i_2 
       (.I0(\r_reg[writedata8]__0 [15]),
        .I1(\r_reg[bstate_n_0_][0] ),
        .I2(\ahbsi[hwdata] [7]),
        .I3(\r[writedata][31]_i_3_n_0 ),
        .I4(\r[writedata][31]_i_4_n_0 ),
        .I5(\r[writedata][31]_i_5_n_0 ),
        .O(\ri[writedata] [31]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \r[writedata][31]_i_3 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\memo[address] [1]),
        .I2(\memo[address] [0]),
        .I3(\r_reg[busw_n_0_][0] ),
        .I4(p_0_in30_in),
        .O(\r[writedata][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \r[writedata][31]_i_4 
       (.I0(p_0_in30_in),
        .I1(\r_reg[busw_n_0_][0] ),
        .I2(\memo[address] [0]),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\memo[address] [1]),
        .I5(\ahbsi[hwdata] [23]),
        .O(\r[writedata][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[writedata][31]_i_5 
       (.I0(\r[writedata][31]_i_6_n_0 ),
        .I1(\ahbsi[hwdata] [15]),
        .I2(\r[writedata][31]_i_7_n_0 ),
        .I3(\r_reg[data]__0 [31]),
        .I4(\ahbsi[hwdata] [31]),
        .I5(\r[writedata][31]_i_8_n_0 ),
        .O(\r[writedata][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011003100)) 
    \r[writedata][31]_i_6 
       (.I0(\memo[address] [0]),
        .I1(p_0_in30_in),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\memo[address] [1]),
        .I4(\r_reg[brmw]__0 ),
        .I5(\r_reg[bstate_n_0_][0] ),
        .O(\r[writedata][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F800C800)) 
    \r[writedata][31]_i_7 
       (.I0(\r_reg[busw_n_0_][0] ),
        .I1(\memo[address] [0]),
        .I2(p_0_in30_in),
        .I3(\r_reg[brmw]__0 ),
        .I4(\memo[address] [1]),
        .I5(\r_reg[bstate_n_0_][0] ),
        .O(\r[writedata][31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h001100FF00110051)) 
    \r[writedata][31]_i_8 
       (.I0(\memo[address] [1]),
        .I1(\memo[address] [0]),
        .I2(\r_reg[busw_n_0_][0] ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r_reg[brmw]__0 ),
        .I5(p_0_in30_in),
        .O(\r[writedata][31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[writedata][3]_i_1 
       (.I0(\ahbsi[hwdata] [3]),
        .I1(\r[writedata][7]_i_2_n_0 ),
        .I2(\r_reg[data]__0 [3]),
        .O(\r[writedata][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[writedata][4]_i_1 
       (.I0(\ahbsi[hwdata] [4]),
        .I1(\r[writedata][7]_i_2_n_0 ),
        .I2(\r_reg[data]__0 [4]),
        .O(\r[writedata][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[writedata][5]_i_1 
       (.I0(\ahbsi[hwdata] [5]),
        .I1(\r[writedata][7]_i_2_n_0 ),
        .I2(\r_reg[data]__0 [5]),
        .O(\r[writedata][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[writedata][6]_i_1 
       (.I0(\ahbsi[hwdata] [6]),
        .I1(\r[writedata][7]_i_2_n_0 ),
        .I2(\r_reg[data]__0 [6]),
        .O(\r[writedata][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[writedata][7]_i_1 
       (.I0(\ahbsi[hwdata] [7]),
        .I1(\r[writedata][7]_i_2_n_0 ),
        .I2(\r_reg[data]__0 [7]),
        .O(\r[writedata][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7F7F777)) 
    \r[writedata][7]_i_2 
       (.I0(\r_reg[brmw]__0 ),
        .I1(p_0_in30_in),
        .I2(\memo[address] [1]),
        .I3(\r_reg[size_n_0_][1] ),
        .I4(\r_reg[size_n_0_][0] ),
        .I5(\memo[address] [0]),
        .O(\r[writedata][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAAAEA2A2AAA2A)) 
    \r[writedata][8]_i_1 
       (.I0(\ahbsi[hwdata] [8]),
        .I1(\r_reg[brmw]__0 ),
        .I2(p_0_in30_in),
        .I3(\memo[address] [1]),
        .I4(\memo[address] [0]),
        .I5(\r_reg[data]__0 [8]),
        .O(\r[writedata][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAAAEA2A2AAA2A)) 
    \r[writedata][9]_i_1 
       (.I0(\ahbsi[hwdata] [9]),
        .I1(\r_reg[brmw]__0 ),
        .I2(p_0_in30_in),
        .I3(\memo[address] [1]),
        .I4(\memo[address] [0]),
        .I5(\r_reg[data]__0 [9]),
        .O(\r[writedata][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFBBBFFFFFFFF)) 
    \r[writen]_i_1 
       (.I0(\r[writen]_i_2_n_0 ),
        .I1(rst),
        .I2(p_2_in[25]),
        .I3(\r_reg[echeck]__0 ),
        .I4(\r_reg[bexcn_n_0_] ),
        .I5(\r[ramsn][0]_i_2_n_0 ),
        .O(\r[writen]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF30BA300030BA)) 
    \r[writen]_i_2 
       (.I0(\memo[read] ),
        .I1(\r[echeck]_i_3_n_0 ),
        .I2(\r[writen]_i_3_n_0 ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r[mben][1]_i_2_n_0 ),
        .I5(\memo[writen] ),
        .O(\r[writen]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF7F7F)) 
    \r[writen]_i_3 
       (.I0(\r_reg[ready8]__0 ),
        .I1(\r_reg[bstate_n_0_][2] ),
        .I2(\r_reg[size_n_0_][1] ),
        .I3(\memo[address] [0]),
        .I4(\memo[address] [1]),
        .O(\r[writen]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \r[ws][0]_i_1 
       (.I0(p_2_in[4]),
        .I1(\r[ws][0]_i_2_n_0 ),
        .I2(\r[ws][0]_i_3_n_0 ),
        .I3(\r[ws][0]_i_4_n_0 ),
        .I4(\r[ws][0]_i_5_n_0 ),
        .I5(\r[ws][0]_i_6_n_0 ),
        .O(\r[ws][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \r[ws][0]_i_10 
       (.I0(p_2_in[0]),
        .I1(\r_reg[area_n_0_][2] ),
        .I2(\r_reg[mcfg2][ramrws_n_0_][0] ),
        .I3(p_0_in),
        .O(\r[ws][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505044FF50504400)) 
    \r[ws][0]_i_11 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[ready]__0 ),
        .I2(\r_reg[ready8]__0 ),
        .I3(\r_reg[bstate_n_0_][1] ),
        .I4(\r_reg[bstate_n_0_][2] ),
        .I5(\memo[read] ),
        .O(\r[ws][0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \r[ws][0]_i_2 
       (.I0(p_0_in),
        .I1(\r_reg[area_n_0_][2] ),
        .I2(\memo[read] ),
        .I3(\r_reg[bstate_n_0_][1] ),
        .I4(\r_reg[bstate_n_0_][2] ),
        .O(\r[ws][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04040004)) 
    \r[ws][0]_i_3 
       (.I0(\r_reg[ws_n_0_][0] ),
        .I1(\r_reg[bstate_n_0_][1] ),
        .I2(\r_reg[bstate_n_0_][2] ),
        .I3(\r_reg[ready]__0 ),
        .I4(\r_reg[bstate_n_0_][0] ),
        .O(\r[ws][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55540000)) 
    \r[ws][0]_i_4 
       (.I0(\r_reg[ws_n_0_][0] ),
        .I1(\r_reg[ws_n_0_][2] ),
        .I2(\r_reg[ws_n_0_][1] ),
        .I3(\r_reg[ws_n_0_][3] ),
        .I4(\r[ws][0]_i_7_n_0 ),
        .O(\r[ws][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040404000400040)) 
    \r[ws][0]_i_5 
       (.I0(\r_reg[bstate_n_0_][2] ),
        .I1(p_0_in),
        .I2(p_2_in[20]),
        .I3(\r_reg[bstate_n_0_][1] ),
        .I4(\r_reg[bstate_n_0_][0] ),
        .I5(\r_reg[ready]__0 ),
        .O(\r[ws][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEFEFEEE)) 
    \r[ws][0]_i_6 
       (.I0(\r[ws][0]_i_8_n_0 ),
        .I1(\r[ws][0]_i_9_n_0 ),
        .I2(\r[ws][0]_i_10_n_0 ),
        .I3(\r[ws][0]_i_11_n_0 ),
        .I4(\r_reg[bstate_n_0_][2] ),
        .I5(\r_reg[ws_n_0_][0] ),
        .O(\r[ws][0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \r[ws][0]_i_7 
       (.I0(\r_reg[bstate_n_0_][0] ),
        .I1(\r_reg[ready8]__0 ),
        .I2(\r_reg[bstate_n_0_][2] ),
        .O(\r[ws][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0808080888080808)) 
    \r[ws][0]_i_8 
       (.I0(p_0_in),
        .I1(p_2_in[20]),
        .I2(\r_reg[ws_n_0_][0] ),
        .I3(\r_reg[ready8]__0 ),
        .I4(\r_reg[bstate_n_0_][2] ),
        .I5(\r_reg[bstate_n_0_][0] ),
        .O(\r[ws][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \r[ws][0]_i_9 
       (.I0(p_0_in),
        .I1(\r_reg[mcfg2][ramwws_n_0_][0] ),
        .I2(\r_reg[area_n_0_][2] ),
        .I3(\memo[read] ),
        .I4(\r_reg[bstate_n_0_][1] ),
        .I5(\r_reg[bstate_n_0_][2] ),
        .O(\r[ws][0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \r[ws][1]_i_1 
       (.I0(\r[ws][3]_i_5_n_0 ),
        .I1(p_2_in[21]),
        .I2(\r[ws][1]_i_2_n_0 ),
        .I3(\r[ws][1]_i_3_n_0 ),
        .O(\r[ws][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF909090)) 
    \r[ws][1]_i_2 
       (.I0(\r_reg[ws_n_0_][0] ),
        .I1(\r_reg[ws_n_0_][1] ),
        .I2(\r[ws][3]_i_11_n_0 ),
        .I3(p_2_in[5]),
        .I4(\r[ws][0]_i_2_n_0 ),
        .O(\r[ws][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00F000EA0000)) 
    \r[ws][1]_i_3 
       (.I0(\r[ws][1]_i_4_n_0 ),
        .I1(\r_reg[mcfg2][ramrws_n_0_][1] ),
        .I2(\r[ws][3]_i_9_n_0 ),
        .I3(p_0_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(p_2_in[1]),
        .O(\r[ws][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \r[ws][1]_i_4 
       (.I0(\r_reg[mcfg2][ramwws_n_0_][1] ),
        .I1(\memo[read] ),
        .I2(\r_reg[bstate_n_0_][1] ),
        .I3(\r_reg[bstate_n_0_][2] ),
        .O(\r[ws][1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \r[ws][2]_i_1 
       (.I0(\r[ws][2]_i_2_n_0 ),
        .I1(\r[ws][3]_i_5_n_0 ),
        .I2(p_2_in[22]),
        .I3(\r[ws][2]_i_3_n_0 ),
        .O(\r[ws][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F200000022)) 
    \r[ws][2]_i_2 
       (.I0(p_2_in[6]),
        .I1(\r[ws][3]_i_8_n_0 ),
        .I2(\r[ws][3]_i_9_n_0 ),
        .I3(p_0_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(p_2_in[2]),
        .O(\r[ws][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8882)) 
    \r[ws][2]_i_3 
       (.I0(\r[ws][3]_i_11_n_0 ),
        .I1(\r_reg[ws_n_0_][2] ),
        .I2(\r_reg[ws_n_0_][0] ),
        .I3(\r_reg[ws_n_0_][1] ),
        .O(\r[ws][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \r[ws][3]_i_1 
       (.I0(\r[ws][3]_i_3_n_0 ),
        .I1(\r_reg[bstate_n_0_][1] ),
        .I2(\r_reg[ws_n_0_][3] ),
        .I3(\r_reg[ws_n_0_][1] ),
        .I4(\r_reg[ws_n_0_][2] ),
        .I5(\r_reg[ws_n_0_][0] ),
        .O(\v[ws] ));
  LUT3 #(
    .INIT(8'h2F)) 
    \r[ws][3]_i_10 
       (.I0(\r_reg[ready]__0 ),
        .I1(\r_reg[bstate_n_0_][0] ),
        .I2(\r_reg[bstate_n_0_][1] ),
        .O(\r[ws][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F0AA22AA22)) 
    \r[ws][3]_i_11 
       (.I0(\r_reg[bstate_n_0_][1] ),
        .I1(\r_reg[ready]__0 ),
        .I2(\r[address][31]_i_4_n_0 ),
        .I3(\r_reg[bstate_n_0_][0] ),
        .I4(\r_reg[ready8]__0 ),
        .I5(\r_reg[bstate_n_0_][2] ),
        .O(\r[ws][3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \r[ws][3]_i_2 
       (.I0(\r[ws][3]_i_4_n_0 ),
        .I1(\r[ws][3]_i_5_n_0 ),
        .I2(p_2_in[23]),
        .I3(\r[ws][3]_i_6_n_0 ),
        .O(\r[ws][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB033A033B003A003)) 
    \r[ws][3]_i_3 
       (.I0(\r_reg[ready8]__0 ),
        .I1(\r_reg[bstate_n_0_][0] ),
        .I2(\r_reg[bstate_n_0_][1] ),
        .I3(\r_reg[bstate_n_0_][2] ),
        .I4(\r[ws][3]_i_7_n_0 ),
        .I5(\r_reg[ready]__0 ),
        .O(\r[ws][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000F200000022)) 
    \r[ws][3]_i_4 
       (.I0(p_2_in[7]),
        .I1(\r[ws][3]_i_8_n_0 ),
        .I2(\r[ws][3]_i_9_n_0 ),
        .I3(p_0_in),
        .I4(\r_reg[area_n_0_][2] ),
        .I5(p_2_in[3]),
        .O(\r[ws][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C00CCCC88888888)) 
    \r[ws][3]_i_5 
       (.I0(\r[ws][3]_i_10_n_0 ),
        .I1(p_0_in),
        .I2(\r_reg[bstate_n_0_][0] ),
        .I3(\r_reg[ready8]__0 ),
        .I4(\r[address][31]_i_4_n_0 ),
        .I5(\r_reg[bstate_n_0_][2] ),
        .O(\r[ws][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88888882)) 
    \r[ws][3]_i_6 
       (.I0(\r[ws][3]_i_11_n_0 ),
        .I1(\r_reg[ws_n_0_][3] ),
        .I2(\r_reg[ws_n_0_][2] ),
        .I3(\r_reg[ws_n_0_][1] ),
        .I4(\r_reg[ws_n_0_][0] ),
        .O(\r[ws][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \r[ws][3]_i_7 
       (.I0(p_2_in[26]),
        .I1(\r_reg[brdyn]__0 ),
        .I2(p_0_in),
        .O(\r[ws][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r[ws][3]_i_8 
       (.I0(\r_reg[bstate_n_0_][2] ),
        .I1(\r_reg[bstate_n_0_][1] ),
        .I2(\memo[read] ),
        .O(\r[ws][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \r[ws][3]_i_9 
       (.I0(\r_reg[ws_n_0_][3] ),
        .I1(\r_reg[ws_n_0_][1] ),
        .I2(\r_reg[ws_n_0_][2] ),
        .I3(\r_reg[ws_n_0_][0] ),
        .I4(\r_reg[bstate_n_0_][2] ),
        .I5(\r[ws][0]_i_11_n_0 ),
        .O(\r[ws][3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][0] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\r[address][0]_i_1_n_0 ),
        .Q(\memo[address] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][10] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [10]),
        .Q(\memo[address] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][11] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [11]),
        .Q(\memo[address] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][12] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [12]),
        .Q(\memo[address] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][13] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [13]),
        .Q(\memo[address] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][14] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [14]),
        .Q(\memo[address] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][15] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [15]),
        .Q(\memo[address] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][16] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [16]),
        .Q(\memo[address] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][17] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [17]),
        .Q(\memo[address] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][18] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [18]),
        .Q(\memo[address] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][19] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [19]),
        .Q(\memo[address] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[address][1]_i_1_n_0 ),
        .Q(\memo[address] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][20] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [20]),
        .Q(\memo[address] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][21] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [21]),
        .Q(\memo[address] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][22] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [22]),
        .Q(\memo[address] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][23] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [23]),
        .Q(\memo[address] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][24] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [24]),
        .Q(\memo[address] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][25] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [25]),
        .Q(\memo[address] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][26] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [26]),
        .Q(\memo[address] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][27] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [27]),
        .Q(\memo[address] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][28] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [28]),
        .Q(\memo[address] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][29] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [29]),
        .Q(\memo[address] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][2] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [2]),
        .Q(\memo[address] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][30] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [30]),
        .Q(\memo[address] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][31] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [31]),
        .Q(\memo[address] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][3] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [3]),
        .Q(\memo[address] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][4] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [4]),
        .Q(\memo[address] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][5] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [5]),
        .Q(\memo[address] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][6] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [6]),
        .Q(\memo[address] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][7] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [7]),
        .Q(\memo[address] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][8] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [8]),
        .Q(\memo[address] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[address][9] 
       (.C(clk),
        .CE(\v[address] ),
        .D(\ahbsi[haddr] [9]),
        .Q(\memo[address] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[area][0] 
       (.C(clk),
        .CE(\v[address]0 ),
        .D(\ahbsi[hmbsel] [0]),
        .Q(p_0_in7_in),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[area][1] 
       (.C(clk),
        .CE(\v[address]0 ),
        .D(\ahbsi[hmbsel] [1]),
        .Q(p_0_in),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[area][2] 
       (.C(clk),
        .CE(\v[address]0 ),
        .D(\ahbsi[hmbsel] [2]),
        .Q(\r_reg[area_n_0_][2] ),
        .R(\<const0> ));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg[bdrive][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\ri[bdrive] [0]),
        .PRE(\r[ramsn][4]_i_3_n_0 ),
        .Q(\memo[bdrive] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg[bdrive][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\ri[bdrive] [1]),
        .PRE(\r[ramsn][4]_i_3_n_0 ),
        .Q(\memo[bdrive] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg[bdrive][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\ri[bdrive] [2]),
        .PRE(\r[ramsn][4]_i_3_n_0 ),
        .Q(\memo[bdrive] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg[bdrive][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\ri[bdrive] [3]),
        .PRE(\r[ramsn][4]_i_3_n_0 ),
        .Q(\memo[bdrive] [3]));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bexcn] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[bexcn] ),
        .Q(\r_reg[bexcn_n_0_] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[brdyn] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[brdyn] ),
        .Q(\r_reg[brdyn]__0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[brmw] 
       (.C(clk),
        .CE(\v[address]0 ),
        .D(brmw),
        .Q(\r_reg[brmw]__0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bstate][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[bstate][0]_i_1_n_0 ),
        .Q(\r_reg[bstate_n_0_][0] ),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bstate][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[bstate][1]_i_1_n_0 ),
        .Q(\r_reg[bstate_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bstate][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[bstate][2]_i_1_n_0 ),
        .Q(\r_reg[bstate_n_0_][2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[busw][0] 
       (.C(clk),
        .CE(\v[address]0 ),
        .D(\r[busw][0]_i_1_n_0 ),
        .Q(\r_reg[busw_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[busw][1] 
       (.C(clk),
        .CE(\v[address]0 ),
        .D(\r[busw][1]_i_1_n_0 ),
        .Q(p_0_in30_in),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [0]),
        .Q(\r_reg[data]__0 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][10] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [10]),
        .Q(\r_reg[data]__0 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][11] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [11]),
        .Q(\r_reg[data]__0 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][12] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [12]),
        .Q(\r_reg[data]__0 [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][13] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [13]),
        .Q(\r_reg[data]__0 [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][14] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [14]),
        .Q(\r_reg[data]__0 [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][15] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [15]),
        .Q(\r_reg[data]__0 [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][16] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [16]),
        .Q(\r_reg[data]__0 [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][17] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [17]),
        .Q(\r_reg[data]__0 [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][18] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [18]),
        .Q(\r_reg[data]__0 [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][19] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [19]),
        .Q(\r_reg[data]__0 [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [1]),
        .Q(\r_reg[data]__0 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][20] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [20]),
        .Q(\r_reg[data]__0 [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][21] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [21]),
        .Q(\r_reg[data]__0 [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][22] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [22]),
        .Q(\r_reg[data]__0 [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][23] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [23]),
        .Q(\r_reg[data]__0 [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][24] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [24]),
        .Q(\r_reg[data]__0 [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][25] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [25]),
        .Q(\r_reg[data]__0 [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][26] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [26]),
        .Q(\r_reg[data]__0 [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][27] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [27]),
        .Q(\r_reg[data]__0 [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][28] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [28]),
        .Q(\r_reg[data]__0 [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][29] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [29]),
        .Q(\r_reg[data]__0 [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [2]),
        .Q(\r_reg[data]__0 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][30] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [30]),
        .Q(\r_reg[data]__0 [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][31] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [31]),
        .Q(\r_reg[data]__0 [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [3]),
        .Q(\r_reg[data]__0 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][4] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [4]),
        .Q(\r_reg[data]__0 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][5] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [5]),
        .Q(\r_reg[data]__0 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][6] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [6]),
        .Q(\r_reg[data]__0 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][7] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [7]),
        .Q(\r_reg[data]__0 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][8] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [8]),
        .Q(\r_reg[data]__0 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[data][9] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\memi[data] [9]),
        .Q(\r_reg[data]__0 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[echeck] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\v[echeck] ),
        .Q(\r_reg[echeck]__0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[hburst][0] 
       (.C(clk),
        .CE(p_34_in),
        .D(\ahbsi[hburst] [0]),
        .Q(\r_reg[hburst_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[hburst][1] 
       (.C(clk),
        .CE(p_34_in),
        .D(\ahbsi[hburst] [1]),
        .Q(\r_reg[hburst_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[hburst][2] 
       (.C(clk),
        .CE(p_34_in),
        .D(\ahbsi[hburst] [2]),
        .Q(\r_reg[hburst_n_0_][2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[hresp][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[hresp][0]_i_1_n_0 ),
        .Q(\^ahbso[hresp] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[hwrite] 
       (.C(clk),
        .CE(p_34_in),
        .D(\ahbsi[hwrite] ),
        .Q(\r_reg[hwrite]__0 ),
        .R(\<const0> ));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg[iosn][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\ri[iosn] ),
        .PRE(\r[ramsn][4]_i_3_n_0 ),
        .Q(\memo[iosn] ));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg[iosn][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[iosn][1]_i_1_n_0 ),
        .PRE(\r[ramsn][4]_i_3_n_0 ),
        .Q(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mben][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[mben][0]_i_1_n_0 ),
        .Q(\memo[mben] [0]),
        .R(\r[mben][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mben][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[mben][1]_i_1_n_0 ),
        .Q(\memo[mben] [1]),
        .R(\r[mben][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mben][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[mben][2]_i_1_n_0 ),
        .Q(\memo[mben] [2]),
        .R(\r[mben][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mben][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[mben][3]_i_2_n_0 ),
        .Q(\memo[mben] [3]),
        .R(\r[mben][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg1][bexcen] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [25]),
        .Q(p_2_in[25]),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg1][brdyen] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [26]),
        .Q(p_2_in[26]),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg1][ioen] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [19]),
        .Q(p_2_in[19]),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg1][iowidth][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[mcfg1][iowidth][0]_i_1_n_0 ),
        .Q(p_2_in[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg1][iowidth][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[mcfg1][iowidth][1]_i_1_n_0 ),
        .Q(p_2_in[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg1][iows][0] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [20]),
        .Q(p_2_in[20]),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg1][iows][1] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [21]),
        .Q(p_2_in[21]),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg1][iows][2] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [22]),
        .Q(p_2_in[22]),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg1][iows][3] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [23]),
        .Q(p_2_in[23]),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[mcfg1][romrws][0] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [0]),
        .Q(p_2_in[0]),
        .S(\r[ramsn][4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[mcfg1][romrws][1] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [1]),
        .Q(p_2_in[1]),
        .S(\r[ramsn][4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[mcfg1][romrws][2] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [2]),
        .Q(p_2_in[2]),
        .S(\r[ramsn][4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[mcfg1][romrws][3] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [3]),
        .Q(p_2_in[3]),
        .S(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg1][romwidth][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[mcfg1][romwidth][0]_i_1_n_0 ),
        .Q(p_2_in[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg1][romwidth][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[mcfg1][romwidth][1]_i_1_n_0 ),
        .Q(p_2_in[9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg1][romwrite] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [11]),
        .Q(p_2_in[11]),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[mcfg1][romwws][0] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [4]),
        .Q(p_2_in[4]),
        .S(\r[ramsn][4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[mcfg1][romwws][1] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [5]),
        .Q(p_2_in[5]),
        .S(\r[ramsn][4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[mcfg1][romwws][2] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [6]),
        .Q(p_2_in[6]),
        .S(\r[ramsn][4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[mcfg1][romwws][3] 
       (.C(clk),
        .CE(\v[mcfg1][romwrite] ),
        .D(\apbi[pwdata] [7]),
        .Q(p_2_in[7]),
        .S(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg2][rambanksz][0] 
       (.C(clk),
        .CE(\v[mcfg2][ramrws] ),
        .D(\apbi[pwdata] [9]),
        .Q(\r_reg[mcfg2][rambanksz]__0 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg2][rambanksz][1] 
       (.C(clk),
        .CE(\v[mcfg2][ramrws] ),
        .D(\apbi[pwdata] [10]),
        .Q(\r_reg[mcfg2][rambanksz]__0 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg2][rambanksz][2] 
       (.C(clk),
        .CE(\v[mcfg2][ramrws] ),
        .D(\apbi[pwdata] [11]),
        .Q(\r_reg[mcfg2][rambanksz]__0 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg2][rambanksz][3] 
       (.C(clk),
        .CE(\v[mcfg2][ramrws] ),
        .D(\apbi[pwdata] [12]),
        .Q(\r_reg[mcfg2][rambanksz]__0 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg2][ramrws][0] 
       (.C(clk),
        .CE(\v[mcfg2][ramrws] ),
        .D(\apbi[pwdata] [0]),
        .Q(\r_reg[mcfg2][ramrws_n_0_][0] ),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg2][ramrws][1] 
       (.C(clk),
        .CE(\v[mcfg2][ramrws] ),
        .D(\apbi[pwdata] [1]),
        .Q(\r_reg[mcfg2][ramrws_n_0_][1] ),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg2][ramwidth][0] 
       (.C(clk),
        .CE(\v[mcfg2][ramrws] ),
        .D(\apbi[pwdata] [4]),
        .Q(\r_reg[mcfg2][ramwidth_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg2][ramwidth][1] 
       (.C(clk),
        .CE(\v[mcfg2][ramrws] ),
        .D(\apbi[pwdata] [5]),
        .Q(\r_reg[mcfg2][ramwidth_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg2][ramwws][0] 
       (.C(clk),
        .CE(\v[mcfg2][ramrws] ),
        .D(\apbi[pwdata] [2]),
        .Q(\r_reg[mcfg2][ramwws_n_0_][0] ),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg2][ramwws][1] 
       (.C(clk),
        .CE(\v[mcfg2][ramrws] ),
        .D(\apbi[pwdata] [3]),
        .Q(\r_reg[mcfg2][ramwws_n_0_][1] ),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[mcfg2][rmw] 
       (.C(clk),
        .CE(\v[mcfg2][ramrws] ),
        .D(\apbi[pwdata] [6]),
        .Q(\r_reg[mcfg2][rmw]__0 ),
        .R(\<const0> ));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg[oen] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[oen]_i_1_n_0 ),
        .PRE(\r[ramsn][4]_i_3_n_0 ),
        .Q(\memo[oen] ));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg[ramoen][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[ramoen][0]_i_1_n_0 ),
        .PRE(\r[ramsn][4]_i_3_n_0 ),
        .Q(\^memo[ramoen] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg[ramoen][4] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[ramoen][4]_i_1_n_0 ),
        .PRE(\r[ramsn][4]_i_3_n_0 ),
        .Q(\^memo[ramoen] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg[ramsn][0] 
       (.C(clk),
        .CE(\r[ramsn][4]_i_1_n_0 ),
        .D(\ri[ramsn] [0]),
        .PRE(\r[ramsn][4]_i_3_n_0 ),
        .Q(\^memo[ramsn] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg[ramsn][4] 
       (.C(clk),
        .CE(\r[ramsn][4]_i_1_n_0 ),
        .D(\ri[ramsn] [4]),
        .PRE(\r[ramsn][4]_i_3_n_0 ),
        .Q(\^memo[ramsn] [4]));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[read] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[mben][3]_i_1_n_0 ),
        .Q(\memo[read] ),
        .S(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][0] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [16]),
        .Q(\r_reg[readdata]__0 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][10] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [26]),
        .Q(\r_reg[readdata]__0 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][11] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [27]),
        .Q(\r_reg[readdata]__0 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][12] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [28]),
        .Q(\r_reg[readdata]__0 [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][13] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [29]),
        .Q(\r_reg[readdata]__0 [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][14] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [30]),
        .Q(\r_reg[readdata]__0 [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][15] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [31]),
        .Q(\r_reg[readdata]__0 [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][1] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [17]),
        .Q(\r_reg[readdata]__0 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][2] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [18]),
        .Q(\r_reg[readdata]__0 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][3] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [19]),
        .Q(\r_reg[readdata]__0 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][4] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [20]),
        .Q(\r_reg[readdata]__0 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][5] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [21]),
        .Q(\r_reg[readdata]__0 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][6] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [22]),
        .Q(\r_reg[readdata]__0 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][7] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [23]),
        .Q(\r_reg[readdata]__0 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][8] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [24]),
        .Q(\r_reg[readdata]__0 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[readdata][9] 
       (.C(clk),
        .CE(\r_reg[readdata]0 ),
        .D(\r_reg[data]__0 [25]),
        .Q(\r_reg[readdata]__0 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ready8] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\ri[ready8] ),
        .Q(\r_reg[ready8]__0 ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[ready] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[ready]_i_1_n_0 ),
        .Q(\r_reg[ready]__0 ),
        .S(\r[ramsn][4]_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg[romsn][0] 
       (.C(clk),
        .CE(\r[ramsn][4]_i_1_n_0 ),
        .D(\ri[romsn] [0]),
        .PRE(\r[ramsn][4]_i_3_n_0 ),
        .Q(\^memo[romsn] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg[romsn][1] 
       (.C(clk),
        .CE(\r[ramsn][4]_i_1_n_0 ),
        .D(\ri[romsn] [1]),
        .PRE(\r[ramsn][4]_i_3_n_0 ),
        .Q(\^memo[romsn] [1]));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[size][0] 
       (.C(clk),
        .CE(p_34_in),
        .D(\ahbsi[hsize] [0]),
        .Q(\r_reg[size_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[size][1] 
       (.C(clk),
        .CE(p_34_in),
        .D(\ahbsi[hsize] [1]),
        .Q(\r_reg[size_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[srhsel] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[srhsel]_i_1_n_0 ),
        .Q(\r_reg[srhsel]__0 ),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][0] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][0]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][10] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][10]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][11] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][11]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][12] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][12]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][13] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][13]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][14] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][14]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][15] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][15]_i_2_n_0 ),
        .Q(\r_reg[writedata8]__0 [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][1] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][1]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][2] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][2]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][3] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][3]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][4] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][4]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][5] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][5]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][6] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][6]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][7] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][7]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][8] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][8]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata8][9] 
       (.C(clk),
        .CE(\r[writedata8][15]_i_1_n_0 ),
        .D(\r[writedata][9]_i_1_n_0 ),
        .Q(\r_reg[writedata8]__0 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][0] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][0]_i_1_n_0 ),
        .Q(\memo[data] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][10] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][10]_i_1_n_0 ),
        .Q(\memo[data] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][11] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][11]_i_1_n_0 ),
        .Q(\memo[data] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][12] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][12]_i_1_n_0 ),
        .Q(\memo[data] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][13] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][13]_i_1_n_0 ),
        .Q(\memo[data] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][14] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][14]_i_1_n_0 ),
        .Q(\memo[data] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][15] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][15]_i_2_n_0 ),
        .Q(\memo[data] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][16] 
       (.C(clk),
        .CE(\r[writedata][23]_i_1_n_0 ),
        .D(\ri[writedata] [16]),
        .Q(\memo[data] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][17] 
       (.C(clk),
        .CE(\r[writedata][23]_i_1_n_0 ),
        .D(\ri[writedata] [17]),
        .Q(\memo[data] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][18] 
       (.C(clk),
        .CE(\r[writedata][23]_i_1_n_0 ),
        .D(\ri[writedata] [18]),
        .Q(\memo[data] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][19] 
       (.C(clk),
        .CE(\r[writedata][23]_i_1_n_0 ),
        .D(\ri[writedata] [19]),
        .Q(\memo[data] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][1] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][1]_i_1_n_0 ),
        .Q(\memo[data] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][20] 
       (.C(clk),
        .CE(\r[writedata][23]_i_1_n_0 ),
        .D(\ri[writedata] [20]),
        .Q(\memo[data] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][21] 
       (.C(clk),
        .CE(\r[writedata][23]_i_1_n_0 ),
        .D(\ri[writedata] [21]),
        .Q(\memo[data] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][22] 
       (.C(clk),
        .CE(\r[writedata][23]_i_1_n_0 ),
        .D(\ri[writedata] [22]),
        .Q(\memo[data] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][23] 
       (.C(clk),
        .CE(\r[writedata][23]_i_1_n_0 ),
        .D(\ri[writedata] [23]),
        .Q(\memo[data] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][24] 
       (.C(clk),
        .CE(\r[writedata][31]_i_1_n_0 ),
        .D(\ri[writedata] [24]),
        .Q(\memo[data] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][25] 
       (.C(clk),
        .CE(\r[writedata][31]_i_1_n_0 ),
        .D(\ri[writedata] [25]),
        .Q(\memo[data] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][26] 
       (.C(clk),
        .CE(\r[writedata][31]_i_1_n_0 ),
        .D(\ri[writedata] [26]),
        .Q(\memo[data] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][27] 
       (.C(clk),
        .CE(\r[writedata][31]_i_1_n_0 ),
        .D(\ri[writedata] [27]),
        .Q(\memo[data] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][28] 
       (.C(clk),
        .CE(\r[writedata][31]_i_1_n_0 ),
        .D(\ri[writedata] [28]),
        .Q(\memo[data] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][29] 
       (.C(clk),
        .CE(\r[writedata][31]_i_1_n_0 ),
        .D(\ri[writedata] [29]),
        .Q(\memo[data] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][2] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][2]_i_1_n_0 ),
        .Q(\memo[data] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][30] 
       (.C(clk),
        .CE(\r[writedata][31]_i_1_n_0 ),
        .D(\ri[writedata] [30]),
        .Q(\memo[data] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][31] 
       (.C(clk),
        .CE(\r[writedata][31]_i_1_n_0 ),
        .D(\ri[writedata] [31]),
        .Q(\memo[data] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][3] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][3]_i_1_n_0 ),
        .Q(\memo[data] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][4] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][4]_i_1_n_0 ),
        .Q(\memo[data] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][5] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][5]_i_1_n_0 ),
        .Q(\memo[data] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][6] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][6]_i_1_n_0 ),
        .Q(\memo[data] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][7] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][7]_i_1_n_0 ),
        .Q(\memo[data] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][8] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][8]_i_1_n_0 ),
        .Q(\memo[data] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writedata][9] 
       (.C(clk),
        .CE(\r[writedata][15]_i_1_n_0 ),
        .D(\r[writedata][9]_i_1_n_0 ),
        .Q(\memo[data] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[writen] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[writen]_i_1_n_0 ),
        .Q(\memo[writen] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[wrn][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[mben][0]_i_1_n_0 ),
        .Q(\memo[wrn] [0]),
        .S(\r[ramsn][4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[wrn][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[mben][1]_i_1_n_0 ),
        .Q(\memo[wrn] [1]),
        .S(\r[ramsn][4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[wrn][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[mben][2]_i_1_n_0 ),
        .Q(\memo[wrn] [2]),
        .S(\r[ramsn][4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[wrn][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[mben][3]_i_2_n_0 ),
        .Q(\memo[wrn] [3]),
        .S(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ws][0] 
       (.C(clk),
        .CE(\v[ws] ),
        .D(\r[ws][0]_i_1_n_0 ),
        .Q(\r_reg[ws_n_0_][0] ),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ws][1] 
       (.C(clk),
        .CE(\v[ws] ),
        .D(\r[ws][1]_i_1_n_0 ),
        .Q(\r_reg[ws_n_0_][1] ),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ws][2] 
       (.C(clk),
        .CE(\v[ws] ),
        .D(\r[ws][2]_i_1_n_0 ),
        .Q(\r_reg[ws_n_0_][2] ),
        .R(\r[ramsn][4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ws][3] 
       (.C(clk),
        .CE(\v[ws] ),
        .D(\r[ws][3]_i_2_n_0 ),
        .Q(\r_reg[ws_n_0_][3] ),
        .R(\r[ramsn][4]_i_3_n_0 ));
endmodule
