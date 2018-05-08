// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Feb 15 19:41:13 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../ooc/ooc_spimctrl/ooc_spimctrl_synth.v -force
// Design      : spimctrl
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* altscaler = "2" *) (* dualoutput = "0" *) (* dummybyte = "1" *) 
(* faddr = "2816" *) (* fmask = "4080" *) (* hindex = "7" *) 
(* hirq = "7" *) (* ioaddr = "1792" *) (* iomask = "4095" *) 
(* maxahbaccsz = "32" *) (* oepol = "0" *) (* offset = "0" *) 
(* pwrupcnt = "0" *) (* readcmd = "11" *) (* scaler = "1" *) 
(* sdcard = "0" *) (* spliten = "0" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module spimctrl
   (rstn,
    clk,
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
    \spii[miso] ,
    \spii[mosi] ,
    \spii[cd] ,
    \spio[mosi] ,
    \spio[mosioen] ,
    \spio[sck] ,
    \spio[csn] ,
    \spio[cdcsnoen] ,
    \spio[ready] ,
    \spio[initialized] );
  input rstn;
  input clk;
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
  input \spii[miso] ;
  input \spii[mosi] ;
  input \spii[cd] ;
  output \spio[mosi] ;
  output \spio[mosioen] ;
  output \spio[sck] ;
  output \spio[csn] ;
  output \spio[cdcsnoen] ;
  output \spio[ready] ;
  output \spio[initialized] ;

  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_sequential_r[spi][state][0]_i_1_n_0 ;
  wire \FSM_sequential_r[spi][state][0]_i_2_n_0 ;
  wire \FSM_sequential_r[spi][state][1]_i_1_n_0 ;
  wire \FSM_sequential_r[spi][state][1]_i_2_n_0 ;
  wire \FSM_sequential_r[spi][state][2]_i_1_n_0 ;
  wire \FSM_sequential_r[spi][state][2]_i_2_n_0 ;
  wire \FSM_sequential_r[spi][state][2]_i_4_n_0 ;
  wire \FSM_sequential_r[spi][state][2]_i_5_n_0 ;
  wire \FSM_sequential_r[spi][state][2]_i_6_n_0 ;
  wire \FSM_sequential_r[spi][state][2]_i_7_n_0 ;
  wire \FSM_sequential_r[spimstate][0]_i_1_n_0 ;
  wire \FSM_sequential_r[spimstate][0]_i_2_n_0 ;
  wire \FSM_sequential_r[spimstate][1]_i_1_n_0 ;
  wire \FSM_sequential_r[spimstate][1]_i_2_n_0 ;
  wire \FSM_sequential_r[spimstate][1]_i_3_n_0 ;
  wire \FSM_sequential_r[spimstate][1]_i_4_n_0 ;
  wire \FSM_sequential_r[spimstate][1]_i_5_n_0 ;
  wire \FSM_sequential_r_reg[spi][state][2]_i_3_n_0 ;
  wire [31:0]\ahbsi[haddr] ;
  wire [2:0]\ahbsi[hburst] ;
  wire [0:3]\ahbsi[hmbsel] ;
  wire \ahbsi[hready] ;
  wire [0:15]\ahbsi[hsel] ;
  wire [2:0]\ahbsi[hsize] ;
  wire [1:0]\ahbsi[htrans] ;
  wire [31:0]\ahbsi[hwdata] ;
  wire \ahbsi[hwrite] ;
  wire [7:7]\^ahbso[hirq] ;
  wire [31:0]\ahbso[hrdata] ;
  wire \ahbso[hready] ;
  wire [0:0]\^ahbso[hresp] ;
  wire clk;
  wire [2:0]hsize;
  wire [5:0]p_0_in;
  wire p_0_in40_in;
  wire p_1_in;
  wire [2:0]p_2_in;
  wire p_31_in;
  wire \r[ar][23]_i_1_n_0 ;
  wire \r[ar][31]_i_1_n_0 ;
  wire \r[bcnt][0]_i_1_n_0 ;
  wire \r[bcnt][1]_i_1_n_0 ;
  wire \r[bcnt][2]_i_1_n_0 ;
  wire \r[bcnt][2]_i_2_n_0 ;
  wire \r[frdata][10]_i_1_n_0 ;
  wire \r[frdata][11]_i_1_n_0 ;
  wire \r[frdata][12]_i_1_n_0 ;
  wire \r[frdata][13]_i_1_n_0 ;
  wire \r[frdata][14]_i_1_n_0 ;
  wire \r[frdata][15]_i_1_n_0 ;
  wire \r[frdata][16]_i_1_n_0 ;
  wire \r[frdata][17]_i_1_n_0 ;
  wire \r[frdata][18]_i_1_n_0 ;
  wire \r[frdata][19]_i_1_n_0 ;
  wire \r[frdata][20]_i_1_n_0 ;
  wire \r[frdata][21]_i_1_n_0 ;
  wire \r[frdata][22]_i_1_n_0 ;
  wire \r[frdata][23]_i_1_n_0 ;
  wire \r[frdata][24]_i_1_n_0 ;
  wire \r[frdata][25]_i_1_n_0 ;
  wire \r[frdata][26]_i_1_n_0 ;
  wire \r[frdata][27]_i_1_n_0 ;
  wire \r[frdata][28]_i_1_n_0 ;
  wire \r[frdata][29]_i_1_n_0 ;
  wire \r[frdata][30]_i_1_n_0 ;
  wire \r[frdata][31]_i_2_n_0 ;
  wire \r[frdata][31]_i_3_n_0 ;
  wire \r[frdata][8]_i_1_n_0 ;
  wire \r[frdata][9]_i_1_n_0 ;
  wire \r[go]_i_10_n_0 ;
  wire \r[go]_i_11_n_0 ;
  wire \r[go]_i_13_n_0 ;
  wire \r[go]_i_14_n_0 ;
  wire \r[go]_i_15_n_0 ;
  wire \r[go]_i_1_n_0 ;
  wire \r[go]_i_2_n_0 ;
  wire \r[go]_i_3_n_0 ;
  wire \r[go]_i_5_n_0 ;
  wire \r[go]_i_6_n_0 ;
  wire \r[go]_i_7_n_0 ;
  wire \r[go]_i_8_n_0 ;
  wire \r[go]_i_9_n_0 ;
  wire \r[hburst][0]_i_1_n_0 ;
  wire \r[hmbsel][0]_i_1_n_0 ;
  wire \r[hmbsel][1]_i_1_n_0 ;
  wire \r[hold]_i_1_n_0 ;
  wire \r[hold]_i_2_n_0 ;
  wire \r[hold]_i_3_n_0 ;
  wire \r[hold]_i_4_n_0 ;
  wire \r[hold]_i_5_n_0 ;
  wire \r[hold]_i_6_n_0 ;
  wire \r[hold]_i_7_n_0 ;
  wire \r[hready]_i_3_n_0 ;
  wire \r[hready]_i_4_n_0 ;
  wire \r[hresp][0]_i_1_n_0 ;
  wire \r[hresp][0]_i_2_n_0 ;
  wire \r[hresp][0]_i_3_n_0 ;
  wire \r[hresp][0]_i_4_n_0 ;
  wire \r[hsel]_i_1_n_0 ;
  wire \r[hwrite]_i_1_n_0 ;
  wire \r[reg][ctrl][usrc]_i_2_n_0 ;
  wire \r[reg][stat][done]_i_1_n_0 ;
  wire \r[reg][stat][done]_i_2_n_0 ;
  wire \r[rrdata][0]_i_1_n_0 ;
  wire \r[rrdata][1]_i_1_n_0 ;
  wire \r[rrdata][2]_i_1_n_0 ;
  wire \r[rrdata][3]_i_2_n_0 ;
  wire \r[rrdata][3]_i_3_n_0 ;
  wire \r[rrdata][7]_i_1_n_0 ;
  wire \r[rrdata][7]_i_2_n_0 ;
  wire \r[sample][0]_i_1_n_0 ;
  wire \r[seq]_i_1_n_0 ;
  wire \r[seq]_i_2_n_0 ;
  wire \r[seq]_i_3_n_0 ;
  wire \r[spi][cnt][0]_i_2_n_0 ;
  wire \r[spi][cnt][1]_i_2_n_0 ;
  wire \r[spi][cnt][2]_i_2_n_0 ;
  wire \r[spi][cnt][2]_i_3_n_0 ;
  wire \r[spi][cnt][3]_i_2_n_0 ;
  wire \r[spi][cnt][3]_i_3_n_0 ;
  wire \r[spi][cnt][4]_i_1_n_0 ;
  wire \r[spi][cnt][4]_i_3_n_0 ;
  wire \r[spi][cnt][4]_i_4_n_0 ;
  wire \r[spio][csn]_i_10_n_0 ;
  wire \r[spio][csn]_i_12_n_0 ;
  wire \r[spio][csn]_i_1_n_0 ;
  wire \r[spio][csn]_i_2_n_0 ;
  wire \r[spio][csn]_i_3_n_0 ;
  wire \r[spio][csn]_i_4_n_0 ;
  wire \r[spio][csn]_i_5_n_0 ;
  wire \r[spio][csn]_i_6_n_0 ;
  wire \r[spio][csn]_i_8_n_0 ;
  wire \r[spio][csn]_i_9_n_0 ;
  wire \r[spio][initialized]_i_1_n_0 ;
  wire \r[spio][mosi]_i_10_n_0 ;
  wire \r[spio][mosi]_i_11_n_0 ;
  wire \r[spio][mosi]_i_12_n_0 ;
  wire \r[spio][mosi]_i_1_n_0 ;
  wire \r[spio][mosi]_i_2_n_0 ;
  wire \r[spio][mosi]_i_3_n_0 ;
  wire \r[spio][mosi]_i_4_n_0 ;
  wire \r[spio][mosi]_i_6_n_0 ;
  wire \r[spio][mosi]_i_7_n_0 ;
  wire \r[spio][mosi]_i_8_n_0 ;
  wire \r[spio][mosi]_i_9_n_0 ;
  wire \r[spio][ready]_i_1_n_0 ;
  wire \r[spio][sck]_i_1_n_0 ;
  wire \r[sreg][0]_i_1_n_0 ;
  wire \r[sreg][1]_i_1_n_0 ;
  wire \r[sreg][1]_i_2_n_0 ;
  wire \r[sreg][1]_i_3_n_0 ;
  wire \r[sreg][1]_i_4_n_0 ;
  wire \r[sreg][1]_i_5_n_0 ;
  wire \r[sreg][2]_i_1_n_0 ;
  wire \r[sreg][2]_i_2_n_0 ;
  wire \r[sreg][2]_i_3_n_0 ;
  wire \r[sreg][2]_i_4_n_0 ;
  wire \r[sreg][2]_i_5_n_0 ;
  wire \r[sreg][2]_i_6_n_0 ;
  wire \r[sreg][3]_i_1_n_0 ;
  wire \r[sreg][3]_i_2_n_0 ;
  wire \r[sreg][3]_i_3_n_0 ;
  wire \r[sreg][3]_i_4_n_0 ;
  wire \r[sreg][3]_i_5_n_0 ;
  wire \r[sreg][3]_i_6_n_0 ;
  wire \r[sreg][4]_i_1_n_0 ;
  wire \r[sreg][4]_i_2_n_0 ;
  wire \r[sreg][4]_i_3_n_0 ;
  wire \r[sreg][4]_i_4_n_0 ;
  wire \r[sreg][4]_i_5_n_0 ;
  wire \r[sreg][4]_i_6_n_0 ;
  wire \r[sreg][5]_i_1_n_0 ;
  wire \r[sreg][5]_i_2_n_0 ;
  wire \r[sreg][5]_i_3_n_0 ;
  wire \r[sreg][5]_i_4_n_0 ;
  wire \r[sreg][5]_i_5_n_0 ;
  wire \r[sreg][5]_i_6_n_0 ;
  wire \r[sreg][6]_i_1_n_0 ;
  wire \r[sreg][6]_i_2_n_0 ;
  wire \r[sreg][6]_i_3_n_0 ;
  wire \r[sreg][6]_i_4_n_0 ;
  wire \r[sreg][6]_i_5_n_0 ;
  wire \r[sreg][6]_i_6_n_0 ;
  wire \r[sreg][7]_i_1_n_0 ;
  wire \r[sreg][7]_i_2_n_0 ;
  wire \r[sreg][7]_i_3_n_0 ;
  wire \r[sreg][7]_i_4_n_0 ;
  wire \r[sreg][7]_i_5_n_0 ;
  wire \r[sreg][7]_i_6_n_0 ;
  wire \r[sreg][7]_i_7_n_0 ;
  wire \r[stop]_i_1_n_0 ;
  wire \r[timer][0]_i_1_n_0 ;
  wire \r_reg[ar_n_0_][0] ;
  wire \r_reg[ar_n_0_][10] ;
  wire \r_reg[ar_n_0_][11] ;
  wire \r_reg[ar_n_0_][12] ;
  wire \r_reg[ar_n_0_][13] ;
  wire \r_reg[ar_n_0_][14] ;
  wire \r_reg[ar_n_0_][15] ;
  wire \r_reg[ar_n_0_][16] ;
  wire \r_reg[ar_n_0_][17] ;
  wire \r_reg[ar_n_0_][18] ;
  wire \r_reg[ar_n_0_][19] ;
  wire \r_reg[ar_n_0_][1] ;
  wire \r_reg[ar_n_0_][20] ;
  wire \r_reg[ar_n_0_][21] ;
  wire \r_reg[ar_n_0_][22] ;
  wire \r_reg[ar_n_0_][23] ;
  wire \r_reg[ar_n_0_][24] ;
  wire \r_reg[ar_n_0_][25] ;
  wire \r_reg[ar_n_0_][26] ;
  wire \r_reg[ar_n_0_][27] ;
  wire \r_reg[ar_n_0_][28] ;
  wire \r_reg[ar_n_0_][29] ;
  wire \r_reg[ar_n_0_][2] ;
  wire \r_reg[ar_n_0_][30] ;
  wire \r_reg[ar_n_0_][31] ;
  wire \r_reg[ar_n_0_][3] ;
  wire \r_reg[ar_n_0_][4] ;
  wire \r_reg[ar_n_0_][5] ;
  wire \r_reg[ar_n_0_][6] ;
  wire \r_reg[ar_n_0_][7] ;
  wire \r_reg[ar_n_0_][8] ;
  wire \r_reg[ar_n_0_][9] ;
  wire \r_reg[bcnt_n_0_][0] ;
  wire \r_reg[bcnt_n_0_][1] ;
  wire \r_reg[bd_n_0_] ;
  wire [31:0]\r_reg[frdata]__0 ;
  wire \r_reg[go]__0 ;
  wire \r_reg[go]_i_4_n_0 ;
  wire \r_reg[haddr_n_0_][0] ;
  wire \r_reg[haddr_n_0_][10] ;
  wire \r_reg[haddr_n_0_][11] ;
  wire \r_reg[haddr_n_0_][12] ;
  wire \r_reg[haddr_n_0_][13] ;
  wire \r_reg[haddr_n_0_][14] ;
  wire \r_reg[haddr_n_0_][15] ;
  wire \r_reg[haddr_n_0_][16] ;
  wire \r_reg[haddr_n_0_][17] ;
  wire \r_reg[haddr_n_0_][18] ;
  wire \r_reg[haddr_n_0_][19] ;
  wire \r_reg[haddr_n_0_][1] ;
  wire \r_reg[haddr_n_0_][20] ;
  wire \r_reg[haddr_n_0_][21] ;
  wire \r_reg[haddr_n_0_][22] ;
  wire \r_reg[haddr_n_0_][23] ;
  wire \r_reg[haddr_n_0_][8] ;
  wire \r_reg[haddr_n_0_][9] ;
  wire \r_reg[hburst] ;
  wire \r_reg[hmbsel_n_0_][1] ;
  wire \r_reg[hold_n_0_] ;
  wire \r_reg[hsel]__0 ;
  wire [2:0]\r_reg[hsize]__0 ;
  wire \r_reg[hwrite]__0 ;
  wire \r_reg[reg][stat][busy]__0 ;
  wire \r_reg[reg][stat][done]__0 ;
  wire [7:0]\r_reg[rrdata]__0 ;
  wire \r_reg[rst]__0 ;
  wire \r_reg[sample_n_0_][0] ;
  wire \r_reg[seq]__0 ;
  wire \r_reg[spi][cnt_n_0_][0] ;
  wire \r_reg[spi][cnt_n_0_][1] ;
  wire \r_reg[spi][cnt_n_0_][2] ;
  wire \r_reg[spi][cnt_n_0_][3] ;
  wire \r_reg[spi][cnt_n_0_][4] ;
  wire \r_reg[spi][hburst_n_0_][0] ;
  (* RTL_KEEP = "yes" *) wire [1:0]\r_reg[spi][state] ;
  wire \r_reg[spii][0][miso]__0 ;
  wire \r_reg[spii][1][miso]__0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\r_reg[spimstate] ;
  wire \r_reg[spimstate]0 ;
  wire [7:0]\r_reg[sreg]__0 ;
  wire \r_reg[stop_n_0_] ;
  wire \r_reg[timer_n_0_][0] ;
  wire read_flash;
  wire [23:0]\rin[ar] ;
  wire \rin[bd] ;
  wire rstn;
  wire \spii[miso] ;
  wire \spio[csn] ;
  wire \spio[initialized] ;
  wire \spio[mosi] ;
  wire \spio[ready] ;
  wire \spio[sck] ;
  (* RTL_KEEP = "yes" *) wire [0:0]\v[bcnt] ;
  wire \v[frdata] ;
  wire \v[go] ;
  wire \v[hready] ;
  wire \v[hsel] ;
  wire \v[hsel]135_out ;
  wire \v[hsize] ;
  wire \v[irq] ;
  wire \v[reg][stat][busy] ;
  wire \v[reg][stat][done]2_out ;
  wire \v[rst] ;
  wire [4:0]\v[spi][cnt] ;
  wire \v[spi][hsize] ;
  wire \v[spio][csn]22_in ;
  wire \v[spio][csn]27_out ;
  wire \v[stop] ;

  assign \ahbso[hconfig][0] [31] = \<const0> ;
  assign \ahbso[hconfig][0] [30] = \<const0> ;
  assign \ahbso[hconfig][0] [29] = \<const0> ;
  assign \ahbso[hconfig][0] [28] = \<const0> ;
  assign \ahbso[hconfig][0] [27] = \<const0> ;
  assign \ahbso[hconfig][0] [26] = \<const0> ;
  assign \ahbso[hconfig][0] [25] = \<const0> ;
  assign \ahbso[hconfig][0] [24] = \<const1> ;
  assign \ahbso[hconfig][0] [23] = \<const0> ;
  assign \ahbso[hconfig][0] [22] = \<const0> ;
  assign \ahbso[hconfig][0] [21] = \<const0> ;
  assign \ahbso[hconfig][0] [20] = \<const0> ;
  assign \ahbso[hconfig][0] [19] = \<const0> ;
  assign \ahbso[hconfig][0] [18] = \<const1> ;
  assign \ahbso[hconfig][0] [17] = \<const0> ;
  assign \ahbso[hconfig][0] [16] = \<const0> ;
  assign \ahbso[hconfig][0] [15] = \<const0> ;
  assign \ahbso[hconfig][0] [14] = \<const1> ;
  assign \ahbso[hconfig][0] [13] = \<const0> ;
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
  assign \ahbso[hconfig][0] [2] = \<const1> ;
  assign \ahbso[hconfig][0] [1] = \<const1> ;
  assign \ahbso[hconfig][0] [0] = \<const1> ;
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
  assign \ahbso[hconfig][4] [30] = \<const1> ;
  assign \ahbso[hconfig][4] [29] = \<const1> ;
  assign \ahbso[hconfig][4] [28] = \<const1> ;
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
  assign \ahbso[hconfig][4] [17] = \<const0> ;
  assign \ahbso[hconfig][4] [16] = \<const0> ;
  assign \ahbso[hconfig][4] [15] = \<const1> ;
  assign \ahbso[hconfig][4] [14] = \<const1> ;
  assign \ahbso[hconfig][4] [13] = \<const1> ;
  assign \ahbso[hconfig][4] [12] = \<const1> ;
  assign \ahbso[hconfig][4] [11] = \<const1> ;
  assign \ahbso[hconfig][4] [10] = \<const1> ;
  assign \ahbso[hconfig][4] [9] = \<const1> ;
  assign \ahbso[hconfig][4] [8] = \<const1> ;
  assign \ahbso[hconfig][4] [7] = \<const1> ;
  assign \ahbso[hconfig][4] [6] = \<const1> ;
  assign \ahbso[hconfig][4] [5] = \<const1> ;
  assign \ahbso[hconfig][4] [4] = \<const1> ;
  assign \ahbso[hconfig][4] [3] = \<const0> ;
  assign \ahbso[hconfig][4] [2] = \<const0> ;
  assign \ahbso[hconfig][4] [1] = \<const1> ;
  assign \ahbso[hconfig][4] [0] = \<const1> ;
  assign \ahbso[hconfig][5] [31] = \<const1> ;
  assign \ahbso[hconfig][5] [30] = \<const0> ;
  assign \ahbso[hconfig][5] [29] = \<const1> ;
  assign \ahbso[hconfig][5] [28] = \<const1> ;
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
  assign \ahbso[hconfig][5] [17] = \<const1> ;
  assign \ahbso[hconfig][5] [16] = \<const1> ;
  assign \ahbso[hconfig][5] [15] = \<const1> ;
  assign \ahbso[hconfig][5] [14] = \<const1> ;
  assign \ahbso[hconfig][5] [13] = \<const1> ;
  assign \ahbso[hconfig][5] [12] = \<const1> ;
  assign \ahbso[hconfig][5] [11] = \<const1> ;
  assign \ahbso[hconfig][5] [10] = \<const1> ;
  assign \ahbso[hconfig][5] [9] = \<const1> ;
  assign \ahbso[hconfig][5] [8] = \<const1> ;
  assign \ahbso[hconfig][5] [7] = \<const0> ;
  assign \ahbso[hconfig][5] [6] = \<const0> ;
  assign \ahbso[hconfig][5] [5] = \<const0> ;
  assign \ahbso[hconfig][5] [4] = \<const0> ;
  assign \ahbso[hconfig][5] [3] = \<const0> ;
  assign \ahbso[hconfig][5] [2] = \<const0> ;
  assign \ahbso[hconfig][5] [1] = \<const1> ;
  assign \ahbso[hconfig][5] [0] = \<const0> ;
  assign \ahbso[hconfig][6] [31] = \<const0> ;
  assign \ahbso[hconfig][6] [30] = \<const0> ;
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
  assign \ahbso[hconfig][6] [17] = \<const0> ;
  assign \ahbso[hconfig][6] [16] = \<const0> ;
  assign \ahbso[hconfig][6] [15] = \<const0> ;
  assign \ahbso[hconfig][6] [14] = \<const0> ;
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
  assign \ahbso[hconfig][6] [1] = \<const0> ;
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
  assign \ahbso[hindex] [1] = \<const1> ;
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
  assign \ahbso[hirq] [7] = \^ahbso[hirq] [7];
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
  assign \spio[cdcsnoen]  = \<const0> ;
  assign \spio[mosioen]  = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_r[spi][state][0]_i_1 
       (.I0(\FSM_sequential_r[spi][state][0]_i_2_n_0 ),
        .I1(\FSM_sequential_r_reg[spi][state][2]_i_3_n_0 ),
        .I2(\r_reg[spi][state] [0]),
        .O(\FSM_sequential_r[spi][state][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11441144DDD91140)) 
    \FSM_sequential_r[spi][state][0]_i_2 
       (.I0(\r_reg[spi][state] [0]),
        .I1(\v[bcnt] ),
        .I2(\spio[csn] ),
        .I3(\r_reg[spi][state] [1]),
        .I4(\spio[initialized] ),
        .I5(\r_reg[seq]__0 ),
        .O(\FSM_sequential_r[spi][state][0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_r[spi][state][1]_i_1 
       (.I0(\FSM_sequential_r[spi][state][1]_i_2_n_0 ),
        .I1(\FSM_sequential_r_reg[spi][state][2]_i_3_n_0 ),
        .I2(\r_reg[spi][state] [1]),
        .O(\FSM_sequential_r[spi][state][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01006666)) 
    \FSM_sequential_r[spi][state][1]_i_2 
       (.I0(\r_reg[spi][state] [0]),
        .I1(\r_reg[spi][state] [1]),
        .I2(\spio[csn] ),
        .I3(\r_reg[seq]__0 ),
        .I4(\v[bcnt] ),
        .O(\FSM_sequential_r[spi][state][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_r[spi][state][2]_i_1 
       (.I0(\FSM_sequential_r[spi][state][2]_i_2_n_0 ),
        .I1(\FSM_sequential_r_reg[spi][state][2]_i_3_n_0 ),
        .I2(\v[bcnt] ),
        .O(\FSM_sequential_r[spi][state][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0B00BB0B0B00B)) 
    \FSM_sequential_r[spi][state][2]_i_2 
       (.I0(\r_reg[seq]__0 ),
        .I1(\spio[initialized] ),
        .I2(\v[bcnt] ),
        .I3(\r_reg[spi][state] [1]),
        .I4(\r_reg[spi][state] [0]),
        .I5(\r_reg[spi][hburst_n_0_][0] ),
        .O(\FSM_sequential_r[spi][state][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF02F2F0F002020)) 
    \FSM_sequential_r[spi][state][2]_i_4 
       (.I0(\r_reg[bd_n_0_] ),
        .I1(\FSM_sequential_r[spi][state][2]_i_6_n_0 ),
        .I2(\r_reg[spi][state] [1]),
        .I3(read_flash),
        .I4(\v[bcnt] ),
        .I5(\FSM_sequential_r[spi][state][2]_i_7_n_0 ),
        .O(\FSM_sequential_r[spi][state][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5757575703FF0300)) 
    \FSM_sequential_r[spi][state][2]_i_5 
       (.I0(\spio[initialized] ),
        .I1(\r_reg[go]__0 ),
        .I2(\spio[sck] ),
        .I3(\r_reg[spi][state] [1]),
        .I4(\r_reg[bd_n_0_] ),
        .I5(\v[bcnt] ),
        .O(\FSM_sequential_r[spi][state][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_r[spi][state][2]_i_6 
       (.I0(\r_reg[spi][cnt_n_0_][2] ),
        .I1(\r_reg[spi][cnt_n_0_][0] ),
        .I2(\r_reg[spi][cnt_n_0_][1] ),
        .I3(\r_reg[spi][cnt_n_0_][4] ),
        .I4(\r_reg[spi][cnt_n_0_][3] ),
        .O(\FSM_sequential_r[spi][state][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \FSM_sequential_r[spi][state][2]_i_7 
       (.I0(\spio[initialized] ),
        .I1(\r_reg[go]__0 ),
        .I2(\spio[sck] ),
        .O(\FSM_sequential_r[spi][state][2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_r[spimstate][0]_i_1 
       (.I0(\FSM_sequential_r[spimstate][0]_i_2_n_0 ),
        .I1(\FSM_sequential_r[spimstate][1]_i_3_n_0 ),
        .I2(\r_reg[spimstate] [0]),
        .O(\FSM_sequential_r[spimstate][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE00F0FEFE00000)) 
    \FSM_sequential_r[spimstate][0]_i_2 
       (.I0(\r_reg[go]__0 ),
        .I1(\spio[sck] ),
        .I2(\r_reg[spimstate] [0]),
        .I3(\r_reg[bd_n_0_] ),
        .I4(\r_reg[spimstate] [1]),
        .I5(\r_reg[hmbsel_n_0_][1] ),
        .O(\FSM_sequential_r[spimstate][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_r[spimstate][1]_i_1 
       (.I0(\FSM_sequential_r[spimstate][1]_i_2_n_0 ),
        .I1(\FSM_sequential_r[spimstate][1]_i_3_n_0 ),
        .I2(\r_reg[spimstate] [1]),
        .O(\FSM_sequential_r[spimstate][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE00000EFE00F0F)) 
    \FSM_sequential_r[spimstate][1]_i_2 
       (.I0(\r_reg[go]__0 ),
        .I1(\spio[sck] ),
        .I2(\r_reg[spimstate] [0]),
        .I3(\r_reg[bd_n_0_] ),
        .I4(\r_reg[spimstate] [1]),
        .I5(\r_reg[hmbsel_n_0_][1] ),
        .O(\FSM_sequential_r[spimstate][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h101FFFFF101F0000)) 
    \FSM_sequential_r[spimstate][1]_i_3 
       (.I0(\r_reg[go]__0 ),
        .I1(\spio[sck] ),
        .I2(\r_reg[spimstate] [1]),
        .I3(\r[hready]_i_3_n_0 ),
        .I4(\r_reg[spimstate] [0]),
        .I5(\FSM_sequential_r[spimstate][1]_i_4_n_0 ),
        .O(\FSM_sequential_r[spimstate][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \FSM_sequential_r[spimstate][1]_i_4 
       (.I0(\r_reg[bd_n_0_] ),
        .I1(\r_reg[spimstate] [1]),
        .I2(\FSM_sequential_r[spimstate][1]_i_5_n_0 ),
        .I3(\r_reg[hmbsel_n_0_][1] ),
        .I4(\r_reg[hsel]__0 ),
        .O(\FSM_sequential_r[spimstate][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \FSM_sequential_r[spimstate][1]_i_5 
       (.I0(p_0_in[2]),
        .I1(p_2_in[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\r[spio][mosi]_i_12_n_0 ),
        .O(\FSM_sequential_r[spimstate][1]_i_5_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_reg[spi][state][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\FSM_sequential_r[spi][state][0]_i_1_n_0 ),
        .Q(\r_reg[spi][state] [0]),
        .R(\r_reg[spimstate]0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_reg[spi][state][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\FSM_sequential_r[spi][state][1]_i_1_n_0 ),
        .Q(\r_reg[spi][state] [1]),
        .R(\r_reg[spimstate]0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_reg[spi][state][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\FSM_sequential_r[spi][state][2]_i_1_n_0 ),
        .Q(\v[bcnt] ),
        .R(\r_reg[spimstate]0 ));
  MUXF7 \FSM_sequential_r_reg[spi][state][2]_i_3 
       (.I0(\FSM_sequential_r[spi][state][2]_i_4_n_0 ),
        .I1(\FSM_sequential_r[spi][state][2]_i_5_n_0 ),
        .O(\FSM_sequential_r_reg[spi][state][2]_i_3_n_0 ),
        .S(\r_reg[spi][state] [0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_reg[spimstate][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\FSM_sequential_r[spimstate][0]_i_1_n_0 ),
        .Q(\r_reg[spimstate] [0]),
        .R(\r_reg[spimstate]0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_reg[spimstate][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\FSM_sequential_r[spimstate][1]_i_1_n_0 ),
        .Q(\r_reg[spimstate] [1]),
        .R(\r_reg[spimstate]0 ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ahbso[hrdata][0]_INST_0 
       (.I0(\r_reg[rrdata]__0 [0]),
        .I1(p_0_in40_in),
        .I2(\r_reg[frdata]__0 [0]),
        .O(\ahbso[hrdata] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][10]_INST_0 
       (.I0(\r_reg[frdata]__0 [10]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [10]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][11]_INST_0 
       (.I0(\r_reg[frdata]__0 [11]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [11]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][12]_INST_0 
       (.I0(\r_reg[frdata]__0 [12]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [12]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][13]_INST_0 
       (.I0(\r_reg[frdata]__0 [13]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [13]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][14]_INST_0 
       (.I0(\r_reg[frdata]__0 [14]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [14]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][15]_INST_0 
       (.I0(\r_reg[frdata]__0 [15]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [15]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][16]_INST_0 
       (.I0(\r_reg[frdata]__0 [16]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [16]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][17]_INST_0 
       (.I0(\r_reg[frdata]__0 [17]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [17]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][18]_INST_0 
       (.I0(\r_reg[frdata]__0 [18]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [18]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][19]_INST_0 
       (.I0(\r_reg[frdata]__0 [19]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ahbso[hrdata][1]_INST_0 
       (.I0(\r_reg[rrdata]__0 [1]),
        .I1(p_0_in40_in),
        .I2(\r_reg[frdata]__0 [1]),
        .O(\ahbso[hrdata] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][20]_INST_0 
       (.I0(\r_reg[frdata]__0 [20]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [20]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][21]_INST_0 
       (.I0(\r_reg[frdata]__0 [21]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [21]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][22]_INST_0 
       (.I0(\r_reg[frdata]__0 [22]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [22]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][23]_INST_0 
       (.I0(\r_reg[frdata]__0 [23]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [23]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][24]_INST_0 
       (.I0(\r_reg[frdata]__0 [24]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [24]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][25]_INST_0 
       (.I0(\r_reg[frdata]__0 [25]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [25]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][26]_INST_0 
       (.I0(\r_reg[frdata]__0 [26]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [26]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][27]_INST_0 
       (.I0(\r_reg[frdata]__0 [27]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [27]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][28]_INST_0 
       (.I0(\r_reg[frdata]__0 [28]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [28]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][29]_INST_0 
       (.I0(\r_reg[frdata]__0 [29]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ahbso[hrdata][2]_INST_0 
       (.I0(\r_reg[rrdata]__0 [2]),
        .I1(p_0_in40_in),
        .I2(\r_reg[frdata]__0 [2]),
        .O(\ahbso[hrdata] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][30]_INST_0 
       (.I0(\r_reg[frdata]__0 [30]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [30]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][31]_INST_0 
       (.I0(\r_reg[frdata]__0 [31]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ahbso[hrdata][3]_INST_0 
       (.I0(\r_reg[rrdata]__0 [3]),
        .I1(p_0_in40_in),
        .I2(\r_reg[frdata]__0 [3]),
        .O(\ahbso[hrdata] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ahbso[hrdata][4]_INST_0 
       (.I0(\r_reg[rrdata]__0 [4]),
        .I1(p_0_in40_in),
        .I2(\r_reg[frdata]__0 [4]),
        .O(\ahbso[hrdata] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ahbso[hrdata][5]_INST_0 
       (.I0(\r_reg[rrdata]__0 [5]),
        .I1(p_0_in40_in),
        .I2(\r_reg[frdata]__0 [5]),
        .O(\ahbso[hrdata] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ahbso[hrdata][6]_INST_0 
       (.I0(\r_reg[rrdata]__0 [6]),
        .I1(p_0_in40_in),
        .I2(\r_reg[frdata]__0 [6]),
        .O(\ahbso[hrdata] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ahbso[hrdata][7]_INST_0 
       (.I0(\r_reg[rrdata]__0 [7]),
        .I1(p_0_in40_in),
        .I2(\r_reg[frdata]__0 [7]),
        .O(\ahbso[hrdata] [7]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][8]_INST_0 
       (.I0(\r_reg[frdata]__0 [8]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [8]));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbso[hrdata][9]_INST_0 
       (.I0(\r_reg[frdata]__0 [9]),
        .I1(p_0_in40_in),
        .O(\ahbso[hrdata] [9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][0]_i_1 
       (.I0(\r_reg[haddr_n_0_][0] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[spii][1][miso]__0 ),
        .O(\rin[ar] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][10]_i_1 
       (.I0(\r_reg[haddr_n_0_][10] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][9] ),
        .O(\rin[ar] [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][11]_i_1 
       (.I0(\r_reg[haddr_n_0_][11] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][10] ),
        .O(\rin[ar] [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][12]_i_1 
       (.I0(\r_reg[haddr_n_0_][12] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][11] ),
        .O(\rin[ar] [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][13]_i_1 
       (.I0(\r_reg[haddr_n_0_][13] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][12] ),
        .O(\rin[ar] [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][14]_i_1 
       (.I0(\r_reg[haddr_n_0_][14] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][13] ),
        .O(\rin[ar] [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][15]_i_1 
       (.I0(\r_reg[haddr_n_0_][15] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][14] ),
        .O(\rin[ar] [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][16]_i_1 
       (.I0(\r_reg[haddr_n_0_][16] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][15] ),
        .O(\rin[ar] [16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][17]_i_1 
       (.I0(\r_reg[haddr_n_0_][17] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][16] ),
        .O(\rin[ar] [17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][18]_i_1 
       (.I0(\r_reg[haddr_n_0_][18] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][17] ),
        .O(\rin[ar] [18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][19]_i_1 
       (.I0(\r_reg[haddr_n_0_][19] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][18] ),
        .O(\rin[ar] [19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][1]_i_1 
       (.I0(\r_reg[haddr_n_0_][1] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][0] ),
        .O(\rin[ar] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][20]_i_1 
       (.I0(\r_reg[haddr_n_0_][20] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][19] ),
        .O(\rin[ar] [20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][21]_i_1 
       (.I0(\r_reg[haddr_n_0_][21] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][20] ),
        .O(\rin[ar] [21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][22]_i_1 
       (.I0(\r_reg[haddr_n_0_][22] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][21] ),
        .O(\rin[ar] [22]));
  LUT6 #(
    .INIT(64'h00080008FFFF0008)) 
    \r[ar][23]_i_1 
       (.I0(\v[bcnt] ),
        .I1(read_flash),
        .I2(\r_reg[spi][state] [1]),
        .I3(\r_reg[spi][state] [0]),
        .I4(p_1_in),
        .I5(\r_reg[hold_n_0_] ),
        .O(\r[ar][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][23]_i_2 
       (.I0(\r_reg[haddr_n_0_][23] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][22] ),
        .O(\rin[ar] [23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][2]_i_1 
       (.I0(p_0_in[0]),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][1] ),
        .O(\rin[ar] [2]));
  LUT6 #(
    .INIT(64'h0008000800000008)) 
    \r[ar][31]_i_1 
       (.I0(\v[bcnt] ),
        .I1(read_flash),
        .I2(\r_reg[spi][state] [1]),
        .I3(\r_reg[spi][state] [0]),
        .I4(p_1_in),
        .I5(\r_reg[hold_n_0_] ),
        .O(\r[ar][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][3]_i_1 
       (.I0(p_0_in[1]),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][2] ),
        .O(\rin[ar] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][4]_i_1 
       (.I0(p_0_in[2]),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][3] ),
        .O(\rin[ar] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][5]_i_1 
       (.I0(p_0_in[3]),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][4] ),
        .O(\rin[ar] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][6]_i_1 
       (.I0(p_0_in[4]),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][5] ),
        .O(\rin[ar] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][7]_i_1 
       (.I0(p_0_in[5]),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][6] ),
        .O(\rin[ar] [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][8]_i_1 
       (.I0(\r_reg[haddr_n_0_][8] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][7] ),
        .O(\rin[ar] [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r[ar][9]_i_1 
       (.I0(\r_reg[haddr_n_0_][9] ),
        .I1(\r_reg[hold_n_0_] ),
        .I2(p_1_in),
        .I3(\r_reg[ar_n_0_][8] ),
        .O(\rin[ar] [9]));
  LUT4 #(
    .INIT(16'h4FE0)) 
    \r[bcnt][0]_i_1 
       (.I0(\r_reg[sample_n_0_][0] ),
        .I1(\v[bcnt] ),
        .I2(\r[bcnt][2]_i_2_n_0 ),
        .I3(\r_reg[bcnt_n_0_][0] ),
        .O(\r[bcnt][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FB0)) 
    \r[bcnt][1]_i_1 
       (.I0(\r_reg[bcnt_n_0_][0] ),
        .I1(\r_reg[sample_n_0_][0] ),
        .I2(\r[bcnt][2]_i_2_n_0 ),
        .I3(\r_reg[bcnt_n_0_][1] ),
        .O(\r[bcnt][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F55FFFFC0550000)) 
    \r[bcnt][2]_i_1 
       (.I0(\v[bcnt] ),
        .I1(\r_reg[bcnt_n_0_][1] ),
        .I2(\r_reg[bcnt_n_0_][0] ),
        .I3(\r_reg[sample_n_0_][0] ),
        .I4(\r[bcnt][2]_i_2_n_0 ),
        .I5(p_31_in),
        .O(\r[bcnt][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50080008)) 
    \r[bcnt][2]_i_2 
       (.I0(\v[bcnt] ),
        .I1(\r[spio][csn]_i_8_n_0 ),
        .I2(\r_reg[spi][state] [1]),
        .I3(\r_reg[spi][state] [0]),
        .I4(\r[seq]_i_2_n_0 ),
        .I5(\r_reg[sample_n_0_][0] ),
        .O(\r[bcnt][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r[bd]_i_1 
       (.I0(\r_reg[sample_n_0_][0] ),
        .I1(p_31_in),
        .I2(\r_reg[bcnt_n_0_][1] ),
        .I3(\r_reg[bcnt_n_0_][0] ),
        .O(\rin[bd] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \r[frdata][10]_i_1 
       (.I0(\r_reg[ar_n_0_][10] ),
        .I1(hsize[1]),
        .I2(hsize[0]),
        .I3(\r_reg[ar_n_0_][2] ),
        .O(\r[frdata][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \r[frdata][11]_i_1 
       (.I0(\r_reg[ar_n_0_][11] ),
        .I1(hsize[1]),
        .I2(hsize[0]),
        .I3(\r_reg[ar_n_0_][3] ),
        .O(\r[frdata][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \r[frdata][12]_i_1 
       (.I0(\r_reg[ar_n_0_][12] ),
        .I1(hsize[1]),
        .I2(hsize[0]),
        .I3(\r_reg[ar_n_0_][4] ),
        .O(\r[frdata][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \r[frdata][13]_i_1 
       (.I0(\r_reg[ar_n_0_][13] ),
        .I1(hsize[1]),
        .I2(hsize[0]),
        .I3(\r_reg[ar_n_0_][5] ),
        .O(\r[frdata][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \r[frdata][14]_i_1 
       (.I0(\r_reg[ar_n_0_][14] ),
        .I1(hsize[1]),
        .I2(hsize[0]),
        .I3(\r_reg[ar_n_0_][6] ),
        .O(\r[frdata][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \r[frdata][15]_i_1 
       (.I0(\r_reg[ar_n_0_][15] ),
        .I1(hsize[1]),
        .I2(hsize[0]),
        .I3(\r_reg[ar_n_0_][7] ),
        .O(\r[frdata][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[frdata][16]_i_1 
       (.I0(\r_reg[ar_n_0_][16] ),
        .I1(hsize[1]),
        .I2(\r_reg[ar_n_0_][0] ),
        .O(\r[frdata][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[frdata][17]_i_1 
       (.I0(\r_reg[ar_n_0_][17] ),
        .I1(hsize[1]),
        .I2(\r_reg[ar_n_0_][1] ),
        .O(\r[frdata][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[frdata][18]_i_1 
       (.I0(\r_reg[ar_n_0_][18] ),
        .I1(hsize[1]),
        .I2(\r_reg[ar_n_0_][2] ),
        .O(\r[frdata][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[frdata][19]_i_1 
       (.I0(\r_reg[ar_n_0_][19] ),
        .I1(hsize[1]),
        .I2(\r_reg[ar_n_0_][3] ),
        .O(\r[frdata][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[frdata][20]_i_1 
       (.I0(\r_reg[ar_n_0_][20] ),
        .I1(hsize[1]),
        .I2(\r_reg[ar_n_0_][4] ),
        .O(\r[frdata][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[frdata][21]_i_1 
       (.I0(\r_reg[ar_n_0_][21] ),
        .I1(hsize[1]),
        .I2(\r_reg[ar_n_0_][5] ),
        .O(\r[frdata][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[frdata][22]_i_1 
       (.I0(\r_reg[ar_n_0_][22] ),
        .I1(hsize[1]),
        .I2(\r_reg[ar_n_0_][6] ),
        .O(\r[frdata][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[frdata][23]_i_1 
       (.I0(\r_reg[ar_n_0_][23] ),
        .I1(hsize[1]),
        .I2(\r_reg[ar_n_0_][7] ),
        .O(\r[frdata][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \r[frdata][24]_i_1 
       (.I0(\r_reg[ar_n_0_][0] ),
        .I1(hsize[0]),
        .I2(\r_reg[ar_n_0_][8] ),
        .I3(hsize[1]),
        .I4(\r_reg[ar_n_0_][24] ),
        .O(\r[frdata][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \r[frdata][25]_i_1 
       (.I0(\r_reg[ar_n_0_][1] ),
        .I1(hsize[0]),
        .I2(\r_reg[ar_n_0_][9] ),
        .I3(hsize[1]),
        .I4(\r_reg[ar_n_0_][25] ),
        .O(\r[frdata][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \r[frdata][26]_i_1 
       (.I0(\r_reg[ar_n_0_][2] ),
        .I1(hsize[0]),
        .I2(\r_reg[ar_n_0_][10] ),
        .I3(hsize[1]),
        .I4(\r_reg[ar_n_0_][26] ),
        .O(\r[frdata][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \r[frdata][27]_i_1 
       (.I0(\r_reg[ar_n_0_][3] ),
        .I1(hsize[0]),
        .I2(\r_reg[ar_n_0_][11] ),
        .I3(hsize[1]),
        .I4(\r_reg[ar_n_0_][27] ),
        .O(\r[frdata][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \r[frdata][28]_i_1 
       (.I0(\r_reg[ar_n_0_][4] ),
        .I1(hsize[0]),
        .I2(\r_reg[ar_n_0_][12] ),
        .I3(hsize[1]),
        .I4(\r_reg[ar_n_0_][28] ),
        .O(\r[frdata][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \r[frdata][29]_i_1 
       (.I0(\r_reg[ar_n_0_][5] ),
        .I1(hsize[0]),
        .I2(\r_reg[ar_n_0_][13] ),
        .I3(hsize[1]),
        .I4(\r_reg[ar_n_0_][29] ),
        .O(\r[frdata][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \r[frdata][30]_i_1 
       (.I0(\r_reg[ar_n_0_][6] ),
        .I1(hsize[0]),
        .I2(\r_reg[ar_n_0_][14] ),
        .I3(hsize[1]),
        .I4(\r_reg[ar_n_0_][30] ),
        .O(\r[frdata][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \r[frdata][31]_i_1 
       (.I0(\r_reg[spi][state] [0]),
        .I1(\r_reg[spi][state] [1]),
        .I2(\spio[ready] ),
        .I3(hsize[2]),
        .I4(\r[frdata][31]_i_3_n_0 ),
        .I5(\v[bcnt] ),
        .O(\v[frdata] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \r[frdata][31]_i_2 
       (.I0(\r_reg[ar_n_0_][7] ),
        .I1(hsize[0]),
        .I2(\r_reg[ar_n_0_][15] ),
        .I3(hsize[1]),
        .I4(\r_reg[ar_n_0_][31] ),
        .O(\r[frdata][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[frdata][31]_i_3 
       (.I0(hsize[1]),
        .I1(hsize[0]),
        .O(\r[frdata][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \r[frdata][8]_i_1 
       (.I0(\r_reg[ar_n_0_][8] ),
        .I1(hsize[1]),
        .I2(hsize[0]),
        .I3(\r_reg[ar_n_0_][0] ),
        .O(\r[frdata][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \r[frdata][9]_i_1 
       (.I0(\r_reg[ar_n_0_][9] ),
        .I1(hsize[1]),
        .I2(hsize[0]),
        .I3(\r_reg[ar_n_0_][1] ),
        .O(\r[frdata][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222022)) 
    \r[go]_i_1 
       (.I0(\r[go]_i_2_n_0 ),
        .I1(\r_reg[spimstate]0 ),
        .I2(\r[go]_i_3_n_0 ),
        .I3(\r_reg[go]_i_4_n_0 ),
        .I4(\spio[sck] ),
        .I5(\r[go]_i_5_n_0 ),
        .O(\r[go]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \r[go]_i_10 
       (.I0(\r_reg[spi][state] [1]),
        .I1(\v[bcnt] ),
        .I2(\r_reg[seq]__0 ),
        .I3(\spio[csn] ),
        .I4(read_flash),
        .I5(\v[stop] ),
        .O(\r[go]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF0000BA00)) 
    \r[go]_i_11 
       (.I0(\r[seq]_i_2_n_0 ),
        .I1(\r[go]_i_13_n_0 ),
        .I2(\r_reg[go]__0 ),
        .I3(\r_reg[spi][state] [1]),
        .I4(\v[bcnt] ),
        .I5(\v[stop] ),
        .O(\r[go]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \r[go]_i_12 
       (.I0(\r[spio][mosi]_i_11_n_0 ),
        .I1(\r[spio][mosi]_i_12_n_0 ),
        .I2(\r_reg[hsel]__0 ),
        .I3(\r_reg[hmbsel_n_0_][1] ),
        .I4(\r[go]_i_14_n_0 ),
        .I5(\r_reg[stop_n_0_] ),
        .O(\v[stop] ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \r[go]_i_13 
       (.I0(\r_reg[spi][cnt_n_0_][3] ),
        .I1(\r_reg[spi][cnt_n_0_][4] ),
        .I2(\r[go]_i_15_n_0 ),
        .I3(p_31_in),
        .I4(\r_reg[bcnt_n_0_][1] ),
        .I5(\r_reg[bcnt_n_0_][0] ),
        .O(\r[go]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r[go]_i_14 
       (.I0(\r_reg[spimstate] [1]),
        .I1(\r_reg[spimstate] [0]),
        .O(\r[go]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r[go]_i_15 
       (.I0(\r_reg[spi][cnt_n_0_][1] ),
        .I1(\r_reg[spi][cnt_n_0_][0] ),
        .I2(\r_reg[spi][cnt_n_0_][2] ),
        .O(\r[go]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFCCAFFFA0CCA000)) 
    \r[go]_i_2 
       (.I0(\r[go]_i_6_n_0 ),
        .I1(\r[go]_i_7_n_0 ),
        .I2(\r[go]_i_8_n_0 ),
        .I3(\r_reg[spi][state] [0]),
        .I4(\r[go]_i_9_n_0 ),
        .I5(\r_reg[go]__0 ),
        .O(\r[go]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA2A2A2FF)) 
    \r[go]_i_3 
       (.I0(\r_reg[timer_n_0_][0] ),
        .I1(\spio[initialized] ),
        .I2(p_2_in[2]),
        .I3(\r_reg[go]__0 ),
        .I4(\spio[sck] ),
        .O(\r[go]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r[go]_i_5 
       (.I0(\r_reg[bcnt_n_0_][0] ),
        .I1(\r_reg[bcnt_n_0_][1] ),
        .I2(p_31_in),
        .O(\r[go]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FF1F)) 
    \r[go]_i_6 
       (.I0(\spio[sck] ),
        .I1(\r_reg[spi][hburst_n_0_][0] ),
        .I2(\r_reg[spi][state] [1]),
        .I3(\FSM_sequential_r[spimstate][1]_i_5_n_0 ),
        .I4(\r_reg[go]__0 ),
        .I5(\v[bcnt] ),
        .O(\r[go]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB0F0F4F0)) 
    \r[go]_i_7 
       (.I0(\r_reg[spi][state] [1]),
        .I1(\v[bcnt] ),
        .I2(\FSM_sequential_r[spimstate][1]_i_5_n_0 ),
        .I3(read_flash),
        .I4(\spio[csn] ),
        .O(\r[go]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FF1F)) 
    \r[go]_i_8 
       (.I0(\spio[sck] ),
        .I1(\r_reg[spi][hburst_n_0_][0] ),
        .I2(\r_reg[spi][state] [1]),
        .I3(\v[go] ),
        .I4(\r_reg[go]__0 ),
        .I5(\v[bcnt] ),
        .O(\r[go]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4F0)) 
    \r[go]_i_9 
       (.I0(\r_reg[spi][state] [1]),
        .I1(\v[bcnt] ),
        .I2(\v[go] ),
        .I3(read_flash),
        .O(\r[go]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r[haddr][23]_i_1 
       (.I0(\ahbsi[hready] ),
        .I1(\ahbsi[hsel] [7]),
        .I2(\ahbsi[htrans] [1]),
        .O(\v[hsize] ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r[hburst][0]_i_1 
       (.I0(\ahbsi[hburst] [0]),
        .I1(\ahbsi[hmbsel] [1]),
        .I2(\ahbsi[hready] ),
        .I3(\ahbsi[hsel] [7]),
        .I4(\ahbsi[htrans] [1]),
        .I5(\r_reg[hburst] ),
        .O(\r[hburst][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \r[hmbsel][0]_i_1 
       (.I0(\ahbsi[hmbsel] [0]),
        .I1(\ahbsi[hready] ),
        .I2(\ahbsi[hsel] [7]),
        .I3(\ahbsi[htrans] [1]),
        .I4(p_0_in40_in),
        .O(\r[hmbsel][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \r[hmbsel][1]_i_1 
       (.I0(\ahbsi[hmbsel] [1]),
        .I1(\ahbsi[hready] ),
        .I2(\ahbsi[hsel] [7]),
        .I3(\ahbsi[htrans] [1]),
        .I4(\r_reg[hmbsel_n_0_][1] ),
        .O(\r[hmbsel][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFEEE0)) 
    \r[hold]_i_1 
       (.I0(\r[hold]_i_2_n_0 ),
        .I1(\r[hold]_i_3_n_0 ),
        .I2(\r[hold]_i_4_n_0 ),
        .I3(\r[hold]_i_5_n_0 ),
        .I4(\r_reg[hold_n_0_] ),
        .O(\r[hold]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0B0000000)) 
    \r[hold]_i_2 
       (.I0(\r[hold]_i_6_n_0 ),
        .I1(\r_reg[seq]__0 ),
        .I2(\v[bcnt] ),
        .I3(\r_reg[bd_n_0_] ),
        .I4(\r_reg[spimstate] [1]),
        .I5(\r_reg[spi][state] [1]),
        .O(\r[hold]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC4C4C4C3C3C3C3)) 
    \r[hold]_i_3 
       (.I0(\r[reg][stat][done]_i_2_n_0 ),
        .I1(\r_reg[spi][state] [0]),
        .I2(\v[bcnt] ),
        .I3(\r_reg[spimstate] [1]),
        .I4(\r_reg[bd_n_0_] ),
        .I5(\r_reg[spi][state] [1]),
        .O(\r[hold]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFFF4F40)) 
    \r[hold]_i_4 
       (.I0(\r[hold]_i_6_n_0 ),
        .I1(\r_reg[seq]__0 ),
        .I2(\v[bcnt] ),
        .I3(\r_reg[bd_n_0_] ),
        .I4(\r[hold]_i_7_n_0 ),
        .I5(\r_reg[spi][state] [1]),
        .O(\r[hold]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF010F00FF00F)) 
    \r[hold]_i_5 
       (.I0(\r_reg[go]__0 ),
        .I1(\spio[sck] ),
        .I2(\r_reg[spi][state] [0]),
        .I3(\v[bcnt] ),
        .I4(\r[hold]_i_7_n_0 ),
        .I5(\r_reg[spi][state] [1]),
        .O(\r[hold]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \r[hold]_i_6 
       (.I0(\spio[csn] ),
        .I1(\r_reg[spimstate] [1]),
        .I2(\r_reg[spimstate] [0]),
        .I3(\r_reg[hsel]__0 ),
        .I4(\r_reg[hmbsel_n_0_][1] ),
        .O(\r[hold]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    \r[hold]_i_7 
       (.I0(\FSM_sequential_r[spimstate][1]_i_5_n_0 ),
        .I1(\r_reg[hsel]__0 ),
        .I2(\r_reg[hmbsel_n_0_][1] ),
        .I3(\r_reg[spimstate] [1]),
        .I4(\r_reg[bd_n_0_] ),
        .I5(\r_reg[spimstate] [0]),
        .O(\r[hold]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r[hready]_i_1 
       (.I0(\r_reg[rst]__0 ),
        .I1(rstn),
        .O(\r_reg[spimstate]0 ));
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    \r[hready]_i_2 
       (.I0(\r[hready]_i_3_n_0 ),
        .I1(\r_reg[spimstate] [0]),
        .I2(\r_reg[spimstate] [1]),
        .I3(\r[hready]_i_4_n_0 ),
        .I4(\v[hsel]135_out ),
        .O(\v[hready] ));
  LUT6 #(
    .INIT(64'h7F7F7F00FFFFFFFF)) 
    \r[hready]_i_3 
       (.I0(\ahbsi[htrans] [1]),
        .I1(\ahbsi[hsel] [7]),
        .I2(\ahbsi[hready] ),
        .I3(\ahbso[hready] ),
        .I4(\^ahbso[hresp] ),
        .I5(\spio[ready] ),
        .O(\r[hready]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0E0E0)) 
    \r[hready]_i_4 
       (.I0(\^ahbso[hresp] ),
        .I1(\ahbso[hready] ),
        .I2(\r[hresp][0]_i_3_n_0 ),
        .I3(\ahbsi[hmbsel] [0]),
        .I4(\ahbsi[hwrite] ),
        .O(\r[hready]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0105F3FF01050105)) 
    \r[hresp][0]_i_1 
       (.I0(\r[hresp][0]_i_2_n_0 ),
        .I1(\spio[ready] ),
        .I2(\r[hresp][0]_i_3_n_0 ),
        .I3(\r[hresp][0]_i_4_n_0 ),
        .I4(\ahbso[hready] ),
        .I5(\^ahbso[hresp] ),
        .O(\r[hresp][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00004044FFFFFFFF)) 
    \r[hresp][0]_i_2 
       (.I0(\ahbsi[hwrite] ),
        .I1(\spio[initialized] ),
        .I2(\r_reg[spimstate] [0]),
        .I3(\r_reg[spimstate] [1]),
        .I4(p_2_in[0]),
        .I5(\ahbsi[hmbsel] [1]),
        .O(\r[hresp][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r[hresp][0]_i_3 
       (.I0(\ahbsi[htrans] [1]),
        .I1(\ahbsi[hsel] [7]),
        .I2(\ahbsi[hready] ),
        .O(\r[hresp][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r[hresp][0]_i_4 
       (.I0(\r_reg[spimstate] [0]),
        .I1(\r_reg[spimstate] [1]),
        .O(\r[hresp][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    \r[hsel]_i_1 
       (.I0(\v[hsel] ),
        .I1(\r[hready]_i_3_n_0 ),
        .I2(\r[hresp][0]_i_4_n_0 ),
        .I3(\ahbsi[hready] ),
        .I4(\v[hsel]135_out ),
        .I5(\r_reg[hsel]__0 ),
        .O(\r[hsel]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000B00000000000)) 
    \r[hsel]_i_2 
       (.I0(\r[hready]_i_3_n_0 ),
        .I1(\r[hresp][0]_i_4_n_0 ),
        .I2(\ahbsi[hsel] [7]),
        .I3(\ahbsi[htrans] [1]),
        .I4(\v[hsel]135_out ),
        .I5(\r[hresp][0]_i_2_n_0 ),
        .O(\v[hsel] ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \r[hwrite]_i_1 
       (.I0(\ahbsi[hwrite] ),
        .I1(\ahbsi[hready] ),
        .I2(\ahbsi[hsel] [7]),
        .I3(\ahbsi[htrans] [1]),
        .I4(\r_reg[hwrite]__0 ),
        .O(\r[hwrite]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \r[irq]_i_1 
       (.I0(\r_reg[spimstate] [1]),
        .I1(\r_reg[spimstate] [0]),
        .I2(p_2_in[1]),
        .I3(\r_reg[go]__0 ),
        .I4(\spio[sck] ),
        .O(\v[irq] ));
  LUT4 #(
    .INIT(16'h0400)) 
    \r[reg][ctrl][usrc]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(\r[reg][ctrl][usrc]_i_2_n_0 ),
        .O(\v[rst] ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \r[reg][ctrl][usrc]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[5]),
        .I2(p_0_in[4]),
        .I3(\r_reg[hwrite]__0 ),
        .I4(p_0_in40_in),
        .I5(\r_reg[hsel]__0 ),
        .O(\r[reg][ctrl][usrc]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r[reg][stat][busy]_i_1 
       (.I0(\r_reg[spimstate] [0]),
        .I1(\r_reg[spimstate] [1]),
        .O(\v[reg][stat][busy] ));
  LUT6 #(
    .INIT(64'h7555FFFF30003000)) 
    \r[reg][stat][done]_i_1 
       (.I0(\ahbsi[hwdata] [0]),
        .I1(\r[reg][stat][done]_i_2_n_0 ),
        .I2(\r_reg[spimstate] [0]),
        .I3(\r_reg[spimstate] [1]),
        .I4(\v[reg][stat][done]2_out ),
        .I5(\r_reg[reg][stat][done]__0 ),
        .O(\r[reg][stat][done]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r[reg][stat][done]_i_2 
       (.I0(\spio[sck] ),
        .I1(\r_reg[go]__0 ),
        .O(\r[reg][stat][done]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \r[reg][stat][done]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\r[reg][ctrl][usrc]_i_2_n_0 ),
        .O(\v[reg][stat][done]2_out ));
  LUT6 #(
    .INIT(64'h00CF00C000AF00AF)) 
    \r[rrdata][0]_i_1 
       (.I0(\r_reg[reg][stat][done]__0 ),
        .I1(\r_reg[ar_n_0_][0] ),
        .I2(p_0_in[1]),
        .I3(\r[rrdata][3]_i_3_n_0 ),
        .I4(p_2_in[0]),
        .I5(p_0_in[0]),
        .O(\r[rrdata][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CF00C000AF00AF)) 
    \r[rrdata][1]_i_1 
       (.I0(\r_reg[reg][stat][busy]__0 ),
        .I1(\r_reg[ar_n_0_][1] ),
        .I2(p_0_in[1]),
        .I3(\r[rrdata][3]_i_3_n_0 ),
        .I4(p_2_in[1]),
        .I5(p_0_in[0]),
        .O(\r[rrdata][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \r[rrdata][2]_i_1 
       (.I0(p_2_in[2]),
        .I1(\spio[initialized] ),
        .I2(\r_reg[ar_n_0_][2] ),
        .I3(\r[rrdata][3]_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\r[rrdata][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r[rrdata][3]_i_1 
       (.I0(p_0_in40_in),
        .I1(\r_reg[hsel]__0 ),
        .I2(\r_reg[hwrite]__0 ),
        .O(\v[hsel]135_out ));
  LUT5 #(
    .INIT(32'h0C0A000F)) 
    \r[rrdata][3]_i_2 
       (.I0(\spio[csn] ),
        .I1(\r_reg[ar_n_0_][3] ),
        .I2(\r[rrdata][3]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\r[rrdata][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[rrdata][3]_i_3 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .O(\r[rrdata][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \r[rrdata][7]_i_1 
       (.I0(\r_reg[hwrite]__0 ),
        .I1(\r_reg[hsel]__0 ),
        .I2(p_0_in40_in),
        .I3(\r[rrdata][7]_i_2_n_0 ),
        .O(\r[rrdata][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \r[rrdata][7]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\r[rrdata][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000404040004)) 
    \r[sample][0]_i_1 
       (.I0(\r_reg[spimstate]0 ),
        .I1(\r_reg[go]__0 ),
        .I2(\spio[sck] ),
        .I3(\r_reg[timer_n_0_][0] ),
        .I4(\spio[initialized] ),
        .I5(p_2_in[2]),
        .O(\r[sample][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFFC0C0EAC0)) 
    \r[seq]_i_1 
       (.I0(\ahbsi[htrans] [0]),
        .I1(\r[seq]_i_2_n_0 ),
        .I2(\r[seq]_i_3_n_0 ),
        .I3(\ahbsi[hmbsel] [1]),
        .I4(\r[hresp][0]_i_3_n_0 ),
        .I5(\r_reg[seq]__0 ),
        .O(\r[seq]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r[seq]_i_2 
       (.I0(\r_reg[spi][hburst_n_0_][0] ),
        .I1(\r_reg[go]__0 ),
        .I2(\spio[sck] ),
        .O(\r[seq]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r[seq]_i_3 
       (.I0(\v[bcnt] ),
        .I1(\r_reg[spi][state] [0]),
        .I2(\r_reg[spi][state] [1]),
        .O(\r[seq]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \r[spi][cnt][0]_i_1 
       (.I0(\r[spi][cnt][0]_i_2_n_0 ),
        .I1(\r_reg[spi][state] [1]),
        .I2(hsize[2]),
        .I3(hsize[1]),
        .I4(hsize[0]),
        .I5(\v[bcnt] ),
        .O(\v[spi][cnt] [0]));
  LUT6 #(
    .INIT(64'h0000FFFF5554FFFE)) 
    \r[spi][cnt][0]_i_2 
       (.I0(\r_reg[spi][state] [0]),
        .I1(hsize[2]),
        .I2(hsize[0]),
        .I3(hsize[1]),
        .I4(\r_reg[spi][cnt_n_0_][0] ),
        .I5(\r[spi][cnt][3]_i_3_n_0 ),
        .O(\r[spi][cnt][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8BBBB)) 
    \r[spi][cnt][1]_i_1 
       (.I0(\r[spi][cnt][1]_i_2_n_0 ),
        .I1(\r_reg[spi][state] [1]),
        .I2(hsize[2]),
        .I3(hsize[1]),
        .I4(\v[bcnt] ),
        .O(\v[spi][cnt] [1]));
  LUT6 #(
    .INIT(64'hFFFE00540054FFFE)) 
    \r[spi][cnt][1]_i_2 
       (.I0(\r_reg[spi][state] [0]),
        .I1(hsize[2]),
        .I2(hsize[1]),
        .I3(\r[spi][cnt][3]_i_3_n_0 ),
        .I4(\r_reg[spi][cnt_n_0_][1] ),
        .I5(\r_reg[spi][cnt_n_0_][0] ),
        .O(\r[spi][cnt][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8888888)) 
    \r[spi][cnt][2]_i_1 
       (.I0(\r[spi][cnt][2]_i_2_n_0 ),
        .I1(\r_reg[spi][state] [1]),
        .I2(\v[bcnt] ),
        .I3(hsize[1]),
        .I4(hsize[0]),
        .I5(hsize[2]),
        .O(\v[spi][cnt] [2]));
  LUT6 #(
    .INIT(64'hFFFF0000FEEE5444)) 
    \r[spi][cnt][2]_i_2 
       (.I0(\r_reg[spi][state] [0]),
        .I1(hsize[2]),
        .I2(hsize[0]),
        .I3(hsize[1]),
        .I4(\r[spi][cnt][2]_i_3_n_0 ),
        .I5(\r[spi][cnt][3]_i_3_n_0 ),
        .O(\r[spi][cnt][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \r[spi][cnt][2]_i_3 
       (.I0(\r_reg[spi][cnt_n_0_][2] ),
        .I1(\r_reg[spi][cnt_n_0_][0] ),
        .I2(\r_reg[spi][cnt_n_0_][1] ),
        .O(\r[spi][cnt][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFCD00C800C800)) 
    \r[spi][cnt][3]_i_1 
       (.I0(\r_reg[spi][state] [0]),
        .I1(\r[spi][cnt][3]_i_2_n_0 ),
        .I2(\r[spi][cnt][3]_i_3_n_0 ),
        .I3(\r_reg[spi][state] [1]),
        .I4(\v[bcnt] ),
        .I5(hsize[2]),
        .O(\v[spi][cnt] [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \r[spi][cnt][3]_i_2 
       (.I0(\r_reg[spi][cnt_n_0_][3] ),
        .I1(\r_reg[spi][cnt_n_0_][1] ),
        .I2(\r_reg[spi][cnt_n_0_][0] ),
        .I3(\r_reg[spi][cnt_n_0_][2] ),
        .O(\r[spi][cnt][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r[spi][cnt][3]_i_3 
       (.I0(\r_reg[spi][cnt_n_0_][1] ),
        .I1(\r_reg[spi][cnt_n_0_][0] ),
        .I2(\r_reg[spi][cnt_n_0_][2] ),
        .I3(\r_reg[spi][cnt_n_0_][4] ),
        .I4(\r_reg[spi][cnt_n_0_][3] ),
        .O(\r[spi][cnt][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0033B8CC)) 
    \r[spi][cnt][4]_i_1 
       (.I0(\rin[bd] ),
        .I1(\r_reg[spi][state] [0]),
        .I2(\r_reg[bd_n_0_] ),
        .I3(\r_reg[spi][state] [1]),
        .I4(\v[bcnt] ),
        .O(\r[spi][cnt][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8888888)) 
    \r[spi][cnt][4]_i_2 
       (.I0(\r[spi][cnt][4]_i_3_n_0 ),
        .I1(\r_reg[spi][state] [1]),
        .I2(\v[bcnt] ),
        .I3(hsize[2]),
        .I4(hsize[1]),
        .I5(hsize[0]),
        .O(\v[spi][cnt] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCDDD88888)) 
    \r[spi][cnt][4]_i_3 
       (.I0(\r_reg[spi][state] [0]),
        .I1(\r[spi][cnt][4]_i_4_n_0 ),
        .I2(hsize[1]),
        .I3(hsize[0]),
        .I4(hsize[2]),
        .I5(\r[spi][cnt][3]_i_3_n_0 ),
        .O(\r[spi][cnt][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCCCCCCC9)) 
    \r[spi][cnt][4]_i_4 
       (.I0(\r_reg[spi][cnt_n_0_][3] ),
        .I1(\r_reg[spi][cnt_n_0_][4] ),
        .I2(\r_reg[spi][cnt_n_0_][1] ),
        .I3(\r_reg[spi][cnt_n_0_][0] ),
        .I4(\r_reg[spi][cnt_n_0_][2] ),
        .O(\r[spi][cnt][4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \r[spi][hburst][0]_i_1 
       (.I0(\v[bcnt] ),
        .I1(\r_reg[spi][state] [1]),
        .I2(\r_reg[spi][state] [0]),
        .O(\v[spi][hsize] ));
  LUT6 #(
    .INIT(64'hAFCCAFFFA0CCA000)) 
    \r[spio][csn]_i_1 
       (.I0(\r[spio][csn]_i_2_n_0 ),
        .I1(\r[spio][csn]_i_3_n_0 ),
        .I2(\r[spio][csn]_i_4_n_0 ),
        .I3(\r_reg[spi][state] [0]),
        .I4(\r[spio][csn]_i_5_n_0 ),
        .I5(\spio[csn] ),
        .O(\r[spio][csn]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \r[spio][csn]_i_10 
       (.I0(\v[spio][csn]27_out ),
        .I1(\r_reg[seq]__0 ),
        .I2(\r_reg[go]__0 ),
        .I3(\spio[sck] ),
        .I4(\spio[initialized] ),
        .O(\r[spio][csn]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000000000)) 
    \r[spio][csn]_i_11 
       (.I0(\ahbsi[hwdata] [0]),
        .I1(p_2_in[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\r[reg][ctrl][usrc]_i_2_n_0 ),
        .O(\v[spio][csn]27_out ));
  LUT4 #(
    .INIT(16'hEFCC)) 
    \r[spio][csn]_i_12 
       (.I0(\spio[csn] ),
        .I1(\v[spio][csn]27_out ),
        .I2(\r_reg[seq]__0 ),
        .I3(read_flash),
        .O(\r[spio][csn]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF0300)) 
    \r[spio][csn]_i_2 
       (.I0(\r[spio][csn]_i_6_n_0 ),
        .I1(\r[reg][stat][done]_i_2_n_0 ),
        .I2(\r_reg[spi][hburst_n_0_][0] ),
        .I3(\r_reg[spi][state] [1]),
        .I4(\v[spio][csn]22_in ),
        .I5(\v[bcnt] ),
        .O(\r[spio][csn]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEF5F55444A0A0)) 
    \r[spio][csn]_i_3 
       (.I0(\r_reg[spi][state] [1]),
        .I1(\r[spio][csn]_i_8_n_0 ),
        .I2(\v[spio][csn]22_in ),
        .I3(\r[spio][csn]_i_9_n_0 ),
        .I4(\v[bcnt] ),
        .I5(\r[spio][csn]_i_6_n_0 ),
        .O(\r[spio][csn]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF0300)) 
    \r[spio][csn]_i_4 
       (.I0(\r[spio][csn]_i_10_n_0 ),
        .I1(\r[reg][stat][done]_i_2_n_0 ),
        .I2(\r_reg[spi][hburst_n_0_][0] ),
        .I3(\r_reg[spi][state] [1]),
        .I4(\v[spio][csn]27_out ),
        .I5(\v[bcnt] ),
        .O(\r[spio][csn]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \r[spio][csn]_i_5 
       (.I0(\v[spio][csn]27_out ),
        .I1(\r_reg[spi][state] [1]),
        .I2(\r[spio][csn]_i_12_n_0 ),
        .I3(\v[bcnt] ),
        .I4(\r[spio][csn]_i_10_n_0 ),
        .O(\r[spio][csn]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF00EF00EFEFEF00)) 
    \r[spio][csn]_i_6 
       (.I0(\r_reg[seq]__0 ),
        .I1(\r[reg][stat][done]_i_2_n_0 ),
        .I2(\spio[initialized] ),
        .I3(\ahbsi[hwdata] [3]),
        .I4(p_2_in[0]),
        .I5(\ahbsi[hwdata] [0]),
        .O(\r[spio][csn]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \r[spio][csn]_i_7 
       (.I0(\ahbsi[hwdata] [0]),
        .I1(p_2_in[0]),
        .I2(\ahbsi[hwdata] [3]),
        .O(\v[spio][csn]22_in ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \r[spio][csn]_i_8 
       (.I0(\r_reg[hmbsel_n_0_][1] ),
        .I1(\r_reg[hsel]__0 ),
        .I2(\r_reg[spimstate] [0]),
        .I3(\r_reg[spimstate] [1]),
        .I4(\spio[csn] ),
        .I5(\r_reg[seq]__0 ),
        .O(\r[spio][csn]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \r[spio][csn]_i_9 
       (.I0(\spio[csn] ),
        .I1(\r_reg[spimstate] [1]),
        .I2(\r_reg[spimstate] [0]),
        .I3(\r_reg[hsel]__0 ),
        .I4(\r_reg[hmbsel_n_0_][1] ),
        .O(\r[spio][csn]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFC9)) 
    \r[spio][initialized]_i_1 
       (.I0(\r_reg[spi][state] [0]),
        .I1(\v[bcnt] ),
        .I2(\r_reg[spi][state] [1]),
        .I3(\spio[initialized] ),
        .O(\r[spio][initialized]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r[spio][mosi]_i_1 
       (.I0(\spio[mosi] ),
        .I1(\r[spio][mosi]_i_2_n_0 ),
        .I2(\r[spio][mosi]_i_3_n_0 ),
        .I3(\r_reg[spi][state] [0]),
        .I4(\r[spio][mosi]_i_4_n_0 ),
        .O(\r[spio][mosi]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[spio][mosi]_i_10 
       (.I0(\ahbsi[hwdata] [7]),
        .I1(\r[spio][mosi]_i_7_n_0 ),
        .I2(\r_reg[sreg]__0 [7]),
        .O(\r[spio][mosi]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \r[spio][mosi]_i_11 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_2_in[0]),
        .I3(p_0_in[2]),
        .O(\r[spio][mosi]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \r[spio][mosi]_i_12 
       (.I0(\r_reg[hwrite]__0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(p_0_in[3]),
        .O(\r[spio][mosi]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h550055FF15FF15FF)) 
    \r[spio][mosi]_i_2 
       (.I0(\v[go] ),
        .I1(\r[spio][mosi]_i_6_n_0 ),
        .I2(\r_reg[spi][state] [0]),
        .I3(\r[go]_i_3_n_0 ),
        .I4(\spio[sck] ),
        .I5(\r_reg[go]__0 ),
        .O(\r[spio][mosi]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \r[spio][mosi]_i_3 
       (.I0(\r_reg[ar_n_0_][23] ),
        .I1(\rin[bd] ),
        .I2(\r[spio][mosi]_i_6_n_0 ),
        .I3(\ahbsi[hwdata] [7]),
        .I4(\r[spio][mosi]_i_7_n_0 ),
        .I5(\r_reg[sreg]__0 [7]),
        .O(\r[spio][mosi]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFEFEF0000E0E0)) 
    \r[spio][mosi]_i_4 
       (.I0(\r[spio][mosi]_i_8_n_0 ),
        .I1(\r[spio][mosi]_i_9_n_0 ),
        .I2(\r_reg[spi][state] [1]),
        .I3(read_flash),
        .I4(\v[bcnt] ),
        .I5(\r[spio][mosi]_i_10_n_0 ),
        .O(\r[spio][mosi]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \r[spio][mosi]_i_5 
       (.I0(\r[spio][mosi]_i_11_n_0 ),
        .I1(\r[spio][mosi]_i_12_n_0 ),
        .I2(\r_reg[hsel]__0 ),
        .I3(\r_reg[hmbsel_n_0_][1] ),
        .I4(\r_reg[spimstate] [0]),
        .I5(\r_reg[spimstate] [1]),
        .O(\v[go] ));
  LUT2 #(
    .INIT(4'h1)) 
    \r[spio][mosi]_i_6 
       (.I0(\r_reg[spi][state] [1]),
        .I1(\v[bcnt] ),
        .O(\r[spio][mosi]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \r[spio][mosi]_i_7 
       (.I0(p_0_in[2]),
        .I1(p_2_in[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\r[reg][ctrl][usrc]_i_2_n_0 ),
        .O(\r[spio][mosi]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r[spio][mosi]_i_8 
       (.I0(\r_reg[ar_n_0_][22] ),
        .I1(\r_reg[bcnt_n_0_][0] ),
        .I2(\r_reg[bcnt_n_0_][1] ),
        .I3(p_31_in),
        .I4(\r_reg[sample_n_0_][0] ),
        .O(\r[spio][mosi]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \r[spio][mosi]_i_9 
       (.I0(\r_reg[sreg]__0 [7]),
        .I1(\ahbsi[hwdata] [7]),
        .I2(\r[spio][mosi]_i_7_n_0 ),
        .I3(\rin[bd] ),
        .O(\r[spio][mosi]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70004)) 
    \r[spio][ready]_i_1 
       (.I0(read_flash),
        .I1(\v[bcnt] ),
        .I2(\r_reg[spi][state] [1]),
        .I3(\r_reg[spi][state] [0]),
        .I4(\spio[ready] ),
        .O(\r[spio][ready]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \r[spio][ready]_i_2 
       (.I0(\r_reg[hmbsel_n_0_][1] ),
        .I1(\r_reg[hsel]__0 ),
        .I2(\r_reg[spimstate] [0]),
        .I3(\r_reg[spimstate] [1]),
        .O(read_flash));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCF0020AA)) 
    \r[spio][sck]_i_1 
       (.I0(\r_reg[go]__0 ),
        .I1(p_2_in[2]),
        .I2(\spio[initialized] ),
        .I3(\r_reg[timer_n_0_][0] ),
        .I4(\spio[sck] ),
        .O(\r[spio][sck]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE2FFFFFFFFFF)) 
    \r[sreg][0]_i_1 
       (.I0(\r[sreg][1]_i_3_n_0 ),
        .I1(\r_reg[spi][state] [0]),
        .I2(\r[sreg][1]_i_2_n_0 ),
        .I3(\r[sreg][7]_i_2_n_0 ),
        .I4(\r_reg[rst]__0 ),
        .I5(rstn),
        .O(\r[sreg][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[sreg][1]_i_1 
       (.I0(\r[sreg][2]_i_2_n_0 ),
        .I1(\r[sreg][2]_i_3_n_0 ),
        .I2(\r[sreg][7]_i_2_n_0 ),
        .I3(\r[sreg][1]_i_2_n_0 ),
        .I4(\r_reg[spi][state] [0]),
        .I5(\r[sreg][1]_i_3_n_0 ),
        .O(\r[sreg][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \r[sreg][1]_i_2 
       (.I0(\r_reg[ar_n_0_][16] ),
        .I1(\rin[bd] ),
        .I2(\r[spio][mosi]_i_6_n_0 ),
        .I3(\ahbsi[hwdata] [0]),
        .I4(\r[spio][mosi]_i_7_n_0 ),
        .I5(\r_reg[sreg]__0 [0]),
        .O(\r[sreg][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \r[sreg][1]_i_3 
       (.I0(\r[sreg][1]_i_4_n_0 ),
        .I1(\r_reg[spi][state] [1]),
        .I2(read_flash),
        .I3(\v[bcnt] ),
        .I4(\r[sreg][1]_i_5_n_0 ),
        .O(\r[sreg][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEF40EFEF404040)) 
    \r[sreg][1]_i_4 
       (.I0(\v[bcnt] ),
        .I1(\r_reg[ar_n_0_][15] ),
        .I2(\rin[bd] ),
        .I3(\r[spio][mosi]_i_7_n_0 ),
        .I4(\ahbsi[hwdata] [0]),
        .I5(\r_reg[sreg]__0 [0]),
        .O(\r[sreg][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[sreg][1]_i_5 
       (.I0(\ahbsi[hwdata] [0]),
        .I1(\r[spio][mosi]_i_7_n_0 ),
        .I2(\r_reg[sreg]__0 [0]),
        .O(\r[sreg][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[sreg][2]_i_1 
       (.I0(\r[sreg][3]_i_2_n_0 ),
        .I1(\r[sreg][3]_i_3_n_0 ),
        .I2(\r[sreg][7]_i_2_n_0 ),
        .I3(\r[sreg][2]_i_2_n_0 ),
        .I4(\r_reg[spi][state] [0]),
        .I5(\r[sreg][2]_i_3_n_0 ),
        .O(\r[sreg][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \r[sreg][2]_i_2 
       (.I0(\r_reg[ar_n_0_][17] ),
        .I1(\rin[bd] ),
        .I2(\r[spio][mosi]_i_6_n_0 ),
        .I3(\ahbsi[hwdata] [1]),
        .I4(\r[spio][mosi]_i_7_n_0 ),
        .I5(\r_reg[sreg]__0 [1]),
        .O(\r[sreg][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEF0F00E0E0)) 
    \r[sreg][2]_i_3 
       (.I0(\r[sreg][2]_i_4_n_0 ),
        .I1(\r[sreg][2]_i_5_n_0 ),
        .I2(\r_reg[spi][state] [1]),
        .I3(read_flash),
        .I4(\v[bcnt] ),
        .I5(\r[sreg][2]_i_6_n_0 ),
        .O(\r[sreg][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r[sreg][2]_i_4 
       (.I0(\r_reg[ar_n_0_][16] ),
        .I1(\r_reg[bcnt_n_0_][0] ),
        .I2(\r_reg[bcnt_n_0_][1] ),
        .I3(p_31_in),
        .I4(\r_reg[sample_n_0_][0] ),
        .O(\r[sreg][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \r[sreg][2]_i_5 
       (.I0(\r_reg[sreg]__0 [1]),
        .I1(\ahbsi[hwdata] [1]),
        .I2(\r[spio][mosi]_i_7_n_0 ),
        .I3(\rin[bd] ),
        .O(\r[sreg][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[sreg][2]_i_6 
       (.I0(\ahbsi[hwdata] [1]),
        .I1(\r[spio][mosi]_i_7_n_0 ),
        .I2(\r_reg[sreg]__0 [1]),
        .O(\r[sreg][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[sreg][3]_i_1 
       (.I0(\r[sreg][4]_i_2_n_0 ),
        .I1(\r[sreg][4]_i_3_n_0 ),
        .I2(\r[sreg][7]_i_2_n_0 ),
        .I3(\r[sreg][3]_i_2_n_0 ),
        .I4(\r_reg[spi][state] [0]),
        .I5(\r[sreg][3]_i_3_n_0 ),
        .O(\r[sreg][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \r[sreg][3]_i_2 
       (.I0(\r_reg[ar_n_0_][18] ),
        .I1(\rin[bd] ),
        .I2(\r[spio][mosi]_i_6_n_0 ),
        .I3(\ahbsi[hwdata] [2]),
        .I4(\r[spio][mosi]_i_7_n_0 ),
        .I5(\r_reg[sreg]__0 [2]),
        .O(\r[sreg][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFEFEF0000E0E0)) 
    \r[sreg][3]_i_3 
       (.I0(\r[sreg][3]_i_4_n_0 ),
        .I1(\r[sreg][3]_i_5_n_0 ),
        .I2(\r_reg[spi][state] [1]),
        .I3(read_flash),
        .I4(\v[bcnt] ),
        .I5(\r[sreg][3]_i_6_n_0 ),
        .O(\r[sreg][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r[sreg][3]_i_4 
       (.I0(\r_reg[ar_n_0_][17] ),
        .I1(\r_reg[bcnt_n_0_][0] ),
        .I2(\r_reg[bcnt_n_0_][1] ),
        .I3(p_31_in),
        .I4(\r_reg[sample_n_0_][0] ),
        .O(\r[sreg][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \r[sreg][3]_i_5 
       (.I0(\r_reg[sreg]__0 [2]),
        .I1(\ahbsi[hwdata] [2]),
        .I2(\r[spio][mosi]_i_7_n_0 ),
        .I3(\rin[bd] ),
        .O(\r[sreg][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[sreg][3]_i_6 
       (.I0(\ahbsi[hwdata] [2]),
        .I1(\r[spio][mosi]_i_7_n_0 ),
        .I2(\r_reg[sreg]__0 [2]),
        .O(\r[sreg][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[sreg][4]_i_1 
       (.I0(\r[sreg][5]_i_2_n_0 ),
        .I1(\r[sreg][5]_i_3_n_0 ),
        .I2(\r[sreg][7]_i_2_n_0 ),
        .I3(\r[sreg][4]_i_2_n_0 ),
        .I4(\r_reg[spi][state] [0]),
        .I5(\r[sreg][4]_i_3_n_0 ),
        .O(\r[sreg][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \r[sreg][4]_i_2 
       (.I0(\r_reg[ar_n_0_][19] ),
        .I1(\rin[bd] ),
        .I2(\r[spio][mosi]_i_6_n_0 ),
        .I3(\ahbsi[hwdata] [3]),
        .I4(\r[spio][mosi]_i_7_n_0 ),
        .I5(\r_reg[sreg]__0 [3]),
        .O(\r[sreg][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEF0F00E0E0)) 
    \r[sreg][4]_i_3 
       (.I0(\r[sreg][4]_i_4_n_0 ),
        .I1(\r[sreg][4]_i_5_n_0 ),
        .I2(\r_reg[spi][state] [1]),
        .I3(read_flash),
        .I4(\v[bcnt] ),
        .I5(\r[sreg][4]_i_6_n_0 ),
        .O(\r[sreg][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r[sreg][4]_i_4 
       (.I0(\r_reg[ar_n_0_][18] ),
        .I1(\r_reg[bcnt_n_0_][0] ),
        .I2(\r_reg[bcnt_n_0_][1] ),
        .I3(p_31_in),
        .I4(\r_reg[sample_n_0_][0] ),
        .O(\r[sreg][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \r[sreg][4]_i_5 
       (.I0(\r_reg[sreg]__0 [3]),
        .I1(\ahbsi[hwdata] [3]),
        .I2(\r[spio][mosi]_i_7_n_0 ),
        .I3(\rin[bd] ),
        .O(\r[sreg][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[sreg][4]_i_6 
       (.I0(\ahbsi[hwdata] [3]),
        .I1(\r[spio][mosi]_i_7_n_0 ),
        .I2(\r_reg[sreg]__0 [3]),
        .O(\r[sreg][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[sreg][5]_i_1 
       (.I0(\r[sreg][6]_i_2_n_0 ),
        .I1(\r[sreg][6]_i_3_n_0 ),
        .I2(\r[sreg][7]_i_2_n_0 ),
        .I3(\r[sreg][5]_i_2_n_0 ),
        .I4(\r_reg[spi][state] [0]),
        .I5(\r[sreg][5]_i_3_n_0 ),
        .O(\r[sreg][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \r[sreg][5]_i_2 
       (.I0(\r_reg[ar_n_0_][20] ),
        .I1(\rin[bd] ),
        .I2(\r[spio][mosi]_i_6_n_0 ),
        .I3(\ahbsi[hwdata] [4]),
        .I4(\r[spio][mosi]_i_7_n_0 ),
        .I5(\r_reg[sreg]__0 [4]),
        .O(\r[sreg][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFEFEF0000E0E0)) 
    \r[sreg][5]_i_3 
       (.I0(\r[sreg][5]_i_4_n_0 ),
        .I1(\r[sreg][5]_i_5_n_0 ),
        .I2(\r_reg[spi][state] [1]),
        .I3(read_flash),
        .I4(\v[bcnt] ),
        .I5(\r[sreg][5]_i_6_n_0 ),
        .O(\r[sreg][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r[sreg][5]_i_4 
       (.I0(\r_reg[ar_n_0_][19] ),
        .I1(\r_reg[bcnt_n_0_][0] ),
        .I2(\r_reg[bcnt_n_0_][1] ),
        .I3(p_31_in),
        .I4(\r_reg[sample_n_0_][0] ),
        .O(\r[sreg][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \r[sreg][5]_i_5 
       (.I0(\r_reg[sreg]__0 [4]),
        .I1(\ahbsi[hwdata] [4]),
        .I2(\r[spio][mosi]_i_7_n_0 ),
        .I3(\rin[bd] ),
        .O(\r[sreg][5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[sreg][5]_i_6 
       (.I0(\ahbsi[hwdata] [4]),
        .I1(\r[spio][mosi]_i_7_n_0 ),
        .I2(\r_reg[sreg]__0 [4]),
        .O(\r[sreg][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[sreg][6]_i_1 
       (.I0(\r[sreg][7]_i_3_n_0 ),
        .I1(\r[sreg][7]_i_4_n_0 ),
        .I2(\r[sreg][7]_i_2_n_0 ),
        .I3(\r[sreg][6]_i_2_n_0 ),
        .I4(\r_reg[spi][state] [0]),
        .I5(\r[sreg][6]_i_3_n_0 ),
        .O(\r[sreg][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \r[sreg][6]_i_2 
       (.I0(\r_reg[ar_n_0_][21] ),
        .I1(\rin[bd] ),
        .I2(\r[spio][mosi]_i_6_n_0 ),
        .I3(\ahbsi[hwdata] [5]),
        .I4(\r[spio][mosi]_i_7_n_0 ),
        .I5(\r_reg[sreg]__0 [5]),
        .O(\r[sreg][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFEFEF0000E0E0)) 
    \r[sreg][6]_i_3 
       (.I0(\r[sreg][6]_i_4_n_0 ),
        .I1(\r[sreg][6]_i_5_n_0 ),
        .I2(\r_reg[spi][state] [1]),
        .I3(read_flash),
        .I4(\v[bcnt] ),
        .I5(\r[sreg][6]_i_6_n_0 ),
        .O(\r[sreg][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r[sreg][6]_i_4 
       (.I0(\r_reg[ar_n_0_][20] ),
        .I1(\r_reg[bcnt_n_0_][0] ),
        .I2(\r_reg[bcnt_n_0_][1] ),
        .I3(p_31_in),
        .I4(\r_reg[sample_n_0_][0] ),
        .O(\r[sreg][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \r[sreg][6]_i_5 
       (.I0(\r_reg[sreg]__0 [5]),
        .I1(\ahbsi[hwdata] [5]),
        .I2(\r[spio][mosi]_i_7_n_0 ),
        .I3(\rin[bd] ),
        .O(\r[sreg][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[sreg][6]_i_6 
       (.I0(\ahbsi[hwdata] [5]),
        .I1(\r[spio][mosi]_i_7_n_0 ),
        .I2(\r_reg[sreg]__0 [5]),
        .O(\r[sreg][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[sreg][7]_i_1 
       (.I0(\r[spio][mosi]_i_3_n_0 ),
        .I1(\r[spio][mosi]_i_4_n_0 ),
        .I2(\r[sreg][7]_i_2_n_0 ),
        .I3(\r[sreg][7]_i_3_n_0 ),
        .I4(\r_reg[spi][state] [0]),
        .I5(\r[sreg][7]_i_4_n_0 ),
        .O(\r[sreg][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \r[sreg][7]_i_2 
       (.I0(\r[spio][mosi]_i_2_n_0 ),
        .I1(\v[bcnt] ),
        .I2(\r_reg[spi][state] [0]),
        .I3(\r_reg[spi][state] [1]),
        .O(\r[sreg][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \r[sreg][7]_i_3 
       (.I0(\r_reg[ar_n_0_][22] ),
        .I1(\rin[bd] ),
        .I2(\r[spio][mosi]_i_6_n_0 ),
        .I3(\ahbsi[hwdata] [6]),
        .I4(\r[spio][mosi]_i_7_n_0 ),
        .I5(\r_reg[sreg]__0 [6]),
        .O(\r[sreg][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFEFEF0000E0E0)) 
    \r[sreg][7]_i_4 
       (.I0(\r[sreg][7]_i_5_n_0 ),
        .I1(\r[sreg][7]_i_6_n_0 ),
        .I2(\r_reg[spi][state] [1]),
        .I3(read_flash),
        .I4(\v[bcnt] ),
        .I5(\r[sreg][7]_i_7_n_0 ),
        .O(\r[sreg][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r[sreg][7]_i_5 
       (.I0(\r_reg[ar_n_0_][21] ),
        .I1(\r_reg[bcnt_n_0_][0] ),
        .I2(\r_reg[bcnt_n_0_][1] ),
        .I3(p_31_in),
        .I4(\r_reg[sample_n_0_][0] ),
        .O(\r[sreg][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \r[sreg][7]_i_6 
       (.I0(\r_reg[sreg]__0 [6]),
        .I1(\ahbsi[hwdata] [6]),
        .I2(\r[spio][mosi]_i_7_n_0 ),
        .I3(\rin[bd] ),
        .O(\r[sreg][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[sreg][7]_i_7 
       (.I0(\ahbsi[hwdata] [6]),
        .I1(\r[spio][mosi]_i_7_n_0 ),
        .I2(\r_reg[sreg]__0 [6]),
        .O(\r[sreg][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4400440044004000)) 
    \r[stop]_i_1 
       (.I0(\r_reg[rst]__0 ),
        .I1(rstn),
        .I2(\r[go]_i_3_n_0 ),
        .I3(\r_reg[go]_i_4_n_0 ),
        .I4(\spio[sck] ),
        .I5(\r[go]_i_5_n_0 ),
        .O(\r[stop]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \r[timer][0]_i_1 
       (.I0(\r_reg[timer_n_0_][0] ),
        .I1(\spio[sck] ),
        .I2(\r_reg[go]__0 ),
        .O(\r[timer][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][0] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [0]),
        .Q(\r_reg[ar_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][10] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [10]),
        .Q(\r_reg[ar_n_0_][10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][11] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [11]),
        .Q(\r_reg[ar_n_0_][11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][12] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [12]),
        .Q(\r_reg[ar_n_0_][12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][13] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [13]),
        .Q(\r_reg[ar_n_0_][13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][14] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [14]),
        .Q(\r_reg[ar_n_0_][14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][15] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [15]),
        .Q(\r_reg[ar_n_0_][15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][16] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [16]),
        .Q(\r_reg[ar_n_0_][16] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][17] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [17]),
        .Q(\r_reg[ar_n_0_][17] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][18] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [18]),
        .Q(\r_reg[ar_n_0_][18] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][19] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [19]),
        .Q(\r_reg[ar_n_0_][19] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][1] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [1]),
        .Q(\r_reg[ar_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][20] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [20]),
        .Q(\r_reg[ar_n_0_][20] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][21] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [21]),
        .Q(\r_reg[ar_n_0_][21] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][22] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [22]),
        .Q(\r_reg[ar_n_0_][22] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][23] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [23]),
        .Q(\r_reg[ar_n_0_][23] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][24] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\r_reg[ar_n_0_][23] ),
        .Q(\r_reg[ar_n_0_][24] ),
        .R(\r[ar][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][25] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\r_reg[ar_n_0_][24] ),
        .Q(\r_reg[ar_n_0_][25] ),
        .R(\r[ar][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][26] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\r_reg[ar_n_0_][25] ),
        .Q(\r_reg[ar_n_0_][26] ),
        .R(\r[ar][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][27] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\r_reg[ar_n_0_][26] ),
        .Q(\r_reg[ar_n_0_][27] ),
        .R(\r[ar][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][28] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\r_reg[ar_n_0_][27] ),
        .Q(\r_reg[ar_n_0_][28] ),
        .R(\r[ar][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][29] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\r_reg[ar_n_0_][28] ),
        .Q(\r_reg[ar_n_0_][29] ),
        .R(\r[ar][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][2] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [2]),
        .Q(\r_reg[ar_n_0_][2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][30] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\r_reg[ar_n_0_][29] ),
        .Q(\r_reg[ar_n_0_][30] ),
        .R(\r[ar][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][31] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\r_reg[ar_n_0_][30] ),
        .Q(\r_reg[ar_n_0_][31] ),
        .R(\r[ar][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][3] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [3]),
        .Q(\r_reg[ar_n_0_][3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][4] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [4]),
        .Q(\r_reg[ar_n_0_][4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][5] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [5]),
        .Q(\r_reg[ar_n_0_][5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][6] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [6]),
        .Q(\r_reg[ar_n_0_][6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][7] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [7]),
        .Q(\r_reg[ar_n_0_][7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][8] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [8]),
        .Q(\r_reg[ar_n_0_][8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[ar][9] 
       (.C(clk),
        .CE(\r[ar][23]_i_1_n_0 ),
        .D(\rin[ar] [9]),
        .Q(\r_reg[ar_n_0_][9] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bcnt][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[bcnt][0]_i_1_n_0 ),
        .Q(\r_reg[bcnt_n_0_][0] ),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bcnt][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[bcnt][1]_i_1_n_0 ),
        .Q(\r_reg[bcnt_n_0_][1] ),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bcnt][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[bcnt][2]_i_1_n_0 ),
        .Q(p_31_in),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bd] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\rin[bd] ),
        .Q(\r_reg[bd_n_0_] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][0] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r_reg[ar_n_0_][0] ),
        .Q(\r_reg[frdata]__0 [0]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][10] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][10]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [10]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][11] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][11]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [11]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][12] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][12]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [12]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][13] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][13]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [13]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][14] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][14]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [14]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][15] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][15]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [15]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][16] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][16]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [16]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][17] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][17]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [17]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][18] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][18]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [18]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][19] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][19]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [19]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][1] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r_reg[ar_n_0_][1] ),
        .Q(\r_reg[frdata]__0 [1]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][20] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][20]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [20]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][21] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][21]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [21]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][22] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][22]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [22]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][23] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][23]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [23]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][24] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][24]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [24]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][25] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][25]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [25]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][26] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][26]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [26]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][27] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][27]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [27]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][28] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][28]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [28]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][29] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][29]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [29]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][2] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r_reg[ar_n_0_][2] ),
        .Q(\r_reg[frdata]__0 [2]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][30] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][30]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [30]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][31] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][31]_i_2_n_0 ),
        .Q(\r_reg[frdata]__0 [31]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][3] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r_reg[ar_n_0_][3] ),
        .Q(\r_reg[frdata]__0 [3]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][4] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r_reg[ar_n_0_][4] ),
        .Q(\r_reg[frdata]__0 [4]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][5] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r_reg[ar_n_0_][5] ),
        .Q(\r_reg[frdata]__0 [5]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][6] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r_reg[ar_n_0_][6] ),
        .Q(\r_reg[frdata]__0 [6]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][7] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r_reg[ar_n_0_][7] ),
        .Q(\r_reg[frdata]__0 [7]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][8] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][8]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [8]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[frdata][9] 
       (.C(clk),
        .CE(\v[frdata] ),
        .D(\r[frdata][9]_i_1_n_0 ),
        .Q(\r_reg[frdata]__0 [9]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[go] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[go]_i_1_n_0 ),
        .Q(\r_reg[go]__0 ),
        .R(\<const0> ));
  MUXF7 \r_reg[go]_i_4 
       (.I0(\r[go]_i_10_n_0 ),
        .I1(\r[go]_i_11_n_0 ),
        .O(\r_reg[go]_i_4_n_0 ),
        .S(\r_reg[spi][state] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][0] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [0]),
        .Q(\r_reg[haddr_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][10] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [10]),
        .Q(\r_reg[haddr_n_0_][10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][11] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [11]),
        .Q(\r_reg[haddr_n_0_][11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][12] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [12]),
        .Q(\r_reg[haddr_n_0_][12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][13] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [13]),
        .Q(\r_reg[haddr_n_0_][13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][14] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [14]),
        .Q(\r_reg[haddr_n_0_][14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][15] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [15]),
        .Q(\r_reg[haddr_n_0_][15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][16] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [16]),
        .Q(\r_reg[haddr_n_0_][16] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][17] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [17]),
        .Q(\r_reg[haddr_n_0_][17] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][18] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [18]),
        .Q(\r_reg[haddr_n_0_][18] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][19] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [19]),
        .Q(\r_reg[haddr_n_0_][19] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][1] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [1]),
        .Q(\r_reg[haddr_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][20] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [20]),
        .Q(\r_reg[haddr_n_0_][20] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][21] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [21]),
        .Q(\r_reg[haddr_n_0_][21] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][22] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [22]),
        .Q(\r_reg[haddr_n_0_][22] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][23] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [23]),
        .Q(\r_reg[haddr_n_0_][23] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][2] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [2]),
        .Q(p_0_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][3] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [3]),
        .Q(p_0_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][4] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [4]),
        .Q(p_0_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][5] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [5]),
        .Q(p_0_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][6] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [6]),
        .Q(p_0_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][7] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [7]),
        .Q(p_0_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][8] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [8]),
        .Q(\r_reg[haddr_n_0_][8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[haddr][9] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[haddr] [9]),
        .Q(\r_reg[haddr_n_0_][9] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[hburst][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[hburst][0]_i_1_n_0 ),
        .Q(\r_reg[hburst] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[hmbsel][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[hmbsel][0]_i_1_n_0 ),
        .Q(p_0_in40_in),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[hmbsel][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[hmbsel][1]_i_1_n_0 ),
        .Q(\r_reg[hmbsel_n_0_][1] ),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[hold] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[hold]_i_1_n_0 ),
        .Q(\r_reg[hold_n_0_] ),
        .R(\r_reg[spimstate]0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[hready] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\v[hready] ),
        .Q(\ahbso[hready] ),
        .S(\r_reg[spimstate]0 ));
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
    \r_reg[hsel] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[hsel]_i_1_n_0 ),
        .Q(\r_reg[hsel]__0 ),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[hsize][0] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[hsize] [0]),
        .Q(\r_reg[hsize]__0 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[hsize][1] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[hsize] [1]),
        .Q(\r_reg[hsize]__0 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[hsize][2] 
       (.C(clk),
        .CE(\v[hsize] ),
        .D(\ahbsi[hsize] [2]),
        .Q(\r_reg[hsize]__0 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[hwrite] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[hwrite]_i_1_n_0 ),
        .Q(\r_reg[hwrite]__0 ),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[irq] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\v[irq] ),
        .Q(\^ahbso[hirq] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[reg][ctrl][eas] 
       (.C(clk),
        .CE(\v[rst] ),
        .D(\ahbsi[hwdata] [2]),
        .Q(p_2_in[2]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[reg][ctrl][ien] 
       (.C(clk),
        .CE(\v[rst] ),
        .D(\ahbsi[hwdata] [1]),
        .Q(p_2_in[1]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[reg][ctrl][usrc] 
       (.C(clk),
        .CE(\v[rst] ),
        .D(\ahbsi[hwdata] [0]),
        .Q(p_2_in[0]),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[reg][stat][busy] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\v[reg][stat][busy] ),
        .Q(\r_reg[reg][stat][busy]__0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[reg][stat][done] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[reg][stat][done]_i_1_n_0 ),
        .Q(\r_reg[reg][stat][done]__0 ),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rrdata][0] 
       (.C(clk),
        .CE(\v[hsel]135_out ),
        .D(\r[rrdata][0]_i_1_n_0 ),
        .Q(\r_reg[rrdata]__0 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rrdata][1] 
       (.C(clk),
        .CE(\v[hsel]135_out ),
        .D(\r[rrdata][1]_i_1_n_0 ),
        .Q(\r_reg[rrdata]__0 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rrdata][2] 
       (.C(clk),
        .CE(\v[hsel]135_out ),
        .D(\r[rrdata][2]_i_1_n_0 ),
        .Q(\r_reg[rrdata]__0 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rrdata][3] 
       (.C(clk),
        .CE(\v[hsel]135_out ),
        .D(\r[rrdata][3]_i_2_n_0 ),
        .Q(\r_reg[rrdata]__0 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rrdata][4] 
       (.C(clk),
        .CE(\v[hsel]135_out ),
        .D(\r_reg[ar_n_0_][4] ),
        .Q(\r_reg[rrdata]__0 [4]),
        .R(\r[rrdata][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rrdata][5] 
       (.C(clk),
        .CE(\v[hsel]135_out ),
        .D(\r_reg[ar_n_0_][5] ),
        .Q(\r_reg[rrdata]__0 [5]),
        .R(\r[rrdata][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rrdata][6] 
       (.C(clk),
        .CE(\v[hsel]135_out ),
        .D(\r_reg[ar_n_0_][6] ),
        .Q(\r_reg[rrdata]__0 [6]),
        .R(\r[rrdata][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rrdata][7] 
       (.C(clk),
        .CE(\v[hsel]135_out ),
        .D(\r_reg[ar_n_0_][7] ),
        .Q(\r_reg[rrdata]__0 [7]),
        .R(\r[rrdata][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rst] 
       (.C(clk),
        .CE(\v[rst] ),
        .D(\ahbsi[hwdata] [4]),
        .Q(\r_reg[rst]__0 ),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[sample][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[sample][0]_i_1_n_0 ),
        .Q(\r_reg[sample_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[sample][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r_reg[sample_n_0_][0] ),
        .Q(p_1_in),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[seq] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[seq]_i_1_n_0 ),
        .Q(\r_reg[seq]__0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[spi][cnt][0] 
       (.C(clk),
        .CE(\r[spi][cnt][4]_i_1_n_0 ),
        .D(\v[spi][cnt] [0]),
        .Q(\r_reg[spi][cnt_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[spi][cnt][1] 
       (.C(clk),
        .CE(\r[spi][cnt][4]_i_1_n_0 ),
        .D(\v[spi][cnt] [1]),
        .Q(\r_reg[spi][cnt_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[spi][cnt][2] 
       (.C(clk),
        .CE(\r[spi][cnt][4]_i_1_n_0 ),
        .D(\v[spi][cnt] [2]),
        .Q(\r_reg[spi][cnt_n_0_][2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[spi][cnt][3] 
       (.C(clk),
        .CE(\r[spi][cnt][4]_i_1_n_0 ),
        .D(\v[spi][cnt] [3]),
        .Q(\r_reg[spi][cnt_n_0_][3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[spi][cnt][4] 
       (.C(clk),
        .CE(\r[spi][cnt][4]_i_1_n_0 ),
        .D(\v[spi][cnt] [4]),
        .Q(\r_reg[spi][cnt_n_0_][4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[spi][hburst][0] 
       (.C(clk),
        .CE(\v[spi][hsize] ),
        .D(\r_reg[hburst] ),
        .Q(\r_reg[spi][hburst_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[spi][hsize][0] 
       (.C(clk),
        .CE(\v[spi][hsize] ),
        .D(\r_reg[hsize]__0 [0]),
        .Q(hsize[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[spi][hsize][1] 
       (.C(clk),
        .CE(\v[spi][hsize] ),
        .D(\r_reg[hsize]__0 [1]),
        .Q(hsize[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[spi][hsize][2] 
       (.C(clk),
        .CE(\v[spi][hsize] ),
        .D(\r_reg[hsize]__0 [2]),
        .Q(hsize[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[spii][0][miso] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\spii[miso] ),
        .Q(\r_reg[spii][0][miso]__0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[spii][1][miso] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r_reg[spii][0][miso]__0 ),
        .Q(\r_reg[spii][1][miso]__0 ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[spio][csn] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[spio][csn]_i_1_n_0 ),
        .Q(\spio[csn] ),
        .S(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[spio][initialized] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[spio][initialized]_i_1_n_0 ),
        .Q(\spio[initialized] ),
        .R(\r_reg[spimstate]0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[spio][mosi] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[spio][mosi]_i_1_n_0 ),
        .Q(\spio[mosi] ),
        .S(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[spio][ready] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[spio][ready]_i_1_n_0 ),
        .Q(\spio[ready] ),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[spio][sck] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[spio][sck]_i_1_n_0 ),
        .Q(\spio[sck] ),
        .R(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[sreg][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[sreg][0]_i_1_n_0 ),
        .Q(\r_reg[sreg]__0 [0]),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[sreg][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[sreg][1]_i_1_n_0 ),
        .Q(\r_reg[sreg]__0 [1]),
        .S(\r_reg[spimstate]0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[sreg][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[sreg][2]_i_1_n_0 ),
        .Q(\r_reg[sreg]__0 [2]),
        .S(\r_reg[spimstate]0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[sreg][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[sreg][3]_i_1_n_0 ),
        .Q(\r_reg[sreg]__0 [3]),
        .S(\r_reg[spimstate]0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[sreg][4] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[sreg][4]_i_1_n_0 ),
        .Q(\r_reg[sreg]__0 [4]),
        .S(\r_reg[spimstate]0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[sreg][5] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[sreg][5]_i_1_n_0 ),
        .Q(\r_reg[sreg]__0 [5]),
        .S(\r_reg[spimstate]0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[sreg][6] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[sreg][6]_i_1_n_0 ),
        .Q(\r_reg[sreg]__0 [6]),
        .S(\r_reg[spimstate]0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r_reg[sreg][7] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[sreg][7]_i_1_n_0 ),
        .Q(\r_reg[sreg]__0 [7]),
        .S(\r_reg[spimstate]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[stop] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[stop]_i_1_n_0 ),
        .Q(\r_reg[stop_n_0_] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[timer][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[timer][0]_i_1_n_0 ),
        .Q(\r_reg[timer_n_0_][0] ),
        .R(\<const0> ));
endmodule