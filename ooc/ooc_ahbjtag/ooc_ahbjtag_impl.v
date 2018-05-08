// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Feb 15 19:33:47 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../ooc/ooc_ahbjtag/ooc_ahbjtag_impl.v -force
// Design      : ahbjtag
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "ccba9c43" *) (* NO_IOBUF_INSERTION *) (* ainst = "2" *) 
(* dinst = "3" *) (* hindex = "5" *) (* idcode = "9" *) 
(* manf = "804" *) (* nsync = "1" *) (* oepol = "1" *) 
(* part = "0" *) (* scantest = "0" *) (* tcknen = "0" *) 
(* tech = "50" *) (* ver = "0" *) (* versel = "1" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module ahbjtag
   (rst,
    clk,
    tck,
    tms,
    tdi,
    tdo,
    \ahbi[hgrant] ,
    \ahbi[hready] ,
    \ahbi[hresp] ,
    \ahbi[hrdata] ,
    \ahbi[hirq] ,
    \ahbi[testen] ,
    \ahbi[testrst] ,
    \ahbi[scanen] ,
    \ahbi[testoen] ,
    \ahbi[testin] ,
    \ahbo[hbusreq] ,
    \ahbo[hlock] ,
    \ahbo[htrans] ,
    \ahbo[haddr] ,
    \ahbo[hwrite] ,
    \ahbo[hsize] ,
    \ahbo[hburst] ,
    \ahbo[hprot] ,
    \ahbo[hwdata] ,
    \ahbo[hirq] ,
    \ahbo[hconfig][0] ,
    \ahbo[hconfig][1] ,
    \ahbo[hconfig][2] ,
    \ahbo[hconfig][3] ,
    \ahbo[hconfig][4] ,
    \ahbo[hconfig][5] ,
    \ahbo[hconfig][6] ,
    \ahbo[hconfig][7] ,
    \ahbo[hindex] ,
    tapo_tck,
    tapo_tdi,
    tapo_inst,
    tapo_rst,
    tapo_capt,
    tapo_shft,
    tapo_upd,
    tapi_tdo,
    trst,
    tdoen,
    tckn,
    tapo_tckn,
    tapo_ninst,
    tapo_iupd,
    ltck,
    ltckn,
    lltck,
    lltckn);
  (* sync_set_reset = "true" *) input rst;
  input clk;
  input tck;
  input tms;
  input tdi;
  output tdo;
  input [0:15]\ahbi[hgrant] ;
  input \ahbi[hready] ;
  input [1:0]\ahbi[hresp] ;
  input [31:0]\ahbi[hrdata] ;
  input [31:0]\ahbi[hirq] ;
  input \ahbi[testen] ;
  input \ahbi[testrst] ;
  input \ahbi[scanen] ;
  input \ahbi[testoen] ;
  input [3:0]\ahbi[testin] ;
  output \ahbo[hbusreq] ;
  output \ahbo[hlock] ;
  output [1:0]\ahbo[htrans] ;
  output [31:0]\ahbo[haddr] ;
  output \ahbo[hwrite] ;
  output [2:0]\ahbo[hsize] ;
  output [2:0]\ahbo[hburst] ;
  output [3:0]\ahbo[hprot] ;
  output [31:0]\ahbo[hwdata] ;
  output [31:0]\ahbo[hirq] ;
  output [31:0]\ahbo[hconfig][0] ;
  output [31:0]\ahbo[hconfig][1] ;
  output [31:0]\ahbo[hconfig][2] ;
  output [31:0]\ahbo[hconfig][3] ;
  output [31:0]\ahbo[hconfig][4] ;
  output [31:0]\ahbo[hconfig][5] ;
  output [31:0]\ahbo[hconfig][6] ;
  output [31:0]\ahbo[hconfig][7] ;
  output [3:0]\ahbo[hindex] ;
  output tapo_tck;
  output tapo_tdi;
  output [7:0]tapo_inst;
  output tapo_rst;
  output tapo_capt;
  output tapo_shft;
  output tapo_upd;
  input tapi_tdo;
  input trst;
  output tdoen;
  input tckn;
  output tapo_tckn;
  output [7:0]tapo_ninst;
  output tapo_iupd;
  input ltck;
  input ltckn;
  output lltck;
  output lltckn;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:15]\ahbi[hgrant] ;
  wire [31:0]\ahbi[hrdata] ;
  wire \ahbi[hready] ;
  wire [1:0]\ahbi[hresp] ;
  wire \ahbmst0/r_reg[grant]__0 ;
  wire [31:0]\ahbo[haddr] ;
  wire \ahbo[hbusreq] ;
  wire [1:0]\^ahbo[hsize] ;
  wire [1:1]\^ahbo[htrans] ;
  wire [31:0]\ahbo[hwdata] ;
  wire \ahbo[hwrite] ;
  wire \ar[areg][31]_i_1_n_0 ;
  wire \ar[done]_i_1_n_0 ;
  wire \ar[dreg][0]_i_1_n_0 ;
  wire \ar[dreg][10]_i_1_n_0 ;
  wire \ar[dreg][11]_i_1_n_0 ;
  wire \ar[dreg][12]_i_1_n_0 ;
  wire \ar[dreg][13]_i_1_n_0 ;
  wire \ar[dreg][14]_i_1_n_0 ;
  wire \ar[dreg][15]_i_1_n_0 ;
  wire \ar[dreg][16]_i_1_n_0 ;
  wire \ar[dreg][17]_i_1_n_0 ;
  wire \ar[dreg][18]_i_1_n_0 ;
  wire \ar[dreg][19]_i_1_n_0 ;
  wire \ar[dreg][1]_i_1_n_0 ;
  wire \ar[dreg][20]_i_1_n_0 ;
  wire \ar[dreg][21]_i_1_n_0 ;
  wire \ar[dreg][22]_i_1_n_0 ;
  wire \ar[dreg][23]_i_1_n_0 ;
  wire \ar[dreg][24]_i_1_n_0 ;
  wire \ar[dreg][25]_i_1_n_0 ;
  wire \ar[dreg][26]_i_1_n_0 ;
  wire \ar[dreg][27]_i_1_n_0 ;
  wire \ar[dreg][28]_i_1_n_0 ;
  wire \ar[dreg][29]_i_1_n_0 ;
  wire \ar[dreg][2]_i_1_n_0 ;
  wire \ar[dreg][30]_i_1_n_0 ;
  wire \ar[dreg][31]_i_1_n_0 ;
  wire \ar[dreg][31]_i_2_n_0 ;
  wire \ar[dreg][3]_i_1_n_0 ;
  wire \ar[dreg][4]_i_1_n_0 ;
  wire \ar[dreg][5]_i_1_n_0 ;
  wire \ar[dreg][6]_i_1_n_0 ;
  wire \ar[dreg][7]_i_1_n_0 ;
  wire \ar[dreg][8]_i_1_n_0 ;
  wire \ar[dreg][9]_i_1_n_0 ;
  wire \ar[wdone]_i_1_n_0 ;
  wire clk;
  wire \dmao[active] ;
  wire lltck;
  wire lltckn;
  wire \ltapi[tdo] ;
  wire \ltapo[asel] ;
  wire \ltapo[dsel] ;
  wire ltck;
  wire ltckn;
  wire lupd;
  wire \newcom.jtagcom0/ar[dmastart]_i_1_n_0 ;
  wire \newcom.jtagcom0/ar_reg[dmastart]__1 ;
  wire \newcom.jtagcom0/ar_reg[done]__0 ;
  wire \newcom.jtagcom0/ar_reg[qual_dreg]0 ;
  wire \newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ;
  wire \newcom.jtagcom0/ar_reg[run_sync_n_0_][0] ;
  wire \newcom.jtagcom0/ar_reg[run_sync_n_0_][1] ;
  wire \newcom.jtagcom0/ar_reg[run_sync_n_0_][2] ;
  wire \newcom.jtagcom0/ar_reg[wdone_n_0_] ;
  wire \newcom.jtagcom0/av[dmastart] ;
  wire \newcom.jtagcom0/av[wdone] ;
  wire [34:0]\newcom.jtagcom0/i0 ;
  wire [9:2]\newcom.jtagcom0/i0__0 ;
  wire \newcom.jtagcom0/i1 ;
  wire \newcom.jtagcom0/p_0_in23_in ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][0] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][10] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][11] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][12] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][13] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][14] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][15] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][16] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][17] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][18] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][19] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][1] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][20] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][21] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][22] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][23] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][24] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][25] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][26] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][27] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][28] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][29] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][2] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][30] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][31] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][32] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][3] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][4] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][5] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][6] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][7] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][8] ;
  wire \newcom.jtagcom0/tnr2_reg[data_n_0_][9] ;
  wire \newcom.jtagcom0/tnv1[qual_rdata] ;
  wire \newcom.jtagcom0/tnv2[data] ;
  wire \newcom.jtagcom0/tpr1_reg[datashft0]__0 ;
  wire \newcom.jtagcom0/tpr1_reg[done_sync]__0 ;
  wire \newcom.jtagcom0/tpr1_reg[holdn]__0 ;
  wire \newcom.jtagcom0/tpr1_reg[inshift_n_0_] ;
  wire \newcom.jtagcom0/tpr1_reg[prun]__0 ;
  wire \newcom.jtagcom0/tpr2[datashft][32]_i_1_n_0 ;
  wire \newcom.jtagcom0/tpr2_reg[datashft_n_0_][1] ;
  wire \newcom.jtagcom0/tpv1[inshift]22_out ;
  wire [34:0]p_2_in;
  wire \r[active]_i_1_n_0 ;
  wire \r[grant]_i_1_n_0 ;
  wire \r[retry]_i_1_n_0 ;
  wire \r_reg[retry] ;
  wire rst;
  wire \tap0/ac7v.u0/CAPTURE ;
  wire \tap0/ac7v.u0/RESET ;
  wire \tap0/ac7v.u0/SHIFT ;
  wire \tap0/ac7v.u0/TDI ;
  wire \tap0/ac7v.u0/UPDATE ;
  wire \tap0/ac7v.u0/capt2 ;
  wire \tap0/ac7v.u0/rst2 ;
  wire \tap0/ac7v.u0/shift2 ;
  wire \tap0/ac7v.u0/tdi2 ;
  wire \tap0/ac7v.u0/update2 ;
  wire tapo_capt;
  wire tapo_rst;
  wire tapo_shft;
  wire tapo_tdi;
  wire tapo_upd;
  wire \tnr1[qual_rdata]_i_1_n_0 ;
  wire \tnr1[qual_rdata]_i_2_n_0 ;
  wire \tnr1[run]_i_1_n_0 ;
  wire \tnr1[run]_i_2_n_0 ;
  wire \tnr1_reg[done_sync1] ;
  wire \tnr1_reg[run] ;
  wire \tnr2[addrlo][7]_i_2_n_0 ;
  wire \tnr2[addrlo][9]_i_1_n_0 ;
  wire \tnr2[addrlo][9]_i_3_n_0 ;
  wire \tnr2[addrlo][9]_i_4_n_0 ;
  wire \tnr2[addrlo][9]_i_6_n_0 ;
  wire \tnr2[addrlo][9]_i_7_n_0 ;
  wire [9:2]\tnr2in[addrlo] ;
  wire \tpr1[datashft0]_i_1_n_0 ;
  wire \tpr1[holdn]_i_1_n_0 ;
  wire \tpr1[holdn]_i_2_n_0 ;
  wire \tpr2[addr][2]_i_1_n_0 ;
  wire \tpr2[addr][34]_i_1_n_0 ;
  wire \tpr2[addr][3]_i_1_n_0 ;
  wire \tpr2[addr][4]_i_1_n_0 ;
  wire \tpr2[addr][5]_i_1_n_0 ;
  wire \tpr2[addr][6]_i_1_n_0 ;
  wire \tpr2[addr][7]_i_1_n_0 ;
  wire \tpr2[addr][8]_i_1_n_0 ;
  wire \tpr2[addr][9]_i_1_n_0 ;
  wire \tpr2[addr][9]_i_2_n_0 ;
  wire \tpr2[datashft][10]_i_1_n_0 ;
  wire \tpr2[datashft][11]_i_1_n_0 ;
  wire \tpr2[datashft][12]_i_1_n_0 ;
  wire \tpr2[datashft][13]_i_1_n_0 ;
  wire \tpr2[datashft][14]_i_1_n_0 ;
  wire \tpr2[datashft][15]_i_1_n_0 ;
  wire \tpr2[datashft][16]_i_1_n_0 ;
  wire \tpr2[datashft][17]_i_1_n_0 ;
  wire \tpr2[datashft][18]_i_1_n_0 ;
  wire \tpr2[datashft][19]_i_1_n_0 ;
  wire \tpr2[datashft][1]_i_1_n_0 ;
  wire \tpr2[datashft][20]_i_1_n_0 ;
  wire \tpr2[datashft][21]_i_1_n_0 ;
  wire \tpr2[datashft][22]_i_1_n_0 ;
  wire \tpr2[datashft][23]_i_1_n_0 ;
  wire \tpr2[datashft][24]_i_1_n_0 ;
  wire \tpr2[datashft][25]_i_1_n_0 ;
  wire \tpr2[datashft][26]_i_1_n_0 ;
  wire \tpr2[datashft][27]_i_1_n_0 ;
  wire \tpr2[datashft][28]_i_1_n_0 ;
  wire \tpr2[datashft][29]_i_1_n_0 ;
  wire \tpr2[datashft][2]_i_1_n_0 ;
  wire \tpr2[datashft][30]_i_1_n_0 ;
  wire \tpr2[datashft][31]_i_1_n_0 ;
  wire \tpr2[datashft][31]_i_2_n_0 ;
  wire \tpr2[datashft][31]_i_3_n_0 ;
  wire \tpr2[datashft][3]_i_1_n_0 ;
  wire \tpr2[datashft][4]_i_1_n_0 ;
  wire \tpr2[datashft][5]_i_1_n_0 ;
  wire \tpr2[datashft][6]_i_1_n_0 ;
  wire \tpr2[datashft][7]_i_1_n_0 ;
  wire \tpr2[datashft][8]_i_1_n_0 ;
  wire \tpr2[datashft][9]_i_1_n_0 ;
  wire [9:2]\tpr2_reg[addr] ;
  wire [30:1]\tpr2_reg[datashft] ;

  assign \ahbo[hburst] [2] = \<const0> ;
  assign \ahbo[hburst] [1] = \<const0> ;
  assign \ahbo[hburst] [0] = \<const0> ;
  assign \ahbo[hconfig][0] [31] = \<const0> ;
  assign \ahbo[hconfig][0] [30] = \<const0> ;
  assign \ahbo[hconfig][0] [29] = \<const0> ;
  assign \ahbo[hconfig][0] [28] = \<const0> ;
  assign \ahbo[hconfig][0] [27] = \<const0> ;
  assign \ahbo[hconfig][0] [26] = \<const0> ;
  assign \ahbo[hconfig][0] [25] = \<const0> ;
  assign \ahbo[hconfig][0] [24] = \<const1> ;
  assign \ahbo[hconfig][0] [23] = \<const0> ;
  assign \ahbo[hconfig][0] [22] = \<const0> ;
  assign \ahbo[hconfig][0] [21] = \<const0> ;
  assign \ahbo[hconfig][0] [20] = \<const0> ;
  assign \ahbo[hconfig][0] [19] = \<const0> ;
  assign \ahbo[hconfig][0] [18] = \<const0> ;
  assign \ahbo[hconfig][0] [17] = \<const0> ;
  assign \ahbo[hconfig][0] [16] = \<const1> ;
  assign \ahbo[hconfig][0] [15] = \<const1> ;
  assign \ahbo[hconfig][0] [14] = \<const1> ;
  assign \ahbo[hconfig][0] [13] = \<const0> ;
  assign \ahbo[hconfig][0] [12] = \<const0> ;
  assign \ahbo[hconfig][0] [11] = \<const0> ;
  assign \ahbo[hconfig][0] [10] = \<const0> ;
  assign \ahbo[hconfig][0] [9] = \<const0> ;
  assign \ahbo[hconfig][0] [8] = \<const0> ;
  assign \ahbo[hconfig][0] [7] = \<const0> ;
  assign \ahbo[hconfig][0] [6] = \<const1> ;
  assign \ahbo[hconfig][0] [5] = \<const0> ;
  assign \ahbo[hconfig][0] [4] = \<const0> ;
  assign \ahbo[hconfig][0] [3] = \<const0> ;
  assign \ahbo[hconfig][0] [2] = \<const0> ;
  assign \ahbo[hconfig][0] [1] = \<const0> ;
  assign \ahbo[hconfig][0] [0] = \<const0> ;
  assign \ahbo[hconfig][1] [31] = \<const0> ;
  assign \ahbo[hconfig][1] [30] = \<const0> ;
  assign \ahbo[hconfig][1] [29] = \<const0> ;
  assign \ahbo[hconfig][1] [28] = \<const0> ;
  assign \ahbo[hconfig][1] [27] = \<const0> ;
  assign \ahbo[hconfig][1] [26] = \<const0> ;
  assign \ahbo[hconfig][1] [25] = \<const0> ;
  assign \ahbo[hconfig][1] [24] = \<const0> ;
  assign \ahbo[hconfig][1] [23] = \<const0> ;
  assign \ahbo[hconfig][1] [22] = \<const0> ;
  assign \ahbo[hconfig][1] [21] = \<const0> ;
  assign \ahbo[hconfig][1] [20] = \<const0> ;
  assign \ahbo[hconfig][1] [19] = \<const0> ;
  assign \ahbo[hconfig][1] [18] = \<const0> ;
  assign \ahbo[hconfig][1] [17] = \<const0> ;
  assign \ahbo[hconfig][1] [16] = \<const0> ;
  assign \ahbo[hconfig][1] [15] = \<const0> ;
  assign \ahbo[hconfig][1] [14] = \<const0> ;
  assign \ahbo[hconfig][1] [13] = \<const0> ;
  assign \ahbo[hconfig][1] [12] = \<const0> ;
  assign \ahbo[hconfig][1] [11] = \<const0> ;
  assign \ahbo[hconfig][1] [10] = \<const0> ;
  assign \ahbo[hconfig][1] [9] = \<const0> ;
  assign \ahbo[hconfig][1] [8] = \<const0> ;
  assign \ahbo[hconfig][1] [7] = \<const0> ;
  assign \ahbo[hconfig][1] [6] = \<const0> ;
  assign \ahbo[hconfig][1] [5] = \<const0> ;
  assign \ahbo[hconfig][1] [4] = \<const0> ;
  assign \ahbo[hconfig][1] [3] = \<const0> ;
  assign \ahbo[hconfig][1] [2] = \<const0> ;
  assign \ahbo[hconfig][1] [1] = \<const0> ;
  assign \ahbo[hconfig][1] [0] = \<const0> ;
  assign \ahbo[hconfig][2] [31] = \<const0> ;
  assign \ahbo[hconfig][2] [30] = \<const0> ;
  assign \ahbo[hconfig][2] [29] = \<const0> ;
  assign \ahbo[hconfig][2] [28] = \<const0> ;
  assign \ahbo[hconfig][2] [27] = \<const0> ;
  assign \ahbo[hconfig][2] [26] = \<const0> ;
  assign \ahbo[hconfig][2] [25] = \<const0> ;
  assign \ahbo[hconfig][2] [24] = \<const0> ;
  assign \ahbo[hconfig][2] [23] = \<const0> ;
  assign \ahbo[hconfig][2] [22] = \<const0> ;
  assign \ahbo[hconfig][2] [21] = \<const0> ;
  assign \ahbo[hconfig][2] [20] = \<const0> ;
  assign \ahbo[hconfig][2] [19] = \<const0> ;
  assign \ahbo[hconfig][2] [18] = \<const0> ;
  assign \ahbo[hconfig][2] [17] = \<const0> ;
  assign \ahbo[hconfig][2] [16] = \<const0> ;
  assign \ahbo[hconfig][2] [15] = \<const0> ;
  assign \ahbo[hconfig][2] [14] = \<const0> ;
  assign \ahbo[hconfig][2] [13] = \<const0> ;
  assign \ahbo[hconfig][2] [12] = \<const0> ;
  assign \ahbo[hconfig][2] [11] = \<const0> ;
  assign \ahbo[hconfig][2] [10] = \<const0> ;
  assign \ahbo[hconfig][2] [9] = \<const0> ;
  assign \ahbo[hconfig][2] [8] = \<const0> ;
  assign \ahbo[hconfig][2] [7] = \<const0> ;
  assign \ahbo[hconfig][2] [6] = \<const0> ;
  assign \ahbo[hconfig][2] [5] = \<const0> ;
  assign \ahbo[hconfig][2] [4] = \<const0> ;
  assign \ahbo[hconfig][2] [3] = \<const0> ;
  assign \ahbo[hconfig][2] [2] = \<const0> ;
  assign \ahbo[hconfig][2] [1] = \<const0> ;
  assign \ahbo[hconfig][2] [0] = \<const0> ;
  assign \ahbo[hconfig][3] [31] = \<const0> ;
  assign \ahbo[hconfig][3] [30] = \<const0> ;
  assign \ahbo[hconfig][3] [29] = \<const0> ;
  assign \ahbo[hconfig][3] [28] = \<const0> ;
  assign \ahbo[hconfig][3] [27] = \<const0> ;
  assign \ahbo[hconfig][3] [26] = \<const0> ;
  assign \ahbo[hconfig][3] [25] = \<const0> ;
  assign \ahbo[hconfig][3] [24] = \<const0> ;
  assign \ahbo[hconfig][3] [23] = \<const0> ;
  assign \ahbo[hconfig][3] [22] = \<const0> ;
  assign \ahbo[hconfig][3] [21] = \<const0> ;
  assign \ahbo[hconfig][3] [20] = \<const0> ;
  assign \ahbo[hconfig][3] [19] = \<const0> ;
  assign \ahbo[hconfig][3] [18] = \<const0> ;
  assign \ahbo[hconfig][3] [17] = \<const0> ;
  assign \ahbo[hconfig][3] [16] = \<const0> ;
  assign \ahbo[hconfig][3] [15] = \<const0> ;
  assign \ahbo[hconfig][3] [14] = \<const0> ;
  assign \ahbo[hconfig][3] [13] = \<const0> ;
  assign \ahbo[hconfig][3] [12] = \<const0> ;
  assign \ahbo[hconfig][3] [11] = \<const0> ;
  assign \ahbo[hconfig][3] [10] = \<const0> ;
  assign \ahbo[hconfig][3] [9] = \<const0> ;
  assign \ahbo[hconfig][3] [8] = \<const0> ;
  assign \ahbo[hconfig][3] [7] = \<const0> ;
  assign \ahbo[hconfig][3] [6] = \<const0> ;
  assign \ahbo[hconfig][3] [5] = \<const0> ;
  assign \ahbo[hconfig][3] [4] = \<const0> ;
  assign \ahbo[hconfig][3] [3] = \<const0> ;
  assign \ahbo[hconfig][3] [2] = \<const0> ;
  assign \ahbo[hconfig][3] [1] = \<const0> ;
  assign \ahbo[hconfig][3] [0] = \<const0> ;
  assign \ahbo[hconfig][4] [31] = \<const0> ;
  assign \ahbo[hconfig][4] [30] = \<const0> ;
  assign \ahbo[hconfig][4] [29] = \<const0> ;
  assign \ahbo[hconfig][4] [28] = \<const0> ;
  assign \ahbo[hconfig][4] [27] = \<const0> ;
  assign \ahbo[hconfig][4] [26] = \<const0> ;
  assign \ahbo[hconfig][4] [25] = \<const0> ;
  assign \ahbo[hconfig][4] [24] = \<const0> ;
  assign \ahbo[hconfig][4] [23] = \<const0> ;
  assign \ahbo[hconfig][4] [22] = \<const0> ;
  assign \ahbo[hconfig][4] [21] = \<const0> ;
  assign \ahbo[hconfig][4] [20] = \<const0> ;
  assign \ahbo[hconfig][4] [19] = \<const0> ;
  assign \ahbo[hconfig][4] [18] = \<const0> ;
  assign \ahbo[hconfig][4] [17] = \<const0> ;
  assign \ahbo[hconfig][4] [16] = \<const0> ;
  assign \ahbo[hconfig][4] [15] = \<const0> ;
  assign \ahbo[hconfig][4] [14] = \<const0> ;
  assign \ahbo[hconfig][4] [13] = \<const0> ;
  assign \ahbo[hconfig][4] [12] = \<const0> ;
  assign \ahbo[hconfig][4] [11] = \<const0> ;
  assign \ahbo[hconfig][4] [10] = \<const0> ;
  assign \ahbo[hconfig][4] [9] = \<const0> ;
  assign \ahbo[hconfig][4] [8] = \<const0> ;
  assign \ahbo[hconfig][4] [7] = \<const0> ;
  assign \ahbo[hconfig][4] [6] = \<const0> ;
  assign \ahbo[hconfig][4] [5] = \<const0> ;
  assign \ahbo[hconfig][4] [4] = \<const0> ;
  assign \ahbo[hconfig][4] [3] = \<const0> ;
  assign \ahbo[hconfig][4] [2] = \<const0> ;
  assign \ahbo[hconfig][4] [1] = \<const0> ;
  assign \ahbo[hconfig][4] [0] = \<const0> ;
  assign \ahbo[hconfig][5] [31] = \<const0> ;
  assign \ahbo[hconfig][5] [30] = \<const0> ;
  assign \ahbo[hconfig][5] [29] = \<const0> ;
  assign \ahbo[hconfig][5] [28] = \<const0> ;
  assign \ahbo[hconfig][5] [27] = \<const0> ;
  assign \ahbo[hconfig][5] [26] = \<const0> ;
  assign \ahbo[hconfig][5] [25] = \<const0> ;
  assign \ahbo[hconfig][5] [24] = \<const0> ;
  assign \ahbo[hconfig][5] [23] = \<const0> ;
  assign \ahbo[hconfig][5] [22] = \<const0> ;
  assign \ahbo[hconfig][5] [21] = \<const0> ;
  assign \ahbo[hconfig][5] [20] = \<const0> ;
  assign \ahbo[hconfig][5] [19] = \<const0> ;
  assign \ahbo[hconfig][5] [18] = \<const0> ;
  assign \ahbo[hconfig][5] [17] = \<const0> ;
  assign \ahbo[hconfig][5] [16] = \<const0> ;
  assign \ahbo[hconfig][5] [15] = \<const0> ;
  assign \ahbo[hconfig][5] [14] = \<const0> ;
  assign \ahbo[hconfig][5] [13] = \<const0> ;
  assign \ahbo[hconfig][5] [12] = \<const0> ;
  assign \ahbo[hconfig][5] [11] = \<const0> ;
  assign \ahbo[hconfig][5] [10] = \<const0> ;
  assign \ahbo[hconfig][5] [9] = \<const0> ;
  assign \ahbo[hconfig][5] [8] = \<const0> ;
  assign \ahbo[hconfig][5] [7] = \<const0> ;
  assign \ahbo[hconfig][5] [6] = \<const0> ;
  assign \ahbo[hconfig][5] [5] = \<const0> ;
  assign \ahbo[hconfig][5] [4] = \<const0> ;
  assign \ahbo[hconfig][5] [3] = \<const0> ;
  assign \ahbo[hconfig][5] [2] = \<const0> ;
  assign \ahbo[hconfig][5] [1] = \<const0> ;
  assign \ahbo[hconfig][5] [0] = \<const0> ;
  assign \ahbo[hconfig][6] [31] = \<const0> ;
  assign \ahbo[hconfig][6] [30] = \<const0> ;
  assign \ahbo[hconfig][6] [29] = \<const0> ;
  assign \ahbo[hconfig][6] [28] = \<const0> ;
  assign \ahbo[hconfig][6] [27] = \<const0> ;
  assign \ahbo[hconfig][6] [26] = \<const0> ;
  assign \ahbo[hconfig][6] [25] = \<const0> ;
  assign \ahbo[hconfig][6] [24] = \<const0> ;
  assign \ahbo[hconfig][6] [23] = \<const0> ;
  assign \ahbo[hconfig][6] [22] = \<const0> ;
  assign \ahbo[hconfig][6] [21] = \<const0> ;
  assign \ahbo[hconfig][6] [20] = \<const0> ;
  assign \ahbo[hconfig][6] [19] = \<const0> ;
  assign \ahbo[hconfig][6] [18] = \<const0> ;
  assign \ahbo[hconfig][6] [17] = \<const0> ;
  assign \ahbo[hconfig][6] [16] = \<const0> ;
  assign \ahbo[hconfig][6] [15] = \<const0> ;
  assign \ahbo[hconfig][6] [14] = \<const0> ;
  assign \ahbo[hconfig][6] [13] = \<const0> ;
  assign \ahbo[hconfig][6] [12] = \<const0> ;
  assign \ahbo[hconfig][6] [11] = \<const0> ;
  assign \ahbo[hconfig][6] [10] = \<const0> ;
  assign \ahbo[hconfig][6] [9] = \<const0> ;
  assign \ahbo[hconfig][6] [8] = \<const0> ;
  assign \ahbo[hconfig][6] [7] = \<const0> ;
  assign \ahbo[hconfig][6] [6] = \<const0> ;
  assign \ahbo[hconfig][6] [5] = \<const0> ;
  assign \ahbo[hconfig][6] [4] = \<const0> ;
  assign \ahbo[hconfig][6] [3] = \<const0> ;
  assign \ahbo[hconfig][6] [2] = \<const0> ;
  assign \ahbo[hconfig][6] [1] = \<const0> ;
  assign \ahbo[hconfig][6] [0] = \<const0> ;
  assign \ahbo[hconfig][7] [31] = \<const0> ;
  assign \ahbo[hconfig][7] [30] = \<const0> ;
  assign \ahbo[hconfig][7] [29] = \<const0> ;
  assign \ahbo[hconfig][7] [28] = \<const0> ;
  assign \ahbo[hconfig][7] [27] = \<const0> ;
  assign \ahbo[hconfig][7] [26] = \<const0> ;
  assign \ahbo[hconfig][7] [25] = \<const0> ;
  assign \ahbo[hconfig][7] [24] = \<const0> ;
  assign \ahbo[hconfig][7] [23] = \<const0> ;
  assign \ahbo[hconfig][7] [22] = \<const0> ;
  assign \ahbo[hconfig][7] [21] = \<const0> ;
  assign \ahbo[hconfig][7] [20] = \<const0> ;
  assign \ahbo[hconfig][7] [19] = \<const0> ;
  assign \ahbo[hconfig][7] [18] = \<const0> ;
  assign \ahbo[hconfig][7] [17] = \<const0> ;
  assign \ahbo[hconfig][7] [16] = \<const0> ;
  assign \ahbo[hconfig][7] [15] = \<const0> ;
  assign \ahbo[hconfig][7] [14] = \<const0> ;
  assign \ahbo[hconfig][7] [13] = \<const0> ;
  assign \ahbo[hconfig][7] [12] = \<const0> ;
  assign \ahbo[hconfig][7] [11] = \<const0> ;
  assign \ahbo[hconfig][7] [10] = \<const0> ;
  assign \ahbo[hconfig][7] [9] = \<const0> ;
  assign \ahbo[hconfig][7] [8] = \<const0> ;
  assign \ahbo[hconfig][7] [7] = \<const0> ;
  assign \ahbo[hconfig][7] [6] = \<const0> ;
  assign \ahbo[hconfig][7] [5] = \<const0> ;
  assign \ahbo[hconfig][7] [4] = \<const0> ;
  assign \ahbo[hconfig][7] [3] = \<const0> ;
  assign \ahbo[hconfig][7] [2] = \<const0> ;
  assign \ahbo[hconfig][7] [1] = \<const0> ;
  assign \ahbo[hconfig][7] [0] = \<const0> ;
  assign \ahbo[hindex] [3] = \<const0> ;
  assign \ahbo[hindex] [2] = \<const1> ;
  assign \ahbo[hindex] [1] = \<const0> ;
  assign \ahbo[hindex] [0] = \<const1> ;
  assign \ahbo[hirq] [31] = \<const0> ;
  assign \ahbo[hirq] [30] = \<const0> ;
  assign \ahbo[hirq] [29] = \<const0> ;
  assign \ahbo[hirq] [28] = \<const0> ;
  assign \ahbo[hirq] [27] = \<const0> ;
  assign \ahbo[hirq] [26] = \<const0> ;
  assign \ahbo[hirq] [25] = \<const0> ;
  assign \ahbo[hirq] [24] = \<const0> ;
  assign \ahbo[hirq] [23] = \<const0> ;
  assign \ahbo[hirq] [22] = \<const0> ;
  assign \ahbo[hirq] [21] = \<const0> ;
  assign \ahbo[hirq] [20] = \<const0> ;
  assign \ahbo[hirq] [19] = \<const0> ;
  assign \ahbo[hirq] [18] = \<const0> ;
  assign \ahbo[hirq] [17] = \<const0> ;
  assign \ahbo[hirq] [16] = \<const0> ;
  assign \ahbo[hirq] [15] = \<const0> ;
  assign \ahbo[hirq] [14] = \<const0> ;
  assign \ahbo[hirq] [13] = \<const0> ;
  assign \ahbo[hirq] [12] = \<const0> ;
  assign \ahbo[hirq] [11] = \<const0> ;
  assign \ahbo[hirq] [10] = \<const0> ;
  assign \ahbo[hirq] [9] = \<const0> ;
  assign \ahbo[hirq] [8] = \<const0> ;
  assign \ahbo[hirq] [7] = \<const0> ;
  assign \ahbo[hirq] [6] = \<const0> ;
  assign \ahbo[hirq] [5] = \<const0> ;
  assign \ahbo[hirq] [4] = \<const0> ;
  assign \ahbo[hirq] [3] = \<const0> ;
  assign \ahbo[hirq] [2] = \<const0> ;
  assign \ahbo[hirq] [1] = \<const0> ;
  assign \ahbo[hirq] [0] = \<const0> ;
  assign \ahbo[hlock]  = \<const0> ;
  assign \ahbo[hprot] [3] = \<const0> ;
  assign \ahbo[hprot] [2] = \<const0> ;
  assign \ahbo[hprot] [1] = \<const1> ;
  assign \ahbo[hprot] [0] = \<const1> ;
  assign \ahbo[hsize] [2] = \<const0> ;
  assign \ahbo[hsize] [1:0] = \^ahbo[hsize] [1:0];
  assign \ahbo[htrans] [1] = \^ahbo[htrans] [1];
  assign \ahbo[htrans] [0] = \<const0> ;
  assign tapo_inst[7] = \<const0> ;
  assign tapo_inst[6] = \<const0> ;
  assign tapo_inst[5] = \<const0> ;
  assign tapo_inst[4] = \<const0> ;
  assign tapo_inst[3] = \<const0> ;
  assign tapo_inst[2] = \<const0> ;
  assign tapo_inst[1] = \<const0> ;
  assign tapo_inst[0] = \<const0> ;
  assign tapo_iupd = \<const0> ;
  assign tapo_ninst[7] = \<const0> ;
  assign tapo_ninst[6] = \<const0> ;
  assign tapo_ninst[5] = \<const0> ;
  assign tapo_ninst[4] = \<const0> ;
  assign tapo_ninst[3] = \<const0> ;
  assign tapo_ninst[2] = \<const0> ;
  assign tapo_ninst[1] = \<const0> ;
  assign tapo_ninst[0] = \<const0> ;
  assign tapo_tck = ltck;
  assign tapo_tckn = ltckn;
  assign tdo = \<const0> ;
  assign tdoen = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    \ahbmst0/r_reg[active] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[active]_i_1_n_0 ),
        .Q(\dmao[active] ),
        .R(\ar[areg][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ahbmst0/r_reg[grant] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[grant]_i_1_n_0 ),
        .Q(\ahbmst0/r_reg[grant]__0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \ahbmst0/r_reg[retry] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[retry]_i_1_n_0 ),
        .Q(\r_reg[retry] ),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h2)) 
    \ahbo[hbusreq]_INST_0 
       (.I0(\newcom.jtagcom0/ar_reg[dmastart]__1 ),
        .I1(\dmao[active] ),
        .O(\ahbo[hbusreq] ));
  LUT3 #(
    .INIT(8'h04)) 
    \ahbo[htrans][1]_INST_0 
       (.I0(\dmao[active] ),
        .I1(\newcom.jtagcom0/ar_reg[dmastart]__1 ),
        .I2(\r_reg[retry] ),
        .O(\^ahbo[htrans] ));
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][0]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][10]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [10]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][11]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [11]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][12]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [12]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][13]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [13]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][14]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [14]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][15]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [15]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][16]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [16]),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][17]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [17]),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][18]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [18]),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][19]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [19]),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][1]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][20]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [20]),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][21]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [21]),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][22]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [22]),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][23]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [23]),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][24]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [24]),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][25]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [25]),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][26]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [26]),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][27]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [27]),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][28]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [28]),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][29]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [29]),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][2]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0__0 [2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][30]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [30]),
        .O(p_2_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \ar[areg][31]_i_1 
       (.I0(rst),
        .O(\ar[areg][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][31]_i_2 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [31]),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][32]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [32]),
        .O(p_2_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][33]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [33]),
        .O(p_2_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][34]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0 [34]),
        .O(p_2_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][3]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0__0 [3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][4]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0__0 [4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][5]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0__0 [5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][6]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0__0 [6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][7]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0__0 [7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][8]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0__0 [8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ar[areg][9]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/i0__0 [9]),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'hFF00BA000000BA00)) 
    \ar[done]_i_1 
       (.I0(\newcom.jtagcom0/av[wdone] ),
        .I1(\ahbo[hwrite] ),
        .I2(\newcom.jtagcom0/av[dmastart] ),
        .I3(rst),
        .I4(\newcom.jtagcom0/ar_reg[done]__0 ),
        .I5(\newcom.jtagcom0/ar_reg[run_sync_n_0_][0] ),
        .O(\ar[done]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \ar[done]_i_2 
       (.I0(\dmao[active] ),
        .I1(\newcom.jtagcom0/ar_reg[dmastart]__1 ),
        .I2(\ahbo[hwrite] ),
        .I3(\newcom.jtagcom0/ar_reg[wdone_n_0_] ),
        .O(\newcom.jtagcom0/av[wdone] ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][0]_i_1 
       (.I0(\ahbi[hrdata] [0]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][0] ),
        .O(\ar[dreg][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][10]_i_1 
       (.I0(\ahbi[hrdata] [10]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][10] ),
        .O(\ar[dreg][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][11]_i_1 
       (.I0(\ahbi[hrdata] [11]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][11] ),
        .O(\ar[dreg][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][12]_i_1 
       (.I0(\ahbi[hrdata] [12]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][12] ),
        .O(\ar[dreg][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][13]_i_1 
       (.I0(\ahbi[hrdata] [13]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][13] ),
        .O(\ar[dreg][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][14]_i_1 
       (.I0(\ahbi[hrdata] [14]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][14] ),
        .O(\ar[dreg][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][15]_i_1 
       (.I0(\ahbi[hrdata] [15]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][15] ),
        .O(\ar[dreg][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][16]_i_1 
       (.I0(\ahbi[hrdata] [16]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][16] ),
        .O(\ar[dreg][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][17]_i_1 
       (.I0(\ahbi[hrdata] [17]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][17] ),
        .O(\ar[dreg][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][18]_i_1 
       (.I0(\ahbi[hrdata] [18]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][18] ),
        .O(\ar[dreg][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][19]_i_1 
       (.I0(\ahbi[hrdata] [19]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][19] ),
        .O(\ar[dreg][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][1]_i_1 
       (.I0(\ahbi[hrdata] [1]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][1] ),
        .O(\ar[dreg][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][20]_i_1 
       (.I0(\ahbi[hrdata] [20]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][20] ),
        .O(\ar[dreg][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][21]_i_1 
       (.I0(\ahbi[hrdata] [21]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][21] ),
        .O(\ar[dreg][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][22]_i_1 
       (.I0(\ahbi[hrdata] [22]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][22] ),
        .O(\ar[dreg][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][23]_i_1 
       (.I0(\ahbi[hrdata] [23]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][23] ),
        .O(\ar[dreg][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][24]_i_1 
       (.I0(\ahbi[hrdata] [24]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][24] ),
        .O(\ar[dreg][24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][25]_i_1 
       (.I0(\ahbi[hrdata] [25]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][25] ),
        .O(\ar[dreg][25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][26]_i_1 
       (.I0(\ahbi[hrdata] [26]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][26] ),
        .O(\ar[dreg][26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][27]_i_1 
       (.I0(\ahbi[hrdata] [27]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][27] ),
        .O(\ar[dreg][27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][28]_i_1 
       (.I0(\ahbi[hrdata] [28]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][28] ),
        .O(\ar[dreg][28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][29]_i_1 
       (.I0(\ahbi[hrdata] [29]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][29] ),
        .O(\ar[dreg][29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][2]_i_1 
       (.I0(\ahbi[hrdata] [2]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][2] ),
        .O(\ar[dreg][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][30]_i_1 
       (.I0(\ahbi[hrdata] [30]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][30] ),
        .O(\ar[dreg][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \ar[dreg][31]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\ahbi[hready] ),
        .I2(\newcom.jtagcom0/ar_reg[dmastart]__1 ),
        .I3(\dmao[active] ),
        .I4(\ahbi[hresp] [1]),
        .O(\ar[dreg][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][31]_i_2 
       (.I0(\ahbi[hrdata] [31]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][31] ),
        .O(\ar[dreg][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ar[dreg][31]_i_3 
       (.I0(\ahbi[hresp] [1]),
        .I1(\dmao[active] ),
        .I2(\newcom.jtagcom0/ar_reg[dmastart]__1 ),
        .I3(\ahbi[hready] ),
        .O(\newcom.jtagcom0/av[dmastart] ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][3]_i_1 
       (.I0(\ahbi[hrdata] [3]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][3] ),
        .O(\ar[dreg][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][4]_i_1 
       (.I0(\ahbi[hrdata] [4]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][4] ),
        .O(\ar[dreg][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][5]_i_1 
       (.I0(\ahbi[hrdata] [5]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][5] ),
        .O(\ar[dreg][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][6]_i_1 
       (.I0(\ahbi[hrdata] [6]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][6] ),
        .O(\ar[dreg][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][7]_i_1 
       (.I0(\ahbi[hrdata] [7]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][7] ),
        .O(\ar[dreg][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][8]_i_1 
       (.I0(\ahbi[hrdata] [8]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][8] ),
        .O(\ar[dreg][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ar[dreg][9]_i_1 
       (.I0(\ahbi[hrdata] [9]),
        .I1(\newcom.jtagcom0/av[dmastart] ),
        .I2(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I3(\newcom.jtagcom0/tnr2_reg[data_n_0_][9] ),
        .O(\ar[dreg][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ar[qual_dreg]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .I1(\newcom.jtagcom0/ar_reg[run_sync_n_0_][0] ),
        .I2(\newcom.jtagcom0/ar_reg[done]__0 ),
        .I3(\newcom.jtagcom0/ar_reg[dmastart]__1 ),
        .O(\newcom.jtagcom0/ar_reg[qual_dreg]0 ));
  LUT5 #(
    .INIT(32'h0000BAAA)) 
    \ar[wdone]_i_1 
       (.I0(\newcom.jtagcom0/ar_reg[wdone_n_0_] ),
        .I1(\dmao[active] ),
        .I2(\newcom.jtagcom0/ar_reg[dmastart]__1 ),
        .I3(\ahbo[hwrite] ),
        .I4(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .O(\ar[wdone]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gupdff.updff/y1.q_reg 
       (.C(ltck),
        .CE(\<const1> ),
        .D(lupd),
        .Q(tapo_upd),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    lltckn_INST_0
       (.I0(lltck),
        .O(lltckn));
  LUT5 #(
    .INIT(32'hFFFFCC4C)) 
    \newcom.jtagcom0/ar[dmastart]_i_1 
       (.I0(\ahbi[hready] ),
        .I1(\newcom.jtagcom0/ar_reg[dmastart]__1 ),
        .I2(\dmao[active] ),
        .I3(\ahbi[hresp] [1]),
        .I4(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .O(\newcom.jtagcom0/ar[dmastart]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][0] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[0]),
        .Q(\ahbo[haddr] [0]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][10] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[10]),
        .Q(\ahbo[haddr] [10]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][11] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[11]),
        .Q(\ahbo[haddr] [11]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][12] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[12]),
        .Q(\ahbo[haddr] [12]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][13] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[13]),
        .Q(\ahbo[haddr] [13]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][14] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[14]),
        .Q(\ahbo[haddr] [14]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][15] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[15]),
        .Q(\ahbo[haddr] [15]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][16] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[16]),
        .Q(\ahbo[haddr] [16]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][17] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[17]),
        .Q(\ahbo[haddr] [17]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][18] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[18]),
        .Q(\ahbo[haddr] [18]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][19] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[19]),
        .Q(\ahbo[haddr] [19]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][1] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[1]),
        .Q(\ahbo[haddr] [1]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][20] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[20]),
        .Q(\ahbo[haddr] [20]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][21] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[21]),
        .Q(\ahbo[haddr] [21]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][22] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[22]),
        .Q(\ahbo[haddr] [22]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][23] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[23]),
        .Q(\ahbo[haddr] [23]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][24] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[24]),
        .Q(\ahbo[haddr] [24]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][25] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[25]),
        .Q(\ahbo[haddr] [25]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][26] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[26]),
        .Q(\ahbo[haddr] [26]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][27] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[27]),
        .Q(\ahbo[haddr] [27]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][28] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[28]),
        .Q(\ahbo[haddr] [28]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][29] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[29]),
        .Q(\ahbo[haddr] [29]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][2] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[2]),
        .Q(\ahbo[haddr] [2]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][30] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[30]),
        .Q(\ahbo[haddr] [30]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][31] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[31]),
        .Q(\ahbo[haddr] [31]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][32] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[32]),
        .Q(\^ahbo[hsize] [0]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][33] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[33]),
        .Q(\^ahbo[hsize] [1]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][34] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[34]),
        .Q(\ahbo[hwrite] ),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][3] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[3]),
        .Q(\ahbo[haddr] [3]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][4] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[4]),
        .Q(\ahbo[haddr] [4]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][5] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[5]),
        .Q(\ahbo[haddr] [5]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][6] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[6]),
        .Q(\ahbo[haddr] [6]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][7] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[7]),
        .Q(\ahbo[haddr] [7]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][8] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[8]),
        .Q(\ahbo[haddr] [8]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[areg][9] 
       (.C(clk),
        .CE(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .D(p_2_in[9]),
        .Q(\ahbo[haddr] [9]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dmastart] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\newcom.jtagcom0/ar[dmastart]_i_1_n_0 ),
        .Q(\newcom.jtagcom0/ar_reg[dmastart]__1 ),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[done] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\ar[done]_i_1_n_0 ),
        .Q(\newcom.jtagcom0/ar_reg[done]__0 ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][0] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][0]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [0]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][10] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][10]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [10]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][11] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][11]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [11]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][12] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][12]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [12]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][13] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][13]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [13]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][14] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][14]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [14]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][15] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][15]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [15]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][16] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][16]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [16]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][17] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][17]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [17]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][18] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][18]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [18]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][19] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][19]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [19]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][1] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][1]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [1]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][20] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][20]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [20]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][21] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][21]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [21]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][22] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][22]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [22]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][23] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][23]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [23]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][24] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][24]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [24]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][25] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][25]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [25]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][26] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][26]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [26]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][27] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][27]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [27]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][28] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][28]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [28]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][29] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][29]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [29]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][2] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][2]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [2]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][30] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][30]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [30]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][31] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][31]_i_2_n_0 ),
        .Q(\ahbo[hwdata] [31]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][3] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][3]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [3]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][4] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][4]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [4]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][5] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][5]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [5]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][6] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][6]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [6]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][7] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][7]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [7]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][8] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][8]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [8]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[dreg][9] 
       (.C(clk),
        .CE(\ar[dreg][31]_i_1_n_0 ),
        .D(\ar[dreg][9]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [9]),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[qual_dreg] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\newcom.jtagcom0/ar_reg[qual_dreg]0 ),
        .Q(\newcom.jtagcom0/ar_reg[qual_dreg_n_0_] ),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[run_sync][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\newcom.jtagcom0/ar_reg[run_sync_n_0_][1] ),
        .Q(\newcom.jtagcom0/ar_reg[run_sync_n_0_][0] ),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[run_sync][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\newcom.jtagcom0/ar_reg[run_sync_n_0_][2] ),
        .Q(\newcom.jtagcom0/ar_reg[run_sync_n_0_][1] ),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[run_sync][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tnr1_reg[run] ),
        .Q(\newcom.jtagcom0/ar_reg[run_sync_n_0_][2] ),
        .R(\ar[areg][31]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/ar_reg[wdone] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\ar[wdone]_i_1_n_0 ),
        .Q(\newcom.jtagcom0/ar_reg[wdone_n_0_] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr1_reg[done_sync1] 
       (.C(ltckn),
        .CE(\<const1> ),
        .CLR(\ar[areg][31]_i_1_n_0 ),
        .D(\newcom.jtagcom0/ar_reg[done]__0 ),
        .Q(\tnr1_reg[done_sync1] ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr1_reg[qual_rdata] 
       (.C(ltckn),
        .CE(\<const1> ),
        .CLR(\ar[areg][31]_i_1_n_0 ),
        .D(\tnr1[qual_rdata]_i_1_n_0 ),
        .Q(\newcom.jtagcom0/i1 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr1_reg[run] 
       (.C(ltckn),
        .CE(\<const1> ),
        .CLR(\ar[areg][31]_i_1_n_0 ),
        .D(\tnr1[run]_i_1_n_0 ),
        .Q(\tnr1_reg[run] ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[addrlo][2] 
       (.C(ltckn),
        .CE(\tnr2[addrlo][9]_i_1_n_0 ),
        .D(\tnr2in[addrlo] [2]),
        .Q(\newcom.jtagcom0/i0__0 [2]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[addrlo][3] 
       (.C(ltckn),
        .CE(\tnr2[addrlo][9]_i_1_n_0 ),
        .D(\tnr2in[addrlo] [3]),
        .Q(\newcom.jtagcom0/i0__0 [3]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[addrlo][4] 
       (.C(ltckn),
        .CE(\tnr2[addrlo][9]_i_1_n_0 ),
        .D(\tnr2in[addrlo] [4]),
        .Q(\newcom.jtagcom0/i0__0 [4]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[addrlo][5] 
       (.C(ltckn),
        .CE(\tnr2[addrlo][9]_i_1_n_0 ),
        .D(\tnr2in[addrlo] [5]),
        .Q(\newcom.jtagcom0/i0__0 [5]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[addrlo][6] 
       (.C(ltckn),
        .CE(\tnr2[addrlo][9]_i_1_n_0 ),
        .D(\tnr2in[addrlo] [6]),
        .Q(\newcom.jtagcom0/i0__0 [6]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[addrlo][7] 
       (.C(ltckn),
        .CE(\tnr2[addrlo][9]_i_1_n_0 ),
        .D(\tnr2in[addrlo] [7]),
        .Q(\newcom.jtagcom0/i0__0 [7]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[addrlo][8] 
       (.C(ltckn),
        .CE(\tnr2[addrlo][9]_i_1_n_0 ),
        .D(\tnr2in[addrlo] [8]),
        .Q(\newcom.jtagcom0/i0__0 [8]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[addrlo][9] 
       (.C(ltckn),
        .CE(\tnr2[addrlo][9]_i_1_n_0 ),
        .D(\tnr2in[addrlo] [9]),
        .Q(\newcom.jtagcom0/i0__0 [9]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][0] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\newcom.jtagcom0/tpr1_reg[datashft0]__0 ),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][0] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][10] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [9]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][10] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][11] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [10]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][11] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][12] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [11]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][12] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][13] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [12]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][13] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][14] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [13]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][14] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][15] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [14]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][15] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][16] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [15]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][16] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][17] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [16]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][17] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][18] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [17]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][18] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][19] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [18]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][19] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][1] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\newcom.jtagcom0/tpr2_reg[datashft_n_0_][1] ),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][1] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][20] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [19]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][20] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][21] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [20]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][21] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][22] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [21]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][22] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][23] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [22]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][23] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][24] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [23]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][24] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][25] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [24]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][25] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][26] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [25]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][26] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][27] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [26]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][27] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][28] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [27]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][28] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][29] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [28]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][29] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][2] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [1]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][2] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][30] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [29]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][30] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][31] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [30]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][31] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][32] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\newcom.jtagcom0/p_0_in23_in ),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][32] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][3] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [2]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][3] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][4] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [3]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][4] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][5] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [4]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][5] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][6] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [5]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][6] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][7] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [6]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][7] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][8] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [7]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][8] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tnr2_reg[data][9] 
       (.C(ltckn),
        .CE(\newcom.jtagcom0/tnv2[data] ),
        .D(\tpr2_reg[datashft] [8]),
        .Q(\newcom.jtagcom0/tnr2_reg[data_n_0_][9] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr1_reg[datashft0] 
       (.C(ltck),
        .CE(\<const1> ),
        .CLR(\ar[areg][31]_i_1_n_0 ),
        .D(\tpr1[datashft0]_i_1_n_0 ),
        .Q(\newcom.jtagcom0/tpr1_reg[datashft0]__0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr1_reg[done_sync] 
       (.C(ltck),
        .CE(\<const1> ),
        .CLR(\ar[areg][31]_i_1_n_0 ),
        .D(\tnr1_reg[done_sync1] ),
        .Q(\newcom.jtagcom0/tpr1_reg[done_sync]__0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDPE #(
    .INIT(1'b1)) 
    \newcom.jtagcom0/tpr1_reg[holdn] 
       (.C(ltck),
        .CE(\<const1> ),
        .D(\tpr1[holdn]_i_1_n_0 ),
        .PRE(\ar[areg][31]_i_1_n_0 ),
        .Q(\newcom.jtagcom0/tpr1_reg[holdn]__0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr1_reg[inshift] 
       (.C(ltck),
        .CE(\<const1> ),
        .CLR(\ar[areg][31]_i_1_n_0 ),
        .D(\newcom.jtagcom0/tpv1[inshift]22_out ),
        .Q(\newcom.jtagcom0/tpr1_reg[inshift_n_0_] ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr1_reg[prun] 
       (.C(ltck),
        .CE(\<const1> ),
        .CLR(\ar[areg][31]_i_1_n_0 ),
        .D(\tnr1_reg[run] ),
        .Q(\newcom.jtagcom0/tpr1_reg[prun]__0 ));
  LUT6 #(
    .INIT(64'hFC0CFFFFFC0CAAAA)) 
    \newcom.jtagcom0/tpr2[datashft][32]_i_1 
       (.I0(\newcom.jtagcom0/p_0_in23_in ),
        .I1(\tap0/ac7v.u0/tdi2 ),
        .I2(\ltapo[asel] ),
        .I3(\tap0/ac7v.u0/TDI ),
        .I4(\tpr2[datashft][31]_i_3_n_0 ),
        .I5(\newcom.jtagcom0/i1 ),
        .O(\newcom.jtagcom0/tpr2[datashft][32]_i_1_n_0 ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][0] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [1]),
        .Q(\newcom.jtagcom0/i0 [0]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][10] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [11]),
        .Q(\newcom.jtagcom0/i0 [10]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][11] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [12]),
        .Q(\newcom.jtagcom0/i0 [11]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][12] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [13]),
        .Q(\newcom.jtagcom0/i0 [12]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][13] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [14]),
        .Q(\newcom.jtagcom0/i0 [13]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][14] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [15]),
        .Q(\newcom.jtagcom0/i0 [14]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][15] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [16]),
        .Q(\newcom.jtagcom0/i0 [15]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][16] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [17]),
        .Q(\newcom.jtagcom0/i0 [16]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][17] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [18]),
        .Q(\newcom.jtagcom0/i0 [17]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][18] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [19]),
        .Q(\newcom.jtagcom0/i0 [18]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][19] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [20]),
        .Q(\newcom.jtagcom0/i0 [19]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][1] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\tpr2_reg[addr] [2]),
        .Q(\newcom.jtagcom0/i0 [1]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][20] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [21]),
        .Q(\newcom.jtagcom0/i0 [20]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][21] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [22]),
        .Q(\newcom.jtagcom0/i0 [21]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][22] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [23]),
        .Q(\newcom.jtagcom0/i0 [22]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][23] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [24]),
        .Q(\newcom.jtagcom0/i0 [23]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][24] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [25]),
        .Q(\newcom.jtagcom0/i0 [24]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][25] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [26]),
        .Q(\newcom.jtagcom0/i0 [25]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][26] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [27]),
        .Q(\newcom.jtagcom0/i0 [26]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][27] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [28]),
        .Q(\newcom.jtagcom0/i0 [27]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][28] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [29]),
        .Q(\newcom.jtagcom0/i0 [28]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][29] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [30]),
        .Q(\newcom.jtagcom0/i0 [29]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][2] 
       (.C(ltck),
        .CE(\tpr2[addr][9]_i_1_n_0 ),
        .D(\tpr2[addr][2]_i_1_n_0 ),
        .Q(\tpr2_reg[addr] [2]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][30] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [31]),
        .Q(\newcom.jtagcom0/i0 [30]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][31] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [32]),
        .Q(\newcom.jtagcom0/i0 [31]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][32] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [33]),
        .Q(\newcom.jtagcom0/i0 [32]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][33] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(\newcom.jtagcom0/i0 [34]),
        .Q(\newcom.jtagcom0/i0 [33]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][34] 
       (.C(ltck),
        .CE(\tpr2[addr][34]_i_1_n_0 ),
        .D(tapo_tdi),
        .Q(\newcom.jtagcom0/i0 [34]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][3] 
       (.C(ltck),
        .CE(\tpr2[addr][9]_i_1_n_0 ),
        .D(\tpr2[addr][3]_i_1_n_0 ),
        .Q(\tpr2_reg[addr] [3]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][4] 
       (.C(ltck),
        .CE(\tpr2[addr][9]_i_1_n_0 ),
        .D(\tpr2[addr][4]_i_1_n_0 ),
        .Q(\tpr2_reg[addr] [4]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][5] 
       (.C(ltck),
        .CE(\tpr2[addr][9]_i_1_n_0 ),
        .D(\tpr2[addr][5]_i_1_n_0 ),
        .Q(\tpr2_reg[addr] [5]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][6] 
       (.C(ltck),
        .CE(\tpr2[addr][9]_i_1_n_0 ),
        .D(\tpr2[addr][6]_i_1_n_0 ),
        .Q(\tpr2_reg[addr] [6]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][7] 
       (.C(ltck),
        .CE(\tpr2[addr][9]_i_1_n_0 ),
        .D(\tpr2[addr][7]_i_1_n_0 ),
        .Q(\tpr2_reg[addr] [7]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][8] 
       (.C(ltck),
        .CE(\tpr2[addr][9]_i_1_n_0 ),
        .D(\tpr2[addr][8]_i_1_n_0 ),
        .Q(\tpr2_reg[addr] [8]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[addr][9] 
       (.C(ltck),
        .CE(\tpr2[addr][9]_i_1_n_0 ),
        .D(\tpr2[addr][9]_i_2_n_0 ),
        .Q(\tpr2_reg[addr] [9]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][10] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][10]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [9]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][11] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][11]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [10]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][12] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][12]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [11]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][13] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][13]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [12]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][14] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][14]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [13]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][15] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][15]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [14]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][16] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][16]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [15]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][17] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][17]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [16]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][18] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][18]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [17]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][19] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][19]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [18]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][1] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][1]_i_1_n_0 ),
        .Q(\newcom.jtagcom0/tpr2_reg[datashft_n_0_][1] ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][20] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][20]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [19]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][21] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][21]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [20]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][22] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][22]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [21]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][23] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][23]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [22]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][24] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][24]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [23]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][25] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][25]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [24]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][26] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][26]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [25]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][27] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][27]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [26]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][28] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][28]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [27]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][29] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][29]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [28]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][2] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][2]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [1]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][30] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][30]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [29]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][31] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][31]_i_2_n_0 ),
        .Q(\tpr2_reg[datashft] [30]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][32] 
       (.C(ltck),
        .CE(\<const1> ),
        .D(\newcom.jtagcom0/tpr2[datashft][32]_i_1_n_0 ),
        .Q(\newcom.jtagcom0/p_0_in23_in ),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][3] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][3]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [2]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][4] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][4]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [3]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][5] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][5]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [4]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][6] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][6]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [5]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][7] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][7]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [6]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][8] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][8]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [7]),
        .R(\<const0> ));
  (* syn_keep = "TRUE" *) 
  (* syn_preserve = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \newcom.jtagcom0/tpr2_reg[datashft][9] 
       (.C(ltck),
        .CE(\tpr2[datashft][31]_i_1_n_0 ),
        .D(\tpr2[datashft][9]_i_1_n_0 ),
        .Q(\tpr2_reg[datashft] [8]),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'h00FF2000)) 
    \r[active]_i_1 
       (.I0(\ahbmst0/r_reg[grant]__0 ),
        .I1(\r_reg[retry] ),
        .I2(\newcom.jtagcom0/ar_reg[dmastart]__1 ),
        .I3(\ahbi[hready] ),
        .I4(\dmao[active] ),
        .O(\r[active]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[grant]_i_1 
       (.I0(\ahbi[hgrant] [5]),
        .I1(\ahbi[hready] ),
        .I2(\ahbmst0/r_reg[grant]__0 ),
        .O(\r[grant]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A000A0)) 
    \r[retry]_i_1 
       (.I0(\r_reg[retry] ),
        .I1(\ahbi[hready] ),
        .I2(rst),
        .I3(\dmao[active] ),
        .I4(\ahbi[hresp] [1]),
        .O(\r[retry]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  BSCANE2 #(
    .DISABLE_JTAG("FALSE"),
    .JTAG_CHAIN(1)) 
    \tap0/ac7v.u0/u0 
       (.CAPTURE(\tap0/ac7v.u0/CAPTURE ),
        .RESET(\tap0/ac7v.u0/RESET ),
        .SEL(\ltapo[asel] ),
        .SHIFT(\tap0/ac7v.u0/SHIFT ),
        .TCK(lltck),
        .TDI(\tap0/ac7v.u0/TDI ),
        .TDO(\ltapi[tdo] ),
        .UPDATE(\tap0/ac7v.u0/UPDATE ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  BSCANE2 #(
    .DISABLE_JTAG("FALSE"),
    .JTAG_CHAIN(2)) 
    \tap0/ac7v.u0/u1 
       (.CAPTURE(\tap0/ac7v.u0/capt2 ),
        .RESET(\tap0/ac7v.u0/rst2 ),
        .SEL(\ltapo[dsel] ),
        .SHIFT(\tap0/ac7v.u0/shift2 ),
        .TDI(\tap0/ac7v.u0/tdi2 ),
        .TDO(\ltapi[tdo] ),
        .UPDATE(\tap0/ac7v.u0/update2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    tapo_capt_INST_0
       (.I0(\tap0/ac7v.u0/CAPTURE ),
        .I1(\ltapo[asel] ),
        .I2(\tap0/ac7v.u0/capt2 ),
        .O(tapo_capt));
  LUT3 #(
    .INIT(8'hB8)) 
    tapo_rst_INST_0
       (.I0(\tap0/ac7v.u0/RESET ),
        .I1(\ltapo[asel] ),
        .I2(\tap0/ac7v.u0/rst2 ),
        .O(tapo_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    tapo_shft_INST_0
       (.I0(\tap0/ac7v.u0/SHIFT ),
        .I1(\ltapo[asel] ),
        .I2(\tap0/ac7v.u0/shift2 ),
        .O(tapo_shft));
  LUT3 #(
    .INIT(8'hB8)) 
    tapo_tdi_INST_0
       (.I0(\tap0/ac7v.u0/TDI ),
        .I1(\ltapo[asel] ),
        .I2(\tap0/ac7v.u0/tdi2 ),
        .O(tapo_tdi));
  LUT5 #(
    .INIT(32'hFF000800)) 
    \tnr1[qual_rdata]_i_1 
       (.I0(\newcom.jtagcom0/tpr1_reg[done_sync]__0 ),
        .I1(\tnr1[qual_rdata]_i_2_n_0 ),
        .I2(\newcom.jtagcom0/i0 [34]),
        .I3(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I4(\newcom.jtagcom0/i1 ),
        .O(\tnr1[qual_rdata]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \tnr1[qual_rdata]_i_2 
       (.I0(tapo_upd),
        .I1(\tap0/ac7v.u0/SHIFT ),
        .I2(\ltapo[asel] ),
        .I3(\tap0/ac7v.u0/shift2 ),
        .I4(\newcom.jtagcom0/tpr1_reg[inshift_n_0_] ),
        .O(\tnr1[qual_rdata]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000735300004050)) 
    \tnr1[run]_i_1 
       (.I0(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I1(\newcom.jtagcom0/tnv1[qual_rdata] ),
        .I2(\tnr1[run]_i_2_n_0 ),
        .I3(\tnr2[addrlo][9]_i_3_n_0 ),
        .I4(tapo_rst),
        .I5(\tnr1_reg[run] ),
        .O(\tnr1[run]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCFC8)) 
    \tnr1[run]_i_2 
       (.I0(\newcom.jtagcom0/p_0_in23_in ),
        .I1(\ltapo[dsel] ),
        .I2(\newcom.jtagcom0/i0 [34]),
        .I3(\ltapo[asel] ),
        .O(\tnr1[run]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \tnr2[addrlo][2]_i_1 
       (.I0(\newcom.jtagcom0/i0__0 [2]),
        .I1(\tpr2_reg[addr] [2]),
        .I2(\tnr2[addrlo][9]_i_6_n_0 ),
        .O(\tnr2in[addrlo] [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \tnr2[addrlo][3]_i_1 
       (.I0(\tpr2_reg[addr] [3]),
        .I1(\tnr2[addrlo][9]_i_6_n_0 ),
        .I2(\newcom.jtagcom0/i0__0 [3]),
        .I3(\newcom.jtagcom0/i0__0 [2]),
        .O(\tnr2in[addrlo] [3]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \tnr2[addrlo][4]_i_1 
       (.I0(\tpr2_reg[addr] [4]),
        .I1(\tnr2[addrlo][9]_i_6_n_0 ),
        .I2(\newcom.jtagcom0/i0__0 [3]),
        .I3(\newcom.jtagcom0/i0__0 [2]),
        .I4(\newcom.jtagcom0/i0__0 [4]),
        .O(\tnr2in[addrlo] [4]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \tnr2[addrlo][5]_i_1 
       (.I0(\tpr2_reg[addr] [5]),
        .I1(\tnr2[addrlo][9]_i_6_n_0 ),
        .I2(\newcom.jtagcom0/i0__0 [5]),
        .I3(\newcom.jtagcom0/i0__0 [3]),
        .I4(\newcom.jtagcom0/i0__0 [2]),
        .I5(\newcom.jtagcom0/i0__0 [4]),
        .O(\tnr2in[addrlo] [5]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \tnr2[addrlo][6]_i_1 
       (.I0(\tpr2_reg[addr] [6]),
        .I1(\tnr2[addrlo][9]_i_6_n_0 ),
        .I2(\newcom.jtagcom0/i0__0 [6]),
        .I3(\tnr2[addrlo][7]_i_2_n_0 ),
        .I4(\newcom.jtagcom0/i0__0 [5]),
        .O(\tnr2in[addrlo] [6]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \tnr2[addrlo][7]_i_1 
       (.I0(\tpr2_reg[addr] [7]),
        .I1(\tnr2[addrlo][9]_i_6_n_0 ),
        .I2(\newcom.jtagcom0/i0__0 [7]),
        .I3(\newcom.jtagcom0/i0__0 [5]),
        .I4(\tnr2[addrlo][7]_i_2_n_0 ),
        .I5(\newcom.jtagcom0/i0__0 [6]),
        .O(\tnr2in[addrlo] [7]));
  LUT3 #(
    .INIT(8'h80)) 
    \tnr2[addrlo][7]_i_2 
       (.I0(\newcom.jtagcom0/i0__0 [4]),
        .I1(\newcom.jtagcom0/i0__0 [2]),
        .I2(\newcom.jtagcom0/i0__0 [3]),
        .O(\tnr2[addrlo][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \tnr2[addrlo][8]_i_1 
       (.I0(\tpr2_reg[addr] [8]),
        .I1(\tnr2[addrlo][9]_i_6_n_0 ),
        .I2(\newcom.jtagcom0/i0__0 [8]),
        .I3(\tnr2[addrlo][9]_i_7_n_0 ),
        .O(\tnr2in[addrlo] [8]));
  LUT6 #(
    .INIT(64'hFF54545454545454)) 
    \tnr2[addrlo][9]_i_1 
       (.I0(\tnr2[addrlo][9]_i_3_n_0 ),
        .I1(\ltapo[asel] ),
        .I2(\tnr2[addrlo][9]_i_4_n_0 ),
        .I3(\newcom.jtagcom0/i0 [34]),
        .I4(\newcom.jtagcom0/tnr2_reg[data_n_0_][32] ),
        .I5(\newcom.jtagcom0/tnv1[qual_rdata] ),
        .O(\tnr2[addrlo][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \tnr2[addrlo][9]_i_2 
       (.I0(\tpr2_reg[addr] [9]),
        .I1(\tnr2[addrlo][9]_i_6_n_0 ),
        .I2(\newcom.jtagcom0/i0__0 [9]),
        .I3(\tnr2[addrlo][9]_i_7_n_0 ),
        .I4(\newcom.jtagcom0/i0__0 [8]),
        .O(\tnr2in[addrlo] [9]));
  LUT5 #(
    .INIT(32'hFFFFE2FF)) 
    \tnr2[addrlo][9]_i_3 
       (.I0(\tap0/ac7v.u0/shift2 ),
        .I1(\ltapo[asel] ),
        .I2(\tap0/ac7v.u0/SHIFT ),
        .I3(tapo_upd),
        .I4(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .O(\tnr2[addrlo][9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \tnr2[addrlo][9]_i_4 
       (.I0(\newcom.jtagcom0/tpr1_reg[inshift_n_0_] ),
        .I1(\ltapo[dsel] ),
        .I2(\newcom.jtagcom0/p_0_in23_in ),
        .I3(\newcom.jtagcom0/i0 [34]),
        .O(\tnr2[addrlo][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA888A00000000)) 
    \tnr2[addrlo][9]_i_5 
       (.I0(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I1(\newcom.jtagcom0/i0 [34]),
        .I2(\newcom.jtagcom0/tpr1_reg[inshift_n_0_] ),
        .I3(tapo_shft),
        .I4(tapo_upd),
        .I5(\newcom.jtagcom0/tpr1_reg[done_sync]__0 ),
        .O(\newcom.jtagcom0/tnv1[qual_rdata] ));
  LUT5 #(
    .INIT(32'h45555555)) 
    \tnr2[addrlo][9]_i_6 
       (.I0(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I1(\newcom.jtagcom0/i0 [34]),
        .I2(\newcom.jtagcom0/p_0_in23_in ),
        .I3(\ltapo[dsel] ),
        .I4(\newcom.jtagcom0/tpr1_reg[inshift_n_0_] ),
        .O(\tnr2[addrlo][9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tnr2[addrlo][9]_i_7 
       (.I0(\newcom.jtagcom0/i0__0 [7]),
        .I1(\newcom.jtagcom0/i0__0 [5]),
        .I2(\newcom.jtagcom0/i0__0 [3]),
        .I3(\newcom.jtagcom0/i0__0 [2]),
        .I4(\newcom.jtagcom0/i0__0 [4]),
        .I5(\newcom.jtagcom0/i0__0 [6]),
        .O(\tnr2[addrlo][9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000202020)) 
    \tnr2[data][32]_i_1 
       (.I0(\ltapo[dsel] ),
        .I1(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I2(tapo_upd),
        .I3(\tap0/ac7v.u0/SHIFT ),
        .I4(\ltapo[asel] ),
        .I5(\tap0/ac7v.u0/shift2 ),
        .O(\newcom.jtagcom0/tnv2[data] ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \tpr1[datashft0]_i_1 
       (.I0(\newcom.jtagcom0/tpr2_reg[datashft_n_0_][1] ),
        .I1(\ahbo[hwdata] [0]),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\tpr2[datashft][31]_i_3_n_0 ),
        .I4(\newcom.jtagcom0/tpr1_reg[datashft0]__0 ),
        .O(\tpr1[datashft0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \tpr1[holdn]_i_1 
       (.I0(\tpr1[holdn]_i_2_n_0 ),
        .I1(\tnr1_reg[run] ),
        .I2(\newcom.jtagcom0/tpr1_reg[holdn]__0 ),
        .O(\tpr1[holdn]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h05040404)) 
    \tpr1[holdn]_i_2 
       (.I0(\tnr2[addrlo][9]_i_3_n_0 ),
        .I1(\ltapo[asel] ),
        .I2(\newcom.jtagcom0/i0 [34]),
        .I3(\newcom.jtagcom0/p_0_in23_in ),
        .I4(\ltapo[dsel] ),
        .O(\tpr1[holdn]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000001D1D1D00)) 
    \tpr1[inshift]_i_1 
       (.I0(\tap0/ac7v.u0/rst2 ),
        .I1(\ltapo[asel] ),
        .I2(\tap0/ac7v.u0/RESET ),
        .I3(\newcom.jtagcom0/tpr1_reg[inshift_n_0_] ),
        .I4(tapo_shft),
        .I5(tapo_upd),
        .O(\newcom.jtagcom0/tpv1[inshift]22_out ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tpr2[addr][2]_i_1 
       (.I0(\tpr2_reg[addr] [3]),
        .I1(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I2(\tap0/ac7v.u0/SHIFT ),
        .I3(\ltapo[asel] ),
        .I4(\newcom.jtagcom0/i0__0 [2]),
        .O(\tpr2[addr][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \tpr2[addr][34]_i_1 
       (.I0(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I1(\tap0/ac7v.u0/SHIFT ),
        .I2(\ltapo[asel] ),
        .O(\tpr2[addr][34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tpr2[addr][3]_i_1 
       (.I0(\tpr2_reg[addr] [4]),
        .I1(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I2(\tap0/ac7v.u0/SHIFT ),
        .I3(\ltapo[asel] ),
        .I4(\newcom.jtagcom0/i0__0 [3]),
        .O(\tpr2[addr][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tpr2[addr][4]_i_1 
       (.I0(\tpr2_reg[addr] [5]),
        .I1(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I2(\tap0/ac7v.u0/SHIFT ),
        .I3(\ltapo[asel] ),
        .I4(\newcom.jtagcom0/i0__0 [4]),
        .O(\tpr2[addr][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tpr2[addr][5]_i_1 
       (.I0(\tpr2_reg[addr] [6]),
        .I1(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I2(\tap0/ac7v.u0/SHIFT ),
        .I3(\ltapo[asel] ),
        .I4(\newcom.jtagcom0/i0__0 [5]),
        .O(\tpr2[addr][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tpr2[addr][6]_i_1 
       (.I0(\tpr2_reg[addr] [7]),
        .I1(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I2(\tap0/ac7v.u0/SHIFT ),
        .I3(\ltapo[asel] ),
        .I4(\newcom.jtagcom0/i0__0 [6]),
        .O(\tpr2[addr][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tpr2[addr][7]_i_1 
       (.I0(\tpr2_reg[addr] [8]),
        .I1(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I2(\tap0/ac7v.u0/SHIFT ),
        .I3(\ltapo[asel] ),
        .I4(\newcom.jtagcom0/i0__0 [7]),
        .O(\tpr2[addr][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tpr2[addr][8]_i_1 
       (.I0(\tpr2_reg[addr] [9]),
        .I1(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I2(\tap0/ac7v.u0/SHIFT ),
        .I3(\ltapo[asel] ),
        .I4(\newcom.jtagcom0/i0__0 [8]),
        .O(\tpr2[addr][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF022F0)) 
    \tpr2[addr][9]_i_1 
       (.I0(\tap0/ac7v.u0/SHIFT ),
        .I1(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I2(\tap0/ac7v.u0/capt2 ),
        .I3(\ltapo[asel] ),
        .I4(\tap0/ac7v.u0/CAPTURE ),
        .O(\tpr2[addr][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tpr2[addr][9]_i_2 
       (.I0(\newcom.jtagcom0/i0 [10]),
        .I1(\newcom.jtagcom0/tpr1_reg[prun]__0 ),
        .I2(\tap0/ac7v.u0/SHIFT ),
        .I3(\ltapo[asel] ),
        .I4(\newcom.jtagcom0/i0__0 [9]),
        .O(\tpr2[addr][9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][10]_i_1 
       (.I0(\tpr2_reg[datashft] [10]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [10]),
        .O(\tpr2[datashft][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][11]_i_1 
       (.I0(\tpr2_reg[datashft] [11]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [11]),
        .O(\tpr2[datashft][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][12]_i_1 
       (.I0(\tpr2_reg[datashft] [12]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [12]),
        .O(\tpr2[datashft][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][13]_i_1 
       (.I0(\tpr2_reg[datashft] [13]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [13]),
        .O(\tpr2[datashft][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][14]_i_1 
       (.I0(\tpr2_reg[datashft] [14]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [14]),
        .O(\tpr2[datashft][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][15]_i_1 
       (.I0(\tpr2_reg[datashft] [15]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [15]),
        .O(\tpr2[datashft][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][16]_i_1 
       (.I0(\tpr2_reg[datashft] [16]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [16]),
        .O(\tpr2[datashft][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][17]_i_1 
       (.I0(\tpr2_reg[datashft] [17]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [17]),
        .O(\tpr2[datashft][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][18]_i_1 
       (.I0(\tpr2_reg[datashft] [18]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [18]),
        .O(\tpr2[datashft][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][19]_i_1 
       (.I0(\tpr2_reg[datashft] [19]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [19]),
        .O(\tpr2[datashft][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][1]_i_1 
       (.I0(\tpr2_reg[datashft] [1]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [1]),
        .O(\tpr2[datashft][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][20]_i_1 
       (.I0(\tpr2_reg[datashft] [20]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [20]),
        .O(\tpr2[datashft][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][21]_i_1 
       (.I0(\tpr2_reg[datashft] [21]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [21]),
        .O(\tpr2[datashft][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][22]_i_1 
       (.I0(\tpr2_reg[datashft] [22]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [22]),
        .O(\tpr2[datashft][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][23]_i_1 
       (.I0(\tpr2_reg[datashft] [23]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [23]),
        .O(\tpr2[datashft][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][24]_i_1 
       (.I0(\tpr2_reg[datashft] [24]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [24]),
        .O(\tpr2[datashft][24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][25]_i_1 
       (.I0(\tpr2_reg[datashft] [25]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [25]),
        .O(\tpr2[datashft][25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][26]_i_1 
       (.I0(\tpr2_reg[datashft] [26]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [26]),
        .O(\tpr2[datashft][26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][27]_i_1 
       (.I0(\tpr2_reg[datashft] [27]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [27]),
        .O(\tpr2[datashft][27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][28]_i_1 
       (.I0(\tpr2_reg[datashft] [28]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [28]),
        .O(\tpr2[datashft][28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][29]_i_1 
       (.I0(\tpr2_reg[datashft] [29]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [29]),
        .O(\tpr2[datashft][29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][2]_i_1 
       (.I0(\tpr2_reg[datashft] [2]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [2]),
        .O(\tpr2[datashft][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][30]_i_1 
       (.I0(\tpr2_reg[datashft] [30]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [30]),
        .O(\tpr2[datashft][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAEAEAAAAAAA)) 
    \tpr2[datashft][31]_i_1 
       (.I0(\newcom.jtagcom0/i1 ),
        .I1(\newcom.jtagcom0/tpr1_reg[holdn]__0 ),
        .I2(\ltapo[dsel] ),
        .I3(\tap0/ac7v.u0/SHIFT ),
        .I4(\ltapo[asel] ),
        .I5(\tap0/ac7v.u0/shift2 ),
        .O(\tpr2[datashft][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][31]_i_2 
       (.I0(\newcom.jtagcom0/p_0_in23_in ),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [31]),
        .O(\tpr2[datashft][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \tpr2[datashft][31]_i_3 
       (.I0(\tap0/ac7v.u0/shift2 ),
        .I1(\ltapo[asel] ),
        .I2(\tap0/ac7v.u0/SHIFT ),
        .I3(\ltapo[dsel] ),
        .I4(\newcom.jtagcom0/tpr1_reg[holdn]__0 ),
        .O(\tpr2[datashft][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][3]_i_1 
       (.I0(\tpr2_reg[datashft] [3]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [3]),
        .O(\tpr2[datashft][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][4]_i_1 
       (.I0(\tpr2_reg[datashft] [4]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [4]),
        .O(\tpr2[datashft][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][5]_i_1 
       (.I0(\tpr2_reg[datashft] [5]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [5]),
        .O(\tpr2[datashft][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][6]_i_1 
       (.I0(\tpr2_reg[datashft] [6]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [6]),
        .O(\tpr2[datashft][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][7]_i_1 
       (.I0(\tpr2_reg[datashft] [7]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [7]),
        .O(\tpr2[datashft][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][8]_i_1 
       (.I0(\tpr2_reg[datashft] [8]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [8]),
        .O(\tpr2[datashft][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \tpr2[datashft][9]_i_1 
       (.I0(\tpr2_reg[datashft] [9]),
        .I1(\tpr2[datashft][31]_i_3_n_0 ),
        .I2(\newcom.jtagcom0/i1 ),
        .I3(\ahbo[hwdata] [9]),
        .O(\tpr2[datashft][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    u0_i_1
       (.I0(\newcom.jtagcom0/tpr1_reg[holdn]__0 ),
        .I1(\newcom.jtagcom0/tpr1_reg[datashft0]__0 ),
        .I2(\ltapo[dsel] ),
        .I3(\newcom.jtagcom0/i0 [0]),
        .O(\ltapi[tdo] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y1.q_i_1 
       (.I0(\tap0/ac7v.u0/UPDATE ),
        .I1(\ltapo[asel] ),
        .I2(\tap0/ac7v.u0/update2 ),
        .O(lupd));
endmodule
