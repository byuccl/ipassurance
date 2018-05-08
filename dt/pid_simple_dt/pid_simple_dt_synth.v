// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Feb 15 12:39:01 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../dt/pid_simple_dt/pid_simple_dt_synth.v -force
// Design      : top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "68107447" *) (* NO_IOBUF_INSERTION *) (* RS_adr = "11" *) 
(* STRUCTURAL_NETLIST = "yes" *) (* adr_wb_nb = "16" *) (* err_0_adr = "6" *) 
(* err_1_adr = "7" *) (* kd_adr = "2" *) (* ki_adr = "1" *) 
(* kp_adr = "0" *) (* kpd_adr = "5" *) (* of_adr = "10" *) 
(* pv_adr = "4" *) (* sigma_adr = "9" *) (* sp_adr = "3" *) 
(* un_adr = "8" *) (* wb_nb = "32" *) 
module pid_simple
   (i_clk,
    i_rst,
    i_wb_cyc,
    i_wb_stb,
    i_wb_we,
    i_wb_adr,
    i_wb_data,
    o_wb_ack,
    o_wb_data,
    o_un,
    o_valid);
  input i_clk;
  input i_rst;
  input i_wb_cyc;
  input i_wb_stb;
  input i_wb_we;
  input [15:0]i_wb_adr;
  input [31:0]i_wb_data;
  output o_wb_ack;
  output [31:0]o_wb_data;
  output [31:0]o_un;
  output o_valid;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire RS_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire RS_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire RS_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire RS_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire RS_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire RS_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire RS_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire RS_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire RS_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire RS_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire RS_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]a;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[10]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[11]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[12]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[13]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[14]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[21]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[22]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[22]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[24]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[24]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[26]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[26]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[27]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[29]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[30]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[31]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[31]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire a_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[16] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[17] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[18] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[19] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[20] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[21] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[22] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[23] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[24] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[25] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[26] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[27] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[28] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[29] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[30] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \adder_32bit_0/o_s0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \adder_32bit_0/o_s00_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \adder_32bit_0/o_s010_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \adder_32bit_0/o_s011_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \adder_32bit_0/o_s012_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \adder_32bit_0/o_s01_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \adder_32bit_0/o_s02_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \adder_32bit_0/o_s03_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \adder_32bit_0/o_s04_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \adder_32bit_0/o_s05_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \adder_32bit_0/o_s06_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \adder_32bit_0/o_s07_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \adder_32bit_0/o_s08_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \adder_32bit_0/o_s09_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cout_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cout_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cout_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire err;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[0][9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \err[1][15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\err_reg[0]__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\err_reg[1]__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire i_clk;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire i_rst;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]i_wb_adr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire i_wb_cyc;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]i_wb_data;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire i_wb_stb;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire i_wb_we;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]kd;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kd[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kd[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]ki;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ki[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]kp;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kp[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire kpd;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd[10]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd[10]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd[10]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd[10]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd[13]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd[13]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd[13]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd[13]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd[13]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd[15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire kpd_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \kpd_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]md;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \md[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]md_index;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]mr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mr_index;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mr_index[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\multiplier_16x16bit_pipelined/A ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [30:0]\multiplier_16x16bit_pipelined/B ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_1_w2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_1_w4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_1_w4[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_2_w0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_2_w1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_2_w10 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w11 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w12 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w13 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_2_w13__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w14 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w15 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w16 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w17 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w18 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_2_w18__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w19 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w20 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_2_w20__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w21 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w22 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w23 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w24 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_2_w24__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w25 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w26 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w27 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_2_w28 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_2_w29 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_2_w29__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_2_w3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_2_w30 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_2_w6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_2_w7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w8 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w9 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w10 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w11 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w16 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w18 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w20 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w22 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w23 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w25 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w27 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w2[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w8 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/layer_3_w9 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\multiplier_16x16bit_pipelined/md ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\multiplier_16x16bit_pipelined/mr ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w12 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w13 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w14 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w15 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w17 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w19 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\multiplier_16x16bit_pipelined/reg_layer_2_w21 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w22_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w24 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w25_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w26 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w27_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\multiplier_16x16bit_pipelined/reg_layer_2_w29 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w3_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \multiplier_16x16bit_pipelined/stage_0_ready ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]o_un;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire o_valid;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire o_wb_ack;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire o_wb_ack_INST_0_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire o_wb_ack_INST_0_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire o_wb_ack_INST_0_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]o_wb_data;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[0]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[0]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[0]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[10]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[10]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[10]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[11]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[11]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[11]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[12]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[12]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[12]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[13]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[13]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[13]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[14]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[14]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[14]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[1]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[1]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[1]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[2]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[2]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[2]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[31]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[31]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[31]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[31]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[3]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[3]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[3]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[4]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[4]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[4]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[4]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[5]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[5]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[5]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[6]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[6]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[6]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[7]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[7]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[7]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[8]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[8]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[8]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[9]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[9]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \o_wb_data[9]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire of;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of[3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of[3]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of[3]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire of_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \of_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[10]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[10]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[10]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[10]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[10]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[10]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[11]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[12]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[12]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[12]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[12]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[12]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[12]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[12]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[13]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[13]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[14]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[14]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[14]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[14]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[15]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[15]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[15]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[15]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[15]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[15]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[15]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[15]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[15]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[16]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[16]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[16]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[16]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[16]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[17]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[17]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[17]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[18]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[18]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[18]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[18]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[18]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[19]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[19]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[19]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[19]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[19]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[19]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[19]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[19]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[19]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[20]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[20]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[20]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[20]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[20]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[21]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[22]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[22]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[22]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[22]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[22]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[22]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[23]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[24]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[24]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[24]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[24]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[25]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[25]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[25]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[26]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[26]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[26]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[26]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[26]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[26]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[26]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[27]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[27]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[27]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[28]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[28]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[28]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[28]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[28]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[28]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[28]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[28]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[29]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[29]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[29]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[29]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[29]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[29]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[30]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[31]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[31]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[31]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[31]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[31]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[31]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[31]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[31]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[6]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[6]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[6]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[8]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[8]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in12_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in1_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in3_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in7_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_1_in13_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_1_in8_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[16] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[17] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[18] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[19] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[20] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[21] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[22] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[23] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[24] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[25] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[26] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[27] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[28] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[29] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[30] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \p_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]pv;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pv[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w10;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w10[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w10[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w10[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w10[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w11;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[2]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[2]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w11[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w12;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w12[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w12[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w12[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w12[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w12[1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w12[1]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w12[1]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w12[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w12[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w13;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w13[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w13[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w14;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[0]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[0]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w14[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w15;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w15[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w15[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w15[0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w15[0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w15[0]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w15[0]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w15[0]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w15[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w15[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w15[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w15[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w15[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w15[1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w15[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w16;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[1]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[1]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[1]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[1]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[1]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[1]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w16[2]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w17;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w17[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w17[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w17[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w17[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w18;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[1]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[1]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[1]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[1]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[1]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[1]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[1]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[1]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w18[2]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w19;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w19[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w19[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w19[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w19[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w19[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w19[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w19[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w19[1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w19[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w19[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w19[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w19[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w19[2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w19[2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w20;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[2]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w20[2]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w22;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[0]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[0]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[0]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[1]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w22[1]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w23;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w23[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w23[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w23[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w23[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w23[1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w23[1]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w23[1]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w25;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w25[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w25[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w25[0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w25[0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w25[0]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w25[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w25[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w25[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w25[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w25[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w26;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w26[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w26[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w26[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w27;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w27[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w27[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w28_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w28_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w29;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w29[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w2[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w5[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w5[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w6[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w6[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w6[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w6[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w7[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w7[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w7[0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w7[0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w7[0]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w7[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w8;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w8[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w8[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w8[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w8[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_layer_2_w9;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w9[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w9[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w9[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w9[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w9[1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w9[1]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_layer_2_w9[1]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rla_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rla_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rla_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rlb_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rlb_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rlb_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sigma;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[16]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[18]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[19]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[20]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[21]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[22]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[24]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[25]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[26]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[27]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[28]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[29]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[30]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[31]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sigma_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[16] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[17] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[18] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[19] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[20] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[21] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[22] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[23] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[24] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[25] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[26] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[27] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[28] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[29] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[30] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[31] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sigma_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]sp;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire start_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire start_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire start_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire state_0_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire state_0_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire state_0_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire state_0_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire state_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1[9]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1[9]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1[9]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1[9]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire state_1_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_1_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:14]sum;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire un;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[10]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[11]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[11]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[11]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[11]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[11]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[11]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[11]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[11]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[16]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[16]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[17]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[18]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[18]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[19]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[19]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[20]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[20]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[21]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[22]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[22]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[23]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[24]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[24]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[24]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[24]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[24]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[25]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[25]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[25]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[26]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[26]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[26]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[26]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[26]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[26]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[26]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[26]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[26]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[26]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[27]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[27]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[27]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[27]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[27]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[27]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[27]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[28]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[28]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[28]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[28]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[28]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[28]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[28]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[28]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[29]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[29]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[29]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[29]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[29]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[29]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[29]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[29]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[29]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[29]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[29]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[29]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[29]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[30]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[30]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[30]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[30]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[30]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[30]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[30]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[30]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[30]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_21_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_22_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_23_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_24_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_25_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_26_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_27_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[31]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \un[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wack_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wack_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wack_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wla_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wla_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wla_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wla_reg_n_0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    RS_i_1
       (.I0(i_wb_adr[3]),
        .I1(i_wb_adr[2]),
        .I2(i_wb_adr[4]),
        .I3(RS_i_2_n_0),
        .I4(RS_i_3_n_0),
        .I5(RS_i_4_n_0),
        .O(RS_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RS_i_10
       (.I0(i_wb_data[8]),
        .I1(i_wb_data[6]),
        .I2(i_wb_data[30]),
        .I3(i_wb_data[17]),
        .O(RS_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RS_i_2
       (.I0(i_wb_data[31]),
        .I1(i_wb_data[20]),
        .I2(i_wb_data[29]),
        .I3(i_wb_data[23]),
        .O(RS_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    RS_i_3
       (.I0(wla_reg_n_0),
        .I1(i_wb_data[11]),
        .I2(i_wb_data[19]),
        .I3(i_wb_data[12]),
        .I4(RS_i_5_n_0),
        .O(RS_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RS_i_4
       (.I0(RS_i_6_n_0),
        .I1(i_wb_data[0]),
        .I2(rlb_reg_n_0),
        .I3(i_wb_data[2]),
        .I4(i_wb_data[1]),
        .I5(RS_i_7_n_0),
        .O(RS_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RS_i_5
       (.I0(i_wb_data[9]),
        .I1(i_wb_data[16]),
        .I2(i_wb_data[28]),
        .I3(i_wb_data[18]),
        .O(RS_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RS_i_6
       (.I0(i_wb_data[10]),
        .I1(i_wb_data[15]),
        .I2(i_wb_data[7]),
        .I3(i_wb_data[4]),
        .O(RS_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    RS_i_7
       (.I0(RS_i_8_n_0),
        .I1(i_wb_adr[5]),
        .I2(i_wb_data[3]),
        .I3(i_wb_data[26]),
        .I4(i_wb_data[22]),
        .I5(RS_i_9_n_0),
        .O(RS_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    RS_i_8
       (.I0(i_wb_data[27]),
        .I1(i_wb_data[25]),
        .I2(state_0_reg_n_0),
        .I3(i_wb_data[13]),
        .O(RS_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RS_i_9
       (.I0(i_wb_data[21]),
        .I1(i_wb_data[24]),
        .I2(i_wb_data[14]),
        .I3(i_wb_data[5]),
        .I4(RS_i_10_n_0),
        .O(RS_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    RS_reg
       (.C(i_clk),
        .CE(\<const1>__0__0 ),
        .CLR(i_rst),
        .D(RS_i_1_n_0),
        .Q(RS_reg_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hABABA8ABA8A8A8A8)) 
    \a[0]_i_1 
       (.I0(\adder_32bit_0/o_s0 ),
        .I1(\state_1_reg_n_0_[8] ),
        .I2(\state_1_reg_n_0_[7] ),
        .I3(\state_1_reg_n_0_[6] ),
        .I4(sigma_reg_n_0_),
        .I5(\a[0]_i_2_n_0 ),
        .O(a[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFF3A)) 
    \a[0]_i_2 
       (.I0(kd[0]),
        .I1(pv[0]),
        .I2(\state_1_reg_n_0_[3] ),
        .I3(\state_1_reg_n_0_[6] ),
        .I4(\state_1_reg_n_0_[4] ),
        .O(\a[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \a[10]_i_1 
       (.I0(\a[10]_i_2_n_0 ),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\state_1_reg_n_0_[8] ),
        .I3(\adder_32bit_0/o_s09_out ),
        .O(a[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A3A3A3A0A3A0A0)) 
    \a[10]_i_2 
       (.I0(\sigma_reg_n_0_[10] ),
        .I1(\state_1_reg_n_0_[4] ),
        .I2(\state_1_reg_n_0_[6] ),
        .I3(pv[10]),
        .I4(\state_1_reg_n_0_[3] ),
        .I5(kd[10]),
        .O(\a[10]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \a[11]_i_1 
       (.I0(\a[11]_i_2_n_0 ),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\state_1_reg_n_0_[8] ),
        .I3(\adder_32bit_0/o_s010_out ),
        .O(a[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF000007020702)) 
    \a[11]_i_2 
       (.I0(\state_1_reg_n_0_[3] ),
        .I1(pv[11]),
        .I2(\state_1_reg_n_0_[4] ),
        .I3(kd[11]),
        .I4(\sigma_reg_n_0_[11] ),
        .I5(\state_1_reg_n_0_[6] ),
        .O(\a[11]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \a[12]_i_1 
       (.I0(\a[12]_i_2_n_0 ),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\state_1_reg_n_0_[8] ),
        .I3(\adder_32bit_0/o_s011_out ),
        .O(a[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A3A3A3A0A3A0A0)) 
    \a[12]_i_2 
       (.I0(\sigma_reg_n_0_[12] ),
        .I1(\state_1_reg_n_0_[4] ),
        .I2(\state_1_reg_n_0_[6] ),
        .I3(pv[12]),
        .I4(\state_1_reg_n_0_[3] ),
        .I5(kd[12]),
        .O(\a[12]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \a[13]_i_1 
       (.I0(\a[13]_i_2_n_0 ),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\state_1_reg_n_0_[8] ),
        .I3(\adder_32bit_0/o_s012_out ),
        .O(a[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF000007020702)) 
    \a[13]_i_2 
       (.I0(\state_1_reg_n_0_[3] ),
        .I1(pv[13]),
        .I2(\state_1_reg_n_0_[4] ),
        .I3(kd[13]),
        .I4(\sigma_reg_n_0_[13] ),
        .I5(\state_1_reg_n_0_[6] ),
        .O(\a[13]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \a[14]_i_1 
       (.I0(\a[14]_i_2_n_0 ),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\state_1_reg_n_0_[8] ),
        .I3(sum[14]),
        .O(a[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A3A3A3A0A3A0A0)) 
    \a[14]_i_2 
       (.I0(\sigma_reg_n_0_[14] ),
        .I1(\state_1_reg_n_0_[4] ),
        .I2(\state_1_reg_n_0_[6] ),
        .I3(pv[14]),
        .I4(\state_1_reg_n_0_[3] ),
        .I5(kd[14]),
        .O(\a[14]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8F8F8F8000000F8)) 
    \a[15]_i_1 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\sigma_reg_n_0_[15] ),
        .I2(\a[30]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[7] ),
        .I4(\state_1_reg_n_0_[8] ),
        .I5(sum[15]),
        .O(a[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000F8F8F8F8F8)) 
    \a[16]_i_1 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\sigma_reg_n_0_[16] ),
        .I2(\a[30]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[7] ),
        .I4(\state_1_reg_n_0_[8] ),
        .I5(\un[16]_i_2_n_0 ),
        .O(a[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000F8F8F8F8F8)) 
    \a[17]_i_1 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\sigma_reg_n_0_[17] ),
        .I2(\a[30]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[7] ),
        .I4(\state_1_reg_n_0_[8] ),
        .I5(\un[17]_i_2_n_0 ),
        .O(a[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000F8F8F8F8F8)) 
    \a[18]_i_1 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\sigma_reg_n_0_[18] ),
        .I2(\a[30]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[7] ),
        .I4(\state_1_reg_n_0_[8] ),
        .I5(\un[18]_i_2_n_0 ),
        .O(a[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000F8F8F8F8F8)) 
    \a[19]_i_1 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\sigma_reg_n_0_[19] ),
        .I2(\a[30]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[7] ),
        .I4(\state_1_reg_n_0_[8] ),
        .I5(\un[19]_i_2_n_0 ),
        .O(a[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \a[1]_i_1 
       (.I0(\a[1]_i_2_n_0 ),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\state_1_reg_n_0_[8] ),
        .I3(\adder_32bit_0/o_s00_out ),
        .O(a[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF000015101510)) 
    \a[1]_i_2 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(pv[1]),
        .I2(\state_1_reg_n_0_[3] ),
        .I3(kd[1]),
        .I4(\sigma_reg_n_0_[1] ),
        .I5(\state_1_reg_n_0_[6] ),
        .O(\a[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF800F800F800F8F8)) 
    \a[20]_i_1 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\sigma_reg_n_0_[20] ),
        .I2(\a[30]_i_2_n_0 ),
        .I3(\un[20]_i_2_n_0 ),
        .I4(\state_1_reg_n_0_[7] ),
        .I5(\state_1_reg_n_0_[8] ),
        .O(a[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8F8F800F800F8F8)) 
    \a[21]_i_1 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\sigma_reg_n_0_[21] ),
        .I2(\a[30]_i_2_n_0 ),
        .I3(\un[31]_i_5_n_0 ),
        .I4(\a[21]_i_2_n_0 ),
        .I5(\un[22]_i_2_n_0 ),
        .O(a[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \a[21]_i_2 
       (.I0(\p_reg_n_0_[21] ),
        .I1(\a_reg_n_0_[21] ),
        .O(\a[21]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF800F800F800F8F8)) 
    \a[22]_i_1 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\sigma_reg_n_0_[22] ),
        .I2(\a[30]_i_2_n_0 ),
        .I3(\a[22]_i_2_n_0 ),
        .I4(\state_1_reg_n_0_[7] ),
        .I5(\state_1_reg_n_0_[8] ),
        .O(a[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6A6A566A56565656)) 
    \a[22]_i_2 
       (.I0(\a[22]_i_3_n_0 ),
        .I1(\p_reg_n_0_[21] ),
        .I2(\a_reg_n_0_[21] ),
        .I3(\un[29]_i_3_n_0 ),
        .I4(\un[26]_i_5_n_0 ),
        .I5(\un[26]_i_4_n_0 ),
        .O(\a[22]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \a[22]_i_3 
       (.I0(\p_reg_n_0_[22] ),
        .I1(\a_reg_n_0_[22] ),
        .O(\a[22]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000F8F8F8F8F8)) 
    \a[23]_i_1 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\sigma_reg_n_0_[23] ),
        .I2(\a[30]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[7] ),
        .I4(\state_1_reg_n_0_[8] ),
        .I5(\un[23]_i_2_n_0 ),
        .O(a[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8AA8A8A88A8A8AA8)) 
    \a[24]_i_1 
       (.I0(\a[24]_i_2_n_0 ),
        .I1(\un[31]_i_5_n_0 ),
        .I2(\a[24]_i_3_n_0 ),
        .I3(\a_reg_n_0_[23] ),
        .I4(\p_reg_n_0_[23] ),
        .I5(\un[24]_i_2_n_0 ),
        .O(a[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \a[24]_i_2 
       (.I0(\a[30]_i_2_n_0 ),
        .I1(\sigma_reg_n_0_[24] ),
        .I2(\state_1_reg_n_0_[6] ),
        .O(\a[24]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \a[24]_i_3 
       (.I0(\p_reg_n_0_[24] ),
        .I1(\a_reg_n_0_[24] ),
        .O(\a[24]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000F8F8F8F8F8)) 
    \a[25]_i_1 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\sigma_reg_n_0_[25] ),
        .I2(\a[30]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[7] ),
        .I4(\state_1_reg_n_0_[8] ),
        .I5(\un[25]_i_2_n_0 ),
        .O(a[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8AA8A8A88A8A8AA8)) 
    \a[26]_i_1 
       (.I0(\a[26]_i_2_n_0 ),
        .I1(\un[31]_i_5_n_0 ),
        .I2(\a[26]_i_3_n_0 ),
        .I3(\a_reg_n_0_[25] ),
        .I4(\p_reg_n_0_[25] ),
        .I5(\un[26]_i_2_n_0 ),
        .O(a[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \a[26]_i_2 
       (.I0(\a[30]_i_2_n_0 ),
        .I1(\sigma_reg_n_0_[26] ),
        .I2(\state_1_reg_n_0_[6] ),
        .O(\a[26]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \a[26]_i_3 
       (.I0(\p_reg_n_0_[26] ),
        .I1(\a_reg_n_0_[26] ),
        .O(\a[26]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8F8F800F800F8F8)) 
    \a[27]_i_1 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\sigma_reg_n_0_[27] ),
        .I2(\a[30]_i_2_n_0 ),
        .I3(\un[31]_i_5_n_0 ),
        .I4(\a[27]_i_2_n_0 ),
        .I5(\un[27]_i_2_n_0 ),
        .O(a[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \a[27]_i_2 
       (.I0(\p_reg_n_0_[27] ),
        .I1(\a_reg_n_0_[27] ),
        .O(\a[27]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF800F800F800F8F8)) 
    \a[28]_i_1 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\sigma_reg_n_0_[28] ),
        .I2(\a[30]_i_2_n_0 ),
        .I3(\un[28]_i_2_n_0 ),
        .I4(\state_1_reg_n_0_[7] ),
        .I5(\state_1_reg_n_0_[8] ),
        .O(a[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8F8F800F800F8F8)) 
    \a[29]_i_1 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\sigma_reg_n_0_[29] ),
        .I2(\a[30]_i_2_n_0 ),
        .I3(\un[31]_i_5_n_0 ),
        .I4(\a[29]_i_2_n_0 ),
        .I5(\un[29]_i_2_n_0 ),
        .O(a[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \a[29]_i_2 
       (.I0(\p_reg_n_0_[29] ),
        .I1(\a_reg_n_0_[29] ),
        .O(\a[29]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000F8FFFFFFF8)) 
    \a[2]_i_1 
       (.I0(\sigma_reg_n_0_[2] ),
        .I1(\state_1_reg_n_0_[6] ),
        .I2(\a[2]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[7] ),
        .I4(\state_1_reg_n_0_[8] ),
        .I5(\md[2]_i_2_n_0 ),
        .O(a[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000002E)) 
    \a[2]_i_2 
       (.I0(kd[2]),
        .I1(\state_1_reg_n_0_[3] ),
        .I2(pv[2]),
        .I3(\state_1_reg_n_0_[6] ),
        .I4(\state_1_reg_n_0_[4] ),
        .O(\a[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000F8F8F8F8F8)) 
    \a[30]_i_1 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\sigma_reg_n_0_[30] ),
        .I2(\a[30]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[7] ),
        .I4(\state_1_reg_n_0_[8] ),
        .I5(\un[30]_i_2_n_0 ),
        .O(a[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00101110FFFFFFFF)) 
    \a[30]_i_2 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(\state_1_reg_n_0_[6] ),
        .I2(kd[15]),
        .I3(\state_1_reg_n_0_[3] ),
        .I4(pv[15]),
        .I5(\un[31]_i_5_n_0 ),
        .O(\a[30]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \a[31]_i_1 
       (.I0(\a[31]_i_3_n_0 ),
        .I1(state_1_reg_n_0_),
        .I2(\state_1_reg_n_0_[5] ),
        .I3(\state_1_reg_n_0_[9] ),
        .I4(\state_1_reg_n_0_[2] ),
        .O(p));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA0202AA02AAAA02)) 
    \a[31]_i_2 
       (.I0(\a[31]_i_4_n_0 ),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\state_1_reg_n_0_[8] ),
        .I3(\un[31]_i_6_n_0 ),
        .I4(p_1_in8_in),
        .I5(p_0_in7_in),
        .O(a[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    \a[31]_i_3 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\state_1_reg_n_0_[8] ),
        .I3(\state_1_reg_n_0_[1] ),
        .I4(\state_1_reg_n_0_[3] ),
        .I5(\state_1_reg_n_0_[4] ),
        .O(\a[31]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \a[31]_i_4 
       (.I0(\sigma_reg_n_0_[31] ),
        .I1(\state_1_reg_n_0_[6] ),
        .I2(\a[30]_i_2_n_0 ),
        .O(\a[31]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \a[3]_i_1 
       (.I0(\a[3]_i_2_n_0 ),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\state_1_reg_n_0_[8] ),
        .I3(\adder_32bit_0/o_s02_out ),
        .O(a[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF000004540454)) 
    \a[3]_i_2 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(kd[3]),
        .I2(\state_1_reg_n_0_[3] ),
        .I3(pv[3]),
        .I4(\sigma_reg_n_0_[3] ),
        .I5(\state_1_reg_n_0_[6] ),
        .O(\a[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFF8000000F8)) 
    \a[4]_i_1 
       (.I0(\sigma_reg_n_0_[4] ),
        .I1(\state_1_reg_n_0_[6] ),
        .I2(\a[4]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[7] ),
        .I4(\state_1_reg_n_0_[8] ),
        .I5(\adder_32bit_0/o_s03_out ),
        .O(a[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000074)) 
    \a[4]_i_2 
       (.I0(pv[4]),
        .I1(\state_1_reg_n_0_[3] ),
        .I2(kd[4]),
        .I3(\state_1_reg_n_0_[6] ),
        .I4(\state_1_reg_n_0_[4] ),
        .O(\a[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \a[5]_i_1 
       (.I0(\adder_32bit_0/o_s04_out ),
        .I1(\a[5]_i_2_n_0 ),
        .I2(\state_1_reg_n_0_[7] ),
        .I3(\state_1_reg_n_0_[8] ),
        .O(a[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF000004540454)) 
    \a[5]_i_2 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(kd[5]),
        .I2(\state_1_reg_n_0_[3] ),
        .I3(pv[5]),
        .I4(\sigma_reg_n_0_[5] ),
        .I5(\state_1_reg_n_0_[6] ),
        .O(\a[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFF8000000F8)) 
    \a[6]_i_1 
       (.I0(\sigma_reg_n_0_[6] ),
        .I1(\state_1_reg_n_0_[6] ),
        .I2(\a[6]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[7] ),
        .I4(\state_1_reg_n_0_[8] ),
        .I5(\adder_32bit_0/o_s05_out ),
        .O(a[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00030202)) 
    \a[6]_i_2 
       (.I0(kd[6]),
        .I1(\state_1_reg_n_0_[6] ),
        .I2(\state_1_reg_n_0_[4] ),
        .I3(pv[6]),
        .I4(\state_1_reg_n_0_[3] ),
        .O(\a[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \a[7]_i_1 
       (.I0(\a[7]_i_2_n_0 ),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\state_1_reg_n_0_[8] ),
        .I3(\adder_32bit_0/o_s06_out ),
        .O(a[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF000007020702)) 
    \a[7]_i_2 
       (.I0(\state_1_reg_n_0_[3] ),
        .I1(pv[7]),
        .I2(\state_1_reg_n_0_[4] ),
        .I3(kd[7]),
        .I4(\sigma_reg_n_0_[7] ),
        .I5(\state_1_reg_n_0_[6] ),
        .O(\a[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFF8000000F8)) 
    \a[8]_i_1 
       (.I0(\sigma_reg_n_0_[8] ),
        .I1(\state_1_reg_n_0_[6] ),
        .I2(\a[8]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[7] ),
        .I4(\state_1_reg_n_0_[8] ),
        .I5(\adder_32bit_0/o_s07_out ),
        .O(a[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000002E)) 
    \a[8]_i_2 
       (.I0(kd[8]),
        .I1(\state_1_reg_n_0_[3] ),
        .I2(pv[8]),
        .I3(\state_1_reg_n_0_[6] ),
        .I4(\state_1_reg_n_0_[4] ),
        .O(\a[8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \a[9]_i_1 
       (.I0(\a[9]_i_2_n_0 ),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\state_1_reg_n_0_[8] ),
        .I3(\adder_32bit_0/o_s08_out ),
        .O(a[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF000007020702)) 
    \a[9]_i_2 
       (.I0(\state_1_reg_n_0_[3] ),
        .I1(pv[9]),
        .I2(\state_1_reg_n_0_[4] ),
        .I3(kd[9]),
        .I4(\sigma_reg_n_0_[9] ),
        .I5(\state_1_reg_n_0_[6] ),
        .O(\a[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[0] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[0]),
        .Q(a_reg_n_0_));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[10] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[10]),
        .Q(\a_reg_n_0_[10] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[11] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[11]),
        .Q(\a_reg_n_0_[11] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[12] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[12]),
        .Q(\a_reg_n_0_[12] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[13] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[13]),
        .Q(\a_reg_n_0_[13] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[14] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[14]),
        .Q(\a_reg_n_0_[14] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[15] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[15]),
        .Q(p_0_in12_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[16] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[16]),
        .Q(\a_reg_n_0_[16] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[17] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[17]),
        .Q(\a_reg_n_0_[17] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[18] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[18]),
        .Q(\a_reg_n_0_[18] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[19] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[19]),
        .Q(\a_reg_n_0_[19] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[1] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[1]),
        .Q(\a_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[20] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[20]),
        .Q(\a_reg_n_0_[20] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[21] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[21]),
        .Q(\a_reg_n_0_[21] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[22] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[22]),
        .Q(\a_reg_n_0_[22] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[23] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[23]),
        .Q(\a_reg_n_0_[23] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[24] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[24]),
        .Q(\a_reg_n_0_[24] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[25] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[25]),
        .Q(\a_reg_n_0_[25] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[26] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[26]),
        .Q(\a_reg_n_0_[26] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[27] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[27]),
        .Q(\a_reg_n_0_[27] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[28] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[28]),
        .Q(\a_reg_n_0_[28] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[29] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[29]),
        .Q(\a_reg_n_0_[29] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[2] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[2]),
        .Q(\a_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[30] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[30]),
        .Q(\a_reg_n_0_[30] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[31] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[31]),
        .Q(p_0_in7_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[3] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[3]),
        .Q(\a_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[4] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[4]),
        .Q(\a_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[5] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[5]),
        .Q(\a_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[6] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[6]),
        .Q(\a_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[7] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[7]),
        .Q(\a_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[8] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[8]),
        .Q(\a_reg_n_0_[8] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \a_reg[9] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(a[9]),
        .Q(\a_reg_n_0_[9] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFB0010)) 
    cout_i_1
       (.I0(\state_1_reg_n_0_[2] ),
        .I1(\state_1_reg_n_0_[4] ),
        .I2(\state_1_reg_n_0_[3] ),
        .I3(cout_i_2_n_0),
        .I4(cout_reg_n_0),
        .O(cout_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cout_i_2
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\of[3]_i_3_n_0 ),
        .I3(\state_1_reg_n_0_[1] ),
        .I4(\state_1_reg_n_0_[5] ),
        .I5(state_1_reg_n_0_),
        .O(cout_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    cout_reg
       (.C(i_clk),
        .CE(\<const1>__0__0 ),
        .CLR(i_rst),
        .D(cout_i_1_n_0),
        .Q(cout_reg_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    \err[0][0]_i_1 
       (.I0(p_reg_n_0_),
        .I1(a_reg_n_0_),
        .I2(cout_reg_n_0),
        .I3(\state_1_reg_n_0_[4] ),
        .O(\err[0][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \err[0][10]_i_1 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(\un[10]_i_2_n_0 ),
        .O(\err[0][10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6900)) 
    \err[0][11]_i_1 
       (.I0(\a_reg_n_0_[11] ),
        .I1(\p_reg_n_0_[11] ),
        .I2(\un[11]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[4] ),
        .O(\err[0][11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][12]_i_1 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(\adder_32bit_0/o_s011_out ),
        .O(\err[0][12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][13]_i_1 
       (.I0(\adder_32bit_0/o_s012_out ),
        .I1(\state_1_reg_n_0_[4] ),
        .O(\err[0][13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][14]_i_1 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(sum[14]),
        .O(\err[0][14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000020302)) 
    \err[0][15]_i_1 
       (.I0(\sigma[31]_i_3_n_0 ),
        .I1(\state_1_reg_n_0_[5] ),
        .I2(\state_1_reg_n_0_[6] ),
        .I3(\state_1_reg_n_0_[4] ),
        .I4(state_1_reg_n_0_),
        .I5(\err[0][15]_i_3_n_0 ),
        .O(err));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][15]_i_2 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(sum[15]),
        .O(\err[0][15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \err[0][15]_i_3 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\state_1_reg_n_0_[2] ),
        .I2(\state_1_reg_n_0_[3] ),
        .I3(\state_1_reg_n_0_[1] ),
        .I4(\state_1_reg_n_0_[8] ),
        .I5(\state_1_reg_n_0_[7] ),
        .O(\err[0][15]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9996966600000000)) 
    \err[0][1]_i_1 
       (.I0(\p_reg_n_0_[1] ),
        .I1(\a_reg_n_0_[1] ),
        .I2(p_reg_n_0_),
        .I3(a_reg_n_0_),
        .I4(cout_reg_n_0),
        .I5(\state_1_reg_n_0_[4] ),
        .O(\err[0][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA880022A022AA880)) 
    \err[0][2]_i_1 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(\p_reg_n_0_[1] ),
        .I2(\a_reg_n_0_[1] ),
        .I3(\un[2]_i_2_n_0 ),
        .I4(\p_reg_n_0_[2] ),
        .I5(\a_reg_n_0_[2] ),
        .O(\err[0][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][3]_i_1 
       (.I0(\adder_32bit_0/o_s02_out ),
        .I1(\state_1_reg_n_0_[4] ),
        .O(\err[0][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][4]_i_1 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(\adder_32bit_0/o_s03_out ),
        .O(\err[0][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][5]_i_1 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(\adder_32bit_0/o_s04_out ),
        .O(\err[0][5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][6]_i_1 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(\adder_32bit_0/o_s05_out ),
        .O(\err[0][6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][7]_i_1 
       (.I0(\adder_32bit_0/o_s06_out ),
        .I1(\state_1_reg_n_0_[4] ),
        .O(\err[0][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][8]_i_1 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(\adder_32bit_0/o_s07_out ),
        .O(\err[0][8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][9]_i_1 
       (.I0(\adder_32bit_0/o_s08_out ),
        .I1(\state_1_reg_n_0_[4] ),
        .O(\err[0][9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \err[1][15]_i_1 
       (.I0(\err[0][15]_i_3_n_0 ),
        .I1(\state_1_reg_n_0_[5] ),
        .I2(\state_1_reg_n_0_[6] ),
        .I3(state_1_reg_n_0_),
        .I4(\state_1_reg_n_0_[4] ),
        .O(\err[1][15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][0] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][0]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][10] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][10]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][11] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][11]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][12] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][12]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][13] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][13]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][14] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][14]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][15] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][15]_i_2_n_0 ),
        .Q(\err_reg[0]__0 [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][1] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][1]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][2] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][2]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][3] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][3]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][4] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][4]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][5] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][5]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][6] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][6]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][7] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][7]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][8] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][8]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[0][9] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\err[0][9]_i_1_n_0 ),
        .Q(\err_reg[0]__0 [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][0] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s0 ),
        .Q(\err_reg[1]__0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][10] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s09_out ),
        .Q(\err_reg[1]__0 [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][11] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s010_out ),
        .Q(\err_reg[1]__0 [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][12] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s011_out ),
        .Q(\err_reg[1]__0 [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][13] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s012_out ),
        .Q(\err_reg[1]__0 [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][14] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(sum[14]),
        .Q(\err_reg[1]__0 [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][15] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(sum[15]),
        .Q(\err_reg[1]__0 [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][1] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s00_out ),
        .Q(\err_reg[1]__0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][2] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s01_out ),
        .Q(\err_reg[1]__0 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][3] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s02_out ),
        .Q(\err_reg[1]__0 [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][4] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s03_out ),
        .Q(\err_reg[1]__0 [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][5] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s04_out ),
        .Q(\err_reg[1]__0 [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][6] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s05_out ),
        .Q(\err_reg[1]__0 [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][7] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s06_out ),
        .Q(\err_reg[1]__0 [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][8] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s07_out ),
        .Q(\err_reg[1]__0 [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \err_reg[1][9] 
       (.C(i_clk),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s08_out ),
        .Q(\err_reg[1]__0 [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \kd[15]_i_1 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(i_wb_adr[2]),
        .I2(i_wb_adr[4]),
        .I3(i_wb_adr[5]),
        .I4(\kd[15]_i_2_n_0 ),
        .I5(i_wb_adr[3]),
        .O(\kd[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h888A8A02AA8A8A8A)) 
    \kd[15]_i_2 
       (.I0(state_0_reg_n_0),
        .I1(i_wb_adr[4]),
        .I2(wla_reg_n_0),
        .I3(i_wb_adr[2]),
        .I4(i_wb_adr[3]),
        .I5(rlb_reg_n_0),
        .O(\kd[15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[0] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[0]),
        .Q(kd[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[10] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[10]),
        .Q(kd[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[11] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[11]),
        .Q(kd[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[12] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[12]),
        .Q(kd[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[13] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[13]),
        .Q(kd[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[14] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[14]),
        .Q(kd[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[15] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[15]),
        .Q(kd[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[1] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[1]),
        .Q(kd[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[2] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[2]),
        .Q(kd[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[3] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[3]),
        .Q(kd[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[4] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[4]),
        .Q(kd[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[5] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[5]),
        .Q(kd[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[6] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[6]),
        .Q(kd[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[7] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[7]),
        .Q(kd[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[8] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[8]),
        .Q(kd[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kd_reg[9] 
       (.C(i_clk),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[9]),
        .Q(kd[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \ki[15]_i_1 
       (.I0(i_wb_adr[3]),
        .I1(\kd[15]_i_2_n_0 ),
        .I2(i_wb_adr[2]),
        .I3(i_wb_adr[4]),
        .I4(i_wb_adr[5]),
        .I5(o_wb_ack_INST_0_i_1_n_0),
        .O(\ki[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[0] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[0]),
        .Q(ki[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[10] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[10]),
        .Q(ki[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[11] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[11]),
        .Q(ki[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[12] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[12]),
        .Q(ki[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[13] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[13]),
        .Q(ki[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[14] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[14]),
        .Q(ki[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[15] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[15]),
        .Q(ki[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[1] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[1]),
        .Q(ki[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[2] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[2]),
        .Q(ki[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[3] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[3]),
        .Q(ki[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[4] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[4]),
        .Q(ki[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[5] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[5]),
        .Q(ki[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[6] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[6]),
        .Q(ki[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[7] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[7]),
        .Q(ki[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[8] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[8]),
        .Q(ki[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \ki_reg[9] 
       (.C(i_clk),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[9]),
        .Q(ki[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \kp[15]_i_1 
       (.I0(i_wb_adr[3]),
        .I1(\kd[15]_i_2_n_0 ),
        .I2(o_wb_ack_INST_0_i_1_n_0),
        .I3(i_wb_adr[2]),
        .I4(i_wb_adr[4]),
        .I5(i_wb_adr[5]),
        .O(\kp[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[0] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[0]),
        .Q(kp[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[10] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[10]),
        .Q(kp[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[11] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[11]),
        .Q(kp[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[12] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[12]),
        .Q(kp[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[13] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[13]),
        .Q(kp[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[14] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[14]),
        .Q(kp[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[15] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[15]),
        .Q(kp[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[1] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[1]),
        .Q(kp[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[2] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[2]),
        .Q(kp[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[3] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[3]),
        .Q(kp[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[4] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[4]),
        .Q(kp[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[5] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[5]),
        .Q(kp[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[6] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[6]),
        .Q(kp[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[7] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[7]),
        .Q(kp[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[8] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[8]),
        .Q(kp[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kp_reg[9] 
       (.C(i_clk),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[9]),
        .Q(kp[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \kpd[0]_i_1 
       (.I0(cout_reg_n_0),
        .I1(a_reg_n_0_),
        .I2(p_reg_n_0_),
        .O(\adder_32bit_0/o_s0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00F8F8FFFF070700)) 
    \kpd[10]_i_1 
       (.I0(\kpd[10]_i_2_n_0 ),
        .I1(\kpd[10]_i_3_n_0 ),
        .I2(\kpd[10]_i_4_n_0 ),
        .I3(\p_reg_n_0_[9] ),
        .I4(\a_reg_n_0_[9] ),
        .I5(\kpd[10]_i_5_n_0 ),
        .O(\adder_32bit_0/o_s09_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \kpd[10]_i_2 
       (.I0(\a_reg_n_0_[8] ),
        .I1(\p_reg_n_0_[8] ),
        .I2(\a_reg_n_0_[7] ),
        .I3(\p_reg_n_0_[7] ),
        .O(\kpd[10]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \kpd[10]_i_3 
       (.I0(\p_reg_n_0_[7] ),
        .I1(\a_reg_n_0_[7] ),
        .I2(\p_reg_n_0_[8] ),
        .I3(\a_reg_n_0_[8] ),
        .O(\kpd[10]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000A088A088A0AAA)) 
    \kpd[10]_i_4 
       (.I0(\kpd[10]_i_3_n_0 ),
        .I1(\un[11]_i_6_n_0 ),
        .I2(\a_reg_n_0_[6] ),
        .I3(\p_reg_n_0_[6] ),
        .I4(\a_reg_n_0_[5] ),
        .I5(\p_reg_n_0_[5] ),
        .O(\kpd[10]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \kpd[10]_i_5 
       (.I0(\p_reg_n_0_[10] ),
        .I1(\a_reg_n_0_[10] ),
        .O(\kpd[10]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \kpd[11]_i_1 
       (.I0(\un[11]_i_2_n_0 ),
        .I1(\p_reg_n_0_[11] ),
        .I2(\a_reg_n_0_[11] ),
        .O(\adder_32bit_0/o_s010_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \kpd[13]_i_1 
       (.I0(\a_reg_n_0_[13] ),
        .I1(\p_reg_n_0_[13] ),
        .I2(\kpd[13]_i_2_n_0 ),
        .O(\adder_32bit_0/o_s012_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF0100FF00)) 
    \kpd[13]_i_2 
       (.I0(\kpd[10]_i_2_n_0 ),
        .I1(\un[11]_i_7_n_0 ),
        .I2(\un[11]_i_6_n_0 ),
        .I3(\kpd[13]_i_3_n_0 ),
        .I4(\kpd[13]_i_4_n_0 ),
        .I5(\kpd[13]_i_5_n_0 ),
        .O(\kpd[13]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000660)) 
    \kpd[13]_i_3 
       (.I0(\p_reg_n_0_[11] ),
        .I1(\a_reg_n_0_[11] ),
        .I2(\p_reg_n_0_[12] ),
        .I3(\a_reg_n_0_[12] ),
        .I4(\un[11]_i_4_n_0 ),
        .O(\kpd[13]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h11171777)) 
    \kpd[13]_i_4 
       (.I0(\a_reg_n_0_[8] ),
        .I1(\p_reg_n_0_[8] ),
        .I2(\a_reg_n_0_[7] ),
        .I3(\p_reg_n_0_[7] ),
        .I4(\un[11]_i_5_n_0 ),
        .O(\kpd[13]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \kpd[13]_i_5 
       (.I0(\a_reg_n_0_[12] ),
        .I1(\p_reg_n_0_[12] ),
        .I2(\a_reg_n_0_[11] ),
        .I3(\p_reg_n_0_[11] ),
        .I4(\kpd[13]_i_6_n_0 ),
        .O(\kpd[13]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \kpd[13]_i_6 
       (.I0(\p_reg_n_0_[9] ),
        .I1(\a_reg_n_0_[9] ),
        .I2(\p_reg_n_0_[10] ),
        .I3(\a_reg_n_0_[10] ),
        .O(\kpd[13]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \kpd[15]_i_1 
       (.I0(\state_1_reg_n_0_[5] ),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[30]_i_4_n_0 ),
        .I3(\kpd[15]_i_3_n_0 ),
        .I4(\state_1_reg_n_0_[2] ),
        .I5(state_1_reg_n_0_),
        .O(kpd));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \kpd[15]_i_3 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\state_1_reg_n_0_[8] ),
        .I2(\state_1_reg_n_0_[7] ),
        .I3(\state_1_reg_n_0_[6] ),
        .O(\kpd[15]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \kpd[1]_i_1 
       (.I0(cout_reg_n_0),
        .I1(a_reg_n_0_),
        .I2(p_reg_n_0_),
        .I3(\a_reg_n_0_[1] ),
        .I4(\p_reg_n_0_[1] ),
        .O(\adder_32bit_0/o_s00_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \kpd[2]_i_1 
       (.I0(\p_reg_n_0_[1] ),
        .I1(\a_reg_n_0_[1] ),
        .I2(\un[2]_i_2_n_0 ),
        .I3(\p_reg_n_0_[2] ),
        .I4(\a_reg_n_0_[2] ),
        .O(\adder_32bit_0/o_s01_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h011F077FFEE0F880)) 
    \kpd[3]_i_1 
       (.I0(\p_reg_n_0_[1] ),
        .I1(\a_reg_n_0_[1] ),
        .I2(\p_reg_n_0_[2] ),
        .I3(\a_reg_n_0_[2] ),
        .I4(\un[2]_i_2_n_0 ),
        .I5(\kpd[3]_i_2_n_0 ),
        .O(\adder_32bit_0/o_s02_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \kpd[3]_i_2 
       (.I0(\p_reg_n_0_[3] ),
        .I1(\a_reg_n_0_[3] ),
        .O(\kpd[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \kpd[7]_i_1 
       (.I0(\kpd[7]_i_2_n_0 ),
        .I1(\a_reg_n_0_[7] ),
        .I2(\p_reg_n_0_[7] ),
        .O(\adder_32bit_0/o_s06_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFCD4D4C0)) 
    \kpd[7]_i_2 
       (.I0(\un[11]_i_6_n_0 ),
        .I1(\a_reg_n_0_[6] ),
        .I2(\p_reg_n_0_[6] ),
        .I3(\a_reg_n_0_[5] ),
        .I4(\p_reg_n_0_[5] ),
        .O(\kpd[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9999999A999AAAAA)) 
    \kpd[9]_i_1 
       (.I0(\kpd[9]_i_2_n_0 ),
        .I1(\kpd[10]_i_4_n_0 ),
        .I2(\p_reg_n_0_[7] ),
        .I3(\a_reg_n_0_[7] ),
        .I4(\p_reg_n_0_[8] ),
        .I5(\a_reg_n_0_[8] ),
        .O(\adder_32bit_0/o_s08_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \kpd[9]_i_2 
       (.I0(\p_reg_n_0_[9] ),
        .I1(\a_reg_n_0_[9] ),
        .O(\kpd[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[0] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s0 ),
        .Q(kpd_reg_n_0_));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[10] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s09_out ),
        .Q(\kpd_reg_n_0_[10] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[11] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s010_out ),
        .Q(\kpd_reg_n_0_[11] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[12] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s011_out ),
        .Q(\kpd_reg_n_0_[12] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[13] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s012_out ),
        .Q(\kpd_reg_n_0_[13] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[14] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(sum[14]),
        .Q(\kpd_reg_n_0_[14] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[15] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(sum[15]),
        .Q(\kpd_reg_n_0_[15] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[1] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s00_out ),
        .Q(\kpd_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[2] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s01_out ),
        .Q(\kpd_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[3] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s02_out ),
        .Q(\kpd_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[4] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s03_out ),
        .Q(\kpd_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[5] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s04_out ),
        .Q(\kpd_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[6] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s05_out ),
        .Q(\kpd_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[7] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s06_out ),
        .Q(\kpd_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[8] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s07_out ),
        .Q(\kpd_reg_n_0_[8] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \kpd_reg[9] 
       (.C(i_clk),
        .CE(kpd),
        .CLR(i_rst),
        .D(\adder_32bit_0/o_s08_out ),
        .Q(\kpd_reg_n_0_[9] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \md[0]_i_1 
       (.I0(\err_reg[0]__0 [0]),
        .I1(md_index[0]),
        .I2(\err_reg[1]__0 [0]),
        .I3(md_index[1]),
        .I4(\adder_32bit_0/o_s0 ),
        .O(md[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \md[10]_i_1 
       (.I0(\err_reg[0]__0 [10]),
        .I1(md_index[0]),
        .I2(\err_reg[1]__0 [10]),
        .I3(md_index[1]),
        .I4(\adder_32bit_0/o_s09_out ),
        .O(md[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \md[11]_i_1 
       (.I0(\err_reg[0]__0 [11]),
        .I1(md_index[0]),
        .I2(\err_reg[1]__0 [11]),
        .I3(md_index[1]),
        .I4(\adder_32bit_0/o_s010_out ),
        .O(md[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \md[12]_i_1 
       (.I0(\err_reg[0]__0 [12]),
        .I1(md_index[0]),
        .I2(\err_reg[1]__0 [12]),
        .I3(md_index[1]),
        .I4(\adder_32bit_0/o_s011_out ),
        .O(md[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \md[13]_i_1 
       (.I0(\err_reg[0]__0 [13]),
        .I1(md_index[0]),
        .I2(\err_reg[1]__0 [13]),
        .I3(md_index[1]),
        .I4(\adder_32bit_0/o_s012_out ),
        .O(md[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \md[14]_i_1 
       (.I0(\err_reg[0]__0 [14]),
        .I1(md_index[0]),
        .I2(\err_reg[1]__0 [14]),
        .I3(md_index[1]),
        .I4(sum[14]),
        .O(md[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAFA0CACA)) 
    \md[15]_i_1 
       (.I0(sum[15]),
        .I1(\err_reg[0]__0 [15]),
        .I2(md_index[0]),
        .I3(\err_reg[1]__0 [15]),
        .I4(md_index[1]),
        .O(md[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \md[1]_i_1 
       (.I0(\err_reg[0]__0 [1]),
        .I1(md_index[0]),
        .I2(\err_reg[1]__0 [1]),
        .I3(md_index[1]),
        .I4(\adder_32bit_0/o_s00_out ),
        .O(md[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h3088FCBB)) 
    \md[2]_i_1 
       (.I0(\err_reg[0]__0 [2]),
        .I1(md_index[0]),
        .I2(\err_reg[1]__0 [2]),
        .I3(md_index[1]),
        .I4(\md[2]_i_2_n_0 ),
        .O(md[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    \md[2]_i_2 
       (.I0(\a_reg_n_0_[2] ),
        .I1(\p_reg_n_0_[2] ),
        .I2(\un[2]_i_2_n_0 ),
        .I3(\a_reg_n_0_[1] ),
        .I4(\p_reg_n_0_[1] ),
        .O(\md[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \md[3]_i_1 
       (.I0(\err_reg[0]__0 [3]),
        .I1(md_index[0]),
        .I2(\err_reg[1]__0 [3]),
        .I3(md_index[1]),
        .I4(\adder_32bit_0/o_s02_out ),
        .O(md[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \md[4]_i_1 
       (.I0(\err_reg[0]__0 [4]),
        .I1(md_index[0]),
        .I2(\err_reg[1]__0 [4]),
        .I3(md_index[1]),
        .I4(\adder_32bit_0/o_s03_out ),
        .O(md[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAFA0CACA)) 
    \md[5]_i_1 
       (.I0(\adder_32bit_0/o_s04_out ),
        .I1(\err_reg[0]__0 [5]),
        .I2(md_index[0]),
        .I3(\err_reg[1]__0 [5]),
        .I4(md_index[1]),
        .O(md[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAFA0CACA)) 
    \md[6]_i_1 
       (.I0(\adder_32bit_0/o_s05_out ),
        .I1(\err_reg[0]__0 [6]),
        .I2(md_index[0]),
        .I3(\err_reg[1]__0 [6]),
        .I4(md_index[1]),
        .O(md[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \md[7]_i_1 
       (.I0(\err_reg[0]__0 [7]),
        .I1(md_index[0]),
        .I2(\err_reg[1]__0 [7]),
        .I3(md_index[1]),
        .I4(\adder_32bit_0/o_s06_out ),
        .O(md[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \md[8]_i_1 
       (.I0(\err_reg[0]__0 [8]),
        .I1(md_index[0]),
        .I2(\err_reg[1]__0 [8]),
        .I3(md_index[1]),
        .I4(\adder_32bit_0/o_s07_out ),
        .O(md[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \md[9]_i_1 
       (.I0(\err_reg[0]__0 [9]),
        .I1(md_index[0]),
        .I2(\err_reg[1]__0 [9]),
        .I3(md_index[1]),
        .I4(\adder_32bit_0/o_s08_out ),
        .O(md[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[0]_i_1 
       (.I0(kpd_reg_n_0_),
        .I1(md_index[0]),
        .I2(kd[0]),
        .I3(md_index[1]),
        .I4(ki[0]),
        .O(mr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[10]_i_1 
       (.I0(\kpd_reg_n_0_[10] ),
        .I1(md_index[0]),
        .I2(kd[10]),
        .I3(md_index[1]),
        .I4(ki[10]),
        .O(mr[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[11]_i_1 
       (.I0(\kpd_reg_n_0_[11] ),
        .I1(md_index[0]),
        .I2(kd[11]),
        .I3(md_index[1]),
        .I4(ki[11]),
        .O(mr[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[12]_i_1 
       (.I0(\kpd_reg_n_0_[12] ),
        .I1(md_index[0]),
        .I2(kd[12]),
        .I3(md_index[1]),
        .I4(ki[12]),
        .O(mr[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[13]_i_1 
       (.I0(\kpd_reg_n_0_[13] ),
        .I1(md_index[0]),
        .I2(kd[13]),
        .I3(md_index[1]),
        .I4(ki[13]),
        .O(mr[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[14]_i_1 
       (.I0(\kpd_reg_n_0_[14] ),
        .I1(md_index[0]),
        .I2(kd[14]),
        .I3(md_index[1]),
        .I4(ki[14]),
        .O(mr[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[15]_i_1 
       (.I0(\kpd_reg_n_0_[15] ),
        .I1(md_index[0]),
        .I2(kd[15]),
        .I3(md_index[1]),
        .I4(ki[15]),
        .O(mr[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[1]_i_1 
       (.I0(\kpd_reg_n_0_[1] ),
        .I1(md_index[0]),
        .I2(kd[1]),
        .I3(md_index[1]),
        .I4(ki[1]),
        .O(mr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[2]_i_1 
       (.I0(\kpd_reg_n_0_[2] ),
        .I1(md_index[0]),
        .I2(kd[2]),
        .I3(md_index[1]),
        .I4(ki[2]),
        .O(mr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[3]_i_1 
       (.I0(\kpd_reg_n_0_[3] ),
        .I1(md_index[0]),
        .I2(kd[3]),
        .I3(md_index[1]),
        .I4(ki[3]),
        .O(mr[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[4]_i_1 
       (.I0(\kpd_reg_n_0_[4] ),
        .I1(md_index[0]),
        .I2(kd[4]),
        .I3(md_index[1]),
        .I4(ki[4]),
        .O(mr[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[5]_i_1 
       (.I0(\kpd_reg_n_0_[5] ),
        .I1(md_index[0]),
        .I2(kd[5]),
        .I3(md_index[1]),
        .I4(ki[5]),
        .O(mr[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[6]_i_1 
       (.I0(\kpd_reg_n_0_[6] ),
        .I1(md_index[0]),
        .I2(kd[6]),
        .I3(md_index[1]),
        .I4(ki[6]),
        .O(mr[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[7]_i_1 
       (.I0(\kpd_reg_n_0_[7] ),
        .I1(md_index[0]),
        .I2(kd[7]),
        .I3(md_index[1]),
        .I4(ki[7]),
        .O(mr[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[8]_i_1 
       (.I0(\kpd_reg_n_0_[8] ),
        .I1(md_index[0]),
        .I2(kd[8]),
        .I3(md_index[1]),
        .I4(ki[8]),
        .O(mr[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \mr[9]_i_1 
       (.I0(\kpd_reg_n_0_[9] ),
        .I1(md_index[0]),
        .I2(kd[9]),
        .I3(md_index[1]),
        .I4(ki[9]),
        .O(mr[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFEFB00000010)) 
    \mr_index[0]_i_1 
       (.I0(state_1_reg_n_0_),
        .I1(\state_1_reg_n_0_[6] ),
        .I2(\state_1_reg_n_0_[4] ),
        .I3(\state_1_reg_n_0_[5] ),
        .I4(\err[0][15]_i_3_n_0 ),
        .I5(md_index[0]),
        .O(mr_index));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFEB00000100)) 
    \mr_index[1]_i_1 
       (.I0(state_1_reg_n_0_),
        .I1(\state_1_reg_n_0_[6] ),
        .I2(\state_1_reg_n_0_[4] ),
        .I3(\state_1_reg_n_0_[5] ),
        .I4(\err[0][15]_i_3_n_0 ),
        .I5(md_index[1]),
        .O(\mr_index[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \mr_index_reg[0] 
       (.C(i_clk),
        .CE(\<const1>__0__0 ),
        .CLR(i_rst),
        .D(mr_index),
        .Q(md_index[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \mr_index_reg[1] 
       (.C(i_clk),
        .CE(\<const1>__0__0 ),
        .CLR(i_rst),
        .D(\mr_index[1]_i_1_n_0 ),
        .Q(md_index[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[0] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[0]),
        .Q(\multiplier_16x16bit_pipelined/md [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[10] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[10]),
        .Q(\multiplier_16x16bit_pipelined/md [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[11] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[11]),
        .Q(\multiplier_16x16bit_pipelined/md [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[12] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[12]),
        .Q(\multiplier_16x16bit_pipelined/md [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[13] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[13]),
        .Q(\multiplier_16x16bit_pipelined/md [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[14] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[14]),
        .Q(\multiplier_16x16bit_pipelined/md [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[15] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[15]),
        .Q(\multiplier_16x16bit_pipelined/md [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[1] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[1]),
        .Q(\multiplier_16x16bit_pipelined/md [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[2] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[2]),
        .Q(\multiplier_16x16bit_pipelined/md [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[3] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[3]),
        .Q(\multiplier_16x16bit_pipelined/md [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[4] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[4]),
        .Q(\multiplier_16x16bit_pipelined/md [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[5] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[5]),
        .Q(\multiplier_16x16bit_pipelined/md [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[6] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[6]),
        .Q(\multiplier_16x16bit_pipelined/md [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[7] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[7]),
        .Q(\multiplier_16x16bit_pipelined/md [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[8] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[8]),
        .Q(\multiplier_16x16bit_pipelined/md [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[9] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(md[9]),
        .Q(\multiplier_16x16bit_pipelined/md [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[0] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[0]),
        .Q(\multiplier_16x16bit_pipelined/mr [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[10] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[10]),
        .Q(\multiplier_16x16bit_pipelined/mr [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[11] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[11]),
        .Q(\multiplier_16x16bit_pipelined/mr [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[12] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[12]),
        .Q(\multiplier_16x16bit_pipelined/mr [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[13] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[13]),
        .Q(\multiplier_16x16bit_pipelined/mr [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[14] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[14]),
        .Q(\multiplier_16x16bit_pipelined/mr [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[15] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[15]),
        .Q(\multiplier_16x16bit_pipelined/mr [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[1] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[1]),
        .Q(\multiplier_16x16bit_pipelined/mr [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[2] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[2]),
        .Q(\multiplier_16x16bit_pipelined/mr [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[3] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[3]),
        .Q(\multiplier_16x16bit_pipelined/mr [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[4] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[4]),
        .Q(\multiplier_16x16bit_pipelined/mr [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[5] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[5]),
        .Q(\multiplier_16x16bit_pipelined/mr [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[6] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[6]),
        .Q(\multiplier_16x16bit_pipelined/mr [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[7] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[7]),
        .Q(\multiplier_16x16bit_pipelined/mr [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[8] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[8]),
        .Q(\multiplier_16x16bit_pipelined/mr [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[9] 
       (.C(i_clk),
        .CE(start_reg_n_0),
        .CLR(i_rst),
        .D(mr[9]),
        .Q(\multiplier_16x16bit_pipelined/mr [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w0_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w0 ),
        .Q(\multiplier_16x16bit_pipelined/A [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w0_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/mr [1]),
        .Q(\multiplier_16x16bit_pipelined/B [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w10_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w10 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w10_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(reg_layer_2_w10),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w11_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w11 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w11_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w11 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w11_reg[2] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w11 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w11_reg[3] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\reg_layer_2_w11[3]_i_1_n_0 ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w11 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w12_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w12 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w12_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w12 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w12_reg[2] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\reg_layer_2_w12[2]_i_1_n_0 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w13_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w13 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w13_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w13 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w13_reg[2] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w13__0 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w14_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w14 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w14_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w14 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w14_reg[2] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w14 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w15_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w15 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w15_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w15 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w15_reg[2] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w15 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w16_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w16 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w16_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w16 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w16_reg[2] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w16 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w16_reg[3] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\<const1>__0__0 ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w16 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w17_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w17 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w17_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w17 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w17_reg[2] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w17 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w18_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w18 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w18_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w18 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w18_reg[2] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w18 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w18_reg[3] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w18__0 ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w18 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w19_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w19 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w19_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w19 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w19_reg[2] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w19 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w1_reg 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w1 ),
        .Q(\multiplier_16x16bit_pipelined/A [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w20_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w20 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w20_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w20 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w20_reg[2] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w20 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w20_reg[3] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w20__0 ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w20 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w21_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w21 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w21_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w21 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w22_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w22 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w22_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w22_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w22 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w22 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w23_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w23 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w23_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w23 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w23 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w24_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w24 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w24_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w24 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w24_reg[2] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w24__0 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w25_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w25 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w25_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w25_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w25 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w25 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w26_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w26 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w26_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w26 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w26_reg[2] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w26 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w27_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w27 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w27_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w27_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w27 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w27 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w28_reg 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w28 ),
        .Q(\multiplier_16x16bit_pipelined/B [28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w29_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w29 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w29_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w29__0 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w2_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(reg_layer_2_w2),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w2_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\reg_layer_2_w2[1]_i_1_n_0 ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w2_reg[2] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_1_w2 ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w2[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w30_reg 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w30 ),
        .Q(\multiplier_16x16bit_pipelined/B [30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w31_reg 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .Q(\multiplier_16x16bit_pipelined/A [31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w3_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w3 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w3_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w3_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(reg_layer_2_w3),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w4_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_1_w4 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w4_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_1_w4[1] ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w5_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w5 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w5_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w5 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w5 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w6_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w6 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w6_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\reg_layer_2_w6[1]_i_1_n_0 ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w7_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w7 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w7_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\reg_layer_2_w7[1]_i_1_n_0 ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w8_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w8 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w8_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w8 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w8 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w9_reg[0] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w9 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w9_reg[1] 
       (.C(i_clk),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(i_rst),
        .D(\multiplier_16x16bit_pipelined/layer_2_w9 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w9 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \multiplier_16x16bit_pipelined/stage_0_ready_reg 
       (.C(i_clk),
        .CE(\<const1>__0__0 ),
        .CLR(i_rst),
        .D(start_reg_n_0),
        .Q(\multiplier_16x16bit_pipelined/stage_0_ready ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    o_valid_INST_0
       (.I0(rlb_reg_n_0),
        .O(o_valid));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A200)) 
    o_wb_ack_INST_0
       (.I0(i_wb_stb),
        .I1(o_wb_ack_INST_0_i_1_n_0),
        .I2(o_wb_ack_INST_0_i_2_n_0),
        .I3(i_wb_cyc),
        .I4(i_wb_we),
        .I5(wack_reg_n_0),
        .O(o_wb_ack));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    o_wb_ack_INST_0_i_1
       (.I0(i_wb_adr[7]),
        .I1(i_wb_adr[14]),
        .I2(i_wb_adr[9]),
        .I3(i_wb_adr[11]),
        .I4(o_wb_ack_INST_0_i_3_n_0),
        .O(o_wb_ack_INST_0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF18FFDBFF38FFFFF)) 
    o_wb_ack_INST_0_i_2
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(i_wb_adr[5]),
        .I3(i_wb_adr[4]),
        .I4(rlb_reg_n_0),
        .I5(rla_reg_n_0),
        .O(o_wb_ack_INST_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_wb_ack_INST_0_i_3
       (.I0(i_wb_adr[15]),
        .I1(i_wb_adr[6]),
        .I2(i_wb_adr[10]),
        .I3(i_wb_adr[12]),
        .I4(i_wb_adr[8]),
        .I5(i_wb_adr[13]),
        .O(o_wb_ack_INST_0_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \o_wb_data[0]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(\o_wb_data[0]_INST_0_i_1_n_0 ),
        .I2(i_wb_adr[4]),
        .I3(\o_wb_data[0]_INST_0_i_2_n_0 ),
        .I4(i_wb_adr[5]),
        .I5(\o_wb_data[0]_INST_0_i_3_n_0 ),
        .O(o_wb_data[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[0]_INST_0_i_1 
       (.I0(sp[0]),
        .I1(kd[0]),
        .I2(i_wb_adr[3]),
        .I3(ki[0]),
        .I4(i_wb_adr[2]),
        .I5(kp[0]),
        .O(\o_wb_data[0]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[0]_INST_0_i_2 
       (.I0(\err_reg[1]__0 [0]),
        .I1(\err_reg[0]__0 [0]),
        .I2(i_wb_adr[3]),
        .I3(kpd_reg_n_0_),
        .I4(i_wb_adr[2]),
        .I5(pv[0]),
        .O(\o_wb_data[0]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \o_wb_data[0]_INST_0_i_3 
       (.I0(o_un[0]),
        .I1(i_wb_adr[2]),
        .I2(sigma_reg_n_0_),
        .I3(i_wb_adr[3]),
        .I4(of_reg_n_0_),
        .I5(i_wb_adr[4]),
        .O(\o_wb_data[0]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA2220AAAA0200)) 
    \o_wb_data[10]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(i_wb_adr[5]),
        .I2(i_wb_adr[4]),
        .I3(\o_wb_data[10]_INST_0_i_1_n_0 ),
        .I4(\o_wb_data[10]_INST_0_i_2_n_0 ),
        .I5(\o_wb_data[10]_INST_0_i_3_n_0 ),
        .O(o_wb_data[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[10]_INST_0_i_1 
       (.I0(sp[10]),
        .I1(kd[10]),
        .I2(i_wb_adr[3]),
        .I3(ki[10]),
        .I4(i_wb_adr[2]),
        .I5(kp[10]),
        .O(\o_wb_data[10]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data[10]_INST_0_i_2 
       (.I0(o_un[10]),
        .I1(i_wb_adr[2]),
        .I2(\sigma_reg_n_0_[10] ),
        .I3(i_wb_adr[4]),
        .I4(i_wb_adr[5]),
        .I5(i_wb_adr[3]),
        .O(\o_wb_data[10]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[10]_INST_0_i_3 
       (.I0(\err_reg[1]__0 [10]),
        .I1(\err_reg[0]__0 [10]),
        .I2(i_wb_adr[3]),
        .I3(\kpd_reg_n_0_[10] ),
        .I4(i_wb_adr[2]),
        .I5(pv[10]),
        .O(\o_wb_data[10]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88AA888A88A88888)) 
    \o_wb_data[11]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(\o_wb_data[11]_INST_0_i_1_n_0 ),
        .I2(i_wb_adr[4]),
        .I3(i_wb_adr[5]),
        .I4(\o_wb_data[11]_INST_0_i_2_n_0 ),
        .I5(\o_wb_data[11]_INST_0_i_3_n_0 ),
        .O(o_wb_data[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data[11]_INST_0_i_1 
       (.I0(o_un[11]),
        .I1(i_wb_adr[2]),
        .I2(\sigma_reg_n_0_[11] ),
        .I3(i_wb_adr[4]),
        .I4(i_wb_adr[5]),
        .I5(i_wb_adr[3]),
        .O(\o_wb_data[11]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[11]_INST_0_i_2 
       (.I0(\err_reg[1]__0 [11]),
        .I1(\err_reg[0]__0 [11]),
        .I2(i_wb_adr[3]),
        .I3(\kpd_reg_n_0_[11] ),
        .I4(i_wb_adr[2]),
        .I5(pv[11]),
        .O(\o_wb_data[11]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[11]_INST_0_i_3 
       (.I0(sp[11]),
        .I1(kd[11]),
        .I2(i_wb_adr[3]),
        .I3(ki[11]),
        .I4(i_wb_adr[2]),
        .I5(kp[11]),
        .O(\o_wb_data[11]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA2220AAAA0200)) 
    \o_wb_data[12]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(i_wb_adr[5]),
        .I2(i_wb_adr[4]),
        .I3(\o_wb_data[12]_INST_0_i_1_n_0 ),
        .I4(\o_wb_data[12]_INST_0_i_2_n_0 ),
        .I5(\o_wb_data[12]_INST_0_i_3_n_0 ),
        .O(o_wb_data[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[12]_INST_0_i_1 
       (.I0(sp[12]),
        .I1(kd[12]),
        .I2(i_wb_adr[3]),
        .I3(ki[12]),
        .I4(i_wb_adr[2]),
        .I5(kp[12]),
        .O(\o_wb_data[12]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data[12]_INST_0_i_2 
       (.I0(o_un[12]),
        .I1(i_wb_adr[2]),
        .I2(\sigma_reg_n_0_[12] ),
        .I3(i_wb_adr[4]),
        .I4(i_wb_adr[5]),
        .I5(i_wb_adr[3]),
        .O(\o_wb_data[12]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[12]_INST_0_i_3 
       (.I0(\err_reg[1]__0 [12]),
        .I1(\err_reg[0]__0 [12]),
        .I2(i_wb_adr[3]),
        .I3(\kpd_reg_n_0_[12] ),
        .I4(i_wb_adr[2]),
        .I5(pv[12]),
        .O(\o_wb_data[12]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88AA888A88A88888)) 
    \o_wb_data[13]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(\o_wb_data[13]_INST_0_i_1_n_0 ),
        .I2(i_wb_adr[4]),
        .I3(i_wb_adr[5]),
        .I4(\o_wb_data[13]_INST_0_i_2_n_0 ),
        .I5(\o_wb_data[13]_INST_0_i_3_n_0 ),
        .O(o_wb_data[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data[13]_INST_0_i_1 
       (.I0(o_un[13]),
        .I1(i_wb_adr[2]),
        .I2(\sigma_reg_n_0_[13] ),
        .I3(i_wb_adr[4]),
        .I4(i_wb_adr[5]),
        .I5(i_wb_adr[3]),
        .O(\o_wb_data[13]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[13]_INST_0_i_2 
       (.I0(\err_reg[1]__0 [13]),
        .I1(\err_reg[0]__0 [13]),
        .I2(i_wb_adr[3]),
        .I3(\kpd_reg_n_0_[13] ),
        .I4(i_wb_adr[2]),
        .I5(pv[13]),
        .O(\o_wb_data[13]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[13]_INST_0_i_3 
       (.I0(sp[13]),
        .I1(kd[13]),
        .I2(i_wb_adr[3]),
        .I3(ki[13]),
        .I4(i_wb_adr[2]),
        .I5(kp[13]),
        .O(\o_wb_data[13]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA2220AAAA0200)) 
    \o_wb_data[14]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(i_wb_adr[5]),
        .I2(i_wb_adr[4]),
        .I3(\o_wb_data[14]_INST_0_i_1_n_0 ),
        .I4(\o_wb_data[14]_INST_0_i_2_n_0 ),
        .I5(\o_wb_data[14]_INST_0_i_3_n_0 ),
        .O(o_wb_data[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[14]_INST_0_i_1 
       (.I0(sp[14]),
        .I1(kd[14]),
        .I2(i_wb_adr[3]),
        .I3(ki[14]),
        .I4(i_wb_adr[2]),
        .I5(kp[14]),
        .O(\o_wb_data[14]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data[14]_INST_0_i_2 
       (.I0(o_un[14]),
        .I1(i_wb_adr[2]),
        .I2(\sigma_reg_n_0_[14] ),
        .I3(i_wb_adr[4]),
        .I4(i_wb_adr[5]),
        .I5(i_wb_adr[3]),
        .O(\o_wb_data[14]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[14]_INST_0_i_3 
       (.I0(\err_reg[1]__0 [14]),
        .I1(\err_reg[0]__0 [14]),
        .I2(i_wb_adr[3]),
        .I3(\kpd_reg_n_0_[14] ),
        .I4(i_wb_adr[2]),
        .I5(pv[14]),
        .O(\o_wb_data[14]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[15]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[15]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[15] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[16]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[16]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[16] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[17]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[17]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[17] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[18]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[18]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[18] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[19]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[19]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[19] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55550000757F0000)) 
    \o_wb_data[1]_INST_0 
       (.I0(\o_wb_data[1]_INST_0_i_1_n_0 ),
        .I1(\o_wb_data[1]_INST_0_i_2_n_0 ),
        .I2(i_wb_adr[4]),
        .I3(\o_wb_data[1]_INST_0_i_3_n_0 ),
        .I4(o_wb_ack_INST_0_i_1_n_0),
        .I5(i_wb_adr[5]),
        .O(o_wb_data[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \o_wb_data[1]_INST_0_i_1 
       (.I0(\of_reg_n_0_[1] ),
        .I1(\o_wb_data[4]_INST_0_i_4_n_0 ),
        .I2(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I3(\sigma_reg_n_0_[1] ),
        .I4(i_wb_adr[2]),
        .I5(o_un[1]),
        .O(\o_wb_data[1]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \o_wb_data[1]_INST_0_i_2 
       (.I0(\kpd_reg_n_0_[1] ),
        .I1(pv[1]),
        .I2(i_wb_adr[3]),
        .I3(\err_reg[1]__0 [1]),
        .I4(i_wb_adr[2]),
        .I5(\err_reg[0]__0 [1]),
        .O(\o_wb_data[1]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \o_wb_data[1]_INST_0_i_3 
       (.I0(ki[1]),
        .I1(kp[1]),
        .I2(i_wb_adr[3]),
        .I3(sp[1]),
        .I4(i_wb_adr[2]),
        .I5(kd[1]),
        .O(\o_wb_data[1]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[20]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[20]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[20] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[21]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[21]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[21] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[22]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[22]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[22] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[23]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[23]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[23] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[24]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[24]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[24] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[25]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[25]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[25] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[26]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[26]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[26] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[27]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[27]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[27] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[28]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[28]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[28] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[29]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[29]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[29] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55550000757F0000)) 
    \o_wb_data[2]_INST_0 
       (.I0(\o_wb_data[2]_INST_0_i_1_n_0 ),
        .I1(\o_wb_data[2]_INST_0_i_2_n_0 ),
        .I2(i_wb_adr[4]),
        .I3(\o_wb_data[2]_INST_0_i_3_n_0 ),
        .I4(o_wb_ack_INST_0_i_1_n_0),
        .I5(i_wb_adr[5]),
        .O(o_wb_data[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \o_wb_data[2]_INST_0_i_1 
       (.I0(\of_reg_n_0_[2] ),
        .I1(\o_wb_data[4]_INST_0_i_4_n_0 ),
        .I2(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I3(\sigma_reg_n_0_[2] ),
        .I4(i_wb_adr[2]),
        .I5(o_un[2]),
        .O(\o_wb_data[2]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \o_wb_data[2]_INST_0_i_2 
       (.I0(\kpd_reg_n_0_[2] ),
        .I1(pv[2]),
        .I2(i_wb_adr[3]),
        .I3(\err_reg[1]__0 [2]),
        .I4(i_wb_adr[2]),
        .I5(\err_reg[0]__0 [2]),
        .O(\o_wb_data[2]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \o_wb_data[2]_INST_0_i_3 
       (.I0(ki[2]),
        .I1(kp[2]),
        .I2(i_wb_adr[3]),
        .I3(sp[2]),
        .I4(i_wb_adr[2]),
        .I5(kd[2]),
        .O(\o_wb_data[2]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[30]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[30]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[30] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data[31]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(o_un[31]),
        .I2(i_wb_adr[2]),
        .I3(\sigma_reg_n_0_[31] ),
        .I4(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I5(\o_wb_data[31]_INST_0_i_2_n_0 ),
        .O(o_wb_data[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \o_wb_data[31]_INST_0_i_1 
       (.I0(i_wb_adr[3]),
        .I1(i_wb_adr[5]),
        .I2(i_wb_adr[4]),
        .O(\o_wb_data[31]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hF1FD)) 
    \o_wb_data[31]_INST_0_i_2 
       (.I0(\o_wb_data[31]_INST_0_i_3_n_0 ),
        .I1(i_wb_adr[4]),
        .I2(i_wb_adr[5]),
        .I3(\o_wb_data[31]_INST_0_i_4_n_0 ),
        .O(\o_wb_data[31]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[31]_INST_0_i_3 
       (.I0(sp[15]),
        .I1(kd[15]),
        .I2(i_wb_adr[3]),
        .I3(ki[15]),
        .I4(i_wb_adr[2]),
        .I5(kp[15]),
        .O(\o_wb_data[31]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[31]_INST_0_i_4 
       (.I0(\err_reg[1]__0 [15]),
        .I1(\err_reg[0]__0 [15]),
        .I2(i_wb_adr[3]),
        .I3(\kpd_reg_n_0_[15] ),
        .I4(i_wb_adr[2]),
        .I5(pv[15]),
        .O(\o_wb_data[31]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55550000757F0000)) 
    \o_wb_data[3]_INST_0 
       (.I0(\o_wb_data[3]_INST_0_i_1_n_0 ),
        .I1(\o_wb_data[3]_INST_0_i_2_n_0 ),
        .I2(i_wb_adr[4]),
        .I3(\o_wb_data[3]_INST_0_i_3_n_0 ),
        .I4(o_wb_ack_INST_0_i_1_n_0),
        .I5(i_wb_adr[5]),
        .O(o_wb_data[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \o_wb_data[3]_INST_0_i_1 
       (.I0(p_0_in1_in),
        .I1(\o_wb_data[4]_INST_0_i_4_n_0 ),
        .I2(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I3(\sigma_reg_n_0_[3] ),
        .I4(i_wb_adr[2]),
        .I5(o_un[3]),
        .O(\o_wb_data[3]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \o_wb_data[3]_INST_0_i_2 
       (.I0(\kpd_reg_n_0_[3] ),
        .I1(pv[3]),
        .I2(i_wb_adr[3]),
        .I3(\err_reg[1]__0 [3]),
        .I4(i_wb_adr[2]),
        .I5(\err_reg[0]__0 [3]),
        .O(\o_wb_data[3]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \o_wb_data[3]_INST_0_i_3 
       (.I0(ki[3]),
        .I1(kp[3]),
        .I2(i_wb_adr[3]),
        .I3(sp[3]),
        .I4(i_wb_adr[2]),
        .I5(kd[3]),
        .O(\o_wb_data[3]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA0A02AAAA0800)) 
    \o_wb_data[4]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(i_wb_adr[4]),
        .I2(i_wb_adr[5]),
        .I3(\o_wb_data[4]_INST_0_i_1_n_0 ),
        .I4(\o_wb_data[4]_INST_0_i_2_n_0 ),
        .I5(\o_wb_data[4]_INST_0_i_3_n_0 ),
        .O(o_wb_data[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[4]_INST_0_i_1 
       (.I0(\err_reg[1]__0 [4]),
        .I1(\err_reg[0]__0 [4]),
        .I2(i_wb_adr[3]),
        .I3(\kpd_reg_n_0_[4] ),
        .I4(i_wb_adr[2]),
        .I5(pv[4]),
        .O(\o_wb_data[4]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \o_wb_data[4]_INST_0_i_2 
       (.I0(\o_wb_data[4]_INST_0_i_4_n_0 ),
        .I1(p_0_in3_in),
        .I2(\o_wb_data[31]_INST_0_i_1_n_0 ),
        .I3(\sigma_reg_n_0_[4] ),
        .I4(i_wb_adr[2]),
        .I5(o_un[4]),
        .O(\o_wb_data[4]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[4]_INST_0_i_3 
       (.I0(sp[4]),
        .I1(kd[4]),
        .I2(i_wb_adr[3]),
        .I3(ki[4]),
        .I4(i_wb_adr[2]),
        .I5(kp[4]),
        .O(\o_wb_data[4]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \o_wb_data[4]_INST_0_i_4 
       (.I0(i_wb_adr[5]),
        .I1(i_wb_adr[4]),
        .I2(i_wb_adr[3]),
        .I3(i_wb_adr[2]),
        .O(\o_wb_data[4]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88AA888A88A88888)) 
    \o_wb_data[5]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(\o_wb_data[5]_INST_0_i_1_n_0 ),
        .I2(i_wb_adr[4]),
        .I3(i_wb_adr[5]),
        .I4(\o_wb_data[5]_INST_0_i_2_n_0 ),
        .I5(\o_wb_data[5]_INST_0_i_3_n_0 ),
        .O(o_wb_data[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data[5]_INST_0_i_1 
       (.I0(o_un[5]),
        .I1(i_wb_adr[2]),
        .I2(\sigma_reg_n_0_[5] ),
        .I3(i_wb_adr[4]),
        .I4(i_wb_adr[5]),
        .I5(i_wb_adr[3]),
        .O(\o_wb_data[5]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[5]_INST_0_i_2 
       (.I0(\err_reg[1]__0 [5]),
        .I1(\err_reg[0]__0 [5]),
        .I2(i_wb_adr[3]),
        .I3(\kpd_reg_n_0_[5] ),
        .I4(i_wb_adr[2]),
        .I5(pv[5]),
        .O(\o_wb_data[5]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[5]_INST_0_i_3 
       (.I0(sp[5]),
        .I1(kd[5]),
        .I2(i_wb_adr[3]),
        .I3(ki[5]),
        .I4(i_wb_adr[2]),
        .I5(kp[5]),
        .O(\o_wb_data[5]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA2220AAAA0200)) 
    \o_wb_data[6]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(i_wb_adr[5]),
        .I2(i_wb_adr[4]),
        .I3(\o_wb_data[6]_INST_0_i_1_n_0 ),
        .I4(\o_wb_data[6]_INST_0_i_2_n_0 ),
        .I5(\o_wb_data[6]_INST_0_i_3_n_0 ),
        .O(o_wb_data[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[6]_INST_0_i_1 
       (.I0(sp[6]),
        .I1(kd[6]),
        .I2(i_wb_adr[3]),
        .I3(ki[6]),
        .I4(i_wb_adr[2]),
        .I5(kp[6]),
        .O(\o_wb_data[6]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data[6]_INST_0_i_2 
       (.I0(o_un[6]),
        .I1(i_wb_adr[2]),
        .I2(\sigma_reg_n_0_[6] ),
        .I3(i_wb_adr[4]),
        .I4(i_wb_adr[5]),
        .I5(i_wb_adr[3]),
        .O(\o_wb_data[6]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[6]_INST_0_i_3 
       (.I0(\err_reg[1]__0 [6]),
        .I1(\err_reg[0]__0 [6]),
        .I2(i_wb_adr[3]),
        .I3(\kpd_reg_n_0_[6] ),
        .I4(i_wb_adr[2]),
        .I5(pv[6]),
        .O(\o_wb_data[6]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88AA888A88A88888)) 
    \o_wb_data[7]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(\o_wb_data[7]_INST_0_i_1_n_0 ),
        .I2(i_wb_adr[4]),
        .I3(i_wb_adr[5]),
        .I4(\o_wb_data[7]_INST_0_i_2_n_0 ),
        .I5(\o_wb_data[7]_INST_0_i_3_n_0 ),
        .O(o_wb_data[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data[7]_INST_0_i_1 
       (.I0(o_un[7]),
        .I1(i_wb_adr[2]),
        .I2(\sigma_reg_n_0_[7] ),
        .I3(i_wb_adr[4]),
        .I4(i_wb_adr[5]),
        .I5(i_wb_adr[3]),
        .O(\o_wb_data[7]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[7]_INST_0_i_2 
       (.I0(\err_reg[1]__0 [7]),
        .I1(\err_reg[0]__0 [7]),
        .I2(i_wb_adr[3]),
        .I3(\kpd_reg_n_0_[7] ),
        .I4(i_wb_adr[2]),
        .I5(pv[7]),
        .O(\o_wb_data[7]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[7]_INST_0_i_3 
       (.I0(sp[7]),
        .I1(kd[7]),
        .I2(i_wb_adr[3]),
        .I3(ki[7]),
        .I4(i_wb_adr[2]),
        .I5(kp[7]),
        .O(\o_wb_data[7]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA2220AAAA0200)) 
    \o_wb_data[8]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(i_wb_adr[5]),
        .I2(i_wb_adr[4]),
        .I3(\o_wb_data[8]_INST_0_i_1_n_0 ),
        .I4(\o_wb_data[8]_INST_0_i_2_n_0 ),
        .I5(\o_wb_data[8]_INST_0_i_3_n_0 ),
        .O(o_wb_data[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[8]_INST_0_i_1 
       (.I0(sp[8]),
        .I1(kd[8]),
        .I2(i_wb_adr[3]),
        .I3(ki[8]),
        .I4(i_wb_adr[2]),
        .I5(kp[8]),
        .O(\o_wb_data[8]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data[8]_INST_0_i_2 
       (.I0(o_un[8]),
        .I1(i_wb_adr[2]),
        .I2(\sigma_reg_n_0_[8] ),
        .I3(i_wb_adr[4]),
        .I4(i_wb_adr[5]),
        .I5(i_wb_adr[3]),
        .O(\o_wb_data[8]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[8]_INST_0_i_3 
       (.I0(\err_reg[1]__0 [8]),
        .I1(\err_reg[0]__0 [8]),
        .I2(i_wb_adr[3]),
        .I3(\kpd_reg_n_0_[8] ),
        .I4(i_wb_adr[2]),
        .I5(pv[8]),
        .O(\o_wb_data[8]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA0A02AAAA0800)) 
    \o_wb_data[9]_INST_0 
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(i_wb_adr[4]),
        .I2(i_wb_adr[5]),
        .I3(\o_wb_data[9]_INST_0_i_1_n_0 ),
        .I4(\o_wb_data[9]_INST_0_i_2_n_0 ),
        .I5(\o_wb_data[9]_INST_0_i_3_n_0 ),
        .O(o_wb_data[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[9]_INST_0_i_1 
       (.I0(\err_reg[1]__0 [9]),
        .I1(\err_reg[0]__0 [9]),
        .I2(i_wb_adr[3]),
        .I3(\kpd_reg_n_0_[9] ),
        .I4(i_wb_adr[2]),
        .I5(pv[9]),
        .O(\o_wb_data[9]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data[9]_INST_0_i_2 
       (.I0(o_un[9]),
        .I1(i_wb_adr[2]),
        .I2(\sigma_reg_n_0_[9] ),
        .I3(i_wb_adr[4]),
        .I4(i_wb_adr[5]),
        .I5(i_wb_adr[3]),
        .O(\o_wb_data[9]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data[9]_INST_0_i_3 
       (.I0(sp[9]),
        .I1(kd[9]),
        .I2(i_wb_adr[3]),
        .I3(ki[9]),
        .I4(i_wb_adr[2]),
        .I5(kp[9]),
        .O(\o_wb_data[9]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF37FFF7F00400040)) 
    \of[0]_i_1 
       (.I0(\of[1]_i_2_n_0 ),
        .I1(\state_1[9]_i_2_n_0 ),
        .I2(\state_1_reg_n_0_[2] ),
        .I3(state_1_reg_n_0_),
        .I4(\of[0]_i_2_n_0 ),
        .I5(of_reg_n_0_),
        .O(\of[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \of[0]_i_2 
       (.I0(RS_reg_n_0),
        .I1(\un[31]_i_3_n_0 ),
        .O(\of[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \of[1]_i_1 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(\of[1]_i_2_n_0 ),
        .O(\of[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBD)) 
    \of[1]_i_2 
       (.I0(\un[31]_i_9_n_0 ),
        .I1(p_0_in12_in),
        .I2(p_1_in13_in),
        .O(\of[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \of[2]_i_1 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(\of_reg_n_0_[1] ),
        .O(\of[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFC8FFFFF8C80000)) 
    \of[3]_i_1 
       (.I0(p_0_in3_in),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\of[3]_i_2_n_0 ),
        .I3(\of[3]_i_3_n_0 ),
        .I4(of),
        .I5(p_0_in1_in),
        .O(\of[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1118)) 
    \of[3]_i_2 
       (.I0(p_1_in8_in),
        .I1(p_0_in7_in),
        .I2(\of[3]_i_5_n_0 ),
        .I3(\of[3]_i_6_n_0 ),
        .O(\of[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \of[3]_i_3 
       (.I0(\state_1_reg_n_0_[8] ),
        .I1(\state_1_reg_n_0_[9] ),
        .O(\of[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0003033A00000000)) 
    \of[3]_i_4 
       (.I0(\sigma[31]_i_3_n_0 ),
        .I1(state_1_reg_n_0_),
        .I2(\state_1_reg_n_0_[8] ),
        .I3(\state_1_reg_n_0_[7] ),
        .I4(\state_1_reg_n_0_[9] ),
        .I5(\un[31]_i_4_n_0 ),
        .O(of));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hDFCCDDCC)) 
    \of[3]_i_5 
       (.I0(\un[28]_i_7_n_0 ),
        .I1(\of[3]_i_7_n_0 ),
        .I2(\un[31]_i_19_n_0 ),
        .I3(\of[3]_i_8_n_0 ),
        .I4(\un[31]_i_10_n_0 ),
        .O(\of[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \of[3]_i_6 
       (.I0(\un[31]_i_9_n_0 ),
        .I1(\un[31]_i_11_n_0 ),
        .I2(\un[31]_i_8_n_0 ),
        .I3(\un[31]_i_7_n_0 ),
        .O(\of[3]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFCE8E8C0)) 
    \of[3]_i_7 
       (.I0(\un[31]_i_21_n_0 ),
        .I1(\a_reg_n_0_[30] ),
        .I2(\p_reg_n_0_[30] ),
        .I3(\a_reg_n_0_[29] ),
        .I4(\p_reg_n_0_[29] ),
        .O(\of[3]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00282800)) 
    \of[3]_i_8 
       (.I0(\un[31]_i_20_n_0 ),
        .I1(\p_reg_n_0_[30] ),
        .I2(\a_reg_n_0_[30] ),
        .I3(\p_reg_n_0_[29] ),
        .I4(\a_reg_n_0_[29] ),
        .O(\of[3]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAA0280)) 
    \of[4]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(p_1_in8_in),
        .I2(p_0_in7_in),
        .I3(\un[31]_i_6_n_0 ),
        .I4(p_0_in3_in),
        .O(\of[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \of_reg[0] 
       (.C(i_clk),
        .CE(\<const1>__0__0 ),
        .CLR(i_rst),
        .D(\of[0]_i_1_n_0 ),
        .Q(of_reg_n_0_));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \of_reg[1] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\of[1]_i_1_n_0 ),
        .Q(\of_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \of_reg[2] 
       (.C(i_clk),
        .CE(err),
        .CLR(i_rst),
        .D(\of[2]_i_1_n_0 ),
        .Q(\of_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \of_reg[3] 
       (.C(i_clk),
        .CE(\<const1>__0__0 ),
        .CLR(i_rst),
        .D(\of[3]_i_1_n_0 ),
        .Q(p_0_in1_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \of_reg[4] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\of[4]_i_1_n_0 ),
        .Q(p_0_in3_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p[0]_i_1 
       (.I0(kp[0]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[0]_i_2_n_0 ),
        .O(\p[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888BBBB8BB88BB8)) 
    \p[0]_i_2 
       (.I0(sp[0]),
        .I1(\state_1_reg_n_0_[3] ),
        .I2(\multiplier_16x16bit_pipelined/B [0]),
        .I3(\multiplier_16x16bit_pipelined/A [0]),
        .I4(\err_reg[0]__0 [0]),
        .I5(\state_1_reg_n_0_[4] ),
        .O(\p[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B888BB)) 
    \p[10]_i_1 
       (.I0(kp[10]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(sp[10]),
        .I3(\p[10]_i_2_n_0 ),
        .I4(\state_1_reg_n_0_[3] ),
        .O(\p[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8B8B8B8BB8B8B88B)) 
    \p[10]_i_2 
       (.I0(\err_reg[0]__0 [10]),
        .I1(\state_1_reg_n_0_[4] ),
        .I2(\p[10]_i_3_n_0 ),
        .I3(\p[10]_i_4_n_0 ),
        .I4(\p[10]_i_5_n_0 ),
        .I5(\p[10]_i_6_n_0 ),
        .O(\p[10]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \p[10]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w9 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_ ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w10 ),
        .O(\p[10]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \p[10]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w8 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_ ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w9 ),
        .O(\p[10]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9FFF999F999F0999)) 
    \p[10]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w8 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w7 ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_ ),
        .I4(\p[10]_i_7_n_0 ),
        .I5(\p[19]_i_8_n_0 ),
        .O(\p[10]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \p[10]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w9 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_ ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w8 ),
        .O(\p[10]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \p[10]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w6 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_ ),
        .O(\p[10]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p[11]_i_1 
       (.I0(kp[11]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[11]_i_2_n_0 ),
        .O(\p[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888BBBB8BB88BB8)) 
    \p[11]_i_2 
       (.I0(sp[11]),
        .I1(\state_1_reg_n_0_[3] ),
        .I2(\p[12]_i_4_n_0 ),
        .I3(\p[12]_i_5_n_0 ),
        .I4(\err_reg[0]__0 [11]),
        .I5(\state_1_reg_n_0_[4] ),
        .O(\p[11]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B888BB)) 
    \p[12]_i_1 
       (.I0(kp[12]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(sp[12]),
        .I3(\p[12]_i_2_n_0 ),
        .I4(\state_1_reg_n_0_[3] ),
        .O(\p[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8B8B8B8BB8B8B88B)) 
    \p[12]_i_2 
       (.I0(\err_reg[0]__0 [12]),
        .I1(\state_1_reg_n_0_[4] ),
        .I2(\p[12]_i_3_n_0 ),
        .I3(\p[12]_i_4_n_0 ),
        .I4(\p[12]_i_5_n_0 ),
        .I5(\p[12]_i_6_n_0 ),
        .O(\p[12]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AA6A66A)) 
    \p[12]_i_3 
       (.I0(\p[12]_i_7_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w11 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_ ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ),
        .O(\p[12]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \p[12]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w10 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_ ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w11 ),
        .O(\p[12]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h54545450)) 
    \p[12]_i_5 
       (.I0(\p[12]_i_8_n_0 ),
        .I1(\p[15]_i_9_n_0 ),
        .I2(\p[15]_i_5_n_0 ),
        .I3(\p[15]_i_4_n_0 ),
        .I4(\p[19]_i_8_n_0 ),
        .O(\p[12]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0880800880080880)) 
    \p[12]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w10 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_ ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w11 ),
        .O(\p[12]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \p[12]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [0]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [2]),
        .O(\p[12]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0EE0088008800880)) 
    \p[12]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w9 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_ ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w10 ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_ ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w8 ),
        .O(\p[12]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p[13]_i_1 
       (.I0(kp[13]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[13]_i_2_n_0 ),
        .O(\p[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888BBBB8BB88BB8)) 
    \p[13]_i_2 
       (.I0(sp[13]),
        .I1(\state_1_reg_n_0_[3] ),
        .I2(\p[13]_i_3_n_0 ),
        .I3(\p[21]_i_9_n_0 ),
        .I4(\err_reg[0]__0 [13]),
        .I5(\state_1_reg_n_0_[4] ),
        .O(\p[13]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p[13]_i_3 
       (.I0(\p[14]_i_5_n_0 ),
        .I1(\p[14]_i_4_n_0 ),
        .O(\p[13]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B888BB)) 
    \p[14]_i_1 
       (.I0(kp[14]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(sp[14]),
        .I3(\p[14]_i_2_n_0 ),
        .I4(\state_1_reg_n_0_[3] ),
        .O(\p[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8B8B8BB88BB8B8B8)) 
    \p[14]_i_2 
       (.I0(\err_reg[0]__0 [14]),
        .I1(\state_1_reg_n_0_[4] ),
        .I2(\p[14]_i_3_n_0 ),
        .I3(\p[14]_i_4_n_0 ),
        .I4(\p[14]_i_5_n_0 ),
        .I5(\p[21]_i_9_n_0 ),
        .O(\p[14]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p[14]_i_3 
       (.I0(\p[15]_i_12_n_0 ),
        .I1(\p[15]_i_11_n_0 ),
        .O(\p[14]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p[14]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [1]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [0]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [2]),
        .O(\p[14]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \p[14]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [0]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [2]),
        .O(\p[14]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB8BBBBB8B8B8B8B8)) 
    \p[15]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[15]_i_2_n_0 ),
        .I4(\p[15]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(\p[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p[15]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w10 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_ ),
        .O(\p[15]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p[15]_i_11 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [2]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [0]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [2]),
        .O(\p[15]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \p[15]_i_12 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [1]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [0]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [2]),
        .O(\p[15]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FEFF00FF)) 
    \p[15]_i_2 
       (.I0(\p[15]_i_4_n_0 ),
        .I1(\p[15]_i_5_n_0 ),
        .I2(\p[19]_i_8_n_0 ),
        .I3(\p[15]_i_6_n_0 ),
        .I4(\p[15]_i_7_n_0 ),
        .I5(\p[15]_i_8_n_0 ),
        .O(\p[15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p[15]_i_3 
       (.I0(\p[16]_i_3_n_0 ),
        .I1(\p[16]_i_4_n_0 ),
        .O(\p[15]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6FF9F99FF99FF99F)) 
    \p[15]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w8 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w7 ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_ ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w6 ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_ ),
        .O(\p[15]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7FF7F88FF88FF77F)) 
    \p[15]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w8 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w10 ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_ ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w9 ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_ ),
        .O(\p[15]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p[15]_i_6 
       (.I0(\p[23]_i_13_n_0 ),
        .I1(\p[23]_i_14_n_0 ),
        .O(\p[15]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00BF2AFF2AFFBFFF)) 
    \p[15]_i_7 
       (.I0(\p[15]_i_9_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w8 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_ ),
        .I3(\p[15]_i_10_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w9 ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_ ),
        .O(\p[15]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \p[15]_i_8 
       (.I0(\p[23]_i_12_n_0 ),
        .I1(\p[14]_i_4_n_0 ),
        .I2(\p[14]_i_5_n_0 ),
        .I3(\p[15]_i_11_n_0 ),
        .I4(\p[15]_i_12_n_0 ),
        .O(\p[15]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF077F077FFFFF)) 
    \p[15]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w6 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w7 ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_ ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w8 ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_ ),
        .O(\p[15]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \p[16]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[16]_i_2_n_0 ),
        .O(\p[16]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0100110110110010)) 
    \p[16]_i_2 
       (.I0(\state_1_reg_n_0_[3] ),
        .I1(\state_1_reg_n_0_[4] ),
        .I2(\p[15]_i_2_n_0 ),
        .I3(\p[16]_i_3_n_0 ),
        .I4(\p[16]_i_4_n_0 ),
        .I5(\p[16]_i_5_n_0 ),
        .O(\p[16]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \p[16]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [2]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [0]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [2]),
        .O(\p[16]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \p[16]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [1]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [0]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [2]),
        .O(\p[16]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \p[16]_i_5 
       (.I0(\p[21]_i_11_n_0 ),
        .I1(\p[21]_i_10_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .O(\p[16]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB8BBBBB8B8B8B8B8)) 
    \p[17]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[17]_i_2_n_0 ),
        .I4(\p[17]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(\p[17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \p[17]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [1]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [2]),
        .I3(\p[17]_i_4_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .I5(\p[18]_i_4_n_0 ),
        .O(\p[17]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \p[17]_i_3 
       (.I0(\p[21]_i_5_n_0 ),
        .I1(\p[21]_i_8_n_0 ),
        .I2(\p[21]_i_9_n_0 ),
        .O(\p[17]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \p[17]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[2] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[1] ),
        .O(\p[17]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \p[18]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[18]_i_2_n_0 ),
        .O(\p[18]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0100110110110010)) 
    \p[18]_i_2 
       (.I0(\state_1_reg_n_0_[3] ),
        .I1(\state_1_reg_n_0_[4] ),
        .I2(\p[17]_i_3_n_0 ),
        .I3(\p[18]_i_3_n_0 ),
        .I4(\p[18]_i_4_n_0 ),
        .I5(\p[18]_i_5_n_0 ),
        .O(\p[18]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \p[18]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .I1(\p[17]_i_4_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [1]),
        .O(\p[18]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \p[18]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [0]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [2]),
        .O(\p[18]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \p[18]_i_5 
       (.I0(\p[23]_i_10_n_0 ),
        .I1(\p[23]_i_9_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w18 ),
        .O(\p[18]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8B8B8)) 
    \p[19]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[30]_i_4_n_0 ),
        .I4(\p[19]_i_2_n_0 ),
        .I5(\p[19]_i_3_n_0 ),
        .O(\p[19]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \p[19]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [1]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [2]),
        .I3(\p[19]_i_4_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w18 ),
        .I5(\p[20]_i_3_n_0 ),
        .O(\p[19]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEEEFFFE)) 
    \p[19]_i_3 
       (.I0(\p[19]_i_5_n_0 ),
        .I1(\p[19]_i_6_n_0 ),
        .I2(\p[19]_i_7_n_0 ),
        .I3(\p[19]_i_8_n_0 ),
        .I4(\p[23]_i_5_n_0 ),
        .I5(\p[23]_i_4_n_0 ),
        .O(\p[19]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \p[19]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[2] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[1] ),
        .O(\p[19]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hF66F6FF6)) 
    \p[19]_i_5 
       (.I0(\p[16]_i_4_n_0 ),
        .I1(\p[16]_i_3_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .I3(\p[21]_i_10_n_0 ),
        .I4(\p[21]_i_11_n_0 ),
        .O(\p[19]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \p[19]_i_6 
       (.I0(\p[17]_i_2_n_0 ),
        .I1(\p[18]_i_5_n_0 ),
        .O(\p[19]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \p[19]_i_7 
       (.I0(\p[15]_i_4_n_0 ),
        .I1(\p[15]_i_5_n_0 ),
        .I2(\p[23]_i_14_n_0 ),
        .I3(\p[23]_i_13_n_0 ),
        .O(\p[19]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h999F09999FFF999F)) 
    \p[19]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w6 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w5 ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_ ),
        .I4(\p[19]_i_9_n_0 ),
        .I5(\p[6]_i_4_n_0 ),
        .O(\p[19]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \p[19]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w4 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_ ),
        .O(\p[19]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \p[1]_i_1 
       (.I0(kp[1]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(sp[1]),
        .I3(\state_1_reg_n_0_[3] ),
        .I4(\p[1]_i_2_n_0 ),
        .O(\p[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000154055551540)) 
    \p[1]_i_2 
       (.I0(\state_1_reg_n_0_[3] ),
        .I1(\multiplier_16x16bit_pipelined/B [0]),
        .I2(\multiplier_16x16bit_pipelined/A [0]),
        .I3(\multiplier_16x16bit_pipelined/A [1]),
        .I4(\state_1_reg_n_0_[4] ),
        .I5(\err_reg[0]__0 [1]),
        .O(\p[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \p[20]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[20]_i_2_n_0 ),
        .O(\p[20]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0111000110001110)) 
    \p[20]_i_2 
       (.I0(\state_1_reg_n_0_[3] ),
        .I1(\state_1_reg_n_0_[4] ),
        .I2(\p[19]_i_3_n_0 ),
        .I3(\p[20]_i_3_n_0 ),
        .I4(\p[20]_i_4_n_0 ),
        .I5(\p[20]_i_5_n_0 ),
        .O(\p[20]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \p[20]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [0]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [2]),
        .O(\p[20]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \p[20]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w18 ),
        .I1(\p[19]_i_4_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [1]),
        .O(\p[20]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \p[20]_i_5 
       (.I0(\p[28]_i_7_n_0 ),
        .I1(\p[28]_i_8_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w20 ),
        .O(\p[20]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB8BBBBB8B8B8B8B8)) 
    \p[21]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[21]_i_2_n_0 ),
        .I4(\p[21]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(\p[21]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p[21]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [1]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[1] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_ ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[2] ),
        .O(\p[21]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \p[21]_i_11 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [1]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [0]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [2]),
        .O(\p[21]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFE8E800)) 
    \p[21]_i_12 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [1]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [2]),
        .I3(\p[17]_i_4_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .I5(\p[18]_i_4_n_0 ),
        .O(\p[21]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000080000778)) 
    \p[21]_i_13 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w10 ),
        .I2(\p[23]_i_19_n_0 ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w11 ),
        .I4(\p[12]_i_7_n_0 ),
        .I5(\p[15]_i_5_n_0 ),
        .O(\p[21]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h999F09999FFF999F)) 
    \p[21]_i_14 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w8 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w7 ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_ ),
        .I4(\p[10]_i_7_n_0 ),
        .I5(\p[23]_i_16_n_0 ),
        .O(\p[21]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h80000000FEE8E8E8)) 
    \p[21]_i_15 
       (.I0(\p[12]_i_8_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w11 ),
        .I2(\p[23]_i_19_n_0 ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w10 ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_ ),
        .I5(\p[12]_i_7_n_0 ),
        .O(\p[21]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \p[21]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [1]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [2]),
        .I3(\p[21]_i_4_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w20 ),
        .I5(\p[22]_i_4_n_0 ),
        .O(\p[21]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0C080C000C080C08)) 
    \p[21]_i_3 
       (.I0(\p[21]_i_5_n_0 ),
        .I1(\p[21]_i_6_n_0 ),
        .I2(\p[21]_i_7_n_0 ),
        .I3(\p[26]_i_5_n_0 ),
        .I4(\p[21]_i_8_n_0 ),
        .I5(\p[21]_i_9_n_0 ),
        .O(\p[21]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \p[21]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[2] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[1] ),
        .O(\p[21]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF22F6006FBBFF00F)) 
    \p[21]_i_5 
       (.I0(\p[16]_i_4_n_0 ),
        .I1(\p[16]_i_3_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .I3(\p[21]_i_10_n_0 ),
        .I4(\p[21]_i_11_n_0 ),
        .I5(\p[23]_i_11_n_0 ),
        .O(\p[21]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hD44D)) 
    \p[21]_i_6 
       (.I0(\p[28]_i_6_n_0 ),
        .I1(\p[28]_i_7_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w20 ),
        .I3(\p[28]_i_8_n_0 ),
        .O(\p[21]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000000028BE)) 
    \p[21]_i_7 
       (.I0(\p[21]_i_12_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w18 ),
        .I2(\p[23]_i_9_n_0 ),
        .I3(\p[23]_i_10_n_0 ),
        .I4(\p[20]_i_5_n_0 ),
        .I5(\p[19]_i_2_n_0 ),
        .O(\p[21]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \p[21]_i_8 
       (.I0(\p[19]_i_5_n_0 ),
        .I1(\p[23]_i_13_n_0 ),
        .O(\p[21]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF1000FF00)) 
    \p[21]_i_9 
       (.I0(\p[15]_i_4_n_0 ),
        .I1(\p[23]_i_15_n_0 ),
        .I2(\p[6]_i_4_n_0 ),
        .I3(\p[21]_i_13_n_0 ),
        .I4(\p[21]_i_14_n_0 ),
        .I5(\p[21]_i_15_n_0 ),
        .O(\p[21]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \p[22]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[22]_i_2_n_0 ),
        .O(\p[22]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0100110110110010)) 
    \p[22]_i_2 
       (.I0(\state_1_reg_n_0_[3] ),
        .I1(\state_1_reg_n_0_[4] ),
        .I2(\p[21]_i_3_n_0 ),
        .I3(\p[22]_i_3_n_0 ),
        .I4(\p[22]_i_4_n_0 ),
        .I5(\p[22]_i_5_n_0 ),
        .O(\p[22]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \p[22]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w20 ),
        .I1(\p[21]_i_4_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [1]),
        .O(\p[22]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \p[22]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [0]),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .O(\p[22]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \p[22]_i_5 
       (.I0(\p[22]_i_6_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w22_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [1]),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w22 ),
        .O(\p[22]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \p[22]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [0]),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .O(\p[22]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8B8B8)) 
    \p[23]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[30]_i_4_n_0 ),
        .I4(\p[23]_i_2_n_0 ),
        .I5(\p[23]_i_3_n_0 ),
        .O(\p[23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \p[23]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [0]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [2]),
        .O(\p[23]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEEA0000A8800000)) 
    \p[23]_i_11 
       (.I0(\p[23]_i_18_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [2]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [1]),
        .I4(\p[15]_i_11_n_0 ),
        .I5(\p[14]_i_5_n_0 ),
        .O(\p[23]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hAABFBFFF)) 
    \p[23]_i_12 
       (.I0(\p[12]_i_7_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w10 ),
        .I3(\p[23]_i_19_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w11 ),
        .O(\p[23]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2224244444484888)) 
    \p[23]_i_13 
       (.I0(\p[14]_i_5_n_0 ),
        .I1(\p[15]_i_11_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [2]),
        .I5(\p[23]_i_18_n_0 ),
        .O(\p[23]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF69FF9600)) 
    \p[23]_i_14 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w11 ),
        .I4(\p[12]_i_7_n_0 ),
        .I5(\p[12]_i_4_n_0 ),
        .O(\p[23]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6FF9F99FF99FF99F)) 
    \p[23]_i_15 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w6 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w5 ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_ ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w4 ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_ ),
        .O(\p[23]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0EE0088008800880)) 
    \p[23]_i_16 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w5 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_ ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w6 ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_ ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w4 ),
        .O(\p[23]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \p[23]_i_17 
       (.I0(\p[15]_i_5_n_0 ),
        .I1(\p[15]_i_4_n_0 ),
        .O(\p[23]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \p[23]_i_18 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [2]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [1]),
        .O(\p[23]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \p[23]_i_19 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ),
        .O(\p[23]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \p[23]_i_2 
       (.I0(\p[24]_i_4_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w23 ),
        .O(\p[23]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFF5510)) 
    \p[23]_i_3 
       (.I0(\p[23]_i_4_n_0 ),
        .I1(\p[23]_i_5_n_0 ),
        .I2(\p[23]_i_6_n_0 ),
        .I3(\p[23]_i_7_n_0 ),
        .I4(\p[28]_i_4_n_0 ),
        .I5(\p[28]_i_5_n_0 ),
        .O(\p[23]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0071710071FFFF71)) 
    \p[23]_i_4 
       (.I0(\p[23]_i_8_n_0 ),
        .I1(\p[18]_i_4_n_0 ),
        .I2(\p[18]_i_3_n_0 ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w18 ),
        .I4(\p[23]_i_9_n_0 ),
        .I5(\p[23]_i_10_n_0 ),
        .O(\p[23]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hBBAABFAA)) 
    \p[23]_i_5 
       (.I0(\p[23]_i_11_n_0 ),
        .I1(\p[23]_i_12_n_0 ),
        .I2(\p[15]_i_7_n_0 ),
        .I3(\p[23]_i_13_n_0 ),
        .I4(\p[23]_i_14_n_0 ),
        .O(\p[23]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0DFF)) 
    \p[23]_i_6 
       (.I0(\p[6]_i_4_n_0 ),
        .I1(\p[23]_i_15_n_0 ),
        .I2(\p[23]_i_16_n_0 ),
        .I3(\p[23]_i_13_n_0 ),
        .I4(\p[23]_i_14_n_0 ),
        .I5(\p[23]_i_17_n_0 ),
        .O(\p[23]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \p[23]_i_7 
       (.I0(\p[19]_i_5_n_0 ),
        .I1(\p[18]_i_5_n_0 ),
        .I2(\p[17]_i_2_n_0 ),
        .O(\p[23]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hF9F999F9)) 
    \p[23]_i_8 
       (.I0(\p[21]_i_10_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .I2(\p[21]_i_11_n_0 ),
        .I3(\p[16]_i_3_n_0 ),
        .I4(\p[16]_i_4_n_0 ),
        .O(\p[23]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p[23]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [1]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[1] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_ ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[2] ),
        .O(\p[23]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B8BB)) 
    \p[24]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[24]_i_2_n_0 ),
        .I4(\state_1_reg_n_0_[4] ),
        .I5(\state_1_reg_n_0_[3] ),
        .O(\p[24]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h59959AA9)) 
    \p[24]_i_2 
       (.I0(\p[24]_i_3_n_0 ),
        .I1(\p[24]_i_4_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_ ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w23 ),
        .I4(\p[23]_i_3_n_0 ),
        .O(\p[24]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    \p[24]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w23 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]),
        .O(\p[24]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \p[24]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w22 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w22_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [0]),
        .O(\p[24]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8B8BBB8B8B8B8)) 
    \p[25]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[25]_i_2_n_0 ),
        .I4(\p[25]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(\p[25]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \p[25]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w25 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w25_reg_n_0_ ),
        .O(\p[25]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h88CC80CC)) 
    \p[25]_i_3 
       (.I0(\p[26]_i_6_n_0 ),
        .I1(\p[30]_i_7_n_0 ),
        .I2(\p[17]_i_3_n_0 ),
        .I3(\p[30]_i_5_n_0 ),
        .I4(\p[26]_i_5_n_0 ),
        .O(\p[25]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8B8BBB8B8B8B8)) 
    \p[26]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[26]_i_2_n_0 ),
        .I4(\p[26]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(\p[26]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p[26]_i_2 
       (.I0(\p[26]_i_4_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .O(\p[26]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0020AAAAA0A0AAAA)) 
    \p[26]_i_3 
       (.I0(\p[25]_i_2_n_0 ),
        .I1(\p[26]_i_5_n_0 ),
        .I2(\p[30]_i_5_n_0 ),
        .I3(\p[17]_i_3_n_0 ),
        .I4(\p[30]_i_7_n_0 ),
        .I5(\p[26]_i_6_n_0 ),
        .O(\p[26]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0115577F)) 
    \p[26]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w25 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w25_reg_n_0_ ),
        .O(\p[26]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \p[26]_i_5 
       (.I0(\p[20]_i_5_n_0 ),
        .I1(\p[19]_i_2_n_0 ),
        .I2(\p[18]_i_5_n_0 ),
        .I3(\p[17]_i_2_n_0 ),
        .O(\p[26]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF22F2002FBBFB00B)) 
    \p[26]_i_6 
       (.I0(\p[20]_i_3_n_0 ),
        .I1(\p[20]_i_4_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w20 ),
        .I3(\p[28]_i_8_n_0 ),
        .I4(\p[28]_i_7_n_0 ),
        .I5(\p[26]_i_7_n_0 ),
        .O(\p[26]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7D14)) 
    \p[26]_i_7 
       (.I0(\p[23]_i_10_n_0 ),
        .I1(\p[23]_i_9_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w18 ),
        .I3(\p[21]_i_12_n_0 ),
        .O(\p[26]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8B8BBB8B8B8B8)) 
    \p[27]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[27]_i_2_n_0 ),
        .I4(\p[27]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(\p[27]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \p[27]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w27 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w27_reg_n_0_ ),
        .O(\p[27]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h44CC40CC)) 
    \p[27]_i_3 
       (.I0(\p[28]_i_5_n_0 ),
        .I1(\p[31]_i_6_n_0 ),
        .I2(\p[19]_i_3_n_0 ),
        .I3(\p[31]_i_4_n_0 ),
        .I4(\p[28]_i_4_n_0 ),
        .O(\p[27]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8B8BBB8B8B8B8)) 
    \p[28]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[28]_i_2_n_0 ),
        .I4(\p[28]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(\p[28]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAA9A99999959555)) 
    \p[28]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/B [28]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w27_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w27 ),
        .O(\p[28]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0AAAA0020AAAA)) 
    \p[28]_i_3 
       (.I0(\p[27]_i_2_n_0 ),
        .I1(\p[28]_i_4_n_0 ),
        .I2(\p[31]_i_4_n_0 ),
        .I3(\p[19]_i_3_n_0 ),
        .I4(\p[31]_i_6_n_0 ),
        .I5(\p[28]_i_5_n_0 ),
        .O(\p[28]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \p[28]_i_4 
       (.I0(\p[20]_i_5_n_0 ),
        .I1(\p[19]_i_2_n_0 ),
        .I2(\p[30]_i_9_n_0 ),
        .O(\p[28]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAAEEFEFAE)) 
    \p[28]_i_5 
       (.I0(\p[30]_i_11_n_0 ),
        .I1(\p[28]_i_6_n_0 ),
        .I2(\p[28]_i_7_n_0 ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w20 ),
        .I4(\p[28]_i_8_n_0 ),
        .I5(\p[30]_i_9_n_0 ),
        .O(\p[28]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFE8E800)) 
    \p[28]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [1]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [2]),
        .I3(\p[19]_i_4_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w18 ),
        .I5(\p[20]_i_3_n_0 ),
        .O(\p[28]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \p[28]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [0]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [2]),
        .O(\p[28]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p[28]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [1]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[1] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_ ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[2] ),
        .O(\p[28]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8B8BBB8B8B8B8)) 
    \p[29]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[29]_i_2_n_0 ),
        .I4(\p[29]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(\p[29]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \p[29]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [1]),
        .O(\p[29]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4055555544555555)) 
    \p[29]_i_3 
       (.I0(\p[30]_i_8_n_0 ),
        .I1(\p[30]_i_7_n_0 ),
        .I2(\p[21]_i_3_n_0 ),
        .I3(\p[29]_i_4_n_0 ),
        .I4(\p[29]_i_5_n_0 ),
        .I5(\p[30]_i_5_n_0 ),
        .O(\p[29]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0096690096000096)) 
    \p[29]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w25 ),
        .I4(\p[29]_i_6_n_0 ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w25_reg_n_0_ ),
        .O(\p[29]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0115566AA8800000)) 
    \p[29]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w27 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w27_reg_n_0_ ),
        .I5(\multiplier_16x16bit_pipelined/B [28]),
        .O(\p[29]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \p[29]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]),
        .O(\p[29]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p[2]_i_1 
       (.I0(kp[2]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(sp[2]),
        .I3(\state_1_reg_n_0_[3] ),
        .I4(\p[2]_i_2_n_0 ),
        .O(\p[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000FFFF96699669)) 
    \p[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w2 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w2[2] ),
        .I3(\p[2]_i_3_n_0 ),
        .I4(\err_reg[0]__0 [2]),
        .I5(\state_1_reg_n_0_[4] ),
        .O(\p[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \p[2]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/A [0]),
        .I1(\multiplier_16x16bit_pipelined/B [0]),
        .I2(\multiplier_16x16bit_pipelined/A [1]),
        .O(\p[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8B8BBB8B8B8B8)) 
    \p[30]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[30]_i_2_n_0 ),
        .I4(\p[30]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(\p[30]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \p[30]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]),
        .O(\p[30]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44444444DDD4D444)) 
    \p[30]_i_11 
       (.I0(\p[22]_i_6_n_0 ),
        .I1(\p[30]_i_15_n_0 ),
        .I2(\p[30]_i_14_n_0 ),
        .I3(\p[21]_i_4_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w20 ),
        .I5(\p[22]_i_4_n_0 ),
        .O(\p[30]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hBEEB)) 
    \p[30]_i_12 
       (.I0(\p[26]_i_4_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .O(\p[30]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \p[30]_i_13 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .O(\p[30]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p[30]_i_14 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [2]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [1]),
        .O(\p[30]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \p[30]_i_15 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w22 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w22_reg_n_0_ ),
        .O(\p[30]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hA995)) 
    \p[30]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/B [30]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [1]),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .O(\p[30]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAA0080A0A0)) 
    \p[30]_i_3 
       (.I0(\p[29]_i_2_n_0 ),
        .I1(\p[30]_i_5_n_0 ),
        .I2(\p[30]_i_6_n_0 ),
        .I3(\p[21]_i_3_n_0 ),
        .I4(\p[30]_i_7_n_0 ),
        .I5(\p[30]_i_8_n_0 ),
        .O(\p[30]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \p[30]_i_4 
       (.I0(\state_1_reg_n_0_[4] ),
        .I1(\state_1_reg_n_0_[3] ),
        .O(\p[30]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \p[30]_i_5 
       (.I0(\p[31]_i_8_n_0 ),
        .I1(\p[30]_i_9_n_0 ),
        .O(\p[30]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p[30]_i_6 
       (.I0(\p[29]_i_5_n_0 ),
        .I1(\p[29]_i_4_n_0 ),
        .O(\p[30]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h1337377F)) 
    \p[30]_i_7 
       (.I0(\p[24]_i_4_n_0 ),
        .I1(\p[30]_i_10_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w23 ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_ ),
        .I4(\p[30]_i_11_n_0 ),
        .O(\p[30]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hDF4D0400)) 
    \p[30]_i_8 
       (.I0(\p[30]_i_12_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w27 ),
        .I2(\p[30]_i_13_n_0 ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w27_reg_n_0_ ),
        .I4(\multiplier_16x16bit_pipelined/B [28]),
        .O(\p[30]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h566AFFFFFFFF566A)) 
    \p[30]_i_9 
       (.I0(\p[22]_i_4_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w20 ),
        .I2(\p[21]_i_4_n_0 ),
        .I3(\p[30]_i_14_n_0 ),
        .I4(\p[30]_i_15_n_0 ),
        .I5(\p[22]_i_6_n_0 ),
        .O(\p[30]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B8BB)) 
    \p[31]_i_1 
       (.I0(kp[15]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[31]_i_3_n_0 ),
        .I4(\state_1_reg_n_0_[4] ),
        .I5(\state_1_reg_n_0_[3] ),
        .O(\p[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAA8A88888808000)) 
    \p[31]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/B [28]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w27_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w27 ),
        .O(\p[31]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \p[31]_i_2 
       (.I0(sp[15]),
        .I1(\state_1_reg_n_0_[3] ),
        .I2(\state_1_reg_n_0_[4] ),
        .I3(\err_reg[0]__0 [15]),
        .O(\p[31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAA5595A5A5)) 
    \p[31]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/A [31]),
        .I1(\p[31]_i_4_n_0 ),
        .I2(\p[31]_i_5_n_0 ),
        .I3(\p[23]_i_3_n_0 ),
        .I4(\p[31]_i_6_n_0 ),
        .I5(\p[31]_i_7_n_0 ),
        .O(\p[31]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p[31]_i_4 
       (.I0(\p[29]_i_4_n_0 ),
        .I1(\p[31]_i_8_n_0 ),
        .O(\p[31]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h42280000)) 
    \p[31]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/B [30]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [1]),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .I4(\p[29]_i_5_n_0 ),
        .O(\p[31]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFFBFBBF0BB0B00B)) 
    \p[31]_i_6 
       (.I0(\p[31]_i_9_n_0 ),
        .I1(\p[25]_i_2_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I5(\p[26]_i_4_n_0 ),
        .O(\p[31]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \p[31]_i_7 
       (.I0(\p[31]_i_10_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w16 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [0]),
        .I4(\multiplier_16x16bit_pipelined/B [30]),
        .O(\p[31]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hD77DBEEBBEEB7DD7)) 
    \p[31]_i_8 
       (.I0(\p[24]_i_4_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w23 ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_ ),
        .O(\p[31]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1FF1F11F7FF7F77F)) 
    \p[31]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w23 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]),
        .I5(\p[24]_i_4_n_0 ),
        .O(\p[31]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p[3]_i_1 
       (.I0(kp[3]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[3]_i_2_n_0 ),
        .O(\p[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888BBBB8BB88BB8)) 
    \p[3]_i_2 
       (.I0(sp[3]),
        .I1(\state_1_reg_n_0_[3] ),
        .I2(\p[3]_i_3_n_0 ),
        .I3(\p[3]_i_4_n_0 ),
        .I4(\err_reg[0]__0 [3]),
        .I5(\state_1_reg_n_0_[4] ),
        .O(\p[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h69FFFFFFFFFFFFFF)) 
    \p[3]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w2 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w2[2] ),
        .I3(\multiplier_16x16bit_pipelined/A [1]),
        .I4(\multiplier_16x16bit_pipelined/B [0]),
        .I5(\multiplier_16x16bit_pipelined/A [0]),
        .O(\p[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \p[3]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w2 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w2[2] ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w3 ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w3_reg_n_0_ ),
        .O(\p[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \p[4]_i_1 
       (.I0(kp[4]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(sp[4]),
        .I3(\state_1_reg_n_0_[3] ),
        .I4(\p[4]_i_2_n_0 ),
        .O(\p[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000045155550451)) 
    \p[4]_i_2 
       (.I0(\state_1_reg_n_0_[3] ),
        .I1(\p[4]_i_3_n_0 ),
        .I2(\p[4]_i_4_n_0 ),
        .I3(\p[4]_i_5_n_0 ),
        .I4(\state_1_reg_n_0_[4] ),
        .I5(\err_reg[0]__0 [4]),
        .O(\p[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBEBEBEEBBEEBEBEB)) 
    \p[4]_i_3 
       (.I0(\p[3]_i_3_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w3_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w3 ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w2[2] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_ ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w2 ),
        .O(\p[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00E8E800)) 
    \p[4]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w2 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w2[2] ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w3 ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w3_reg_n_0_ ),
        .O(\p[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \p[4]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w3_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w3 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_ ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w4 ),
        .O(\p[4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p[5]_i_1 
       (.I0(kp[5]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[5]_i_2_n_0 ),
        .O(\p[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAA3F30303F)) 
    \p[5]_i_2 
       (.I0(sp[5]),
        .I1(\err_reg[0]__0 [5]),
        .I2(\state_1_reg_n_0_[4] ),
        .I3(\p[6]_i_5_n_0 ),
        .I4(\p[6]_i_4_n_0 ),
        .I5(\state_1_reg_n_0_[3] ),
        .O(\p[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B888BB)) 
    \p[6]_i_1 
       (.I0(kp[6]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(sp[6]),
        .I3(\p[6]_i_2_n_0 ),
        .I4(\state_1_reg_n_0_[3] ),
        .O(\p[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8B8B8B8BB8B88BB8)) 
    \p[6]_i_2 
       (.I0(\err_reg[0]__0 [6]),
        .I1(\state_1_reg_n_0_[4] ),
        .I2(\p[6]_i_3_n_0 ),
        .I3(\p[6]_i_4_n_0 ),
        .I4(\p[6]_i_5_n_0 ),
        .I5(\p[6]_i_6_n_0 ),
        .O(\p[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \p[6]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w5 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_ ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w6 ),
        .O(\p[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4000FDD4FDD44000)) 
    \p[6]_i_4 
       (.I0(\p[3]_i_3_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w3_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w3 ),
        .I3(\p[6]_i_7_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_ ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w4 ),
        .O(\p[6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \p[6]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w4 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_ ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w5 ),
        .O(\p[6]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \p[6]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w5 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_ ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w4 ),
        .O(\p[6]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p[6]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w2[2] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_ ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w2 ),
        .O(\p[6]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p[7]_i_1 
       (.I0(kp[7]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[7]_i_2_n_0 ),
        .O(\p[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAA303F3F30)) 
    \p[7]_i_2 
       (.I0(sp[7]),
        .I1(\err_reg[0]__0 [7]),
        .I2(\state_1_reg_n_0_[4] ),
        .I3(\p[7]_i_3_n_0 ),
        .I4(\p[19]_i_8_n_0 ),
        .I5(\state_1_reg_n_0_[3] ),
        .O(\p[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \p[7]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w6 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_ ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w7 ),
        .O(\p[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \p[8]_i_1 
       (.I0(kp[8]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(sp[8]),
        .I3(\state_1_reg_n_0_[3] ),
        .I4(\p[8]_i_2_n_0 ),
        .O(\p[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000540155555401)) 
    \p[8]_i_2 
       (.I0(\state_1_reg_n_0_[3] ),
        .I1(\p[8]_i_3_n_0 ),
        .I2(\p[8]_i_4_n_0 ),
        .I3(\p[8]_i_5_n_0 ),
        .I4(\state_1_reg_n_0_[4] ),
        .I5(\err_reg[0]__0 [8]),
        .O(\p[8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \p[8]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w7 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_ ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w6 ),
        .O(\p[8]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h41141414)) 
    \p[8]_i_4 
       (.I0(\p[19]_i_8_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w7 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_ ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w6 ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_ ),
        .O(\p[8]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \p[8]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_ ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w7 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_ ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w8 ),
        .O(\p[8]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p[9]_i_1 
       (.I0(kp[9]),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\p[9]_i_2_n_0 ),
        .O(\p[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAA303F3F30)) 
    \p[9]_i_2 
       (.I0(sp[9]),
        .I1(\err_reg[0]__0 [9]),
        .I2(\state_1_reg_n_0_[4] ),
        .I3(\p[10]_i_4_n_0 ),
        .I4(\p[10]_i_5_n_0 ),
        .I5(\state_1_reg_n_0_[3] ),
        .O(\p[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[0] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[0]_i_1_n_0 ),
        .Q(p_reg_n_0_));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[10] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[10]_i_1_n_0 ),
        .Q(\p_reg_n_0_[10] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[11] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[11]_i_1_n_0 ),
        .Q(\p_reg_n_0_[11] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[12] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[12]_i_1_n_0 ),
        .Q(\p_reg_n_0_[12] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[13] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[13]_i_1_n_0 ),
        .Q(\p_reg_n_0_[13] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[14] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[14]_i_1_n_0 ),
        .Q(\p_reg_n_0_[14] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[15] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[15]_i_1_n_0 ),
        .Q(p_1_in13_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[16] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[16]_i_1_n_0 ),
        .Q(\p_reg_n_0_[16] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[17] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[17]_i_1_n_0 ),
        .Q(\p_reg_n_0_[17] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[18] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[18]_i_1_n_0 ),
        .Q(\p_reg_n_0_[18] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[19] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[19]_i_1_n_0 ),
        .Q(\p_reg_n_0_[19] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[1] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[1]_i_1_n_0 ),
        .Q(\p_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[20] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[20]_i_1_n_0 ),
        .Q(\p_reg_n_0_[20] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[21] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[21]_i_1_n_0 ),
        .Q(\p_reg_n_0_[21] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[22] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[22]_i_1_n_0 ),
        .Q(\p_reg_n_0_[22] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[23] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[23]_i_1_n_0 ),
        .Q(\p_reg_n_0_[23] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[24] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[24]_i_1_n_0 ),
        .Q(\p_reg_n_0_[24] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[25] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[25]_i_1_n_0 ),
        .Q(\p_reg_n_0_[25] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[26] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[26]_i_1_n_0 ),
        .Q(\p_reg_n_0_[26] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[27] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[27]_i_1_n_0 ),
        .Q(\p_reg_n_0_[27] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[28] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[28]_i_1_n_0 ),
        .Q(\p_reg_n_0_[28] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[29] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[29]_i_1_n_0 ),
        .Q(\p_reg_n_0_[29] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[2] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[2]_i_1_n_0 ),
        .Q(\p_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[30] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[30]_i_1_n_0 ),
        .Q(\p_reg_n_0_[30] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[31] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[31]_i_1_n_0 ),
        .Q(p_1_in8_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[3] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[3]_i_1_n_0 ),
        .Q(\p_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[4] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[4]_i_1_n_0 ),
        .Q(\p_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[5] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[5]_i_1_n_0 ),
        .Q(\p_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[6] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[6]_i_1_n_0 ),
        .Q(\p_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[7] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[7]_i_1_n_0 ),
        .Q(\p_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[8] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[8]_i_1_n_0 ),
        .Q(\p_reg_n_0_[8] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \p_reg[9] 
       (.C(i_clk),
        .CE(p),
        .CLR(i_rst),
        .D(\p[9]_i_1_n_0 ),
        .Q(\p_reg_n_0_[9] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \pv[15]_i_1 
       (.I0(\kd[15]_i_2_n_0 ),
        .I1(i_wb_adr[3]),
        .I2(i_wb_adr[4]),
        .I3(i_wb_adr[2]),
        .I4(o_wb_ack_INST_0_i_1_n_0),
        .I5(i_wb_adr[5]),
        .O(\pv[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[0] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[0]),
        .Q(pv[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[10] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[10]),
        .Q(pv[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[11] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[11]),
        .Q(pv[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[12] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[12]),
        .Q(pv[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[13] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[13]),
        .Q(pv[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[14] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[14]),
        .Q(pv[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[15] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[15]),
        .Q(pv[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[1] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[1]),
        .Q(pv[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[2] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[2]),
        .Q(pv[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[3] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[3]),
        .Q(pv[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[4] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[4]),
        .Q(pv[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[5] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[5]),
        .Q(pv[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[6] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[6]),
        .Q(pv[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[7] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[7]),
        .Q(pv[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[8] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[8]),
        .Q(pv[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pv_reg[9] 
       (.C(i_clk),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[9]),
        .Q(pv[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \reg_layer_2_w0[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8FFFE8000E880)) 
    \reg_layer_2_w10[0]_i_1 
       (.I0(reg_layer_2_w9),
        .I1(\reg_layer_2_w9[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w9[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w9[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w9[1]_i_6_n_0 ),
        .I5(\reg_layer_2_w9[1]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w10 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h695596AA)) 
    \reg_layer_2_w10[1]_i_1 
       (.I0(\reg_layer_2_w10[1]_i_2_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [0]),
        .I4(\reg_layer_2_w10[1]_i_3_n_0 ),
        .O(reg_layer_2_w10));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w10[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .I5(\reg_layer_2_w10[1]_i_4_n_0 ),
        .O(\reg_layer_2_w10[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB2DBDB4D)) 
    \reg_layer_2_w10[1]_i_3 
       (.I0(\reg_layer_2_w11[1]_i_2_n_0 ),
        .I1(\reg_layer_2_w11[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w11[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w11[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w11[1]_i_6_n_0 ),
        .O(\reg_layer_2_w10[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9A6A956A65956A95)) 
    \reg_layer_2_w10[1]_i_4 
       (.I0(\reg_layer_2_w10[1]_i_5_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .I5(\reg_layer_2_w11[2]_i_3_n_0 ),
        .O(\reg_layer_2_w10[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w10[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [6]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .I5(\reg_layer_2_w11[2]_i_6_n_0 ),
        .O(\reg_layer_2_w10[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h82EBEBB2)) 
    \reg_layer_2_w11[0]_i_1 
       (.I0(reg_layer_2_w11),
        .I1(\reg_layer_2_w11[0]_i_3_n_0 ),
        .I2(\reg_layer_2_w10[1]_i_2_n_0 ),
        .I3(\reg_layer_2_w11[0]_i_4_n_0 ),
        .I4(\reg_layer_2_w11[0]_i_5_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w11 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \reg_layer_2_w11[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .O(reg_layer_2_w11));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE8D7)) 
    \reg_layer_2_w11[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .O(\reg_layer_2_w11[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h288EBE28)) 
    \reg_layer_2_w11[0]_i_4 
       (.I0(\reg_layer_2_w11[1]_i_6_n_0 ),
        .I1(\reg_layer_2_w11[1]_i_5_n_0 ),
        .I2(\reg_layer_2_w11[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w11[1]_i_3_n_0 ),
        .I4(\reg_layer_2_w11[1]_i_2_n_0 ),
        .O(\reg_layer_2_w11[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4515401555555555)) 
    \reg_layer_2_w11[0]_i_5 
       (.I0(\reg_layer_2_w11[0]_i_6_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .I5(\reg_layer_2_w11[1]_i_2_n_0 ),
        .O(\reg_layer_2_w11[0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000023342CC4)) 
    \reg_layer_2_w11[0]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [6]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .I5(\reg_layer_2_w11[1]_i_5_n_0 ),
        .O(\reg_layer_2_w11[0]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF002020B2)) 
    \reg_layer_2_w11[1]_i_1 
       (.I0(\reg_layer_2_w11[1]_i_2_n_0 ),
        .I1(\reg_layer_2_w11[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w11[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w11[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w11[1]_i_6_n_0 ),
        .I5(\reg_layer_2_w11[1]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w11 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h23342CC4)) 
    \reg_layer_2_w11[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\reg_layer_2_w11[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hB787)) 
    \reg_layer_2_w11[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/md [8]),
        .O(\reg_layer_2_w11[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w11[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .O(\reg_layer_2_w11[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFE43C27F)) 
    \reg_layer_2_w11[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(\reg_layer_2_w11[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hEB17E8D7)) 
    \reg_layer_2_w11[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\reg_layer_2_w11[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h02280888)) 
    \reg_layer_2_w11[1]_i_7 
       (.I0(\reg_layer_2_w10[1]_i_2_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [10]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\reg_layer_2_w11[1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2B4242D4D4BDBD2B)) 
    \reg_layer_2_w11[2]_i_1 
       (.I0(\reg_layer_2_w11[2]_i_2_n_0 ),
        .I1(\reg_layer_2_w11[2]_i_3_n_0 ),
        .I2(\reg_layer_2_w11[2]_i_4_n_0 ),
        .I3(\reg_layer_2_w11[2]_i_5_n_0 ),
        .I4(\reg_layer_2_w11[2]_i_6_n_0 ),
        .I5(\reg_layer_2_w11[2]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w11 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w11[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .O(\reg_layer_2_w11[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hDCCBD33B)) 
    \reg_layer_2_w11[2]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .O(\reg_layer_2_w11[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB787)) 
    \reg_layer_2_w11[2]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [10]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/md [9]),
        .O(\reg_layer_2_w11[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w11[2]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .O(\reg_layer_2_w11[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w11[2]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\reg_layer_2_w11[2]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w11[2]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .I5(\reg_layer_2_w11[2]_i_8_n_0 ),
        .O(\reg_layer_2_w11[2]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9A6A956A65956A95)) 
    \reg_layer_2_w11[2]_i_8 
       (.I0(\reg_layer_2_w11[2]_i_9_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .I5(reg_layer_2_w12),
        .O(\reg_layer_2_w11[2]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w11[2]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [6]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .I5(\reg_layer_2_w12[1]_i_5_n_0 ),
        .O(\reg_layer_2_w11[2]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w11[3]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\reg_layer_2_w11[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFBFBF2B2B020200)) 
    \reg_layer_2_w12[0]_i_1 
       (.I0(\reg_layer_2_w11[2]_i_2_n_0 ),
        .I1(\reg_layer_2_w11[2]_i_3_n_0 ),
        .I2(\reg_layer_2_w11[2]_i_4_n_0 ),
        .I3(\reg_layer_2_w11[2]_i_5_n_0 ),
        .I4(\reg_layer_2_w11[2]_i_6_n_0 ),
        .I5(\reg_layer_2_w11[2]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w12 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7118188E8EE7E771)) 
    \reg_layer_2_w12[1]_i_1 
       (.I0(reg_layer_2_w12),
        .I1(\reg_layer_2_w12[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w12[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w12[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w12[1]_i_6_n_0 ),
        .I5(\reg_layer_2_w12[1]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w12 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hDCCBD33B)) 
    \reg_layer_2_w12[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(reg_layer_2_w12));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hB787)) 
    \reg_layer_2_w12[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/md [10]),
        .O(\reg_layer_2_w12[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w12[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .O(\reg_layer_2_w12[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w12[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\reg_layer_2_w12[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w12[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .O(\reg_layer_2_w12[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w12[1]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .I5(\reg_layer_2_w12[1]_i_8_n_0 ),
        .O(\reg_layer_2_w12[1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6966966669999666)) 
    \reg_layer_2_w12[1]_i_8 
       (.I0(\reg_layer_2_w12[1]_i_9_n_0 ),
        .I1(\reg_layer_2_w14[1]_i_3_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/md [12]),
        .I3(\multiplier_16x16bit_pipelined/mr [0]),
        .I4(\multiplier_16x16bit_pipelined/mr [1]),
        .I5(\multiplier_16x16bit_pipelined/md [11]),
        .O(\reg_layer_2_w12[1]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w12[1]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [6]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .I5(\reg_layer_2_w14[1]_i_5_n_0 ),
        .O(\reg_layer_2_w12[1]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \reg_layer_2_w12[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\reg_layer_2_w12[2]_i_2_n_0 ),
        .O(\reg_layer_2_w12[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w12[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .O(\reg_layer_2_w12[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF7F77171101000)) 
    \reg_layer_2_w13[0]_i_1 
       (.I0(reg_layer_2_w12),
        .I1(\reg_layer_2_w12[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w12[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w12[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w12[1]_i_6_n_0 ),
        .I5(\reg_layer_2_w12[1]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w13 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \reg_layer_2_w13[1]_i_1 
       (.I0(reg_layer_2_w13),
        .I1(\reg_layer_2_w13[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w13[1]_i_4_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w13 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w13[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .O(reg_layer_2_w13));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h8E181871)) 
    \reg_layer_2_w13[1]_i_3 
       (.I0(\reg_layer_2_w14[1]_i_2_n_0 ),
        .I1(\reg_layer_2_w14[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w14[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w14[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w14[1]_i_6_n_0 ),
        .O(\reg_layer_2_w13[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3F281700C0D7E8FF)) 
    \reg_layer_2_w13[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\reg_layer_2_w12[2]_i_2_n_0 ),
        .I5(\reg_layer_2_w14[0]_i_5_n_0 ),
        .O(\reg_layer_2_w13[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w13[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w13__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBE2B28BE)) 
    \reg_layer_2_w14[0]_i_1 
       (.I0(reg_layer_2_w13),
        .I1(reg_layer_2_w14),
        .I2(\reg_layer_2_w14[0]_i_3_n_0 ),
        .I3(\reg_layer_2_w14[0]_i_4_n_0 ),
        .I4(\reg_layer_2_w14[0]_i_5_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w14 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBE28288E)) 
    \reg_layer_2_w14[0]_i_2 
       (.I0(\reg_layer_2_w14[1]_i_6_n_0 ),
        .I1(\reg_layer_2_w14[1]_i_5_n_0 ),
        .I2(\reg_layer_2_w14[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w14[1]_i_3_n_0 ),
        .I4(\reg_layer_2_w14[1]_i_2_n_0 ),
        .O(reg_layer_2_w14));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5455455554444555)) 
    \reg_layer_2_w14[0]_i_3 
       (.I0(\reg_layer_2_w14[0]_i_6_n_0 ),
        .I1(\reg_layer_2_w14[1]_i_3_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/md [12]),
        .I3(\multiplier_16x16bit_pipelined/mr [0]),
        .I4(\multiplier_16x16bit_pipelined/mr [1]),
        .I5(\multiplier_16x16bit_pipelined/md [11]),
        .O(\reg_layer_2_w14[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF553F333)) 
    \reg_layer_2_w14[0]_i_4 
       (.I0(\reg_layer_2_w12[2]_i_2_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/mr [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [12]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\reg_layer_2_w14[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w14[0]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .I5(\reg_layer_2_w14[0]_i_7_n_0 ),
        .O(\reg_layer_2_w14[0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000023342CC4)) 
    \reg_layer_2_w14[0]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [6]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .I5(\reg_layer_2_w14[1]_i_5_n_0 ),
        .O(\reg_layer_2_w14[0]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9A6A956A65956A95)) 
    \reg_layer_2_w14[0]_i_7 
       (.I0(\reg_layer_2_w14[0]_i_8_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .I5(\reg_layer_2_w15[1]_i_2_n_0 ),
        .O(\reg_layer_2_w14[0]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEB17E8D714E81728)) 
    \reg_layer_2_w14[0]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .I5(\reg_layer_2_w15[1]_i_4_n_0 ),
        .O(\reg_layer_2_w14[0]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00101071)) 
    \reg_layer_2_w14[1]_i_1 
       (.I0(\reg_layer_2_w14[1]_i_2_n_0 ),
        .I1(\reg_layer_2_w14[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w14[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w14[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w14[1]_i_6_n_0 ),
        .I5(\reg_layer_2_w14[1]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w14 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hB787)) 
    \reg_layer_2_w14[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/md [11]),
        .O(\reg_layer_2_w14[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFE43C27F)) 
    \reg_layer_2_w14[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [2]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [3]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .O(\reg_layer_2_w14[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w14[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(\reg_layer_2_w14[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEB17E8D7)) 
    \reg_layer_2_w14[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/mr [4]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\reg_layer_2_w14[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEB17E8D7)) 
    \reg_layer_2_w14[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .O(\reg_layer_2_w14[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0AAA0880022A0000)) 
    \reg_layer_2_w14[1]_i_7 
       (.I0(\reg_layer_2_w14[0]_i_5_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\reg_layer_2_w12[2]_i_2_n_0 ),
        .O(\reg_layer_2_w14[1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h708F8F70)) 
    \reg_layer_2_w14[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\reg_layer_2_w14[2]_i_2_n_0 ),
        .I4(\reg_layer_2_w14[2]_i_3_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w14 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h18718E18)) 
    \reg_layer_2_w14[2]_i_2 
       (.I0(\reg_layer_2_w15[1]_i_2_n_0 ),
        .I1(\reg_layer_2_w15[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w15[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w15[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w15[1]_i_6_n_0 ),
        .O(\reg_layer_2_w14[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h066CF993F993066C)) 
    \reg_layer_2_w14[2]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [14]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\reg_layer_2_w14[2]_i_4_n_0 ),
        .I5(\reg_layer_2_w15[0]_i_6_n_0 ),
        .O(\reg_layer_2_w14[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0E166870F1E9978F)) 
    \reg_layer_2_w14[2]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/md [1]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .I5(\reg_layer_2_w16[1]_i_7_n_0 ),
        .O(\reg_layer_2_w14[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBE2B28BE)) 
    \reg_layer_2_w15[0]_i_1 
       (.I0(reg_layer_2_w15),
        .I1(\reg_layer_2_w15[0]_i_3_n_0 ),
        .I2(\reg_layer_2_w15[0]_i_4_n_0 ),
        .I3(\reg_layer_2_w15[0]_i_5_n_0 ),
        .I4(\reg_layer_2_w15[0]_i_6_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w15 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \reg_layer_2_w15[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .O(reg_layer_2_w15));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7D14144D)) 
    \reg_layer_2_w15[0]_i_3 
       (.I0(\reg_layer_2_w15[1]_i_6_n_0 ),
        .I1(\reg_layer_2_w15[1]_i_5_n_0 ),
        .I2(\reg_layer_2_w15[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w15[1]_i_3_n_0 ),
        .I4(\reg_layer_2_w15[1]_i_2_n_0 ),
        .O(\reg_layer_2_w15[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFFB787)) 
    \reg_layer_2_w15[0]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/md [12]),
        .I4(\reg_layer_2_w15[1]_i_2_n_0 ),
        .I5(\reg_layer_2_w15[0]_i_7_n_0 ),
        .O(\reg_layer_2_w15[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA99695AA)) 
    \reg_layer_2_w15[0]_i_5 
       (.I0(\reg_layer_2_w14[2]_i_4_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/mr [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [14]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\reg_layer_2_w15[0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w15[0]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .I5(\reg_layer_2_w15[0]_i_8_n_0 ),
        .O(\reg_layer_2_w15[0]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000003660066C)) 
    \reg_layer_2_w15[0]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/mr [3]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .I5(\reg_layer_2_w15[1]_i_5_n_0 ),
        .O(\reg_layer_2_w15[0]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9A6A956A65956A95)) 
    \reg_layer_2_w15[0]_i_8 
       (.I0(\reg_layer_2_w15[0]_i_9_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .I5(\reg_layer_2_w16[1]_i_8_n_0 ),
        .O(\reg_layer_2_w15[0]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEB17E8D714E81728)) 
    \reg_layer_2_w15[0]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .I5(\reg_layer_2_w16[1]_i_10_n_0 ),
        .O(\reg_layer_2_w15[0]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF10710010)) 
    \reg_layer_2_w15[1]_i_1 
       (.I0(\reg_layer_2_w15[1]_i_2_n_0 ),
        .I1(\reg_layer_2_w15[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w15[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w15[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w15[1]_i_6_n_0 ),
        .I5(\reg_layer_2_w15[1]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w15 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hDCCBD33B)) 
    \reg_layer_2_w15[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [10]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\reg_layer_2_w15[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB787)) 
    \reg_layer_2_w15[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/md [12]),
        .O(\reg_layer_2_w15[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w15[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(\reg_layer_2_w15[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEB17E8D7)) 
    \reg_layer_2_w15[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\reg_layer_2_w15[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w15[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .O(\reg_layer_2_w15[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h002828A0AA82820A)) 
    \reg_layer_2_w15[1]_i_7 
       (.I0(\reg_layer_2_w15[0]_i_6_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\reg_layer_2_w14[2]_i_4_n_0 ),
        .O(\reg_layer_2_w15[1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_layer_2_w15[2]_i_1 
       (.I0(\reg_layer_2_w16[1]_i_3_n_0 ),
        .I1(\reg_layer_2_w16[1]_i_2_n_0 ),
        .I2(reg_layer_2_w16),
        .I3(\reg_layer_2_w15[2]_i_2_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w15 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h18718E18)) 
    \reg_layer_2_w15[2]_i_2 
       (.I0(\reg_layer_2_w16[1]_i_8_n_0 ),
        .I1(\reg_layer_2_w16[1]_i_9_n_0 ),
        .I2(\reg_layer_2_w16[1]_i_10_n_0 ),
        .I3(\reg_layer_2_w16[1]_i_11_n_0 ),
        .I4(\reg_layer_2_w16[1]_i_12_n_0 ),
        .O(\reg_layer_2_w15[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBE2B28BE)) 
    \reg_layer_2_w16[0]_i_1 
       (.I0(reg_layer_2_w16),
        .I1(\reg_layer_2_w16[0]_i_3_n_0 ),
        .I2(\reg_layer_2_w16[0]_i_4_n_0 ),
        .I3(\reg_layer_2_w16[1]_i_3_n_0 ),
        .I4(\reg_layer_2_w16[1]_i_2_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w16 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC99FF9933660066C)) 
    \reg_layer_2_w16[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .I5(\reg_layer_2_w16[0]_i_5_n_0 ),
        .O(reg_layer_2_w16));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7D14144D)) 
    \reg_layer_2_w16[0]_i_3 
       (.I0(\reg_layer_2_w16[1]_i_12_n_0 ),
        .I1(\reg_layer_2_w16[1]_i_11_n_0 ),
        .I2(\reg_layer_2_w16[1]_i_10_n_0 ),
        .I3(\reg_layer_2_w16[1]_i_9_n_0 ),
        .I4(\reg_layer_2_w16[1]_i_8_n_0 ),
        .O(\reg_layer_2_w16[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFFB787)) 
    \reg_layer_2_w16[0]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [14]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/md [13]),
        .I4(\reg_layer_2_w16[1]_i_8_n_0 ),
        .I5(\reg_layer_2_w16[0]_i_6_n_0 ),
        .O(\reg_layer_2_w16[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w16[0]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/mr [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [12]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .I5(\reg_layer_2_w16[2]_i_7_n_0 ),
        .O(\reg_layer_2_w16[0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000023342CC4)) 
    \reg_layer_2_w16[0]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [4]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .I5(\reg_layer_2_w16[1]_i_11_n_0 ),
        .O(\reg_layer_2_w16[0]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \reg_layer_2_w16[1]_i_1 
       (.I0(\reg_layer_2_w16[1]_i_2_n_0 ),
        .I1(\reg_layer_2_w16[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w16[1]_i_4_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w16 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w16[1]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/md [10]),
        .I1(\multiplier_16x16bit_pipelined/mr [4]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(\reg_layer_2_w16[1]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEB17E8D7)) 
    \reg_layer_2_w16[1]_i_11 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\reg_layer_2_w16[1]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w16[1]_i_12 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(\reg_layer_2_w16[1]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEB17E8D714E81728)) 
    \reg_layer_2_w16[1]_i_13 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .I5(\reg_layer_2_w16[2]_i_13_n_0 ),
        .O(\reg_layer_2_w16[1]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w16[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .I5(\reg_layer_2_w16[1]_i_5_n_0 ),
        .O(\reg_layer_2_w16[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBBBB22BB22B22BB)) 
    \reg_layer_2_w16[1]_i_3 
       (.I0(\reg_layer_2_w16[1]_i_6_n_0 ),
        .I1(\reg_layer_2_w16[1]_i_7_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/md [0]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/mr [14]),
        .I5(\multiplier_16x16bit_pipelined/mr [13]),
        .O(\reg_layer_2_w16[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hEF8EFFEF)) 
    \reg_layer_2_w16[1]_i_4 
       (.I0(\reg_layer_2_w16[1]_i_8_n_0 ),
        .I1(\reg_layer_2_w16[1]_i_9_n_0 ),
        .I2(\reg_layer_2_w16[1]_i_10_n_0 ),
        .I3(\reg_layer_2_w16[1]_i_11_n_0 ),
        .I4(\reg_layer_2_w16[1]_i_12_n_0 ),
        .O(\reg_layer_2_w16[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA95A59AA56A5A655)) 
    \reg_layer_2_w16[1]_i_5 
       (.I0(\reg_layer_2_w16[1]_i_13_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [15]),
        .I5(\reg_layer_2_w16[2]_i_11_n_0 ),
        .O(\reg_layer_2_w16[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF3A5A5CF)) 
    \reg_layer_2_w16[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/md [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [12]),
        .I4(\multiplier_16x16bit_pipelined/mr [11]),
        .O(\reg_layer_2_w16[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w16[1]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .O(\reg_layer_2_w16[1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEB17E8D7)) 
    \reg_layer_2_w16[1]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/mr [2]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [3]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\reg_layer_2_w16[1]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hB787)) 
    \reg_layer_2_w16[1]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [14]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/md [13]),
        .O(\reg_layer_2_w16[1]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_layer_2_w16[2]_i_1 
       (.I0(\reg_layer_2_w16[2]_i_2_n_0 ),
        .I1(\reg_layer_2_w16[2]_i_3_n_0 ),
        .I2(\reg_layer_2_w16[2]_i_4_n_0 ),
        .I3(\reg_layer_2_w16[2]_i_5_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w16 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w16[2]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/md [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [12]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .I5(\reg_layer_2_w18[1]_i_7_n_0 ),
        .O(\reg_layer_2_w16[2]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEB17E8D7)) 
    \reg_layer_2_w16[2]_i_11 
       (.I0(\multiplier_16x16bit_pipelined/md [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [2]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [3]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .O(\reg_layer_2_w16[2]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hE32F)) 
    \reg_layer_2_w16[2]_i_12 
       (.I0(\multiplier_16x16bit_pipelined/md [14]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/md [15]),
        .O(\reg_layer_2_w16[2]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w16[2]_i_13 
       (.I0(\multiplier_16x16bit_pipelined/md [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [4]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .O(\reg_layer_2_w16[2]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEB17E8D7)) 
    \reg_layer_2_w16[2]_i_14 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .O(\reg_layer_2_w16[2]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w16[2]_i_15 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\reg_layer_2_w16[2]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEB17E8D714E81728)) 
    \reg_layer_2_w16[2]_i_16 
       (.I0(\multiplier_16x16bit_pipelined/md [10]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .I5(\reg_layer_2_w18[1]_i_11_n_0 ),
        .O(\reg_layer_2_w16[2]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \reg_layer_2_w16[2]_i_2 
       (.I0(\reg_layer_2_w16[2]_i_6_n_0 ),
        .I1(\reg_layer_2_w16[2]_i_7_n_0 ),
        .I2(\reg_layer_2_w16[2]_i_8_n_0 ),
        .O(\reg_layer_2_w16[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w16[2]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .I5(\reg_layer_2_w16[2]_i_9_n_0 ),
        .O(\reg_layer_2_w16[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC99FF9933660066C)) 
    \reg_layer_2_w16[2]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/mr [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .I5(\reg_layer_2_w16[2]_i_10_n_0 ),
        .O(\reg_layer_2_w16[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h18718E18)) 
    \reg_layer_2_w16[2]_i_5 
       (.I0(\reg_layer_2_w16[2]_i_11_n_0 ),
        .I1(\reg_layer_2_w16[2]_i_12_n_0 ),
        .I2(\reg_layer_2_w16[2]_i_13_n_0 ),
        .I3(\reg_layer_2_w16[2]_i_14_n_0 ),
        .I4(\reg_layer_2_w16[2]_i_15_n_0 ),
        .O(\reg_layer_2_w16[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w16[2]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .O(\reg_layer_2_w16[2]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w16[2]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .O(\reg_layer_2_w16[2]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w16[2]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .O(\reg_layer_2_w16[2]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6695996A)) 
    \reg_layer_2_w16[2]_i_9 
       (.I0(\reg_layer_2_w16[2]_i_16_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\reg_layer_2_w18[1]_i_9_n_0 ),
        .O(\reg_layer_2_w16[2]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBE2B28BE)) 
    \reg_layer_2_w17[0]_i_1 
       (.I0(\reg_layer_2_w16[2]_i_4_n_0 ),
        .I1(reg_layer_2_w17),
        .I2(\reg_layer_2_w17[0]_i_3_n_0 ),
        .I3(\reg_layer_2_w16[2]_i_2_n_0 ),
        .I4(\reg_layer_2_w16[2]_i_3_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w17 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7D14144D)) 
    \reg_layer_2_w17[0]_i_2 
       (.I0(\reg_layer_2_w16[2]_i_15_n_0 ),
        .I1(\reg_layer_2_w16[2]_i_14_n_0 ),
        .I2(\reg_layer_2_w16[2]_i_13_n_0 ),
        .I3(\reg_layer_2_w16[2]_i_12_n_0 ),
        .I4(\reg_layer_2_w16[2]_i_11_n_0 ),
        .O(reg_layer_2_w17));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFFE32F)) 
    \reg_layer_2_w17[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [14]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/md [15]),
        .I4(\reg_layer_2_w16[2]_i_11_n_0 ),
        .I5(\reg_layer_2_w17[0]_i_4_n_0 ),
        .O(\reg_layer_2_w17[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000023342CC4)) 
    \reg_layer_2_w17[0]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [10]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [4]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .I5(\reg_layer_2_w16[2]_i_14_n_0 ),
        .O(\reg_layer_2_w17[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \reg_layer_2_w17[1]_i_1 
       (.I0(\reg_layer_2_w16[2]_i_3_n_0 ),
        .I1(\reg_layer_2_w16[2]_i_2_n_0 ),
        .I2(\reg_layer_2_w17[1]_i_2_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w17 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hEF8EFFEF)) 
    \reg_layer_2_w17[1]_i_2 
       (.I0(\reg_layer_2_w16[2]_i_11_n_0 ),
        .I1(\reg_layer_2_w16[2]_i_12_n_0 ),
        .I2(\reg_layer_2_w16[2]_i_13_n_0 ),
        .I3(\reg_layer_2_w16[2]_i_14_n_0 ),
        .I4(\reg_layer_2_w16[2]_i_15_n_0 ),
        .O(\reg_layer_2_w17[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_layer_2_w17[2]_i_1 
       (.I0(\reg_layer_2_w18[1]_i_3_n_0 ),
        .I1(\reg_layer_2_w18[1]_i_2_n_0 ),
        .I2(reg_layer_2_w18),
        .I3(\reg_layer_2_w17[2]_i_2_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w17 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h18718E18)) 
    \reg_layer_2_w17[2]_i_2 
       (.I0(\reg_layer_2_w18[1]_i_9_n_0 ),
        .I1(\reg_layer_2_w18[1]_i_10_n_0 ),
        .I2(\reg_layer_2_w18[1]_i_11_n_0 ),
        .I3(\reg_layer_2_w18[1]_i_12_n_0 ),
        .I4(\reg_layer_2_w18[1]_i_13_n_0 ),
        .O(\reg_layer_2_w17[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBE2B28BE)) 
    \reg_layer_2_w18[0]_i_1 
       (.I0(reg_layer_2_w18),
        .I1(\reg_layer_2_w18[0]_i_3_n_0 ),
        .I2(\reg_layer_2_w18[0]_i_4_n_0 ),
        .I3(\reg_layer_2_w18[1]_i_3_n_0 ),
        .I4(\reg_layer_2_w18[1]_i_2_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w18 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0E681670F197E98F)) 
    \reg_layer_2_w18[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [3]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .I5(\reg_layer_2_w18[2]_i_6_n_0 ),
        .O(reg_layer_2_w18));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h7D14144D)) 
    \reg_layer_2_w18[0]_i_3 
       (.I0(\reg_layer_2_w18[1]_i_13_n_0 ),
        .I1(\reg_layer_2_w18[1]_i_12_n_0 ),
        .I2(\reg_layer_2_w18[1]_i_11_n_0 ),
        .I3(\reg_layer_2_w18[1]_i_10_n_0 ),
        .I4(\reg_layer_2_w18[1]_i_9_n_0 ),
        .O(\reg_layer_2_w18[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000FF58)) 
    \reg_layer_2_w18[0]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\reg_layer_2_w18[1]_i_9_n_0 ),
        .I4(\reg_layer_2_w18[0]_i_5_n_0 ),
        .O(\reg_layer_2_w18[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000023342CC4)) 
    \reg_layer_2_w18[0]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [4]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .I5(\reg_layer_2_w18[1]_i_12_n_0 ),
        .O(\reg_layer_2_w18[0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \reg_layer_2_w18[1]_i_1 
       (.I0(\reg_layer_2_w18[1]_i_2_n_0 ),
        .I1(\reg_layer_2_w18[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w18[1]_i_4_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w18 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \reg_layer_2_w18[1]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\reg_layer_2_w18[1]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w18[1]_i_11 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/mr [4]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\reg_layer_2_w18[1]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEB17E8D7)) 
    \reg_layer_2_w18[1]_i_12 
       (.I0(\multiplier_16x16bit_pipelined/md [10]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(\reg_layer_2_w18[1]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w18[1]_i_13 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\reg_layer_2_w18[1]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEB17E8D714E81728)) 
    \reg_layer_2_w18[1]_i_14 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .I5(\reg_layer_2_w19[1]_i_4_n_0 ),
        .O(\reg_layer_2_w18[1]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h23342CC4DCCBD33B)) 
    \reg_layer_2_w18[1]_i_15 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [4]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .I5(\reg_layer_2_w19[1]_i_3_n_0 ),
        .O(\reg_layer_2_w18[1]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w18[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [10]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .I5(\reg_layer_2_w18[1]_i_5_n_0 ),
        .O(\reg_layer_2_w18[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \reg_layer_2_w18[1]_i_3 
       (.I0(\reg_layer_2_w18[1]_i_6_n_0 ),
        .I1(\reg_layer_2_w18[1]_i_7_n_0 ),
        .I2(\reg_layer_2_w18[1]_i_8_n_0 ),
        .O(\reg_layer_2_w18[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hEF8EFFEF)) 
    \reg_layer_2_w18[1]_i_4 
       (.I0(\reg_layer_2_w18[1]_i_9_n_0 ),
        .I1(\reg_layer_2_w18[1]_i_10_n_0 ),
        .I2(\reg_layer_2_w18[1]_i_11_n_0 ),
        .I3(\reg_layer_2_w18[1]_i_12_n_0 ),
        .I4(\reg_layer_2_w18[1]_i_13_n_0 ),
        .O(\reg_layer_2_w18[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_layer_2_w18[1]_i_5 
       (.I0(\reg_layer_2_w18[1]_i_14_n_0 ),
        .I1(\reg_layer_2_w18[1]_i_15_n_0 ),
        .O(\reg_layer_2_w18[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w18[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .O(\reg_layer_2_w18[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w18[1]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(\reg_layer_2_w18[1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w18[1]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/md [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .O(\reg_layer_2_w18[1]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEB17E8D7)) 
    \reg_layer_2_w18[1]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [14]),
        .I1(\multiplier_16x16bit_pipelined/mr [2]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [3]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .O(\reg_layer_2_w18[1]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_layer_2_w18[2]_i_1 
       (.I0(\reg_layer_2_w18[2]_i_2_n_0 ),
        .I1(\reg_layer_2_w18[2]_i_3_n_0 ),
        .I2(\reg_layer_2_w18[2]_i_4_n_0 ),
        .I3(\reg_layer_2_w18[2]_i_5_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w18 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000F197E98F)) 
    \reg_layer_2_w18[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [3]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .I5(\reg_layer_2_w18[2]_i_6_n_0 ),
        .O(\reg_layer_2_w18[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w18[2]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [10]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .I5(\reg_layer_2_w18[2]_i_7_n_0 ),
        .O(\reg_layer_2_w18[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w18[2]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(\reg_layer_2_w18[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h18718E18)) 
    \reg_layer_2_w18[2]_i_5 
       (.I0(\reg_layer_2_w19[1]_i_2_n_0 ),
        .I1(\reg_layer_2_w19[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w19[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w19[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w19[1]_i_6_n_0 ),
        .O(\reg_layer_2_w18[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w18[2]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .O(\reg_layer_2_w18[2]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9696969999696969)) 
    \reg_layer_2_w18[2]_i_7 
       (.I0(\reg_layer_2_w18[2]_i_8_n_0 ),
        .I1(\reg_layer_2_w19[2]_i_3_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [2]),
        .I4(\multiplier_16x16bit_pipelined/mr [1]),
        .I5(\multiplier_16x16bit_pipelined/md [15]),
        .O(\reg_layer_2_w18[2]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w18[2]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .I5(\reg_layer_2_w19[2]_i_5_n_0 ),
        .O(\reg_layer_2_w18[2]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w18[3]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w18__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFDF2D0FDD020FDF2)) 
    \reg_layer_2_w19[0]_i_1 
       (.I0(reg_layer_2_w19),
        .I1(\reg_layer_2_w19[0]_i_3_n_0 ),
        .I2(\reg_layer_2_w18[2]_i_4_n_0 ),
        .I3(\reg_layer_2_w19[0]_i_4_n_0 ),
        .I4(\reg_layer_2_w18[2]_i_2_n_0 ),
        .I5(\reg_layer_2_w18[2]_i_3_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w19 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFDCCBD33B)) 
    \reg_layer_2_w19[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [4]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .I5(\reg_layer_2_w19[1]_i_3_n_0 ),
        .O(reg_layer_2_w19));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000023342CC4)) 
    \reg_layer_2_w19[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [10]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [6]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .I5(\reg_layer_2_w19[1]_i_5_n_0 ),
        .O(\reg_layer_2_w19[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7D14144D)) 
    \reg_layer_2_w19[0]_i_4 
       (.I0(\reg_layer_2_w19[1]_i_6_n_0 ),
        .I1(\reg_layer_2_w19[1]_i_5_n_0 ),
        .I2(\reg_layer_2_w19[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w19[1]_i_3_n_0 ),
        .I4(\reg_layer_2_w19[1]_i_2_n_0 ),
        .O(\reg_layer_2_w19[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF10710010)) 
    \reg_layer_2_w19[1]_i_1 
       (.I0(\reg_layer_2_w19[1]_i_2_n_0 ),
        .I1(\reg_layer_2_w19[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w19[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w19[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w19[1]_i_6_n_0 ),
        .I5(\reg_layer_2_w19[1]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w19 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEB17E8D7)) 
    \reg_layer_2_w19[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [4]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .O(\reg_layer_2_w19[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hDCCBD33B)) 
    \reg_layer_2_w19[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [14]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [2]),
        .I4(\multiplier_16x16bit_pipelined/md [15]),
        .O(\reg_layer_2_w19[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w19[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .O(\reg_layer_2_w19[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEB17E8D7)) 
    \reg_layer_2_w19[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .O(\reg_layer_2_w19[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w19[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\reg_layer_2_w19[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_layer_2_w19[1]_i_7 
       (.I0(\reg_layer_2_w18[2]_i_3_n_0 ),
        .I1(\reg_layer_2_w18[2]_i_2_n_0 ),
        .O(\reg_layer_2_w19[1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \reg_layer_2_w19[2]_i_1 
       (.I0(\reg_layer_2_w19[2]_i_2_n_0 ),
        .I1(\reg_layer_2_w19[2]_i_3_n_0 ),
        .I2(\reg_layer_2_w19[2]_i_4_n_0 ),
        .I3(\reg_layer_2_w19[2]_i_5_n_0 ),
        .I4(\reg_layer_2_w19[2]_i_6_n_0 ),
        .I5(\reg_layer_2_w19[2]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w19 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hABD5)) 
    \reg_layer_2_w19[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [2]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/md [15]),
        .O(\reg_layer_2_w19[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w19[2]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [14]),
        .I1(\multiplier_16x16bit_pipelined/mr [4]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .O(\reg_layer_2_w19[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w19[2]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [10]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(\reg_layer_2_w19[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w19[2]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\reg_layer_2_w19[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w19[2]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\reg_layer_2_w19[2]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3660066CC99FF993)) 
    \reg_layer_2_w19[2]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .I5(\reg_layer_2_w20[1]_i_3_n_0 ),
        .O(\reg_layer_2_w19[2]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h53A0)) 
    reg_layer_2_w1_i_1
       (.I0(\multiplier_16x16bit_pipelined/md [1]),
        .I1(\multiplier_16x16bit_pipelined/md [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7FBE)) 
    \reg_layer_2_w20[0]_i_1 
       (.I0(\reg_layer_2_w20[1]_i_2_n_0 ),
        .I1(reg_layer_2_w20),
        .I2(\reg_layer_2_w20[0]_i_3_n_0 ),
        .I3(\reg_layer_2_w20[1]_i_3_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w20 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000077755DDD)) 
    \reg_layer_2_w20[0]_i_2 
       (.I0(\reg_layer_2_w19[2]_i_3_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [15]),
        .I5(\reg_layer_2_w20[0]_i_4_n_0 ),
        .O(reg_layer_2_w20));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h174141D7)) 
    \reg_layer_2_w20[0]_i_3 
       (.I0(\reg_layer_2_w19[2]_i_6_n_0 ),
        .I1(\reg_layer_2_w19[2]_i_5_n_0 ),
        .I2(\reg_layer_2_w19[2]_i_4_n_0 ),
        .I3(\reg_layer_2_w19[2]_i_3_n_0 ),
        .I4(\reg_layer_2_w19[2]_i_2_n_0 ),
        .O(\reg_layer_2_w20[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h23342CC400000000)) 
    \reg_layer_2_w20[0]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .I5(\reg_layer_2_w19[2]_i_5_n_0 ),
        .O(\reg_layer_2_w20[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \reg_layer_2_w20[1]_i_1 
       (.I0(\reg_layer_2_w20[1]_i_2_n_0 ),
        .I1(\reg_layer_2_w20[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w20[1]_i_4_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w20 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w20[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(\reg_layer_2_w20[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w20[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/mr [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [12]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .I5(\reg_layer_2_w20[1]_i_5_n_0 ),
        .O(\reg_layer_2_w20[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    \reg_layer_2_w20[1]_i_4 
       (.I0(\reg_layer_2_w19[2]_i_2_n_0 ),
        .I1(\reg_layer_2_w19[2]_i_3_n_0 ),
        .I2(\reg_layer_2_w19[2]_i_4_n_0 ),
        .I3(\reg_layer_2_w19[2]_i_5_n_0 ),
        .I4(\reg_layer_2_w19[2]_i_6_n_0 ),
        .O(\reg_layer_2_w20[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_layer_2_w20[1]_i_5 
       (.I0(\reg_layer_2_w20[1]_i_6_n_0 ),
        .I1(\reg_layer_2_w20[1]_i_7_n_0 ),
        .O(\reg_layer_2_w20[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w20[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [10]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .I5(\reg_layer_2_w20[2]_i_5_n_0 ),
        .O(\reg_layer_2_w20[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w20[1]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [6]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .I5(\reg_layer_2_w20[2]_i_3_n_0 ),
        .O(\reg_layer_2_w20[1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \reg_layer_2_w20[2]_i_1 
       (.I0(\reg_layer_2_w20[2]_i_2_n_0 ),
        .I1(\reg_layer_2_w20[2]_i_3_n_0 ),
        .I2(\reg_layer_2_w20[2]_i_4_n_0 ),
        .I3(\reg_layer_2_w20[2]_i_5_n_0 ),
        .I4(\reg_layer_2_w20[2]_i_6_n_0 ),
        .I5(\reg_layer_2_w20[2]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w20 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w20[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .O(\reg_layer_2_w20[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w20[2]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [4]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [14]),
        .O(\reg_layer_2_w20[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w20[2]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .O(\reg_layer_2_w20[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w20[2]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .O(\reg_layer_2_w20[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w20[2]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\reg_layer_2_w20[2]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w20[2]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [12]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .I5(\reg_layer_2_w20[2]_i_8_n_0 ),
        .O(\reg_layer_2_w20[2]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h66655999999AA666)) 
    \reg_layer_2_w20[2]_i_8 
       (.I0(\reg_layer_2_w20[2]_i_9_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/mr [3]),
        .I4(\multiplier_16x16bit_pipelined/md [15]),
        .I5(\reg_layer_2_w22[0]_i_2_n_0 ),
        .O(\reg_layer_2_w20[2]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w20[2]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [10]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .I5(\reg_layer_2_w22[0]_i_5_n_0 ),
        .O(\reg_layer_2_w20[2]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w20[3]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w20__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    \reg_layer_2_w21[0]_i_1 
       (.I0(\reg_layer_2_w20[2]_i_2_n_0 ),
        .I1(\reg_layer_2_w20[2]_i_3_n_0 ),
        .I2(\reg_layer_2_w20[2]_i_4_n_0 ),
        .I3(\reg_layer_2_w20[2]_i_5_n_0 ),
        .I4(\reg_layer_2_w20[2]_i_6_n_0 ),
        .I5(\reg_layer_2_w20[2]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w21 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7118188E8EE7E771)) 
    \reg_layer_2_w21[1]_i_1 
       (.I0(\reg_layer_2_w22[0]_i_2_n_0 ),
        .I1(\reg_layer_2_w22[0]_i_3_n_0 ),
        .I2(\reg_layer_2_w22[0]_i_4_n_0 ),
        .I3(\reg_layer_2_w22[0]_i_5_n_0 ),
        .I4(\reg_layer_2_w22[0]_i_6_n_0 ),
        .I5(\reg_layer_2_w22[0]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w21 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF7F77171101000)) 
    \reg_layer_2_w22[0]_i_1 
       (.I0(\reg_layer_2_w22[0]_i_2_n_0 ),
        .I1(\reg_layer_2_w22[0]_i_3_n_0 ),
        .I2(\reg_layer_2_w22[0]_i_4_n_0 ),
        .I3(\reg_layer_2_w22[0]_i_5_n_0 ),
        .I4(\reg_layer_2_w22[0]_i_6_n_0 ),
        .I5(\reg_layer_2_w22[0]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w22 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w22[0]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .I5(\reg_layer_2_w22[1]_i_3_n_0 ),
        .O(reg_layer_2_w22));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEB17E8D7)) 
    \reg_layer_2_w22[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [14]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .O(\reg_layer_2_w22[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h542A)) 
    \reg_layer_2_w22[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [4]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/md [15]),
        .O(\reg_layer_2_w22[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w22[0]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [10]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(\reg_layer_2_w22[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w22[0]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\reg_layer_2_w22[0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w22[0]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\reg_layer_2_w22[0]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC99FF9933660066C)) 
    \reg_layer_2_w22[0]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .I5(\reg_layer_2_w22[0]_i_8_n_0 ),
        .O(\reg_layer_2_w22[0]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_layer_2_w22[0]_i_8 
       (.I0(\reg_layer_2_w22[0]_i_9_n_0 ),
        .I1(reg_layer_2_w22),
        .O(\reg_layer_2_w22[0]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w22[0]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/mr [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [12]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .I5(\reg_layer_2_w22[1]_i_5_n_0 ),
        .O(\reg_layer_2_w22[0]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \reg_layer_2_w22[1]_i_1 
       (.I0(\reg_layer_2_w22[1]_i_2_n_0 ),
        .I1(\reg_layer_2_w22[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w22[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w22[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w22[1]_i_6_n_0 ),
        .I5(\reg_layer_2_w22[1]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w22 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w22[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .O(\reg_layer_2_w22[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w22[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [14]),
        .O(\reg_layer_2_w22[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w22[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .O(\reg_layer_2_w22[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w22[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .O(\reg_layer_2_w22[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w22[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\reg_layer_2_w22[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC99FF9933660066C)) 
    \reg_layer_2_w22[1]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/mr [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .I5(\reg_layer_2_w22[1]_i_8_n_0 ),
        .O(\reg_layer_2_w22[1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h66655999999AA666)) 
    \reg_layer_2_w22[1]_i_8 
       (.I0(\reg_layer_2_w22[1]_i_9_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [15]),
        .I5(reg_layer_2_w23),
        .O(\reg_layer_2_w22[1]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w22[1]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [12]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .I5(\reg_layer_2_w23[1]_i_5_n_0 ),
        .O(\reg_layer_2_w22[1]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    \reg_layer_2_w23[0]_i_1 
       (.I0(\reg_layer_2_w22[1]_i_2_n_0 ),
        .I1(\reg_layer_2_w22[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w22[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w22[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w22[1]_i_6_n_0 ),
        .I5(\reg_layer_2_w22[1]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w23 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8EE7E7717118188E)) 
    \reg_layer_2_w23[1]_i_1 
       (.I0(reg_layer_2_w23),
        .I1(\reg_layer_2_w23[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w23[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w23[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w23[1]_i_6_n_0 ),
        .I5(\reg_layer_2_w23[1]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w23 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEB17E8D7)) 
    \reg_layer_2_w23[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [14]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .O(reg_layer_2_w23));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h542A)) 
    \reg_layer_2_w23[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/md [15]),
        .O(\reg_layer_2_w23[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w23[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [10]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(\reg_layer_2_w23[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w23[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\reg_layer_2_w23[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w23[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .O(\reg_layer_2_w23[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_layer_2_w23[1]_i_7 
       (.I0(\reg_layer_2_w23[1]_i_8_n_0 ),
        .I1(\reg_layer_2_w23[1]_i_9_n_0 ),
        .O(\reg_layer_2_w23[1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC99FF9933660066C)) 
    \reg_layer_2_w23[1]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .I5(reg_layer_2_w25),
        .O(\reg_layer_2_w23[1]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w23[1]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [10]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .I5(\reg_layer_2_w25[0]_i_3_n_0 ),
        .O(\reg_layer_2_w23[1]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F57571557151501)) 
    \reg_layer_2_w24[0]_i_1 
       (.I0(\reg_layer_2_w23[1]_i_7_n_0 ),
        .I1(reg_layer_2_w23),
        .I2(\reg_layer_2_w23[1]_i_3_n_0 ),
        .I3(\reg_layer_2_w23[1]_i_4_n_0 ),
        .I4(\reg_layer_2_w23[1]_i_5_n_0 ),
        .I5(\reg_layer_2_w23[1]_i_6_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w24 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE881177E)) 
    \reg_layer_2_w24[1]_i_1 
       (.I0(reg_layer_2_w25),
        .I1(\reg_layer_2_w25[0]_i_3_n_0 ),
        .I2(\reg_layer_2_w25[0]_i_4_n_0 ),
        .I3(\reg_layer_2_w25[0]_i_5_n_0 ),
        .I4(\reg_layer_2_w25[0]_i_6_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w24 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w24[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w24__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEE880)) 
    \reg_layer_2_w25[0]_i_1 
       (.I0(reg_layer_2_w25),
        .I1(\reg_layer_2_w25[0]_i_3_n_0 ),
        .I2(\reg_layer_2_w25[0]_i_4_n_0 ),
        .I3(\reg_layer_2_w25[0]_i_5_n_0 ),
        .I4(\reg_layer_2_w25[0]_i_6_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w25 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w25[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .O(reg_layer_2_w25));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w25[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/md [14]),
        .O(\reg_layer_2_w25[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w25[0]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .O(\reg_layer_2_w25[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w25[0]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(\reg_layer_2_w25[0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w25[0]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [12]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .I5(\reg_layer_2_w25[0]_i_7_n_0 ),
        .O(\reg_layer_2_w25[0]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h56669995)) 
    \reg_layer_2_w25[0]_i_7 
       (.I0(\reg_layer_2_w25[1]_i_4_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/mr [9]),
        .O(\reg_layer_2_w25[0]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_layer_2_w25[1]_i_1 
       (.I0(\reg_layer_2_w25[1]_i_2_n_0 ),
        .I1(\reg_layer_2_w25[1]_i_3_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w25 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h011144405777DDD5)) 
    \reg_layer_2_w25[1]_i_2 
       (.I0(\reg_layer_2_w25[1]_i_4_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/mr [9]),
        .I5(\reg_layer_2_w25[1]_i_5_n_0 ),
        .O(\reg_layer_2_w25[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC99FF9933660066C)) 
    \reg_layer_2_w25[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .I5(\reg_layer_2_w25[1]_i_6_n_0 ),
        .O(\reg_layer_2_w25[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w25[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [14]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .O(\reg_layer_2_w25[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w25[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\reg_layer_2_w25[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w25[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/mr [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [12]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .I5(\reg_layer_2_w26[1]_i_3_n_0 ),
        .O(\reg_layer_2_w25[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_layer_2_w26[0]_i_1 
       (.I0(\reg_layer_2_w25[1]_i_3_n_0 ),
        .I1(\reg_layer_2_w25[1]_i_2_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w26 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_layer_2_w26[1]_i_1 
       (.I0(reg_layer_2_w26),
        .I1(\reg_layer_2_w26[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w26[1]_i_4_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w26 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w26[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .O(reg_layer_2_w26));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w26[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/md [14]),
        .O(\reg_layer_2_w26[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w26[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [10]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\reg_layer_2_w26[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55569AA55AA69555)) 
    \reg_layer_2_w26[2]_i_1 
       (.I0(\reg_layer_2_w26[2]_i_2_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [14]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/mr [15]),
        .I5(\multiplier_16x16bit_pipelined/md [12]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w26 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hA999666A)) 
    \reg_layer_2_w26[2]_i_2 
       (.I0(reg_layer_2_w27),
        .I1(\multiplier_16x16bit_pipelined/md [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [10]),
        .I4(\multiplier_16x16bit_pipelined/mr [11]),
        .O(\reg_layer_2_w26[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEEEBBBFA888222A)) 
    \reg_layer_2_w27[0]_i_1 
       (.I0(reg_layer_2_w27),
        .I1(\multiplier_16x16bit_pipelined/md [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [10]),
        .I4(\multiplier_16x16bit_pipelined/mr [11]),
        .I5(\reg_layer_2_w27[0]_i_3_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w27 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w27[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [14]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .O(reg_layer_2_w27));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w27[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .O(\reg_layer_2_w27[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55569AA55AA69555)) 
    \reg_layer_2_w27[1]_i_1 
       (.I0(\reg_layer_2_w27[1]_i_2_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [14]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/mr [15]),
        .I5(\multiplier_16x16bit_pipelined/md [13]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w27 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w27[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/md [14]),
        .O(\reg_layer_2_w27[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55569AA55AA69555)) 
    reg_layer_2_w28_i_1
       (.I0(reg_layer_2_w28_i_2_n_0),
        .I1(\multiplier_16x16bit_pipelined/md [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [14]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/mr [15]),
        .I5(\multiplier_16x16bit_pipelined/md [14]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w28 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCC0C0D21E0C0CCC)) 
    reg_layer_2_w28_i_2
       (.I0(\multiplier_16x16bit_pipelined/md [14]),
        .I1(reg_layer_2_w28_i_3_n_0),
        .I2(\multiplier_16x16bit_pipelined/md [15]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/mr [12]),
        .I5(\multiplier_16x16bit_pipelined/mr [13]),
        .O(reg_layer_2_w28_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    reg_layer_2_w28_i_3
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .O(reg_layer_2_w28_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEEEBBBFA888222A)) 
    \reg_layer_2_w29[0]_i_1 
       (.I0(reg_layer_2_w29),
        .I1(\multiplier_16x16bit_pipelined/md [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [12]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\reg_layer_2_w29[0]_i_3_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w29 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF3660066C)) 
    \reg_layer_2_w29[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .I5(\reg_layer_2_w27[1]_i_2_n_0 ),
        .O(reg_layer_2_w29));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w29[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [14]),
        .O(\reg_layer_2_w29[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w29[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [14]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [15]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w29__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h53A0)) 
    \reg_layer_2_w2[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/md [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .O(reg_layer_2_w2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h162A)) 
    \reg_layer_2_w2[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [0]),
        .O(\reg_layer_2_w2[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \reg_layer_2_w2[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [2]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD99B)) 
    reg_layer_2_w30_i_1
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [14]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w30 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h53A0)) 
    \reg_layer_2_w3[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [3]),
        .I1(\multiplier_16x16bit_pipelined/md [2]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h23342CC4)) 
    \reg_layer_2_w3[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .O(reg_layer_2_w3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAA96965A)) 
    \reg_layer_2_w4[0]_i_1 
       (.I0(reg_layer_2_w4),
        .I1(\multiplier_16x16bit_pipelined/md [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [4]),
        .I4(\multiplier_16x16bit_pipelined/mr [3]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h606C9F93)) 
    \reg_layer_2_w4[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/md [3]),
        .I4(\reg_layer_2_w5[0]_i_3_n_0 ),
        .O(reg_layer_2_w4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \reg_layer_2_w4[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [4]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w4[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000016701670FFFF)) 
    \reg_layer_2_w5[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [4]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/md [0]),
        .I4(reg_layer_2_w5),
        .I5(\reg_layer_2_w5[0]_i_3_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w5 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hE32F)) 
    \reg_layer_2_w5[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/md [4]),
        .O(reg_layer_2_w5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCCA533F)) 
    \reg_layer_2_w5[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [1]),
        .I1(\multiplier_16x16bit_pipelined/md [2]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [2]),
        .I4(\multiplier_16x16bit_pipelined/mr [3]),
        .O(\reg_layer_2_w5[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55569AA55AA69555)) 
    \reg_layer_2_w5[1]_i_1 
       (.I0(\reg_layer_2_w5[1]_i_2_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [4]),
        .I4(\multiplier_16x16bit_pipelined/mr [5]),
        .I5(\multiplier_16x16bit_pipelined/md [1]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w5 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB975468A)) 
    \reg_layer_2_w5[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/md [4]),
        .I3(\multiplier_16x16bit_pipelined/md [5]),
        .I4(reg_layer_2_w6),
        .O(\reg_layer_2_w5[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h468AFFFF0000468A)) 
    \reg_layer_2_w6[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/md [4]),
        .I3(\multiplier_16x16bit_pipelined/md [5]),
        .I4(reg_layer_2_w6),
        .I5(\reg_layer_2_w6[0]_i_3_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w6 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFE43C27F)) 
    \reg_layer_2_w6[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/mr [2]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [3]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .O(reg_layer_2_w6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w6[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .O(\reg_layer_2_w6[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h28D7D728)) 
    \reg_layer_2_w6[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\reg_layer_2_w6[1]_i_2_n_0 ),
        .I4(\reg_layer_2_w6[1]_i_3_n_0 ),
        .O(\reg_layer_2_w6[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w6[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .O(\reg_layer_2_w6[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h5A65A565)) 
    \reg_layer_2_w6[1]_i_3 
       (.I0(reg_layer_2_w7),
        .I1(\multiplier_16x16bit_pipelined/md [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [0]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\reg_layer_2_w6[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h18718E18E78E71E7)) 
    \reg_layer_2_w7[0]_i_1 
       (.I0(reg_layer_2_w7),
        .I1(\reg_layer_2_w7[0]_i_3_n_0 ),
        .I2(\reg_layer_2_w6[1]_i_2_n_0 ),
        .I3(\reg_layer_2_w7[0]_i_4_n_0 ),
        .I4(\reg_layer_2_w7[0]_i_5_n_0 ),
        .I5(\reg_layer_2_w7[0]_i_6_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w7 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hDCCBD33B)) 
    \reg_layer_2_w7[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .O(reg_layer_2_w7));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hB787)) 
    \reg_layer_2_w7[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/md [5]),
        .O(\reg_layer_2_w7[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hE8D7)) 
    \reg_layer_2_w7[0]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .O(\reg_layer_2_w7[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \reg_layer_2_w7[0]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .O(\reg_layer_2_w7[0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC99FF9933660066C)) 
    \reg_layer_2_w7[0]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/mr [3]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .I5(\reg_layer_2_w7[0]_i_7_n_0 ),
        .O(\reg_layer_2_w7[0]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h695569A5)) 
    \reg_layer_2_w7[0]_i_7 
       (.I0(\reg_layer_2_w8[1]_i_5_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [0]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\reg_layer_2_w7[0]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w7[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\reg_layer_2_w7[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF7FF71F710710010)) 
    \reg_layer_2_w8[0]_i_1 
       (.I0(reg_layer_2_w7),
        .I1(\reg_layer_2_w7[0]_i_3_n_0 ),
        .I2(\reg_layer_2_w6[1]_i_2_n_0 ),
        .I3(\reg_layer_2_w7[0]_i_4_n_0 ),
        .I4(\reg_layer_2_w7[0]_i_5_n_0 ),
        .I5(\reg_layer_2_w7[0]_i_6_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w8 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h96AA6955)) 
    \reg_layer_2_w8[1]_i_1 
       (.I0(reg_layer_2_w8),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [0]),
        .I4(\reg_layer_2_w8[1]_i_3_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w8 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h665A995599A566AA)) 
    \reg_layer_2_w8[1]_i_2 
       (.I0(\reg_layer_2_w8[1]_i_4_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [8]),
        .I2(\multiplier_16x16bit_pipelined/md [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [0]),
        .I4(\multiplier_16x16bit_pipelined/mr [1]),
        .I5(reg_layer_2_w9),
        .O(reg_layer_2_w8));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h82AA820AEBFFEBAF)) 
    \reg_layer_2_w8[1]_i_3 
       (.I0(\reg_layer_2_w8[1]_i_5_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [0]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .I5(\reg_layer_2_w8[1]_i_6_n_0 ),
        .O(\reg_layer_2_w8[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w8[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [6]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .I5(\reg_layer_2_w9[1]_i_5_n_0 ),
        .O(\reg_layer_2_w8[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hDCCBD33B)) 
    \reg_layer_2_w8[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(\reg_layer_2_w8[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01BC3D80)) 
    \reg_layer_2_w8[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .O(\reg_layer_2_w8[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h08840444ADDEAEEE)) 
    \reg_layer_2_w9[0]_i_1 
       (.I0(reg_layer_2_w8),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .I5(\reg_layer_2_w8[1]_i_3_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w9 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117E8817EE8177E)) 
    \reg_layer_2_w9[1]_i_1 
       (.I0(reg_layer_2_w9),
        .I1(\reg_layer_2_w9[1]_i_3_n_0 ),
        .I2(\reg_layer_2_w9[1]_i_4_n_0 ),
        .I3(\reg_layer_2_w9[1]_i_5_n_0 ),
        .I4(\reg_layer_2_w9[1]_i_6_n_0 ),
        .I5(\reg_layer_2_w9[1]_i_7_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w9 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w9[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/mr [2]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [3]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(reg_layer_2_w9));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h53A0)) 
    \reg_layer_2_w9[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/md [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\reg_layer_2_w9[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w9[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .O(\reg_layer_2_w9[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h14E81728)) 
    \reg_layer_2_w9[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/mr [4]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .O(\reg_layer_2_w9[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hE8D7)) 
    \reg_layer_2_w9[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .O(\reg_layer_2_w9[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w9[1]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .I5(\reg_layer_2_w9[1]_i_8_n_0 ),
        .O(\reg_layer_2_w9[1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9A6A956A65956A95)) 
    \reg_layer_2_w9[1]_i_8 
       (.I0(\reg_layer_2_w9[1]_i_9_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/md [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .I5(\reg_layer_2_w11[1]_i_2_n_0 ),
        .O(\reg_layer_2_w9[1]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDCCBD33B23342CC4)) 
    \reg_layer_2_w9[1]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [6]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .I5(\reg_layer_2_w11[1]_i_5_n_0 ),
        .O(\reg_layer_2_w9[1]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBBFF0008)) 
    rla_i_1
       (.I0(state_1_reg_n_0_),
        .I1(\state_1[9]_i_2_n_0 ),
        .I2(rla_i_2_n_0),
        .I3(\state_1_reg_n_0_[2] ),
        .I4(rla_reg_n_0),
        .O(rla_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    rla_i_2
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(i_wb_adr[2]),
        .I2(i_wb_adr[4]),
        .I3(i_wb_adr[5]),
        .I4(wack_reg_n_0),
        .O(rla_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    rla_reg
       (.C(i_clk),
        .CE(\<const1>__0__0 ),
        .CLR(i_rst),
        .D(rla_i_1_n_0),
        .Q(rla_reg_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF7FFF7F00000800)) 
    rlb_i_1
       (.I0(\un[31]_i_5_n_0 ),
        .I1(\un[31]_i_4_n_0 ),
        .I2(\state_1_reg_n_0_[9] ),
        .I3(state_1_reg_n_0_),
        .I4(rlb_i_2_n_0),
        .I5(rlb_reg_n_0),
        .O(rlb_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    rlb_i_2
       (.I0(i_wb_adr[3]),
        .I1(i_wb_adr[4]),
        .I2(i_wb_adr[2]),
        .I3(o_wb_ack_INST_0_i_1_n_0),
        .I4(i_wb_adr[5]),
        .I5(wack_reg_n_0),
        .O(rlb_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    rlb_reg
       (.C(i_clk),
        .CE(\<const1>__0__0 ),
        .CLR(i_rst),
        .D(rlb_i_1_n_0),
        .Q(rlb_reg_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \sigma[0]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(p_reg_n_0_),
        .I2(a_reg_n_0_),
        .I3(cout_reg_n_0),
        .O(\sigma[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[10]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[10]_i_2_n_0 ),
        .O(\sigma[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h6900)) 
    \sigma[11]_i_1 
       (.I0(\a_reg_n_0_[11] ),
        .I1(\p_reg_n_0_[11] ),
        .I2(\un[11]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[7] ),
        .O(\sigma[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[12]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\adder_32bit_0/o_s011_out ),
        .O(\sigma[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[13]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\adder_32bit_0/o_s012_out ),
        .O(\sigma[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[14]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(sum[14]),
        .O(\sigma[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[15]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(sum[15]),
        .O(\sigma[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[16]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[16]_i_2_n_0 ),
        .O(\sigma[16]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[17]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[17]_i_2_n_0 ),
        .O(\sigma[17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[18]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[18]_i_2_n_0 ),
        .O(\sigma[18]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[19]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[19]_i_2_n_0 ),
        .O(\sigma[19]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8282822882282828)) 
    \sigma[1]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\p_reg_n_0_[1] ),
        .I2(\a_reg_n_0_[1] ),
        .I3(p_reg_n_0_),
        .I4(a_reg_n_0_),
        .I5(cout_reg_n_0),
        .O(\sigma[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[20]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[20]_i_2_n_0 ),
        .O(\sigma[20]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \sigma[21]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[22]_i_2_n_0 ),
        .I2(\p_reg_n_0_[21] ),
        .I3(\a_reg_n_0_[21] ),
        .O(\sigma[21]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA220088A088AA220)) 
    \sigma[22]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[22]_i_2_n_0 ),
        .I2(\a_reg_n_0_[21] ),
        .I3(\p_reg_n_0_[21] ),
        .I4(\p_reg_n_0_[22] ),
        .I5(\a_reg_n_0_[22] ),
        .O(\sigma[22]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[23]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[23]_i_2_n_0 ),
        .O(\sigma[23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA220088A088AA220)) 
    \sigma[24]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[24]_i_2_n_0 ),
        .I2(\p_reg_n_0_[23] ),
        .I3(\a_reg_n_0_[23] ),
        .I4(\p_reg_n_0_[24] ),
        .I5(\a_reg_n_0_[24] ),
        .O(\sigma[24]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[25]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[25]_i_2_n_0 ),
        .O(\sigma[25]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA220088A088AA220)) 
    \sigma[26]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[26]_i_2_n_0 ),
        .I2(\p_reg_n_0_[25] ),
        .I3(\a_reg_n_0_[25] ),
        .I4(\p_reg_n_0_[26] ),
        .I5(\a_reg_n_0_[26] ),
        .O(\sigma[26]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \sigma[27]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[27]_i_2_n_0 ),
        .I2(\p_reg_n_0_[27] ),
        .I3(\a_reg_n_0_[27] ),
        .O(\sigma[27]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[28]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[28]_i_2_n_0 ),
        .O(\sigma[28]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \sigma[29]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[29]_i_2_n_0 ),
        .I2(\p_reg_n_0_[29] ),
        .I3(\a_reg_n_0_[29] ),
        .O(\sigma[29]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA880022A022AA880)) 
    \sigma[2]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\p_reg_n_0_[1] ),
        .I2(\a_reg_n_0_[1] ),
        .I3(\un[2]_i_2_n_0 ),
        .I4(\p_reg_n_0_[2] ),
        .I5(\a_reg_n_0_[2] ),
        .O(\sigma[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[30]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\un[30]_i_2_n_0 ),
        .O(\sigma[30]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0002030200000000)) 
    \sigma[31]_i_1 
       (.I0(\sigma[31]_i_3_n_0 ),
        .I1(\state_1_reg_n_0_[9] ),
        .I2(\state_1_reg_n_0_[8] ),
        .I3(\state_1_reg_n_0_[7] ),
        .I4(state_1_reg_n_0_),
        .I5(\un[31]_i_4_n_0 ),
        .O(sigma));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \sigma[31]_i_2 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(p_0_in7_in),
        .I2(p_1_in8_in),
        .I3(\un[31]_i_6_n_0 ),
        .O(\sigma[31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sigma[31]_i_3 
       (.I0(\un[31]_i_3_n_0 ),
        .I1(RS_reg_n_0),
        .I2(state_1_reg_n_0_),
        .O(\sigma[31]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[3]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\adder_32bit_0/o_s02_out ),
        .O(\sigma[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[4]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\adder_32bit_0/o_s03_out ),
        .O(\sigma[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[5]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\adder_32bit_0/o_s04_out ),
        .O(\sigma[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[6]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\adder_32bit_0/o_s05_out ),
        .O(\sigma[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[7]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\adder_32bit_0/o_s06_out ),
        .O(\sigma[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[8]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\adder_32bit_0/o_s07_out ),
        .O(\sigma[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[9]_i_1 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\adder_32bit_0/o_s08_out ),
        .O(\sigma[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[0] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[0]_i_1_n_0 ),
        .Q(sigma_reg_n_0_));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[10] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[10]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[10] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[11] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[11]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[11] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[12] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[12]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[12] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[13] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[13]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[13] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[14] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[14]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[14] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[15] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[15]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[15] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[16] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[16]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[16] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[17] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[17]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[17] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[18] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[18]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[18] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[19] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[19]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[19] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[1] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[1]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[20] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[20]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[20] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[21] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[21]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[21] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[22] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[22]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[22] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[23] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[23]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[23] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[24] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[24]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[24] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[25] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[25]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[25] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[26] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[26]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[26] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[27] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[27]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[27] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[28] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[28]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[28] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[29] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[29]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[29] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[2] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[2]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[30] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[30]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[30] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[31] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[31]_i_2_n_0 ),
        .Q(\sigma_reg_n_0_[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[3] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[3]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[4] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[4]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[5] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[5]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[6] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[6]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[7] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[7]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[8] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[8]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[8] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sigma_reg[9] 
       (.C(i_clk),
        .CE(sigma),
        .CLR(i_rst),
        .D(\sigma[9]_i_1_n_0 ),
        .Q(\sigma_reg_n_0_[9] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \sp[15]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[4]),
        .I2(i_wb_adr[5]),
        .I3(o_wb_ack_INST_0_i_1_n_0),
        .I4(\kd[15]_i_2_n_0 ),
        .I5(i_wb_adr[3]),
        .O(\sp[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[0] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[0]),
        .Q(sp[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[10] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[10]),
        .Q(sp[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[11] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[11]),
        .Q(sp[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[12] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[12]),
        .Q(sp[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[13] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[13]),
        .Q(sp[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[14] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[14]),
        .Q(sp[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[15] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[15]),
        .Q(sp[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[1] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[1]),
        .Q(sp[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[2] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[2]),
        .Q(sp[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[3] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[3]),
        .Q(sp[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[4] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[4]),
        .Q(sp[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[5] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[5]),
        .Q(sp[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[6] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[6]),
        .Q(sp[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[7] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[7]),
        .Q(sp[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[8] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[8]),
        .Q(sp[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sp_reg[9] 
       (.C(i_clk),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(i_rst),
        .D(i_wb_data[9]),
        .Q(sp[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFD00000004)) 
    start_i_1
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\state_1_reg_n_0_[3] ),
        .I2(\state_1_reg_n_0_[7] ),
        .I3(\of[3]_i_3_n_0 ),
        .I4(start_i_2_n_0),
        .I5(start_reg_n_0),
        .O(start_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    start_i_2
       (.I0(\state_1_reg_n_0_[2] ),
        .I1(state_1_reg_n_0_),
        .I2(\state_1_reg_n_0_[4] ),
        .I3(\state_1_reg_n_0_[1] ),
        .I4(\state_1_reg_n_0_[5] ),
        .O(start_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    start_reg
       (.C(i_clk),
        .CE(\<const1>__0__0 ),
        .CLR(i_rst),
        .D(start_i_1_n_0),
        .Q(start_reg_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8B88888888888888)) 
    state_0_i_1
       (.I0(state_0_i_2_n_0),
        .I1(state_0_reg_n_0),
        .I2(wack_reg_n_0),
        .I3(i_wb_we),
        .I4(i_wb_cyc),
        .I5(i_wb_stb),
        .O(state_0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222020A800202020)) 
    state_0_i_2
       (.I0(state_0_i_3_n_0),
        .I1(i_wb_adr[4]),
        .I2(wla_reg_n_0),
        .I3(i_wb_adr[2]),
        .I4(i_wb_adr[3]),
        .I5(rlb_reg_n_0),
        .O(state_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    state_0_i_3
       (.I0(o_wb_ack_INST_0_i_1_n_0),
        .I1(i_wb_adr[5]),
        .O(state_0_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    state_0_reg
       (.C(i_clk),
        .CE(\<const1>__0__0 ),
        .CLR(i_rst),
        .D(state_0_i_1_n_0),
        .Q(state_0_reg_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state_1[0]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\state_1_reg_n_0_[2] ),
        .O(\state_1[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \state_1[1]_i_1 
       (.I0(\state_1[9]_i_2_n_0 ),
        .I1(o_wb_ack_INST_0_i_1_n_0),
        .I2(i_wb_adr[2]),
        .I3(\state_1[3]_i_2_n_0 ),
        .I4(wack_reg_n_0),
        .I5(\state_1_reg_n_0_[2] ),
        .O(\state_1[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000F7FF0000)) 
    \state_1[3]_i_1 
       (.I0(wack_reg_n_0),
        .I1(\state_1[3]_i_2_n_0 ),
        .I2(i_wb_adr[2]),
        .I3(o_wb_ack_INST_0_i_1_n_0),
        .I4(\state_1[3]_i_3_n_0 ),
        .I5(\state_1_reg_n_0_[9] ),
        .O(\state_1[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state_1[3]_i_2 
       (.I0(i_wb_adr[5]),
        .I1(i_wb_adr[4]),
        .O(\state_1[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \state_1[3]_i_3 
       (.I0(\state_1_reg_n_0_[5] ),
        .I1(\state_1_reg_n_0_[6] ),
        .I2(\state_1_reg_n_0_[2] ),
        .I3(\p[30]_i_4_n_0 ),
        .I4(\state_1_reg_n_0_[1] ),
        .I5(\un[31]_i_5_n_0 ),
        .O(\state_1[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h200020FF20002000)) 
    \state_1[9]_i_1 
       (.I0(\state_1[9]_i_2_n_0 ),
        .I1(\state_1_reg_n_0_[2] ),
        .I2(\un[31]_i_3_n_0 ),
        .I3(state_1_reg_n_0_),
        .I4(\state_1[9]_i_3_n_0 ),
        .I5(\state_1[9]_i_4_n_0 ),
        .O(state_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \state_1[9]_i_2 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\of[3]_i_3_n_0 ),
        .I3(\p[30]_i_4_n_0 ),
        .I4(\state_1_reg_n_0_[1] ),
        .I5(\state_1_reg_n_0_[5] ),
        .O(\state_1[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \state_1[9]_i_3 
       (.I0(\state_1_reg_n_0_[1] ),
        .I1(\state_1_reg_n_0_[5] ),
        .I2(\state_1_reg_n_0_[6] ),
        .I3(\state_1_reg_n_0_[2] ),
        .I4(\p[30]_i_4_n_0 ),
        .I5(\state_1[9]_i_5_n_0 ),
        .O(\state_1[9]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF0001033D)) 
    \state_1[9]_i_4 
       (.I0(\state_1[9]_i_6_n_0 ),
        .I1(\state_1_reg_n_0_[3] ),
        .I2(\state_1_reg_n_0_[4] ),
        .I3(\state_1_reg_n_0_[2] ),
        .I4(\state_1[9]_i_7_n_0 ),
        .I5(\state_1_reg_n_0_[1] ),
        .O(\state_1[9]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state_1[9]_i_5 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\state_1_reg_n_0_[9] ),
        .I2(\state_1_reg_n_0_[8] ),
        .O(\state_1[9]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE9)) 
    \state_1[9]_i_6 
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\state_1_reg_n_0_[5] ),
        .I2(\state_1_reg_n_0_[7] ),
        .I3(\state_1_reg_n_0_[9] ),
        .I4(\state_1_reg_n_0_[8] ),
        .O(\state_1[9]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state_1[9]_i_7 
       (.I0(\state_1_reg_n_0_[5] ),
        .I1(\state_1_reg_n_0_[6] ),
        .I2(\state_1_reg_n_0_[7] ),
        .I3(\state_1_reg_n_0_[8] ),
        .I4(\state_1_reg_n_0_[9] ),
        .O(\state_1[9]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \state_1_reg[0] 
       (.C(i_clk),
        .CE(state_1),
        .D(\state_1[0]_i_1_n_0 ),
        .PRE(i_rst),
        .Q(state_1_reg_n_0_));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \state_1_reg[1] 
       (.C(i_clk),
        .CE(state_1),
        .CLR(i_rst),
        .D(\state_1[1]_i_1_n_0 ),
        .Q(\state_1_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \state_1_reg[2] 
       (.C(i_clk),
        .CE(state_1),
        .CLR(i_rst),
        .D(\state_1_reg_n_0_[1] ),
        .Q(\state_1_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \state_1_reg[3] 
       (.C(i_clk),
        .CE(state_1),
        .CLR(i_rst),
        .D(\state_1[3]_i_1_n_0 ),
        .Q(\state_1_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \state_1_reg[4] 
       (.C(i_clk),
        .CE(state_1),
        .CLR(i_rst),
        .D(\state_1_reg_n_0_[3] ),
        .Q(\state_1_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \state_1_reg[5] 
       (.C(i_clk),
        .CE(state_1),
        .CLR(i_rst),
        .D(\state_1_reg_n_0_[4] ),
        .Q(\state_1_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \state_1_reg[6] 
       (.C(i_clk),
        .CE(state_1),
        .CLR(i_rst),
        .D(\state_1_reg_n_0_[5] ),
        .Q(\state_1_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \state_1_reg[7] 
       (.C(i_clk),
        .CE(state_1),
        .CLR(i_rst),
        .D(\state_1_reg_n_0_[6] ),
        .Q(\state_1_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \state_1_reg[8] 
       (.C(i_clk),
        .CE(state_1),
        .CLR(i_rst),
        .D(\state_1_reg_n_0_[7] ),
        .Q(\state_1_reg_n_0_[8] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \state_1_reg[9] 
       (.C(i_clk),
        .CE(state_1),
        .CLR(i_rst),
        .D(\state_1_reg_n_0_[8] ),
        .Q(\state_1_reg_n_0_[9] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    \un[0]_i_1 
       (.I0(p_reg_n_0_),
        .I1(a_reg_n_0_),
        .I2(cout_reg_n_0),
        .I3(\state_1_reg_n_0_[9] ),
        .O(\un[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \un[10]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\un[10]_i_2_n_0 ),
        .O(\un[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h959595A995A995A9)) 
    \un[10]_i_2 
       (.I0(\kpd[10]_i_5_n_0 ),
        .I1(\a_reg_n_0_[9] ),
        .I2(\p_reg_n_0_[9] ),
        .I3(\kpd[10]_i_4_n_0 ),
        .I4(\kpd[10]_i_3_n_0 ),
        .I5(\kpd[10]_i_2_n_0 ),
        .O(\un[10]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h6900)) 
    \un[11]_i_1 
       (.I0(\a_reg_n_0_[11] ),
        .I1(\p_reg_n_0_[11] ),
        .I2(\un[11]_i_2_n_0 ),
        .I3(\state_1_reg_n_0_[9] ),
        .O(\un[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA8AAA8AAA8AAA8A8)) 
    \un[11]_i_2 
       (.I0(\un[11]_i_3_n_0 ),
        .I1(\un[11]_i_4_n_0 ),
        .I2(\kpd[10]_i_2_n_0 ),
        .I3(\un[11]_i_5_n_0 ),
        .I4(\un[11]_i_6_n_0 ),
        .I5(\un[11]_i_7_n_0 ),
        .O(\un[11]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h032B2B3F)) 
    \un[11]_i_3 
       (.I0(\kpd[10]_i_3_n_0 ),
        .I1(\a_reg_n_0_[10] ),
        .I2(\p_reg_n_0_[10] ),
        .I3(\a_reg_n_0_[9] ),
        .I4(\p_reg_n_0_[9] ),
        .O(\un[11]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \un[11]_i_4 
       (.I0(\a_reg_n_0_[9] ),
        .I1(\p_reg_n_0_[9] ),
        .I2(\a_reg_n_0_[10] ),
        .I3(\p_reg_n_0_[10] ),
        .O(\un[11]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \un[11]_i_5 
       (.I0(\p_reg_n_0_[5] ),
        .I1(\a_reg_n_0_[5] ),
        .I2(\p_reg_n_0_[6] ),
        .I3(\a_reg_n_0_[6] ),
        .O(\un[11]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000202AA002A2AAA)) 
    \un[11]_i_6 
       (.I0(\un[11]_i_8_n_0 ),
        .I1(\p_reg_n_0_[3] ),
        .I2(\a_reg_n_0_[3] ),
        .I3(\p_reg_n_0_[4] ),
        .I4(\a_reg_n_0_[4] ),
        .I5(\un[11]_i_9_n_0 ),
        .O(\un[11]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \un[11]_i_7 
       (.I0(\a_reg_n_0_[6] ),
        .I1(\p_reg_n_0_[6] ),
        .I2(\a_reg_n_0_[5] ),
        .I3(\p_reg_n_0_[5] ),
        .O(\un[11]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFEBEBFFFFFFFFFF)) 
    \un[11]_i_8 
       (.I0(\un[31]_i_24_n_0 ),
        .I1(\a_reg_n_0_[1] ),
        .I2(\p_reg_n_0_[1] ),
        .I3(\a_reg_n_0_[2] ),
        .I4(\p_reg_n_0_[2] ),
        .I5(\un[2]_i_2_n_0 ),
        .O(\un[11]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \un[11]_i_9 
       (.I0(\p_reg_n_0_[1] ),
        .I1(\a_reg_n_0_[1] ),
        .I2(\p_reg_n_0_[2] ),
        .I3(\a_reg_n_0_[2] ),
        .O(\un[11]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[12]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\adder_32bit_0/o_s011_out ),
        .O(\un[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \un[12]_i_2 
       (.I0(\a_reg_n_0_[12] ),
        .I1(\p_reg_n_0_[12] ),
        .I2(\a_reg_n_0_[11] ),
        .I3(\p_reg_n_0_[11] ),
        .I4(\un[11]_i_2_n_0 ),
        .O(\adder_32bit_0/o_s011_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[13]_i_1 
       (.I0(\adder_32bit_0/o_s012_out ),
        .I1(\state_1_reg_n_0_[9] ),
        .O(\un[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[14]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(sum[14]),
        .O(\un[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \un[14]_i_2 
       (.I0(\a_reg_n_0_[14] ),
        .I1(\p_reg_n_0_[14] ),
        .I2(\a_reg_n_0_[13] ),
        .I3(\p_reg_n_0_[13] ),
        .I4(\kpd[13]_i_2_n_0 ),
        .O(sum[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[15]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(sum[15]),
        .O(\un[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \un[15]_i_2 
       (.I0(\un[31]_i_9_n_0 ),
        .I1(p_1_in13_in),
        .I2(p_0_in12_in),
        .O(sum[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \un[16]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\un[16]_i_2_n_0 ),
        .O(\un[16]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    \un[16]_i_2 
       (.I0(\a_reg_n_0_[16] ),
        .I1(\p_reg_n_0_[16] ),
        .I2(\un[31]_i_9_n_0 ),
        .I3(p_1_in13_in),
        .I4(p_0_in12_in),
        .O(\un[16]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \un[17]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\un[17]_i_2_n_0 ),
        .O(\un[17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \un[17]_i_2 
       (.I0(\a_reg_n_0_[17] ),
        .I1(\p_reg_n_0_[17] ),
        .I2(\un[26]_i_5_n_0 ),
        .O(\un[17]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \un[18]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\un[18]_i_2_n_0 ),
        .O(\un[18]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    \un[18]_i_2 
       (.I0(\a_reg_n_0_[18] ),
        .I1(\p_reg_n_0_[18] ),
        .I2(\a_reg_n_0_[17] ),
        .I3(\p_reg_n_0_[17] ),
        .I4(\un[26]_i_5_n_0 ),
        .O(\un[18]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \un[19]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\un[19]_i_2_n_0 ),
        .O(\un[19]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \un[19]_i_2 
       (.I0(\a_reg_n_0_[19] ),
        .I1(\p_reg_n_0_[19] ),
        .I2(\un[24]_i_4_n_0 ),
        .O(\un[19]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9996966600000000)) 
    \un[1]_i_1 
       (.I0(\p_reg_n_0_[1] ),
        .I1(\a_reg_n_0_[1] ),
        .I2(p_reg_n_0_),
        .I3(a_reg_n_0_),
        .I4(cout_reg_n_0),
        .I5(\state_1_reg_n_0_[9] ),
        .O(\un[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[20]_i_1 
       (.I0(\un[20]_i_2_n_0 ),
        .I1(\state_1_reg_n_0_[9] ),
        .O(\un[20]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \un[20]_i_2 
       (.I0(\a_reg_n_0_[20] ),
        .I1(\p_reg_n_0_[20] ),
        .I2(\p_reg_n_0_[19] ),
        .I3(\a_reg_n_0_[19] ),
        .I4(\un[24]_i_4_n_0 ),
        .O(\un[20]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \un[21]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\un[22]_i_2_n_0 ),
        .I2(\p_reg_n_0_[21] ),
        .I3(\a_reg_n_0_[21] ),
        .O(\un[21]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hD42B2BD400000000)) 
    \un[22]_i_1 
       (.I0(\un[22]_i_2_n_0 ),
        .I1(\a_reg_n_0_[21] ),
        .I2(\p_reg_n_0_[21] ),
        .I3(\p_reg_n_0_[22] ),
        .I4(\a_reg_n_0_[22] ),
        .I5(\state_1_reg_n_0_[9] ),
        .O(\un[22]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \un[22]_i_2 
       (.I0(\un[26]_i_4_n_0 ),
        .I1(\un[26]_i_5_n_0 ),
        .I2(\un[29]_i_3_n_0 ),
        .O(\un[22]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \un[23]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\un[23]_i_2_n_0 ),
        .O(\un[23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0DF2F20D)) 
    \un[23]_i_2 
       (.I0(\un[31]_i_7_n_0 ),
        .I1(\un[24]_i_4_n_0 ),
        .I2(\un[24]_i_3_n_0 ),
        .I3(\a_reg_n_0_[23] ),
        .I4(\p_reg_n_0_[23] ),
        .O(\un[23]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA220088A088AA220)) 
    \un[24]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\un[24]_i_2_n_0 ),
        .I2(\p_reg_n_0_[23] ),
        .I3(\a_reg_n_0_[23] ),
        .I4(\p_reg_n_0_[24] ),
        .I5(\a_reg_n_0_[24] ),
        .O(\un[24]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \un[24]_i_2 
       (.I0(\un[24]_i_3_n_0 ),
        .I1(\un[24]_i_4_n_0 ),
        .I2(\un[31]_i_7_n_0 ),
        .O(\un[24]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFCD4D4C0)) 
    \un[24]_i_3 
       (.I0(\un[24]_i_5_n_0 ),
        .I1(\a_reg_n_0_[22] ),
        .I2(\p_reg_n_0_[22] ),
        .I3(\a_reg_n_0_[21] ),
        .I4(\p_reg_n_0_[21] ),
        .O(\un[24]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \un[24]_i_4 
       (.I0(\un[31]_i_18_n_0 ),
        .I1(\un[31]_i_8_n_0 ),
        .I2(\un[31]_i_9_n_0 ),
        .O(\un[24]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \un[24]_i_5 
       (.I0(\p_reg_n_0_[19] ),
        .I1(\a_reg_n_0_[19] ),
        .I2(\p_reg_n_0_[20] ),
        .I3(\a_reg_n_0_[20] ),
        .O(\un[24]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \un[25]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\un[25]_i_2_n_0 ),
        .O(\un[25]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55656666AAAAAAAA)) 
    \un[25]_i_2 
       (.I0(\un[25]_i_3_n_0 ),
        .I1(\un[26]_i_6_n_0 ),
        .I2(\un[29]_i_3_n_0 ),
        .I3(\un[26]_i_5_n_0 ),
        .I4(\un[26]_i_4_n_0 ),
        .I5(\un[26]_i_3_n_0 ),
        .O(\un[25]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \un[25]_i_3 
       (.I0(\p_reg_n_0_[25] ),
        .I1(\a_reg_n_0_[25] ),
        .O(\un[25]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA220088A088AA220)) 
    \un[26]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\un[26]_i_2_n_0 ),
        .I2(\p_reg_n_0_[25] ),
        .I3(\a_reg_n_0_[25] ),
        .I4(\p_reg_n_0_[26] ),
        .I5(\a_reg_n_0_[26] ),
        .O(\un[26]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAA880A8800000)) 
    \un[26]_i_10 
       (.I0(\kpd[13]_i_3_n_0 ),
        .I1(\un[11]_i_5_n_0 ),
        .I2(\p_reg_n_0_[7] ),
        .I3(\a_reg_n_0_[7] ),
        .I4(\p_reg_n_0_[8] ),
        .I5(\a_reg_n_0_[8] ),
        .O(\un[26]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAA8088)) 
    \un[26]_i_2 
       (.I0(\un[26]_i_3_n_0 ),
        .I1(\un[26]_i_4_n_0 ),
        .I2(\un[26]_i_5_n_0 ),
        .I3(\un[29]_i_3_n_0 ),
        .I4(\un[26]_i_6_n_0 ),
        .O(\un[26]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h011F077F)) 
    \un[26]_i_3 
       (.I0(\a_reg_n_0_[23] ),
        .I1(\p_reg_n_0_[23] ),
        .I2(\a_reg_n_0_[24] ),
        .I3(\p_reg_n_0_[24] ),
        .I4(\un[26]_i_7_n_0 ),
        .O(\un[26]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h11171777)) 
    \un[26]_i_4 
       (.I0(\a_reg_n_0_[20] ),
        .I1(\p_reg_n_0_[20] ),
        .I2(\a_reg_n_0_[19] ),
        .I3(\p_reg_n_0_[19] ),
        .I4(\un[26]_i_8_n_0 ),
        .O(\un[26]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h888888888888AAA8)) 
    \un[26]_i_5 
       (.I0(\un[29]_i_12_n_0 ),
        .I1(\un[29]_i_4_n_0 ),
        .I2(\un[26]_i_9_n_0 ),
        .I3(\un[11]_i_6_n_0 ),
        .I4(\un[26]_i_10_n_0 ),
        .I5(\kpd[13]_i_5_n_0 ),
        .O(\un[26]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF99FFFFF)) 
    \un[26]_i_6 
       (.I0(\p_reg_n_0_[24] ),
        .I1(\a_reg_n_0_[24] ),
        .I2(\p_reg_n_0_[23] ),
        .I3(\a_reg_n_0_[23] ),
        .I4(\un[29]_i_13_n_0 ),
        .O(\un[26]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \un[26]_i_7 
       (.I0(\p_reg_n_0_[21] ),
        .I1(\a_reg_n_0_[21] ),
        .I2(\p_reg_n_0_[22] ),
        .I3(\a_reg_n_0_[22] ),
        .O(\un[26]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \un[26]_i_8 
       (.I0(\p_reg_n_0_[17] ),
        .I1(\a_reg_n_0_[17] ),
        .I2(\p_reg_n_0_[18] ),
        .I3(\a_reg_n_0_[18] ),
        .O(\un[26]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFEBEBFFFFFFFFFF)) 
    \un[26]_i_9 
       (.I0(\kpd[10]_i_2_n_0 ),
        .I1(\a_reg_n_0_[6] ),
        .I2(\p_reg_n_0_[6] ),
        .I3(\a_reg_n_0_[5] ),
        .I4(\p_reg_n_0_[5] ),
        .I5(\kpd[13]_i_3_n_0 ),
        .O(\un[26]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \un[27]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\un[27]_i_2_n_0 ),
        .I2(\p_reg_n_0_[27] ),
        .I3(\a_reg_n_0_[27] ),
        .O(\un[27]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00FF00FF000000FD)) 
    \un[27]_i_2 
       (.I0(\un[27]_i_3_n_0 ),
        .I1(\un[31]_i_8_n_0 ),
        .I2(\un[11]_i_2_n_0 ),
        .I3(\un[27]_i_4_n_0 ),
        .I4(\un[27]_i_5_n_0 ),
        .I5(\un[27]_i_6_n_0 ),
        .O(\un[27]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000660)) 
    \un[27]_i_3 
       (.I0(\p_reg_n_0_[14] ),
        .I1(\a_reg_n_0_[14] ),
        .I2(\p_reg_n_0_[13] ),
        .I3(\a_reg_n_0_[13] ),
        .I4(\un[27]_i_7_n_0 ),
        .O(\un[27]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \un[27]_i_4 
       (.I0(\un[28]_i_7_n_0 ),
        .I1(\un[24]_i_3_n_0 ),
        .I2(\un[31]_i_19_n_0 ),
        .O(\un[27]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \un[27]_i_5 
       (.I0(\un[31]_i_18_n_0 ),
        .I1(\un[31]_i_17_n_0 ),
        .I2(\un[31]_i_8_n_0 ),
        .O(\un[27]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFEBEBFFFFFFFFFF)) 
    \un[27]_i_6 
       (.I0(\un[29]_i_11_n_0 ),
        .I1(\a_reg_n_0_[23] ),
        .I2(\p_reg_n_0_[23] ),
        .I3(\a_reg_n_0_[24] ),
        .I4(\p_reg_n_0_[24] ),
        .I5(\un[31]_i_7_n_0 ),
        .O(\un[27]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \un[27]_i_7 
       (.I0(\a_reg_n_0_[12] ),
        .I1(\p_reg_n_0_[12] ),
        .I2(\a_reg_n_0_[11] ),
        .I3(\p_reg_n_0_[11] ),
        .O(\un[27]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[28]_i_1 
       (.I0(\un[28]_i_2_n_0 ),
        .I1(\state_1_reg_n_0_[9] ),
        .O(\un[28]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h566A566A566A5656)) 
    \un[28]_i_2 
       (.I0(\un[28]_i_3_n_0 ),
        .I1(\p_reg_n_0_[27] ),
        .I2(\a_reg_n_0_[27] ),
        .I3(\un[28]_i_4_n_0 ),
        .I4(\un[11]_i_2_n_0 ),
        .I5(\un[28]_i_5_n_0 ),
        .O(\un[28]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \un[28]_i_3 
       (.I0(\p_reg_n_0_[28] ),
        .I1(\a_reg_n_0_[28] ),
        .O(\un[28]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00FF002AFFFFFFFF)) 
    \un[28]_i_4 
       (.I0(\un[31]_i_7_n_0 ),
        .I1(\un[31]_i_18_n_0 ),
        .I2(\un[28]_i_6_n_0 ),
        .I3(\un[31]_i_19_n_0 ),
        .I4(\un[24]_i_3_n_0 ),
        .I5(\un[28]_i_7_n_0 ),
        .O(\un[28]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \un[28]_i_5 
       (.I0(\un[27]_i_3_n_0 ),
        .I1(\un[31]_i_8_n_0 ),
        .I2(\un[31]_i_7_n_0 ),
        .I3(\un[31]_i_19_n_0 ),
        .O(\un[28]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAABABFFAABFBFFF)) 
    \un[28]_i_6 
       (.I0(\un[31]_i_8_n_0 ),
        .I1(\p_reg_n_0_[13] ),
        .I2(\a_reg_n_0_[13] ),
        .I3(\p_reg_n_0_[14] ),
        .I4(\a_reg_n_0_[14] ),
        .I5(\un[31]_i_26_n_0 ),
        .O(\un[28]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h032B2B3F)) 
    \un[28]_i_7 
       (.I0(\un[28]_i_8_n_0 ),
        .I1(\a_reg_n_0_[26] ),
        .I2(\p_reg_n_0_[26] ),
        .I3(\a_reg_n_0_[25] ),
        .I4(\p_reg_n_0_[25] ),
        .O(\un[28]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \un[28]_i_8 
       (.I0(\p_reg_n_0_[23] ),
        .I1(\a_reg_n_0_[23] ),
        .I2(\p_reg_n_0_[24] ),
        .I3(\a_reg_n_0_[24] ),
        .O(\un[28]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \un[29]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\un[29]_i_2_n_0 ),
        .I2(\p_reg_n_0_[29] ),
        .I3(\a_reg_n_0_[29] ),
        .O(\un[29]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \un[29]_i_10 
       (.I0(\p_reg_n_0_[25] ),
        .I1(\a_reg_n_0_[25] ),
        .I2(\p_reg_n_0_[26] ),
        .I3(\a_reg_n_0_[26] ),
        .O(\un[29]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \un[29]_i_11 
       (.I0(\a_reg_n_0_[25] ),
        .I1(\p_reg_n_0_[25] ),
        .I2(\a_reg_n_0_[26] ),
        .I3(\p_reg_n_0_[26] ),
        .O(\un[29]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h011F077F)) 
    \un[29]_i_12 
       (.I0(p_1_in13_in),
        .I1(p_0_in12_in),
        .I2(\a_reg_n_0_[16] ),
        .I3(\p_reg_n_0_[16] ),
        .I4(\un[30]_i_9_n_0 ),
        .O(\un[29]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \un[29]_i_13 
       (.I0(\a_reg_n_0_[21] ),
        .I1(\p_reg_n_0_[21] ),
        .I2(\a_reg_n_0_[22] ),
        .I3(\p_reg_n_0_[22] ),
        .O(\un[29]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00FF00FF000000DF)) 
    \un[29]_i_2 
       (.I0(\un[29]_i_3_n_0 ),
        .I1(\un[29]_i_4_n_0 ),
        .I2(\kpd[13]_i_2_n_0 ),
        .I3(\un[29]_i_5_n_0 ),
        .I4(\un[29]_i_6_n_0 ),
        .I5(\un[29]_i_7_n_0 ),
        .O(\un[29]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000660)) 
    \un[29]_i_3 
       (.I0(\p_reg_n_0_[19] ),
        .I1(\a_reg_n_0_[19] ),
        .I2(\p_reg_n_0_[20] ),
        .I3(\a_reg_n_0_[20] ),
        .I4(\un[29]_i_8_n_0 ),
        .O(\un[29]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF99FFFFF)) 
    \un[29]_i_4 
       (.I0(\p_reg_n_0_[16] ),
        .I1(\a_reg_n_0_[16] ),
        .I2(p_0_in12_in),
        .I3(p_1_in13_in),
        .I4(\un[29]_i_9_n_0 ),
        .O(\un[29]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEECCEFCC)) 
    \un[29]_i_5 
       (.I0(\un[29]_i_10_n_0 ),
        .I1(\un[31]_i_21_n_0 ),
        .I2(\un[26]_i_3_n_0 ),
        .I3(\un[31]_i_20_n_0 ),
        .I4(\un[29]_i_11_n_0 ),
        .O(\un[29]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \un[29]_i_6 
       (.I0(\un[29]_i_12_n_0 ),
        .I1(\un[29]_i_3_n_0 ),
        .I2(\un[26]_i_4_n_0 ),
        .O(\un[29]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFD7D7FFFFFFFFFF)) 
    \un[29]_i_7 
       (.I0(\un[29]_i_13_n_0 ),
        .I1(\a_reg_n_0_[23] ),
        .I2(\p_reg_n_0_[23] ),
        .I3(\a_reg_n_0_[24] ),
        .I4(\p_reg_n_0_[24] ),
        .I5(\un[30]_i_7_n_0 ),
        .O(\un[29]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \un[29]_i_8 
       (.I0(\a_reg_n_0_[17] ),
        .I1(\p_reg_n_0_[17] ),
        .I2(\a_reg_n_0_[18] ),
        .I3(\p_reg_n_0_[18] ),
        .O(\un[29]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \un[29]_i_9 
       (.I0(\a_reg_n_0_[13] ),
        .I1(\p_reg_n_0_[13] ),
        .I2(\a_reg_n_0_[14] ),
        .I3(\p_reg_n_0_[14] ),
        .O(\un[29]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA880022A022AA880)) 
    \un[2]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\p_reg_n_0_[1] ),
        .I2(\a_reg_n_0_[1] ),
        .I3(\un[2]_i_2_n_0 ),
        .I4(\p_reg_n_0_[2] ),
        .I5(\a_reg_n_0_[2] ),
        .O(\un[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \un[2]_i_2 
       (.I0(p_reg_n_0_),
        .I1(a_reg_n_0_),
        .I2(cout_reg_n_0),
        .O(\un[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \un[30]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\un[30]_i_2_n_0 ),
        .O(\un[30]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA9A9A995A995A995)) 
    \un[30]_i_2 
       (.I0(\un[30]_i_3_n_0 ),
        .I1(\a_reg_n_0_[29] ),
        .I2(\p_reg_n_0_[29] ),
        .I3(\un[30]_i_4_n_0 ),
        .I4(\kpd[13]_i_2_n_0 ),
        .I5(\un[30]_i_5_n_0 ),
        .O(\un[30]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \un[30]_i_3 
       (.I0(\p_reg_n_0_[30] ),
        .I1(\a_reg_n_0_[30] ),
        .O(\un[30]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF4500FF00)) 
    \un[30]_i_4 
       (.I0(\un[26]_i_6_n_0 ),
        .I1(\un[30]_i_6_n_0 ),
        .I2(\un[26]_i_4_n_0 ),
        .I3(\un[30]_i_7_n_0 ),
        .I4(\un[26]_i_3_n_0 ),
        .I5(\un[30]_i_8_n_0 ),
        .O(\un[30]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \un[30]_i_5 
       (.I0(\un[29]_i_3_n_0 ),
        .I1(\un[29]_i_4_n_0 ),
        .I2(\un[29]_i_7_n_0 ),
        .O(\un[30]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAA0A880A880A000)) 
    \un[30]_i_6 
       (.I0(\un[29]_i_3_n_0 ),
        .I1(\un[30]_i_9_n_0 ),
        .I2(\p_reg_n_0_[16] ),
        .I3(\a_reg_n_0_[16] ),
        .I4(p_0_in12_in),
        .I5(p_1_in13_in),
        .O(\un[30]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000660)) 
    \un[30]_i_7 
       (.I0(\p_reg_n_0_[28] ),
        .I1(\a_reg_n_0_[28] ),
        .I2(\p_reg_n_0_[27] ),
        .I3(\a_reg_n_0_[27] ),
        .I4(\un[29]_i_11_n_0 ),
        .O(\un[30]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \un[30]_i_8 
       (.I0(\un[29]_i_10_n_0 ),
        .I1(\a_reg_n_0_[27] ),
        .I2(\p_reg_n_0_[27] ),
        .I3(\a_reg_n_0_[28] ),
        .I4(\p_reg_n_0_[28] ),
        .O(\un[30]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \un[30]_i_9 
       (.I0(\p_reg_n_0_[13] ),
        .I1(\a_reg_n_0_[13] ),
        .I2(\p_reg_n_0_[14] ),
        .I3(\a_reg_n_0_[14] ),
        .O(\un[30]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F40000000000000)) 
    \un[31]_i_1 
       (.I0(\un[31]_i_3_n_0 ),
        .I1(RS_reg_n_0),
        .I2(state_1_reg_n_0_),
        .I3(\state_1_reg_n_0_[9] ),
        .I4(\un[31]_i_4_n_0 ),
        .I5(\un[31]_i_5_n_0 ),
        .O(un));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \un[31]_i_10 
       (.I0(\un[24]_i_3_n_0 ),
        .I1(\un[31]_i_18_n_0 ),
        .I2(\un[31]_i_7_n_0 ),
        .O(\un[31]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFEBEBFFFFFFFFFF)) 
    \un[31]_i_11 
       (.I0(\un[31]_i_19_n_0 ),
        .I1(\a_reg_n_0_[29] ),
        .I2(\p_reg_n_0_[29] ),
        .I3(\a_reg_n_0_[30] ),
        .I4(\p_reg_n_0_[30] ),
        .I5(\un[31]_i_20_n_0 ),
        .O(\un[31]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFEE0F880)) 
    \un[31]_i_12 
       (.I0(\p_reg_n_0_[29] ),
        .I1(\a_reg_n_0_[29] ),
        .I2(\p_reg_n_0_[30] ),
        .I3(\a_reg_n_0_[30] ),
        .I4(\un[31]_i_21_n_0 ),
        .I5(\un[31]_i_22_n_0 ),
        .O(\un[31]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \un[31]_i_13 
       (.I0(\a_reg_n_0_[20] ),
        .I1(\p_reg_n_0_[20] ),
        .I2(\a_reg_n_0_[19] ),
        .I3(\p_reg_n_0_[19] ),
        .O(\un[31]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \un[31]_i_14 
       (.I0(p_1_in13_in),
        .I1(p_0_in12_in),
        .I2(\a_reg_n_0_[16] ),
        .I3(\p_reg_n_0_[16] ),
        .O(\un[31]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFF99F)) 
    \un[31]_i_15 
       (.I0(\p_reg_n_0_[10] ),
        .I1(\a_reg_n_0_[10] ),
        .I2(\p_reg_n_0_[9] ),
        .I3(\a_reg_n_0_[9] ),
        .I4(\kpd[10]_i_2_n_0 ),
        .O(\un[31]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1151115511511151)) 
    \un[31]_i_16 
       (.I0(\un[11]_i_7_n_0 ),
        .I1(\un[31]_i_23_n_0 ),
        .I2(\un[11]_i_9_n_0 ),
        .I3(\un[31]_i_24_n_0 ),
        .I4(\un[31]_i_25_n_0 ),
        .I5(\un[2]_i_2_n_0 ),
        .O(\un[31]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFCE8E8C0)) 
    \un[31]_i_17 
       (.I0(\un[31]_i_26_n_0 ),
        .I1(\a_reg_n_0_[14] ),
        .I2(\p_reg_n_0_[14] ),
        .I3(\a_reg_n_0_[13] ),
        .I4(\p_reg_n_0_[13] ),
        .O(\un[31]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h032B2B3F)) 
    \un[31]_i_18 
       (.I0(\un[31]_i_27_n_0 ),
        .I1(\a_reg_n_0_[18] ),
        .I2(\p_reg_n_0_[18] ),
        .I3(\a_reg_n_0_[17] ),
        .I4(\p_reg_n_0_[17] ),
        .O(\un[31]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFFF99F)) 
    \un[31]_i_19 
       (.I0(\p_reg_n_0_[24] ),
        .I1(\a_reg_n_0_[24] ),
        .I2(\p_reg_n_0_[23] ),
        .I3(\a_reg_n_0_[23] ),
        .I4(\un[29]_i_11_n_0 ),
        .O(\un[31]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \un[31]_i_2 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(p_0_in7_in),
        .I2(p_1_in8_in),
        .I3(\un[31]_i_6_n_0 ),
        .O(\un[31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \un[31]_i_20 
       (.I0(\a_reg_n_0_[27] ),
        .I1(\p_reg_n_0_[27] ),
        .I2(\a_reg_n_0_[28] ),
        .I3(\p_reg_n_0_[28] ),
        .O(\un[31]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \un[31]_i_21 
       (.I0(\p_reg_n_0_[27] ),
        .I1(\a_reg_n_0_[27] ),
        .I2(\p_reg_n_0_[28] ),
        .I3(\a_reg_n_0_[28] ),
        .O(\un[31]_i_21_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000006600000)) 
    \un[31]_i_22 
       (.I0(\a_reg_n_0_[29] ),
        .I1(\p_reg_n_0_[29] ),
        .I2(\a_reg_n_0_[30] ),
        .I3(\p_reg_n_0_[30] ),
        .I4(\un[31]_i_20_n_0 ),
        .I5(\un[28]_i_7_n_0 ),
        .O(\un[31]_i_22_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \un[31]_i_23 
       (.I0(\p_reg_n_0_[3] ),
        .I1(\a_reg_n_0_[3] ),
        .I2(\p_reg_n_0_[4] ),
        .I3(\a_reg_n_0_[4] ),
        .O(\un[31]_i_23_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \un[31]_i_24 
       (.I0(\a_reg_n_0_[4] ),
        .I1(\p_reg_n_0_[4] ),
        .I2(\a_reg_n_0_[3] ),
        .I3(\p_reg_n_0_[3] ),
        .O(\un[31]_i_24_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \un[31]_i_25 
       (.I0(\a_reg_n_0_[1] ),
        .I1(\p_reg_n_0_[1] ),
        .I2(\a_reg_n_0_[2] ),
        .I3(\p_reg_n_0_[2] ),
        .O(\un[31]_i_25_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \un[31]_i_26 
       (.I0(\p_reg_n_0_[11] ),
        .I1(\a_reg_n_0_[11] ),
        .I2(\p_reg_n_0_[12] ),
        .I3(\a_reg_n_0_[12] ),
        .O(\un[31]_i_26_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \un[31]_i_27 
       (.I0(p_0_in12_in),
        .I1(p_1_in13_in),
        .I2(\p_reg_n_0_[16] ),
        .I3(\a_reg_n_0_[16] ),
        .O(\un[31]_i_27_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000040C00000000)) 
    \un[31]_i_3 
       (.I0(i_wb_adr[3]),
        .I1(wack_reg_n_0),
        .I2(i_wb_adr[5]),
        .I3(i_wb_adr[4]),
        .I4(i_wb_adr[2]),
        .I5(o_wb_ack_INST_0_i_1_n_0),
        .O(\un[31]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \un[31]_i_4 
       (.I0(\state_1_reg_n_0_[1] ),
        .I1(\state_1_reg_n_0_[3] ),
        .I2(\state_1_reg_n_0_[4] ),
        .I3(\state_1_reg_n_0_[2] ),
        .I4(\state_1_reg_n_0_[6] ),
        .I5(\state_1_reg_n_0_[5] ),
        .O(\un[31]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \un[31]_i_5 
       (.I0(\state_1_reg_n_0_[7] ),
        .I1(\state_1_reg_n_0_[8] ),
        .O(\un[31]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF20)) 
    \un[31]_i_6 
       (.I0(\un[31]_i_7_n_0 ),
        .I1(\un[31]_i_8_n_0 ),
        .I2(\un[31]_i_9_n_0 ),
        .I3(\un[31]_i_10_n_0 ),
        .I4(\un[31]_i_11_n_0 ),
        .I5(\un[31]_i_12_n_0 ),
        .O(\un[31]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000660)) 
    \un[31]_i_7 
       (.I0(\p_reg_n_0_[22] ),
        .I1(\a_reg_n_0_[22] ),
        .I2(\p_reg_n_0_[21] ),
        .I3(\a_reg_n_0_[21] ),
        .I4(\un[31]_i_13_n_0 ),
        .O(\un[31]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFF99F)) 
    \un[31]_i_8 
       (.I0(\p_reg_n_0_[18] ),
        .I1(\a_reg_n_0_[18] ),
        .I2(\p_reg_n_0_[17] ),
        .I3(\a_reg_n_0_[17] ),
        .I4(\un[31]_i_14_n_0 ),
        .O(\un[31]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF5400FF00)) 
    \un[31]_i_9 
       (.I0(\un[31]_i_15_n_0 ),
        .I1(\un[11]_i_5_n_0 ),
        .I2(\un[31]_i_16_n_0 ),
        .I3(\un[27]_i_3_n_0 ),
        .I4(\un[11]_i_3_n_0 ),
        .I5(\un[31]_i_17_n_0 ),
        .O(\un[31]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[3]_i_1 
       (.I0(\adder_32bit_0/o_s02_out ),
        .I1(\state_1_reg_n_0_[9] ),
        .O(\un[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[4]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\adder_32bit_0/o_s03_out ),
        .O(\un[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \un[4]_i_2 
       (.I0(\a_reg_n_0_[4] ),
        .I1(\p_reg_n_0_[4] ),
        .I2(\un[4]_i_3_n_0 ),
        .I3(\a_reg_n_0_[3] ),
        .I4(\p_reg_n_0_[3] ),
        .O(\adder_32bit_0/o_s03_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFCE8E8C0)) 
    \un[4]_i_3 
       (.I0(\un[2]_i_2_n_0 ),
        .I1(\a_reg_n_0_[2] ),
        .I2(\p_reg_n_0_[2] ),
        .I3(\a_reg_n_0_[1] ),
        .I4(\p_reg_n_0_[1] ),
        .O(\un[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[5]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\adder_32bit_0/o_s04_out ),
        .O(\un[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \un[5]_i_2 
       (.I0(\a_reg_n_0_[5] ),
        .I1(\p_reg_n_0_[5] ),
        .I2(\un[11]_i_6_n_0 ),
        .O(\adder_32bit_0/o_s04_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[6]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\adder_32bit_0/o_s05_out ),
        .O(\un[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \un[6]_i_2 
       (.I0(\a_reg_n_0_[6] ),
        .I1(\p_reg_n_0_[6] ),
        .I2(\a_reg_n_0_[5] ),
        .I3(\p_reg_n_0_[5] ),
        .I4(\un[11]_i_6_n_0 ),
        .O(\adder_32bit_0/o_s05_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[7]_i_1 
       (.I0(\adder_32bit_0/o_s06_out ),
        .I1(\state_1_reg_n_0_[9] ),
        .O(\un[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[8]_i_1 
       (.I0(\state_1_reg_n_0_[9] ),
        .I1(\adder_32bit_0/o_s07_out ),
        .O(\un[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \un[8]_i_2 
       (.I0(\a_reg_n_0_[8] ),
        .I1(\p_reg_n_0_[8] ),
        .I2(\kpd[7]_i_2_n_0 ),
        .I3(\a_reg_n_0_[7] ),
        .I4(\p_reg_n_0_[7] ),
        .O(\adder_32bit_0/o_s07_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[9]_i_1 
       (.I0(\adder_32bit_0/o_s08_out ),
        .I1(\state_1_reg_n_0_[9] ),
        .O(\un[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[0] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[0]_i_1_n_0 ),
        .Q(o_un[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[10] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[10]_i_1_n_0 ),
        .Q(o_un[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[11] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[11]_i_1_n_0 ),
        .Q(o_un[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[12] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[12]_i_1_n_0 ),
        .Q(o_un[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[13] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[13]_i_1_n_0 ),
        .Q(o_un[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[14] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[14]_i_1_n_0 ),
        .Q(o_un[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[15] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[15]_i_1_n_0 ),
        .Q(o_un[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[16] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[16]_i_1_n_0 ),
        .Q(o_un[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[17] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[17]_i_1_n_0 ),
        .Q(o_un[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[18] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[18]_i_1_n_0 ),
        .Q(o_un[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[19] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[19]_i_1_n_0 ),
        .Q(o_un[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[1] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[1]_i_1_n_0 ),
        .Q(o_un[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[20] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[20]_i_1_n_0 ),
        .Q(o_un[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[21] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[21]_i_1_n_0 ),
        .Q(o_un[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[22] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[22]_i_1_n_0 ),
        .Q(o_un[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[23] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[23]_i_1_n_0 ),
        .Q(o_un[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[24] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[24]_i_1_n_0 ),
        .Q(o_un[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[25] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[25]_i_1_n_0 ),
        .Q(o_un[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[26] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[26]_i_1_n_0 ),
        .Q(o_un[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[27] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[27]_i_1_n_0 ),
        .Q(o_un[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[28] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[28]_i_1_n_0 ),
        .Q(o_un[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[29] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[29]_i_1_n_0 ),
        .Q(o_un[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[2] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[2]_i_1_n_0 ),
        .Q(o_un[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[30] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[30]_i_1_n_0 ),
        .Q(o_un[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[31] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[31]_i_2_n_0 ),
        .Q(o_un[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[3] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[3]_i_1_n_0 ),
        .Q(o_un[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[4] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[4]_i_1_n_0 ),
        .Q(o_un[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[5] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[5]_i_1_n_0 ),
        .Q(o_un[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[6] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[6]_i_1_n_0 ),
        .Q(o_un[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[7] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[7]_i_1_n_0 ),
        .Q(o_un[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[8] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[8]_i_1_n_0 ),
        .Q(o_un[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \un_reg[9] 
       (.C(i_clk),
        .CE(un),
        .CLR(i_rst),
        .D(\un[9]_i_1_n_0 ),
        .Q(o_un[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFAA2AAA2AAA2A)) 
    wack_i_1
       (.I0(state_0_reg_n_0),
        .I1(wack_i_2_n_0),
        .I2(o_wb_ack_INST_0_i_1_n_0),
        .I3(i_wb_adr[5]),
        .I4(i_wb_stb),
        .I5(wack_reg_n_0),
        .O(wack_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0202BF80)) 
    wack_i_2
       (.I0(rlb_reg_n_0),
        .I1(i_wb_adr[3]),
        .I2(i_wb_adr[2]),
        .I3(wla_reg_n_0),
        .I4(i_wb_adr[4]),
        .O(wack_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    wack_reg
       (.C(i_clk),
        .CE(\<const1>__0__0 ),
        .CLR(i_rst),
        .D(wack_i_1_n_0),
        .Q(wack_reg_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFC200000202)) 
    wla_i_1
       (.I0(\un[31]_i_3_n_0 ),
        .I1(\state_1_reg_n_0_[2] ),
        .I2(\state_1_reg_n_0_[9] ),
        .I3(state_1_reg_n_0_),
        .I4(wla_i_2_n_0),
        .I5(wla_reg_n_0),
        .O(wla_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEFF)) 
    wla_i_2
       (.I0(\state_1_reg_n_0_[6] ),
        .I1(\state_1_reg_n_0_[7] ),
        .I2(\state_1_reg_n_0_[8] ),
        .I3(state_1_reg_n_0_),
        .I4(\state_1[0]_i_1_n_0 ),
        .I5(wla_i_3_n_0),
        .O(wla_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wla_i_3
       (.I0(\state_1_reg_n_0_[5] ),
        .I1(\state_1_reg_n_0_[1] ),
        .I2(\state_1_reg_n_0_[3] ),
        .I3(\state_1_reg_n_0_[4] ),
        .O(wla_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    wla_reg
       (.C(i_clk),
        .CE(\<const1>__0__0 ),
        .CLR(i_rst),
        .D(wla_i_1_n_0),
        .Q(wla_reg_n_0));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module top
   (clk,
    sw,
    led);
  input clk;
  input [15:0]sw;
  output [15:0]led;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]led;
  wire [0:0]led_OBUF;
  wire \led_OBUF[15]_inst_i_10_n_0 ;
  wire \led_OBUF[15]_inst_i_11_n_0 ;
  wire \led_OBUF[15]_inst_i_12_n_0 ;
  wire \led_OBUF[15]_inst_i_13_n_0 ;
  wire \led_OBUF[15]_inst_i_2_n_0 ;
  wire \led_OBUF[15]_inst_i_3_n_0 ;
  wire \led_OBUF[15]_inst_i_4_n_0 ;
  wire \led_OBUF[15]_inst_i_5_n_0 ;
  wire \led_OBUF[15]_inst_i_6_n_0 ;
  wire \led_OBUF[15]_inst_i_7_n_0 ;
  wire \led_OBUF[15]_inst_i_8_n_0 ;
  wire \led_OBUF[15]_inst_i_9_n_0 ;
  wire [15:0]sw;
  wire [15:0]sw_IBUF;
  wire [31:0]un_top;
  wire valid_top;
  wire wb_ack_top;
  wire [31:0]wb_data_top;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(led_OBUF),
        .O(led[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[15]_inst_i_1 
       (.I0(\led_OBUF[15]_inst_i_2_n_0 ),
        .I1(\led_OBUF[15]_inst_i_3_n_0 ),
        .I2(\led_OBUF[15]_inst_i_4_n_0 ),
        .I3(\led_OBUF[15]_inst_i_5_n_0 ),
        .I4(\led_OBUF[15]_inst_i_6_n_0 ),
        .I5(\led_OBUF[15]_inst_i_7_n_0 ),
        .O(led_OBUF));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[15]_inst_i_10 
       (.I0(wb_data_top[22]),
        .I1(wb_data_top[21]),
        .I2(wb_data_top[25]),
        .I3(wb_data_top[26]),
        .I4(wb_data_top[23]),
        .I5(wb_data_top[24]),
        .O(\led_OBUF[15]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[15]_inst_i_11 
       (.I0(wb_data_top[28]),
        .I1(wb_data_top[27]),
        .I2(valid_top),
        .I3(wb_data_top[31]),
        .I4(wb_data_top[29]),
        .I5(wb_data_top[30]),
        .O(\led_OBUF[15]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[15]_inst_i_12 
       (.I0(wb_data_top[10]),
        .I1(wb_data_top[9]),
        .I2(wb_data_top[13]),
        .I3(wb_data_top[14]),
        .I4(wb_data_top[11]),
        .I5(wb_data_top[12]),
        .O(\led_OBUF[15]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[15]_inst_i_13 
       (.I0(wb_data_top[16]),
        .I1(wb_data_top[15]),
        .I2(wb_data_top[19]),
        .I3(wb_data_top[20]),
        .I4(wb_data_top[17]),
        .I5(wb_data_top[18]),
        .O(\led_OBUF[15]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[15]_inst_i_2 
       (.I0(un_top[18]),
        .I1(un_top[19]),
        .I2(un_top[23]),
        .I3(un_top[22]),
        .I4(un_top[21]),
        .I5(un_top[20]),
        .O(\led_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[15]_inst_i_3 
       (.I0(un_top[24]),
        .I1(un_top[25]),
        .I2(un_top[29]),
        .I3(un_top[28]),
        .I4(un_top[27]),
        .I5(un_top[26]),
        .O(\led_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[15]_inst_i_4 
       (.I0(un_top[0]),
        .I1(un_top[1]),
        .I2(un_top[5]),
        .I3(un_top[4]),
        .I4(un_top[3]),
        .I5(un_top[2]),
        .O(\led_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[15]_inst_i_5 
       (.I0(\led_OBUF[15]_inst_i_8_n_0 ),
        .I1(\led_OBUF[15]_inst_i_9_n_0 ),
        .I2(\led_OBUF[15]_inst_i_10_n_0 ),
        .I3(\led_OBUF[15]_inst_i_11_n_0 ),
        .I4(\led_OBUF[15]_inst_i_12_n_0 ),
        .I5(\led_OBUF[15]_inst_i_13_n_0 ),
        .O(\led_OBUF[15]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[15]_inst_i_6 
       (.I0(un_top[12]),
        .I1(un_top[13]),
        .I2(un_top[17]),
        .I3(un_top[16]),
        .I4(un_top[15]),
        .I5(un_top[14]),
        .O(\led_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[15]_inst_i_7 
       (.I0(un_top[6]),
        .I1(un_top[7]),
        .I2(un_top[11]),
        .I3(un_top[10]),
        .I4(un_top[9]),
        .I5(un_top[8]),
        .O(\led_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[15]_inst_i_8 
       (.I0(wb_data_top[4]),
        .I1(wb_data_top[3]),
        .I2(wb_data_top[7]),
        .I3(wb_data_top[8]),
        .I4(wb_data_top[5]),
        .I5(wb_data_top[6]),
        .O(\led_OBUF[15]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[15]_inst_i_9 
       (.I0(un_top[30]),
        .I1(un_top[31]),
        .I2(wb_data_top[1]),
        .I3(wb_data_top[2]),
        .I4(wb_ack_top),
        .I5(wb_data_top[0]),
        .O(\led_OBUF[15]_inst_i_9_n_0 ));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF),
        .O(led[9]));
  (* ECO_CHECKSUM = "68107447" *) 
  (* NO_IOBUF_INSERTION = "1" *) 
  (* RS_adr = "11" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* adr_wb_nb = "16" *) 
  (* err_0_adr = "6" *) 
  (* err_1_adr = "7" *) 
  (* kd_adr = "2" *) 
  (* ki_adr = "1" *) 
  (* kp_adr = "0" *) 
  (* kpd_adr = "5" *) 
  (* of_adr = "10" *) 
  (* pv_adr = "4" *) 
  (* sigma_adr = "9" *) 
  (* sp_adr = "3" *) 
  (* un_adr = "8" *) 
  (* wb_nb = "32" *) 
  pid_simple pid_simple_0
       (.i_clk(clk_IBUF_BUFG),
        .i_rst(sw_IBUF[0]),
        .i_wb_adr(sw_IBUF),
        .i_wb_cyc(sw_IBUF[1]),
        .i_wb_data({sw_IBUF,sw_IBUF}),
        .i_wb_stb(sw_IBUF[2]),
        .i_wb_we(sw_IBUF[3]),
        .o_un(un_top),
        .o_valid(valid_top),
        .o_wb_ack(wb_ack_top),
        .o_wb_data(wb_data_top));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[10]_inst 
       (.I(sw[10]),
        .O(sw_IBUF[10]));
  IBUF \sw_IBUF[11]_inst 
       (.I(sw[11]),
        .O(sw_IBUF[11]));
  IBUF \sw_IBUF[12]_inst 
       (.I(sw[12]),
        .O(sw_IBUF[12]));
  IBUF \sw_IBUF[13]_inst 
       (.I(sw[13]),
        .O(sw_IBUF[13]));
  IBUF \sw_IBUF[14]_inst 
       (.I(sw[14]),
        .O(sw_IBUF[14]));
  IBUF \sw_IBUF[15]_inst 
       (.I(sw[15]),
        .O(sw_IBUF[15]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
  IBUF \sw_IBUF[8]_inst 
       (.I(sw[8]),
        .O(sw_IBUF[8]));
  IBUF \sw_IBUF[9]_inst 
       (.I(sw[9]),
        .O(sw_IBUF[9]));
endmodule
