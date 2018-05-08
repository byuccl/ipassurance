// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Feb 15 19:36:00 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../ooc/ooc_dsu3/ooc_dsu3_impl.v -force
// Design      : dsu3
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "861b69d1" *) (* NO_IOBUF_INSERTION *) (* POWER_OPT_BRAM_CDC = "0" *) 
(* POWER_OPT_BRAM_SR_ADDR = "0" *) (* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) (* ahbpf = "2" *) 
(* bwidth = "32" *) (* haddr = "2304" *) (* hindex = "2" *) 
(* hmask = "3840" *) (* irq = "0" *) (* kbytes = "2" *) 
(* ncpu = "4" *) (* tbits = "30" *) (* tech = "50" *) 
(* testen = "0" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module dsu3
   (rst,
    clk,
    \ahbmi[hgrant] ,
    \ahbmi[hready] ,
    \ahbmi[hresp] ,
    \ahbmi[hrdata] ,
    \ahbmi[hirq] ,
    \ahbmi[testen] ,
    \ahbmi[testrst] ,
    \ahbmi[scanen] ,
    \ahbmi[testoen] ,
    \ahbmi[testin] ,
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
    \dbgi[0][data] ,
    \dbgi[0][crdy] ,
    \dbgi[0][dsu] ,
    \dbgi[0][dsumode] ,
    \dbgi[0][error] ,
    \dbgi[0][halt] ,
    \dbgi[0][pwd] ,
    \dbgi[0][idle] ,
    \dbgi[0][ipend] ,
    \dbgi[0][icnt] ,
    \dbgi[0][fcnt] ,
    \dbgi[0][optype] ,
    \dbgi[0][bpmiss] ,
    \dbgi[0][istat][cmiss] ,
    \dbgi[0][istat][tmiss] ,
    \dbgi[0][istat][chold] ,
    \dbgi[0][istat][mhold] ,
    \dbgi[0][dstat][cmiss] ,
    \dbgi[0][dstat][tmiss] ,
    \dbgi[0][dstat][chold] ,
    \dbgi[0][dstat][mhold] ,
    \dbgi[0][wbhold] ,
    \dbgi[0][su] ,
    \dbgi[0][ducnt] ,
    \dbgi[1][data] ,
    \dbgi[1][crdy] ,
    \dbgi[1][dsu] ,
    \dbgi[1][dsumode] ,
    \dbgi[1][error] ,
    \dbgi[1][halt] ,
    \dbgi[1][pwd] ,
    \dbgi[1][idle] ,
    \dbgi[1][ipend] ,
    \dbgi[1][icnt] ,
    \dbgi[1][fcnt] ,
    \dbgi[1][optype] ,
    \dbgi[1][bpmiss] ,
    \dbgi[1][istat][cmiss] ,
    \dbgi[1][istat][tmiss] ,
    \dbgi[1][istat][chold] ,
    \dbgi[1][istat][mhold] ,
    \dbgi[1][dstat][cmiss] ,
    \dbgi[1][dstat][tmiss] ,
    \dbgi[1][dstat][chold] ,
    \dbgi[1][dstat][mhold] ,
    \dbgi[1][wbhold] ,
    \dbgi[1][su] ,
    \dbgi[1][ducnt] ,
    \dbgi[2][data] ,
    \dbgi[2][crdy] ,
    \dbgi[2][dsu] ,
    \dbgi[2][dsumode] ,
    \dbgi[2][error] ,
    \dbgi[2][halt] ,
    \dbgi[2][pwd] ,
    \dbgi[2][idle] ,
    \dbgi[2][ipend] ,
    \dbgi[2][icnt] ,
    \dbgi[2][fcnt] ,
    \dbgi[2][optype] ,
    \dbgi[2][bpmiss] ,
    \dbgi[2][istat][cmiss] ,
    \dbgi[2][istat][tmiss] ,
    \dbgi[2][istat][chold] ,
    \dbgi[2][istat][mhold] ,
    \dbgi[2][dstat][cmiss] ,
    \dbgi[2][dstat][tmiss] ,
    \dbgi[2][dstat][chold] ,
    \dbgi[2][dstat][mhold] ,
    \dbgi[2][wbhold] ,
    \dbgi[2][su] ,
    \dbgi[2][ducnt] ,
    \dbgi[3][data] ,
    \dbgi[3][crdy] ,
    \dbgi[3][dsu] ,
    \dbgi[3][dsumode] ,
    \dbgi[3][error] ,
    \dbgi[3][halt] ,
    \dbgi[3][pwd] ,
    \dbgi[3][idle] ,
    \dbgi[3][ipend] ,
    \dbgi[3][icnt] ,
    \dbgi[3][fcnt] ,
    \dbgi[3][optype] ,
    \dbgi[3][bpmiss] ,
    \dbgi[3][istat][cmiss] ,
    \dbgi[3][istat][tmiss] ,
    \dbgi[3][istat][chold] ,
    \dbgi[3][istat][mhold] ,
    \dbgi[3][dstat][cmiss] ,
    \dbgi[3][dstat][tmiss] ,
    \dbgi[3][dstat][chold] ,
    \dbgi[3][dstat][mhold] ,
    \dbgi[3][wbhold] ,
    \dbgi[3][su] ,
    \dbgi[3][ducnt] ,
    \dbgo[0][dsuen] ,
    \dbgo[0][denable] ,
    \dbgo[0][dbreak] ,
    \dbgo[0][step] ,
    \dbgo[0][halt] ,
    \dbgo[0][reset] ,
    \dbgo[0][dwrite] ,
    \dbgo[0][daddr] ,
    \dbgo[0][ddata] ,
    \dbgo[0][btrapa] ,
    \dbgo[0][btrape] ,
    \dbgo[0][berror] ,
    \dbgo[0][bwatch] ,
    \dbgo[0][bsoft] ,
    \dbgo[0][tenable] ,
    \dbgo[0][timer] ,
    \dbgo[1][dsuen] ,
    \dbgo[1][denable] ,
    \dbgo[1][dbreak] ,
    \dbgo[1][step] ,
    \dbgo[1][halt] ,
    \dbgo[1][reset] ,
    \dbgo[1][dwrite] ,
    \dbgo[1][daddr] ,
    \dbgo[1][ddata] ,
    \dbgo[1][btrapa] ,
    \dbgo[1][btrape] ,
    \dbgo[1][berror] ,
    \dbgo[1][bwatch] ,
    \dbgo[1][bsoft] ,
    \dbgo[1][tenable] ,
    \dbgo[1][timer] ,
    \dbgo[2][dsuen] ,
    \dbgo[2][denable] ,
    \dbgo[2][dbreak] ,
    \dbgo[2][step] ,
    \dbgo[2][halt] ,
    \dbgo[2][reset] ,
    \dbgo[2][dwrite] ,
    \dbgo[2][daddr] ,
    \dbgo[2][ddata] ,
    \dbgo[2][btrapa] ,
    \dbgo[2][btrape] ,
    \dbgo[2][berror] ,
    \dbgo[2][bwatch] ,
    \dbgo[2][bsoft] ,
    \dbgo[2][tenable] ,
    \dbgo[2][timer] ,
    \dbgo[3][dsuen] ,
    \dbgo[3][denable] ,
    \dbgo[3][dbreak] ,
    \dbgo[3][step] ,
    \dbgo[3][halt] ,
    \dbgo[3][reset] ,
    \dbgo[3][dwrite] ,
    \dbgo[3][daddr] ,
    \dbgo[3][ddata] ,
    \dbgo[3][btrapa] ,
    \dbgo[3][btrape] ,
    \dbgo[3][berror] ,
    \dbgo[3][bwatch] ,
    \dbgo[3][bsoft] ,
    \dbgo[3][tenable] ,
    \dbgo[3][timer] ,
    \dsui[enable] ,
    \dsui[break] ,
    \dsuo[active] ,
    \dsuo[tstop] ,
    \dsuo[pwd] ,
    \dsuo[astat][idle] ,
    \dsuo[astat][busy] ,
    \dsuo[astat][nseq] ,
    \dsuo[astat][seq] ,
    \dsuo[astat][read] ,
    \dsuo[astat][write] ,
    \dsuo[astat][hsize] ,
    \dsuo[astat][ws] ,
    \dsuo[astat][retry] ,
    \dsuo[astat][split] ,
    \dsuo[astat][spdel] ,
    \dsuo[astat][locked] ,
    \dsuo[astat][hmaster] );
  (* sync_set_reset = "true" *) input rst;
  input clk;
  input [0:15]\ahbmi[hgrant] ;
  input \ahbmi[hready] ;
  input [1:0]\ahbmi[hresp] ;
  input [31:0]\ahbmi[hrdata] ;
  input [31:0]\ahbmi[hirq] ;
  input \ahbmi[testen] ;
  input \ahbmi[testrst] ;
  input \ahbmi[scanen] ;
  input \ahbmi[testoen] ;
  input [3:0]\ahbmi[testin] ;
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
  input [31:0]\dbgi[0][data] ;
  input \dbgi[0][crdy] ;
  input \dbgi[0][dsu] ;
  input \dbgi[0][dsumode] ;
  input \dbgi[0][error] ;
  input \dbgi[0][halt] ;
  input \dbgi[0][pwd] ;
  input \dbgi[0][idle] ;
  input \dbgi[0][ipend] ;
  input \dbgi[0][icnt] ;
  input \dbgi[0][fcnt] ;
  input [5:0]\dbgi[0][optype] ;
  input \dbgi[0][bpmiss] ;
  input \dbgi[0][istat][cmiss] ;
  input \dbgi[0][istat][tmiss] ;
  input \dbgi[0][istat][chold] ;
  input \dbgi[0][istat][mhold] ;
  input \dbgi[0][dstat][cmiss] ;
  input \dbgi[0][dstat][tmiss] ;
  input \dbgi[0][dstat][chold] ;
  input \dbgi[0][dstat][mhold] ;
  input \dbgi[0][wbhold] ;
  input \dbgi[0][su] ;
  input \dbgi[0][ducnt] ;
  input [31:0]\dbgi[1][data] ;
  input \dbgi[1][crdy] ;
  input \dbgi[1][dsu] ;
  input \dbgi[1][dsumode] ;
  input \dbgi[1][error] ;
  input \dbgi[1][halt] ;
  input \dbgi[1][pwd] ;
  input \dbgi[1][idle] ;
  input \dbgi[1][ipend] ;
  input \dbgi[1][icnt] ;
  input \dbgi[1][fcnt] ;
  input [5:0]\dbgi[1][optype] ;
  input \dbgi[1][bpmiss] ;
  input \dbgi[1][istat][cmiss] ;
  input \dbgi[1][istat][tmiss] ;
  input \dbgi[1][istat][chold] ;
  input \dbgi[1][istat][mhold] ;
  input \dbgi[1][dstat][cmiss] ;
  input \dbgi[1][dstat][tmiss] ;
  input \dbgi[1][dstat][chold] ;
  input \dbgi[1][dstat][mhold] ;
  input \dbgi[1][wbhold] ;
  input \dbgi[1][su] ;
  input \dbgi[1][ducnt] ;
  input [31:0]\dbgi[2][data] ;
  input \dbgi[2][crdy] ;
  input \dbgi[2][dsu] ;
  input \dbgi[2][dsumode] ;
  input \dbgi[2][error] ;
  input \dbgi[2][halt] ;
  input \dbgi[2][pwd] ;
  input \dbgi[2][idle] ;
  input \dbgi[2][ipend] ;
  input \dbgi[2][icnt] ;
  input \dbgi[2][fcnt] ;
  input [5:0]\dbgi[2][optype] ;
  input \dbgi[2][bpmiss] ;
  input \dbgi[2][istat][cmiss] ;
  input \dbgi[2][istat][tmiss] ;
  input \dbgi[2][istat][chold] ;
  input \dbgi[2][istat][mhold] ;
  input \dbgi[2][dstat][cmiss] ;
  input \dbgi[2][dstat][tmiss] ;
  input \dbgi[2][dstat][chold] ;
  input \dbgi[2][dstat][mhold] ;
  input \dbgi[2][wbhold] ;
  input \dbgi[2][su] ;
  input \dbgi[2][ducnt] ;
  input [31:0]\dbgi[3][data] ;
  input \dbgi[3][crdy] ;
  input \dbgi[3][dsu] ;
  input \dbgi[3][dsumode] ;
  input \dbgi[3][error] ;
  input \dbgi[3][halt] ;
  input \dbgi[3][pwd] ;
  input \dbgi[3][idle] ;
  input \dbgi[3][ipend] ;
  input \dbgi[3][icnt] ;
  input \dbgi[3][fcnt] ;
  input [5:0]\dbgi[3][optype] ;
  input \dbgi[3][bpmiss] ;
  input \dbgi[3][istat][cmiss] ;
  input \dbgi[3][istat][tmiss] ;
  input \dbgi[3][istat][chold] ;
  input \dbgi[3][istat][mhold] ;
  input \dbgi[3][dstat][cmiss] ;
  input \dbgi[3][dstat][tmiss] ;
  input \dbgi[3][dstat][chold] ;
  input \dbgi[3][dstat][mhold] ;
  input \dbgi[3][wbhold] ;
  input \dbgi[3][su] ;
  input \dbgi[3][ducnt] ;
  output \dbgo[0][dsuen] ;
  output \dbgo[0][denable] ;
  output \dbgo[0][dbreak] ;
  output \dbgo[0][step] ;
  output \dbgo[0][halt] ;
  output \dbgo[0][reset] ;
  output \dbgo[0][dwrite] ;
  output [23:2]\dbgo[0][daddr] ;
  output [31:0]\dbgo[0][ddata] ;
  output \dbgo[0][btrapa] ;
  output \dbgo[0][btrape] ;
  output \dbgo[0][berror] ;
  output \dbgo[0][bwatch] ;
  output \dbgo[0][bsoft] ;
  output \dbgo[0][tenable] ;
  output [63:0]\dbgo[0][timer] ;
  output \dbgo[1][dsuen] ;
  output \dbgo[1][denable] ;
  output \dbgo[1][dbreak] ;
  output \dbgo[1][step] ;
  output \dbgo[1][halt] ;
  output \dbgo[1][reset] ;
  output \dbgo[1][dwrite] ;
  output [23:2]\dbgo[1][daddr] ;
  output [31:0]\dbgo[1][ddata] ;
  output \dbgo[1][btrapa] ;
  output \dbgo[1][btrape] ;
  output \dbgo[1][berror] ;
  output \dbgo[1][bwatch] ;
  output \dbgo[1][bsoft] ;
  output \dbgo[1][tenable] ;
  output [63:0]\dbgo[1][timer] ;
  output \dbgo[2][dsuen] ;
  output \dbgo[2][denable] ;
  output \dbgo[2][dbreak] ;
  output \dbgo[2][step] ;
  output \dbgo[2][halt] ;
  output \dbgo[2][reset] ;
  output \dbgo[2][dwrite] ;
  output [23:2]\dbgo[2][daddr] ;
  output [31:0]\dbgo[2][ddata] ;
  output \dbgo[2][btrapa] ;
  output \dbgo[2][btrape] ;
  output \dbgo[2][berror] ;
  output \dbgo[2][bwatch] ;
  output \dbgo[2][bsoft] ;
  output \dbgo[2][tenable] ;
  output [63:0]\dbgo[2][timer] ;
  output \dbgo[3][dsuen] ;
  output \dbgo[3][denable] ;
  output \dbgo[3][dbreak] ;
  output \dbgo[3][step] ;
  output \dbgo[3][halt] ;
  output \dbgo[3][reset] ;
  output \dbgo[3][dwrite] ;
  output [23:2]\dbgo[3][daddr] ;
  output [31:0]\dbgo[3][ddata] ;
  output \dbgo[3][btrapa] ;
  output \dbgo[3][btrape] ;
  output \dbgo[3][berror] ;
  output \dbgo[3][bwatch] ;
  output \dbgo[3][bsoft] ;
  output \dbgo[3][tenable] ;
  output [63:0]\dbgo[3][timer] ;
  input \dsui[enable] ;
  input \dsui[break] ;
  output \dsuo[active] ;
  output \dsuo[tstop] ;
  output [15:0]\dsuo[pwd] ;
  output \dsuo[astat][idle] ;
  output \dsuo[astat][busy] ;
  output \dsuo[astat][nseq] ;
  output \dsuo[astat][seq] ;
  output \dsuo[astat][read] ;
  output \dsuo[astat][write] ;
  output [5:0]\dsuo[astat][hsize] ;
  output \dsuo[astat][ws] ;
  output \dsuo[astat][retry] ;
  output \dsuo[astat][split] ;
  output \dsuo[astat][spdel] ;
  output \dsuo[astat][locked] ;
  output [3:0]\dsuo[astat][hmaster] ;

  wire \<const0> ;
  wire \<const1> ;
  wire GND_2;
  wire VCC_2;
  wire \a8.r0_i_66__0_n_0 ;
  wire \a8.r0_i_75_n_0 ;
  wire \a8.r0_i_76_n_0 ;
  wire [0:15]\ahbmi[hgrant] ;
  wire [31:0]\ahbmi[hrdata] ;
  wire [1:0]\ahbmi[hresp] ;
  wire [31:0]\ahbsi[haddr] ;
  wire [2:0]\ahbsi[hburst] ;
  wire [3:0]\ahbsi[hmaster] ;
  wire \ahbsi[hmastlock] ;
  wire \ahbsi[hready] ;
  wire [0:15]\ahbsi[hsel] ;
  wire [2:0]\ahbsi[hsize] ;
  wire [1:0]\ahbsi[htrans] ;
  wire [31:0]\ahbsi[hwdata] ;
  wire \ahbsi[hwrite] ;
  wire [0:0]\^ahbso[hirq] ;
  wire [31:0]\ahbso[hrdata] ;
  wire \ahbso[hready] ;
  wire clk;
  wire \dbgi[0][crdy] ;
  wire [31:0]\dbgi[0][data] ;
  wire \dbgi[0][dsu] ;
  wire \dbgi[0][dsumode] ;
  wire \dbgi[0][ducnt] ;
  wire \dbgi[0][error] ;
  wire \dbgi[0][halt] ;
  wire \dbgi[0][idle] ;
  wire \dbgi[0][ipend] ;
  wire \dbgi[0][pwd] ;
  wire \dbgi[1][crdy] ;
  wire [31:0]\dbgi[1][data] ;
  wire \dbgi[1][dsu] ;
  wire \dbgi[1][dsumode] ;
  wire \dbgi[1][ducnt] ;
  wire \dbgi[1][error] ;
  wire \dbgi[1][halt] ;
  wire \dbgi[1][idle] ;
  wire \dbgi[1][ipend] ;
  wire \dbgi[1][pwd] ;
  wire \dbgi[2][crdy] ;
  wire [31:0]\dbgi[2][data] ;
  wire \dbgi[2][dsu] ;
  wire \dbgi[2][dsumode] ;
  wire \dbgi[2][ducnt] ;
  wire \dbgi[2][error] ;
  wire \dbgi[2][halt] ;
  wire \dbgi[2][idle] ;
  wire \dbgi[2][ipend] ;
  wire \dbgi[2][pwd] ;
  wire \dbgi[3][crdy] ;
  wire [31:0]\dbgi[3][data] ;
  wire \dbgi[3][dsu] ;
  wire \dbgi[3][dsumode] ;
  wire \dbgi[3][ducnt] ;
  wire \dbgi[3][error] ;
  wire \dbgi[3][halt] ;
  wire \dbgi[3][idle] ;
  wire \dbgi[3][ipend] ;
  wire \dbgi[3][pwd] ;
  wire \dbgo[0][berror] ;
  wire \dbgo[0][bsoft] ;
  wire \dbgo[0][btrapa] ;
  wire \dbgo[0][btrape] ;
  wire \dbgo[0][bwatch] ;
  wire [23:11]\^dbgo[0][daddr] ;
  wire \dbgo[0][dbreak] ;
  wire [31:0]\dbgo[0][ddata] ;
  wire \dbgo[0][denable] ;
  wire \dbgo[0][denable]_INST_0_i_1_n_0 ;
  wire \dbgo[0][dsuen] ;
  wire \dbgo[0][halt] ;
  wire \dbgo[0][reset] ;
  wire \dbgo[0][step] ;
  wire \dbgo[0][tenable] ;
  wire [29:0]\^dbgo[0][timer] ;
  wire \dbgo[1][berror] ;
  wire \dbgo[1][bsoft] ;
  wire \dbgo[1][btrapa] ;
  wire \dbgo[1][btrape] ;
  wire \dbgo[1][bwatch] ;
  wire \dbgo[1][dbreak] ;
  wire \dbgo[1][denable] ;
  wire \dbgo[1][dsuen] ;
  wire \dbgo[1][halt] ;
  wire \dbgo[1][reset] ;
  wire \dbgo[1][step] ;
  wire \dbgo[1][tenable] ;
  wire \dbgo[2][berror] ;
  wire \dbgo[2][bsoft] ;
  wire \dbgo[2][btrapa] ;
  wire \dbgo[2][btrape] ;
  wire \dbgo[2][bwatch] ;
  wire \dbgo[2][dbreak] ;
  wire \dbgo[2][denable] ;
  wire \dbgo[2][dsuen] ;
  wire \dbgo[2][halt] ;
  wire \dbgo[2][reset] ;
  wire \dbgo[2][step] ;
  wire \dbgo[2][tenable] ;
  wire \dbgo[3][berror] ;
  wire \dbgo[3][bsoft] ;
  wire \dbgo[3][btrapa] ;
  wire \dbgo[3][btrape] ;
  wire \dbgo[3][bwatch] ;
  wire [22:2]\^dbgo[3][daddr] ;
  wire \dbgo[3][dbreak] ;
  wire \dbgo[3][denable] ;
  wire \dbgo[3][dsuen] ;
  wire \dbgo[3][dwrite] ;
  wire \dbgo[3][halt] ;
  wire \dbgo[3][reset] ;
  wire \dbgo[3][step] ;
  wire \dbgo[3][tenable] ;
  wire \dsui[break] ;
  wire \dsui[enable] ;
  wire \dsuo[active] ;
  wire \dsuo[astat][busy] ;
  wire [3:0]\dsuo[astat][hmaster] ;
  wire [5:0]\dsuo[astat][hsize] ;
  wire \dsuo[astat][idle] ;
  wire \dsuo[astat][locked] ;
  wire \dsuo[astat][nseq] ;
  wire \dsuo[astat][read] ;
  wire \dsuo[astat][retry] ;
  wire \dsuo[astat][seq] ;
  wire \dsuo[astat][spdel] ;
  wire \dsuo[astat][split] ;
  wire \dsuo[astat][write] ;
  wire \dsuo[astat][ws] ;
  wire [3:0]\^dsuo[pwd] ;
  wire \dsuo[tstop] ;
  wire \r2[timer][11]_i_2_n_0 ;
  wire \r2[timer][11]_i_3_n_0 ;
  wire \r2[timer][11]_i_4_n_0 ;
  wire \r2[timer][11]_i_5_n_0 ;
  wire \r2[timer][15]_i_2_n_0 ;
  wire \r2[timer][15]_i_3_n_0 ;
  wire \r2[timer][15]_i_4_n_0 ;
  wire \r2[timer][15]_i_5_n_0 ;
  wire \r2[timer][19]_i_2_n_0 ;
  wire \r2[timer][19]_i_3_n_0 ;
  wire \r2[timer][19]_i_4_n_0 ;
  wire \r2[timer][19]_i_5_n_0 ;
  wire \r2[timer][23]_i_2_n_0 ;
  wire \r2[timer][23]_i_3_n_0 ;
  wire \r2[timer][23]_i_4_n_0 ;
  wire \r2[timer][23]_i_5_n_0 ;
  wire \r2[timer][27]_i_2_n_0 ;
  wire \r2[timer][27]_i_3_n_0 ;
  wire \r2[timer][27]_i_4_n_0 ;
  wire \r2[timer][27]_i_5_n_0 ;
  wire \r2[timer][29]_i_1_n_0 ;
  wire \r2[timer][29]_i_3_n_0 ;
  wire \r2[timer][29]_i_4_n_0 ;
  wire \r2[timer][29]_i_5_n_0 ;
  wire \r2[timer][29]_i_6_n_0 ;
  wire \r2[timer][29]_i_7_n_0 ;
  wire \r2[timer][3]_i_2_n_0 ;
  wire \r2[timer][3]_i_3_n_0 ;
  wire \r2[timer][3]_i_4_n_0 ;
  wire \r2[timer][3]_i_5_n_0 ;
  wire \r2[timer][3]_i_6_n_0 ;
  wire \r2[timer][7]_i_2_n_0 ;
  wire \r2[timer][7]_i_3_n_0 ;
  wire \r2[timer][7]_i_4_n_0 ;
  wire \r2[timer][7]_i_5_n_0 ;
  wire \r2_reg[timer][11]_i_1_n_0 ;
  wire \r2_reg[timer][11]_i_1_n_4 ;
  wire \r2_reg[timer][11]_i_1_n_5 ;
  wire \r2_reg[timer][11]_i_1_n_6 ;
  wire \r2_reg[timer][11]_i_1_n_7 ;
  wire \r2_reg[timer][15]_i_1_n_0 ;
  wire \r2_reg[timer][15]_i_1_n_4 ;
  wire \r2_reg[timer][15]_i_1_n_5 ;
  wire \r2_reg[timer][15]_i_1_n_6 ;
  wire \r2_reg[timer][15]_i_1_n_7 ;
  wire \r2_reg[timer][19]_i_1_n_0 ;
  wire \r2_reg[timer][19]_i_1_n_4 ;
  wire \r2_reg[timer][19]_i_1_n_5 ;
  wire \r2_reg[timer][19]_i_1_n_6 ;
  wire \r2_reg[timer][19]_i_1_n_7 ;
  wire \r2_reg[timer][23]_i_1_n_0 ;
  wire \r2_reg[timer][23]_i_1_n_4 ;
  wire \r2_reg[timer][23]_i_1_n_5 ;
  wire \r2_reg[timer][23]_i_1_n_6 ;
  wire \r2_reg[timer][23]_i_1_n_7 ;
  wire \r2_reg[timer][27]_i_1_n_0 ;
  wire \r2_reg[timer][27]_i_1_n_4 ;
  wire \r2_reg[timer][27]_i_1_n_5 ;
  wire \r2_reg[timer][27]_i_1_n_6 ;
  wire \r2_reg[timer][27]_i_1_n_7 ;
  wire \r2_reg[timer][29]_i_2_n_6 ;
  wire \r2_reg[timer][29]_i_2_n_7 ;
  wire \r2_reg[timer][3]_i_1_n_0 ;
  wire \r2_reg[timer][3]_i_1_n_4 ;
  wire \r2_reg[timer][3]_i_1_n_5 ;
  wire \r2_reg[timer][3]_i_1_n_6 ;
  wire \r2_reg[timer][3]_i_1_n_7 ;
  wire \r2_reg[timer][7]_i_1_n_0 ;
  wire \r2_reg[timer][7]_i_1_n_4 ;
  wire \r2_reg[timer][7]_i_1_n_5 ;
  wire \r2_reg[timer][7]_i_1_n_6 ;
  wire \r2_reg[timer][7]_i_1_n_7 ;
  wire \r[act]_i_1_n_0 ;
  wire \r[act]_i_3_n_0 ;
  wire \r[bn][0]_i_2_n_0 ;
  wire \r[bn][0]_i_3_n_0 ;
  wire \r[bn][0]_i_4_n_0 ;
  wire \r[bn][1]_i_2_n_0 ;
  wire \r[bn][1]_i_3_n_0 ;
  wire \r[bn][1]_i_4_n_0 ;
  wire \r[bn][1]_i_5_n_0 ;
  wire \r[bn][2]_i_2_n_0 ;
  wire \r[bn][2]_i_3_n_0 ;
  wire \r[bn][3]_i_2_n_0 ;
  wire \r[bn][3]_i_3_n_0 ;
  wire \r[bs][0]_i_1_n_0 ;
  wire \r[bs][1]_i_1_n_0 ;
  wire \r[bs][2]_i_1_n_0 ;
  wire \r[bs][3]_i_1_n_0 ;
  wire \r[bx][0]_i_1_n_0 ;
  wire \r[bx][0]_i_3_n_0 ;
  wire \r[bx][1]_i_1_n_0 ;
  wire \r[bx][2]_i_1_n_0 ;
  wire \r[bx][3]_i_1_n_0 ;
  wire \r[cnt][0]_i_1_n_0 ;
  wire \r[cnt][1]_i_1_n_0 ;
  wire \r[cnt][2]_i_1_n_0 ;
  wire \r[en][0]_i_1_n_0 ;
  wire \r[halt][0]_i_1_n_0 ;
  wire \r[halt][1]_i_1_n_0 ;
  wire \r[halt][2]_i_1_n_0 ;
  wire \r[halt][3]_i_1_n_0 ;
  wire \r[reset][0]_i_1_n_0 ;
  wire \r[reset][0]_i_2_n_0 ;
  wire \r[reset][0]_i_3_n_0 ;
  wire \r[reset][0]_i_4_n_0 ;
  wire \r[reset][1]_i_1_n_0 ;
  wire \r[reset][2]_i_1_n_0 ;
  wire \r[reset][3]_i_1_n_0 ;
  wire \r[slv][hrdata][0]_i_2_n_0 ;
  wire \r[slv][hrdata][0]_i_3_n_0 ;
  wire \r[slv][hrdata][0]_i_4_n_0 ;
  wire \r[slv][hrdata][0]_i_5_n_0 ;
  wire \r[slv][hrdata][0]_i_6_n_0 ;
  wire \r[slv][hrdata][0]_i_7_n_0 ;
  wire \r[slv][hrdata][0]_i_8_n_0 ;
  wire \r[slv][hrdata][0]_i_9_n_0 ;
  wire \r[slv][hrdata][10]_i_1_n_0 ;
  wire \r[slv][hrdata][10]_i_2_n_0 ;
  wire \r[slv][hrdata][10]_i_3_n_0 ;
  wire \r[slv][hrdata][10]_i_4_n_0 ;
  wire \r[slv][hrdata][10]_i_5_n_0 ;
  wire \r[slv][hrdata][10]_i_6_n_0 ;
  wire \r[slv][hrdata][10]_i_7_n_0 ;
  wire \r[slv][hrdata][10]_i_8_n_0 ;
  wire \r[slv][hrdata][11]_i_1_n_0 ;
  wire \r[slv][hrdata][11]_i_2_n_0 ;
  wire \r[slv][hrdata][11]_i_3_n_0 ;
  wire \r[slv][hrdata][11]_i_4_n_0 ;
  wire \r[slv][hrdata][11]_i_5_n_0 ;
  wire \r[slv][hrdata][11]_i_6_n_0 ;
  wire \r[slv][hrdata][11]_i_7_n_0 ;
  wire \r[slv][hrdata][12]_i_2_n_0 ;
  wire \r[slv][hrdata][12]_i_3_n_0 ;
  wire \r[slv][hrdata][12]_i_4_n_0 ;
  wire \r[slv][hrdata][12]_i_5_n_0 ;
  wire \r[slv][hrdata][12]_i_6_n_0 ;
  wire \r[slv][hrdata][13]_i_2_n_0 ;
  wire \r[slv][hrdata][13]_i_3_n_0 ;
  wire \r[slv][hrdata][13]_i_4_n_0 ;
  wire \r[slv][hrdata][13]_i_5_n_0 ;
  wire \r[slv][hrdata][13]_i_6_n_0 ;
  wire \r[slv][hrdata][14]_i_2_n_0 ;
  wire \r[slv][hrdata][14]_i_3_n_0 ;
  wire \r[slv][hrdata][14]_i_4_n_0 ;
  wire \r[slv][hrdata][14]_i_5_n_0 ;
  wire \r[slv][hrdata][14]_i_6_n_0 ;
  wire \r[slv][hrdata][15]_i_2_n_0 ;
  wire \r[slv][hrdata][15]_i_3_n_0 ;
  wire \r[slv][hrdata][15]_i_4_n_0 ;
  wire \r[slv][hrdata][15]_i_5_n_0 ;
  wire \r[slv][hrdata][15]_i_6_n_0 ;
  wire \r[slv][hrdata][16]_i_2_n_0 ;
  wire \r[slv][hrdata][16]_i_3_n_0 ;
  wire \r[slv][hrdata][16]_i_4_n_0 ;
  wire \r[slv][hrdata][16]_i_5_n_0 ;
  wire \r[slv][hrdata][16]_i_6_n_0 ;
  wire \r[slv][hrdata][16]_i_7_n_0 ;
  wire \r[slv][hrdata][16]_i_8_n_0 ;
  wire \r[slv][hrdata][16]_i_9_n_0 ;
  wire \r[slv][hrdata][17]_i_1_n_0 ;
  wire \r[slv][hrdata][17]_i_2_n_0 ;
  wire \r[slv][hrdata][17]_i_3_n_0 ;
  wire \r[slv][hrdata][17]_i_4_n_0 ;
  wire \r[slv][hrdata][17]_i_5_n_0 ;
  wire \r[slv][hrdata][17]_i_6_n_0 ;
  wire \r[slv][hrdata][17]_i_7_n_0 ;
  wire \r[slv][hrdata][17]_i_8_n_0 ;
  wire \r[slv][hrdata][18]_i_10_n_0 ;
  wire \r[slv][hrdata][18]_i_2_n_0 ;
  wire \r[slv][hrdata][18]_i_3_n_0 ;
  wire \r[slv][hrdata][18]_i_4_n_0 ;
  wire \r[slv][hrdata][18]_i_5_n_0 ;
  wire \r[slv][hrdata][18]_i_6_n_0 ;
  wire \r[slv][hrdata][18]_i_7_n_0 ;
  wire \r[slv][hrdata][18]_i_8_n_0 ;
  wire \r[slv][hrdata][18]_i_9_n_0 ;
  wire \r[slv][hrdata][19]_i_1_n_0 ;
  wire \r[slv][hrdata][19]_i_2_n_0 ;
  wire \r[slv][hrdata][19]_i_3_n_0 ;
  wire \r[slv][hrdata][19]_i_4_n_0 ;
  wire \r[slv][hrdata][19]_i_5_n_0 ;
  wire \r[slv][hrdata][19]_i_6_n_0 ;
  wire \r[slv][hrdata][19]_i_7_n_0 ;
  wire \r[slv][hrdata][19]_i_8_n_0 ;
  wire \r[slv][hrdata][1]_i_2_n_0 ;
  wire \r[slv][hrdata][1]_i_3_n_0 ;
  wire \r[slv][hrdata][1]_i_4_n_0 ;
  wire \r[slv][hrdata][1]_i_5_n_0 ;
  wire \r[slv][hrdata][1]_i_6_n_0 ;
  wire \r[slv][hrdata][1]_i_7_n_0 ;
  wire \r[slv][hrdata][1]_i_8_n_0 ;
  wire \r[slv][hrdata][1]_i_9_n_0 ;
  wire \r[slv][hrdata][20]_i_1_n_0 ;
  wire \r[slv][hrdata][20]_i_2_n_0 ;
  wire \r[slv][hrdata][20]_i_3_n_0 ;
  wire \r[slv][hrdata][20]_i_4_n_0 ;
  wire \r[slv][hrdata][20]_i_5_n_0 ;
  wire \r[slv][hrdata][20]_i_6_n_0 ;
  wire \r[slv][hrdata][21]_i_1_n_0 ;
  wire \r[slv][hrdata][21]_i_2_n_0 ;
  wire \r[slv][hrdata][21]_i_3_n_0 ;
  wire \r[slv][hrdata][21]_i_4_n_0 ;
  wire \r[slv][hrdata][21]_i_5_n_0 ;
  wire \r[slv][hrdata][21]_i_6_n_0 ;
  wire \r[slv][hrdata][21]_i_7_n_0 ;
  wire \r[slv][hrdata][22]_i_1_n_0 ;
  wire \r[slv][hrdata][22]_i_2_n_0 ;
  wire \r[slv][hrdata][22]_i_3_n_0 ;
  wire \r[slv][hrdata][22]_i_4_n_0 ;
  wire \r[slv][hrdata][22]_i_5_n_0 ;
  wire \r[slv][hrdata][22]_i_6_n_0 ;
  wire \r[slv][hrdata][22]_i_7_n_0 ;
  wire \r[slv][hrdata][23]_i_2_n_0 ;
  wire \r[slv][hrdata][23]_i_3_n_0 ;
  wire \r[slv][hrdata][23]_i_4_n_0 ;
  wire \r[slv][hrdata][23]_i_5_n_0 ;
  wire \r[slv][hrdata][23]_i_6_n_0 ;
  wire \r[slv][hrdata][24]_i_2_n_0 ;
  wire \r[slv][hrdata][24]_i_3_n_0 ;
  wire \r[slv][hrdata][24]_i_4_n_0 ;
  wire \r[slv][hrdata][24]_i_5_n_0 ;
  wire \r[slv][hrdata][24]_i_6_n_0 ;
  wire \r[slv][hrdata][25]_i_2_n_0 ;
  wire \r[slv][hrdata][25]_i_3_n_0 ;
  wire \r[slv][hrdata][25]_i_4_n_0 ;
  wire \r[slv][hrdata][25]_i_5_n_0 ;
  wire \r[slv][hrdata][25]_i_6_n_0 ;
  wire \r[slv][hrdata][26]_i_2_n_0 ;
  wire \r[slv][hrdata][26]_i_3_n_0 ;
  wire \r[slv][hrdata][26]_i_4_n_0 ;
  wire \r[slv][hrdata][26]_i_5_n_0 ;
  wire \r[slv][hrdata][26]_i_6_n_0 ;
  wire \r[slv][hrdata][27]_i_2_n_0 ;
  wire \r[slv][hrdata][27]_i_3_n_0 ;
  wire \r[slv][hrdata][27]_i_4_n_0 ;
  wire \r[slv][hrdata][27]_i_5_n_0 ;
  wire \r[slv][hrdata][27]_i_6_n_0 ;
  wire \r[slv][hrdata][28]_i_2_n_0 ;
  wire \r[slv][hrdata][28]_i_3_n_0 ;
  wire \r[slv][hrdata][28]_i_4_n_0 ;
  wire \r[slv][hrdata][28]_i_5_n_0 ;
  wire \r[slv][hrdata][28]_i_6_n_0 ;
  wire \r[slv][hrdata][28]_i_7_n_0 ;
  wire \r[slv][hrdata][29]_i_2_n_0 ;
  wire \r[slv][hrdata][29]_i_3_n_0 ;
  wire \r[slv][hrdata][29]_i_4_n_0 ;
  wire \r[slv][hrdata][29]_i_5_n_0 ;
  wire \r[slv][hrdata][29]_i_6_n_0 ;
  wire \r[slv][hrdata][29]_i_7_n_0 ;
  wire \r[slv][hrdata][29]_i_8_n_0 ;
  wire \r[slv][hrdata][2]_i_10_n_0 ;
  wire \r[slv][hrdata][2]_i_1_n_0 ;
  wire \r[slv][hrdata][2]_i_2_n_0 ;
  wire \r[slv][hrdata][2]_i_3_n_0 ;
  wire \r[slv][hrdata][2]_i_4_n_0 ;
  wire \r[slv][hrdata][2]_i_5_n_0 ;
  wire \r[slv][hrdata][2]_i_6_n_0 ;
  wire \r[slv][hrdata][2]_i_7_n_0 ;
  wire \r[slv][hrdata][2]_i_8_n_0 ;
  wire \r[slv][hrdata][2]_i_9_n_0 ;
  wire \r[slv][hrdata][30]_i_1_n_0 ;
  wire \r[slv][hrdata][30]_i_2_n_0 ;
  wire \r[slv][hrdata][30]_i_3_n_0 ;
  wire \r[slv][hrdata][30]_i_4_n_0 ;
  wire \r[slv][hrdata][30]_i_5_n_0 ;
  wire \r[slv][hrdata][30]_i_6_n_0 ;
  wire \r[slv][hrdata][31]_i_2_n_0 ;
  wire \r[slv][hrdata][31]_i_3_n_0 ;
  wire \r[slv][hrdata][31]_i_4_n_0 ;
  wire \r[slv][hrdata][31]_i_5_n_0 ;
  wire \r[slv][hrdata][31]_i_6_n_0 ;
  wire \r[slv][hrdata][31]_i_7_n_0 ;
  wire \r[slv][hrdata][31]_i_8_n_0 ;
  wire \r[slv][hrdata][3]_i_10_n_0 ;
  wire \r[slv][hrdata][3]_i_11_n_0 ;
  wire \r[slv][hrdata][3]_i_1_n_0 ;
  wire \r[slv][hrdata][3]_i_2_n_0 ;
  wire \r[slv][hrdata][3]_i_3_n_0 ;
  wire \r[slv][hrdata][3]_i_4_n_0 ;
  wire \r[slv][hrdata][3]_i_5_n_0 ;
  wire \r[slv][hrdata][3]_i_6_n_0 ;
  wire \r[slv][hrdata][3]_i_7_n_0 ;
  wire \r[slv][hrdata][3]_i_8_n_0 ;
  wire \r[slv][hrdata][3]_i_9_n_0 ;
  wire \r[slv][hrdata][4]_i_1_n_0 ;
  wire \r[slv][hrdata][4]_i_2_n_0 ;
  wire \r[slv][hrdata][4]_i_3_n_0 ;
  wire \r[slv][hrdata][4]_i_4_n_0 ;
  wire \r[slv][hrdata][4]_i_5_n_0 ;
  wire \r[slv][hrdata][4]_i_6_n_0 ;
  wire \r[slv][hrdata][4]_i_7_n_0 ;
  wire \r[slv][hrdata][4]_i_8_n_0 ;
  wire \r[slv][hrdata][5]_i_2_n_0 ;
  wire \r[slv][hrdata][5]_i_3_n_0 ;
  wire \r[slv][hrdata][5]_i_4_n_0 ;
  wire \r[slv][hrdata][5]_i_5_n_0 ;
  wire \r[slv][hrdata][5]_i_6_n_0 ;
  wire \r[slv][hrdata][5]_i_7_n_0 ;
  wire \r[slv][hrdata][5]_i_8_n_0 ;
  wire \r[slv][hrdata][6]_i_2_n_0 ;
  wire \r[slv][hrdata][6]_i_3_n_0 ;
  wire \r[slv][hrdata][6]_i_4_n_0 ;
  wire \r[slv][hrdata][6]_i_5_n_0 ;
  wire \r[slv][hrdata][6]_i_6_n_0 ;
  wire \r[slv][hrdata][6]_i_7_n_0 ;
  wire \r[slv][hrdata][6]_i_8_n_0 ;
  wire \r[slv][hrdata][7]_i_2_n_0 ;
  wire \r[slv][hrdata][7]_i_3_n_0 ;
  wire \r[slv][hrdata][7]_i_4_n_0 ;
  wire \r[slv][hrdata][7]_i_5_n_0 ;
  wire \r[slv][hrdata][7]_i_6_n_0 ;
  wire \r[slv][hrdata][8]_i_2_n_0 ;
  wire \r[slv][hrdata][8]_i_3_n_0 ;
  wire \r[slv][hrdata][8]_i_4_n_0 ;
  wire \r[slv][hrdata][8]_i_5_n_0 ;
  wire \r[slv][hrdata][8]_i_6_n_0 ;
  wire \r[slv][hrdata][8]_i_7_n_0 ;
  wire \r[slv][hrdata][8]_i_8_n_0 ;
  wire \r[slv][hrdata][8]_i_9_n_0 ;
  wire \r[slv][hrdata][9]_i_10_n_0 ;
  wire \r[slv][hrdata][9]_i_11_n_0 ;
  wire \r[slv][hrdata][9]_i_12_n_0 ;
  wire \r[slv][hrdata][9]_i_1_n_0 ;
  wire \r[slv][hrdata][9]_i_2_n_0 ;
  wire \r[slv][hrdata][9]_i_3_n_0 ;
  wire \r[slv][hrdata][9]_i_4_n_0 ;
  wire \r[slv][hrdata][9]_i_5_n_0 ;
  wire \r[slv][hrdata][9]_i_6_n_0 ;
  wire \r[slv][hrdata][9]_i_7_n_0 ;
  wire \r[slv][hrdata][9]_i_8_n_0 ;
  wire \r[slv][hrdata][9]_i_9_n_0 ;
  wire \r[slv][hready]_i_1_n_0 ;
  wire \r[slv][hready]_i_2_n_0 ;
  wire \r[slv][hready]_i_3_n_0 ;
  wire \r[slv][hready]_i_5_n_0 ;
  wire \r[slv][hready]_i_6_n_0 ;
  wire \r[slv][hready]_i_7_n_0 ;
  wire \r[slv][hready]_i_8_n_0 ;
  wire \r[slv][hready]_i_9_n_0 ;
  wire \r[slv][hwrite]_i_1_n_0 ;
  wire \r[ss][0]_i_1_n_0 ;
  wire \r[ss][0]_i_3_n_0 ;
  wire \r[ss][0]_i_4_n_0 ;
  wire \r[te][0]_i_1_n_0 ;
  wire \r[te][1]_i_1_n_0 ;
  wire \r[te][2]_i_1_n_0 ;
  wire \r[te][3]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][0]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][12]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][13]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][14]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][15]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][16]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][18]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][1]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][23]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][24]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][25]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][26]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][27]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][28]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][29]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][5]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][6]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][7]_i_1_n_0 ;
  wire \r_reg[slv][hrdata][8]_i_1_n_0 ;
  wire rst;
  wire \tb0.perf.pr[split]_i_1_n_0 ;
  wire \tb0.perf.pr[stat][busy]_i_1_n_0 ;
  wire \tb0.perf.pr[stat][hsize][0]_i_1_n_0 ;
  wire \tb0.perf.pr[stat][hsize][1]_i_1_n_0 ;
  wire \tb0.perf.pr[stat][hsize][2]_i_1_n_0 ;
  wire \tb0.perf.pr[stat][hsize][3]_i_1_n_0 ;
  wire \tb0.perf.pr[stat][hsize][4]_i_1_n_0 ;
  wire \tb0.perf.pr[stat][hsize][5]_i_1_n_0 ;
  wire \tb0.perf.pr[stat][idle]_i_1_n_0 ;
  wire \tb0.perf.pr[stat][idle]_i_2_n_0 ;
  wire \tb0.perf.pr[stat][locked]_i_1_n_0 ;
  wire \tb0.perf.pr[stat][nseq]_i_1_n_0 ;
  wire \tb0.perf.pr[stat][retry]_i_1_n_0 ;
  wire \tb0.perf.pr[stat][seq]_i_1_n_0 ;
  wire \tb0.perf.pr[stat][spdel]_i_2_n_0 ;
  wire \tb0.perf.pr[stat][spdel]_i_3_n_0 ;
  wire \tb0.perf.pr[stat][spdel]_i_5_n_0 ;
  wire \tb0.perf.pr[stat][spdel]_i_6_n_0 ;
  wire \tb0.perf.pr[stat][split]_i_1_n_0 ;
  wire \tb0.perf.pr[stat][ws]_i_1_n_0 ;
  wire \tb0.perf.pr_reg[stat][spdel]_i_4_n_0 ;
  wire \tb0.tpf.tfr[fw]_i_2_n_0 ;
  wire \tb0.tpf.tfr[fw]_i_3_n_0 ;
  wire \tb0.tpf.tfr[mmask][15]_i_1_n_0 ;
  wire \tb0.tpf.tfr[mmask][15]_i_2_n_0 ;
  wire \tb0.tr[ahbactive]_i_1_n_0 ;
  wire \tb0.tr[aindex][4]_i_2_n_0 ;
  wire \tb0.tr[aindex][5]_i_2_n_0 ;
  wire \tb0.tr[aindex][6]_i_1_n_0 ;
  wire \tb0.tr[aindex][6]_i_3_n_0 ;
  wire \tb0.tr[aindex][6]_i_4_n_0 ;
  wire \tb0.tr[bphit]_i_10_n_0 ;
  wire \tb0.tr[bphit]_i_11_n_0 ;
  wire \tb0.tr[bphit]_i_12_n_0 ;
  wire \tb0.tr[bphit]_i_13_n_0 ;
  wire \tb0.tr[bphit]_i_14_n_0 ;
  wire \tb0.tr[bphit]_i_15_n_0 ;
  wire \tb0.tr[bphit]_i_16_n_0 ;
  wire \tb0.tr[bphit]_i_17_n_0 ;
  wire \tb0.tr[bphit]_i_18_n_0 ;
  wire \tb0.tr[bphit]_i_19_n_0 ;
  wire \tb0.tr[bphit]_i_20_n_0 ;
  wire \tb0.tr[bphit]_i_21_n_0 ;
  wire \tb0.tr[bphit]_i_22_n_0 ;
  wire \tb0.tr[bphit]_i_23_n_0 ;
  wire \tb0.tr[bphit]_i_24_n_0 ;
  wire \tb0.tr[bphit]_i_25_n_0 ;
  wire \tb0.tr[bphit]_i_26_n_0 ;
  wire \tb0.tr[bphit]_i_27_n_0 ;
  wire \tb0.tr[bphit]_i_28_n_0 ;
  wire \tb0.tr[bphit]_i_29_n_0 ;
  wire \tb0.tr[bphit]_i_2_n_0 ;
  wire \tb0.tr[bphit]_i_30_n_0 ;
  wire \tb0.tr[bphit]_i_31_n_0 ;
  wire \tb0.tr[bphit]_i_32_n_0 ;
  wire \tb0.tr[bphit]_i_33_n_0 ;
  wire \tb0.tr[bphit]_i_34_n_0 ;
  wire \tb0.tr[bphit]_i_35_n_0 ;
  wire \tb0.tr[bphit]_i_36_n_0 ;
  wire \tb0.tr[bphit]_i_37_n_0 ;
  wire \tb0.tr[bphit]_i_38_n_0 ;
  wire \tb0.tr[bphit]_i_39_n_0 ;
  wire \tb0.tr[bphit]_i_3_n_0 ;
  wire \tb0.tr[bphit]_i_40_n_0 ;
  wire \tb0.tr[bphit]_i_4_n_0 ;
  wire \tb0.tr[bphit]_i_5_n_0 ;
  wire \tb0.tr[bphit]_i_6_n_0 ;
  wire \tb0.tr[bphit]_i_7_n_0 ;
  wire \tb0.tr[bphit]_i_8_n_0 ;
  wire \tb0.tr[bphit]_i_9_n_0 ;
  wire \tb0.tr[break]_i_1_n_0 ;
  wire \tb0.tr[dcnten]_i_1_n_0 ;
  wire \tb0.tr[dcnten]_i_2_n_0 ;
  wire \tb0.tr[dcnten]_i_3_n_0 ;
  wire \tb0.tr[delaycnt][1]_i_2_n_0 ;
  wire \tb0.tr[delaycnt][4]_i_2_n_0 ;
  wire \tb0.tr[delaycnt][5]_i_2_n_0 ;
  wire \tb0.tr[delaycnt][6]_i_1_n_0 ;
  wire \tb0.tr[delaycnt][6]_i_3_n_0 ;
  wire \tb0.tr[delaycnt][6]_i_4_n_0 ;
  wire \tb0.tr[edbgmtf]_i_1_n_0 ;
  wire \tb0.tr[enable]_i_1_n_0 ;
  wire \tb0.tr[enable]_i_2_n_0 ;
  wire \tb0.tr[enable]_i_4_n_0 ;
  wire \tb0.tr[enable]_i_5_n_0 ;
  wire \tb0.tr[hwrite]_i_1_n_0 ;
  wire \tb0.tr[sample]_i_1_n_0 ;
  wire \tb0.tr[sample]_i_2_n_0 ;
  wire \tb0.tr[tbreg1][addr][31]_i_2_n_0 ;
  wire \tb0.tr[tbreg1][mask][31]_i_2_n_0 ;
  wire \tb0.tr[tbreg1][read]_i_1_n_0 ;
  wire \tb0.tr[tbreg1][write]_i_1_n_0 ;
  wire \tb0.tr[tbreg2][addr][31]_i_2_n_0 ;
  wire \tb0.tr[tbreg2][mask][31]_i_2_n_0 ;
  wire \tb0.tr[tbreg2][mask][31]_i_3_n_0 ;
  wire \tb0.tr[tbreg2][read]_i_1_n_0 ;
  wire \tb0.tr[tbreg2][write]_i_1_n_0 ;
  wire \tb0.tr[tbwr]_i_10_n_0 ;
  wire \tb0.tr[tbwr]_i_11_n_0 ;
  wire \tb0.tr[tbwr]_i_12_n_0 ;
  wire \tb0.tr[tbwr]_i_13_n_0 ;
  wire \tb0.tr[tbwr]_i_14_n_0 ;
  wire \tb0.tr[tbwr]_i_15_n_0 ;
  wire \tb0.tr[tbwr]_i_16_n_0 ;
  wire \tb0.tr[tbwr]_i_17_n_0 ;
  wire \tb0.tr[tbwr]_i_18_n_0 ;
  wire \tb0.tr[tbwr]_i_19_n_0 ;
  wire \tb0.tr[tbwr]_i_20_n_0 ;
  wire \tb0.tr[tbwr]_i_21_n_0 ;
  wire \tb0.tr[tbwr]_i_22_n_0 ;
  wire \tb0.tr[tbwr]_i_23_n_0 ;
  wire \tb0.tr[tbwr]_i_24_n_0 ;
  wire \tb0.tr[tbwr]_i_25_n_0 ;
  wire \tb0.tr[tbwr]_i_26_n_0 ;
  wire \tb0.tr[tbwr]_i_2_n_0 ;
  wire \tb0.tr[tbwr]_i_3_n_0 ;
  wire \tb0.tr[tbwr]_i_4_n_0 ;
  wire \tb0.tr[tbwr]_i_5_n_0 ;
  wire \tb0.tr[tbwr]_i_6_n_0 ;
  wire \tb0.tr[tbwr]_i_7_n_0 ;
  wire \tb0.tr[tbwr]_i_8_n_0 ;
  wire \tb0.tr[tbwr]_i_9_n_0 ;
  wire \tb0.tr[tforce]_i_1_n_0 ;
  wire \tb0.tr[timeren]_i_1_n_0 ;
  wire [6:0]\trin[aindex] ;
  wire [6:0]\trin[delaycnt] ;
  wire [1:0]\x0/conv_integer ;
  wire [10:4]\x0/data5 ;
  wire [6:0]\x0/di[addr] ;
  wire [127:0]\x0/di[data] ;
  wire \x0/di[enable] ;
  wire [3:0]\x0/di[write] ;
  wire \x0/hit2214_in ;
  wire [29:0]\x0/p_0_in ;
  wire \x0/p_0_in144_in ;
  wire [31:0]\x0/p_1_in ;
  wire \x0/p_1_in55_in ;
  wire \x0/p_1_in58_in ;
  wire \x0/p_1_in61_in ;
  wire \x0/p_1_in64_in ;
  wire \x0/p_1_in67_in ;
  wire \x0/p_1_in70_in ;
  wire \x0/p_1_in73_in ;
  wire \x0/p_1_in76_in ;
  wire \x0/p_1_in79_in ;
  wire \x0/p_1_in82_in ;
  wire \x0/p_1_in85_in ;
  wire \x0/p_1_in88_in ;
  wire \x0/p_1_in91_in ;
  wire \x0/p_1_in94_in ;
  wire \x0/p_236_out ;
  wire [31:0]\x0/p_2_in ;
  wire [31:0]\x0/p_3_in ;
  wire [31:0]\x0/p_5_in ;
  wire [9:0]\x0/p_6_in ;
  wire [19:0]\x0/p_9_in ;
  wire \x0/prin[stat][write] ;
  wire \x0/pv[splmst] ;
  wire \x0/pv[stat][spdel] ;
  wire \x0/r_reg[cnt_n_0_][0] ;
  wire \x0/r_reg[cnt_n_0_][1] ;
  wire \x0/r_reg[cnt_n_0_][2] ;
  wire \x0/r_reg[dsubre_n_0_][2] ;
  wire \x0/r_reg[slv][hsel]__0 ;
  wire [0:0]\x0/rin[be] ;
  wire [3:0]\x0/rin[bn] ;
  wire [0:0]\x0/rin[bw] ;
  wire [0:0]\x0/rin[bx] ;
  wire [0:0]\x0/rin[bz] ;
  wire [2:2]\x0/rin[dsubre] ;
  wire [1:1]\x0/rin[dsubre]__0 ;
  wire [2:1]\x0/rin[dsuen] ;
  wire [3:0]\x0/rin[pwd] ;
  wire \x0/rin[slv][hready] ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_0 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_1 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_10 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_11 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_12 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_13 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_14 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_15 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_16 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_17 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_18 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_19 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_2 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_20 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_21 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_22 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_23 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_24 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_25 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_26 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_27 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_28 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_29 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_3 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_30 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_31 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_32 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_33 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_34 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_35 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_36 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_37 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_38 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_39 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_4 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_40 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_41 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_42 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_43 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_44 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_45 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_46 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_47 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_48 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_49 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_5 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_50 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_51 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_52 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_53 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_54 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_55 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_56 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_57 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_58 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_59 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_6 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_60 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_61 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_62 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_63 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_7 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_8 ;
  wire \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_9 ;
  wire \x0/tb0.perf.pr_reg[hready]__0 ;
  wire \x0/tb0.perf.pr_reg[hresp_n_0_][0] ;
  wire \x0/tb0.perf.pr_reg[hresp_n_0_][1] ;
  wire \x0/tb0.perf.pr_reg[split]__0 ;
  wire \x0/tb0.perf.pr_reg[splmst_n_0_][0] ;
  wire \x0/tb0.perf.pr_reg[splmst_n_0_][1] ;
  wire \x0/tb0.perf.pr_reg[splmst_n_0_][2] ;
  wire \x0/tb0.perf.pr_reg[splmst_n_0_][3] ;
  wire \x0/tb0.tpf.tfr_reg[shsel_n_0_][0] ;
  wire \x0/tb0.tpf.tfr_reg[shsel_n_0_][15] ;
  wire \x0/tb0.tr_reg[ahbactive]__0 ;
  wire \x0/tb0.tr_reg[break]__0 ;
  wire \x0/tb0.tr_reg[dcnten_n_0_] ;
  wire [6:0]\x0/tb0.tr_reg[delaycnt] ;
  wire \x0/tb0.tr_reg[edbgmtf]__0 ;
  wire \x0/tb0.tr_reg[enable]__0 ;
  wire \x0/tb0.tr_reg[haddr_n_0_][0] ;
  wire \x0/tb0.tr_reg[haddr_n_0_][1] ;
  wire [2:0]\x0/tb0.tr_reg[hburst] ;
  wire \x0/tb0.tr_reg[hmaster_n_0_][0] ;
  wire \x0/tb0.tr_reg[hmaster_n_0_][1] ;
  wire \x0/tb0.tr_reg[hmaster_n_0_][2] ;
  wire \x0/tb0.tr_reg[hmaster_n_0_][3] ;
  wire \x0/tb0.tr_reg[hmastlock]__0 ;
  wire \x0/tb0.tr_reg[hsize_n_0_][0] ;
  wire \x0/tb0.tr_reg[hsize_n_0_][1] ;
  wire \x0/tb0.tr_reg[hsize_n_0_][2] ;
  wire \x0/tb0.tr_reg[htrans_n_0_][0] ;
  wire \x0/tb0.tr_reg[htrans_n_0_][1] ;
  wire \x0/tb0.tr_reg[hwrite]__0 ;
  wire \x0/tb0.tr_reg[sample]__0 ;
  wire [29:0]\x0/tb0.tr_reg[tbreg1][addr] ;
  wire [29:0]\x0/tb0.tr_reg[tbreg2][addr] ;
  wire [29:0]\x0/tb0.tr_reg[tbreg2][mask] ;
  wire \x0/tb0.tr_reg[tbreg2][read]__0 ;
  wire \x0/tb0.tr_reg[tbreg2][write]__0 ;
  wire \x0/tb0.tr_reg[tbwr_n_0_] ;
  wire \x0/tb0.tr_reg[tforce]__0 ;
  wire \x0/tb0.tr_reg[timeren]__0 ;
  wire \x0/tfv[bpfilt] ;
  wire \x0/trin[bphit] ;
  wire \x0/tv[tbreg1][addr] ;
  wire \x0/tv[tbreg1][mask] ;
  wire \x0/tv[tbreg2][addr] ;
  wire \x0/tv[tbreg2][mask] ;
  wire \x0/tv[timeren] ;
  wire \x0/v[bmsk] ;
  wire \x0/v[slv][haddr] ;
  wire \x0/v[slv][hrdata] ;
  wire \x0/v[slv][hsel] ;
  wire \x0/v[slv][hwdata] ;
  wire \x0/v[ss] ;
  wire [0:3]\x0/v[te] ;
  wire \x0/vabufi[enable] ;
  wire [3:0]\NLW_r2_reg[timer][11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r2_reg[timer][15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r2_reg[timer][19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r2_reg[timer][23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r2_reg[timer][27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r2_reg[timer][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r2_reg[timer][7]_i_1_CO_UNCONNECTED ;

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
  assign \ahbso[hconfig][0] [18] = \<const0> ;
  assign \ahbso[hconfig][0] [17] = \<const0> ;
  assign \ahbso[hconfig][0] [16] = \<const0> ;
  assign \ahbso[hconfig][0] [15] = \<const0> ;
  assign \ahbso[hconfig][0] [14] = \<const1> ;
  assign \ahbso[hconfig][0] [13] = \<const0> ;
  assign \ahbso[hconfig][0] [12] = \<const0> ;
  assign \ahbso[hconfig][0] [11] = \<const0> ;
  assign \ahbso[hconfig][0] [10] = \<const0> ;
  assign \ahbso[hconfig][0] [9] = \<const0> ;
  assign \ahbso[hconfig][0] [8] = \<const0> ;
  assign \ahbso[hconfig][0] [7] = \<const0> ;
  assign \ahbso[hconfig][0] [6] = \<const1> ;
  assign \ahbso[hconfig][0] [5] = \<const0> ;
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
  assign \ahbso[hconfig][4] [31] = \<const1> ;
  assign \ahbso[hconfig][4] [30] = \<const0> ;
  assign \ahbso[hconfig][4] [29] = \<const0> ;
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
  assign \ahbso[hconfig][5] [29] = \<const0> ;
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
  assign \ahbso[hconfig][5] [1] = \<const0> ;
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
  assign \ahbso[hindex] [2] = \<const0> ;
  assign \ahbso[hindex] [1] = \<const1> ;
  assign \ahbso[hindex] [0] = \<const0> ;
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
  assign \ahbso[hirq] [0] = \^ahbso[hirq] [0];
  assign \ahbso[hresp] [1] = \<const0> ;
  assign \ahbso[hresp] [0] = \<const0> ;
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
  assign \dbgo[0][daddr] [23] = \^dbgo[0][daddr] [23];
  assign \dbgo[0][daddr] [22:20] = \^dbgo[3][daddr] [22:20];
  assign \dbgo[0][daddr] [19:11] = \^dbgo[0][daddr] [19:11];
  assign \dbgo[0][daddr] [10:2] = \^dbgo[3][daddr] [10:2];
  assign \dbgo[0][dwrite]  = \dbgo[3][dwrite] ;
  assign \dbgo[0][timer] [63] = \<const0> ;
  assign \dbgo[0][timer] [62] = \<const0> ;
  assign \dbgo[0][timer] [61] = \<const0> ;
  assign \dbgo[0][timer] [60] = \<const0> ;
  assign \dbgo[0][timer] [59] = \<const0> ;
  assign \dbgo[0][timer] [58] = \<const0> ;
  assign \dbgo[0][timer] [57] = \<const0> ;
  assign \dbgo[0][timer] [56] = \<const0> ;
  assign \dbgo[0][timer] [55] = \<const0> ;
  assign \dbgo[0][timer] [54] = \<const0> ;
  assign \dbgo[0][timer] [53] = \<const0> ;
  assign \dbgo[0][timer] [52] = \<const0> ;
  assign \dbgo[0][timer] [51] = \<const0> ;
  assign \dbgo[0][timer] [50] = \<const0> ;
  assign \dbgo[0][timer] [49] = \<const0> ;
  assign \dbgo[0][timer] [48] = \<const0> ;
  assign \dbgo[0][timer] [47] = \<const0> ;
  assign \dbgo[0][timer] [46] = \<const0> ;
  assign \dbgo[0][timer] [45] = \<const0> ;
  assign \dbgo[0][timer] [44] = \<const0> ;
  assign \dbgo[0][timer] [43] = \<const0> ;
  assign \dbgo[0][timer] [42] = \<const0> ;
  assign \dbgo[0][timer] [41] = \<const0> ;
  assign \dbgo[0][timer] [40] = \<const0> ;
  assign \dbgo[0][timer] [39] = \<const0> ;
  assign \dbgo[0][timer] [38] = \<const0> ;
  assign \dbgo[0][timer] [37] = \<const0> ;
  assign \dbgo[0][timer] [36] = \<const0> ;
  assign \dbgo[0][timer] [35] = \<const0> ;
  assign \dbgo[0][timer] [34] = \<const0> ;
  assign \dbgo[0][timer] [33] = \<const0> ;
  assign \dbgo[0][timer] [32] = \<const0> ;
  assign \dbgo[0][timer] [31] = \<const0> ;
  assign \dbgo[0][timer] [30] = \<const0> ;
  assign \dbgo[0][timer] [29:0] = \^dbgo[0][timer] [29:0];
  assign \dbgo[1][daddr] [23] = \^dbgo[0][daddr] [23];
  assign \dbgo[1][daddr] [22:20] = \^dbgo[3][daddr] [22:20];
  assign \dbgo[1][daddr] [19:11] = \^dbgo[0][daddr] [19:11];
  assign \dbgo[1][daddr] [10:2] = \^dbgo[3][daddr] [10:2];
  assign \dbgo[1][ddata] [31:0] = \dbgo[0][ddata] ;
  assign \dbgo[1][dwrite]  = \dbgo[3][dwrite] ;
  assign \dbgo[1][timer] [63] = \<const0> ;
  assign \dbgo[1][timer] [62] = \<const0> ;
  assign \dbgo[1][timer] [61] = \<const0> ;
  assign \dbgo[1][timer] [60] = \<const0> ;
  assign \dbgo[1][timer] [59] = \<const0> ;
  assign \dbgo[1][timer] [58] = \<const0> ;
  assign \dbgo[1][timer] [57] = \<const0> ;
  assign \dbgo[1][timer] [56] = \<const0> ;
  assign \dbgo[1][timer] [55] = \<const0> ;
  assign \dbgo[1][timer] [54] = \<const0> ;
  assign \dbgo[1][timer] [53] = \<const0> ;
  assign \dbgo[1][timer] [52] = \<const0> ;
  assign \dbgo[1][timer] [51] = \<const0> ;
  assign \dbgo[1][timer] [50] = \<const0> ;
  assign \dbgo[1][timer] [49] = \<const0> ;
  assign \dbgo[1][timer] [48] = \<const0> ;
  assign \dbgo[1][timer] [47] = \<const0> ;
  assign \dbgo[1][timer] [46] = \<const0> ;
  assign \dbgo[1][timer] [45] = \<const0> ;
  assign \dbgo[1][timer] [44] = \<const0> ;
  assign \dbgo[1][timer] [43] = \<const0> ;
  assign \dbgo[1][timer] [42] = \<const0> ;
  assign \dbgo[1][timer] [41] = \<const0> ;
  assign \dbgo[1][timer] [40] = \<const0> ;
  assign \dbgo[1][timer] [39] = \<const0> ;
  assign \dbgo[1][timer] [38] = \<const0> ;
  assign \dbgo[1][timer] [37] = \<const0> ;
  assign \dbgo[1][timer] [36] = \<const0> ;
  assign \dbgo[1][timer] [35] = \<const0> ;
  assign \dbgo[1][timer] [34] = \<const0> ;
  assign \dbgo[1][timer] [33] = \<const0> ;
  assign \dbgo[1][timer] [32] = \<const0> ;
  assign \dbgo[1][timer] [31] = \<const0> ;
  assign \dbgo[1][timer] [30] = \<const0> ;
  assign \dbgo[1][timer] [29:0] = \^dbgo[0][timer] [29:0];
  assign \dbgo[2][daddr] [23] = \^dbgo[0][daddr] [23];
  assign \dbgo[2][daddr] [22:20] = \^dbgo[3][daddr] [22:20];
  assign \dbgo[2][daddr] [19:11] = \^dbgo[0][daddr] [19:11];
  assign \dbgo[2][daddr] [10:2] = \^dbgo[3][daddr] [10:2];
  assign \dbgo[2][ddata] [31:0] = \dbgo[0][ddata] ;
  assign \dbgo[2][dwrite]  = \dbgo[3][dwrite] ;
  assign \dbgo[2][timer] [63] = \<const0> ;
  assign \dbgo[2][timer] [62] = \<const0> ;
  assign \dbgo[2][timer] [61] = \<const0> ;
  assign \dbgo[2][timer] [60] = \<const0> ;
  assign \dbgo[2][timer] [59] = \<const0> ;
  assign \dbgo[2][timer] [58] = \<const0> ;
  assign \dbgo[2][timer] [57] = \<const0> ;
  assign \dbgo[2][timer] [56] = \<const0> ;
  assign \dbgo[2][timer] [55] = \<const0> ;
  assign \dbgo[2][timer] [54] = \<const0> ;
  assign \dbgo[2][timer] [53] = \<const0> ;
  assign \dbgo[2][timer] [52] = \<const0> ;
  assign \dbgo[2][timer] [51] = \<const0> ;
  assign \dbgo[2][timer] [50] = \<const0> ;
  assign \dbgo[2][timer] [49] = \<const0> ;
  assign \dbgo[2][timer] [48] = \<const0> ;
  assign \dbgo[2][timer] [47] = \<const0> ;
  assign \dbgo[2][timer] [46] = \<const0> ;
  assign \dbgo[2][timer] [45] = \<const0> ;
  assign \dbgo[2][timer] [44] = \<const0> ;
  assign \dbgo[2][timer] [43] = \<const0> ;
  assign \dbgo[2][timer] [42] = \<const0> ;
  assign \dbgo[2][timer] [41] = \<const0> ;
  assign \dbgo[2][timer] [40] = \<const0> ;
  assign \dbgo[2][timer] [39] = \<const0> ;
  assign \dbgo[2][timer] [38] = \<const0> ;
  assign \dbgo[2][timer] [37] = \<const0> ;
  assign \dbgo[2][timer] [36] = \<const0> ;
  assign \dbgo[2][timer] [35] = \<const0> ;
  assign \dbgo[2][timer] [34] = \<const0> ;
  assign \dbgo[2][timer] [33] = \<const0> ;
  assign \dbgo[2][timer] [32] = \<const0> ;
  assign \dbgo[2][timer] [31] = \<const0> ;
  assign \dbgo[2][timer] [30] = \<const0> ;
  assign \dbgo[2][timer] [29:0] = \^dbgo[0][timer] [29:0];
  assign \dbgo[3][daddr] [23] = \^dbgo[0][daddr] [23];
  assign \dbgo[3][daddr] [22:20] = \^dbgo[3][daddr] [22:20];
  assign \dbgo[3][daddr] [19:11] = \^dbgo[0][daddr] [19:11];
  assign \dbgo[3][daddr] [10:2] = \^dbgo[3][daddr] [10:2];
  assign \dbgo[3][ddata] [31:0] = \dbgo[0][ddata] ;
  assign \dbgo[3][timer] [63] = \<const0> ;
  assign \dbgo[3][timer] [62] = \<const0> ;
  assign \dbgo[3][timer] [61] = \<const0> ;
  assign \dbgo[3][timer] [60] = \<const0> ;
  assign \dbgo[3][timer] [59] = \<const0> ;
  assign \dbgo[3][timer] [58] = \<const0> ;
  assign \dbgo[3][timer] [57] = \<const0> ;
  assign \dbgo[3][timer] [56] = \<const0> ;
  assign \dbgo[3][timer] [55] = \<const0> ;
  assign \dbgo[3][timer] [54] = \<const0> ;
  assign \dbgo[3][timer] [53] = \<const0> ;
  assign \dbgo[3][timer] [52] = \<const0> ;
  assign \dbgo[3][timer] [51] = \<const0> ;
  assign \dbgo[3][timer] [50] = \<const0> ;
  assign \dbgo[3][timer] [49] = \<const0> ;
  assign \dbgo[3][timer] [48] = \<const0> ;
  assign \dbgo[3][timer] [47] = \<const0> ;
  assign \dbgo[3][timer] [46] = \<const0> ;
  assign \dbgo[3][timer] [45] = \<const0> ;
  assign \dbgo[3][timer] [44] = \<const0> ;
  assign \dbgo[3][timer] [43] = \<const0> ;
  assign \dbgo[3][timer] [42] = \<const0> ;
  assign \dbgo[3][timer] [41] = \<const0> ;
  assign \dbgo[3][timer] [40] = \<const0> ;
  assign \dbgo[3][timer] [39] = \<const0> ;
  assign \dbgo[3][timer] [38] = \<const0> ;
  assign \dbgo[3][timer] [37] = \<const0> ;
  assign \dbgo[3][timer] [36] = \<const0> ;
  assign \dbgo[3][timer] [35] = \<const0> ;
  assign \dbgo[3][timer] [34] = \<const0> ;
  assign \dbgo[3][timer] [33] = \<const0> ;
  assign \dbgo[3][timer] [32] = \<const0> ;
  assign \dbgo[3][timer] [31] = \<const0> ;
  assign \dbgo[3][timer] [30] = \<const0> ;
  assign \dbgo[3][timer] [29:0] = \^dbgo[0][timer] [29:0];
  assign \dsuo[pwd] [15] = \<const0> ;
  assign \dsuo[pwd] [14] = \<const0> ;
  assign \dsuo[pwd] [13] = \<const0> ;
  assign \dsuo[pwd] [12] = \<const0> ;
  assign \dsuo[pwd] [11] = \<const0> ;
  assign \dsuo[pwd] [10] = \<const0> ;
  assign \dsuo[pwd] [9] = \<const0> ;
  assign \dsuo[pwd] [8] = \<const0> ;
  assign \dsuo[pwd] [7] = \<const0> ;
  assign \dsuo[pwd] [6] = \<const0> ;
  assign \dsuo[pwd] [5] = \<const0> ;
  assign \dsuo[pwd] [4] = \<const0> ;
  assign \dsuo[pwd] [3:0] = \^dsuo[pwd] [3:0];
  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  LUT6 #(
    .INIT(64'hFF00FF00EF00FF11)) 
    \a8.r0_i_1 
       (.I0(\^dbgo[3][daddr] [3]),
        .I1(\a8.r0_i_75_n_0 ),
        .I2(\dbgo[3][dwrite] ),
        .I3(\x0/vabufi[enable] ),
        .I4(\a8.r0_i_76_n_0 ),
        .I5(\^dbgo[3][daddr] [2]),
        .O(\x0/di[write] [3]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_10 
       (.I0(\ahbmi[hrdata] [25]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [25]),
        .O(\x0/di[data] [57]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_10__0 
       (.I0(\^dbgo[0][timer] [24]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [24]),
        .O(\x0/di[data] [120]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_11 
       (.I0(\ahbmi[hrdata] [24]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [24]),
        .O(\x0/di[data] [56]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_11__0 
       (.I0(\^dbgo[0][timer] [23]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [23]),
        .O(\x0/di[data] [119]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_12 
       (.I0(\ahbmi[hrdata] [23]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [23]),
        .O(\x0/di[data] [55]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_12__0 
       (.I0(\^dbgo[0][timer] [22]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [22]),
        .O(\x0/di[data] [118]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_13 
       (.I0(\ahbmi[hrdata] [22]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [22]),
        .O(\x0/di[data] [54]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_13__0 
       (.I0(\^dbgo[0][timer] [21]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [21]),
        .O(\x0/di[data] [117]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_14 
       (.I0(\ahbmi[hrdata] [21]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [21]),
        .O(\x0/di[data] [53]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_14__0 
       (.I0(\^dbgo[0][timer] [20]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [20]),
        .O(\x0/di[data] [116]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_15 
       (.I0(\ahbmi[hrdata] [20]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [20]),
        .O(\x0/di[data] [52]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_15__0 
       (.I0(\^dbgo[0][timer] [19]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [19]),
        .O(\x0/di[data] [115]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_16 
       (.I0(\ahbmi[hrdata] [19]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [19]),
        .O(\x0/di[data] [51]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_16__0 
       (.I0(\^dbgo[0][timer] [18]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [18]),
        .O(\x0/di[data] [114]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_17 
       (.I0(\ahbmi[hrdata] [18]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [18]),
        .O(\x0/di[data] [50]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_17__0 
       (.I0(\^dbgo[0][timer] [17]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [17]),
        .O(\x0/di[data] [113]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_18 
       (.I0(\ahbmi[hrdata] [17]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [17]),
        .O(\x0/di[data] [49]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_18__0 
       (.I0(\^dbgo[0][timer] [16]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [16]),
        .O(\x0/di[data] [112]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_19 
       (.I0(\ahbmi[hrdata] [16]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [16]),
        .O(\x0/di[data] [48]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_19__0 
       (.I0(\^dbgo[0][timer] [15]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [15]),
        .O(\x0/di[data] [111]));
  LUT6 #(
    .INIT(64'hA8AAAAAAABAAAAAA)) 
    \a8.r0_i_1__0 
       (.I0(\x0/vabufi[enable] ),
        .I1(\^dbgo[3][daddr] [22]),
        .I2(\^dbgo[3][daddr] [20]),
        .I3(\^dbgo[3][daddr] [21]),
        .I4(\x0/r_reg[slv][hsel]__0 ),
        .I5(\tb0.tr[bphit]_i_4_n_0 ),
        .O(\x0/di[enable] ));
  LUT6 #(
    .INIT(64'hFF00FF00BF00FF44)) 
    \a8.r0_i_2 
       (.I0(\a8.r0_i_75_n_0 ),
        .I1(\^dbgo[3][daddr] [3]),
        .I2(\dbgo[3][dwrite] ),
        .I3(\x0/vabufi[enable] ),
        .I4(\a8.r0_i_76_n_0 ),
        .I5(\^dbgo[3][daddr] [2]),
        .O(\x0/di[write] [1]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_20 
       (.I0(\ahbmi[hrdata] [15]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [15]),
        .O(\x0/di[data] [47]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_20__0 
       (.I0(\^dbgo[0][timer] [14]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [14]),
        .O(\x0/di[data] [110]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_21 
       (.I0(\ahbmi[hrdata] [14]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [14]),
        .O(\x0/di[data] [46]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_21__0 
       (.I0(\^dbgo[0][timer] [13]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [13]),
        .O(\x0/di[data] [109]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_22 
       (.I0(\ahbmi[hrdata] [13]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [13]),
        .O(\x0/di[data] [45]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_22__0 
       (.I0(\^dbgo[0][timer] [12]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [12]),
        .O(\x0/di[data] [108]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_23 
       (.I0(\ahbmi[hrdata] [12]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [12]),
        .O(\x0/di[data] [44]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_23__0 
       (.I0(\^dbgo[0][timer] [11]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [11]),
        .O(\x0/di[data] [107]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_24 
       (.I0(\ahbmi[hrdata] [11]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [11]),
        .O(\x0/di[data] [43]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_24__0 
       (.I0(\^dbgo[0][timer] [10]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [10]),
        .O(\x0/di[data] [106]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_25 
       (.I0(\ahbmi[hrdata] [10]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [10]),
        .O(\x0/di[data] [42]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_25__0 
       (.I0(\^dbgo[0][timer] [9]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [9]),
        .O(\x0/di[data] [105]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_26 
       (.I0(\ahbmi[hrdata] [9]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [9]),
        .O(\x0/di[data] [41]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_26__0 
       (.I0(\^dbgo[0][timer] [8]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [8]),
        .O(\x0/di[data] [104]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_27 
       (.I0(\ahbmi[hrdata] [8]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [8]),
        .O(\x0/di[data] [40]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_27__0 
       (.I0(\^dbgo[0][timer] [7]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [7]),
        .O(\x0/di[data] [103]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_28 
       (.I0(\ahbmi[hrdata] [7]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [7]),
        .O(\x0/di[data] [39]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_28__0 
       (.I0(\^dbgo[0][timer] [6]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [6]),
        .O(\x0/di[data] [102]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_29 
       (.I0(\ahbmi[hrdata] [6]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [6]),
        .O(\x0/di[data] [38]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_29__0 
       (.I0(\^dbgo[0][timer] [5]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [5]),
        .O(\x0/di[data] [101]));
  LUT6 #(
    .INIT(64'hE0F0F1F1F0F0F0F0)) 
    \a8.r0_i_2__0 
       (.I0(\^dbgo[3][daddr] [3]),
        .I1(\a8.r0_i_75_n_0 ),
        .I2(\x0/vabufi[enable] ),
        .I3(\dbgo[3][dwrite] ),
        .I4(\a8.r0_i_76_n_0 ),
        .I5(\^dbgo[3][daddr] [2]),
        .O(\x0/di[write] [2]));
  LUT6 #(
    .INIT(64'hB0F0F4F4F0F0F0F0)) 
    \a8.r0_i_3 
       (.I0(\a8.r0_i_75_n_0 ),
        .I1(\^dbgo[3][daddr] [3]),
        .I2(\x0/vabufi[enable] ),
        .I3(\dbgo[3][dwrite] ),
        .I4(\a8.r0_i_76_n_0 ),
        .I5(\^dbgo[3][daddr] [2]),
        .O(\x0/di[write] [0]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_30 
       (.I0(\ahbmi[hrdata] [5]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [5]),
        .O(\x0/di[data] [37]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_30__0 
       (.I0(\^dbgo[0][timer] [4]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [4]),
        .O(\x0/di[data] [100]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_31 
       (.I0(\ahbmi[hrdata] [4]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [4]),
        .O(\x0/di[data] [36]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_31__0 
       (.I0(\^dbgo[0][timer] [3]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [3]),
        .O(\x0/di[data] [99]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_32 
       (.I0(\ahbmi[hrdata] [3]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [3]),
        .O(\x0/di[data] [35]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_32__0 
       (.I0(\^dbgo[0][timer] [2]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [2]),
        .O(\x0/di[data] [98]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_33 
       (.I0(\ahbmi[hrdata] [2]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [2]),
        .O(\x0/di[data] [34]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_33__0 
       (.I0(\^dbgo[0][timer] [1]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [1]),
        .O(\x0/di[data] [97]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_34 
       (.I0(\ahbmi[hrdata] [1]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [1]),
        .O(\x0/di[data] [33]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_34__0 
       (.I0(\^dbgo[0][timer] [0]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [0]),
        .O(\x0/di[data] [96]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_35 
       (.I0(\ahbmi[hrdata] [0]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [0]),
        .O(\x0/di[data] [32]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_35__0 
       (.I0(\ahbsi[hwdata] [31]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [95]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_36 
       (.I0(\x0/p_0_in [29]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [31]),
        .O(\x0/di[data] [31]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_36__0 
       (.I0(\ahbsi[hwdata] [29]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [93]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_37 
       (.I0(\x0/p_0_in [28]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [30]),
        .O(\x0/di[data] [30]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_37__0 
       (.I0(\ahbsi[hwdata] [28]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [92]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_38 
       (.I0(\x0/p_0_in [27]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [29]),
        .O(\x0/di[data] [29]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_38__0 
       (.I0(\ahbsi[hwdata] [27]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [91]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_39 
       (.I0(\x0/p_0_in [26]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [28]),
        .O(\x0/di[data] [28]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_39__0 
       (.I0(\ahbsi[hwdata] [26]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [90]));
  LUT5 #(
    .INIT(32'h3AAA3A3A)) 
    \a8.r0_i_3__0 
       (.I0(\ahbsi[hwdata] [31]),
        .I1(\a8.r0_i_66__0_n_0 ),
        .I2(\x0/tb0.tr_reg[enable]__0 ),
        .I3(\x0/tb0.tr_reg[tforce]__0 ),
        .I4(\dsuo[active] ),
        .O(\x0/di[data] [127]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_4 
       (.I0(\ahbmi[hrdata] [31]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [31]),
        .O(\x0/di[data] [63]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_40 
       (.I0(\x0/p_0_in [25]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [27]),
        .O(\x0/di[data] [27]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_40__0 
       (.I0(\ahbsi[hwdata] [25]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [89]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_41 
       (.I0(\x0/p_0_in [24]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [26]),
        .O(\x0/di[data] [26]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_41__0 
       (.I0(\ahbsi[hwdata] [24]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [88]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_42 
       (.I0(\x0/p_0_in [23]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [25]),
        .O(\x0/di[data] [25]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_42__0 
       (.I0(\ahbsi[hwdata] [23]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [87]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_43 
       (.I0(\x0/p_0_in [22]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [24]),
        .O(\x0/di[data] [24]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_43__0 
       (.I0(\ahbsi[hwdata] [22]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [86]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_44 
       (.I0(\x0/p_0_in [21]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [23]),
        .O(\x0/di[data] [23]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_44__0 
       (.I0(\ahbsi[hwdata] [21]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [85]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_45 
       (.I0(\x0/p_0_in [20]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [22]),
        .O(\x0/di[data] [22]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_45__0 
       (.I0(\ahbsi[hwdata] [20]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [84]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_46 
       (.I0(\x0/p_0_in [19]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [21]),
        .O(\x0/di[data] [21]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_46__0 
       (.I0(\ahbsi[hwdata] [19]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [83]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_47 
       (.I0(\x0/p_0_in [18]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [20]),
        .O(\x0/di[data] [20]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_47__0 
       (.I0(\ahbsi[hwdata] [18]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [82]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_48 
       (.I0(\x0/p_0_in [17]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [19]),
        .O(\x0/di[data] [19]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_48__0 
       (.I0(\ahbsi[hwdata] [17]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [81]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_49 
       (.I0(\x0/p_0_in [16]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [18]),
        .O(\x0/di[data] [18]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_49__0 
       (.I0(\ahbsi[hwdata] [16]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [80]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \a8.r0_i_4__0 
       (.I0(\ahbsi[hwdata] [30]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .O(\x0/di[data] [126]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_5 
       (.I0(\ahbmi[hrdata] [30]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [30]),
        .O(\x0/di[data] [62]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_50 
       (.I0(\x0/p_0_in [15]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [17]),
        .O(\x0/di[data] [17]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_50__0 
       (.I0(\x0/tb0.tr_reg[hwrite]__0 ),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [15]),
        .O(\x0/di[data] [79]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_51 
       (.I0(\x0/p_0_in [14]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [16]),
        .O(\x0/di[data] [16]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_51__0 
       (.I0(\x0/tb0.tr_reg[htrans_n_0_][1] ),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [14]),
        .O(\x0/di[data] [78]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_52 
       (.I0(\x0/p_0_in [13]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [15]),
        .O(\x0/di[data] [15]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_52__0 
       (.I0(\x0/tb0.tr_reg[htrans_n_0_][0] ),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [13]),
        .O(\x0/di[data] [77]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_53 
       (.I0(\x0/p_0_in [12]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [14]),
        .O(\x0/di[data] [14]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_53__0 
       (.I0(\x0/tb0.tr_reg[hsize_n_0_][2] ),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [12]),
        .O(\x0/di[data] [76]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_54 
       (.I0(\x0/p_0_in [11]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [13]),
        .O(\x0/di[data] [13]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_54__0 
       (.I0(\x0/tb0.tr_reg[hsize_n_0_][1] ),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [11]),
        .O(\x0/di[data] [75]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_55 
       (.I0(\x0/p_0_in [10]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [12]),
        .O(\x0/di[data] [12]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_55__0 
       (.I0(\x0/tb0.tr_reg[hsize_n_0_][0] ),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [10]),
        .O(\x0/di[data] [74]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_56 
       (.I0(\x0/p_0_in [9]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [11]),
        .O(\x0/di[data] [11]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_56__0 
       (.I0(\x0/tb0.tr_reg[hburst] [2]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [9]),
        .O(\x0/di[data] [73]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_57 
       (.I0(\x0/p_0_in [8]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [10]),
        .O(\x0/di[data] [10]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_57__0 
       (.I0(\x0/tb0.tr_reg[hburst] [1]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [8]),
        .O(\x0/di[data] [72]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_58 
       (.I0(\x0/p_0_in [7]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [9]),
        .O(\x0/di[data] [9]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_58__0 
       (.I0(\x0/tb0.tr_reg[hburst] [0]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [7]),
        .O(\x0/di[data] [71]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_59 
       (.I0(\x0/p_0_in [6]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [8]),
        .O(\x0/di[data] [8]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_59__0 
       (.I0(\x0/tb0.tr_reg[hmaster_n_0_][3] ),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [6]),
        .O(\x0/di[data] [70]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_5__0 
       (.I0(\^dbgo[0][timer] [29]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [29]),
        .O(\x0/di[data] [125]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_6 
       (.I0(\ahbmi[hrdata] [29]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [29]),
        .O(\x0/di[data] [61]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_60 
       (.I0(\x0/p_0_in [5]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [7]),
        .O(\x0/di[data] [7]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_60__0 
       (.I0(\x0/tb0.tr_reg[hmaster_n_0_][2] ),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [5]),
        .O(\x0/di[data] [69]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_61 
       (.I0(\x0/p_0_in [4]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [6]),
        .O(\x0/di[data] [6]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_61__0 
       (.I0(\x0/tb0.tr_reg[hmaster_n_0_][1] ),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [4]),
        .O(\x0/di[data] [68]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_62 
       (.I0(\x0/p_0_in [3]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [5]),
        .O(\x0/di[data] [5]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_62__0 
       (.I0(\x0/tb0.tr_reg[hmaster_n_0_][0] ),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [3]),
        .O(\x0/di[data] [67]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_63 
       (.I0(\x0/p_0_in [2]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [4]),
        .O(\x0/di[data] [4]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_63__0 
       (.I0(\x0/tb0.tr_reg[hmastlock]__0 ),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [2]),
        .O(\x0/di[data] [66]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_64 
       (.I0(\x0/p_0_in [1]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [3]),
        .O(\x0/di[data] [3]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_64__0 
       (.I0(\ahbmi[hresp] [1]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [1]),
        .O(\x0/di[data] [65]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_65 
       (.I0(\x0/p_0_in [0]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [2]),
        .O(\x0/di[data] [2]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_65__0 
       (.I0(\ahbmi[hresp] [0]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [0]),
        .O(\x0/di[data] [64]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_66 
       (.I0(\x0/tb0.tr_reg[haddr_n_0_][1] ),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [1]),
        .O(\x0/di[data] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \a8.r0_i_66__0 
       (.I0(\tb0.tr[bphit]_i_6_n_0 ),
        .I1(\tb0.tr[bphit]_i_7_n_0 ),
        .O(\a8.r0_i_66__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_67 
       (.I0(\x0/tb0.tr_reg[haddr_n_0_][0] ),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [0]),
        .O(\x0/di[data] [0]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_68 
       (.I0(\x0/data5 [10]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\^dbgo[3][daddr] [10]),
        .O(\x0/di[addr] [6]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_69 
       (.I0(\x0/data5 [9]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\^dbgo[3][daddr] [9]),
        .O(\x0/di[addr] [5]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_6__0 
       (.I0(\^dbgo[0][timer] [28]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [28]),
        .O(\x0/di[data] [124]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_7 
       (.I0(\ahbmi[hrdata] [28]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [28]),
        .O(\x0/di[data] [60]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_70 
       (.I0(\x0/data5 [8]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\^dbgo[3][daddr] [8]),
        .O(\x0/di[addr] [4]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_71 
       (.I0(\x0/data5 [7]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\^dbgo[3][daddr] [7]),
        .O(\x0/di[addr] [3]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_72 
       (.I0(\x0/data5 [6]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\^dbgo[3][daddr] [6]),
        .O(\x0/di[addr] [2]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_73 
       (.I0(\x0/data5 [5]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\^dbgo[3][daddr] [5]),
        .O(\x0/di[addr] [1]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_74 
       (.I0(\x0/data5 [4]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\^dbgo[3][daddr] [4]),
        .O(\x0/di[addr] [0]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \a8.r0_i_75 
       (.I0(\^dbgo[3][daddr] [22]),
        .I1(\^dbgo[3][daddr] [20]),
        .I2(\^dbgo[3][daddr] [21]),
        .I3(\x0/r_reg[slv][hsel]__0 ),
        .O(\a8.r0_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \a8.r0_i_76 
       (.I0(\tb0.tr[bphit]_i_4_n_0 ),
        .I1(\dbgo[3][dwrite] ),
        .I2(\x0/r_reg[cnt_n_0_][2] ),
        .I3(\x0/r_reg[cnt_n_0_][1] ),
        .I4(\x0/r_reg[cnt_n_0_][0] ),
        .O(\a8.r0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_7__0 
       (.I0(\^dbgo[0][timer] [27]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [27]),
        .O(\x0/di[data] [123]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_8 
       (.I0(\ahbmi[hrdata] [27]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [27]),
        .O(\x0/di[data] [59]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_8__0 
       (.I0(\^dbgo[0][timer] [26]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [26]),
        .O(\x0/di[data] [122]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \a8.r0_i_9 
       (.I0(\ahbmi[hrdata] [26]),
        .I1(\dsuo[active] ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\x0/tb0.tr_reg[enable]__0 ),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\ahbsi[hwdata] [26]),
        .O(\x0/di[data] [58]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \a8.r0_i_9__0 
       (.I0(\^dbgo[0][timer] [25]),
        .I1(\x0/tb0.tr_reg[enable]__0 ),
        .I2(\x0/tb0.tr_reg[tforce]__0 ),
        .I3(\dsuo[active] ),
        .I4(\ahbsi[hwdata] [25]),
        .O(\x0/di[data] [121]));
  LUT3 #(
    .INIT(8'h01)) 
    \dbgo[0][denable]_INST_0 
       (.I0(\x0/conv_integer [1]),
        .I1(\x0/conv_integer [0]),
        .I2(\dbgo[0][denable]_INST_0_i_1_n_0 ),
        .O(\dbgo[0][denable] ));
  LUT6 #(
    .INIT(64'h2DADADADFFFFFFFF)) 
    \dbgo[0][denable]_INST_0_i_1 
       (.I0(\^dbgo[3][daddr] [22]),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\^dbgo[3][daddr] [20]),
        .I3(\x0/r_reg[cnt_n_0_][1] ),
        .I4(\x0/r_reg[cnt_n_0_][2] ),
        .I5(\x0/r_reg[slv][hsel]__0 ),
        .O(\dbgo[0][denable]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \dbgo[1][denable]_INST_0 
       (.I0(\x0/conv_integer [1]),
        .I1(\x0/conv_integer [0]),
        .I2(\dbgo[0][denable]_INST_0_i_1_n_0 ),
        .O(\dbgo[1][denable] ));
  LUT3 #(
    .INIT(8'h04)) 
    \dbgo[2][denable]_INST_0 
       (.I0(\x0/conv_integer [0]),
        .I1(\x0/conv_integer [1]),
        .I2(\dbgo[0][denable]_INST_0_i_1_n_0 ),
        .O(\dbgo[2][denable] ));
  LUT3 #(
    .INIT(8'h08)) 
    \dbgo[3][denable]_INST_0 
       (.I0(\x0/conv_integer [1]),
        .I1(\x0/conv_integer [0]),
        .I2(\dbgo[0][denable]_INST_0_i_1_n_0 ),
        .O(\dbgo[3][denable] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \dsuo[tstop]_INST_0 
       (.I0(\dbgi[1][dsumode] ),
        .I1(\dbgi[0][dsumode] ),
        .I2(\dbgi[3][dsumode] ),
        .I3(\dbgi[2][dsumode] ),
        .O(\dsuo[tstop] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][11]_i_2 
       (.I0(\ahbsi[hwdata] [11]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [11]),
        .O(\r2[timer][11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][11]_i_3 
       (.I0(\ahbsi[hwdata] [10]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [10]),
        .O(\r2[timer][11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][11]_i_4 
       (.I0(\ahbsi[hwdata] [9]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [9]),
        .O(\r2[timer][11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][11]_i_5 
       (.I0(\ahbsi[hwdata] [8]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [8]),
        .O(\r2[timer][11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][15]_i_2 
       (.I0(\ahbsi[hwdata] [15]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [15]),
        .O(\r2[timer][15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][15]_i_3 
       (.I0(\ahbsi[hwdata] [14]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [14]),
        .O(\r2[timer][15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][15]_i_4 
       (.I0(\ahbsi[hwdata] [13]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [13]),
        .O(\r2[timer][15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][15]_i_5 
       (.I0(\ahbsi[hwdata] [12]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [12]),
        .O(\r2[timer][15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][19]_i_2 
       (.I0(\ahbsi[hwdata] [19]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [19]),
        .O(\r2[timer][19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][19]_i_3 
       (.I0(\ahbsi[hwdata] [18]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [18]),
        .O(\r2[timer][19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][19]_i_4 
       (.I0(\ahbsi[hwdata] [17]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [17]),
        .O(\r2[timer][19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][19]_i_5 
       (.I0(\ahbsi[hwdata] [16]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [16]),
        .O(\r2[timer][19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][23]_i_2 
       (.I0(\ahbsi[hwdata] [23]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [23]),
        .O(\r2[timer][23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][23]_i_3 
       (.I0(\ahbsi[hwdata] [22]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [22]),
        .O(\r2[timer][23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][23]_i_4 
       (.I0(\ahbsi[hwdata] [21]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [21]),
        .O(\r2[timer][23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][23]_i_5 
       (.I0(\ahbsi[hwdata] [20]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [20]),
        .O(\r2[timer][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][27]_i_2 
       (.I0(\ahbsi[hwdata] [27]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [27]),
        .O(\r2[timer][27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][27]_i_3 
       (.I0(\ahbsi[hwdata] [26]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [26]),
        .O(\r2[timer][27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][27]_i_4 
       (.I0(\ahbsi[hwdata] [25]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [25]),
        .O(\r2[timer][27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][27]_i_5 
       (.I0(\ahbsi[hwdata] [24]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [24]),
        .O(\r2[timer][27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    \r2[timer][29]_i_1 
       (.I0(\x0/tb0.tr_reg[timeren]__0 ),
        .I1(\dsuo[tstop] ),
        .I2(\x0/p_0_in144_in ),
        .I3(\r2[timer][29]_i_3_n_0 ),
        .I4(\r2[timer][29]_i_4_n_0 ),
        .O(\r2[timer][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0777777777777777)) 
    \r2[timer][29]_i_3 
       (.I0(\x0/tb0.tr_reg[edbgmtf]__0 ),
        .I1(\x0/p_0_in144_in ),
        .I2(\dbgi[0][ducnt] ),
        .I3(\dbgi[1][ducnt] ),
        .I4(\dbgi[2][ducnt] ),
        .I5(\dbgi[3][ducnt] ),
        .O(\r2[timer][29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \r2[timer][29]_i_4 
       (.I0(\r2[timer][29]_i_7_n_0 ),
        .I1(\^dbgo[3][daddr] [8]),
        .I2(\^dbgo[3][daddr] [4]),
        .I3(\^dbgo[3][daddr] [21]),
        .I4(\r[slv][hrdata][31]_i_6_n_0 ),
        .I5(\x0/v[slv][hwdata] ),
        .O(\r2[timer][29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][29]_i_5 
       (.I0(\ahbsi[hwdata] [29]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [29]),
        .O(\r2[timer][29]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][29]_i_6 
       (.I0(\ahbsi[hwdata] [28]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [28]),
        .O(\r2[timer][29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \r2[timer][29]_i_7 
       (.I0(\^dbgo[3][daddr] [7]),
        .I1(\x0/p_0_in144_in ),
        .I2(\^dbgo[3][daddr] [5]),
        .I3(\^dbgo[3][daddr] [6]),
        .I4(\^dbgo[3][daddr] [3]),
        .I5(\^dbgo[3][daddr] [2]),
        .O(\r2[timer][29]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][3]_i_2 
       (.I0(\ahbsi[hwdata] [0]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [0]),
        .O(\r2[timer][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][3]_i_3 
       (.I0(\ahbsi[hwdata] [3]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [3]),
        .O(\r2[timer][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][3]_i_4 
       (.I0(\ahbsi[hwdata] [2]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [2]),
        .O(\r2[timer][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][3]_i_5 
       (.I0(\ahbsi[hwdata] [1]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [1]),
        .O(\r2[timer][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \r2[timer][3]_i_6 
       (.I0(\^dbgo[0][timer] [0]),
        .I1(\ahbsi[hwdata] [0]),
        .I2(\r2[timer][29]_i_4_n_0 ),
        .O(\r2[timer][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][7]_i_2 
       (.I0(\ahbsi[hwdata] [7]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [7]),
        .O(\r2[timer][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][7]_i_3 
       (.I0(\ahbsi[hwdata] [6]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [6]),
        .O(\r2[timer][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][7]_i_4 
       (.I0(\ahbsi[hwdata] [5]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [5]),
        .O(\r2[timer][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r2[timer][7]_i_5 
       (.I0(\ahbsi[hwdata] [4]),
        .I1(\r2[timer][29]_i_4_n_0 ),
        .I2(\^dbgo[0][timer] [4]),
        .O(\r2[timer][7]_i_5_n_0 ));
  CARRY4 \r2_reg[timer][11]_i_1 
       (.CI(\r2_reg[timer][7]_i_1_n_0 ),
        .CO({\r2_reg[timer][11]_i_1_n_0 ,\NLW_r2_reg[timer][11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r2_reg[timer][11]_i_1_n_4 ,\r2_reg[timer][11]_i_1_n_5 ,\r2_reg[timer][11]_i_1_n_6 ,\r2_reg[timer][11]_i_1_n_7 }),
        .S({\r2[timer][11]_i_2_n_0 ,\r2[timer][11]_i_3_n_0 ,\r2[timer][11]_i_4_n_0 ,\r2[timer][11]_i_5_n_0 }));
  CARRY4 \r2_reg[timer][15]_i_1 
       (.CI(\r2_reg[timer][11]_i_1_n_0 ),
        .CO({\r2_reg[timer][15]_i_1_n_0 ,\NLW_r2_reg[timer][15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r2_reg[timer][15]_i_1_n_4 ,\r2_reg[timer][15]_i_1_n_5 ,\r2_reg[timer][15]_i_1_n_6 ,\r2_reg[timer][15]_i_1_n_7 }),
        .S({\r2[timer][15]_i_2_n_0 ,\r2[timer][15]_i_3_n_0 ,\r2[timer][15]_i_4_n_0 ,\r2[timer][15]_i_5_n_0 }));
  CARRY4 \r2_reg[timer][19]_i_1 
       (.CI(\r2_reg[timer][15]_i_1_n_0 ),
        .CO({\r2_reg[timer][19]_i_1_n_0 ,\NLW_r2_reg[timer][19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r2_reg[timer][19]_i_1_n_4 ,\r2_reg[timer][19]_i_1_n_5 ,\r2_reg[timer][19]_i_1_n_6 ,\r2_reg[timer][19]_i_1_n_7 }),
        .S({\r2[timer][19]_i_2_n_0 ,\r2[timer][19]_i_3_n_0 ,\r2[timer][19]_i_4_n_0 ,\r2[timer][19]_i_5_n_0 }));
  CARRY4 \r2_reg[timer][23]_i_1 
       (.CI(\r2_reg[timer][19]_i_1_n_0 ),
        .CO({\r2_reg[timer][23]_i_1_n_0 ,\NLW_r2_reg[timer][23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r2_reg[timer][23]_i_1_n_4 ,\r2_reg[timer][23]_i_1_n_5 ,\r2_reg[timer][23]_i_1_n_6 ,\r2_reg[timer][23]_i_1_n_7 }),
        .S({\r2[timer][23]_i_2_n_0 ,\r2[timer][23]_i_3_n_0 ,\r2[timer][23]_i_4_n_0 ,\r2[timer][23]_i_5_n_0 }));
  CARRY4 \r2_reg[timer][27]_i_1 
       (.CI(\r2_reg[timer][23]_i_1_n_0 ),
        .CO({\r2_reg[timer][27]_i_1_n_0 ,\NLW_r2_reg[timer][27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r2_reg[timer][27]_i_1_n_4 ,\r2_reg[timer][27]_i_1_n_5 ,\r2_reg[timer][27]_i_1_n_6 ,\r2_reg[timer][27]_i_1_n_7 }),
        .S({\r2[timer][27]_i_2_n_0 ,\r2[timer][27]_i_3_n_0 ,\r2[timer][27]_i_4_n_0 ,\r2[timer][27]_i_5_n_0 }));
  CARRY4 \r2_reg[timer][29]_i_2 
       (.CI(\r2_reg[timer][27]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r2_reg[timer][29]_i_2_n_6 ,\r2_reg[timer][29]_i_2_n_7 }),
        .S({\<const0> ,\<const0> ,\r2[timer][29]_i_5_n_0 ,\r2[timer][29]_i_6_n_0 }));
  CARRY4 \r2_reg[timer][3]_i_1 
       (.CI(\<const0> ),
        .CO({\r2_reg[timer][3]_i_1_n_0 ,\NLW_r2_reg[timer][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\r2[timer][3]_i_2_n_0 }),
        .O({\r2_reg[timer][3]_i_1_n_4 ,\r2_reg[timer][3]_i_1_n_5 ,\r2_reg[timer][3]_i_1_n_6 ,\r2_reg[timer][3]_i_1_n_7 }),
        .S({\r2[timer][3]_i_3_n_0 ,\r2[timer][3]_i_4_n_0 ,\r2[timer][3]_i_5_n_0 ,\r2[timer][3]_i_6_n_0 }));
  CARRY4 \r2_reg[timer][7]_i_1 
       (.CI(\r2_reg[timer][3]_i_1_n_0 ),
        .CO({\r2_reg[timer][7]_i_1_n_0 ,\NLW_r2_reg[timer][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r2_reg[timer][7]_i_1_n_4 ,\r2_reg[timer][7]_i_1_n_5 ,\r2_reg[timer][7]_i_1_n_6 ,\r2_reg[timer][7]_i_1_n_7 }),
        .S({\r2[timer][7]_i_2_n_0 ,\r2[timer][7]_i_3_n_0 ,\r2[timer][7]_i_4_n_0 ,\r2[timer][7]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'hF4)) 
    \r[act]_i_2 
       (.I0(\x0/p_9_in [19]),
        .I1(\dbgi[3][dsumode] ),
        .I2(\r[act]_i_3_n_0 ),
        .O(\r[act]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \r[act]_i_3 
       (.I0(\x0/p_9_in [18]),
        .I1(\dbgi[2][dsumode] ),
        .I2(\dbgi[1][dsumode] ),
        .I3(\x0/p_9_in [17]),
        .I4(\dbgi[0][dsumode] ),
        .I5(\x0/p_9_in [16]),
        .O(\r[act]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[be][0]_i_1 
       (.I0(\ahbsi[hwdata] [1]),
        .I1(rst),
        .I2(\x0/r_reg[dsubre_n_0_][2] ),
        .O(\x0/rin[be] ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r[bmsk][3]_i_1 
       (.I0(\r[ss][0]_i_4_n_0 ),
        .I1(\dbgo[3][dwrite] ),
        .I2(\x0/r_reg[slv][hsel]__0 ),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\r[ss][0]_i_3_n_0 ),
        .O(\x0/v[bmsk] ));
  LUT5 #(
    .INIT(32'hC0AACFAA)) 
    \r[bn][0]_i_1 
       (.I0(\x0/r_reg[dsubre_n_0_][2] ),
        .I1(\ahbsi[hwdata] [0]),
        .I2(\r[bn][0]_i_2_n_0 ),
        .I3(rst),
        .I4(\r[bn][0]_i_3_n_0 ),
        .O(\x0/rin[bn] [0]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \r[bn][0]_i_2 
       (.I0(\^dbgo[3][daddr] [2]),
        .I1(\dbgo[3][dwrite] ),
        .I2(\r[ss][0]_i_4_n_0 ),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\r[ss][0]_i_3_n_0 ),
        .I5(\x0/r_reg[slv][hsel]__0 ),
        .O(\r[bn][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077777077)) 
    \r[bn][0]_i_3 
       (.I0(\r[act]_i_1_n_0 ),
        .I1(\x0/p_9_in [0]),
        .I2(\dbgo[0][step] ),
        .I3(\^ahbso[hirq] ),
        .I4(\dsuo[active] ),
        .I5(\r[bn][0]_i_4_n_0 ),
        .O(\r[bn][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \r[bn][0]_i_4 
       (.I0(\x0/r_reg[dsubre_n_0_][2] ),
        .I1(\x0/rin[dsubre] ),
        .I2(\dbgi[0][dsumode] ),
        .I3(\dbgo[0][dbreak] ),
        .O(\r[bn][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7455FFFF74550000)) 
    \r[bn][1]_i_1 
       (.I0(\r[bn][1]_i_2_n_0 ),
        .I1(\r[bn][1]_i_3_n_0 ),
        .I2(\ahbsi[hwdata] [1]),
        .I3(\r[bn][1]_i_4_n_0 ),
        .I4(rst),
        .I5(\x0/r_reg[dsubre_n_0_][2] ),
        .O(\x0/rin[bn] [1]));
  LUT6 #(
    .INIT(64'h0000000077777077)) 
    \r[bn][1]_i_2 
       (.I0(\r[act]_i_1_n_0 ),
        .I1(\x0/p_9_in [1]),
        .I2(\dbgo[1][step] ),
        .I3(\^ahbso[hirq] ),
        .I4(\dsuo[active] ),
        .I5(\r[bn][1]_i_5_n_0 ),
        .O(\r[bn][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \r[bn][1]_i_3 
       (.I0(\x0/r_reg[slv][hsel]__0 ),
        .I1(\^dbgo[3][daddr] [20]),
        .I2(\^dbgo[3][daddr] [21]),
        .I3(\^dbgo[3][daddr] [22]),
        .I4(\^dbgo[3][daddr] [3]),
        .I5(\r[ss][0]_i_4_n_0 ),
        .O(\r[bn][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0D00)) 
    \r[bn][1]_i_4 
       (.I0(\^dbgo[3][daddr] [2]),
        .I1(\^dbgo[3][daddr] [3]),
        .I2(\^dbgo[3][daddr] [4]),
        .I3(\dbgo[3][dwrite] ),
        .O(\r[bn][1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \r[bn][1]_i_5 
       (.I0(\x0/r_reg[dsubre_n_0_][2] ),
        .I1(\x0/rin[dsubre] ),
        .I2(\dbgi[1][dsumode] ),
        .I3(\dbgo[1][dbreak] ),
        .O(\r[bn][1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hC0AACFAA)) 
    \r[bn][2]_i_1 
       (.I0(\x0/r_reg[dsubre_n_0_][2] ),
        .I1(\ahbsi[hwdata] [2]),
        .I2(\r[bn][0]_i_2_n_0 ),
        .I3(rst),
        .I4(\r[bn][2]_i_2_n_0 ),
        .O(\x0/rin[bn] [2]));
  LUT6 #(
    .INIT(64'h0000000077777077)) 
    \r[bn][2]_i_2 
       (.I0(\r[act]_i_1_n_0 ),
        .I1(\x0/p_9_in [2]),
        .I2(\dbgo[2][step] ),
        .I3(\^ahbso[hirq] ),
        .I4(\dsuo[active] ),
        .I5(\r[bn][2]_i_3_n_0 ),
        .O(\r[bn][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \r[bn][2]_i_3 
       (.I0(\x0/r_reg[dsubre_n_0_][2] ),
        .I1(\x0/rin[dsubre] ),
        .I2(\dbgi[2][dsumode] ),
        .I3(\dbgo[2][dbreak] ),
        .O(\r[bn][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC0AACFAA)) 
    \r[bn][3]_i_1 
       (.I0(\x0/r_reg[dsubre_n_0_][2] ),
        .I1(\ahbsi[hwdata] [3]),
        .I2(\r[bn][0]_i_2_n_0 ),
        .I3(rst),
        .I4(\r[bn][3]_i_2_n_0 ),
        .O(\x0/rin[bn] [3]));
  LUT6 #(
    .INIT(64'h0707070707000707)) 
    \r[bn][3]_i_2 
       (.I0(\r[act]_i_1_n_0 ),
        .I1(\x0/p_9_in [3]),
        .I2(\r[bn][3]_i_3_n_0 ),
        .I3(\dbgo[3][step] ),
        .I4(\^ahbso[hirq] ),
        .I5(\dsuo[active] ),
        .O(\r[bn][3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \r[bn][3]_i_3 
       (.I0(\x0/r_reg[dsubre_n_0_][2] ),
        .I1(\x0/rin[dsubre] ),
        .I2(\dbgi[3][dsumode] ),
        .I3(\dbgo[3][dbreak] ),
        .O(\r[bn][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[bs][0]_i_1 
       (.I0(\ahbsi[hwdata] [3]),
        .I1(\x0/v[te] [0]),
        .I2(\dbgo[0][bsoft] ),
        .O(\r[bs][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[bs][1]_i_1 
       (.I0(\ahbsi[hwdata] [3]),
        .I1(\x0/v[te] [1]),
        .I2(\dbgo[1][bsoft] ),
        .O(\r[bs][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[bs][2]_i_1 
       (.I0(\ahbsi[hwdata] [3]),
        .I1(\x0/v[te] [2]),
        .I2(\dbgo[2][bsoft] ),
        .O(\r[bs][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[bs][3]_i_1 
       (.I0(\ahbsi[hwdata] [3]),
        .I1(\x0/v[te] [3]),
        .I2(\dbgo[3][bsoft] ),
        .O(\r[bs][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[bw][0]_i_1 
       (.I0(\ahbsi[hwdata] [2]),
        .I1(rst),
        .I2(\x0/r_reg[dsubre_n_0_][2] ),
        .O(\x0/rin[bw] ));
  LUT6 #(
    .INIT(64'h00080000FFFFFFFF)) 
    \r[bx][0]_i_1 
       (.I0(\r[slv][hrdata][31]_i_6_n_0 ),
        .I1(\x0/r_reg[slv][hsel]__0 ),
        .I2(\x0/conv_integer [1]),
        .I3(\x0/conv_integer [0]),
        .I4(\r[bx][0]_i_3_n_0 ),
        .I5(rst),
        .O(\r[bx][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[bx][0]_i_2 
       (.I0(\ahbsi[hwdata] [4]),
        .I1(rst),
        .I2(\x0/r_reg[dsubre_n_0_][2] ),
        .O(\x0/rin[bx] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \r[bx][0]_i_3 
       (.I0(\dbgo[3][dwrite] ),
        .I1(\^dbgo[3][daddr] [3]),
        .I2(\^dbgo[3][daddr] [2]),
        .I3(\r[reset][0]_i_4_n_0 ),
        .I4(\^dbgo[3][daddr] [21]),
        .I5(\^dbgo[3][daddr] [5]),
        .O(\r[bx][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \r[bx][1]_i_1 
       (.I0(\r[slv][hrdata][31]_i_6_n_0 ),
        .I1(\x0/r_reg[slv][hsel]__0 ),
        .I2(\x0/conv_integer [1]),
        .I3(\x0/conv_integer [0]),
        .I4(\r[bx][0]_i_3_n_0 ),
        .I5(rst),
        .O(\r[bx][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \r[bx][2]_i_1 
       (.I0(\r[slv][hrdata][31]_i_6_n_0 ),
        .I1(\x0/r_reg[slv][hsel]__0 ),
        .I2(\x0/conv_integer [0]),
        .I3(\x0/conv_integer [1]),
        .I4(\r[bx][0]_i_3_n_0 ),
        .I5(rst),
        .O(\r[bx][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \r[bx][3]_i_1 
       (.I0(\r[slv][hrdata][31]_i_6_n_0 ),
        .I1(\x0/r_reg[slv][hsel]__0 ),
        .I2(\x0/conv_integer [1]),
        .I3(\x0/conv_integer [0]),
        .I4(\r[bx][0]_i_3_n_0 ),
        .I5(rst),
        .O(\r[bx][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[bz][0]_i_1 
       (.I0(\ahbsi[hwdata] [5]),
        .I1(rst),
        .I2(\x0/r_reg[dsubre_n_0_][2] ),
        .O(\x0/rin[bz] ));
  LUT5 #(
    .INIT(32'hF6666666)) 
    \r[cnt][0]_i_1 
       (.I0(\x0/r_reg[cnt_n_0_][0] ),
        .I1(\x0/r_reg[slv][hsel]__0 ),
        .I2(\ahbsi[hready] ),
        .I3(\ahbsi[hsel] [2]),
        .I4(\ahbsi[htrans] [1]),
        .O(\r[cnt][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA6A6A6A6A6A6A6)) 
    \r[cnt][1]_i_1 
       (.I0(\x0/r_reg[cnt_n_0_][1] ),
        .I1(\x0/r_reg[slv][hsel]__0 ),
        .I2(\x0/r_reg[cnt_n_0_][0] ),
        .I3(\ahbsi[hready] ),
        .I4(\ahbsi[hsel] [2]),
        .I5(\ahbsi[htrans] [1]),
        .O(\r[cnt][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAA6)) 
    \r[cnt][2]_i_1 
       (.I0(\x0/r_reg[cnt_n_0_][2] ),
        .I1(\x0/r_reg[slv][hsel]__0 ),
        .I2(\x0/r_reg[cnt_n_0_][1] ),
        .I3(\x0/r_reg[cnt_n_0_][0] ),
        .I4(\x0/v[slv][haddr] ),
        .O(\r[cnt][2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r[en][0]_i_1 
       (.I0(\x0/p_0_in144_in ),
        .O(\r[en][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[halt][0]_i_1 
       (.I0(\ahbsi[hwdata] [10]),
        .I1(\x0/v[te] [0]),
        .I2(\dbgo[0][halt] ),
        .O(\r[halt][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \r[halt][0]_i_2 
       (.I0(\r[bx][0]_i_3_n_0 ),
        .I1(\x0/conv_integer [0]),
        .I2(\x0/conv_integer [1]),
        .I3(\x0/r_reg[slv][hsel]__0 ),
        .I4(\^dbgo[3][daddr] [20]),
        .I5(\^dbgo[3][daddr] [22]),
        .O(\x0/v[te] [0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[halt][1]_i_1 
       (.I0(\ahbsi[hwdata] [10]),
        .I1(\x0/v[te] [1]),
        .I2(\dbgo[1][halt] ),
        .O(\r[halt][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r[halt][1]_i_2 
       (.I0(\r[bx][0]_i_3_n_0 ),
        .I1(\x0/conv_integer [0]),
        .I2(\x0/conv_integer [1]),
        .I3(\x0/r_reg[slv][hsel]__0 ),
        .I4(\^dbgo[3][daddr] [20]),
        .I5(\^dbgo[3][daddr] [22]),
        .O(\x0/v[te] [1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[halt][2]_i_1 
       (.I0(\ahbsi[hwdata] [10]),
        .I1(\x0/v[te] [2]),
        .I2(\dbgo[2][halt] ),
        .O(\r[halt][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r[halt][2]_i_2 
       (.I0(\r[bx][0]_i_3_n_0 ),
        .I1(\x0/conv_integer [1]),
        .I2(\x0/conv_integer [0]),
        .I3(\x0/r_reg[slv][hsel]__0 ),
        .I4(\^dbgo[3][daddr] [20]),
        .I5(\^dbgo[3][daddr] [22]),
        .O(\x0/v[te] [2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[halt][3]_i_1 
       (.I0(\ahbsi[hwdata] [10]),
        .I1(\x0/v[te] [3]),
        .I2(\dbgo[3][halt] ),
        .O(\r[halt][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r[halt][3]_i_2 
       (.I0(\r[bx][0]_i_3_n_0 ),
        .I1(\x0/conv_integer [0]),
        .I2(\x0/conv_integer [1]),
        .I3(\x0/r_reg[slv][hsel]__0 ),
        .I4(\^dbgo[3][daddr] [20]),
        .I5(\^dbgo[3][daddr] [22]),
        .O(\x0/v[te] [3]));
  LUT3 #(
    .INIT(8'h08)) 
    \r[pwd][0]_i_1 
       (.I0(\r[bn][0]_i_3_n_0 ),
        .I1(\dbgi[0][idle] ),
        .I2(\dbgi[0][ipend] ),
        .O(\x0/rin[pwd] [0]));
  LUT3 #(
    .INIT(8'h08)) 
    \r[pwd][1]_i_1 
       (.I0(\r[bn][1]_i_2_n_0 ),
        .I1(\dbgi[1][idle] ),
        .I2(\dbgi[1][ipend] ),
        .O(\x0/rin[pwd] [1]));
  LUT3 #(
    .INIT(8'h08)) 
    \r[pwd][2]_i_1 
       (.I0(\r[bn][2]_i_2_n_0 ),
        .I1(\dbgi[2][idle] ),
        .I2(\dbgi[2][ipend] ),
        .O(\x0/rin[pwd] [2]));
  LUT3 #(
    .INIT(8'h08)) 
    \r[pwd][3]_i_1 
       (.I0(\r[bn][3]_i_2_n_0 ),
        .I1(\dbgi[3][idle] ),
        .I2(\dbgi[3][ipend] ),
        .O(\x0/rin[pwd] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \r[reset][0]_i_1 
       (.I0(\x0/r_reg[slv][hsel]__0 ),
        .O(\r[reset][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \r[reset][0]_i_2 
       (.I0(\r[reset][0]_i_3_n_0 ),
        .I1(\x0/conv_integer [0]),
        .I2(\x0/conv_integer [1]),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\^dbgo[3][daddr] [5]),
        .I5(\r[reset][0]_i_4_n_0 ),
        .O(\r[reset][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \r[reset][0]_i_3 
       (.I0(\^dbgo[3][daddr] [22]),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\^dbgo[3][daddr] [20]),
        .I3(\dbgo[3][dwrite] ),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\ahbsi[hwdata] [9]),
        .O(\r[reset][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r[reset][0]_i_4 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\^dbgo[3][daddr] [6]),
        .O(\r[reset][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \r[reset][1]_i_1 
       (.I0(\r[reset][0]_i_3_n_0 ),
        .I1(\x0/conv_integer [0]),
        .I2(\x0/conv_integer [1]),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\^dbgo[3][daddr] [5]),
        .I5(\r[reset][0]_i_4_n_0 ),
        .O(\r[reset][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \r[reset][2]_i_1 
       (.I0(\r[reset][0]_i_3_n_0 ),
        .I1(\x0/conv_integer [1]),
        .I2(\x0/conv_integer [0]),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\^dbgo[3][daddr] [5]),
        .I5(\r[reset][0]_i_4_n_0 ),
        .O(\r[reset][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \r[reset][3]_i_1 
       (.I0(\r[reset][0]_i_3_n_0 ),
        .I1(\x0/conv_integer [0]),
        .I2(\x0/conv_integer [1]),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\^dbgo[3][daddr] [5]),
        .I5(\r[reset][0]_i_4_n_0 ),
        .O(\r[reset][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r[slv][haddr][23]_i_1 
       (.I0(\ahbsi[htrans] [1]),
        .I1(\ahbsi[hsel] [2]),
        .I2(\ahbsi[hready] ),
        .O(\x0/v[slv][haddr] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][0]_i_2 
       (.I0(\dbgi[3][data] [0]),
        .I1(\dbgi[1][data] [0]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [0]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [0]),
        .O(\r[slv][hrdata][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABB0000BABBBABB)) 
    \r[slv][hrdata][0]_i_3 
       (.I0(\r[slv][hrdata][0]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [2]),
        .I2(\r[slv][hrdata][0]_i_5_n_0 ),
        .I3(\r[slv][hrdata][0]_i_6_n_0 ),
        .I4(\r[slv][hrdata][0]_i_7_n_0 ),
        .I5(\^dbgo[3][daddr] [21]),
        .O(\r[slv][hrdata][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \r[slv][hrdata][0]_i_4 
       (.I0(\r[slv][hrdata][0]_i_8_n_0 ),
        .I1(\r[slv][hrdata][3]_i_9_n_0 ),
        .I2(\x0/p_5_in [0]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/tb0.tr_reg[tbreg2][write]__0 ),
        .I5(\^dbgo[3][daddr] [21]),
        .O(\r[slv][hrdata][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08AA080A08A00800)) 
    \r[slv][hrdata][0]_i_5 
       (.I0(\r[slv][hrdata][18]_i_10_n_0 ),
        .I1(\dbgo[0][dbreak] ),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\x0/tb0.tr_reg[enable]__0 ),
        .I5(\r[slv][hrdata][0]_i_9_n_0 ),
        .O(\r[slv][hrdata][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFFFFFFFBFF)) 
    \r[slv][hrdata][0]_i_6 
       (.I0(\^dbgo[3][daddr] [5]),
        .I1(\^dbgo[3][daddr] [3]),
        .I2(\^dbgo[3][daddr] [4]),
        .I3(\^dbgo[0][timer] [0]),
        .I4(\^dbgo[3][daddr] [6]),
        .I5(\x0/p_6_in [0]),
        .O(\r[slv][hrdata][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][0]_i_7 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_63 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_31 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [0]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [0]),
        .O(\r[slv][hrdata][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A0080000000800)) 
    \r[slv][hrdata][0]_i_8 
       (.I0(\tb0.tr[tbreg1][mask][31]_i_2_n_0 ),
        .I1(\x0/p_9_in [0]),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\x0/p_3_in [0]),
        .O(\r[slv][hrdata][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][0]_i_9 
       (.I0(\dbgo[3][tenable] ),
        .I1(\dbgo[2][tenable] ),
        .I2(\x0/conv_integer [1]),
        .I3(\dbgo[1][tenable] ),
        .I4(\x0/conv_integer [0]),
        .I5(\dbgo[0][tenable] ),
        .O(\r[slv][hrdata][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \r[slv][hrdata][10]_i_1 
       (.I0(\r[slv][hrdata][10]_i_2_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][10]_i_3_n_0 ),
        .I3(\^dbgo[3][daddr] [22]),
        .I4(\^dbgo[3][daddr] [20]),
        .I5(\r[slv][hrdata][10]_i_4_n_0 ),
        .O(\r[slv][hrdata][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][10]_i_2 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_53 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_21 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [10]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [10]),
        .O(\r[slv][hrdata][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \r[slv][hrdata][10]_i_3 
       (.I0(\r[slv][hrdata][10]_i_5_n_0 ),
        .I1(\^dbgo[3][daddr] [5]),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\r[slv][hrdata][10]_i_6_n_0 ),
        .I4(\^dbgo[3][daddr] [2]),
        .O(\r[slv][hrdata][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][10]_i_4 
       (.I0(\dbgi[3][data] [10]),
        .I1(\dbgi[1][data] [10]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [10]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [10]),
        .O(\r[slv][hrdata][10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEA0000)) 
    \r[slv][hrdata][10]_i_5 
       (.I0(\^dbgo[3][daddr] [3]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [8]),
        .I2(\^dbgo[3][daddr] [4]),
        .I3(\r[slv][hrdata][10]_i_7_n_0 ),
        .I4(\r[slv][hrdata][29]_i_8_n_0 ),
        .I5(\r[slv][hrdata][10]_i_8_n_0 ),
        .O(\r[slv][hrdata][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][10]_i_6 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [8]),
        .I1(\x0/p_5_in [10]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_3_in [10]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\x0/data5 [10]),
        .O(\r[slv][hrdata][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][10]_i_7 
       (.I0(\dbgi[3][halt] ),
        .I1(\dbgi[1][halt] ),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][halt] ),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][halt] ),
        .O(\r[slv][hrdata][10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h04C4)) 
    \r[slv][hrdata][10]_i_8 
       (.I0(\^dbgo[0][timer] [10]),
        .I1(\^dbgo[3][daddr] [3]),
        .I2(\^dbgo[3][daddr] [4]),
        .I3(\x0/tb0.tr_reg[tbreg2][addr] [8]),
        .O(\r[slv][hrdata][10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \r[slv][hrdata][11]_i_1 
       (.I0(\r[slv][hrdata][11]_i_2_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][11]_i_3_n_0 ),
        .I3(\^dbgo[3][daddr] [22]),
        .I4(\^dbgo[3][daddr] [20]),
        .I5(\r[slv][hrdata][11]_i_4_n_0 ),
        .O(\r[slv][hrdata][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][11]_i_2 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_52 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_20 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [11]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [11]),
        .O(\r[slv][hrdata][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555404)) 
    \r[slv][hrdata][11]_i_3 
       (.I0(\r[slv][hrdata][11]_i_5_n_0 ),
        .I1(\r[slv][hrdata][11]_i_6_n_0 ),
        .I2(\^dbgo[3][daddr] [4]),
        .I3(\x0/tb0.tr_reg[tbreg1][addr] [9]),
        .I4(\^dbgo[3][daddr] [3]),
        .I5(\r[slv][hrdata][11]_i_7_n_0 ),
        .O(\r[slv][hrdata][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][11]_i_4 
       (.I0(\dbgi[3][data] [11]),
        .I1(\dbgi[1][data] [11]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [11]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [11]),
        .O(\r[slv][hrdata][11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4070FFFF)) 
    \r[slv][hrdata][11]_i_5 
       (.I0(\x0/tb0.tr_reg[tbreg2][addr] [9]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[0][timer] [11]),
        .I4(\r[slv][hrdata][29]_i_8_n_0 ),
        .O(\r[slv][hrdata][11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][11]_i_6 
       (.I0(\dbgi[3][pwd] ),
        .I1(\dbgi[1][pwd] ),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][pwd] ),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][pwd] ),
        .O(\r[slv][hrdata][11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACC00)) 
    \r[slv][hrdata][11]_i_7 
       (.I0(\x0/p_3_in [11]),
        .I1(\x0/p_5_in [11]),
        .I2(\x0/tb0.tr_reg[tbreg2][mask] [9]),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\r[slv][hrdata][29]_i_5_n_0 ),
        .O(\r[slv][hrdata][11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][12]_i_2 
       (.I0(\dbgi[3][data] [12]),
        .I1(\dbgi[1][data] [12]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [12]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [12]),
        .O(\r[slv][hrdata][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \r[slv][hrdata][12]_i_3 
       (.I0(\r[slv][hrdata][12]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][12]_i_5_n_0 ),
        .I3(\r[slv][hrdata][28]_i_6_n_0 ),
        .I4(\r[slv][hrdata][29]_i_5_n_0 ),
        .I5(\r[slv][hrdata][12]_i_6_n_0 ),
        .O(\r[slv][hrdata][12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][12]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_51 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_19 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [12]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [12]),
        .O(\r[slv][hrdata][12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h202F202F202FFFFF)) 
    \r[slv][hrdata][12]_i_5 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [10]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/tb0.tr_reg[tbreg1][addr] [10]),
        .I4(\^dbgo[0][timer] [12]),
        .I5(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \r[slv][hrdata][12]_i_6 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [10]),
        .I1(\x0/p_5_in [12]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/p_3_in [12]),
        .O(\r[slv][hrdata][12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][13]_i_2 
       (.I0(\dbgi[3][data] [13]),
        .I1(\dbgi[1][data] [13]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [13]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [13]),
        .O(\r[slv][hrdata][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \r[slv][hrdata][13]_i_3 
       (.I0(\r[slv][hrdata][13]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][29]_i_5_n_0 ),
        .I3(\r[slv][hrdata][13]_i_5_n_0 ),
        .I4(\r[slv][hrdata][13]_i_6_n_0 ),
        .I5(\r[slv][hrdata][28]_i_6_n_0 ),
        .O(\r[slv][hrdata][13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][13]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_50 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_18 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [13]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [13]),
        .O(\r[slv][hrdata][13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \r[slv][hrdata][13]_i_5 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [11]),
        .I1(\x0/p_5_in [13]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/p_3_in [13]),
        .O(\r[slv][hrdata][13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h202F202F202FFFFF)) 
    \r[slv][hrdata][13]_i_6 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [11]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/tb0.tr_reg[tbreg1][addr] [11]),
        .I4(\^dbgo[0][timer] [13]),
        .I5(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][14]_i_2 
       (.I0(\dbgi[3][data] [14]),
        .I1(\dbgi[1][data] [14]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [14]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [14]),
        .O(\r[slv][hrdata][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \r[slv][hrdata][14]_i_3 
       (.I0(\r[slv][hrdata][14]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][29]_i_5_n_0 ),
        .I3(\r[slv][hrdata][14]_i_5_n_0 ),
        .I4(\r[slv][hrdata][14]_i_6_n_0 ),
        .I5(\r[slv][hrdata][28]_i_6_n_0 ),
        .O(\r[slv][hrdata][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][14]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_49 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_17 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [14]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [14]),
        .O(\r[slv][hrdata][14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \r[slv][hrdata][14]_i_5 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [12]),
        .I1(\x0/p_5_in [14]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/p_3_in [14]),
        .O(\r[slv][hrdata][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h202F202F202FFFFF)) 
    \r[slv][hrdata][14]_i_6 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [12]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/tb0.tr_reg[tbreg1][addr] [12]),
        .I4(\^dbgo[0][timer] [14]),
        .I5(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][15]_i_2 
       (.I0(\dbgi[3][data] [15]),
        .I1(\dbgi[1][data] [15]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [15]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [15]),
        .O(\r[slv][hrdata][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \r[slv][hrdata][15]_i_3 
       (.I0(\r[slv][hrdata][15]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][15]_i_5_n_0 ),
        .I3(\r[slv][hrdata][28]_i_6_n_0 ),
        .I4(\r[slv][hrdata][29]_i_5_n_0 ),
        .I5(\r[slv][hrdata][15]_i_6_n_0 ),
        .O(\r[slv][hrdata][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][15]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_48 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_16 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [15]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [15]),
        .O(\r[slv][hrdata][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h202F202F202FFFFF)) 
    \r[slv][hrdata][15]_i_5 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [13]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/tb0.tr_reg[tbreg1][addr] [13]),
        .I4(\^dbgo[0][timer] [15]),
        .I5(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \r[slv][hrdata][15]_i_6 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [13]),
        .I1(\x0/p_5_in [15]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/p_3_in [15]),
        .O(\r[slv][hrdata][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][16]_i_2 
       (.I0(\dbgi[3][data] [16]),
        .I1(\dbgi[1][data] [16]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [16]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [16]),
        .O(\r[slv][hrdata][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF0000EEEFEEEF)) 
    \r[slv][hrdata][16]_i_3 
       (.I0(\r[slv][hrdata][16]_i_4_n_0 ),
        .I1(\r[slv][hrdata][16]_i_5_n_0 ),
        .I2(\^dbgo[3][daddr] [2]),
        .I3(\r[slv][hrdata][16]_i_6_n_0 ),
        .I4(\r[slv][hrdata][16]_i_7_n_0 ),
        .I5(\^dbgo[3][daddr] [21]),
        .O(\r[slv][hrdata][16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C20002000000000)) 
    \r[slv][hrdata][16]_i_4 
       (.I0(\x0/p_9_in [16]),
        .I1(\^dbgo[3][daddr] [6]),
        .I2(\^dbgo[3][daddr] [5]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/p_3_in [16]),
        .I5(\tb0.tr[tbreg1][mask][31]_i_2_n_0 ),
        .O(\r[slv][hrdata][16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \r[slv][hrdata][16]_i_5 
       (.I0(\r[slv][hrdata][16]_i_8_n_0 ),
        .I1(\r[slv][hrdata][3]_i_9_n_0 ),
        .I2(\x0/p_5_in [16]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/tb0.tr_reg[tbreg2][mask] [14]),
        .I5(\^dbgo[3][daddr] [21]),
        .O(\r[slv][hrdata][16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA20AA2AAAAAAAAAA)) 
    \r[slv][hrdata][16]_i_6 
       (.I0(\r[slv][hrdata][16]_i_9_n_0 ),
        .I1(\dbgo[0][step] ),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\x0/tb0.tr_reg[delaycnt] [0]),
        .I5(\r[slv][hrdata][18]_i_10_n_0 ),
        .O(\r[slv][hrdata][16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][16]_i_7 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_47 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_15 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [16]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [16]),
        .O(\r[slv][hrdata][16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \r[slv][hrdata][16]_i_8 
       (.I0(\x0/tb0.tr_reg[tbreg1][addr] [14]),
        .I1(\^dbgo[3][daddr] [2]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDEDFFEFFFFFFFFFF)) 
    \r[slv][hrdata][16]_i_9 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\^dbgo[3][daddr] [5]),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[0][timer] [16]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [14]),
        .I5(\^dbgo[3][daddr] [3]),
        .O(\r[slv][hrdata][16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \r[slv][hrdata][17]_i_1 
       (.I0(\r[slv][hrdata][17]_i_2_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][17]_i_3_n_0 ),
        .I3(\^dbgo[3][daddr] [22]),
        .I4(\^dbgo[3][daddr] [20]),
        .I5(\r[slv][hrdata][17]_i_4_n_0 ),
        .O(\r[slv][hrdata][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][17]_i_2 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_46 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_14 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [17]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [17]),
        .O(\r[slv][hrdata][17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F5F3F0FFF5F3)) 
    \r[slv][hrdata][17]_i_3 
       (.I0(\r[slv][hrdata][17]_i_5_n_0 ),
        .I1(\r[slv][hrdata][17]_i_6_n_0 ),
        .I2(\r[slv][hrdata][17]_i_7_n_0 ),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\r[slv][hrdata][17]_i_8_n_0 ),
        .O(\r[slv][hrdata][17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][17]_i_4 
       (.I0(\dbgi[3][data] [17]),
        .I1(\dbgi[1][data] [17]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [17]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [17]),
        .O(\r[slv][hrdata][17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF77FFCF)) 
    \r[slv][hrdata][17]_i_5 
       (.I0(\x0/tb0.tr_reg[tbreg2][addr] [15]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\^dbgo[0][timer] [17]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCF44FFFFCF77FF)) 
    \r[slv][hrdata][17]_i_6 
       (.I0(\x0/tb0.tr_reg[tbreg1][addr] [15]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\dbgo[1][step] ),
        .I3(\^dbgo[3][daddr] [6]),
        .I4(\^dbgo[3][daddr] [5]),
        .I5(\x0/tb0.tr_reg[delaycnt] [1]),
        .O(\r[slv][hrdata][17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \r[slv][hrdata][17]_i_7 
       (.I0(\r[slv][hrdata][29]_i_5_n_0 ),
        .I1(\^dbgo[3][daddr] [3]),
        .I2(\x0/p_5_in [17]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/tb0.tr_reg[tbreg2][mask] [15]),
        .O(\r[slv][hrdata][17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF7CFF7FF)) 
    \r[slv][hrdata][17]_i_8 
       (.I0(\x0/p_3_in [17]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\^dbgo[3][daddr] [5]),
        .I3(\^dbgo[3][daddr] [6]),
        .I4(\x0/p_9_in [17]),
        .O(\r[slv][hrdata][17]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r[slv][hrdata][18]_i_10 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\^dbgo[3][daddr] [3]),
        .O(\r[slv][hrdata][18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][18]_i_2 
       (.I0(\dbgi[3][data] [18]),
        .I1(\dbgi[1][data] [18]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [18]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [18]),
        .O(\r[slv][hrdata][18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF0000EEEFEEEF)) 
    \r[slv][hrdata][18]_i_3 
       (.I0(\r[slv][hrdata][18]_i_4_n_0 ),
        .I1(\r[slv][hrdata][18]_i_5_n_0 ),
        .I2(\^dbgo[3][daddr] [2]),
        .I3(\r[slv][hrdata][18]_i_6_n_0 ),
        .I4(\r[slv][hrdata][18]_i_7_n_0 ),
        .I5(\^dbgo[3][daddr] [21]),
        .O(\r[slv][hrdata][18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C20002000000000)) 
    \r[slv][hrdata][18]_i_4 
       (.I0(\x0/p_9_in [18]),
        .I1(\^dbgo[3][daddr] [6]),
        .I2(\^dbgo[3][daddr] [5]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/p_3_in [18]),
        .I5(\tb0.tr[tbreg1][mask][31]_i_2_n_0 ),
        .O(\r[slv][hrdata][18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \r[slv][hrdata][18]_i_5 
       (.I0(\r[slv][hrdata][18]_i_8_n_0 ),
        .I1(\r[slv][hrdata][3]_i_9_n_0 ),
        .I2(\x0/p_5_in [18]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/tb0.tr_reg[tbreg2][mask] [16]),
        .I5(\^dbgo[3][daddr] [21]),
        .O(\r[slv][hrdata][18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA20AA2AAAAAAAAAA)) 
    \r[slv][hrdata][18]_i_6 
       (.I0(\r[slv][hrdata][18]_i_9_n_0 ),
        .I1(\dbgo[2][step] ),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\x0/tb0.tr_reg[delaycnt] [2]),
        .I5(\r[slv][hrdata][18]_i_10_n_0 ),
        .O(\r[slv][hrdata][18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][18]_i_7 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_45 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_13 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [18]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [18]),
        .O(\r[slv][hrdata][18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \r[slv][hrdata][18]_i_8 
       (.I0(\x0/tb0.tr_reg[tbreg1][addr] [16]),
        .I1(\^dbgo[3][daddr] [2]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDEDFFEFFFFFFFFFF)) 
    \r[slv][hrdata][18]_i_9 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\^dbgo[3][daddr] [5]),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[0][timer] [18]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [16]),
        .I5(\^dbgo[3][daddr] [3]),
        .O(\r[slv][hrdata][18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \r[slv][hrdata][19]_i_1 
       (.I0(\r[slv][hrdata][19]_i_2_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][19]_i_3_n_0 ),
        .I3(\^dbgo[3][daddr] [22]),
        .I4(\^dbgo[3][daddr] [20]),
        .I5(\r[slv][hrdata][19]_i_4_n_0 ),
        .O(\r[slv][hrdata][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][19]_i_2 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_44 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_12 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [19]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [19]),
        .O(\r[slv][hrdata][19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFC0CFCFCF)) 
    \r[slv][hrdata][19]_i_3 
       (.I0(\r[slv][hrdata][19]_i_5_n_0 ),
        .I1(\r[slv][hrdata][19]_i_6_n_0 ),
        .I2(\^dbgo[3][daddr] [2]),
        .I3(\r[slv][hrdata][19]_i_7_n_0 ),
        .I4(\r[slv][hrdata][19]_i_8_n_0 ),
        .I5(\^dbgo[3][daddr] [3]),
        .O(\r[slv][hrdata][19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][19]_i_4 
       (.I0(\dbgi[3][data] [19]),
        .I1(\dbgi[1][data] [19]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [19]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [19]),
        .O(\r[slv][hrdata][19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \r[slv][hrdata][19]_i_5 
       (.I0(\^dbgo[3][daddr] [5]),
        .I1(\^dbgo[3][daddr] [6]),
        .I2(\x0/p_5_in [19]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/tb0.tr_reg[tbreg2][mask] [17]),
        .O(\r[slv][hrdata][19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0C0000A0)) 
    \r[slv][hrdata][19]_i_6 
       (.I0(\x0/p_9_in [19]),
        .I1(\x0/p_3_in [19]),
        .I2(\^dbgo[3][daddr] [5]),
        .I3(\^dbgo[3][daddr] [6]),
        .I4(\^dbgo[3][daddr] [4]),
        .O(\r[slv][hrdata][19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDDEFFFEFFFFFFFFF)) 
    \r[slv][hrdata][19]_i_7 
       (.I0(\^dbgo[3][daddr] [6]),
        .I1(\^dbgo[3][daddr] [5]),
        .I2(\^dbgo[0][timer] [19]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [17]),
        .I5(\^dbgo[3][daddr] [3]),
        .O(\r[slv][hrdata][19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FF30FF3FF)) 
    \r[slv][hrdata][19]_i_8 
       (.I0(\x0/tb0.tr_reg[tbreg1][addr] [17]),
        .I1(\dbgo[3][step] ),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\x0/tb0.tr_reg[delaycnt] [3]),
        .I5(\^dbgo[3][daddr] [4]),
        .O(\r[slv][hrdata][19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][1]_i_2 
       (.I0(\dbgi[3][data] [1]),
        .I1(\dbgi[1][data] [1]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [1]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [1]),
        .O(\r[slv][hrdata][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABB0000BABBBABB)) 
    \r[slv][hrdata][1]_i_3 
       (.I0(\r[slv][hrdata][1]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [2]),
        .I2(\r[slv][hrdata][1]_i_5_n_0 ),
        .I3(\r[slv][hrdata][1]_i_6_n_0 ),
        .I4(\r[slv][hrdata][1]_i_7_n_0 ),
        .I5(\^dbgo[3][daddr] [21]),
        .O(\r[slv][hrdata][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \r[slv][hrdata][1]_i_4 
       (.I0(\r[slv][hrdata][1]_i_8_n_0 ),
        .I1(\r[slv][hrdata][3]_i_9_n_0 ),
        .I2(\x0/p_5_in [1]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/tb0.tr_reg[tbreg2][read]__0 ),
        .I5(\^dbgo[3][daddr] [21]),
        .O(\r[slv][hrdata][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08AA080A08A00800)) 
    \r[slv][hrdata][1]_i_5 
       (.I0(\r[slv][hrdata][18]_i_10_n_0 ),
        .I1(\dbgo[1][dbreak] ),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\x0/tb0.tr_reg[dcnten_n_0_] ),
        .I5(\r[slv][hrdata][1]_i_9_n_0 ),
        .O(\r[slv][hrdata][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF1DFFFF)) 
    \r[slv][hrdata][1]_i_6 
       (.I0(\^dbgo[0][timer] [1]),
        .I1(\^dbgo[3][daddr] [6]),
        .I2(\x0/p_6_in [1]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\^dbgo[3][daddr] [3]),
        .I5(\^dbgo[3][daddr] [4]),
        .O(\r[slv][hrdata][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][1]_i_7 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_62 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_30 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [1]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [1]),
        .O(\r[slv][hrdata][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A0080000000800)) 
    \r[slv][hrdata][1]_i_8 
       (.I0(\tb0.tr[tbreg1][mask][31]_i_2_n_0 ),
        .I1(\x0/p_9_in [1]),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\x0/p_3_in [1]),
        .O(\r[slv][hrdata][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][1]_i_9 
       (.I0(\dbgo[3][berror] ),
        .I1(\dbgo[2][berror] ),
        .I2(\x0/conv_integer [1]),
        .I3(\dbgo[1][berror] ),
        .I4(\x0/conv_integer [0]),
        .I5(\dbgo[0][berror] ),
        .O(\r[slv][hrdata][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \r[slv][hrdata][20]_i_1 
       (.I0(\r[slv][hrdata][20]_i_2_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][20]_i_3_n_0 ),
        .I3(\r[slv][hrdata][20]_i_4_n_0 ),
        .I4(\r[slv][hrdata][31]_i_6_n_0 ),
        .I5(\r[slv][hrdata][20]_i_5_n_0 ),
        .O(\r[slv][hrdata][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][20]_i_2 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_43 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_11 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [20]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [20]),
        .O(\r[slv][hrdata][20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFA0C0C0)) 
    \r[slv][hrdata][20]_i_3 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [18]),
        .I1(\x0/p_5_in [20]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_3_in [20]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\r[slv][hrdata][29]_i_5_n_0 ),
        .O(\r[slv][hrdata][20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE200)) 
    \r[slv][hrdata][20]_i_4 
       (.I0(\x0/tb0.tr_reg[delaycnt] [4]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\x0/tb0.tr_reg[tbreg1][addr] [18]),
        .I3(\^dbgo[3][daddr] [6]),
        .I4(\^dbgo[3][daddr] [3]),
        .I5(\r[slv][hrdata][20]_i_6_n_0 ),
        .O(\r[slv][hrdata][20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][20]_i_5 
       (.I0(\dbgi[3][data] [20]),
        .I1(\dbgi[1][data] [20]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [20]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [20]),
        .O(\r[slv][hrdata][20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0AA2AAA2FFFFFFFF)) 
    \r[slv][hrdata][20]_i_6 
       (.I0(\^dbgo[3][daddr] [3]),
        .I1(\^dbgo[0][timer] [20]),
        .I2(\^dbgo[3][daddr] [4]),
        .I3(\^dbgo[3][daddr] [6]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [18]),
        .I5(\r[slv][hrdata][21]_i_7_n_0 ),
        .O(\r[slv][hrdata][20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \r[slv][hrdata][21]_i_1 
       (.I0(\r[slv][hrdata][21]_i_2_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][21]_i_3_n_0 ),
        .I3(\r[slv][hrdata][21]_i_4_n_0 ),
        .I4(\r[slv][hrdata][31]_i_6_n_0 ),
        .I5(\r[slv][hrdata][21]_i_5_n_0 ),
        .O(\r[slv][hrdata][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][21]_i_2 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_42 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_10 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [21]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [21]),
        .O(\r[slv][hrdata][21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFA0C0C0)) 
    \r[slv][hrdata][21]_i_3 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [19]),
        .I1(\x0/p_5_in [21]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_3_in [21]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\r[slv][hrdata][29]_i_5_n_0 ),
        .O(\r[slv][hrdata][21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE200)) 
    \r[slv][hrdata][21]_i_4 
       (.I0(\x0/tb0.tr_reg[delaycnt] [5]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\x0/tb0.tr_reg[tbreg1][addr] [19]),
        .I3(\^dbgo[3][daddr] [6]),
        .I4(\^dbgo[3][daddr] [3]),
        .I5(\r[slv][hrdata][21]_i_6_n_0 ),
        .O(\r[slv][hrdata][21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][21]_i_5 
       (.I0(\dbgi[3][data] [21]),
        .I1(\dbgi[1][data] [21]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [21]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [21]),
        .O(\r[slv][hrdata][21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0AA2AAA2FFFFFFFF)) 
    \r[slv][hrdata][21]_i_6 
       (.I0(\^dbgo[3][daddr] [3]),
        .I1(\^dbgo[0][timer] [21]),
        .I2(\^dbgo[3][daddr] [4]),
        .I3(\^dbgo[3][daddr] [6]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [19]),
        .I5(\r[slv][hrdata][21]_i_7_n_0 ),
        .O(\r[slv][hrdata][21]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r[slv][hrdata][21]_i_7 
       (.I0(\^dbgo[3][daddr] [5]),
        .I1(\^dbgo[3][daddr] [2]),
        .O(\r[slv][hrdata][21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \r[slv][hrdata][22]_i_1 
       (.I0(\r[slv][hrdata][22]_i_2_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][22]_i_3_n_0 ),
        .I3(\^dbgo[3][daddr] [22]),
        .I4(\^dbgo[3][daddr] [20]),
        .I5(\r[slv][hrdata][22]_i_4_n_0 ),
        .O(\r[slv][hrdata][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][22]_i_2 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_41 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_9 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [22]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [22]),
        .O(\r[slv][hrdata][22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008F80)) 
    \r[slv][hrdata][22]_i_3 
       (.I0(\r[slv][hrdata][22]_i_5_n_0 ),
        .I1(\^dbgo[3][daddr] [6]),
        .I2(\^dbgo[3][daddr] [2]),
        .I3(\r[slv][hrdata][22]_i_6_n_0 ),
        .I4(\^dbgo[3][daddr] [5]),
        .O(\r[slv][hrdata][22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][22]_i_4 
       (.I0(\dbgi[3][data] [22]),
        .I1(\dbgi[1][data] [22]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [22]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [22]),
        .O(\r[slv][hrdata][22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \r[slv][hrdata][22]_i_5 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [20]),
        .I1(\x0/p_5_in [22]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/p_3_in [22]),
        .O(\r[slv][hrdata][22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8380FFFF83800000)) 
    \r[slv][hrdata][22]_i_6 
       (.I0(\x0/tb0.tr_reg[tbreg2][addr] [20]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[0][timer] [22]),
        .I4(\^dbgo[3][daddr] [3]),
        .I5(\r[slv][hrdata][22]_i_7_n_0 ),
        .O(\r[slv][hrdata][22]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \r[slv][hrdata][22]_i_7 
       (.I0(\x0/tb0.tr_reg[delaycnt] [6]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\x0/tb0.tr_reg[tbreg1][addr] [20]),
        .I3(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][23]_i_2 
       (.I0(\dbgi[3][data] [23]),
        .I1(\dbgi[1][data] [23]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [23]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [23]),
        .O(\r[slv][hrdata][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \r[slv][hrdata][23]_i_3 
       (.I0(\r[slv][hrdata][23]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][23]_i_5_n_0 ),
        .I3(\r[slv][hrdata][28]_i_6_n_0 ),
        .I4(\r[slv][hrdata][29]_i_5_n_0 ),
        .I5(\r[slv][hrdata][23]_i_6_n_0 ),
        .O(\r[slv][hrdata][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][23]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_40 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_8 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [23]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [23]),
        .O(\r[slv][hrdata][23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h202F202F202FFFFF)) 
    \r[slv][hrdata][23]_i_5 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [21]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/tb0.tr_reg[tbreg1][addr] [21]),
        .I4(\^dbgo[0][timer] [23]),
        .I5(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \r[slv][hrdata][23]_i_6 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [21]),
        .I1(\x0/p_5_in [23]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/p_3_in [23]),
        .O(\r[slv][hrdata][23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][24]_i_2 
       (.I0(\dbgi[3][data] [24]),
        .I1(\dbgi[1][data] [24]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [24]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [24]),
        .O(\r[slv][hrdata][24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \r[slv][hrdata][24]_i_3 
       (.I0(\r[slv][hrdata][24]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][24]_i_5_n_0 ),
        .I3(\r[slv][hrdata][28]_i_6_n_0 ),
        .I4(\r[slv][hrdata][29]_i_5_n_0 ),
        .I5(\r[slv][hrdata][24]_i_6_n_0 ),
        .O(\r[slv][hrdata][24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][24]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_39 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_7 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [24]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [24]),
        .O(\r[slv][hrdata][24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h202F202F202FFFFF)) 
    \r[slv][hrdata][24]_i_5 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [22]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/tb0.tr_reg[tbreg1][addr] [22]),
        .I4(\^dbgo[0][timer] [24]),
        .I5(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \r[slv][hrdata][24]_i_6 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [22]),
        .I1(\x0/p_5_in [24]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/p_3_in [24]),
        .O(\r[slv][hrdata][24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][25]_i_2 
       (.I0(\dbgi[3][data] [25]),
        .I1(\dbgi[1][data] [25]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [25]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [25]),
        .O(\r[slv][hrdata][25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \r[slv][hrdata][25]_i_3 
       (.I0(\r[slv][hrdata][25]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][29]_i_5_n_0 ),
        .I3(\r[slv][hrdata][25]_i_5_n_0 ),
        .I4(\r[slv][hrdata][25]_i_6_n_0 ),
        .I5(\r[slv][hrdata][28]_i_6_n_0 ),
        .O(\r[slv][hrdata][25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][25]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_38 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_6 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [25]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [25]),
        .O(\r[slv][hrdata][25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \r[slv][hrdata][25]_i_5 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [23]),
        .I1(\x0/p_5_in [25]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/p_3_in [25]),
        .O(\r[slv][hrdata][25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h202F202F202FFFFF)) 
    \r[slv][hrdata][25]_i_6 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [23]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/tb0.tr_reg[tbreg1][addr] [23]),
        .I4(\^dbgo[0][timer] [25]),
        .I5(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][26]_i_2 
       (.I0(\dbgi[3][data] [26]),
        .I1(\dbgi[1][data] [26]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [26]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [26]),
        .O(\r[slv][hrdata][26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \r[slv][hrdata][26]_i_3 
       (.I0(\r[slv][hrdata][26]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][29]_i_5_n_0 ),
        .I3(\r[slv][hrdata][26]_i_5_n_0 ),
        .I4(\r[slv][hrdata][26]_i_6_n_0 ),
        .I5(\r[slv][hrdata][28]_i_6_n_0 ),
        .O(\r[slv][hrdata][26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][26]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_37 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_5 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [26]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [26]),
        .O(\r[slv][hrdata][26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \r[slv][hrdata][26]_i_5 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [24]),
        .I1(\x0/p_5_in [26]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/p_3_in [26]),
        .O(\r[slv][hrdata][26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h202F202F202FFFFF)) 
    \r[slv][hrdata][26]_i_6 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [24]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/tb0.tr_reg[tbreg1][addr] [24]),
        .I4(\^dbgo[0][timer] [26]),
        .I5(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][27]_i_2 
       (.I0(\dbgi[3][data] [27]),
        .I1(\dbgi[1][data] [27]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [27]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [27]),
        .O(\r[slv][hrdata][27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \r[slv][hrdata][27]_i_3 
       (.I0(\r[slv][hrdata][27]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][29]_i_5_n_0 ),
        .I3(\r[slv][hrdata][27]_i_5_n_0 ),
        .I4(\r[slv][hrdata][27]_i_6_n_0 ),
        .I5(\r[slv][hrdata][28]_i_6_n_0 ),
        .O(\r[slv][hrdata][27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][27]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_36 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_4 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [27]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [27]),
        .O(\r[slv][hrdata][27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \r[slv][hrdata][27]_i_5 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [25]),
        .I1(\x0/p_5_in [27]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/p_3_in [27]),
        .O(\r[slv][hrdata][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h202F202F202FFFFF)) 
    \r[slv][hrdata][27]_i_6 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [25]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/tb0.tr_reg[tbreg1][addr] [25]),
        .I4(\^dbgo[0][timer] [27]),
        .I5(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][28]_i_2 
       (.I0(\dbgi[3][data] [28]),
        .I1(\dbgi[1][data] [28]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [28]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [28]),
        .O(\r[slv][hrdata][28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \r[slv][hrdata][28]_i_3 
       (.I0(\r[slv][hrdata][28]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][28]_i_5_n_0 ),
        .I3(\r[slv][hrdata][28]_i_6_n_0 ),
        .I4(\r[slv][hrdata][29]_i_5_n_0 ),
        .I5(\r[slv][hrdata][28]_i_7_n_0 ),
        .O(\r[slv][hrdata][28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][28]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_35 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_3 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [28]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [28]),
        .O(\r[slv][hrdata][28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h202F202F202FFFFF)) 
    \r[slv][hrdata][28]_i_5 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [26]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/tb0.tr_reg[tbreg1][addr] [26]),
        .I4(\^dbgo[0][timer] [28]),
        .I5(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02020100)) 
    \r[slv][hrdata][28]_i_6 
       (.I0(\^dbgo[3][daddr] [6]),
        .I1(\^dbgo[3][daddr] [5]),
        .I2(\^dbgo[3][daddr] [2]),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\^dbgo[3][daddr] [4]),
        .O(\r[slv][hrdata][28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \r[slv][hrdata][28]_i_7 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [26]),
        .I1(\x0/p_5_in [28]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/p_3_in [28]),
        .O(\r[slv][hrdata][28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][29]_i_2 
       (.I0(\dbgi[3][data] [29]),
        .I1(\dbgi[1][data] [29]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [29]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [29]),
        .O(\r[slv][hrdata][29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \r[slv][hrdata][29]_i_3 
       (.I0(\r[slv][hrdata][29]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][29]_i_5_n_0 ),
        .I3(\r[slv][hrdata][29]_i_6_n_0 ),
        .I4(\r[slv][hrdata][29]_i_7_n_0 ),
        .I5(\r[slv][hrdata][29]_i_8_n_0 ),
        .O(\r[slv][hrdata][29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][29]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_34 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_2 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [29]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [29]),
        .O(\r[slv][hrdata][29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \r[slv][hrdata][29]_i_5 
       (.I0(\^dbgo[3][daddr] [2]),
        .I1(\^dbgo[3][daddr] [5]),
        .I2(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \r[slv][hrdata][29]_i_6 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [27]),
        .I1(\x0/p_5_in [29]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\x0/p_3_in [29]),
        .O(\r[slv][hrdata][29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h202F20FF2F2F2FFF)) 
    \r[slv][hrdata][29]_i_7 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [27]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [6]),
        .I4(\^dbgo[0][timer] [29]),
        .I5(\x0/tb0.tr_reg[tbreg1][addr] [27]),
        .O(\r[slv][hrdata][29]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \r[slv][hrdata][29]_i_8 
       (.I0(\^dbgo[3][daddr] [2]),
        .I1(\^dbgo[3][daddr] [5]),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[3][daddr] [4]),
        .O(\r[slv][hrdata][29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00AB00AB00AB0000)) 
    \r[slv][hrdata][2]_i_1 
       (.I0(\r[slv][hrdata][2]_i_2_n_0 ),
        .I1(\^dbgo[3][daddr] [2]),
        .I2(\r[slv][hrdata][2]_i_3_n_0 ),
        .I3(\r[slv][hrdata][2]_i_4_n_0 ),
        .I4(\r[slv][hrdata][31]_i_6_n_0 ),
        .I5(\r[slv][hrdata][2]_i_5_n_0 ),
        .O(\r[slv][hrdata][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][2]_i_10 
       (.I0(\dbgo[3][bwatch] ),
        .I1(\dbgo[2][bwatch] ),
        .I2(\x0/conv_integer [1]),
        .I3(\dbgo[1][bwatch] ),
        .I4(\x0/conv_integer [0]),
        .I5(\dbgo[0][bwatch] ),
        .O(\r[slv][hrdata][2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBBBBBBBFBBB)) 
    \r[slv][hrdata][2]_i_2 
       (.I0(\r[slv][hrdata][2]_i_6_n_0 ),
        .I1(\r[ss][0]_i_3_n_0 ),
        .I2(\r[slv][hrdata][3]_i_9_n_0 ),
        .I3(\x0/p_5_in [2]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [0]),
        .O(\r[slv][hrdata][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \r[slv][hrdata][2]_i_3 
       (.I0(\r[slv][hrdata][2]_i_7_n_0 ),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [0]),
        .I2(\tb0.tr[tbreg1][addr][31]_i_2_n_0 ),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\^dbgo[3][daddr] [3]),
        .I5(\r[slv][hrdata][2]_i_8_n_0 ),
        .O(\r[slv][hrdata][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \r[slv][hrdata][2]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_61 ),
        .I1(\^dbgo[3][daddr] [2]),
        .I2(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_29 ),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\r[slv][hrdata][2]_i_9_n_0 ),
        .O(\r[slv][hrdata][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][2]_i_5 
       (.I0(\dbgi[3][data] [2]),
        .I1(\dbgi[1][data] [2]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [2]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [2]),
        .O(\r[slv][hrdata][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A0080000000800)) 
    \r[slv][hrdata][2]_i_6 
       (.I0(\tb0.tr[tbreg1][mask][31]_i_2_n_0 ),
        .I1(\x0/p_9_in [2]),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\x0/p_3_in [2]),
        .O(\r[slv][hrdata][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD5D7F5F7DDDFFDFF)) 
    \r[slv][hrdata][2]_i_7 
       (.I0(\r[slv][hrdata][18]_i_10_n_0 ),
        .I1(\^dbgo[3][daddr] [6]),
        .I2(\^dbgo[3][daddr] [5]),
        .I3(\r[slv][hrdata][2]_i_10_n_0 ),
        .I4(\dbgo[2][dbreak] ),
        .I5(\x0/tb0.tr_reg[break]__0 ),
        .O(\r[slv][hrdata][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E23300)) 
    \r[slv][hrdata][2]_i_8 
       (.I0(\x0/p_6_in [2]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\x0/tb0.tr_reg[tbreg2][addr] [0]),
        .I3(\^dbgo[0][timer] [2]),
        .I4(\^dbgo[3][daddr] [6]),
        .I5(\r[slv][hrdata][9]_i_12_n_0 ),
        .O(\r[slv][hrdata][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7F777F7F7F777777)) 
    \r[slv][hrdata][2]_i_9 
       (.I0(\r[slv][hrdata][31]_i_6_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [2]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [2]),
        .O(\r[slv][hrdata][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \r[slv][hrdata][30]_i_1 
       (.I0(\r[slv][hrdata][30]_i_2_n_0 ),
        .I1(\r[slv][hrdata][30]_i_3_n_0 ),
        .I2(\^dbgo[3][daddr] [21]),
        .I3(\r[slv][hrdata][30]_i_4_n_0 ),
        .I4(\r[slv][hrdata][31]_i_6_n_0 ),
        .I5(\r[slv][hrdata][30]_i_5_n_0 ),
        .O(\r[slv][hrdata][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFFEFFFFFFF)) 
    \r[slv][hrdata][30]_i_2 
       (.I0(\^dbgo[3][daddr] [5]),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\x0/p_5_in [30]),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\^dbgo[3][daddr] [6]),
        .I5(\^dbgo[3][daddr] [4]),
        .O(\r[slv][hrdata][30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \r[slv][hrdata][30]_i_3 
       (.I0(\x0/p_3_in [30]),
        .I1(\^dbgo[3][daddr] [3]),
        .I2(\x0/tb0.tr_reg[tbreg2][mask] [28]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\r[slv][hrdata][30]_i_6_n_0 ),
        .O(\r[slv][hrdata][30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][30]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_33 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_1 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [30]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [30]),
        .O(\r[slv][hrdata][30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][30]_i_5 
       (.I0(\dbgi[3][data] [30]),
        .I1(\dbgi[1][data] [30]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [30]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [30]),
        .O(\r[slv][hrdata][30]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \r[slv][hrdata][30]_i_6 
       (.I0(\x0/tb0.tr_reg[tbreg1][addr] [28]),
        .I1(\^dbgo[3][daddr] [3]),
        .I2(\x0/tb0.tr_reg[tbreg2][addr] [28]),
        .I3(\^dbgo[3][daddr] [4]),
        .O(\r[slv][hrdata][30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h82AA)) 
    \r[slv][hrdata][31]_i_1 
       (.I0(\x0/r_reg[slv][hsel]__0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\^dbgo[3][daddr] [20]),
        .I3(\^dbgo[3][daddr] [22]),
        .O(\x0/v[slv][hrdata] ));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \r[slv][hrdata][31]_i_2 
       (.I0(\^dbgo[3][daddr] [21]),
        .I1(\r[slv][hrdata][31]_i_3_n_0 ),
        .I2(\r[slv][hrdata][31]_i_4_n_0 ),
        .I3(\r[slv][hrdata][31]_i_5_n_0 ),
        .I4(\r[slv][hrdata][31]_i_6_n_0 ),
        .I5(\r[slv][hrdata][31]_i_7_n_0 ),
        .O(\r[slv][hrdata][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][31]_i_3 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_32 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_0 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [31]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [31]),
        .O(\r[slv][hrdata][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFFEFFFFFFF)) 
    \r[slv][hrdata][31]_i_4 
       (.I0(\^dbgo[3][daddr] [5]),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\x0/p_5_in [31]),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\^dbgo[3][daddr] [6]),
        .I5(\^dbgo[3][daddr] [4]),
        .O(\r[slv][hrdata][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \r[slv][hrdata][31]_i_5 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\x0/p_3_in [31]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/tb0.tr_reg[tbreg2][mask] [29]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\r[slv][hrdata][31]_i_8_n_0 ),
        .O(\r[slv][hrdata][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r[slv][hrdata][31]_i_6 
       (.I0(\^dbgo[3][daddr] [22]),
        .I1(\^dbgo[3][daddr] [20]),
        .O(\r[slv][hrdata][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][31]_i_7 
       (.I0(\dbgi[3][data] [31]),
        .I1(\dbgi[1][data] [31]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [31]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [31]),
        .O(\r[slv][hrdata][31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \r[slv][hrdata][31]_i_8 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [29]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/tb0.tr_reg[tbreg2][addr] [29]),
        .O(\r[slv][hrdata][31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FE0000)) 
    \r[slv][hrdata][3]_i_1 
       (.I0(\r[slv][hrdata][3]_i_2_n_0 ),
        .I1(\r[slv][hrdata][3]_i_3_n_0 ),
        .I2(\r[slv][hrdata][3]_i_4_n_0 ),
        .I3(\r[slv][hrdata][3]_i_5_n_0 ),
        .I4(\r[slv][hrdata][31]_i_6_n_0 ),
        .I5(\r[slv][hrdata][3]_i_6_n_0 ),
        .O(\r[slv][hrdata][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][3]_i_10 
       (.I0(\dbgo[3][bsoft] ),
        .I1(\dbgo[2][bsoft] ),
        .I2(\x0/conv_integer [1]),
        .I3(\dbgo[1][bsoft] ),
        .I4(\x0/conv_integer [0]),
        .I5(\dbgo[0][bsoft] ),
        .O(\r[slv][hrdata][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FF7777F77777)) 
    \r[slv][hrdata][3]_i_11 
       (.I0(\r[slv][hrdata][31]_i_6_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_28 ),
        .I3(\^dbgo[3][daddr] [2]),
        .I4(\^dbgo[3][daddr] [3]),
        .I5(\x0/p_1_in [3]),
        .O(\r[slv][hrdata][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000455555555)) 
    \r[slv][hrdata][3]_i_2 
       (.I0(\^dbgo[3][daddr] [2]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [1]),
        .I2(\tb0.tr[tbreg1][addr][31]_i_2_n_0 ),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\^dbgo[3][daddr] [3]),
        .I5(\r[slv][hrdata][3]_i_7_n_0 ),
        .O(\r[slv][hrdata][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBBBBBBBFBBB)) 
    \r[slv][hrdata][3]_i_3 
       (.I0(\r[slv][hrdata][3]_i_8_n_0 ),
        .I1(\r[ss][0]_i_3_n_0 ),
        .I2(\r[slv][hrdata][3]_i_9_n_0 ),
        .I3(\x0/p_5_in [3]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [1]),
        .O(\r[slv][hrdata][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003022)) 
    \r[slv][hrdata][3]_i_4 
       (.I0(\r[slv][hrdata][3]_i_10_n_0 ),
        .I1(\r[reset][0]_i_4_n_0 ),
        .I2(\dbgo[3][dbreak] ),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\^dbgo[3][daddr] [3]),
        .I5(\^dbgo[3][daddr] [2]),
        .O(\r[slv][hrdata][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007C7F)) 
    \r[slv][hrdata][3]_i_5 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_60 ),
        .I1(\^dbgo[3][daddr] [2]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_2_in [3]),
        .I4(\r[slv][hrdata][3]_i_11_n_0 ),
        .O(\r[slv][hrdata][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][3]_i_6 
       (.I0(\dbgi[3][data] [3]),
        .I1(\dbgi[1][data] [3]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [3]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [3]),
        .O(\r[slv][hrdata][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1D1DCCFF)) 
    \r[slv][hrdata][3]_i_7 
       (.I0(\x0/p_6_in [3]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\x0/tb0.tr_reg[tbreg2][addr] [1]),
        .I3(\^dbgo[0][timer] [3]),
        .I4(\^dbgo[3][daddr] [6]),
        .I5(\r[slv][hrdata][9]_i_12_n_0 ),
        .O(\r[slv][hrdata][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A0080000000800)) 
    \r[slv][hrdata][3]_i_8 
       (.I0(\tb0.tr[tbreg1][mask][31]_i_2_n_0 ),
        .I1(\x0/p_9_in [3]),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\x0/p_3_in [3]),
        .O(\r[slv][hrdata][3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \r[slv][hrdata][3]_i_9 
       (.I0(\^dbgo[3][daddr] [3]),
        .I1(\^dbgo[3][daddr] [6]),
        .I2(\^dbgo[3][daddr] [5]),
        .I3(\^dbgo[3][daddr] [2]),
        .O(\r[slv][hrdata][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \r[slv][hrdata][4]_i_1 
       (.I0(\r[slv][hrdata][4]_i_2_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][4]_i_3_n_0 ),
        .I3(\^dbgo[3][daddr] [22]),
        .I4(\^dbgo[3][daddr] [20]),
        .I5(\r[slv][hrdata][4]_i_4_n_0 ),
        .O(\r[slv][hrdata][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][4]_i_2 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_59 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_27 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [4]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [4]),
        .O(\r[slv][hrdata][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \r[slv][hrdata][4]_i_3 
       (.I0(\r[slv][hrdata][4]_i_5_n_0 ),
        .I1(\^dbgo[3][daddr] [5]),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\r[slv][hrdata][4]_i_6_n_0 ),
        .I4(\^dbgo[3][daddr] [2]),
        .O(\r[slv][hrdata][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][4]_i_4 
       (.I0(\dbgi[3][data] [4]),
        .I1(\dbgi[1][data] [4]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [4]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [4]),
        .O(\r[slv][hrdata][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEA0000)) 
    \r[slv][hrdata][4]_i_5 
       (.I0(\^dbgo[3][daddr] [3]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [2]),
        .I2(\^dbgo[3][daddr] [4]),
        .I3(\r[slv][hrdata][4]_i_7_n_0 ),
        .I4(\r[slv][hrdata][29]_i_8_n_0 ),
        .I5(\r[slv][hrdata][4]_i_8_n_0 ),
        .O(\r[slv][hrdata][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][4]_i_6 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [2]),
        .I1(\x0/p_5_in [4]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_3_in [4]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\x0/data5 [4]),
        .O(\r[slv][hrdata][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][4]_i_7 
       (.I0(\dbgo[3][btrapa] ),
        .I1(\dbgo[2][btrapa] ),
        .I2(\x0/conv_integer [1]),
        .I3(\dbgo[1][btrapa] ),
        .I4(\x0/conv_integer [0]),
        .I5(\dbgo[0][btrapa] ),
        .O(\r[slv][hrdata][4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h04C4)) 
    \r[slv][hrdata][4]_i_8 
       (.I0(\^dbgo[0][timer] [4]),
        .I1(\^dbgo[3][daddr] [3]),
        .I2(\^dbgo[3][daddr] [4]),
        .I3(\x0/tb0.tr_reg[tbreg2][addr] [2]),
        .O(\r[slv][hrdata][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][5]_i_2 
       (.I0(\dbgi[3][data] [5]),
        .I1(\dbgi[1][data] [5]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [5]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [5]),
        .O(\r[slv][hrdata][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFEEEFEE)) 
    \r[slv][hrdata][5]_i_3 
       (.I0(\r[slv][hrdata][5]_i_4_n_0 ),
        .I1(\r[slv][hrdata][5]_i_5_n_0 ),
        .I2(\r[slv][hrdata][29]_i_5_n_0 ),
        .I3(\r[slv][hrdata][5]_i_6_n_0 ),
        .I4(\r[slv][hrdata][5]_i_7_n_0 ),
        .I5(\^dbgo[3][daddr] [21]),
        .O(\r[slv][hrdata][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0802080000020000)) 
    \r[slv][hrdata][5]_i_4 
       (.I0(\tb0.tpf.tfr[fw]_i_3_n_0 ),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\^dbgo[3][daddr] [5]),
        .I3(\^dbgo[3][daddr] [6]),
        .I4(\^dbgo[0][timer] [5]),
        .I5(\x0/tb0.tr_reg[tbreg2][addr] [3]),
        .O(\r[slv][hrdata][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0CC0088C0000088)) 
    \r[slv][hrdata][5]_i_5 
       (.I0(\r[slv][hrdata][5]_i_8_n_0 ),
        .I1(\tb0.tr[sample]_i_2_n_0 ),
        .I2(\x0/tb0.tr_reg[tbreg1][addr] [3]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\^dbgo[3][daddr] [6]),
        .I5(\x0/tb0.tr_reg[tforce]__0 ),
        .O(\r[slv][hrdata][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][5]_i_6 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [3]),
        .I1(\x0/p_5_in [5]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_3_in [5]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\x0/data5 [5]),
        .O(\r[slv][hrdata][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][5]_i_7 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_58 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_26 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [5]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [5]),
        .O(\r[slv][hrdata][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][5]_i_8 
       (.I0(\dbgo[3][btrape] ),
        .I1(\dbgo[2][btrape] ),
        .I2(\x0/conv_integer [1]),
        .I3(\dbgo[1][btrape] ),
        .I4(\x0/conv_integer [0]),
        .I5(\dbgo[0][btrape] ),
        .O(\r[slv][hrdata][5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][6]_i_2 
       (.I0(\dbgi[3][data] [6]),
        .I1(\dbgi[1][data] [6]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [6]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [6]),
        .O(\r[slv][hrdata][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFEEEFEE)) 
    \r[slv][hrdata][6]_i_3 
       (.I0(\r[slv][hrdata][6]_i_4_n_0 ),
        .I1(\r[slv][hrdata][6]_i_5_n_0 ),
        .I2(\r[slv][hrdata][29]_i_5_n_0 ),
        .I3(\r[slv][hrdata][6]_i_6_n_0 ),
        .I4(\r[slv][hrdata][6]_i_7_n_0 ),
        .I5(\^dbgo[3][daddr] [21]),
        .O(\r[slv][hrdata][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0802080000020000)) 
    \r[slv][hrdata][6]_i_4 
       (.I0(\tb0.tpf.tfr[fw]_i_3_n_0 ),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\^dbgo[3][daddr] [5]),
        .I3(\^dbgo[3][daddr] [6]),
        .I4(\^dbgo[0][timer] [6]),
        .I5(\x0/tb0.tr_reg[tbreg2][addr] [4]),
        .O(\r[slv][hrdata][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0CC0088C0000088)) 
    \r[slv][hrdata][6]_i_5 
       (.I0(\r[slv][hrdata][6]_i_8_n_0 ),
        .I1(\tb0.tr[sample]_i_2_n_0 ),
        .I2(\x0/tb0.tr_reg[tbreg1][addr] [4]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\^dbgo[3][daddr] [6]),
        .I5(\x0/tb0.tr_reg[timeren]__0 ),
        .O(\r[slv][hrdata][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][6]_i_6 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [4]),
        .I1(\x0/p_5_in [6]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_3_in [6]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\x0/data5 [6]),
        .O(\r[slv][hrdata][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][6]_i_7 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_57 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_25 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [6]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [6]),
        .O(\r[slv][hrdata][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][6]_i_8 
       (.I0(\dbgi[3][dsumode] ),
        .I1(\dbgi[1][dsumode] ),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][dsumode] ),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][dsumode] ),
        .O(\r[slv][hrdata][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][7]_i_2 
       (.I0(\dbgi[3][data] [7]),
        .I1(\dbgi[1][data] [7]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [7]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [7]),
        .O(\r[slv][hrdata][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[slv][hrdata][7]_i_3 
       (.I0(\r[slv][hrdata][7]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][29]_i_8_n_0 ),
        .I3(\r[slv][hrdata][7]_i_5_n_0 ),
        .I4(\r[slv][hrdata][29]_i_5_n_0 ),
        .I5(\r[slv][hrdata][7]_i_6_n_0 ),
        .O(\r[slv][hrdata][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][7]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_56 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_24 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [7]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [7]),
        .O(\r[slv][hrdata][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][7]_i_5 
       (.I0(\x0/tb0.tr_reg[tbreg2][addr] [5]),
        .I1(\^dbgo[0][timer] [7]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/tb0.tr_reg[tbreg1][addr] [5]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\x0/p_0_in144_in ),
        .O(\r[slv][hrdata][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][7]_i_6 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [5]),
        .I1(\x0/p_5_in [7]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_3_in [7]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\x0/data5 [7]),
        .O(\r[slv][hrdata][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][8]_i_2 
       (.I0(\dbgi[3][data] [8]),
        .I1(\dbgi[1][data] [8]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [8]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [8]),
        .O(\r[slv][hrdata][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \r[slv][hrdata][8]_i_3 
       (.I0(\r[slv][hrdata][8]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\r[slv][hrdata][8]_i_5_n_0 ),
        .I3(\r[slv][hrdata][8]_i_6_n_0 ),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\r[slv][hrdata][8]_i_7_n_0 ),
        .O(\r[slv][hrdata][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][8]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_55 ),
        .I1(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_23 ),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [8]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [8]),
        .O(\r[slv][hrdata][8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][8]_i_5 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [6]),
        .I1(\x0/p_5_in [8]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_3_in [8]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\x0/data5 [8]),
        .O(\r[slv][hrdata][8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r[slv][hrdata][8]_i_6 
       (.I0(\^dbgo[3][daddr] [6]),
        .I1(\^dbgo[3][daddr] [5]),
        .O(\r[slv][hrdata][8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h45400505FFFFFFFF)) 
    \r[slv][hrdata][8]_i_7 
       (.I0(\r[slv][hrdata][8]_i_8_n_0 ),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [6]),
        .I2(\^dbgo[3][daddr] [4]),
        .I3(\x0/tb0.tr_reg[edbgmtf]__0 ),
        .I4(\^dbgo[3][daddr] [6]),
        .I5(\r[slv][hrdata][8]_i_9_n_0 ),
        .O(\r[slv][hrdata][8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEEEF)) 
    \r[slv][hrdata][8]_i_8 
       (.I0(\^dbgo[3][daddr] [3]),
        .I1(\^dbgo[3][daddr] [5]),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\x0/r_reg[dsubre_n_0_][2] ),
        .O(\r[slv][hrdata][8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1D1DCCFF)) 
    \r[slv][hrdata][8]_i_9 
       (.I0(\x0/p_6_in [8]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\x0/tb0.tr_reg[tbreg2][addr] [6]),
        .I3(\^dbgo[0][timer] [8]),
        .I4(\^dbgo[3][daddr] [6]),
        .I5(\r[slv][hrdata][9]_i_12_n_0 ),
        .O(\r[slv][hrdata][8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0000000E)) 
    \r[slv][hrdata][9]_i_1 
       (.I0(\r[slv][hrdata][9]_i_2_n_0 ),
        .I1(\r[slv][hrdata][9]_i_3_n_0 ),
        .I2(\r[slv][hrdata][9]_i_4_n_0 ),
        .I3(\^dbgo[3][daddr] [20]),
        .I4(\^dbgo[3][daddr] [22]),
        .I5(\r[slv][hrdata][9]_i_5_n_0 ),
        .O(\r[slv][hrdata][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F777F7F7F777777)) 
    \r[slv][hrdata][9]_i_10 
       (.I0(\r[slv][hrdata][31]_i_6_n_0 ),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_1_in [9]),
        .I4(\^dbgo[3][daddr] [2]),
        .I5(\x0/p_2_in [9]),
        .O(\r[slv][hrdata][9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[slv][hrdata][9]_i_11 
       (.I0(\^dbgo[3][daddr] [3]),
        .I1(\^dbgo[3][daddr] [5]),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[3][daddr] [4]),
        .O(\r[slv][hrdata][9]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r[slv][hrdata][9]_i_12 
       (.I0(\^dbgo[3][daddr] [5]),
        .I1(\^dbgo[3][daddr] [3]),
        .O(\r[slv][hrdata][9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    \r[slv][hrdata][9]_i_2 
       (.I0(\r[slv][hrdata][29]_i_5_n_0 ),
        .I1(\r[slv][hrdata][9]_i_6_n_0 ),
        .I2(\r[ss][0]_i_3_n_0 ),
        .I3(\x0/tb0.tr_reg[tbreg1][addr] [7]),
        .I4(\r[slv][hrdata][9]_i_7_n_0 ),
        .O(\r[slv][hrdata][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000515555555555)) 
    \r[slv][hrdata][9]_i_3 
       (.I0(\^dbgo[3][daddr] [2]),
        .I1(\x0/conv_integer [1]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][error] ),
        .I4(\r[slv][hrdata][9]_i_8_n_0 ),
        .I5(\r[slv][hrdata][9]_i_9_n_0 ),
        .O(\r[slv][hrdata][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \r[slv][hrdata][9]_i_4 
       (.I0(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_54 ),
        .I1(\^dbgo[3][daddr] [2]),
        .I2(\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_22 ),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\r[slv][hrdata][9]_i_10_n_0 ),
        .O(\r[slv][hrdata][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][9]_i_5 
       (.I0(\dbgi[3][data] [9]),
        .I1(\dbgi[1][data] [9]),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[2][data] [9]),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[0][data] [9]),
        .O(\r[slv][hrdata][9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[slv][hrdata][9]_i_6 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [7]),
        .I1(\x0/p_5_in [9]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\x0/p_3_in [9]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\x0/data5 [9]),
        .O(\r[slv][hrdata][9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \r[slv][hrdata][9]_i_7 
       (.I0(\^dbgo[3][daddr] [6]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\^dbgo[3][daddr] [5]),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\^dbgo[3][daddr] [2]),
        .O(\r[slv][hrdata][9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFEFEFCCCCECE)) 
    \r[slv][hrdata][9]_i_8 
       (.I0(\dbgi[0][error] ),
        .I1(\r[slv][hrdata][9]_i_11_n_0 ),
        .I2(\x0/conv_integer [0]),
        .I3(\dbgi[3][error] ),
        .I4(\x0/conv_integer [1]),
        .I5(\dbgi[1][error] ),
        .O(\r[slv][hrdata][9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DFF1DFFCCFFFF)) 
    \r[slv][hrdata][9]_i_9 
       (.I0(\x0/p_6_in [9]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\x0/tb0.tr_reg[tbreg2][addr] [7]),
        .I3(\r[slv][hrdata][9]_i_12_n_0 ),
        .I4(\^dbgo[0][timer] [9]),
        .I5(\^dbgo[3][daddr] [6]),
        .O(\r[slv][hrdata][9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F7F700)) 
    \r[slv][hready]_i_1 
       (.I0(\ahbso[hready] ),
        .I1(\x0/r_reg[slv][hsel]__0 ),
        .I2(\x0/v[slv][haddr] ),
        .I3(\r[slv][hready]_i_2_n_0 ),
        .I4(\r[slv][hready]_i_3_n_0 ),
        .I5(\x0/rin[slv][hready] ),
        .O(\r[slv][hready]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFFFF)) 
    \r[slv][hready]_i_2 
       (.I0(\r[slv][hready]_i_5_n_0 ),
        .I1(\r[slv][hready]_i_6_n_0 ),
        .I2(\dbgi[3][crdy] ),
        .I3(\^dbgo[3][daddr] [20]),
        .I4(\^dbgo[3][daddr] [21]),
        .I5(\r[slv][hready]_i_7_n_0 ),
        .O(\r[slv][hready]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000004000)) 
    \r[slv][hready]_i_3 
       (.I0(\^dbgo[3][daddr] [22]),
        .I1(\x0/r_reg[cnt_n_0_][2] ),
        .I2(\x0/r_reg[slv][hsel]__0 ),
        .I3(\x0/r_reg[cnt_n_0_][0] ),
        .I4(\x0/r_reg[cnt_n_0_][1] ),
        .I5(\r[slv][hready]_i_8_n_0 ),
        .O(\r[slv][hready]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55DFDFDFFFDFDFDF)) 
    \r[slv][hready]_i_4 
       (.I0(rst),
        .I1(\ahbso[hready] ),
        .I2(\x0/r_reg[slv][hsel]__0 ),
        .I3(\ahbsi[hsel] [2]),
        .I4(\ahbsi[hready] ),
        .I5(\ahbsi[htrans] [1]),
        .O(\x0/rin[slv][hready] ));
  LUT5 #(
    .INIT(32'hAEFAAEAA)) 
    \r[slv][hready]_i_5 
       (.I0(\r[slv][hready]_i_9_n_0 ),
        .I1(\dbgi[1][crdy] ),
        .I2(\x0/conv_integer [1]),
        .I3(\x0/conv_integer [0]),
        .I4(\dbgi[2][crdy] ),
        .O(\r[slv][hready]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slv][hready]_i_6 
       (.I0(\x0/conv_integer [0]),
        .I1(\x0/conv_integer [1]),
        .O(\r[slv][hready]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0007FFFFFFFFFFFF)) 
    \r[slv][hready]_i_7 
       (.I0(\x0/r_reg[cnt_n_0_][1] ),
        .I1(\x0/r_reg[cnt_n_0_][0] ),
        .I2(\^dbgo[3][daddr] [21]),
        .I3(\^dbgo[3][daddr] [20]),
        .I4(\^dbgo[3][daddr] [22]),
        .I5(\x0/r_reg[slv][hsel]__0 ),
        .O(\r[slv][hready]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r[slv][hready]_i_8 
       (.I0(\^dbgo[3][daddr] [21]),
        .I1(\^dbgo[3][daddr] [20]),
        .O(\r[slv][hready]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h10101010101010FF)) 
    \r[slv][hready]_i_9 
       (.I0(\x0/conv_integer [0]),
        .I1(\x0/conv_integer [1]),
        .I2(\dbgi[0][crdy] ),
        .I3(\x0/r_reg[cnt_n_0_][2] ),
        .I4(\x0/r_reg[cnt_n_0_][1] ),
        .I5(\x0/r_reg[cnt_n_0_][0] ),
        .O(\r[slv][hready]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \r[slv][hsel]_i_1 
       (.I0(\ahbsi[hready] ),
        .I1(\ahbsi[hsel] [2]),
        .I2(\ahbsi[htrans] [1]),
        .I3(\ahbso[hready] ),
        .I4(\x0/r_reg[slv][hsel]__0 ),
        .O(\x0/v[slv][hsel] ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slv][hwdata][31]_i_1 
       (.I0(\x0/r_reg[slv][hsel]__0 ),
        .I1(\dbgo[3][dwrite] ),
        .O(\x0/v[slv][hwdata] ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \r[slv][hwrite]_i_1 
       (.I0(\ahbsi[hwrite] ),
        .I1(\ahbsi[htrans] [1]),
        .I2(\ahbsi[hsel] [2]),
        .I3(\ahbsi[hready] ),
        .I4(\dbgo[3][dwrite] ),
        .O(\r[slv][hwrite]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r[ss][0]_i_1 
       (.I0(rst),
        .O(\r[ss][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \r[ss][0]_i_2 
       (.I0(\x0/r_reg[slv][hsel]__0 ),
        .I1(\r[ss][0]_i_3_n_0 ),
        .I2(\^dbgo[3][daddr] [2]),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\dbgo[3][dwrite] ),
        .I5(\r[ss][0]_i_4_n_0 ),
        .O(\x0/v[ss] ));
  LUT3 #(
    .INIT(8'h01)) 
    \r[ss][0]_i_3 
       (.I0(\^dbgo[3][daddr] [20]),
        .I1(\^dbgo[3][daddr] [21]),
        .I2(\^dbgo[3][daddr] [22]),
        .O(\r[ss][0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \r[ss][0]_i_4 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\^dbgo[3][daddr] [5]),
        .I2(\^dbgo[3][daddr] [6]),
        .O(\r[ss][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[te][0]_i_1 
       (.I0(\ahbsi[hwdata] [0]),
        .I1(\x0/v[te] [0]),
        .I2(\dbgo[0][tenable] ),
        .O(\r[te][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[te][1]_i_1 
       (.I0(\ahbsi[hwdata] [0]),
        .I1(\x0/v[te] [1]),
        .I2(\dbgo[1][tenable] ),
        .O(\r[te][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[te][2]_i_1 
       (.I0(\ahbsi[hwdata] [0]),
        .I1(\x0/v[te] [2]),
        .I2(\dbgo[2][tenable] ),
        .O(\r[te][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[te][3]_i_1 
       (.I0(\ahbsi[hwdata] [0]),
        .I1(\x0/v[te] [3]),
        .I2(\dbgo[3][tenable] ),
        .O(\r[te][3]_i_1_n_0 ));
  MUXF7 \r_reg[slv][hrdata][0]_i_1 
       (.I0(\r[slv][hrdata][0]_i_2_n_0 ),
        .I1(\r[slv][hrdata][0]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][0]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][12]_i_1 
       (.I0(\r[slv][hrdata][12]_i_2_n_0 ),
        .I1(\r[slv][hrdata][12]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][12]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][13]_i_1 
       (.I0(\r[slv][hrdata][13]_i_2_n_0 ),
        .I1(\r[slv][hrdata][13]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][13]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][14]_i_1 
       (.I0(\r[slv][hrdata][14]_i_2_n_0 ),
        .I1(\r[slv][hrdata][14]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][14]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][15]_i_1 
       (.I0(\r[slv][hrdata][15]_i_2_n_0 ),
        .I1(\r[slv][hrdata][15]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][15]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][16]_i_1 
       (.I0(\r[slv][hrdata][16]_i_2_n_0 ),
        .I1(\r[slv][hrdata][16]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][16]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][18]_i_1 
       (.I0(\r[slv][hrdata][18]_i_2_n_0 ),
        .I1(\r[slv][hrdata][18]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][18]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][1]_i_1 
       (.I0(\r[slv][hrdata][1]_i_2_n_0 ),
        .I1(\r[slv][hrdata][1]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][1]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][23]_i_1 
       (.I0(\r[slv][hrdata][23]_i_2_n_0 ),
        .I1(\r[slv][hrdata][23]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][23]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][24]_i_1 
       (.I0(\r[slv][hrdata][24]_i_2_n_0 ),
        .I1(\r[slv][hrdata][24]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][24]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][25]_i_1 
       (.I0(\r[slv][hrdata][25]_i_2_n_0 ),
        .I1(\r[slv][hrdata][25]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][25]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][26]_i_1 
       (.I0(\r[slv][hrdata][26]_i_2_n_0 ),
        .I1(\r[slv][hrdata][26]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][26]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][27]_i_1 
       (.I0(\r[slv][hrdata][27]_i_2_n_0 ),
        .I1(\r[slv][hrdata][27]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][27]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][28]_i_1 
       (.I0(\r[slv][hrdata][28]_i_2_n_0 ),
        .I1(\r[slv][hrdata][28]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][28]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][29]_i_1 
       (.I0(\r[slv][hrdata][29]_i_2_n_0 ),
        .I1(\r[slv][hrdata][29]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][29]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][5]_i_1 
       (.I0(\r[slv][hrdata][5]_i_2_n_0 ),
        .I1(\r[slv][hrdata][5]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][5]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][6]_i_1 
       (.I0(\r[slv][hrdata][6]_i_2_n_0 ),
        .I1(\r[slv][hrdata][6]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][6]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][7]_i_1 
       (.I0(\r[slv][hrdata][7]_i_2_n_0 ),
        .I1(\r[slv][hrdata][7]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][7]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  MUXF7 \r_reg[slv][hrdata][8]_i_1 
       (.I0(\r[slv][hrdata][8]_i_2_n_0 ),
        .I1(\r[slv][hrdata][8]_i_3_n_0 ),
        .O(\r_reg[slv][hrdata][8]_i_1_n_0 ),
        .S(\r[slv][hrdata][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \tb0.perf.pr[split]_i_1 
       (.I0(\x0/pv[stat][spdel] ),
        .I1(\x0/p_236_out ),
        .I2(\x0/tb0.perf.pr_reg[hready]__0 ),
        .I3(\x0/tb0.perf.pr_reg[hresp_n_0_][1] ),
        .I4(\x0/tb0.perf.pr_reg[hresp_n_0_][0] ),
        .I5(\x0/tb0.perf.pr_reg[split]__0 ),
        .O(\tb0.perf.pr[split]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \tb0.perf.pr[splmst][3]_i_1 
       (.I0(\x0/tb0.perf.pr_reg[split]__0 ),
        .I1(\x0/tb0.perf.pr_reg[hresp_n_0_][0] ),
        .I2(\x0/tb0.perf.pr_reg[hresp_n_0_][1] ),
        .I3(\x0/tb0.perf.pr_reg[hready]__0 ),
        .I4(\x0/p_236_out ),
        .O(\x0/pv[splmst] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tb0.perf.pr[stat][busy]_i_1 
       (.I0(\x0/tb0.tr_reg[htrans_n_0_][0] ),
        .I1(\x0/tb0.tr_reg[htrans_n_0_][1] ),
        .O(\tb0.perf.pr[stat][busy]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tb0.perf.pr[stat][hsize][0]_i_1 
       (.I0(\x0/tb0.tr_reg[hsize_n_0_][0] ),
        .I1(\x0/tb0.tr_reg[hsize_n_0_][1] ),
        .I2(\x0/tb0.tr_reg[hsize_n_0_][2] ),
        .O(\tb0.perf.pr[stat][hsize][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tb0.perf.pr[stat][hsize][1]_i_1 
       (.I0(\x0/tb0.tr_reg[hsize_n_0_][2] ),
        .I1(\x0/tb0.tr_reg[hsize_n_0_][0] ),
        .I2(\x0/tb0.tr_reg[hsize_n_0_][1] ),
        .O(\tb0.perf.pr[stat][hsize][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tb0.perf.pr[stat][hsize][2]_i_1 
       (.I0(\x0/tb0.tr_reg[hsize_n_0_][0] ),
        .I1(\x0/tb0.tr_reg[hsize_n_0_][1] ),
        .I2(\x0/tb0.tr_reg[hsize_n_0_][2] ),
        .O(\tb0.perf.pr[stat][hsize][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tb0.perf.pr[stat][hsize][3]_i_1 
       (.I0(\x0/tb0.tr_reg[hsize_n_0_][0] ),
        .I1(\x0/tb0.tr_reg[hsize_n_0_][1] ),
        .I2(\x0/tb0.tr_reg[hsize_n_0_][2] ),
        .O(\tb0.perf.pr[stat][hsize][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tb0.perf.pr[stat][hsize][4]_i_1 
       (.I0(\x0/tb0.tr_reg[hsize_n_0_][0] ),
        .I1(\x0/tb0.tr_reg[hsize_n_0_][1] ),
        .I2(\x0/tb0.tr_reg[hsize_n_0_][2] ),
        .O(\tb0.perf.pr[stat][hsize][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tb0.perf.pr[stat][hsize][5]_i_1 
       (.I0(\x0/tb0.tr_reg[hsize_n_0_][2] ),
        .I1(\x0/tb0.tr_reg[hsize_n_0_][0] ),
        .I2(\x0/tb0.tr_reg[hsize_n_0_][1] ),
        .O(\tb0.perf.pr[stat][hsize][5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tb0.perf.pr[stat][idle]_i_1 
       (.I0(\x0/p_236_out ),
        .I1(\x0/tb0.perf.pr_reg[hready]__0 ),
        .O(\tb0.perf.pr[stat][idle]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tb0.perf.pr[stat][idle]_i_2 
       (.I0(\x0/tb0.tr_reg[htrans_n_0_][1] ),
        .I1(\x0/tb0.tr_reg[htrans_n_0_][0] ),
        .O(\tb0.perf.pr[stat][idle]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tb0.perf.pr[stat][idle]_i_3 
       (.I0(\x0/p_6_in [3]),
        .I1(\tb0.tr[tbwr]_i_2_n_0 ),
        .O(\x0/p_236_out ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tb0.perf.pr[stat][locked]_i_1 
       (.I0(\x0/tb0.tr_reg[hmastlock]__0 ),
        .I1(\x0/p_236_out ),
        .O(\tb0.perf.pr[stat][locked]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tb0.perf.pr[stat][nseq]_i_1 
       (.I0(\x0/tb0.tr_reg[htrans_n_0_][1] ),
        .I1(\x0/tb0.tr_reg[htrans_n_0_][0] ),
        .O(\tb0.perf.pr[stat][nseq]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \tb0.perf.pr[stat][read]_i_1 
       (.I0(\x0/tb0.perf.pr_reg[hready]__0 ),
        .I1(\x0/p_236_out ),
        .I2(\x0/tb0.tr_reg[ahbactive]__0 ),
        .O(\x0/prin[stat][write] ));
  LUT1 #(
    .INIT(2'h1)) 
    \tb0.perf.pr[stat][read]_i_2 
       (.I0(\x0/tb0.tr_reg[hwrite]__0 ),
        .O(\x0/hit2214_in ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \tb0.perf.pr[stat][retry]_i_1 
       (.I0(\x0/tb0.perf.pr_reg[hready]__0 ),
        .I1(\x0/tb0.perf.pr_reg[hresp_n_0_][1] ),
        .I2(\x0/tb0.perf.pr_reg[hresp_n_0_][0] ),
        .I3(\x0/p_236_out ),
        .O(\tb0.perf.pr[stat][retry]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tb0.perf.pr[stat][seq]_i_1 
       (.I0(\x0/tb0.tr_reg[htrans_n_0_][1] ),
        .I1(\x0/tb0.tr_reg[htrans_n_0_][0] ),
        .O(\tb0.perf.pr[stat][seq]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h470047FF00000000)) 
    \tb0.perf.pr[stat][spdel]_i_1 
       (.I0(\tb0.perf.pr[stat][spdel]_i_2_n_0 ),
        .I1(\x0/tb0.perf.pr_reg[splmst_n_0_][1] ),
        .I2(\tb0.perf.pr[stat][spdel]_i_3_n_0 ),
        .I3(\x0/tb0.perf.pr_reg[splmst_n_0_][0] ),
        .I4(\tb0.perf.pr_reg[stat][spdel]_i_4_n_0 ),
        .I5(\x0/tb0.perf.pr_reg[split]__0 ),
        .O(\x0/pv[stat][spdel] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tb0.perf.pr[stat][spdel]_i_2 
       (.I0(\ahbmi[hgrant] [15]),
        .I1(\ahbmi[hgrant] [7]),
        .I2(\x0/tb0.perf.pr_reg[splmst_n_0_][2] ),
        .I3(\ahbmi[hgrant] [11]),
        .I4(\x0/tb0.perf.pr_reg[splmst_n_0_][3] ),
        .I5(\ahbmi[hgrant] [3]),
        .O(\tb0.perf.pr[stat][spdel]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tb0.perf.pr[stat][spdel]_i_3 
       (.I0(\ahbmi[hgrant] [13]),
        .I1(\ahbmi[hgrant] [5]),
        .I2(\x0/tb0.perf.pr_reg[splmst_n_0_][2] ),
        .I3(\ahbmi[hgrant] [9]),
        .I4(\x0/tb0.perf.pr_reg[splmst_n_0_][3] ),
        .I5(\ahbmi[hgrant] [1]),
        .O(\tb0.perf.pr[stat][spdel]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tb0.perf.pr[stat][spdel]_i_5 
       (.I0(\ahbmi[hgrant] [12]),
        .I1(\ahbmi[hgrant] [4]),
        .I2(\x0/tb0.perf.pr_reg[splmst_n_0_][2] ),
        .I3(\ahbmi[hgrant] [8]),
        .I4(\x0/tb0.perf.pr_reg[splmst_n_0_][3] ),
        .I5(\ahbmi[hgrant] [0]),
        .O(\tb0.perf.pr[stat][spdel]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tb0.perf.pr[stat][spdel]_i_6 
       (.I0(\ahbmi[hgrant] [14]),
        .I1(\ahbmi[hgrant] [6]),
        .I2(\x0/tb0.perf.pr_reg[splmst_n_0_][2] ),
        .I3(\ahbmi[hgrant] [10]),
        .I4(\x0/tb0.perf.pr_reg[splmst_n_0_][3] ),
        .I5(\ahbmi[hgrant] [2]),
        .O(\tb0.perf.pr[stat][spdel]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \tb0.perf.pr[stat][split]_i_1 
       (.I0(\x0/tb0.perf.pr_reg[hready]__0 ),
        .I1(\x0/tb0.perf.pr_reg[hresp_n_0_][1] ),
        .I2(\x0/tb0.perf.pr_reg[hresp_n_0_][0] ),
        .I3(\x0/p_236_out ),
        .O(\tb0.perf.pr[stat][split]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tb0.perf.pr[stat][ws]_i_1 
       (.I0(\x0/tb0.perf.pr_reg[hresp_n_0_][1] ),
        .I1(\x0/tb0.perf.pr_reg[hresp_n_0_][0] ),
        .I2(\x0/p_236_out ),
        .I3(\x0/tb0.perf.pr_reg[hready]__0 ),
        .O(\tb0.perf.pr[stat][ws]_i_1_n_0 ));
  MUXF7 \tb0.perf.pr_reg[stat][spdel]_i_4 
       (.I0(\tb0.perf.pr[stat][spdel]_i_5_n_0 ),
        .I1(\tb0.perf.pr[stat][spdel]_i_6_n_0 ),
        .O(\tb0.perf.pr_reg[stat][spdel]_i_4_n_0 ),
        .S(\x0/tb0.perf.pr_reg[splmst_n_0_][1] ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \tb0.tpf.tfr[fw]_i_1 
       (.I0(\^dbgo[3][daddr] [6]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\tb0.tpf.tfr[fw]_i_2_n_0 ),
        .I3(\r[slv][hrdata][31]_i_6_n_0 ),
        .I4(\x0/v[slv][hwdata] ),
        .I5(\tb0.tpf.tfr[fw]_i_3_n_0 ),
        .O(\x0/tfv[bpfilt] ));
  LUT2 #(
    .INIT(4'hE)) 
    \tb0.tpf.tfr[fw]_i_2 
       (.I0(\^dbgo[3][daddr] [21]),
        .I1(\^dbgo[3][daddr] [5]),
        .O(\tb0.tpf.tfr[fw]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tb0.tpf.tfr[fw]_i_3 
       (.I0(\^dbgo[3][daddr] [3]),
        .I1(\^dbgo[3][daddr] [2]),
        .O(\tb0.tpf.tfr[fw]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \tb0.tpf.tfr[mmask][15]_i_1 
       (.I0(\^dbgo[3][daddr] [2]),
        .I1(\^dbgo[3][daddr] [3]),
        .I2(\tb0.tpf.tfr[mmask][15]_i_2_n_0 ),
        .O(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \tb0.tpf.tfr[mmask][15]_i_2 
       (.I0(\x0/v[slv][hwdata] ),
        .I1(\r[slv][hrdata][31]_i_6_n_0 ),
        .I2(\^dbgo[3][daddr] [21]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\^dbgo[3][daddr] [4]),
        .I5(\^dbgo[3][daddr] [6]),
        .O(\tb0.tpf.tfr[mmask][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \tb0.tr[ahbactive]_i_1 
       (.I0(\ahbsi[htrans] [1]),
        .I1(\ahbsi[hready] ),
        .I2(\x0/tb0.tr_reg[sample]__0 ),
        .I3(\x0/tb0.tr_reg[ahbactive]__0 ),
        .O(\tb0.tr[ahbactive]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \tb0.tr[aindex][0]_i_1 
       (.I0(\ahbsi[hwdata] [4]),
        .I1(\tb0.tr[aindex][6]_i_3_n_0 ),
        .I2(\x0/data5 [4]),
        .O(\trin[aindex] [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \tb0.tr[aindex][1]_i_1 
       (.I0(\ahbsi[hwdata] [5]),
        .I1(\tb0.tr[aindex][6]_i_3_n_0 ),
        .I2(\x0/data5 [4]),
        .I3(\x0/data5 [5]),
        .O(\trin[aindex] [1]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \tb0.tr[aindex][2]_i_1 
       (.I0(\ahbsi[hwdata] [6]),
        .I1(\tb0.tr[aindex][6]_i_3_n_0 ),
        .I2(\x0/data5 [6]),
        .I3(\x0/data5 [5]),
        .I4(\x0/data5 [4]),
        .O(\trin[aindex] [2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \tb0.tr[aindex][3]_i_1 
       (.I0(\ahbsi[hwdata] [7]),
        .I1(\tb0.tr[aindex][6]_i_3_n_0 ),
        .I2(\x0/data5 [7]),
        .I3(\x0/data5 [4]),
        .I4(\x0/data5 [5]),
        .I5(\x0/data5 [6]),
        .O(\trin[aindex] [3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \tb0.tr[aindex][4]_i_1 
       (.I0(\ahbsi[hwdata] [8]),
        .I1(\tb0.tr[aindex][6]_i_3_n_0 ),
        .I2(\x0/data5 [8]),
        .I3(\tb0.tr[aindex][4]_i_2_n_0 ),
        .O(\trin[aindex] [4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \tb0.tr[aindex][4]_i_2 
       (.I0(\x0/data5 [7]),
        .I1(\x0/data5 [4]),
        .I2(\x0/data5 [5]),
        .I3(\x0/data5 [6]),
        .O(\tb0.tr[aindex][4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \tb0.tr[aindex][5]_i_1 
       (.I0(\ahbsi[hwdata] [9]),
        .I1(\tb0.tr[aindex][6]_i_3_n_0 ),
        .I2(\x0/data5 [9]),
        .I3(\tb0.tr[aindex][5]_i_2_n_0 ),
        .O(\trin[aindex] [5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \tb0.tr[aindex][5]_i_2 
       (.I0(\x0/data5 [8]),
        .I1(\x0/data5 [6]),
        .I2(\x0/data5 [5]),
        .I3(\x0/data5 [4]),
        .I4(\x0/data5 [7]),
        .O(\tb0.tr[aindex][5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tb0.tr[aindex][6]_i_1 
       (.I0(\tb0.tr[aindex][6]_i_3_n_0 ),
        .I1(\x0/vabufi[enable] ),
        .O(\tb0.tr[aindex][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \tb0.tr[aindex][6]_i_2 
       (.I0(\ahbsi[hwdata] [10]),
        .I1(\x0/data5 [10]),
        .I2(\tb0.tr[aindex][6]_i_4_n_0 ),
        .I3(\tb0.tr[aindex][6]_i_3_n_0 ),
        .O(\trin[aindex] [6]));
  LUT5 #(
    .INIT(32'h80888080)) 
    \tb0.tr[aindex][6]_i_3 
       (.I0(\tb0.tr[delaycnt][6]_i_4_n_0 ),
        .I1(\dbgo[3][dwrite] ),
        .I2(\^dbgo[3][daddr] [4]),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\^dbgo[3][daddr] [2]),
        .O(\tb0.tr[aindex][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tb0.tr[aindex][6]_i_4 
       (.I0(\x0/data5 [9]),
        .I1(\x0/data5 [7]),
        .I2(\x0/data5 [4]),
        .I3(\x0/data5 [5]),
        .I4(\x0/data5 [6]),
        .I5(\x0/data5 [8]),
        .O(\tb0.tr[aindex][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88A80080AAAA0080)) 
    \tb0.tr[bphit]_i_1 
       (.I0(\x0/tb0.tr_reg[break]__0 ),
        .I1(\x0/tb0.tr_reg[dcnten_n_0_] ),
        .I2(\tb0.tr[bphit]_i_2_n_0 ),
        .I3(\x0/tb0.tr_reg[delaycnt] [6]),
        .I4(\tb0.tr[bphit]_i_3_n_0 ),
        .I5(\tb0.tr[bphit]_i_4_n_0 ),
        .O(\x0/trin[bphit] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tb0.tr[bphit]_i_10 
       (.I0(\tb0.tr[bphit]_i_27_n_0 ),
        .I1(\tb0.tr[bphit]_i_28_n_0 ),
        .I2(\tb0.tr[bphit]_i_29_n_0 ),
        .I3(\tb0.tr[bphit]_i_30_n_0 ),
        .O(\tb0.tr[bphit]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_11 
       (.I0(\x0/p_0_in [11]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [11]),
        .I2(\x0/p_3_in [13]),
        .I3(\x0/p_0_in [20]),
        .I4(\x0/tb0.tr_reg[tbreg1][addr] [20]),
        .I5(\x0/p_3_in [22]),
        .O(\tb0.tr[bphit]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_12 
       (.I0(\x0/p_0_in [10]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [10]),
        .I2(\x0/p_3_in [12]),
        .I3(\x0/p_0_in [2]),
        .I4(\x0/tb0.tr_reg[tbreg1][addr] [2]),
        .I5(\x0/p_3_in [4]),
        .O(\tb0.tr[bphit]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEEA)) 
    \tb0.tr[bphit]_i_13 
       (.I0(\tb0.tr[bphit]_i_31_n_0 ),
        .I1(\x0/p_3_in [23]),
        .I2(\x0/tb0.tr_reg[tbreg1][addr] [21]),
        .I3(\x0/p_0_in [21]),
        .I4(\tb0.tr[bphit]_i_32_n_0 ),
        .O(\tb0.tr[bphit]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFEFFFEFEFE)) 
    \tb0.tr[bphit]_i_14 
       (.I0(\tb0.tr[bphit]_i_33_n_0 ),
        .I1(\tb0.tr[bphit]_i_34_n_0 ),
        .I2(\tb0.tr[bphit]_i_35_n_0 ),
        .I3(\x0/tb0.tr_reg[tbreg2][mask] [14]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [14]),
        .I5(\x0/p_0_in [14]),
        .O(\tb0.tr[bphit]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \tb0.tr[bphit]_i_15 
       (.I0(\tb0.tr[tbwr]_i_11_n_0 ),
        .I1(\tb0.tr[tbwr]_i_10_n_0 ),
        .I2(\tb0.tr[tbwr]_i_9_n_0 ),
        .I3(\tb0.tr[tbwr]_i_8_n_0 ),
        .O(\tb0.tr[bphit]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tb0.tr[bphit]_i_16 
       (.I0(\tb0.tr[bphit]_i_36_n_0 ),
        .I1(\tb0.tr[bphit]_i_37_n_0 ),
        .O(\tb0.tr[bphit]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBABFFFFFFFFFFFFF)) 
    \tb0.tr[bphit]_i_17 
       (.I0(\tb0.tr[tbwr]_i_7_n_0 ),
        .I1(\x0/tb0.tr_reg[tbreg2][write]__0 ),
        .I2(\x0/tb0.tr_reg[hwrite]__0 ),
        .I3(\x0/tb0.tr_reg[tbreg2][read]__0 ),
        .I4(\ahbsi[hready] ),
        .I5(\x0/tb0.tr_reg[ahbactive]__0 ),
        .O(\tb0.tr[bphit]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_18 
       (.I0(\x0/p_0_in [23]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [23]),
        .I2(\x0/tb0.tr_reg[tbreg2][mask] [23]),
        .I3(\x0/p_0_in [26]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [26]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [26]),
        .O(\tb0.tr[bphit]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF28)) 
    \tb0.tr[bphit]_i_19 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [27]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [27]),
        .I2(\x0/p_0_in [27]),
        .I3(\tb0.tr[bphit]_i_38_n_0 ),
        .I4(\tb0.tr[bphit]_i_39_n_0 ),
        .I5(\tb0.tr[bphit]_i_40_n_0 ),
        .O(\tb0.tr[bphit]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tb0.tr[bphit]_i_2 
       (.I0(\x0/tb0.tr_reg[delaycnt] [4]),
        .I1(\x0/tb0.tr_reg[delaycnt] [2]),
        .I2(\x0/tb0.tr_reg[delaycnt] [0]),
        .I3(\x0/tb0.tr_reg[delaycnt] [1]),
        .I4(\x0/tb0.tr_reg[delaycnt] [3]),
        .I5(\x0/tb0.tr_reg[delaycnt] [5]),
        .O(\tb0.tr[bphit]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h28FFFF2828282828)) 
    \tb0.tr[bphit]_i_20 
       (.I0(\x0/p_3_in [17]),
        .I1(\x0/p_0_in [15]),
        .I2(\x0/tb0.tr_reg[tbreg1][addr] [15]),
        .I3(\x0/p_0_in [12]),
        .I4(\x0/tb0.tr_reg[tbreg1][addr] [12]),
        .I5(\x0/p_3_in [14]),
        .O(\tb0.tr[bphit]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_21 
       (.I0(\x0/p_0_in [18]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [18]),
        .I2(\x0/p_3_in [20]),
        .I3(\x0/p_0_in [16]),
        .I4(\x0/tb0.tr_reg[tbreg1][addr] [16]),
        .I5(\x0/p_3_in [18]),
        .O(\tb0.tr[bphit]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_22 
       (.I0(\x0/p_0_in [14]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [14]),
        .I2(\x0/p_3_in [16]),
        .I3(\x0/p_0_in [13]),
        .I4(\x0/tb0.tr_reg[tbreg1][addr] [13]),
        .I5(\x0/p_3_in [15]),
        .O(\tb0.tr[bphit]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6060FF60FF606060)) 
    \tb0.tr[bphit]_i_23 
       (.I0(\x0/p_0_in [9]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [9]),
        .I2(\x0/p_3_in [11]),
        .I3(\x0/p_3_in [19]),
        .I4(\x0/p_0_in [17]),
        .I5(\x0/tb0.tr_reg[tbreg1][addr] [17]),
        .O(\tb0.tr[bphit]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_24 
       (.I0(\x0/p_0_in [23]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [23]),
        .I2(\x0/p_3_in [25]),
        .I3(\x0/p_0_in [8]),
        .I4(\x0/tb0.tr_reg[tbreg1][addr] [8]),
        .I5(\x0/p_3_in [10]),
        .O(\tb0.tr[bphit]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h28FFFF2828282828)) 
    \tb0.tr[bphit]_i_25 
       (.I0(\x0/p_3_in [2]),
        .I1(\x0/p_0_in [0]),
        .I2(\x0/tb0.tr_reg[tbreg1][addr] [0]),
        .I3(\x0/p_0_in [29]),
        .I4(\x0/tb0.tr_reg[tbreg1][addr] [29]),
        .I5(\x0/p_3_in [31]),
        .O(\tb0.tr[bphit]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_26 
       (.I0(\x0/p_0_in [4]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [4]),
        .I2(\x0/p_3_in [6]),
        .I3(\x0/p_0_in [27]),
        .I4(\x0/tb0.tr_reg[tbreg1][addr] [27]),
        .I5(\x0/p_3_in [29]),
        .O(\tb0.tr[bphit]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_27 
       (.I0(\x0/p_0_in [3]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [3]),
        .I2(\x0/p_3_in [5]),
        .I3(\x0/p_0_in [7]),
        .I4(\x0/tb0.tr_reg[tbreg1][addr] [7]),
        .I5(\x0/p_3_in [9]),
        .O(\tb0.tr[bphit]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h28FFFF2828282828)) 
    \tb0.tr[bphit]_i_28 
       (.I0(\x0/p_3_in [3]),
        .I1(\x0/p_0_in [1]),
        .I2(\x0/tb0.tr_reg[tbreg1][addr] [1]),
        .I3(\x0/p_0_in [24]),
        .I4(\x0/tb0.tr_reg[tbreg1][addr] [24]),
        .I5(\x0/p_3_in [26]),
        .O(\tb0.tr[bphit]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_29 
       (.I0(\x0/p_0_in [22]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [22]),
        .I2(\x0/p_3_in [24]),
        .I3(\x0/p_0_in [19]),
        .I4(\x0/tb0.tr_reg[tbreg1][addr] [19]),
        .I5(\x0/p_3_in [21]),
        .O(\tb0.tr[bphit]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF00EFFFFF00EF)) 
    \tb0.tr[bphit]_i_3 
       (.I0(\tb0.tr[tbwr]_i_2_n_0 ),
        .I1(\tb0.tr[bphit]_i_5_n_0 ),
        .I2(\x0/p_6_in [8]),
        .I3(\tb0.tr[bphit]_i_6_n_0 ),
        .I4(\tb0.tr[bphit]_i_7_n_0 ),
        .I5(\x0/p_6_in [9]),
        .O(\tb0.tr[bphit]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_30 
       (.I0(\x0/p_0_in [5]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [5]),
        .I2(\x0/p_3_in [7]),
        .I3(\x0/p_0_in [25]),
        .I4(\x0/tb0.tr_reg[tbreg1][addr] [25]),
        .I5(\x0/p_3_in [27]),
        .O(\tb0.tr[bphit]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h35FFFFFF)) 
    \tb0.tr[bphit]_i_31 
       (.I0(\x0/p_3_in [1]),
        .I1(\x0/p_3_in [0]),
        .I2(\x0/tb0.tr_reg[hwrite]__0 ),
        .I3(\ahbsi[hready] ),
        .I4(\x0/tb0.tr_reg[ahbactive]__0 ),
        .O(\tb0.tr[bphit]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_32 
       (.I0(\x0/p_0_in [6]),
        .I1(\x0/tb0.tr_reg[tbreg1][addr] [6]),
        .I2(\x0/p_3_in [8]),
        .I3(\x0/p_0_in [28]),
        .I4(\x0/tb0.tr_reg[tbreg1][addr] [28]),
        .I5(\x0/p_3_in [30]),
        .O(\tb0.tr[bphit]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h28FFFF2828282828)) 
    \tb0.tr[bphit]_i_33 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [9]),
        .I1(\x0/p_0_in [9]),
        .I2(\x0/tb0.tr_reg[tbreg2][addr] [9]),
        .I3(\x0/p_0_in [8]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [8]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [8]),
        .O(\tb0.tr[bphit]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_34 
       (.I0(\x0/p_0_in [10]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [10]),
        .I2(\x0/tb0.tr_reg[tbreg2][mask] [10]),
        .I3(\x0/p_0_in [11]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [11]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [11]),
        .O(\tb0.tr[bphit]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_35 
       (.I0(\x0/p_0_in [13]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [13]),
        .I2(\x0/tb0.tr_reg[tbreg2][mask] [13]),
        .I3(\x0/p_0_in [12]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [12]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [12]),
        .O(\tb0.tr[bphit]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h28FFFF2828282828)) 
    \tb0.tr[bphit]_i_36 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [20]),
        .I1(\x0/p_0_in [20]),
        .I2(\x0/tb0.tr_reg[tbreg2][addr] [20]),
        .I3(\x0/p_0_in [21]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [21]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [21]),
        .O(\tb0.tr[bphit]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_37 
       (.I0(\x0/p_0_in [15]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [15]),
        .I2(\x0/tb0.tr_reg[tbreg2][mask] [15]),
        .I3(\x0/p_0_in [22]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [22]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [22]),
        .O(\tb0.tr[bphit]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_38 
       (.I0(\x0/p_0_in [24]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [24]),
        .I2(\x0/tb0.tr_reg[tbreg2][mask] [24]),
        .I3(\x0/p_0_in [25]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [25]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [25]),
        .O(\tb0.tr[bphit]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_39 
       (.I0(\x0/p_0_in [29]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [29]),
        .I2(\x0/tb0.tr_reg[tbreg2][mask] [29]),
        .I3(\x0/p_0_in [28]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [28]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [28]),
        .O(\tb0.tr[bphit]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \tb0.tr[bphit]_i_4 
       (.I0(\x0/tb0.tr_reg[enable]__0 ),
        .I1(\x0/tb0.tr_reg[tforce]__0 ),
        .I2(\dsuo[active] ),
        .O(\tb0.tr[bphit]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[bphit]_i_40 
       (.I0(\x0/p_0_in [16]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [16]),
        .I2(\x0/tb0.tr_reg[tbreg2][mask] [16]),
        .I3(\x0/p_0_in [17]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [17]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [17]),
        .O(\tb0.tr[bphit]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0707FF07FFFFFFFF)) 
    \tb0.tr[bphit]_i_5 
       (.I0(\ahbsi[hready] ),
        .I1(\x0/tb0.tr_reg[ahbactive]__0 ),
        .I2(\x0/tb0.tr_reg[sample]__0 ),
        .I3(\dsuo[active] ),
        .I4(\x0/tb0.tr_reg[tforce]__0 ),
        .I5(\x0/tb0.tr_reg[enable]__0 ),
        .O(\tb0.tr[bphit]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tb0.tr[bphit]_i_6 
       (.I0(\tb0.tr[bphit]_i_8_n_0 ),
        .I1(\tb0.tr[bphit]_i_9_n_0 ),
        .I2(\tb0.tr[bphit]_i_10_n_0 ),
        .I3(\tb0.tr[bphit]_i_11_n_0 ),
        .I4(\tb0.tr[bphit]_i_12_n_0 ),
        .I5(\tb0.tr[bphit]_i_13_n_0 ),
        .O(\tb0.tr[bphit]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \tb0.tr[bphit]_i_7 
       (.I0(\tb0.tr[bphit]_i_14_n_0 ),
        .I1(\tb0.tr[bphit]_i_15_n_0 ),
        .I2(\tb0.tr[bphit]_i_16_n_0 ),
        .I3(\tb0.tr[bphit]_i_17_n_0 ),
        .I4(\tb0.tr[bphit]_i_18_n_0 ),
        .I5(\tb0.tr[bphit]_i_19_n_0 ),
        .O(\tb0.tr[bphit]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAEEA)) 
    \tb0.tr[bphit]_i_8 
       (.I0(\tb0.tr[bphit]_i_20_n_0 ),
        .I1(\x0/p_3_in [28]),
        .I2(\x0/tb0.tr_reg[tbreg1][addr] [26]),
        .I3(\x0/p_0_in [26]),
        .I4(\tb0.tr[bphit]_i_21_n_0 ),
        .I5(\tb0.tr[bphit]_i_22_n_0 ),
        .O(\tb0.tr[bphit]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tb0.tr[bphit]_i_9 
       (.I0(\tb0.tr[bphit]_i_23_n_0 ),
        .I1(\tb0.tr[bphit]_i_24_n_0 ),
        .I2(\tb0.tr[bphit]_i_25_n_0 ),
        .I3(\tb0.tr[bphit]_i_26_n_0 ),
        .O(\tb0.tr[bphit]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tb0.tr[break]_i_1 
       (.I0(\ahbsi[hwdata] [2]),
        .I1(\tb0.tr[delaycnt][6]_i_3_n_0 ),
        .I2(\x0/tb0.tr_reg[break]__0 ),
        .O(\tb0.tr[break]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABAB888BABA8888)) 
    \tb0.tr[dcnten]_i_1 
       (.I0(\tb0.tr[dcnten]_i_2_n_0 ),
        .I1(\tb0.tr[delaycnt][6]_i_3_n_0 ),
        .I2(\tb0.tr[dcnten]_i_3_n_0 ),
        .I3(\tb0.tr[bphit]_i_4_n_0 ),
        .I4(\x0/tb0.tr_reg[dcnten_n_0_] ),
        .I5(\tb0.tr[bphit]_i_3_n_0 ),
        .O(\tb0.tr[dcnten]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A2000000000000)) 
    \tb0.tr[dcnten]_i_2 
       (.I0(\tb0.tr[delaycnt][6]_i_4_n_0 ),
        .I1(\^dbgo[3][daddr] [2]),
        .I2(\^dbgo[3][daddr] [3]),
        .I3(\^dbgo[3][daddr] [4]),
        .I4(\dbgo[3][dwrite] ),
        .I5(\ahbsi[hwdata] [1]),
        .O(\tb0.tr[dcnten]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tb0.tr[dcnten]_i_3 
       (.I0(\x0/tb0.tr_reg[delaycnt] [6]),
        .I1(\tb0.tr[bphit]_i_2_n_0 ),
        .O(\tb0.tr[dcnten]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \tb0.tr[delaycnt][0]_i_1 
       (.I0(\ahbsi[hwdata] [16]),
        .I1(\tb0.tr[delaycnt][6]_i_3_n_0 ),
        .I2(\x0/tb0.tr_reg[delaycnt] [0]),
        .O(\trin[delaycnt] [0]));
  LUT6 #(
    .INIT(64'hEFFF20002000EFFF)) 
    \tb0.tr[delaycnt][1]_i_1 
       (.I0(\ahbsi[hwdata] [17]),
        .I1(\tb0.tr[delaycnt][1]_i_2_n_0 ),
        .I2(\r[ss][0]_i_3_n_0 ),
        .I3(\r[bn][1]_i_4_n_0 ),
        .I4(\x0/tb0.tr_reg[delaycnt] [0]),
        .I5(\x0/tb0.tr_reg[delaycnt] [1]),
        .O(\trin[delaycnt] [1]));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \tb0.tr[delaycnt][1]_i_2 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\^dbgo[3][daddr] [3]),
        .I2(\x0/r_reg[slv][hsel]__0 ),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\^dbgo[3][daddr] [6]),
        .O(\tb0.tr[delaycnt][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \tb0.tr[delaycnt][2]_i_1 
       (.I0(\ahbsi[hwdata] [18]),
        .I1(\tb0.tr[delaycnt][6]_i_3_n_0 ),
        .I2(\x0/tb0.tr_reg[delaycnt] [2]),
        .I3(\x0/tb0.tr_reg[delaycnt] [1]),
        .I4(\x0/tb0.tr_reg[delaycnt] [0]),
        .O(\trin[delaycnt] [2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \tb0.tr[delaycnt][3]_i_1 
       (.I0(\ahbsi[hwdata] [19]),
        .I1(\tb0.tr[delaycnt][6]_i_3_n_0 ),
        .I2(\x0/tb0.tr_reg[delaycnt] [3]),
        .I3(\x0/tb0.tr_reg[delaycnt] [2]),
        .I4(\x0/tb0.tr_reg[delaycnt] [0]),
        .I5(\x0/tb0.tr_reg[delaycnt] [1]),
        .O(\trin[delaycnt] [3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \tb0.tr[delaycnt][4]_i_1 
       (.I0(\ahbsi[hwdata] [20]),
        .I1(\tb0.tr[delaycnt][6]_i_3_n_0 ),
        .I2(\x0/tb0.tr_reg[delaycnt] [4]),
        .I3(\tb0.tr[delaycnt][4]_i_2_n_0 ),
        .O(\trin[delaycnt] [4]));
  LUT4 #(
    .INIT(16'h0001)) 
    \tb0.tr[delaycnt][4]_i_2 
       (.I0(\x0/tb0.tr_reg[delaycnt] [2]),
        .I1(\x0/tb0.tr_reg[delaycnt] [0]),
        .I2(\x0/tb0.tr_reg[delaycnt] [1]),
        .I3(\x0/tb0.tr_reg[delaycnt] [3]),
        .O(\tb0.tr[delaycnt][4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \tb0.tr[delaycnt][5]_i_1 
       (.I0(\ahbsi[hwdata] [21]),
        .I1(\tb0.tr[delaycnt][5]_i_2_n_0 ),
        .I2(\x0/tb0.tr_reg[delaycnt] [5]),
        .I3(\tb0.tr[delaycnt][6]_i_3_n_0 ),
        .O(\trin[delaycnt] [5]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tb0.tr[delaycnt][5]_i_2 
       (.I0(\x0/tb0.tr_reg[delaycnt] [3]),
        .I1(\x0/tb0.tr_reg[delaycnt] [1]),
        .I2(\x0/tb0.tr_reg[delaycnt] [0]),
        .I3(\x0/tb0.tr_reg[delaycnt] [2]),
        .I4(\x0/tb0.tr_reg[delaycnt] [4]),
        .O(\tb0.tr[delaycnt][5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \tb0.tr[delaycnt][6]_i_1 
       (.I0(\tb0.tr[delaycnt][6]_i_3_n_0 ),
        .I1(\x0/tb0.tr_reg[dcnten_n_0_] ),
        .I2(\x0/tb0.tr_reg[tbwr_n_0_] ),
        .O(\tb0.tr[delaycnt][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \tb0.tr[delaycnt][6]_i_2 
       (.I0(\ahbsi[hwdata] [22]),
        .I1(\tb0.tr[delaycnt][6]_i_3_n_0 ),
        .I2(\tb0.tr[bphit]_i_2_n_0 ),
        .I3(\x0/tb0.tr_reg[delaycnt] [6]),
        .O(\trin[delaycnt] [6]));
  LUT5 #(
    .INIT(32'h08000808)) 
    \tb0.tr[delaycnt][6]_i_3 
       (.I0(\tb0.tr[delaycnt][6]_i_4_n_0 ),
        .I1(\dbgo[3][dwrite] ),
        .I2(\^dbgo[3][daddr] [4]),
        .I3(\^dbgo[3][daddr] [3]),
        .I4(\^dbgo[3][daddr] [2]),
        .O(\tb0.tr[delaycnt][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \tb0.tr[delaycnt][6]_i_4 
       (.I0(\r[ss][0]_i_3_n_0 ),
        .I1(\^dbgo[3][daddr] [6]),
        .I2(\^dbgo[3][daddr] [5]),
        .I3(\x0/r_reg[slv][hsel]__0 ),
        .I4(\^dbgo[3][daddr] [3]),
        .I5(\^dbgo[3][daddr] [4]),
        .O(\tb0.tr[delaycnt][6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tb0.tr[edbgmtf]_i_1 
       (.I0(\ahbsi[hwdata] [8]),
        .I1(\tb0.tr[delaycnt][6]_i_3_n_0 ),
        .I2(\x0/tb0.tr_reg[edbgmtf]__0 ),
        .O(\tb0.tr[edbgmtf]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \tb0.tr[enable]_i_1 
       (.I0(\ahbsi[hwdata] [0]),
        .I1(\tb0.tr[delaycnt][6]_i_3_n_0 ),
        .I2(\tb0.tr[enable]_i_2_n_0 ),
        .I3(\x0/tv[timeren] ),
        .I4(\x0/tb0.tr_reg[enable]__0 ),
        .O(\tb0.tr[enable]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \tb0.tr[enable]_i_2 
       (.I0(\x0/tb0.tr_reg[dcnten_n_0_] ),
        .I1(\tb0.tr[bphit]_i_2_n_0 ),
        .I2(\x0/tb0.tr_reg[delaycnt] [6]),
        .O(\tb0.tr[enable]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABABABAA)) 
    \tb0.tr[enable]_i_3 
       (.I0(\tb0.tr[delaycnt][6]_i_3_n_0 ),
        .I1(\tb0.tr[enable]_i_4_n_0 ),
        .I2(\a8.r0_i_66__0_n_0 ),
        .I3(\tb0.tr[tbwr]_i_2_n_0 ),
        .I4(\tb0.tr[bphit]_i_5_n_0 ),
        .I5(\tb0.tr[enable]_i_5_n_0 ),
        .O(\x0/tv[timeren] ));
  LUT6 #(
    .INIT(64'h00000000D000D0D0)) 
    \tb0.tr[enable]_i_4 
       (.I0(\tb0.tr[bphit]_i_2_n_0 ),
        .I1(\x0/tb0.tr_reg[delaycnt] [6]),
        .I2(\x0/tb0.tr_reg[enable]__0 ),
        .I3(\x0/tb0.tr_reg[tforce]__0 ),
        .I4(\dsuo[active] ),
        .I5(\x0/tb0.tr_reg[dcnten_n_0_] ),
        .O(\tb0.tr[enable]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \tb0.tr[enable]_i_5 
       (.I0(\x0/p_6_in [9]),
        .I1(\tb0.tr[bphit]_i_7_n_0 ),
        .I2(\tb0.tr[bphit]_i_6_n_0 ),
        .I3(\x0/p_6_in [8]),
        .O(\tb0.tr[enable]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tb0.tr[hwrite]_i_1 
       (.I0(\ahbsi[hready] ),
        .I1(\x0/tb0.tr_reg[sample]__0 ),
        .O(\tb0.tr[hwrite]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \tb0.tr[sample]_i_1 
       (.I0(\^dbgo[3][daddr] [6]),
        .I1(\^dbgo[3][daddr] [4]),
        .I2(\r[ss][0]_i_3_n_0 ),
        .I3(\tb0.tr[sample]_i_2_n_0 ),
        .I4(\dbgo[3][dwrite] ),
        .I5(\ahbsi[hwdata] [7]),
        .O(\tb0.tr[sample]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \tb0.tr[sample]_i_2 
       (.I0(\^dbgo[3][daddr] [2]),
        .I1(\^dbgo[3][daddr] [3]),
        .I2(\^dbgo[3][daddr] [5]),
        .O(\tb0.tr[sample]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \tb0.tr[tbreg1][addr][31]_i_1 
       (.I0(\^dbgo[3][daddr] [2]),
        .I1(\^dbgo[3][daddr] [3]),
        .I2(\tb0.tpf.tfr[fw]_i_2_n_0 ),
        .I3(\tb0.tr[tbreg1][addr][31]_i_2_n_0 ),
        .I4(\r[slv][hrdata][31]_i_6_n_0 ),
        .I5(\x0/v[slv][hwdata] ),
        .O(\x0/tv[tbreg1][addr] ));
  LUT2 #(
    .INIT(4'h7)) 
    \tb0.tr[tbreg1][addr][31]_i_2 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\^dbgo[3][daddr] [6]),
        .O(\tb0.tr[tbreg1][addr][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \tb0.tr[tbreg1][mask][31]_i_1 
       (.I0(\tb0.tr[tbreg1][mask][31]_i_2_n_0 ),
        .I1(\^dbgo[3][daddr] [5]),
        .I2(\^dbgo[3][daddr] [21]),
        .I3(\tb0.tr[tbreg1][addr][31]_i_2_n_0 ),
        .I4(\r[slv][hrdata][31]_i_6_n_0 ),
        .I5(\x0/v[slv][hwdata] ),
        .O(\x0/tv[tbreg1][mask] ));
  LUT2 #(
    .INIT(4'h2)) 
    \tb0.tr[tbreg1][mask][31]_i_2 
       (.I0(\^dbgo[3][daddr] [2]),
        .I1(\^dbgo[3][daddr] [3]),
        .O(\tb0.tr[tbreg1][mask][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tb0.tr[tbreg1][read]_i_1 
       (.I0(\ahbsi[hwdata] [1]),
        .I1(\x0/tv[tbreg1][mask] ),
        .I2(\x0/p_3_in [1]),
        .O(\tb0.tr[tbreg1][read]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tb0.tr[tbreg1][write]_i_1 
       (.I0(\ahbsi[hwdata] [0]),
        .I1(\x0/tv[tbreg1][mask] ),
        .I2(\x0/p_3_in [0]),
        .O(\tb0.tr[tbreg1][write]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \tb0.tr[tbreg2][addr][31]_i_1 
       (.I0(\r[ss][0]_i_3_n_0 ),
        .I1(\^dbgo[3][daddr] [6]),
        .I2(\^dbgo[3][daddr] [2]),
        .I3(\^dbgo[3][daddr] [5]),
        .I4(\tb0.tr[tbreg2][addr][31]_i_2_n_0 ),
        .I5(\x0/v[slv][hwdata] ),
        .O(\x0/tv[tbreg2][addr] ));
  LUT2 #(
    .INIT(4'h7)) 
    \tb0.tr[tbreg2][addr][31]_i_2 
       (.I0(\^dbgo[3][daddr] [4]),
        .I1(\^dbgo[3][daddr] [3]),
        .O(\tb0.tr[tbreg2][addr][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \tb0.tr[tbreg2][mask][31]_i_1 
       (.I0(\tb0.tr[tbreg2][mask][31]_i_2_n_0 ),
        .I1(\^dbgo[3][daddr] [5]),
        .I2(\^dbgo[3][daddr] [6]),
        .I3(\^dbgo[3][daddr] [21]),
        .I4(\tb0.tr[tbreg2][mask][31]_i_3_n_0 ),
        .I5(\tb0.tr[tbreg2][addr][31]_i_2_n_0 ),
        .O(\x0/tv[tbreg2][mask] ));
  LUT3 #(
    .INIT(8'hFD)) 
    \tb0.tr[tbreg2][mask][31]_i_2 
       (.I0(\x0/r_reg[slv][hsel]__0 ),
        .I1(\^dbgo[3][daddr] [20]),
        .I2(\^dbgo[3][daddr] [22]),
        .O(\tb0.tr[tbreg2][mask][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \tb0.tr[tbreg2][mask][31]_i_3 
       (.I0(\dbgo[3][dwrite] ),
        .I1(\^dbgo[3][daddr] [2]),
        .O(\tb0.tr[tbreg2][mask][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tb0.tr[tbreg2][read]_i_1 
       (.I0(\ahbsi[hwdata] [1]),
        .I1(\x0/tv[tbreg2][mask] ),
        .I2(\x0/tb0.tr_reg[tbreg2][read]__0 ),
        .O(\tb0.tr[tbreg2][read]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tb0.tr[tbreg2][write]_i_1 
       (.I0(\ahbsi[hwdata] [0]),
        .I1(\x0/tv[tbreg2][mask] ),
        .I2(\x0/tb0.tr_reg[tbreg2][write]__0 ),
        .O(\tb0.tr[tbreg2][write]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88808080)) 
    \tb0.tr[tbwr]_i_1 
       (.I0(\tb0.tr[tbwr]_i_2_n_0 ),
        .I1(\tb0.tr[bphit]_i_4_n_0 ),
        .I2(\x0/tb0.tr_reg[sample]__0 ),
        .I3(\x0/tb0.tr_reg[ahbactive]__0 ),
        .I4(\ahbsi[hready] ),
        .O(\x0/vabufi[enable] ));
  LUT6 #(
    .INIT(64'h9F00009F9F9F9F9F)) 
    \tb0.tr[tbwr]_i_10 
       (.I0(\x0/p_0_in [5]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [5]),
        .I2(\x0/tb0.tr_reg[tbreg2][mask] [5]),
        .I3(\x0/p_0_in [4]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [4]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [4]),
        .O(\tb0.tr[tbwr]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[tbwr]_i_11 
       (.I0(\x0/p_0_in [6]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [6]),
        .I2(\x0/tb0.tr_reg[tbreg2][mask] [6]),
        .I3(\x0/p_0_in [7]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [7]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [7]),
        .O(\tb0.tr[tbwr]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFEAAAAAAAE)) 
    \tb0.tr[tbwr]_i_12 
       (.I0(\tb0.tr[tbwr]_i_20_n_0 ),
        .I1(\x0/p_5_in [8]),
        .I2(\x0/tb0.tr_reg[hmaster_n_0_][0] ),
        .I3(\x0/tb0.tr_reg[hmaster_n_0_][2] ),
        .I4(\tb0.tr[tbwr]_i_21_n_0 ),
        .I5(\x0/p_5_in [9]),
        .O(\tb0.tr[tbwr]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h80800000C0000000)) 
    \tb0.tr[tbwr]_i_13 
       (.I0(\x0/p_5_in [15]),
        .I1(\x0/tb0.tr_reg[hmaster_n_0_][2] ),
        .I2(\x0/tb0.tr_reg[hmaster_n_0_][1] ),
        .I3(\x0/p_5_in [14]),
        .I4(\x0/tb0.tr_reg[hmaster_n_0_][3] ),
        .I5(\x0/tb0.tr_reg[hmaster_n_0_][0] ),
        .O(\tb0.tr[tbwr]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A000C000)) 
    \tb0.tr[tbwr]_i_14 
       (.I0(\x0/p_5_in [13]),
        .I1(\x0/p_5_in [12]),
        .I2(\x0/tb0.tr_reg[hmaster_n_0_][3] ),
        .I3(\x0/tb0.tr_reg[hmaster_n_0_][2] ),
        .I4(\x0/tb0.tr_reg[hmaster_n_0_][0] ),
        .I5(\x0/tb0.tr_reg[hmaster_n_0_][1] ),
        .O(\tb0.tr[tbwr]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \tb0.tr[tbwr]_i_15 
       (.I0(\tb0.tr[tbwr]_i_22_n_0 ),
        .I1(\x0/p_1_in79_in ),
        .I2(\x0/p_5_in [22]),
        .I3(\tb0.tr[tbwr]_i_23_n_0 ),
        .I4(\tb0.tr[tbwr]_i_24_n_0 ),
        .O(\tb0.tr[tbwr]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \tb0.tr[tbwr]_i_16 
       (.I0(\x0/p_1_in58_in ),
        .I1(\x0/p_5_in [29]),
        .I2(\x0/p_1_in61_in ),
        .I3(\x0/p_5_in [28]),
        .I4(\tb0.tr[tbwr]_i_25_n_0 ),
        .O(\tb0.tr[tbwr]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \tb0.tr[tbwr]_i_17 
       (.I0(\x0/p_1_in73_in ),
        .I1(\x0/p_5_in [24]),
        .I2(\x0/p_1_in70_in ),
        .I3(\x0/p_5_in [25]),
        .I4(\tb0.tr[tbwr]_i_26_n_0 ),
        .O(\tb0.tr[tbwr]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAAF0FFF000)) 
    \tb0.tr[tbwr]_i_18 
       (.I0(\x0/p_5_in [5]),
        .I1(\x0/p_5_in [7]),
        .I2(\x0/p_5_in [6]),
        .I3(\x0/tb0.tr_reg[hmaster_n_0_][1] ),
        .I4(\x0/p_5_in [4]),
        .I5(\x0/tb0.tr_reg[hmaster_n_0_][0] ),
        .O(\tb0.tr[tbwr]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAAF0FFF000)) 
    \tb0.tr[tbwr]_i_19 
       (.I0(\x0/p_5_in [1]),
        .I1(\x0/p_5_in [3]),
        .I2(\x0/p_5_in [2]),
        .I3(\x0/tb0.tr_reg[hmaster_n_0_][1] ),
        .I4(\x0/p_5_in [0]),
        .I5(\x0/tb0.tr_reg[hmaster_n_0_][0] ),
        .O(\tb0.tr[tbwr]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000004F)) 
    \tb0.tr[tbwr]_i_2 
       (.I0(\tb0.tr[tbwr]_i_3_n_0 ),
        .I1(\tb0.tr[tbwr]_i_4_n_0 ),
        .I2(\x0/p_6_in [2]),
        .I3(\tb0.tr[tbwr]_i_5_n_0 ),
        .I4(\tb0.tr[tbwr]_i_6_n_0 ),
        .O(\tb0.tr[tbwr]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A000C000)) 
    \tb0.tr[tbwr]_i_20 
       (.I0(\x0/p_5_in [11]),
        .I1(\x0/p_5_in [10]),
        .I2(\x0/tb0.tr_reg[hmaster_n_0_][1] ),
        .I3(\x0/tb0.tr_reg[hmaster_n_0_][3] ),
        .I4(\x0/tb0.tr_reg[hmaster_n_0_][0] ),
        .I5(\x0/tb0.tr_reg[hmaster_n_0_][2] ),
        .O(\tb0.tr[tbwr]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tb0.tr[tbwr]_i_21 
       (.I0(\x0/tb0.tr_reg[hmaster_n_0_][1] ),
        .I1(\x0/tb0.tr_reg[hmaster_n_0_][3] ),
        .O(\tb0.tr[tbwr]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tb0.tr[tbwr]_i_22 
       (.I0(\x0/p_5_in [21]),
        .I1(\x0/p_1_in82_in ),
        .I2(\x0/p_1_in88_in ),
        .I3(\x0/p_5_in [19]),
        .I4(\x0/p_1_in85_in ),
        .I5(\x0/p_5_in [20]),
        .O(\tb0.tr[tbwr]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \tb0.tr[tbwr]_i_23 
       (.I0(\x0/p_5_in [18]),
        .I1(\x0/p_1_in91_in ),
        .I2(\x0/tb0.tpf.tfr_reg[shsel_n_0_][0] ),
        .I3(\x0/p_5_in [16]),
        .I4(\x0/p_6_in [1]),
        .I5(\x0/tb0.tr_reg[hwrite]__0 ),
        .O(\tb0.tr[tbwr]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tb0.tr[tbwr]_i_24 
       (.I0(\x0/p_5_in [17]),
        .I1(\x0/p_1_in94_in ),
        .I2(\x0/p_1_in76_in ),
        .I3(\x0/p_5_in [23]),
        .I4(\x0/tb0.tr_reg[hwrite]__0 ),
        .I5(\x0/p_6_in [0]),
        .O(\tb0.tr[tbwr]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \tb0.tr[tbwr]_i_25 
       (.I0(\x0/p_5_in [31]),
        .I1(\x0/tb0.tpf.tfr_reg[shsel_n_0_][15] ),
        .I2(\x0/p_5_in [30]),
        .I3(\x0/p_1_in55_in ),
        .O(\tb0.tr[tbwr]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \tb0.tr[tbwr]_i_26 
       (.I0(\x0/p_5_in [27]),
        .I1(\x0/p_1_in64_in ),
        .I2(\x0/p_5_in [26]),
        .I3(\x0/p_1_in67_in ),
        .O(\tb0.tr[tbwr]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tb0.tr[tbwr]_i_3 
       (.I0(\tb0.tr[bphit]_i_19_n_0 ),
        .I1(\tb0.tr[tbwr]_i_7_n_0 ),
        .I2(\tb0.tr[bphit]_i_18_n_0 ),
        .I3(\tb0.tr[bphit]_i_16_n_0 ),
        .O(\tb0.tr[tbwr]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \tb0.tr[tbwr]_i_4 
       (.I0(\tb0.tr[tbwr]_i_8_n_0 ),
        .I1(\tb0.tr[tbwr]_i_9_n_0 ),
        .I2(\tb0.tr[tbwr]_i_10_n_0 ),
        .I3(\tb0.tr[tbwr]_i_11_n_0 ),
        .I4(\tb0.tr[bphit]_i_14_n_0 ),
        .O(\tb0.tr[tbwr]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tb0.tr[tbwr]_i_5 
       (.I0(\tb0.tr[tbwr]_i_12_n_0 ),
        .I1(\tb0.tr[tbwr]_i_13_n_0 ),
        .I2(\tb0.tr[tbwr]_i_14_n_0 ),
        .I3(\tb0.tr[tbwr]_i_15_n_0 ),
        .I4(\tb0.tr[tbwr]_i_16_n_0 ),
        .I5(\tb0.tr[tbwr]_i_17_n_0 ),
        .O(\tb0.tr[tbwr]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \tb0.tr[tbwr]_i_6 
       (.I0(\tb0.tr[tbwr]_i_18_n_0 ),
        .I1(\x0/tb0.tr_reg[hmaster_n_0_][2] ),
        .I2(\tb0.tr[tbwr]_i_19_n_0 ),
        .I3(\x0/tb0.tr_reg[hmaster_n_0_][3] ),
        .O(\tb0.tr[tbwr]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2828FF28FF282828)) 
    \tb0.tr[tbwr]_i_7 
       (.I0(\x0/tb0.tr_reg[tbreg2][mask] [18]),
        .I1(\x0/p_0_in [18]),
        .I2(\x0/tb0.tr_reg[tbreg2][addr] [18]),
        .I3(\x0/tb0.tr_reg[tbreg2][mask] [19]),
        .I4(\x0/p_0_in [19]),
        .I5(\x0/tb0.tr_reg[tbreg2][addr] [19]),
        .O(\tb0.tr[tbwr]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[tbwr]_i_8 
       (.I0(\x0/p_0_in [0]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [0]),
        .I2(\x0/tb0.tr_reg[tbreg2][mask] [0]),
        .I3(\x0/p_0_in [1]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [1]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [1]),
        .O(\tb0.tr[tbwr]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \tb0.tr[tbwr]_i_9 
       (.I0(\x0/p_0_in [3]),
        .I1(\x0/tb0.tr_reg[tbreg2][addr] [3]),
        .I2(\x0/tb0.tr_reg[tbreg2][mask] [3]),
        .I3(\x0/p_0_in [2]),
        .I4(\x0/tb0.tr_reg[tbreg2][addr] [2]),
        .I5(\x0/tb0.tr_reg[tbreg2][mask] [2]),
        .O(\tb0.tr[tbwr]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \tb0.tr[tforce]_i_1 
       (.I0(\ahbsi[hwdata] [5]),
        .I1(\tb0.tr[delaycnt][6]_i_3_n_0 ),
        .I2(\x0/tv[timeren] ),
        .I3(\x0/tb0.tr_reg[tforce]__0 ),
        .O(\tb0.tr[tforce]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \tb0.tr[timeren]_i_1 
       (.I0(\ahbsi[hwdata] [6]),
        .I1(\tb0.tr[delaycnt][6]_i_3_n_0 ),
        .I2(\x0/tv[timeren] ),
        .I3(\x0/tb0.tr_reg[timeren]__0 ),
        .O(\tb0.tr[timeren]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][0] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][3]_i_1_n_7 ),
        .Q(\^dbgo[0][timer] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][10] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][11]_i_1_n_5 ),
        .Q(\^dbgo[0][timer] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][11] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][11]_i_1_n_4 ),
        .Q(\^dbgo[0][timer] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][12] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][15]_i_1_n_7 ),
        .Q(\^dbgo[0][timer] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][13] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][15]_i_1_n_6 ),
        .Q(\^dbgo[0][timer] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][14] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][15]_i_1_n_5 ),
        .Q(\^dbgo[0][timer] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][15] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][15]_i_1_n_4 ),
        .Q(\^dbgo[0][timer] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][16] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][19]_i_1_n_7 ),
        .Q(\^dbgo[0][timer] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][17] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][19]_i_1_n_6 ),
        .Q(\^dbgo[0][timer] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][18] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][19]_i_1_n_5 ),
        .Q(\^dbgo[0][timer] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][19] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][19]_i_1_n_4 ),
        .Q(\^dbgo[0][timer] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][1] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][3]_i_1_n_6 ),
        .Q(\^dbgo[0][timer] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][20] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][23]_i_1_n_7 ),
        .Q(\^dbgo[0][timer] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][21] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][23]_i_1_n_6 ),
        .Q(\^dbgo[0][timer] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][22] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][23]_i_1_n_5 ),
        .Q(\^dbgo[0][timer] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][23] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][23]_i_1_n_4 ),
        .Q(\^dbgo[0][timer] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][24] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][27]_i_1_n_7 ),
        .Q(\^dbgo[0][timer] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][25] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][27]_i_1_n_6 ),
        .Q(\^dbgo[0][timer] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][26] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][27]_i_1_n_5 ),
        .Q(\^dbgo[0][timer] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][27] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][27]_i_1_n_4 ),
        .Q(\^dbgo[0][timer] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][28] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][29]_i_2_n_7 ),
        .Q(\^dbgo[0][timer] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][29] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][29]_i_2_n_6 ),
        .Q(\^dbgo[0][timer] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][2] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][3]_i_1_n_5 ),
        .Q(\^dbgo[0][timer] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][3] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][3]_i_1_n_4 ),
        .Q(\^dbgo[0][timer] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][4] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][7]_i_1_n_7 ),
        .Q(\^dbgo[0][timer] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][5] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][7]_i_1_n_6 ),
        .Q(\^dbgo[0][timer] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][6] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][7]_i_1_n_5 ),
        .Q(\^dbgo[0][timer] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][7] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][7]_i_1_n_4 ),
        .Q(\^dbgo[0][timer] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][8] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][11]_i_1_n_7 ),
        .Q(\^dbgo[0][timer] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r2_reg[timer][9] 
       (.C(clk),
        .CE(\r2[timer][29]_i_1_n_0 ),
        .D(\r2_reg[timer][11]_i_1_n_6 ),
        .Q(\^dbgo[0][timer] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[act] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[act]_i_1_n_0 ),
        .Q(\dsuo[active] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[be][0] 
       (.C(clk),
        .CE(\r[bx][0]_i_1_n_0 ),
        .D(\x0/rin[be] ),
        .Q(\dbgo[0][berror] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[be][1] 
       (.C(clk),
        .CE(\r[bx][1]_i_1_n_0 ),
        .D(\x0/rin[be] ),
        .Q(\dbgo[1][berror] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[be][2] 
       (.C(clk),
        .CE(\r[bx][2]_i_1_n_0 ),
        .D(\x0/rin[be] ),
        .Q(\dbgo[2][berror] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[be][3] 
       (.C(clk),
        .CE(\r[bx][3]_i_1_n_0 ),
        .D(\x0/rin[be] ),
        .Q(\dbgo[3][berror] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bmsk][0] 
       (.C(clk),
        .CE(\x0/v[bmsk] ),
        .D(\ahbsi[hwdata] [0]),
        .Q(\x0/p_9_in [0]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bmsk][1] 
       (.C(clk),
        .CE(\x0/v[bmsk] ),
        .D(\ahbsi[hwdata] [1]),
        .Q(\x0/p_9_in [1]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bmsk][2] 
       (.C(clk),
        .CE(\x0/v[bmsk] ),
        .D(\ahbsi[hwdata] [2]),
        .Q(\x0/p_9_in [2]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bmsk][3] 
       (.C(clk),
        .CE(\x0/v[bmsk] ),
        .D(\ahbsi[hwdata] [3]),
        .Q(\x0/p_9_in [3]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bn][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/rin[bn] [0]),
        .Q(\dbgo[0][dbreak] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bn][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/rin[bn] [1]),
        .Q(\dbgo[1][dbreak] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bn][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/rin[bn] [2]),
        .Q(\dbgo[2][dbreak] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bn][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/rin[bn] [3]),
        .Q(\dbgo[3][dbreak] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bs][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[bs][0]_i_1_n_0 ),
        .Q(\dbgo[0][bsoft] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bs][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[bs][1]_i_1_n_0 ),
        .Q(\dbgo[1][bsoft] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bs][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[bs][2]_i_1_n_0 ),
        .Q(\dbgo[2][bsoft] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bs][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[bs][3]_i_1_n_0 ),
        .Q(\dbgo[3][bsoft] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bw][0] 
       (.C(clk),
        .CE(\r[bx][0]_i_1_n_0 ),
        .D(\x0/rin[bw] ),
        .Q(\dbgo[0][bwatch] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bw][1] 
       (.C(clk),
        .CE(\r[bx][1]_i_1_n_0 ),
        .D(\x0/rin[bw] ),
        .Q(\dbgo[1][bwatch] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bw][2] 
       (.C(clk),
        .CE(\r[bx][2]_i_1_n_0 ),
        .D(\x0/rin[bw] ),
        .Q(\dbgo[2][bwatch] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bw][3] 
       (.C(clk),
        .CE(\r[bx][3]_i_1_n_0 ),
        .D(\x0/rin[bw] ),
        .Q(\dbgo[3][bwatch] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bx][0] 
       (.C(clk),
        .CE(\r[bx][0]_i_1_n_0 ),
        .D(\x0/rin[bx] ),
        .Q(\dbgo[0][btrapa] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bx][1] 
       (.C(clk),
        .CE(\r[bx][1]_i_1_n_0 ),
        .D(\x0/rin[bx] ),
        .Q(\dbgo[1][btrapa] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bx][2] 
       (.C(clk),
        .CE(\r[bx][2]_i_1_n_0 ),
        .D(\x0/rin[bx] ),
        .Q(\dbgo[2][btrapa] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bx][3] 
       (.C(clk),
        .CE(\r[bx][3]_i_1_n_0 ),
        .D(\x0/rin[bx] ),
        .Q(\dbgo[3][btrapa] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bz][0] 
       (.C(clk),
        .CE(\r[bx][0]_i_1_n_0 ),
        .D(\x0/rin[bz] ),
        .Q(\dbgo[0][btrape] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bz][1] 
       (.C(clk),
        .CE(\r[bx][1]_i_1_n_0 ),
        .D(\x0/rin[bz] ),
        .Q(\dbgo[1][btrape] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bz][2] 
       (.C(clk),
        .CE(\r[bx][2]_i_1_n_0 ),
        .D(\x0/rin[bz] ),
        .Q(\dbgo[2][btrape] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[bz][3] 
       (.C(clk),
        .CE(\r[bx][3]_i_1_n_0 ),
        .D(\x0/rin[bz] ),
        .Q(\dbgo[3][btrape] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[cnt][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[cnt][0]_i_1_n_0 ),
        .Q(\x0/r_reg[cnt_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[cnt][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[cnt][1]_i_1_n_0 ),
        .Q(\x0/r_reg[cnt_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[cnt][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[cnt][2]_i_1_n_0 ),
        .Q(\x0/r_reg[cnt_n_0_][2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[dmsk][0] 
       (.C(clk),
        .CE(\x0/v[bmsk] ),
        .D(\ahbsi[hwdata] [16]),
        .Q(\x0/p_9_in [16]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[dmsk][1] 
       (.C(clk),
        .CE(\x0/v[bmsk] ),
        .D(\ahbsi[hwdata] [17]),
        .Q(\x0/p_9_in [17]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[dmsk][2] 
       (.C(clk),
        .CE(\x0/v[bmsk] ),
        .D(\ahbsi[hwdata] [18]),
        .Q(\x0/p_9_in [18]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[dmsk][3] 
       (.C(clk),
        .CE(\x0/v[bmsk] ),
        .D(\ahbsi[hwdata] [19]),
        .Q(\x0/p_9_in [19]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[dsubre][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\dsui[break] ),
        .Q(\x0/rin[dsubre]__0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[dsubre][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/rin[dsubre]__0 ),
        .Q(\x0/rin[dsubre] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[dsubre][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/rin[dsubre] ),
        .Q(\x0/r_reg[dsubre_n_0_][2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[dsuen][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\dsui[enable] ),
        .Q(\x0/rin[dsuen] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[dsuen][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/rin[dsuen] [1]),
        .Q(\x0/rin[dsuen] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[dsuen][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/rin[dsuen] [2]),
        .Q(\x0/p_0_in144_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[en][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\dbgi[0][dsu] ),
        .Q(\dbgo[0][dsuen] ),
        .R(\r[en][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[en][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\dbgi[1][dsu] ),
        .Q(\dbgo[1][dsuen] ),
        .R(\r[en][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[en][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\dbgi[2][dsu] ),
        .Q(\dbgo[2][dsuen] ),
        .R(\r[en][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[en][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\dbgi[3][dsu] ),
        .Q(\dbgo[3][dsuen] ),
        .R(\r[en][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[halt][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[halt][0]_i_1_n_0 ),
        .Q(\dbgo[0][halt] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[halt][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[halt][1]_i_1_n_0 ),
        .Q(\dbgo[1][halt] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[halt][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[halt][2]_i_1_n_0 ),
        .Q(\dbgo[2][halt] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[halt][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[halt][3]_i_1_n_0 ),
        .Q(\dbgo[3][halt] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[pwd][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/rin[pwd] [0]),
        .Q(\^dsuo[pwd] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[pwd][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/rin[pwd] [1]),
        .Q(\^dsuo[pwd] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[pwd][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/rin[pwd] [2]),
        .Q(\^dsuo[pwd] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[pwd][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/rin[pwd] [3]),
        .Q(\^dsuo[pwd] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[reset][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[reset][0]_i_2_n_0 ),
        .Q(\dbgo[0][reset] ),
        .R(\r[reset][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[reset][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[reset][1]_i_1_n_0 ),
        .Q(\dbgo[1][reset] ),
        .R(\r[reset][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[reset][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[reset][2]_i_1_n_0 ),
        .Q(\dbgo[2][reset] ),
        .R(\r[reset][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[reset][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[reset][3]_i_1_n_0 ),
        .Q(\dbgo[3][reset] ),
        .R(\r[reset][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][10] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [10]),
        .Q(\^dbgo[3][daddr] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][11] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [11]),
        .Q(\^dbgo[0][daddr] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][12] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [12]),
        .Q(\^dbgo[0][daddr] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][13] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [13]),
        .Q(\^dbgo[0][daddr] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][14] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [14]),
        .Q(\^dbgo[0][daddr] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][15] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [15]),
        .Q(\^dbgo[0][daddr] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][16] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [16]),
        .Q(\^dbgo[0][daddr] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][17] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [17]),
        .Q(\^dbgo[0][daddr] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][18] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [18]),
        .Q(\^dbgo[0][daddr] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][19] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [19]),
        .Q(\^dbgo[0][daddr] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][20] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [20]),
        .Q(\^dbgo[3][daddr] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][21] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [21]),
        .Q(\^dbgo[3][daddr] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][22] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [22]),
        .Q(\^dbgo[3][daddr] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][23] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [23]),
        .Q(\^dbgo[0][daddr] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][24] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [24]),
        .Q(\x0/conv_integer [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][25] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [25]),
        .Q(\x0/conv_integer [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][2] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [2]),
        .Q(\^dbgo[3][daddr] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][3] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [3]),
        .Q(\^dbgo[3][daddr] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][4] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [4]),
        .Q(\^dbgo[3][daddr] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][5] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [5]),
        .Q(\^dbgo[3][daddr] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][6] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [6]),
        .Q(\^dbgo[3][daddr] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][7] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [7]),
        .Q(\^dbgo[3][daddr] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][8] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [8]),
        .Q(\^dbgo[3][daddr] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][haddr][9] 
       (.C(clk),
        .CE(\x0/v[slv][haddr] ),
        .D(\ahbsi[haddr] [9]),
        .Q(\^dbgo[3][daddr] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][0] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][0]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][10] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r[slv][hrdata][10]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][11] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r[slv][hrdata][11]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][12] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][12]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][13] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][13]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][14] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][14]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][15] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][15]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][16] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][16]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][17] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r[slv][hrdata][17]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][18] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][18]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][19] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r[slv][hrdata][19]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][1] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][1]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][20] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r[slv][hrdata][20]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][21] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r[slv][hrdata][21]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][22] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r[slv][hrdata][22]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][23] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][23]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][24] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][24]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][25] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][25]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][26] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][26]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][27] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][27]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][28] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][28]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][29] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][29]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][2] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r[slv][hrdata][2]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][30] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r[slv][hrdata][30]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][31] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r[slv][hrdata][31]_i_2_n_0 ),
        .Q(\ahbso[hrdata] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][3] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r[slv][hrdata][3]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][4] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r[slv][hrdata][4]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][5] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][5]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][6] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][6]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][7] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][7]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][8] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r_reg[slv][hrdata][8]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hrdata][9] 
       (.C(clk),
        .CE(\x0/v[slv][hrdata] ),
        .D(\r[slv][hrdata][9]_i_1_n_0 ),
        .Q(\ahbso[hrdata] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hready] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[slv][hready]_i_1_n_0 ),
        .Q(\ahbso[hready] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hsel] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/v[slv][hsel] ),
        .Q(\x0/r_reg[slv][hsel]__0 ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][0] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [0]),
        .Q(\dbgo[0][ddata] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][10] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [10]),
        .Q(\dbgo[0][ddata] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][11] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [11]),
        .Q(\dbgo[0][ddata] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][12] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [12]),
        .Q(\dbgo[0][ddata] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][13] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [13]),
        .Q(\dbgo[0][ddata] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][14] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [14]),
        .Q(\dbgo[0][ddata] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][15] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [15]),
        .Q(\dbgo[0][ddata] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][16] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [16]),
        .Q(\dbgo[0][ddata] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][17] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [17]),
        .Q(\dbgo[0][ddata] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][18] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [18]),
        .Q(\dbgo[0][ddata] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][19] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [19]),
        .Q(\dbgo[0][ddata] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][1] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [1]),
        .Q(\dbgo[0][ddata] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][20] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [20]),
        .Q(\dbgo[0][ddata] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][21] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [21]),
        .Q(\dbgo[0][ddata] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][22] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [22]),
        .Q(\dbgo[0][ddata] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][23] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [23]),
        .Q(\dbgo[0][ddata] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][24] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [24]),
        .Q(\dbgo[0][ddata] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][25] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [25]),
        .Q(\dbgo[0][ddata] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][26] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [26]),
        .Q(\dbgo[0][ddata] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][27] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [27]),
        .Q(\dbgo[0][ddata] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][28] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [28]),
        .Q(\dbgo[0][ddata] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][29] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [29]),
        .Q(\dbgo[0][ddata] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][2] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [2]),
        .Q(\dbgo[0][ddata] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][30] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [30]),
        .Q(\dbgo[0][ddata] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][31] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [31]),
        .Q(\dbgo[0][ddata] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][3] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [3]),
        .Q(\dbgo[0][ddata] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][4] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [4]),
        .Q(\dbgo[0][ddata] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][5] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [5]),
        .Q(\dbgo[0][ddata] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][6] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [6]),
        .Q(\dbgo[0][ddata] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][7] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [7]),
        .Q(\dbgo[0][ddata] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][8] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [8]),
        .Q(\dbgo[0][ddata] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwdata][9] 
       (.C(clk),
        .CE(\x0/v[slv][hwdata] ),
        .D(\ahbsi[hwdata] [9]),
        .Q(\dbgo[0][ddata] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[slv][hwrite] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[slv][hwrite]_i_1_n_0 ),
        .Q(\dbgo[3][dwrite] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[ss][0] 
       (.C(clk),
        .CE(\x0/v[ss] ),
        .D(\ahbsi[hwdata] [16]),
        .Q(\dbgo[0][step] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[ss][1] 
       (.C(clk),
        .CE(\x0/v[ss] ),
        .D(\ahbsi[hwdata] [17]),
        .Q(\dbgo[1][step] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[ss][2] 
       (.C(clk),
        .CE(\x0/v[ss] ),
        .D(\ahbsi[hwdata] [18]),
        .Q(\dbgo[2][step] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[ss][3] 
       (.C(clk),
        .CE(\x0/v[ss] ),
        .D(\ahbsi[hwdata] [19]),
        .Q(\dbgo[3][step] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[te][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[te][0]_i_1_n_0 ),
        .Q(\dbgo[0][tenable] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[te][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[te][1]_i_1_n_0 ),
        .Q(\dbgo[1][tenable] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[te][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[te][2]_i_1_n_0 ),
        .Q(\dbgo[2][tenable] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/r_reg[te][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\r[te][3]_i_1_n_0 ),
        .Q(\dbgo[3][tenable] ),
        .R(\r[ss][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* XILINX_LEGACY_PRIM = "RAMB16_S36_S36" *) 
  (* XILINX_TRANSFORM_PINMAP = "ADDRA[0]:ADDRARDADDR[0],ADDRARDADDR[10] ADDRA[1]:ADDRARDADDR[1],ADDRARDADDR[11] ADDRA[2]:ADDRARDADDR[2],ADDRARDADDR[12] ADDRA[3]:ADDRARDADDR[3],ADDRARDADDR[13] ADDRA[4]:ADDRARDADDR[4],ADDRARDADDR[9] ADDRB[0]:ADDRBWRADDR[0],ADDRBWRADDR[10] ADDRB[1]:ADDRBWRADDR[1],ADDRBWRADDR[11] ADDRB[2]:ADDRBWRADDR[2],ADDRBWRADDR[12] ADDRB[3]:ADDRBWRADDR[3],ADDRBWRADDR[13] ADDRB[4]:ADDRBWRADDR[4],ADDRBWRADDR[9] WEA:WEA[3],WEA[2],WEA[1],WEA[0] WEB:WEBWE[3],WEBWE[2],WEBWE[1],WEBWE[0] ADDRA[14]:ADDRARDADDR[14] ADDRA[5]:ADDRARDADDR[5] ADDRA[6]:ADDRARDADDR[6] ADDRA[7]:ADDRARDADDR[7] ADDRA[8]:ADDRARDADDR[8] ADDRB[14]:ADDRBWRADDR[14] ADDRB[5]:ADDRBWRADDR[5] ADDRB[6]:ADDRBWRADDR[6] ADDRB[7]:ADDRBWRADDR[7] ADDRB[8]:ADDRBWRADDR[8] CLKA:CLKARDCLK CLKB:CLKBWRCLK DIA[0]:DIADI[0] DIA[10]:DIADI[10] DIA[11]:DIADI[11] DIA[12]:DIADI[12] DIA[13]:DIADI[13] DIA[14]:DIADI[14] DIA[15]:DIADI[15] DIA[16]:DIADI[16] DIA[17]:DIADI[17] DIA[18]:DIADI[18] DIA[19]:DIADI[19] DIA[1]:DIADI[1] DIA[20]:DIADI[20] DIA[21]:DIADI[21] DIA[22]:DIADI[22] DIA[23]:DIADI[23] DIA[24]:DIADI[24] DIA[25]:DIADI[25] DIA[26]:DIADI[26] DIA[27]:DIADI[27] DIA[28]:DIADI[28] DIA[29]:DIADI[29] DIA[2]:DIADI[2] DIA[30]:DIADI[30] DIA[31]:DIADI[31] DIA[3]:DIADI[3] DIA[4]:DIADI[4] DIA[5]:DIADI[5] DIA[6]:DIADI[6] DIA[7]:DIADI[7] DIA[8]:DIADI[8] DIA[9]:DIADI[9] DIB[0]:DIBDI[0] DIB[10]:DIBDI[10] DIB[11]:DIBDI[11] DIB[12]:DIBDI[12] DIB[13]:DIBDI[13] DIB[14]:DIBDI[14] DIB[15]:DIBDI[15] DIB[16]:DIBDI[16] DIB[17]:DIBDI[17] DIB[18]:DIBDI[18] DIB[19]:DIBDI[19] DIB[1]:DIBDI[1] DIB[20]:DIBDI[20] DIB[21]:DIBDI[21] DIB[22]:DIBDI[22] DIB[23]:DIBDI[23] DIB[24]:DIBDI[24] DIB[25]:DIBDI[25] DIB[26]:DIBDI[26] DIB[27]:DIBDI[27] DIB[28]:DIBDI[28] DIB[29]:DIBDI[29] DIB[2]:DIBDI[2] DIB[30]:DIBDI[30] DIB[31]:DIBDI[31] DIB[3]:DIBDI[3] DIB[4]:DIBDI[4] DIB[5]:DIBDI[5] DIB[6]:DIBDI[6] DIB[7]:DIBDI[7] DIB[8]:DIBDI[8] DIB[9]:DIBDI[9] DIPA[0]:DIPADIP[0] DIPA[1]:DIPADIP[1] DIPA[2]:DIPADIP[2] DIPA[3]:DIPADIP[3] DIPB[0]:DIPBDIP[0] DIPB[1]:DIPBDIP[1] DIPB[2]:DIPBDIP[2] DIPB[3]:DIPBDIP[3] DOA[0]:DOADO[0] DOA[10]:DOADO[10] DOA[11]:DOADO[11] DOA[12]:DOADO[12] DOA[13]:DOADO[13] DOA[14]:DOADO[14] DOA[15]:DOADO[15] DOA[16]:DOADO[16] DOA[17]:DOADO[17] DOA[18]:DOADO[18] DOA[19]:DOADO[19] DOA[1]:DOADO[1] DOA[20]:DOADO[20] DOA[21]:DOADO[21] DOA[22]:DOADO[22] DOA[23]:DOADO[23] DOA[24]:DOADO[24] DOA[25]:DOADO[25] DOA[26]:DOADO[26] DOA[27]:DOADO[27] DOA[28]:DOADO[28] DOA[29]:DOADO[29] DOA[2]:DOADO[2] DOA[30]:DOADO[30] DOA[31]:DOADO[31] DOA[3]:DOADO[3] DOA[4]:DOADO[4] DOA[5]:DOADO[5] DOA[6]:DOADO[6] DOA[7]:DOADO[7] DOA[8]:DOADO[8] DOA[9]:DOADO[9] DOB[0]:DOBDO[0] DOB[10]:DOBDO[10] DOB[11]:DOBDO[11] DOB[12]:DOBDO[12] DOB[13]:DOBDO[13] DOB[14]:DOBDO[14] DOB[15]:DOBDO[15] DOB[16]:DOBDO[16] DOB[17]:DOBDO[17] DOB[18]:DOBDO[18] DOB[19]:DOBDO[19] DOB[1]:DOBDO[1] DOB[20]:DOBDO[20] DOB[21]:DOBDO[21] DOB[22]:DOBDO[22] DOB[23]:DOBDO[23] DOB[24]:DOBDO[24] DOB[25]:DOBDO[25] DOB[26]:DOBDO[26] DOB[27]:DOBDO[27] DOB[28]:DOBDO[28] DOB[29]:DOBDO[29] DOB[2]:DOBDO[2] DOB[30]:DOBDO[30] DOB[31]:DOBDO[31] DOB[3]:DOBDO[3] DOB[4]:DOBDO[4] DOB[5]:DOBDO[5] DOB[6]:DOBDO[6] DOB[7]:DOBDO[7] DOB[8]:DOBDO[8] DOB[9]:DOBDO[9] DOPA[0]:DOPADOP[0] DOPA[1]:DOPADOP[1] DOPA[2]:DOPADOP[2] DOPA[3]:DOPADOP[3] DOPB[0]:DOPBDOP[0] DOPB[1]:DOPBDOP[1] DOPB[2]:DOPBDOP[2] DOPB[3]:DOPBDOP[3] ENA:ENARDEN ENB:ENBWREN REGCEA:REGCEAREGCE SSRA:RSTRAMARSTRAM SSRB:RSTRAMB" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("GENERATE_X_ONLY"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0 
       (.ADDRARDADDR({VCC_2,GND_2,\<const0> ,\<const0> ,\x0/di[addr] ,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .ADDRBWRADDR({VCC_2,GND_2,\<const1> ,\<const1> ,\x0/di[addr] ,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI(\x0/di[data] [63:32]),
        .DIBDI(\x0/di[data] [31:0]),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO({\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_0 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_1 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_2 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_3 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_4 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_5 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_6 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_7 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_8 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_9 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_10 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_11 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_12 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_13 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_14 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_15 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_16 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_17 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_18 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_19 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_20 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_21 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_22 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_23 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_24 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_25 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_26 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_27 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_28 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_29 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_30 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_31 }),
        .DOBDO({\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_32 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_33 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_34 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_35 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_36 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_37 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_38 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_39 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_40 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_41 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_42 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_43 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_44 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_45 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_46 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_47 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_48 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_49 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_50 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_51 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_52 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_53 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_54 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_55 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_56 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_57 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_58 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_59 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_60 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_61 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_62 ,\x0/tb0.mem0/mem32[0].ram0/nopar.s64.xc2v.x0/a8.r0_n_63 }),
        .ENARDEN(\x0/di[enable] ),
        .ENBWREN(\x0/di[enable] ),
        .REGCEAREGCE(GND_2),
        .REGCEB(GND_2),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(GND_2),
        .RSTREGB(GND_2),
        .WEA({\x0/di[write] [1],\x0/di[write] [1],\x0/di[write] [1],\x0/di[write] [1]}),
        .WEBWE({GND_2,GND_2,GND_2,GND_2,\x0/di[write] [0],\x0/di[write] [0],\x0/di[write] [0],\x0/di[write] [0]}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* XILINX_LEGACY_PRIM = "RAMB16_S36_S36" *) 
  (* XILINX_TRANSFORM_PINMAP = "ADDRA[0]:ADDRARDADDR[0],ADDRARDADDR[10] ADDRA[1]:ADDRARDADDR[1],ADDRARDADDR[11] ADDRA[2]:ADDRARDADDR[2],ADDRARDADDR[12] ADDRA[3]:ADDRARDADDR[3],ADDRARDADDR[13] ADDRA[4]:ADDRARDADDR[4],ADDRARDADDR[9] ADDRB[0]:ADDRBWRADDR[0],ADDRBWRADDR[10] ADDRB[1]:ADDRBWRADDR[1],ADDRBWRADDR[11] ADDRB[2]:ADDRBWRADDR[2],ADDRBWRADDR[12] ADDRB[3]:ADDRBWRADDR[3],ADDRBWRADDR[13] ADDRB[4]:ADDRBWRADDR[4],ADDRBWRADDR[9] WEA:WEA[3],WEA[2],WEA[1],WEA[0] WEB:WEBWE[3],WEBWE[2],WEBWE[1],WEBWE[0] ADDRA[14]:ADDRARDADDR[14] ADDRA[5]:ADDRARDADDR[5] ADDRA[6]:ADDRARDADDR[6] ADDRA[7]:ADDRARDADDR[7] ADDRA[8]:ADDRARDADDR[8] ADDRB[14]:ADDRBWRADDR[14] ADDRB[5]:ADDRBWRADDR[5] ADDRB[6]:ADDRBWRADDR[6] ADDRB[7]:ADDRBWRADDR[7] ADDRB[8]:ADDRBWRADDR[8] CLKA:CLKARDCLK CLKB:CLKBWRCLK DIA[0]:DIADI[0] DIA[10]:DIADI[10] DIA[11]:DIADI[11] DIA[12]:DIADI[12] DIA[13]:DIADI[13] DIA[14]:DIADI[14] DIA[15]:DIADI[15] DIA[16]:DIADI[16] DIA[17]:DIADI[17] DIA[18]:DIADI[18] DIA[19]:DIADI[19] DIA[1]:DIADI[1] DIA[20]:DIADI[20] DIA[21]:DIADI[21] DIA[22]:DIADI[22] DIA[23]:DIADI[23] DIA[24]:DIADI[24] DIA[25]:DIADI[25] DIA[26]:DIADI[26] DIA[27]:DIADI[27] DIA[28]:DIADI[28] DIA[29]:DIADI[29] DIA[2]:DIADI[2] DIA[30]:DIADI[30] DIA[31]:DIADI[31] DIA[3]:DIADI[3] DIA[4]:DIADI[4] DIA[5]:DIADI[5] DIA[6]:DIADI[6] DIA[7]:DIADI[7] DIA[8]:DIADI[8] DIA[9]:DIADI[9] DIB[0]:DIBDI[0] DIB[10]:DIBDI[10] DIB[11]:DIBDI[11] DIB[12]:DIBDI[12] DIB[13]:DIBDI[13] DIB[14]:DIBDI[14] DIB[15]:DIBDI[15] DIB[16]:DIBDI[16] DIB[17]:DIBDI[17] DIB[18]:DIBDI[18] DIB[19]:DIBDI[19] DIB[1]:DIBDI[1] DIB[20]:DIBDI[20] DIB[21]:DIBDI[21] DIB[22]:DIBDI[22] DIB[23]:DIBDI[23] DIB[24]:DIBDI[24] DIB[25]:DIBDI[25] DIB[26]:DIBDI[26] DIB[27]:DIBDI[27] DIB[28]:DIBDI[28] DIB[29]:DIBDI[29] DIB[2]:DIBDI[2] DIB[30]:DIBDI[30] DIB[31]:DIBDI[31] DIB[3]:DIBDI[3] DIB[4]:DIBDI[4] DIB[5]:DIBDI[5] DIB[6]:DIBDI[6] DIB[7]:DIBDI[7] DIB[8]:DIBDI[8] DIB[9]:DIBDI[9] DIPA[0]:DIPADIP[0] DIPA[1]:DIPADIP[1] DIPA[2]:DIPADIP[2] DIPA[3]:DIPADIP[3] DIPB[0]:DIPBDIP[0] DIPB[1]:DIPBDIP[1] DIPB[2]:DIPBDIP[2] DIPB[3]:DIPBDIP[3] DOA[0]:DOADO[0] DOA[10]:DOADO[10] DOA[11]:DOADO[11] DOA[12]:DOADO[12] DOA[13]:DOADO[13] DOA[14]:DOADO[14] DOA[15]:DOADO[15] DOA[16]:DOADO[16] DOA[17]:DOADO[17] DOA[18]:DOADO[18] DOA[19]:DOADO[19] DOA[1]:DOADO[1] DOA[20]:DOADO[20] DOA[21]:DOADO[21] DOA[22]:DOADO[22] DOA[23]:DOADO[23] DOA[24]:DOADO[24] DOA[25]:DOADO[25] DOA[26]:DOADO[26] DOA[27]:DOADO[27] DOA[28]:DOADO[28] DOA[29]:DOADO[29] DOA[2]:DOADO[2] DOA[30]:DOADO[30] DOA[31]:DOADO[31] DOA[3]:DOADO[3] DOA[4]:DOADO[4] DOA[5]:DOADO[5] DOA[6]:DOADO[6] DOA[7]:DOADO[7] DOA[8]:DOADO[8] DOA[9]:DOADO[9] DOB[0]:DOBDO[0] DOB[10]:DOBDO[10] DOB[11]:DOBDO[11] DOB[12]:DOBDO[12] DOB[13]:DOBDO[13] DOB[14]:DOBDO[14] DOB[15]:DOBDO[15] DOB[16]:DOBDO[16] DOB[17]:DOBDO[17] DOB[18]:DOBDO[18] DOB[19]:DOBDO[19] DOB[1]:DOBDO[1] DOB[20]:DOBDO[20] DOB[21]:DOBDO[21] DOB[22]:DOBDO[22] DOB[23]:DOBDO[23] DOB[24]:DOBDO[24] DOB[25]:DOBDO[25] DOB[26]:DOBDO[26] DOB[27]:DOBDO[27] DOB[28]:DOBDO[28] DOB[29]:DOBDO[29] DOB[2]:DOBDO[2] DOB[30]:DOBDO[30] DOB[31]:DOBDO[31] DOB[3]:DOBDO[3] DOB[4]:DOBDO[4] DOB[5]:DOBDO[5] DOB[6]:DOBDO[6] DOB[7]:DOBDO[7] DOB[8]:DOBDO[8] DOB[9]:DOBDO[9] DOPA[0]:DOPADOP[0] DOPA[1]:DOPADOP[1] DOPA[2]:DOPADOP[2] DOPA[3]:DOPADOP[3] DOPB[0]:DOPBDOP[0] DOPB[1]:DOPBDOP[1] DOPB[2]:DOPBDOP[2] DOPB[3]:DOPBDOP[3] ENA:ENARDEN ENB:ENBWREN REGCEA:REGCEAREGCE SSRA:RSTRAMARSTRAM SSRB:RSTRAMB" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("GENERATE_X_ONLY"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \x0/tb0.mem0/mem32[1].ram0/nopar.s64.xc2v.x0/a8.r0 
       (.ADDRARDADDR({VCC_2,GND_2,\<const0> ,\<const0> ,\x0/di[addr] ,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .ADDRBWRADDR({VCC_2,GND_2,\<const1> ,\<const1> ,\x0/di[addr] ,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI(\x0/di[data] [127:96]),
        .DIBDI({\x0/di[data] [95],\x0/di[data] [126],\x0/di[data] [93:64]}),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\x0/p_2_in ),
        .DOBDO(\x0/p_1_in ),
        .ENARDEN(\x0/di[enable] ),
        .ENBWREN(\x0/di[enable] ),
        .REGCEAREGCE(GND_2),
        .REGCEB(GND_2),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(GND_2),
        .RSTREGB(GND_2),
        .WEA({\x0/di[write] [3],\x0/di[write] [3],\x0/di[write] [3],\x0/di[write] [3]}),
        .WEBWE({GND_2,GND_2,GND_2,GND_2,\x0/di[write] [2],\x0/di[write] [2],\x0/di[write] [2],\x0/di[write] [2]}));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[hready] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\ahbsi[hready] ),
        .Q(\x0/tb0.perf.pr_reg[hready]__0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[hresp][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\ahbmi[hresp] [0]),
        .Q(\x0/tb0.perf.pr_reg[hresp_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[hresp][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\ahbmi[hresp] [1]),
        .Q(\x0/tb0.perf.pr_reg[hresp_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[split] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[split]_i_1_n_0 ),
        .Q(\x0/tb0.perf.pr_reg[split]__0 ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[splmst][0] 
       (.C(clk),
        .CE(\x0/pv[splmst] ),
        .D(\x0/tb0.tr_reg[hmaster_n_0_][0] ),
        .Q(\x0/tb0.perf.pr_reg[splmst_n_0_][0] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[splmst][1] 
       (.C(clk),
        .CE(\x0/pv[splmst] ),
        .D(\x0/tb0.tr_reg[hmaster_n_0_][1] ),
        .Q(\x0/tb0.perf.pr_reg[splmst_n_0_][1] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[splmst][2] 
       (.C(clk),
        .CE(\x0/pv[splmst] ),
        .D(\x0/tb0.tr_reg[hmaster_n_0_][2] ),
        .Q(\x0/tb0.perf.pr_reg[splmst_n_0_][2] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[splmst][3] 
       (.C(clk),
        .CE(\x0/pv[splmst] ),
        .D(\x0/tb0.tr_reg[hmaster_n_0_][3] ),
        .Q(\x0/tb0.perf.pr_reg[splmst_n_0_][3] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][busy] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[stat][busy]_i_1_n_0 ),
        .Q(\dsuo[astat][busy] ),
        .R(\tb0.perf.pr[stat][idle]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][hmaster][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/tb0.tr_reg[hmaster_n_0_][0] ),
        .Q(\dsuo[astat][hmaster] [0]),
        .R(\tb0.perf.pr[stat][idle]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][hmaster][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/tb0.tr_reg[hmaster_n_0_][1] ),
        .Q(\dsuo[astat][hmaster] [1]),
        .R(\tb0.perf.pr[stat][idle]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][hmaster][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/tb0.tr_reg[hmaster_n_0_][2] ),
        .Q(\dsuo[astat][hmaster] [2]),
        .R(\tb0.perf.pr[stat][idle]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][hmaster][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/tb0.tr_reg[hmaster_n_0_][3] ),
        .Q(\dsuo[astat][hmaster] [3]),
        .R(\tb0.perf.pr[stat][idle]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][hsize][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[stat][hsize][0]_i_1_n_0 ),
        .Q(\dsuo[astat][hsize] [0]),
        .R(\x0/prin[stat][write] ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][hsize][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[stat][hsize][1]_i_1_n_0 ),
        .Q(\dsuo[astat][hsize] [1]),
        .R(\x0/prin[stat][write] ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][hsize][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[stat][hsize][2]_i_1_n_0 ),
        .Q(\dsuo[astat][hsize] [2]),
        .R(\x0/prin[stat][write] ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][hsize][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[stat][hsize][3]_i_1_n_0 ),
        .Q(\dsuo[astat][hsize] [3]),
        .R(\x0/prin[stat][write] ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][hsize][4] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[stat][hsize][4]_i_1_n_0 ),
        .Q(\dsuo[astat][hsize] [4]),
        .R(\x0/prin[stat][write] ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][hsize][5] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[stat][hsize][5]_i_1_n_0 ),
        .Q(\dsuo[astat][hsize] [5]),
        .R(\x0/prin[stat][write] ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][idle] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[stat][idle]_i_2_n_0 ),
        .Q(\dsuo[astat][idle] ),
        .R(\tb0.perf.pr[stat][idle]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][locked] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[stat][locked]_i_1_n_0 ),
        .Q(\dsuo[astat][locked] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][nseq] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[stat][nseq]_i_1_n_0 ),
        .Q(\dsuo[astat][nseq] ),
        .R(\tb0.perf.pr[stat][idle]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][read] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/hit2214_in ),
        .Q(\dsuo[astat][read] ),
        .R(\x0/prin[stat][write] ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][retry] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[stat][retry]_i_1_n_0 ),
        .Q(\dsuo[astat][retry] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][seq] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[stat][seq]_i_1_n_0 ),
        .Q(\dsuo[astat][seq] ),
        .R(\tb0.perf.pr[stat][idle]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][spdel] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/pv[stat][spdel] ),
        .Q(\dsuo[astat][spdel] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][split] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[stat][split]_i_1_n_0 ),
        .Q(\dsuo[astat][split] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][write] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/tb0.tr_reg[hwrite]__0 ),
        .Q(\dsuo[astat][write] ),
        .R(\x0/prin[stat][write] ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.perf.pr_reg[stat][ws] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.perf.pr[stat][ws]_i_1_n_0 ),
        .Q(\dsuo[astat][ws] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[af] 
       (.C(clk),
        .CE(\x0/tfv[bpfilt] ),
        .D(\ahbsi[hwdata] [2]),
        .Q(\x0/p_6_in [2]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[bpfilt][0] 
       (.C(clk),
        .CE(\x0/tfv[bpfilt] ),
        .D(\ahbsi[hwdata] [8]),
        .Q(\x0/p_6_in [8]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[bpfilt][1] 
       (.C(clk),
        .CE(\x0/tfv[bpfilt] ),
        .D(\ahbsi[hwdata] [9]),
        .Q(\x0/p_6_in [9]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[fr] 
       (.C(clk),
        .CE(\x0/tfv[bpfilt] ),
        .D(\ahbsi[hwdata] [1]),
        .Q(\x0/p_6_in [1]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[fw] 
       (.C(clk),
        .CE(\x0/tfv[bpfilt] ),
        .D(\ahbsi[hwdata] [0]),
        .Q(\x0/p_6_in [0]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][0] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [0]),
        .Q(\x0/p_5_in [0]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][10] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [10]),
        .Q(\x0/p_5_in [10]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][11] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [11]),
        .Q(\x0/p_5_in [11]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][12] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [12]),
        .Q(\x0/p_5_in [12]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][13] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [13]),
        .Q(\x0/p_5_in [13]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][14] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [14]),
        .Q(\x0/p_5_in [14]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][15] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [15]),
        .Q(\x0/p_5_in [15]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][1] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [1]),
        .Q(\x0/p_5_in [1]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][2] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [2]),
        .Q(\x0/p_5_in [2]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][3] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [3]),
        .Q(\x0/p_5_in [3]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][4] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [4]),
        .Q(\x0/p_5_in [4]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][5] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [5]),
        .Q(\x0/p_5_in [5]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][6] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [6]),
        .Q(\x0/p_5_in [6]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][7] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [7]),
        .Q(\x0/p_5_in [7]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][8] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [8]),
        .Q(\x0/p_5_in [8]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[mmask][9] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [9]),
        .Q(\x0/p_5_in [9]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[pf] 
       (.C(clk),
        .CE(\x0/tfv[bpfilt] ),
        .D(\ahbsi[hwdata] [3]),
        .Q(\x0/p_6_in [3]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][0] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [0]),
        .Q(\x0/tb0.tpf.tfr_reg[shsel_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][10] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [10]),
        .Q(\x0/p_1_in67_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][11] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [11]),
        .Q(\x0/p_1_in64_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][12] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [12]),
        .Q(\x0/p_1_in61_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][13] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [13]),
        .Q(\x0/p_1_in58_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][14] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [14]),
        .Q(\x0/p_1_in55_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][15] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [15]),
        .Q(\x0/tb0.tpf.tfr_reg[shsel_n_0_][15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][1] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [1]),
        .Q(\x0/p_1_in94_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][2] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [2]),
        .Q(\x0/p_1_in91_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][3] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [3]),
        .Q(\x0/p_1_in88_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][4] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [4]),
        .Q(\x0/p_1_in85_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][5] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [5]),
        .Q(\x0/p_1_in82_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][6] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [6]),
        .Q(\x0/p_1_in79_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][7] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [7]),
        .Q(\x0/p_1_in76_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][8] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [8]),
        .Q(\x0/p_1_in73_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[shsel][9] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsel] [9]),
        .Q(\x0/p_1_in70_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][0] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [16]),
        .Q(\x0/p_5_in [16]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][10] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [26]),
        .Q(\x0/p_5_in [26]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][11] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [27]),
        .Q(\x0/p_5_in [27]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][12] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [28]),
        .Q(\x0/p_5_in [28]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][13] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [29]),
        .Q(\x0/p_5_in [29]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][14] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [30]),
        .Q(\x0/p_5_in [30]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][15] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [31]),
        .Q(\x0/p_5_in [31]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][1] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [17]),
        .Q(\x0/p_5_in [17]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][2] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [18]),
        .Q(\x0/p_5_in [18]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][3] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [19]),
        .Q(\x0/p_5_in [19]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][4] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [20]),
        .Q(\x0/p_5_in [20]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][5] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [21]),
        .Q(\x0/p_5_in [21]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][6] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [22]),
        .Q(\x0/p_5_in [22]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][7] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [23]),
        .Q(\x0/p_5_in [23]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][8] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [24]),
        .Q(\x0/p_5_in [24]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tpf.tfr_reg[smask][9] 
       (.C(clk),
        .CE(\tb0.tpf.tfr[mmask][15]_i_1_n_0 ),
        .D(\ahbsi[hwdata] [25]),
        .Q(\x0/p_5_in [25]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[ahbactive] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.tr[ahbactive]_i_1_n_0 ),
        .Q(\x0/tb0.tr_reg[ahbactive]__0 ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[aindex][0] 
       (.C(clk),
        .CE(\tb0.tr[aindex][6]_i_1_n_0 ),
        .D(\trin[aindex] [0]),
        .Q(\x0/data5 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[aindex][1] 
       (.C(clk),
        .CE(\tb0.tr[aindex][6]_i_1_n_0 ),
        .D(\trin[aindex] [1]),
        .Q(\x0/data5 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[aindex][2] 
       (.C(clk),
        .CE(\tb0.tr[aindex][6]_i_1_n_0 ),
        .D(\trin[aindex] [2]),
        .Q(\x0/data5 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[aindex][3] 
       (.C(clk),
        .CE(\tb0.tr[aindex][6]_i_1_n_0 ),
        .D(\trin[aindex] [3]),
        .Q(\x0/data5 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[aindex][4] 
       (.C(clk),
        .CE(\tb0.tr[aindex][6]_i_1_n_0 ),
        .D(\trin[aindex] [4]),
        .Q(\x0/data5 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[aindex][5] 
       (.C(clk),
        .CE(\tb0.tr[aindex][6]_i_1_n_0 ),
        .D(\trin[aindex] [5]),
        .Q(\x0/data5 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[aindex][6] 
       (.C(clk),
        .CE(\tb0.tr[aindex][6]_i_1_n_0 ),
        .D(\trin[aindex] [6]),
        .Q(\x0/data5 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[bphit] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/trin[bphit] ),
        .Q(\^ahbso[hirq] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[break] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.tr[break]_i_1_n_0 ),
        .Q(\x0/tb0.tr_reg[break]__0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[dcnten] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.tr[dcnten]_i_1_n_0 ),
        .Q(\x0/tb0.tr_reg[dcnten_n_0_] ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[delaycnt][0] 
       (.C(clk),
        .CE(\tb0.tr[delaycnt][6]_i_1_n_0 ),
        .D(\trin[delaycnt] [0]),
        .Q(\x0/tb0.tr_reg[delaycnt] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[delaycnt][1] 
       (.C(clk),
        .CE(\tb0.tr[delaycnt][6]_i_1_n_0 ),
        .D(\trin[delaycnt] [1]),
        .Q(\x0/tb0.tr_reg[delaycnt] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[delaycnt][2] 
       (.C(clk),
        .CE(\tb0.tr[delaycnt][6]_i_1_n_0 ),
        .D(\trin[delaycnt] [2]),
        .Q(\x0/tb0.tr_reg[delaycnt] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[delaycnt][3] 
       (.C(clk),
        .CE(\tb0.tr[delaycnt][6]_i_1_n_0 ),
        .D(\trin[delaycnt] [3]),
        .Q(\x0/tb0.tr_reg[delaycnt] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[delaycnt][4] 
       (.C(clk),
        .CE(\tb0.tr[delaycnt][6]_i_1_n_0 ),
        .D(\trin[delaycnt] [4]),
        .Q(\x0/tb0.tr_reg[delaycnt] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[delaycnt][5] 
       (.C(clk),
        .CE(\tb0.tr[delaycnt][6]_i_1_n_0 ),
        .D(\trin[delaycnt] [5]),
        .Q(\x0/tb0.tr_reg[delaycnt] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[delaycnt][6] 
       (.C(clk),
        .CE(\tb0.tr[delaycnt][6]_i_1_n_0 ),
        .D(\trin[delaycnt] [6]),
        .Q(\x0/tb0.tr_reg[delaycnt] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[edbgmtf] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.tr[edbgmtf]_i_1_n_0 ),
        .Q(\x0/tb0.tr_reg[edbgmtf]__0 ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[enable] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.tr[enable]_i_1_n_0 ),
        .Q(\x0/tb0.tr_reg[enable]__0 ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][0] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [0]),
        .Q(\x0/tb0.tr_reg[haddr_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][10] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [10]),
        .Q(\x0/p_0_in [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][11] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [11]),
        .Q(\x0/p_0_in [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][12] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [12]),
        .Q(\x0/p_0_in [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][13] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [13]),
        .Q(\x0/p_0_in [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][14] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [14]),
        .Q(\x0/p_0_in [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][15] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [15]),
        .Q(\x0/p_0_in [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][16] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [16]),
        .Q(\x0/p_0_in [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][17] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [17]),
        .Q(\x0/p_0_in [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][18] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [18]),
        .Q(\x0/p_0_in [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][19] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [19]),
        .Q(\x0/p_0_in [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][1] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [1]),
        .Q(\x0/tb0.tr_reg[haddr_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][20] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [20]),
        .Q(\x0/p_0_in [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][21] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [21]),
        .Q(\x0/p_0_in [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][22] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [22]),
        .Q(\x0/p_0_in [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][23] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [23]),
        .Q(\x0/p_0_in [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][24] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [24]),
        .Q(\x0/p_0_in [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][25] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [25]),
        .Q(\x0/p_0_in [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][26] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [26]),
        .Q(\x0/p_0_in [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][27] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [27]),
        .Q(\x0/p_0_in [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][28] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [28]),
        .Q(\x0/p_0_in [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][29] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [29]),
        .Q(\x0/p_0_in [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][2] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [2]),
        .Q(\x0/p_0_in [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][30] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [30]),
        .Q(\x0/p_0_in [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][31] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [31]),
        .Q(\x0/p_0_in [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][3] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [3]),
        .Q(\x0/p_0_in [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][4] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [4]),
        .Q(\x0/p_0_in [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][5] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [5]),
        .Q(\x0/p_0_in [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][6] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [6]),
        .Q(\x0/p_0_in [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][7] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [7]),
        .Q(\x0/p_0_in [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][8] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [8]),
        .Q(\x0/p_0_in [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[haddr][9] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[haddr] [9]),
        .Q(\x0/p_0_in [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[hburst][0] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hburst] [0]),
        .Q(\x0/tb0.tr_reg[hburst] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[hburst][1] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hburst] [1]),
        .Q(\x0/tb0.tr_reg[hburst] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[hburst][2] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hburst] [2]),
        .Q(\x0/tb0.tr_reg[hburst] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[hmaster][0] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hmaster] [0]),
        .Q(\x0/tb0.tr_reg[hmaster_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[hmaster][1] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hmaster] [1]),
        .Q(\x0/tb0.tr_reg[hmaster_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[hmaster][2] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hmaster] [2]),
        .Q(\x0/tb0.tr_reg[hmaster_n_0_][2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[hmaster][3] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hmaster] [3]),
        .Q(\x0/tb0.tr_reg[hmaster_n_0_][3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[hmastlock] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hmastlock] ),
        .Q(\x0/tb0.tr_reg[hmastlock]__0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[hsize][0] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsize] [0]),
        .Q(\x0/tb0.tr_reg[hsize_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[hsize][1] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsize] [1]),
        .Q(\x0/tb0.tr_reg[hsize_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[hsize][2] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hsize] [2]),
        .Q(\x0/tb0.tr_reg[hsize_n_0_][2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[htrans][0] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[htrans] [0]),
        .Q(\x0/tb0.tr_reg[htrans_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[htrans][1] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[htrans] [1]),
        .Q(\x0/tb0.tr_reg[htrans_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[hwrite] 
       (.C(clk),
        .CE(\tb0.tr[hwrite]_i_1_n_0 ),
        .D(\ahbsi[hwrite] ),
        .Q(\x0/tb0.tr_reg[hwrite]__0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[sample] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.tr[sample]_i_1_n_0 ),
        .Q(\x0/tb0.tr_reg[sample]__0 ),
        .R(\r[reset][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][10] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [10]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][11] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [11]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][12] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [12]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][13] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [13]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][14] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [14]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][15] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [15]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][16] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [16]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][17] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [17]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][18] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [18]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][19] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [19]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][20] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [20]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][21] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [21]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][22] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [22]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][23] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [23]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][24] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [24]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][25] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [25]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][26] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [26]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][27] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [27]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][28] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [28]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][29] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [29]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][2] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [2]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][30] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [30]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][31] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [31]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][3] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [3]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][4] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [4]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][5] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [5]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][6] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [6]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][7] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [7]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][8] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [8]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][addr][9] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][addr] ),
        .D(\ahbsi[hwdata] [9]),
        .Q(\x0/tb0.tr_reg[tbreg1][addr] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][10] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [10]),
        .Q(\x0/p_3_in [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][11] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [11]),
        .Q(\x0/p_3_in [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][12] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [12]),
        .Q(\x0/p_3_in [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][13] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [13]),
        .Q(\x0/p_3_in [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][14] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [14]),
        .Q(\x0/p_3_in [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][15] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [15]),
        .Q(\x0/p_3_in [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][16] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [16]),
        .Q(\x0/p_3_in [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][17] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [17]),
        .Q(\x0/p_3_in [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][18] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [18]),
        .Q(\x0/p_3_in [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][19] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [19]),
        .Q(\x0/p_3_in [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][20] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [20]),
        .Q(\x0/p_3_in [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][21] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [21]),
        .Q(\x0/p_3_in [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][22] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [22]),
        .Q(\x0/p_3_in [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][23] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [23]),
        .Q(\x0/p_3_in [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][24] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [24]),
        .Q(\x0/p_3_in [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][25] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [25]),
        .Q(\x0/p_3_in [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][26] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [26]),
        .Q(\x0/p_3_in [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][27] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [27]),
        .Q(\x0/p_3_in [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][28] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [28]),
        .Q(\x0/p_3_in [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][29] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [29]),
        .Q(\x0/p_3_in [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][2] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [2]),
        .Q(\x0/p_3_in [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][30] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [30]),
        .Q(\x0/p_3_in [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][31] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [31]),
        .Q(\x0/p_3_in [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][3] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [3]),
        .Q(\x0/p_3_in [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][4] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [4]),
        .Q(\x0/p_3_in [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][5] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [5]),
        .Q(\x0/p_3_in [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][6] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [6]),
        .Q(\x0/p_3_in [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][7] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [7]),
        .Q(\x0/p_3_in [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][8] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [8]),
        .Q(\x0/p_3_in [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][mask][9] 
       (.C(clk),
        .CE(\x0/tv[tbreg1][mask] ),
        .D(\ahbsi[hwdata] [9]),
        .Q(\x0/p_3_in [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][read] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.tr[tbreg1][read]_i_1_n_0 ),
        .Q(\x0/p_3_in [1]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg1][write] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.tr[tbreg1][write]_i_1_n_0 ),
        .Q(\x0/p_3_in [0]),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][10] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [10]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][11] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [11]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][12] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [12]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][13] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [13]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][14] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [14]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][15] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [15]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][16] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [16]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][17] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [17]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][18] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [18]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][19] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [19]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][20] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [20]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][21] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [21]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][22] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [22]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][23] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [23]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][24] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [24]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][25] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [25]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][26] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [26]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][27] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [27]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][28] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [28]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][29] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [29]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][2] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [2]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][30] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [30]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][31] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [31]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][3] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [3]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][4] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [4]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][5] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [5]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][6] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [6]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][7] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [7]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][8] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [8]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][addr][9] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][addr] ),
        .D(\ahbsi[hwdata] [9]),
        .Q(\x0/tb0.tr_reg[tbreg2][addr] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][10] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [10]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][11] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [11]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][12] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [12]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][13] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [13]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][14] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [14]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][15] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [15]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][16] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [16]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][17] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [17]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][18] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [18]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][19] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [19]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][20] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [20]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][21] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [21]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][22] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [22]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][23] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [23]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][24] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [24]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][25] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [25]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][26] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [26]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][27] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [27]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][28] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [28]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][29] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [29]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][2] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [2]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][30] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [30]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][31] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [31]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][3] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [3]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][4] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [4]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][5] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [5]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][6] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [6]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][7] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [7]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][8] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [8]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][mask][9] 
       (.C(clk),
        .CE(\x0/tv[tbreg2][mask] ),
        .D(\ahbsi[hwdata] [9]),
        .Q(\x0/tb0.tr_reg[tbreg2][mask] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][read] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.tr[tbreg2][read]_i_1_n_0 ),
        .Q(\x0/tb0.tr_reg[tbreg2][read]__0 ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbreg2][write] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.tr[tbreg2][write]_i_1_n_0 ),
        .Q(\x0/tb0.tr_reg[tbreg2][write]__0 ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tbwr] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\x0/vabufi[enable] ),
        .Q(\x0/tb0.tr_reg[tbwr_n_0_] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[tforce] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.tr[tforce]_i_1_n_0 ),
        .Q(\x0/tb0.tr_reg[tforce]__0 ),
        .R(\r[ss][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0/tb0.tr_reg[timeren] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\tb0.tr[timeren]_i_1_n_0 ),
        .Q(\x0/tb0.tr_reg[timeren]__0 ),
        .R(\r[ss][0]_i_1_n_0 ));
endmodule
