// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Feb 15 19:41:58 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../ooc/ooc_vga/ooc_vga_impl.v -force
// Design      : vga
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "c9272757" *) (* NO_IOBUF_INSERTION *) (* POWER_OPT_BRAM_CDC = "0" *) 
(* POWER_OPT_BRAM_SR_ADDR = "2" *) (* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module vga
   (CLK_I,
    RST_I,
    NRESET,
    INTA_O,
    ADR_I,
    SDAT_I,
    SDAT_O,
    SEL_I,
    WE_I,
    STB_I,
    CYC_I,
    ACK_O,
    ERR_O,
    ADR_O,
    MDAT_I,
    SEL_O,
    WE_O,
    STB_O,
    CYC_O,
    CAB_O,
    ACK_I,
    ERR_I,
    PCLK,
    HSYNC,
    VSYNC,
    CSYNC,
    BLANK,
    R,
    G,
    B);
  input CLK_I;
  input RST_I;
  input NRESET;
  output INTA_O;
  input [4:2]ADR_I;
  input [31:0]SDAT_I;
  output [31:0]SDAT_O;
  input [3:0]SEL_I;
  input WE_I;
  input STB_I;
  input CYC_I;
  output ACK_O;
  output ERR_O;
  output [31:2]ADR_O;
  input [31:0]MDAT_I;
  output [3:0]SEL_O;
  output STB_O;
  output CYC_O;
  output CAB_O;
  input ACK_I;
  input ERR_I;
  input PCLK;
  output HSYNC;
  output VSYNC;
  output CSYNC;
  output BLANK;
  output [7:0]R;
  output [7:0]G;
  output [7:0]B;
  output WE_O;

  wire \<const0> ;
  assign WE_O = \<const0> ;
  wire \<const1> ;
  wire ACK_I;
  wire ACK_O;
  wire [4:2]ADR_I;
  wire [31:2]ADR_O;
  wire [7:0]B;
  wire BLANK;
  wire BLANK_i_1_n_0;
  wire CAB_O;
  wire [31:11]CBAR;
  wire \CBAR[31]_i_1_n_0 ;
  wire CLK_I;
  wire CSYNC;
  wire CYC_I;
  wire CYC_O;
  wire ERR_I;
  wire ERR_O;
  wire \FSM_sequential_statemachine.c_state[0]_i_1_n_0 ;
  wire \FSM_sequential_statemachine.c_state[0]_i_2_n_0 ;
  wire \FSM_sequential_statemachine.c_state[0]_i_3_n_0 ;
  wire \FSM_sequential_statemachine.c_state[1]_i_1_n_0 ;
  wire \FSM_sequential_statemachine.c_state[2]_i_1_n_0 ;
  wire \FSM_sequential_statemachine.c_state[2]_i_2_n_0 ;
  wire \FSM_sequential_statemachine.c_state[2]_i_3_n_0 ;
  wire \FSM_sequential_statemachine.c_state[2]_i_4_n_0 ;
  wire \FSM_sequential_statemachine.c_state[2]_i_6_n_0 ;
  wire \FSM_sequential_statemachine.c_state[2]_i_7_n_0 ;
  wire \FSM_sequential_statemachine.c_state[2]_i_8_n_0 ;
  wire \FSM_sequential_statemachine.c_state[2]_i_9_n_0 ;
  wire [7:0]G;
  wire HSYNC;
  wire INTA_O;
  wire INTA_O_INST_0_i_1_n_0;
  wire ImDone0_carry__0_i_1_n_0;
  wire ImDone0_carry__0_i_2_n_0;
  wire ImDone0_carry__0_i_3_n_0;
  wire ImDone0_carry__0_i_4_n_0;
  wire ImDone0_carry__1_i_1_n_0;
  wire ImDone0_carry__1_i_2_n_0;
  wire ImDone0_carry__1_i_3_n_0;
  wire ImDone0_carry__1_i_4_n_0;
  wire ImDone0_carry__2_i_1_n_0;
  wire ImDone0_carry__2_i_2_n_0;
  wire ImDone0_carry__2_i_3_n_0;
  wire ImDone0_carry_i_1_n_0;
  wire ImDone0_carry_i_2_n_0;
  wire ImDone0_carry_i_3_n_0;
  wire ImDone0_carry_i_4_n_0;
  wire ImDone0_inferred__0_carry__0_i_1_n_0;
  wire ImDone0_inferred__0_carry__0_i_2_n_0;
  wire ImDone0_inferred__0_carry__0_i_3_n_0;
  wire ImDone0_inferred__0_carry__0_i_4_n_0;
  wire ImDone0_inferred__0_carry__1_i_1_n_0;
  wire ImDone0_inferred__0_carry__1_i_2_n_0;
  wire ImDone0_inferred__0_carry__1_i_3_n_0;
  wire ImDone0_inferred__0_carry__1_i_4_n_0;
  wire ImDone0_inferred__0_carry__2_i_1_n_0;
  wire ImDone0_inferred__0_carry__2_i_2_n_0;
  wire ImDone0_inferred__0_carry__2_i_3_n_0;
  wire ImDone0_inferred__0_carry_i_1_n_0;
  wire ImDone0_inferred__0_carry_i_2_n_0;
  wire ImDone0_inferred__0_carry_i_3_n_0;
  wire ImDone0_inferred__0_carry_i_4_n_0;
  wire [31:0]MDAT_I;
  wire NRESET;
  wire PCLK;
  wire \Qi[0]_i_1__0_n_0 ;
  wire \Qi[0]_i_1__1_n_0 ;
  wire \Qi[0]_i_1__2_n_0 ;
  wire \Qi[0]_i_1__3_n_0 ;
  wire \Qi[0]_i_1__4_n_0 ;
  wire \Qi[0]_i_1__5_n_0 ;
  wire \Qi[0]_i_1_n_0 ;
  wire \Qi[10]_i_1__0_n_0 ;
  wire \Qi[10]_i_1__1_n_0 ;
  wire \Qi[10]_i_1__2_n_0 ;
  wire \Qi[10]_i_1_n_0 ;
  wire \Qi[11]_i_1__0_n_0 ;
  wire \Qi[11]_i_1__1_n_0 ;
  wire \Qi[11]_i_1__2_n_0 ;
  wire \Qi[11]_i_1_n_0 ;
  wire \Qi[12]_i_1__0_n_0 ;
  wire \Qi[12]_i_1__1_n_0 ;
  wire \Qi[12]_i_1__2_n_0 ;
  wire \Qi[12]_i_1_n_0 ;
  wire \Qi[13]_i_1__0_n_0 ;
  wire \Qi[13]_i_1__1_n_0 ;
  wire \Qi[13]_i_1__2_n_0 ;
  wire \Qi[13]_i_1_n_0 ;
  wire \Qi[14]_i_1__0_n_0 ;
  wire \Qi[14]_i_1__1_n_0 ;
  wire \Qi[14]_i_1__2_n_0 ;
  wire \Qi[14]_i_1_n_0 ;
  wire \Qi[15]_i_1__0_n_0 ;
  wire \Qi[15]_i_1__1_n_0 ;
  wire \Qi[15]_i_1__2_n_0 ;
  wire \Qi[15]_i_1_n_0 ;
  wire \Qi[15]_i_2__0_n_0 ;
  wire \Qi[15]_i_2_n_0 ;
  wire \Qi[1]_i_1__0_n_0 ;
  wire \Qi[1]_i_1__2_n_0 ;
  wire \Qi[1]_i_1__3_n_0 ;
  wire \Qi[1]_i_1__4_n_0 ;
  wire \Qi[1]_i_1__5_n_0 ;
  wire \Qi[1]_i_1__6_n_0 ;
  wire \Qi[1]_i_1_n_0 ;
  wire \Qi[2]_i_1__0_n_0 ;
  wire \Qi[2]_i_1__2_n_0 ;
  wire \Qi[2]_i_1__3_n_0 ;
  wire \Qi[2]_i_1__4_n_0 ;
  wire \Qi[2]_i_1__5_n_0 ;
  wire \Qi[2]_i_1__6_n_0 ;
  wire \Qi[2]_i_1_n_0 ;
  wire \Qi[3]_i_1__0_n_0 ;
  wire \Qi[3]_i_1__2_n_0 ;
  wire \Qi[3]_i_1__3_n_0 ;
  wire \Qi[3]_i_1__4_n_0 ;
  wire \Qi[3]_i_1__5_n_0 ;
  wire \Qi[3]_i_1__6_n_0 ;
  wire \Qi[3]_i_1_n_0 ;
  wire \Qi[3]_i_2__0_n_0 ;
  wire \Qi[3]_i_2__1_n_0 ;
  wire \Qi[3]_i_2__2_n_0 ;
  wire \Qi[3]_i_2_n_0 ;
  wire \Qi[4]_i_1__0_n_0 ;
  wire \Qi[4]_i_1__2_n_0 ;
  wire \Qi[4]_i_1__3_n_0 ;
  wire \Qi[4]_i_1__4_n_0 ;
  wire \Qi[4]_i_1__5_n_0 ;
  wire \Qi[4]_i_1__6_n_0 ;
  wire \Qi[4]_i_1_n_0 ;
  wire \Qi[5]_i_1__0_n_0 ;
  wire \Qi[5]_i_1__2_n_0 ;
  wire \Qi[5]_i_1__3_n_0 ;
  wire \Qi[5]_i_1__4_n_0 ;
  wire \Qi[5]_i_1__5_n_0 ;
  wire \Qi[5]_i_1__6_n_0 ;
  wire \Qi[5]_i_1_n_0 ;
  wire \Qi[6]_i_1__0_n_0 ;
  wire \Qi[6]_i_1__2_n_0 ;
  wire \Qi[6]_i_1__3_n_0 ;
  wire \Qi[6]_i_1__4_n_0 ;
  wire \Qi[6]_i_1__5_n_0 ;
  wire \Qi[6]_i_1__6_n_0 ;
  wire \Qi[6]_i_1_n_0 ;
  wire \Qi[6]_i_2__0_n_0 ;
  wire \Qi[6]_i_2__1_n_0 ;
  wire \Qi[6]_i_2__2_n_0 ;
  wire \Qi[6]_i_2_n_0 ;
  wire \Qi[7]_i_1__1_n_0 ;
  wire \Qi[7]_i_1__2_n_0 ;
  wire \Qi[7]_i_1__3_n_0 ;
  wire \Qi[7]_i_1__4_n_0 ;
  wire \Qi[7]_i_1__5_n_0 ;
  wire \Qi[7]_i_1__6_n_0 ;
  wire \Qi[7]_i_1_n_0 ;
  wire \Qi[7]_i_2__0_n_0 ;
  wire \Qi[7]_i_2__1_n_0 ;
  wire \Qi[7]_i_2__2_n_0 ;
  wire \Qi[7]_i_2_n_0 ;
  wire \Qi[7]_i_3__0_n_0 ;
  wire \Qi[7]_i_3__1_n_0 ;
  wire \Qi[7]_i_3__2_n_0 ;
  wire \Qi[7]_i_3_n_0 ;
  wire \Qi[7]_i_4_n_0 ;
  wire \Qi[8]_i_1__0_n_0 ;
  wire \Qi[8]_i_1__1_n_0 ;
  wire \Qi[8]_i_1__2_n_0 ;
  wire \Qi[8]_i_1_n_0 ;
  wire \Qi[9]_i_1__0_n_0 ;
  wire \Qi[9]_i_1__1_n_0 ;
  wire \Qi[9]_i_1__2_n_0 ;
  wire \Qi[9]_i_1_n_0 ;
  wire [7:0]R;
  wire RST_I;
  wire [31:0]SDAT_I;
  wire [31:0]SDAT_O;
  wire \SDAT_O[0]_INST_0_i_1_n_0 ;
  wire \SDAT_O[10]_INST_0_i_1_n_0 ;
  wire \SDAT_O[10]_INST_0_i_2_n_0 ;
  wire \SDAT_O[11]_INST_0_i_1_n_0 ;
  wire \SDAT_O[11]_INST_0_i_2_n_0 ;
  wire \SDAT_O[12]_INST_0_i_1_n_0 ;
  wire \SDAT_O[12]_INST_0_i_2_n_0 ;
  wire \SDAT_O[13]_INST_0_i_1_n_0 ;
  wire \SDAT_O[13]_INST_0_i_2_n_0 ;
  wire \SDAT_O[14]_INST_0_i_1_n_0 ;
  wire \SDAT_O[14]_INST_0_i_2_n_0 ;
  wire \SDAT_O[15]_INST_0_i_1_n_0 ;
  wire \SDAT_O[15]_INST_0_i_2_n_0 ;
  wire \SDAT_O[16]_INST_0_i_1_n_0 ;
  wire \SDAT_O[16]_INST_0_i_2_n_0 ;
  wire \SDAT_O[17]_INST_0_i_1_n_0 ;
  wire \SDAT_O[17]_INST_0_i_2_n_0 ;
  wire \SDAT_O[18]_INST_0_i_1_n_0 ;
  wire \SDAT_O[18]_INST_0_i_2_n_0 ;
  wire \SDAT_O[19]_INST_0_i_1_n_0 ;
  wire \SDAT_O[19]_INST_0_i_2_n_0 ;
  wire \SDAT_O[1]_INST_0_i_1_n_0 ;
  wire \SDAT_O[20]_INST_0_i_1_n_0 ;
  wire \SDAT_O[20]_INST_0_i_2_n_0 ;
  wire \SDAT_O[21]_INST_0_i_1_n_0 ;
  wire \SDAT_O[21]_INST_0_i_2_n_0 ;
  wire \SDAT_O[22]_INST_0_i_1_n_0 ;
  wire \SDAT_O[22]_INST_0_i_2_n_0 ;
  wire \SDAT_O[23]_INST_0_i_1_n_0 ;
  wire \SDAT_O[23]_INST_0_i_2_n_0 ;
  wire \SDAT_O[24]_INST_0_i_1_n_0 ;
  wire \SDAT_O[24]_INST_0_i_2_n_0 ;
  wire \SDAT_O[25]_INST_0_i_1_n_0 ;
  wire \SDAT_O[25]_INST_0_i_2_n_0 ;
  wire \SDAT_O[26]_INST_0_i_1_n_0 ;
  wire \SDAT_O[26]_INST_0_i_2_n_0 ;
  wire \SDAT_O[27]_INST_0_i_1_n_0 ;
  wire \SDAT_O[27]_INST_0_i_2_n_0 ;
  wire \SDAT_O[28]_INST_0_i_1_n_0 ;
  wire \SDAT_O[28]_INST_0_i_2_n_0 ;
  wire \SDAT_O[29]_INST_0_i_1_n_0 ;
  wire \SDAT_O[29]_INST_0_i_2_n_0 ;
  wire \SDAT_O[2]_INST_0_i_1_n_0 ;
  wire \SDAT_O[2]_INST_0_i_2_n_0 ;
  wire \SDAT_O[30]_INST_0_i_1_n_0 ;
  wire \SDAT_O[30]_INST_0_i_2_n_0 ;
  wire \SDAT_O[31]_INST_0_i_1_n_0 ;
  wire \SDAT_O[31]_INST_0_i_2_n_0 ;
  wire \SDAT_O[3]_INST_0_i_1_n_0 ;
  wire \SDAT_O[3]_INST_0_i_2_n_0 ;
  wire \SDAT_O[4]_INST_0_i_1_n_0 ;
  wire \SDAT_O[4]_INST_0_i_2_n_0 ;
  wire \SDAT_O[5]_INST_0_i_1_n_0 ;
  wire \SDAT_O[5]_INST_0_i_2_n_0 ;
  wire \SDAT_O[6]_INST_0_i_1_n_0 ;
  wire \SDAT_O[6]_INST_0_i_2_n_0 ;
  wire \SDAT_O[7]_INST_0_i_1_n_0 ;
  wire \SDAT_O[7]_INST_0_i_2_n_0 ;
  wire \SDAT_O[8]_INST_0_i_1_n_0 ;
  wire \SDAT_O[8]_INST_0_i_2_n_0 ;
  wire \SDAT_O[9]_INST_0_i_1_n_0 ;
  wire \SDAT_O[9]_INST_0_i_2_n_0 ;
  wire [3:0]SEL_I;
  wire STB_I;
  wire [15:0]Thgate;
  wire [7:0]Thgdel;
  wire [15:0]Thlen;
  wire [7:0]Thsync;
  wire [15:0]Tvgate;
  wire [7:0]Tvgdel;
  wire [15:0]Tvlen;
  wire [7:0]Tvsync;
  wire [31:2]VBARa;
  wire \VBARa[31]_i_1_n_0 ;
  wire [31:2]VBARb;
  wire \VBARb[31]_i_1_n_0 ;
  wire VSYNC;
  wire \WB_block.CAB_O_i_1_n_0 ;
  wire \WB_block.CAB_O_i_2_n_0 ;
  wire \WB_block.CYC_O_i_1_n_0 ;
  wire \WB_block.CYC_O_i_2_n_0 ;
  wire \WB_block.CYC_O_i_3_n_0 ;
  wire \WB_block.burst_cnt[0]_i_1_n_0 ;
  wire \WB_block.burst_cnt[1]_i_1_n_0 ;
  wire \WB_block.burst_cnt[2]_i_1_n_0 ;
  wire \WB_block.burst_cnt[2]_i_2_n_0 ;
  wire \WB_block.hgate_cnt[0]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[10]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[11]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[12]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[13]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[14]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[15]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[15]_i_2_n_0 ;
  wire \WB_block.hgate_cnt[1]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[2]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[3]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[4]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[5]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[6]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[7]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[8]_i_1_n_0 ;
  wire \WB_block.hgate_cnt[9]_i_1_n_0 ;
  wire \WB_block.sel_CBA_i_1_n_0 ;
  wire \WB_block.sel_VBA_i_1_n_0 ;
  wire \WB_block.vgate_cnt[0]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[10]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[11]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[12]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[13]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[14]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[15]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[15]_i_2_n_0 ;
  wire \WB_block.vgate_cnt[1]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[2]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[3]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[4]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[5]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[6]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[7]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[8]_i_1_n_0 ;
  wire \WB_block.vgate_cnt[9]_i_1_n_0 ;
  wire \WB_block.vmemA[10]_i_2_n_0 ;
  wire \WB_block.vmemA[10]_i_3_n_0 ;
  wire \WB_block.vmemA[10]_i_4_n_0 ;
  wire \WB_block.vmemA[10]_i_5_n_0 ;
  wire \WB_block.vmemA[14]_i_2_n_0 ;
  wire \WB_block.vmemA[14]_i_3_n_0 ;
  wire \WB_block.vmemA[14]_i_4_n_0 ;
  wire \WB_block.vmemA[14]_i_5_n_0 ;
  wire \WB_block.vmemA[18]_i_2_n_0 ;
  wire \WB_block.vmemA[18]_i_3_n_0 ;
  wire \WB_block.vmemA[18]_i_4_n_0 ;
  wire \WB_block.vmemA[18]_i_5_n_0 ;
  wire \WB_block.vmemA[22]_i_2_n_0 ;
  wire \WB_block.vmemA[22]_i_3_n_0 ;
  wire \WB_block.vmemA[22]_i_4_n_0 ;
  wire \WB_block.vmemA[22]_i_5_n_0 ;
  wire \WB_block.vmemA[26]_i_2_n_0 ;
  wire \WB_block.vmemA[26]_i_3_n_0 ;
  wire \WB_block.vmemA[26]_i_4_n_0 ;
  wire \WB_block.vmemA[26]_i_5_n_0 ;
  wire \WB_block.vmemA[2]_i_1_n_0 ;
  wire \WB_block.vmemA[2]_i_3_n_0 ;
  wire \WB_block.vmemA[2]_i_4_n_0 ;
  wire \WB_block.vmemA[2]_i_5_n_0 ;
  wire \WB_block.vmemA[2]_i_6_n_0 ;
  wire \WB_block.vmemA[2]_i_7_n_0 ;
  wire \WB_block.vmemA[30]_i_2_n_0 ;
  wire \WB_block.vmemA[30]_i_3_n_0 ;
  wire \WB_block.vmemA[6]_i_2_n_0 ;
  wire \WB_block.vmemA[6]_i_3_n_0 ;
  wire \WB_block.vmemA[6]_i_4_n_0 ;
  wire \WB_block.vmemA[6]_i_5_n_0 ;
  wire \WB_block.vmemA_reg[10]_i_1_n_0 ;
  wire \WB_block.vmemA_reg[10]_i_1_n_4 ;
  wire \WB_block.vmemA_reg[10]_i_1_n_5 ;
  wire \WB_block.vmemA_reg[10]_i_1_n_6 ;
  wire \WB_block.vmemA_reg[10]_i_1_n_7 ;
  wire \WB_block.vmemA_reg[14]_i_1_n_0 ;
  wire \WB_block.vmemA_reg[14]_i_1_n_4 ;
  wire \WB_block.vmemA_reg[14]_i_1_n_5 ;
  wire \WB_block.vmemA_reg[14]_i_1_n_6 ;
  wire \WB_block.vmemA_reg[14]_i_1_n_7 ;
  wire \WB_block.vmemA_reg[18]_i_1_n_0 ;
  wire \WB_block.vmemA_reg[18]_i_1_n_4 ;
  wire \WB_block.vmemA_reg[18]_i_1_n_5 ;
  wire \WB_block.vmemA_reg[18]_i_1_n_6 ;
  wire \WB_block.vmemA_reg[18]_i_1_n_7 ;
  wire \WB_block.vmemA_reg[22]_i_1_n_0 ;
  wire \WB_block.vmemA_reg[22]_i_1_n_4 ;
  wire \WB_block.vmemA_reg[22]_i_1_n_5 ;
  wire \WB_block.vmemA_reg[22]_i_1_n_6 ;
  wire \WB_block.vmemA_reg[22]_i_1_n_7 ;
  wire \WB_block.vmemA_reg[26]_i_1_n_0 ;
  wire \WB_block.vmemA_reg[26]_i_1_n_4 ;
  wire \WB_block.vmemA_reg[26]_i_1_n_5 ;
  wire \WB_block.vmemA_reg[26]_i_1_n_6 ;
  wire \WB_block.vmemA_reg[26]_i_1_n_7 ;
  wire \WB_block.vmemA_reg[2]_i_2_n_0 ;
  wire \WB_block.vmemA_reg[2]_i_2_n_4 ;
  wire \WB_block.vmemA_reg[2]_i_2_n_5 ;
  wire \WB_block.vmemA_reg[2]_i_2_n_6 ;
  wire \WB_block.vmemA_reg[2]_i_2_n_7 ;
  wire \WB_block.vmemA_reg[30]_i_1_n_6 ;
  wire \WB_block.vmemA_reg[30]_i_1_n_7 ;
  wire \WB_block.vmemA_reg[6]_i_1_n_0 ;
  wire \WB_block.vmemA_reg[6]_i_1_n_4 ;
  wire \WB_block.vmemA_reg[6]_i_1_n_5 ;
  wire \WB_block.vmemA_reg[6]_i_1_n_6 ;
  wire \WB_block.vmemA_reg[6]_i_1_n_7 ;
  wire WE_I;
  wire _inferred__0_carry__0_i_1__0_n_0;
  wire _inferred__0_carry__0_i_1__1_n_0;
  wire _inferred__0_carry__0_i_1__2_n_0;
  wire _inferred__0_carry__0_i_1_n_0;
  wire _inferred__0_carry__0_i_2__0_n_0;
  wire _inferred__0_carry__0_i_2__1_n_0;
  wire _inferred__0_carry__0_i_2__2_n_0;
  wire _inferred__0_carry__0_i_2_n_0;
  wire _inferred__0_carry__0_i_3__0_n_0;
  wire _inferred__0_carry__0_i_3__1_n_0;
  wire _inferred__0_carry__0_i_3__2_n_0;
  wire _inferred__0_carry__0_i_3_n_0;
  wire _inferred__0_carry__0_i_4__0_n_0;
  wire _inferred__0_carry__0_i_4__1_n_0;
  wire _inferred__0_carry__0_i_4__2_n_0;
  wire _inferred__0_carry__0_i_4_n_0;
  wire _inferred__0_carry__1_i_1__0_n_0;
  wire _inferred__0_carry__1_i_1__1_n_0;
  wire _inferred__0_carry__1_i_1__2_n_0;
  wire _inferred__0_carry__1_i_1_n_0;
  wire _inferred__0_carry__1_i_2__0_n_0;
  wire _inferred__0_carry__1_i_2__1_n_0;
  wire _inferred__0_carry__1_i_2__2_n_0;
  wire _inferred__0_carry__1_i_2_n_0;
  wire _inferred__0_carry__1_i_3__0_n_0;
  wire _inferred__0_carry__1_i_3__1_n_0;
  wire _inferred__0_carry__1_i_3__2_n_0;
  wire _inferred__0_carry__1_i_3_n_0;
  wire _inferred__0_carry__1_i_4__0_n_0;
  wire _inferred__0_carry__1_i_4__1_n_0;
  wire _inferred__0_carry__1_i_4__2_n_0;
  wire _inferred__0_carry__1_i_4_n_0;
  wire _inferred__0_carry__2_i_1__0_n_0;
  wire _inferred__0_carry__2_i_1__1_n_0;
  wire _inferred__0_carry__2_i_1__2_n_0;
  wire _inferred__0_carry__2_i_1_n_0;
  wire _inferred__0_carry__2_i_2__0_n_0;
  wire _inferred__0_carry__2_i_2__1_n_0;
  wire _inferred__0_carry__2_i_2__2_n_0;
  wire _inferred__0_carry__2_i_2_n_0;
  wire _inferred__0_carry__2_i_3__0_n_0;
  wire _inferred__0_carry__2_i_3__1_n_0;
  wire _inferred__0_carry__2_i_3__2_n_0;
  wire _inferred__0_carry__2_i_3_n_0;
  wire _inferred__0_carry__2_i_4__0_n_0;
  wire _inferred__0_carry__2_i_4__1_n_0;
  wire _inferred__0_carry__2_i_4__2_n_0;
  wire _inferred__0_carry__2_i_4_n_0;
  wire _inferred__0_carry_i_1__0_n_0;
  wire _inferred__0_carry_i_1__1_n_0;
  wire _inferred__0_carry_i_1__2_n_0;
  wire _inferred__0_carry_i_1_n_0;
  wire _inferred__0_carry_i_2__0_n_0;
  wire _inferred__0_carry_i_2__1_n_0;
  wire _inferred__0_carry_i_2__2_n_0;
  wire _inferred__0_carry_i_2_n_0;
  wire _inferred__0_carry_i_3__0_n_0;
  wire _inferred__0_carry_i_3__1_n_0;
  wire _inferred__0_carry_i_3__2_n_0;
  wire _inferred__0_carry_i_3_n_0;
  wire _inferred__0_carry_i_4__0_n_0;
  wire _inferred__0_carry_i_4__1_n_0;
  wire _inferred__0_carry_i_4__2_n_0;
  wire _inferred__0_carry_i_4_n_0;
  wire cgate;
  wire \color_proc/colcnt[0]_i_1_n_0 ;
  wire \color_proc/colcnt[1]_i_1_n_0 ;
  wire \ctrl[15]_i_2_n_0 ;
  wire \ctrl[31]_i_1_n_0 ;
  wire \ctrl[31]_i_3_n_0 ;
  wire \ctrl[31]_i_4_n_0 ;
  wire ctrl_bl;
  wire ctrl_cbsw;
  wire [1:0]ctrl_cd;
  wire ctrl_csl;
  wire ctrl_hsl;
  wire ctrl_pc;
  wire [1:0]ctrl_vbl;
  wire ctrl_vbsw;
  wire ctrl_ven;
  wire ctrl_vsl;
  wire drst_i_1_n_0;
  wire \fifo_cnt[0]_i_1__0_n_0 ;
  wire \fifo_cnt[0]_i_1_n_0 ;
  wire \fifo_cnt[1]_i_1__0_n_0 ;
  wire \fifo_cnt[1]_i_1_n_0 ;
  wire \fifo_cnt[2]_i_1__0_n_0 ;
  wire \fifo_cnt[2]_i_1_n_0 ;
  wire \fifo_cnt[3]_i_1__0_n_0 ;
  wire \fifo_cnt[3]_i_1_n_0 ;
  wire \fifo_cnt[3]_i_2_n_0 ;
  wire \fifo_cnt[4]_i_2_n_0 ;
  wire \fifo_cnt[4]_i_3_n_0 ;
  wire \fifo_cnt[4]_i_4_n_0 ;
  wire \gen_gate.iGate_i_3_n_0 ;
  wire \gen_gate.iGate_reg_i_2_n_3 ;
  wire \gen_sync.iSync_i_2_n_0 ;
  wire go_i_1__0_n_0;
  wire go_reg_i_2_n_3;
  wire hint;
  wire \htim[31]_i_1_n_0 ;
  wire \hvlen[31]_i_1_n_0 ;
  wire icsync;
  wire ihsync;
  wire ivsync;
  wire [23:0]line_fifo_d;
  wire line_fifo_full_wr;
  wire line_fifo_wreq;
  wire luint;
  wire \luint_blk.luint_pclk_i_1_n_0 ;
  wire luint_pclk;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire [7:0]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire [31:0]p_0_out;
  wire [23:0]p_0_out__0;
  wire \pblk.eoh_i_1_n_0 ;
  wire \pblk.eov_i_1_n_0 ;
  wire \pixel_buf/fifo_cnt[4]_i_1_n_0 ;
  wire rci_i_1__1_n_0;
  wire rci_i_1__3_n_0;
  wire rci_i_1__4_n_0;
  wire rci_i_1__5_n_0;
  wire rci_i_1__6_n_0;
  wire rci_i_1_n_0;
  wire rci_i_2__0_n_0;
  wire rci_i_2__1_n_0;
  wire rci_i_3__0_n_0;
  wire rci_i_3_n_0;
  wire rci_reg_i_2_n_3;
  wire rci_reg_i_3_n_3;
  wire rd_empty;
  wire rempty_i_2_n_0;
  wire rempty_i_3_n_0;
  wire \rptr[0]_i_1__1_n_0 ;
  wire \rptr[0]_i_1_n_0 ;
  wire \rptr[1]_i_1__0_n_0 ;
  wire \rptr[1]_i_1_n_0 ;
  wire \rptr[2]_i_1__0_n_0 ;
  wire \rptr[2]_i_1__1_n_0 ;
  wire \rptr[2]_i_1_n_0 ;
  wire \rptr[3]_i_1__0_n_0 ;
  wire \rptr[3]_i_1_n_0 ;
  wire \rptr[4]_i_1_n_0 ;
  wire \rptr[5]_i_1_n_0 ;
  wire \rptr[6]_i_1_n_0 ;
  wire \rptr[7]_i_3_n_0 ;
  wire \rptr_rep[0]_i_1_n_0 ;
  wire \rptr_rep[1]_i_1_n_0 ;
  wire \rptr_rep[2]_i_1_n_0 ;
  wire \rptr_rep[3]_i_1_n_0 ;
  wire \rptr_rep[3]_i_2_n_0 ;
  wire \rptr_rep[3]_i_3_n_0 ;
  wire sluint;
  wire \stat[0]_i_1_n_0 ;
  wire \stat[0]_i_2_n_0 ;
  wire \stat[1]_i_1_n_0 ;
  wire \stat[4]_i_1_n_0 ;
  wire \stat[5]_i_1_n_0 ;
  wire \stat[6]_i_1_n_0 ;
  wire stat_acmp;
  wire stat_avmp;
  wire \statemachine.B[0]_i_2_n_0 ;
  wire \statemachine.B[1]_i_2_n_0 ;
  wire \statemachine.B[2]_i_2_n_0 ;
  wire \statemachine.B[3]_i_2_n_0 ;
  wire \statemachine.B[3]_i_3_n_0 ;
  wire \statemachine.B[4]_i_2_n_0 ;
  wire \statemachine.B[4]_i_3_n_0 ;
  wire \statemachine.B[5]_i_2_n_0 ;
  wire \statemachine.B[5]_i_3_n_0 ;
  wire \statemachine.B[6]_i_2_n_0 ;
  wire \statemachine.B[6]_i_3_n_0 ;
  wire \statemachine.B[7]_i_2_n_0 ;
  wire \statemachine.B[7]_i_3_n_0 ;
  wire \statemachine.Ba[0]_i_1_n_0 ;
  wire \statemachine.Ba[1]_i_1_n_0 ;
  wire \statemachine.Ba[2]_i_1_n_0 ;
  wire \statemachine.Ba[3]_i_1_n_0 ;
  wire \statemachine.Ba[4]_i_1_n_0 ;
  wire \statemachine.Ba[5]_i_1_n_0 ;
  wire \statemachine.Ba[6]_i_1_n_0 ;
  wire \statemachine.Ba[7]_i_1_n_0 ;
  wire \statemachine.Ba[7]_i_3_n_0 ;
  wire \statemachine.G[0]_i_2_n_0 ;
  wire \statemachine.G[1]_i_2_n_0 ;
  wire \statemachine.G[2]_i_2_n_0 ;
  wire \statemachine.G[2]_i_3_n_0 ;
  wire \statemachine.G[3]_i_2_n_0 ;
  wire \statemachine.G[3]_i_3_n_0 ;
  wire \statemachine.G[4]_i_2_n_0 ;
  wire \statemachine.G[4]_i_3_n_0 ;
  wire \statemachine.G[5]_i_2_n_0 ;
  wire \statemachine.G[5]_i_3_n_0 ;
  wire \statemachine.G[6]_i_2_n_0 ;
  wire \statemachine.G[6]_i_3_n_0 ;
  wire \statemachine.G[7]_i_2_n_0 ;
  wire \statemachine.G[7]_i_3_n_0 ;
  wire \statemachine.Ga[0]_i_1_n_0 ;
  wire \statemachine.Ga[1]_i_1_n_0 ;
  wire \statemachine.Ga[2]_i_1_n_0 ;
  wire \statemachine.Ga[3]_i_1_n_0 ;
  wire \statemachine.Ga[4]_i_1_n_0 ;
  wire \statemachine.Ga[5]_i_1_n_0 ;
  wire \statemachine.Ga[6]_i_1_n_0 ;
  wire \statemachine.Ga[7]_i_1_n_0 ;
  wire \statemachine.R[0]_i_2_n_0 ;
  wire \statemachine.R[1]_i_2_n_0 ;
  wire \statemachine.R[2]_i_2_n_0 ;
  wire \statemachine.R[3]_i_2_n_0 ;
  wire \statemachine.R[3]_i_3_n_0 ;
  wire \statemachine.R[4]_i_2_n_0 ;
  wire \statemachine.R[4]_i_3_n_0 ;
  wire \statemachine.R[5]_i_2_n_0 ;
  wire \statemachine.R[5]_i_3_n_0 ;
  wire \statemachine.R[6]_i_2_n_0 ;
  wire \statemachine.R[6]_i_3_n_0 ;
  wire \statemachine.R[7]_i_2_n_0 ;
  wire \statemachine.R[7]_i_3_n_0 ;
  wire \statemachine.R[7]_i_4_n_0 ;
  wire \statemachine.R[7]_i_5_n_0 ;
  wire \statemachine.R[7]_i_6_n_0 ;
  wire \statemachine.R[7]_i_7_n_0 ;
  wire \statemachine.Ra[0]_i_1_n_0 ;
  wire \statemachine.Ra[1]_i_1_n_0 ;
  wire \statemachine.Ra[2]_i_1_n_0 ;
  wire \statemachine.Ra[3]_i_1_n_0 ;
  wire \statemachine.Ra[4]_i_1_n_0 ;
  wire \statemachine.Ra[5]_i_1_n_0 ;
  wire \statemachine.Ra[6]_i_1_n_0 ;
  wire \statemachine.Ra[7]_i_1_n_0 ;
  wire \statemachine.clut_req_i_2_n_0 ;
  wire \statemachine.pixel_buffer_rreq_i_2_n_0 ;
  wire \statemachine.pixel_buffer_rreq_i_3_n_0 ;
  wire \u1/BSIE ;
  wire \u1/BSINT ;
  wire \u1/HINT ;
  wire \u1/LUINT ;
  wire \u1/VIE ;
  wire \u1/VINT ;
  wire [31:0]\u1/ctrl ;
  wire \u1/ctrl_reg_n_0_[16] ;
  wire \u1/ctrl_reg_n_0_[17] ;
  wire \u1/ctrl_reg_n_0_[18] ;
  wire \u1/ctrl_reg_n_0_[19] ;
  wire \u1/ctrl_reg_n_0_[20] ;
  wire \u1/ctrl_reg_n_0_[21] ;
  wire \u1/ctrl_reg_n_0_[22] ;
  wire \u1/ctrl_reg_n_0_[23] ;
  wire \u1/ctrl_reg_n_0_[24] ;
  wire \u1/ctrl_reg_n_0_[25] ;
  wire \u1/ctrl_reg_n_0_[26] ;
  wire \u1/ctrl_reg_n_0_[27] ;
  wire \u1/ctrl_reg_n_0_[28] ;
  wire \u1/ctrl_reg_n_0_[29] ;
  wire \u1/ctrl_reg_n_0_[2] ;
  wire \u1/ctrl_reg_n_0_[30] ;
  wire \u1/ctrl_reg_n_0_[31] ;
  wire \u1/ctrl_reg_n_0_[6] ;
  wire [17:16]\u1/p_1_in ;
  wire \u1/stat_reg_n_0_[0] ;
  wire \u1/stat_reg_n_0_[16] ;
  wire \u1/stat_reg_n_0_[17] ;
  wire [7:0]\u2/B ;
  wire [7:0]\u2/Ba ;
  wire [7:0]\u2/G ;
  wire [7:0]\u2/Ga ;
  wire [15:1]\u2/ImDone0__29 ;
  wire [15:1]\u2/ImDone0__30 ;
  wire \u2/ImDone0_carry__0_n_0 ;
  wire \u2/ImDone0_carry__1_n_0 ;
  wire \u2/ImDone0_carry__2_n_0 ;
  wire \u2/ImDone0_carry_n_0 ;
  wire \u2/ImDone0_inferred__0_carry__0_n_0 ;
  wire \u2/ImDone0_inferred__0_carry__1_n_0 ;
  wire \u2/ImDone0_inferred__0_carry__2_n_0 ;
  wire \u2/ImDone0_inferred__0_carry_n_0 ;
  wire \u2/ImDoneStrb ;
  wire [7:0]\u2/R ;
  wire \u2/RGB_buf/fifo_cnt_reg_n_0_[0] ;
  wire \u2/RGB_buf/fifo_cnt_reg_n_0_[1] ;
  wire \u2/RGB_buf/fifo_cnt_reg_n_0_[2] ;
  wire \u2/RGB_buf/fifo_cnt_reg_n_0_[3] ;
  wire [2:0]\u2/RGB_buf/rptr ;
  wire [2:0]\u2/RGB_buf/wptr ;
  wire \u2/RGBbuf_wreq ;
  wire [7:0]\u2/Ra ;
  wire \u2/WB_block.burst_cnt_reg_n_0_[0] ;
  wire \u2/WB_block.burst_cnt_reg_n_0_[1] ;
  wire \u2/WB_block.burst_cnt_reg_n_0_[2] ;
  wire [31:2]\u2/WB_block.vmemA_reg ;
  wire \u2/clut_acc ;
  wire \u2/clut_acc0 ;
  wire [7:0]\u2/clut_offs ;
  wire \u2/clut_req ;
  wire [1:0]\u2/colcnt ;
  wire \u2/color_proc/DataBuffer_reg_n_0_[0] ;
  wire \u2/color_proc/DataBuffer_reg_n_0_[10] ;
  wire \u2/color_proc/DataBuffer_reg_n_0_[1] ;
  wire \u2/color_proc/DataBuffer_reg_n_0_[2] ;
  wire \u2/color_proc/DataBuffer_reg_n_0_[3] ;
  wire \u2/color_proc/DataBuffer_reg_n_0_[4] ;
  wire \u2/color_proc/DataBuffer_reg_n_0_[5] ;
  wire \u2/color_proc/DataBuffer_reg_n_0_[6] ;
  wire \u2/color_proc/DataBuffer_reg_n_0_[7] ;
  wire \u2/color_proc/DataBuffer_reg_n_0_[8] ;
  wire \u2/color_proc/DataBuffer_reg_n_0_[9] ;
  wire \u2/color_proc/RGBbuf_wreq ;
  wire \u2/color_proc/RGBbuf_wreq1 ;
  (* RTL_KEEP = "yes" *) wire [2:0]\u2/color_proc/c_state ;
  wire \u2/color_proc/clut_acc ;
  wire [7:0]\u2/color_proc/iB ;
  wire [7:0]\u2/color_proc/iG ;
  wire [7:0]\u2/color_proc/iR ;
  wire [7:0]\u2/color_proc/p_0_in ;
  wire [7:0]\u2/color_proc/p_2_in ;
  wire [7:3]\u2/color_proc/p_3_in ;
  wire \u2/color_proc/pixelbuf_rreq ;
  wire \u2/dImDone ;
  wire \u2/dImDoneStrb ;
  wire \u2/fill_RGBfifo ;
  wire \u2/fill_RGBfifo0 ;
  wire \u2/hfull ;
  wire [15:0]\u2/hgate_cnt ;
  wire \u2/p_11_in ;
  wire \u2/pixel_buf/fifo_cnt_reg_n_0_[0] ;
  wire \u2/pixel_buf/fifo_cnt_reg_n_0_[1] ;
  wire \u2/pixel_buf/fifo_cnt_reg_n_0_[2] ;
  wire \u2/pixel_buf/fifo_cnt_reg_n_0_[4] ;
  wire [3:0]\u2/pixel_buf/rptr ;
  wire [3:0]\u2/pixel_buf/rptr_reg ;
  wire [3:0]\u2/pixel_buf/wptr_reg ;
  wire [31:0]\u2/pixelbuf_q ;
  wire \u2/pixelbuf_rreq ;
  wire \u2/rreq0 ;
  wire [15:0]\u2/vgate_cnt ;
  wire \u2/vmem_acc ;
  wire \u2/vmem_acc0 ;
  wire \u2/wreq10_out ;
  wire [7:0]\u3/Qi ;
  wire \u3/dseof ;
  wire \u3/dseol ;
  wire \u3/eof ;
  wire \u3/eol ;
  wire \u3/nVen ;
  wire [7:0]\u3/p_3_in ;
  wire \u3/seof ;
  wire \u3/seol ;
  wire \u3/tblk.vtgen/Gate ;
  wire \u3/tblk.vtgen/Vgate ;
  wire \u3/tblk.vtgen/hor_gen/drst ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[0] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[10] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[11] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[12] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[13] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[14] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[15] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[1] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[2] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[3] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[4] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[5] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[6] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[7] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[8] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[9] ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_0 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_4 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_5 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_6 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_7 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_0 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_4 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_5 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_6 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_7 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_0 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_4 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_5 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_6 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_7 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_0 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_4 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_5 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_6 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_7 ;
  wire \u3/tblk.vtgen/hor_gen/gate_cnt/rci_reg_n_0 ;
  wire \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ;
  wire \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[1] ;
  wire \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[2] ;
  wire \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[3] ;
  wire \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ;
  wire \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[5] ;
  wire \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[6] ;
  wire \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[7] ;
  wire \u3/tblk.vtgen/hor_gen/gdel_cnt/rci_reg_n_0 ;
  wire \u3/tblk.vtgen/hor_gen/go ;
  wire \u3/tblk.vtgen/hor_gen/go0 ;
  wire \u3/tblk.vtgen/hor_gen/iGate0 ;
  wire \u3/tblk.vtgen/hor_gen/iSync0 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[0] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[10] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[11] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[12] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[13] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[14] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[15] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[1] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[2] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[3] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[4] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[5] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[6] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[7] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[8] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[9] ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_0 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_4 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_5 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_6 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_7 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_0 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_4 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_5 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_6 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_7 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_0 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_4 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_5 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_6 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_7 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_0 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_4 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_5 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_6 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_7 ;
  wire \u3/tblk.vtgen/hor_gen/len_cnt/rci_reg_n_0 ;
  wire \u3/tblk.vtgen/hor_gen/rci ;
  wire \u3/tblk.vtgen/hor_gen/sync_cnt/rci_reg_n_0 ;
  wire \u3/tblk.vtgen/iHsync ;
  wire \u3/tblk.vtgen/iVsync ;
  wire \u3/tblk.vtgen/ver_gen/drst ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[0] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[10] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[11] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[12] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[13] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[14] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[15] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[1] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[2] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[3] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[4] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[5] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[6] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[7] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[8] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[9] ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_0 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_4 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_5 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_6 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_7 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_0 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_4 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_5 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_6 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_7 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_0 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_4 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_5 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_6 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_7 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_0 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_4 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_5 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_6 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_7 ;
  wire \u3/tblk.vtgen/ver_gen/gate_cnt/rci_reg_n_0 ;
  wire \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ;
  wire \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[1] ;
  wire \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[2] ;
  wire \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[3] ;
  wire \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ;
  wire \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[5] ;
  wire \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[6] ;
  wire \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[7] ;
  wire \u3/tblk.vtgen/ver_gen/gdel_cnt/rci_reg_n_0 ;
  wire \u3/tblk.vtgen/ver_gen/go ;
  wire \u3/tblk.vtgen/ver_gen/iGate0 ;
  wire \u3/tblk.vtgen/ver_gen/iSync0 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[0] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[10] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[11] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[12] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[13] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[14] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[15] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[1] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[2] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[3] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[4] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[5] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[6] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[7] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[8] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[9] ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_0 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_4 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_5 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_6 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_7 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_0 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_4 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_5 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_6 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_7 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_0 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_4 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_5 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_6 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_7 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_0 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_4 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_5 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_6 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_7 ;
  wire \u3/tblk.vtgen/ver_gen/len_cnt/rci_reg_n_0 ;
  wire \u3/tblk.vtgen/ver_gen/p_0_in ;
  wire \u3/tblk.vtgen/ver_gen/rci ;
  wire \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[0] ;
  wire \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[1] ;
  wire \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[2] ;
  wire \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[3] ;
  wire \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[4] ;
  wire \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[5] ;
  wire \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[6] ;
  wire \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[7] ;
  wire \u3/tblk.vtgen/ver_gen/sync_cnt/rci_reg_n_0 ;
  wire \u4/eqOp ;
  wire \u4/geqOp ;
  wire [7:1]\u4/minusOp__20 ;
  wire \u4/minusOp_carry_n_0 ;
  wire \u4/rempty ;
  wire [7:0]\u4/rptr_reg ;
  wire \u4/wfull ;
  wire [7:0]\u4/wptr_reg ;
  wire vint;
  wire \vtim[31]_i_1_n_0 ;
  wire wfull_i_2_n_0;
  wire \wptr[0]_i_1__1_n_0 ;
  wire \wptr[0]_i_1_n_0 ;
  wire \wptr[1]_i_1__0_n_0 ;
  wire \wptr[1]_i_1_n_0 ;
  wire \wptr[2]_i_1__0_n_0 ;
  wire \wptr[2]_i_1_n_0 ;
  wire \wptr[3]_i_1__0_n_0 ;
  wire \wptr[3]_i_2_n_0 ;
  wire \wptr[3]_i_3_n_0 ;
  wire \wptr[7]_i_2_n_0 ;
  wire [3:0]\NLW_WB_block.vmemA_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_WB_block.vmemA_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_WB_block.vmemA_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_WB_block.vmemA_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_WB_block.vmemA_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_WB_block.vmemA_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_WB_block.vmemA_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_u2/ImDone0_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_u2/ImDone0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_u2/ImDone0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_u2/ImDone0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_u2/ImDone0_inferred__0_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_u2/ImDone0_inferred__0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_u2/ImDone0_inferred__0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_u2/ImDone0_inferred__0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_u4/minusOp_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_u4/minusOp_carry_O_UNCONNECTED ;

  assign SEL_O[3] = \<const1> ;
  assign SEL_O[2] = \<const1> ;
  assign SEL_O[1] = \<const1> ;
  assign SEL_O[0] = \<const1> ;
  assign STB_O = CYC_O;
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ACK_O_INST_0
       (.I0(STB_I),
        .I1(CYC_I),
        .I2(SEL_I[1]),
        .I3(SEL_I[3]),
        .I4(SEL_I[2]),
        .I5(SEL_I[0]),
        .O(ACK_O));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[10]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [10]),
        .I1(\u2/vmem_acc ),
        .I2(stat_acmp),
        .O(ADR_O[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[11]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [11]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[11]),
        .O(ADR_O[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[12]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [12]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[12]),
        .O(ADR_O[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[13]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [13]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[13]),
        .O(ADR_O[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[14]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [14]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[14]),
        .O(ADR_O[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[15]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [15]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[15]),
        .O(ADR_O[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[16]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [16]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[16]),
        .O(ADR_O[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[17]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [17]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[17]),
        .O(ADR_O[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[18]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [18]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[18]),
        .O(ADR_O[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[19]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [19]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[19]),
        .O(ADR_O[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[20]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [20]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[20]),
        .O(ADR_O[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[21]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [21]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[21]),
        .O(ADR_O[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[22]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [22]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[22]),
        .O(ADR_O[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[23]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [23]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[23]),
        .O(ADR_O[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[24]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [24]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[24]),
        .O(ADR_O[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[25]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [25]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[25]),
        .O(ADR_O[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[26]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [26]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[26]),
        .O(ADR_O[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[27]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [27]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[27]),
        .O(ADR_O[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[28]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [28]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[28]),
        .O(ADR_O[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[29]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [29]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[29]),
        .O(ADR_O[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[2]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [2]),
        .I1(\u2/vmem_acc ),
        .I2(\u2/clut_offs [0]),
        .O(ADR_O[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ADR_O[2]_INST_0_i_1 
       (.I0(\u2/color_proc/p_2_in [0]),
        .I1(\u2/color_proc/DataBuffer_reg_n_0_[8] ),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [0]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[0] ),
        .O(\u2/clut_offs [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[30]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [30]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[30]),
        .O(ADR_O[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[31]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [31]),
        .I1(\u2/vmem_acc ),
        .I2(CBAR[31]),
        .O(ADR_O[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[3]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [3]),
        .I1(\u2/vmem_acc ),
        .I2(\u2/clut_offs [1]),
        .O(ADR_O[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ADR_O[3]_INST_0_i_1 
       (.I0(\u2/color_proc/p_2_in [1]),
        .I1(\u2/color_proc/DataBuffer_reg_n_0_[9] ),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [1]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[1] ),
        .O(\u2/clut_offs [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[4]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [4]),
        .I1(\u2/vmem_acc ),
        .I2(\u2/clut_offs [2]),
        .O(ADR_O[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ADR_O[4]_INST_0_i_1 
       (.I0(\u2/color_proc/p_2_in [2]),
        .I1(\u2/color_proc/DataBuffer_reg_n_0_[10] ),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [2]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[2] ),
        .O(\u2/clut_offs [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[5]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [5]),
        .I1(\u2/vmem_acc ),
        .I2(\u2/clut_offs [3]),
        .O(ADR_O[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ADR_O[5]_INST_0_i_1 
       (.I0(\u2/color_proc/p_2_in [3]),
        .I1(\u2/color_proc/p_3_in [3]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [3]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[3] ),
        .O(\u2/clut_offs [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[6]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [6]),
        .I1(\u2/vmem_acc ),
        .I2(\u2/clut_offs [4]),
        .O(ADR_O[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ADR_O[6]_INST_0_i_1 
       (.I0(\u2/color_proc/p_2_in [4]),
        .I1(\u2/color_proc/p_3_in [4]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [4]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[4] ),
        .O(\u2/clut_offs [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[7]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [7]),
        .I1(\u2/vmem_acc ),
        .I2(\u2/clut_offs [5]),
        .O(ADR_O[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ADR_O[7]_INST_0_i_1 
       (.I0(\u2/color_proc/p_2_in [5]),
        .I1(\u2/color_proc/p_3_in [5]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [5]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[5] ),
        .O(\u2/clut_offs [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[8]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [8]),
        .I1(\u2/vmem_acc ),
        .I2(\u2/clut_offs [6]),
        .O(ADR_O[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ADR_O[8]_INST_0_i_1 
       (.I0(\u2/color_proc/p_2_in [6]),
        .I1(\u2/color_proc/p_3_in [6]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [6]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[6] ),
        .O(\u2/clut_offs [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ADR_O[9]_INST_0 
       (.I0(\u2/WB_block.vmemA_reg [9]),
        .I1(\u2/vmem_acc ),
        .I2(\u2/clut_offs [7]),
        .O(ADR_O[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ADR_O[9]_INST_0_i_1 
       (.I0(\u2/color_proc/p_2_in [7]),
        .I1(\u2/color_proc/p_3_in [7]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [7]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[7] ),
        .O(\u2/clut_offs [7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h95)) 
    BLANK_i_1
       (.I0(ctrl_bl),
        .I1(\u3/tblk.vtgen/Gate ),
        .I2(\u3/tblk.vtgen/Vgate ),
        .O(BLANK_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    BLANK_reg
       (.C(PCLK),
        .CE(\<const1> ),
        .D(BLANK_i_1_n_0),
        .Q(BLANK),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \CBAR[31]_i_1 
       (.I0(RST_I),
        .I1(ADR_I[4]),
        .I2(ADR_I[2]),
        .I3(ADR_I[3]),
        .I4(\ctrl[31]_i_3_n_0 ),
        .O(\CBAR[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h56)) 
    CSYNC_i_1
       (.I0(ctrl_csl),
        .I1(\u3/tblk.vtgen/iVsync ),
        .I2(\u3/tblk.vtgen/iHsync ),
        .O(icsync));
  FDRE #(
    .INIT(1'b0)) 
    CSYNC_reg
       (.C(PCLK),
        .CE(\<const1> ),
        .D(icsync),
        .Q(CSYNC),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    ERR_O_INST_0
       (.I0(SEL_I[0]),
        .I1(SEL_I[2]),
        .I2(SEL_I[3]),
        .I3(SEL_I[1]),
        .I4(CYC_I),
        .I5(STB_I),
        .O(ERR_O));
  LUT6 #(
    .INIT(64'hAAAEFFFFAAAE0000)) 
    \FSM_sequential_statemachine.c_state[0]_i_1 
       (.I0(\FSM_sequential_statemachine.c_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_statemachine.c_state[0]_i_3_n_0 ),
        .I2(ctrl_pc),
        .I3(ctrl_cd[0]),
        .I4(\FSM_sequential_statemachine.c_state[2]_i_6_n_0 ),
        .I5(\u2/color_proc/c_state [0]),
        .O(\FSM_sequential_statemachine.c_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h040404045500FFFF)) 
    \FSM_sequential_statemachine.c_state[0]_i_2 
       (.I0(\u2/color_proc/c_state [1]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/colcnt [1]),
        .I3(ctrl_cd[1]),
        .I4(\u2/color_proc/c_state [0]),
        .I5(\u2/color_proc/c_state [2]),
        .O(\FSM_sequential_statemachine.c_state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_statemachine.c_state[0]_i_3 
       (.I0(\u2/color_proc/c_state [1]),
        .I1(\u2/color_proc/c_state [2]),
        .O(\FSM_sequential_statemachine.c_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0212AAAA)) 
    \FSM_sequential_statemachine.c_state[1]_i_1 
       (.I0(\u2/color_proc/c_state [1]),
        .I1(\u2/color_proc/c_state [2]),
        .I2(\u2/color_proc/c_state [0]),
        .I3(ctrl_cd[1]),
        .I4(\FSM_sequential_statemachine.c_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_statemachine.c_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_statemachine.c_state[2]_i_1 
       (.I0(ctrl_ven),
        .O(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEA0000)) 
    \FSM_sequential_statemachine.c_state[2]_i_2 
       (.I0(\FSM_sequential_statemachine.c_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_statemachine.c_state[2]_i_4_n_0 ),
        .I2(\u2/color_proc/c_state [0]),
        .I3(\u2/color_proc/RGBbuf_wreq1 ),
        .I4(\FSM_sequential_statemachine.c_state[2]_i_6_n_0 ),
        .I5(\u2/color_proc/c_state [2]),
        .O(\FSM_sequential_statemachine.c_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C00000A0F0000)) 
    \FSM_sequential_statemachine.c_state[2]_i_3 
       (.I0(\FSM_sequential_statemachine.c_state[2]_i_7_n_0 ),
        .I1(ctrl_cd[1]),
        .I2(\u2/color_proc/c_state [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [0]),
        .I5(ctrl_cd[0]),
        .O(\FSM_sequential_statemachine.c_state[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_statemachine.c_state[2]_i_4 
       (.I0(\u2/color_proc/c_state [1]),
        .I1(\u2/color_proc/c_state [2]),
        .O(\FSM_sequential_statemachine.c_state[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_statemachine.c_state[2]_i_5 
       (.I0(\u2/fill_RGBfifo ),
        .I1(\u2/RGB_buf/fifo_cnt_reg_n_0_[2] ),
        .O(\u2/color_proc/RGBbuf_wreq1 ));
  LUT6 #(
    .INIT(64'hAFAAAAFEAAAAAAFE)) 
    \FSM_sequential_statemachine.c_state[2]_i_6 
       (.I0(\FSM_sequential_statemachine.c_state[2]_i_8_n_0 ),
        .I1(\statemachine.pixel_buffer_rreq_i_2_n_0 ),
        .I2(\u2/color_proc/c_state [0]),
        .I3(\u2/color_proc/c_state [1]),
        .I4(\u2/color_proc/c_state [2]),
        .I5(\FSM_sequential_statemachine.c_state[2]_i_9_n_0 ),
        .O(\FSM_sequential_statemachine.c_state[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_statemachine.c_state[2]_i_7 
       (.I0(\u2/colcnt [0]),
        .I1(\u2/colcnt [1]),
        .O(\FSM_sequential_statemachine.c_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h666666F600000000)) 
    \FSM_sequential_statemachine.c_state[2]_i_8 
       (.I0(\u2/color_proc/c_state [2]),
        .I1(\u2/color_proc/c_state [1]),
        .I2(\u2/color_proc/c_state [0]),
        .I3(\u2/colcnt [0]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/color_proc/RGBbuf_wreq1 ),
        .O(\FSM_sequential_statemachine.c_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \FSM_sequential_statemachine.c_state[2]_i_9 
       (.I0(\u2/colcnt [0]),
        .I1(\u2/colcnt [1]),
        .I2(ACK_I),
        .I3(\u2/clut_acc ),
        .I4(\u2/RGB_buf/fifo_cnt_reg_n_0_[2] ),
        .I5(\u2/fill_RGBfifo ),
        .O(\FSM_sequential_statemachine.c_state[2]_i_9_n_0 ));
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    HSYNC_i_1
       (.I0(ctrl_hsl),
        .I1(\u3/tblk.vtgen/iHsync ),
        .O(ihsync));
  FDRE #(
    .INIT(1'b0)) 
    HSYNC_reg
       (.C(PCLK),
        .CE(\<const1> ),
        .D(ihsync),
        .Q(HSYNC),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    INTA_O_INST_0
       (.I0(\u1/HINT ),
        .I1(\u1/ctrl_reg_n_0_[2] ),
        .I2(\u1/VINT ),
        .I3(\u1/VIE ),
        .I4(INTA_O_INST_0_i_1_n_0),
        .O(INTA_O));
  LUT4 #(
    .INIT(16'hFFF8)) 
    INTA_O_INST_0_i_1
       (.I0(\u1/BSIE ),
        .I1(\u1/BSINT ),
        .I2(\u1/LUINT ),
        .I3(\u1/stat_reg_n_0_[0] ),
        .O(INTA_O_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry__0_i_1
       (.I0(\u2/hgate_cnt [8]),
        .O(ImDone0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry__0_i_2
       (.I0(\u2/hgate_cnt [7]),
        .O(ImDone0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry__0_i_3
       (.I0(\u2/hgate_cnt [6]),
        .O(ImDone0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry__0_i_4
       (.I0(\u2/hgate_cnt [5]),
        .O(ImDone0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry__1_i_1
       (.I0(\u2/hgate_cnt [12]),
        .O(ImDone0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry__1_i_2
       (.I0(\u2/hgate_cnt [11]),
        .O(ImDone0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry__1_i_3
       (.I0(\u2/hgate_cnt [10]),
        .O(ImDone0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry__1_i_4
       (.I0(\u2/hgate_cnt [9]),
        .O(ImDone0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry__2_i_1
       (.I0(\u2/hgate_cnt [15]),
        .O(ImDone0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry__2_i_2
       (.I0(\u2/hgate_cnt [14]),
        .O(ImDone0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry__2_i_3
       (.I0(\u2/hgate_cnt [13]),
        .O(ImDone0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry_i_1
       (.I0(\u2/hgate_cnt [4]),
        .O(ImDone0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry_i_2
       (.I0(\u2/hgate_cnt [3]),
        .O(ImDone0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry_i_3
       (.I0(\u2/hgate_cnt [2]),
        .O(ImDone0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_carry_i_4
       (.I0(\u2/hgate_cnt [1]),
        .O(ImDone0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry__0_i_1
       (.I0(\u2/vgate_cnt [8]),
        .O(ImDone0_inferred__0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry__0_i_2
       (.I0(\u2/vgate_cnt [7]),
        .O(ImDone0_inferred__0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry__0_i_3
       (.I0(\u2/vgate_cnt [6]),
        .O(ImDone0_inferred__0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry__0_i_4
       (.I0(\u2/vgate_cnt [5]),
        .O(ImDone0_inferred__0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry__1_i_1
       (.I0(\u2/vgate_cnt [12]),
        .O(ImDone0_inferred__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry__1_i_2
       (.I0(\u2/vgate_cnt [11]),
        .O(ImDone0_inferred__0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry__1_i_3
       (.I0(\u2/vgate_cnt [10]),
        .O(ImDone0_inferred__0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry__1_i_4
       (.I0(\u2/vgate_cnt [9]),
        .O(ImDone0_inferred__0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry__2_i_1
       (.I0(\u2/vgate_cnt [15]),
        .O(ImDone0_inferred__0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry__2_i_2
       (.I0(\u2/vgate_cnt [14]),
        .O(ImDone0_inferred__0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry__2_i_3
       (.I0(\u2/vgate_cnt [13]),
        .O(ImDone0_inferred__0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry_i_1
       (.I0(\u2/vgate_cnt [4]),
        .O(ImDone0_inferred__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry_i_2
       (.I0(\u2/vgate_cnt [3]),
        .O(ImDone0_inferred__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry_i_3
       (.I0(\u2/vgate_cnt [2]),
        .O(ImDone0_inferred__0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ImDone0_inferred__0_carry_i_4
       (.I0(\u2/vgate_cnt [1]),
        .O(ImDone0_inferred__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[0]_i_1 
       (.I0(Tvlen[0]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_7 ),
        .O(\Qi[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8ABABA8)) 
    \Qi[0]_i_1__0 
       (.I0(Tvsync[0]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/sync_cnt/rci_reg_n_0 ),
        .I4(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[0] ),
        .O(\Qi[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Qi[0]_i_1__1 
       (.I0(Thgdel[0]),
        .I1(\Qi[7]_i_2__0_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gdel_cnt/rci_reg_n_0 ),
        .I3(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ),
        .O(\Qi[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[0]_i_1__2 
       (.I0(Thgate[0]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_7 ),
        .O(\Qi[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Qi[0]_i_1__3 
       (.I0(Tvgdel[0]),
        .I1(rci_i_3_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gdel_cnt/rci_reg_n_0 ),
        .I3(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ),
        .O(\Qi[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[0]_i_1__4 
       (.I0(Tvgate[0]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_7 ),
        .O(\Qi[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[0]_i_1__5 
       (.I0(Thlen[0]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_7 ),
        .O(\Qi[0]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'hA8ABABA8)) 
    \Qi[0]_i_1__6 
       (.I0(Thsync[0]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/sync_cnt/rci_reg_n_0 ),
        .I4(\u3/Qi [0]),
        .O(\u3/p_3_in [0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[10]_i_1 
       (.I0(Tvlen[10]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_5 ),
        .O(\Qi[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[10]_i_1__0 
       (.I0(Thgate[10]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_5 ),
        .O(\Qi[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[10]_i_1__1 
       (.I0(Tvgate[10]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_5 ),
        .O(\Qi[10]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[10]_i_1__2 
       (.I0(Thlen[10]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_5 ),
        .O(\Qi[10]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[11]_i_1 
       (.I0(Tvlen[11]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_4 ),
        .O(\Qi[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[11]_i_1__0 
       (.I0(Thgate[11]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_4 ),
        .O(\Qi[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[11]_i_1__1 
       (.I0(Tvgate[11]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_4 ),
        .O(\Qi[11]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[11]_i_1__2 
       (.I0(Thlen[11]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_4 ),
        .O(\Qi[11]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[12]_i_1 
       (.I0(Tvlen[12]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_7 ),
        .O(\Qi[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[12]_i_1__0 
       (.I0(Thgate[12]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_7 ),
        .O(\Qi[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[12]_i_1__1 
       (.I0(Tvgate[12]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_7 ),
        .O(\Qi[12]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[12]_i_1__2 
       (.I0(Thlen[12]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_7 ),
        .O(\Qi[12]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[13]_i_1 
       (.I0(Tvlen[13]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_6 ),
        .O(\Qi[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[13]_i_1__0 
       (.I0(Thgate[13]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_6 ),
        .O(\Qi[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[13]_i_1__1 
       (.I0(Tvgate[13]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_6 ),
        .O(\Qi[13]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[13]_i_1__2 
       (.I0(Thlen[13]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_6 ),
        .O(\Qi[13]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[14]_i_1 
       (.I0(Tvlen[14]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_5 ),
        .O(\Qi[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[14]_i_1__0 
       (.I0(Thgate[14]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_5 ),
        .O(\Qi[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[14]_i_1__1 
       (.I0(Tvgate[14]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_5 ),
        .O(\Qi[14]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[14]_i_1__2 
       (.I0(Thlen[14]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_5 ),
        .O(\Qi[14]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[15]_i_1 
       (.I0(Tvlen[15]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_4 ),
        .O(\Qi[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[15]_i_1__0 
       (.I0(Thgate[15]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_4 ),
        .O(\Qi[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[15]_i_1__1 
       (.I0(Thlen[15]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_4 ),
        .O(\Qi[15]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \Qi[15]_i_1__2 
       (.I0(rci_i_2__1_n_0),
        .I1(\u3/nVen ),
        .I2(go_reg_i_2_n_3),
        .O(\Qi[15]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \Qi[15]_i_2 
       (.I0(\u3/nVen ),
        .I1(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[7] ),
        .I2(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\Qi[6]_i_2__0_n_0 ),
        .I4(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ),
        .I5(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[6] ),
        .O(\Qi[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[15]_i_2__0 
       (.I0(Tvgate[15]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_4 ),
        .O(\Qi[15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[1]_i_1 
       (.I0(Tvlen[1]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_6 ),
        .O(\Qi[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8ABA8A8)) 
    \Qi[1]_i_1__0 
       (.I0(Tvsync[1]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[0] ),
        .I4(\u3/tblk.vtgen/ver_gen/sync_cnt/rci_reg_n_0 ),
        .I5(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(\Qi[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8ABA8A8)) 
    \Qi[1]_i_1__1 
       (.I0(Thsync[1]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/Qi [0]),
        .I4(\u3/tblk.vtgen/hor_gen/sync_cnt/rci_reg_n_0 ),
        .I5(\u3/Qi [1]),
        .O(\u3/p_3_in [1]));
  LUT5 #(
    .INIT(32'hB8BB8B88)) 
    \Qi[1]_i_1__2 
       (.I0(Thgdel[1]),
        .I1(\Qi[7]_i_2__0_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ),
        .I3(\u3/tblk.vtgen/hor_gen/gdel_cnt/rci_reg_n_0 ),
        .I4(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(\Qi[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[1]_i_1__3 
       (.I0(Thgate[1]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_6 ),
        .O(\Qi[1]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BB8B88)) 
    \Qi[1]_i_1__4 
       (.I0(Tvgdel[1]),
        .I1(rci_i_3_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ),
        .I3(\u3/tblk.vtgen/ver_gen/gdel_cnt/rci_reg_n_0 ),
        .I4(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(\Qi[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[1]_i_1__5 
       (.I0(Tvgate[1]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_6 ),
        .O(\Qi[1]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[1]_i_1__6 
       (.I0(Thlen[1]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_6 ),
        .O(\Qi[1]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[2]_i_1 
       (.I0(Tvlen[2]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_5 ),
        .O(\Qi[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB88888B88)) 
    \Qi[2]_i_1__0 
       (.I0(Tvsync[2]),
        .I1(\Qi[7]_i_3_n_0 ),
        .I2(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[1] ),
        .I3(\u3/tblk.vtgen/ver_gen/sync_cnt/rci_reg_n_0 ),
        .I4(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[0] ),
        .I5(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(\Qi[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB88888B88)) 
    \Qi[2]_i_1__1 
       (.I0(Thsync[2]),
        .I1(\Qi[7]_i_2__2_n_0 ),
        .I2(\u3/Qi [1]),
        .I3(\u3/tblk.vtgen/hor_gen/sync_cnt/rci_reg_n_0 ),
        .I4(\u3/Qi [0]),
        .I5(\u3/Qi [2]),
        .O(\u3/p_3_in [2]));
  LUT6 #(
    .INIT(64'hBBBBB8BB88888B88)) 
    \Qi[2]_i_1__2 
       (.I0(Thgdel[2]),
        .I1(\Qi[7]_i_2__0_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[1] ),
        .I3(\u3/tblk.vtgen/hor_gen/gdel_cnt/rci_reg_n_0 ),
        .I4(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ),
        .I5(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(\Qi[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[2]_i_1__3 
       (.I0(Thgate[2]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_5 ),
        .O(\Qi[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB88888B88)) 
    \Qi[2]_i_1__4 
       (.I0(Tvgdel[2]),
        .I1(rci_i_3_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[1] ),
        .I3(\u3/tblk.vtgen/ver_gen/gdel_cnt/rci_reg_n_0 ),
        .I4(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ),
        .I5(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(\Qi[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[2]_i_1__5 
       (.I0(Tvgate[2]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_5 ),
        .O(\Qi[2]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[2]_i_1__6 
       (.I0(Thlen[2]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_5 ),
        .O(\Qi[2]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[3]_i_1 
       (.I0(Tvlen[3]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_4 ),
        .O(\Qi[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABA8A8AB)) 
    \Qi[3]_i_1__0 
       (.I0(Tvsync[3]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\Qi[3]_i_2__1_n_0 ),
        .I4(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[3] ),
        .O(\Qi[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hABA8A8AB)) 
    \Qi[3]_i_1__1 
       (.I0(Thsync[3]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\Qi[3]_i_2_n_0 ),
        .I4(\u3/Qi [3]),
        .O(\u3/p_3_in [3]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qi[3]_i_1__2 
       (.I0(Thgdel[3]),
        .I1(\Qi[7]_i_2__0_n_0 ),
        .I2(\Qi[3]_i_2__0_n_0 ),
        .I3(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[3] ),
        .O(\Qi[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[3]_i_1__3 
       (.I0(Thgate[3]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_4 ),
        .O(\Qi[3]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qi[3]_i_1__4 
       (.I0(Tvgdel[3]),
        .I1(rci_i_3_n_0),
        .I2(\Qi[3]_i_2__2_n_0 ),
        .I3(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[3] ),
        .O(\Qi[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[3]_i_1__5 
       (.I0(Tvgate[3]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_4 ),
        .O(\Qi[3]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[3]_i_1__6 
       (.I0(Thlen[3]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_4 ),
        .O(\Qi[3]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Qi[3]_i_2 
       (.I0(\u3/Qi [2]),
        .I1(\u3/Qi [0]),
        .I2(\u3/tblk.vtgen/hor_gen/sync_cnt/rci_reg_n_0 ),
        .I3(\u3/Qi [1]),
        .O(\Qi[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Qi[3]_i_2__0 
       (.I0(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[2] ),
        .I1(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ),
        .I2(\u3/tblk.vtgen/hor_gen/gdel_cnt/rci_reg_n_0 ),
        .I3(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(\Qi[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Qi[3]_i_2__1 
       (.I0(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[2] ),
        .I1(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[0] ),
        .I2(\u3/tblk.vtgen/ver_gen/sync_cnt/rci_reg_n_0 ),
        .I3(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(\Qi[3]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Qi[3]_i_2__2 
       (.I0(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[2] ),
        .I1(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ),
        .I2(\u3/tblk.vtgen/ver_gen/gdel_cnt/rci_reg_n_0 ),
        .I3(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(\Qi[3]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[4]_i_1 
       (.I0(Tvlen[4]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_7 ),
        .O(\Qi[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8ABABA8)) 
    \Qi[4]_i_1__0 
       (.I0(Tvsync[4]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[4] ),
        .I4(\Qi[6]_i_2__1_n_0 ),
        .O(\Qi[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA8ABABA8)) 
    \Qi[4]_i_1__1 
       (.I0(Thsync[4]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/Qi [4]),
        .I4(\Qi[6]_i_2_n_0 ),
        .O(\u3/p_3_in [4]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Qi[4]_i_1__2 
       (.I0(Thgdel[4]),
        .I1(\Qi[7]_i_2__0_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ),
        .I3(\Qi[6]_i_2__0_n_0 ),
        .O(\Qi[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[4]_i_1__3 
       (.I0(Thgate[4]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_7 ),
        .O(\Qi[4]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Qi[4]_i_1__4 
       (.I0(Tvgdel[4]),
        .I1(rci_i_3_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ),
        .I3(\Qi[6]_i_2__2_n_0 ),
        .O(\Qi[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[4]_i_1__5 
       (.I0(Tvgate[4]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_7 ),
        .O(\Qi[4]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[4]_i_1__6 
       (.I0(Thlen[4]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_7 ),
        .O(\Qi[4]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[5]_i_1 
       (.I0(Tvlen[5]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_6 ),
        .O(\Qi[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8A8ABABA8ABA8)) 
    \Qi[5]_i_1__0 
       (.I0(Tvsync[5]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[5] ),
        .I4(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[4] ),
        .I5(\Qi[6]_i_2__1_n_0 ),
        .O(\Qi[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hABA8A8ABABA8ABA8)) 
    \Qi[5]_i_1__1 
       (.I0(Thsync[5]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/Qi [5]),
        .I4(\u3/Qi [4]),
        .I5(\Qi[6]_i_2_n_0 ),
        .O(\u3/p_3_in [5]));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \Qi[5]_i_1__2 
       (.I0(Thgdel[5]),
        .I1(\Qi[7]_i_2__0_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ),
        .I4(\Qi[6]_i_2__0_n_0 ),
        .O(\Qi[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[5]_i_1__3 
       (.I0(Thgate[5]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_6 ),
        .O(\Qi[5]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \Qi[5]_i_1__4 
       (.I0(Tvgdel[5]),
        .I1(rci_i_3_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ),
        .I4(\Qi[6]_i_2__2_n_0 ),
        .O(\Qi[5]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[5]_i_1__5 
       (.I0(Tvgate[5]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_6 ),
        .O(\Qi[5]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[5]_i_1__6 
       (.I0(Thlen[5]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_6 ),
        .O(\Qi[5]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[6]_i_1 
       (.I0(Tvlen[6]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_5 ),
        .O(\Qi[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
    \Qi[6]_i_1__0 
       (.I0(Tvsync[6]),
        .I1(\Qi[7]_i_3_n_0 ),
        .I2(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[6] ),
        .I3(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[5] ),
        .I4(\Qi[6]_i_2__1_n_0 ),
        .I5(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(\Qi[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
    \Qi[6]_i_1__1 
       (.I0(Thsync[6]),
        .I1(\Qi[7]_i_2__2_n_0 ),
        .I2(\u3/Qi [6]),
        .I3(\u3/Qi [5]),
        .I4(\Qi[6]_i_2_n_0 ),
        .I5(\u3/Qi [4]),
        .O(\u3/p_3_in [6]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
    \Qi[6]_i_1__2 
       (.I0(Thgdel[6]),
        .I1(\Qi[7]_i_2__0_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[6] ),
        .I3(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[5] ),
        .I4(\Qi[6]_i_2__0_n_0 ),
        .I5(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(\Qi[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[6]_i_1__3 
       (.I0(Thgate[6]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_5 ),
        .O(\Qi[6]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
    \Qi[6]_i_1__4 
       (.I0(Tvgdel[6]),
        .I1(rci_i_3_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[6] ),
        .I3(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[5] ),
        .I4(\Qi[6]_i_2__2_n_0 ),
        .I5(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(\Qi[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[6]_i_1__5 
       (.I0(Tvgate[6]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_5 ),
        .O(\Qi[6]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[6]_i_1__6 
       (.I0(Thlen[6]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_5 ),
        .O(\Qi[6]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Qi[6]_i_2 
       (.I0(\u3/Qi [3]),
        .I1(\u3/Qi [1]),
        .I2(\u3/tblk.vtgen/hor_gen/sync_cnt/rci_reg_n_0 ),
        .I3(\u3/Qi [0]),
        .I4(\u3/Qi [2]),
        .O(\Qi[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Qi[6]_i_2__0 
       (.I0(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[3] ),
        .I1(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[1] ),
        .I2(\u3/tblk.vtgen/hor_gen/gdel_cnt/rci_reg_n_0 ),
        .I3(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ),
        .I4(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(\Qi[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Qi[6]_i_2__1 
       (.I0(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[3] ),
        .I1(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[1] ),
        .I2(\u3/tblk.vtgen/ver_gen/sync_cnt/rci_reg_n_0 ),
        .I3(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[0] ),
        .I4(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(\Qi[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Qi[6]_i_2__2 
       (.I0(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[3] ),
        .I1(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[1] ),
        .I2(\u3/tblk.vtgen/ver_gen/gdel_cnt/rci_reg_n_0 ),
        .I3(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ),
        .I4(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(\Qi[6]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[7]_i_1 
       (.I0(Tvlen[7]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_4 ),
        .O(\Qi[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
    \Qi[7]_i_1__0 
       (.I0(Thsync[7]),
        .I1(\Qi[7]_i_2__2_n_0 ),
        .I2(\u3/Qi [7]),
        .I3(\u3/Qi [6]),
        .I4(\Qi[7]_i_3__0_n_0 ),
        .I5(\u3/Qi [5]),
        .O(\u3/p_3_in [7]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
    \Qi[7]_i_1__1 
       (.I0(Thgdel[7]),
        .I1(\Qi[7]_i_2__0_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[7] ),
        .I3(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[6] ),
        .I4(\Qi[7]_i_3__1_n_0 ),
        .I5(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[5] ),
        .O(\Qi[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[7]_i_1__2 
       (.I0(Thgate[7]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_4 ),
        .O(\Qi[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[7]_i_1__3 
       (.I0(Tvgate[7]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_4 ),
        .O(\Qi[7]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[7]_i_1__4 
       (.I0(Thlen[7]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_4 ),
        .O(\Qi[7]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \Qi[7]_i_1__5 
       (.I0(rci_i_2__0_n_0),
        .I1(\u3/nVen ),
        .I2(go_reg_i_2_n_3),
        .O(\Qi[7]_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \Qi[7]_i_1__6 
       (.I0(\u3/tblk.vtgen/ver_gen/go ),
        .I1(\u3/nVen ),
        .I2(go_reg_i_2_n_3),
        .O(\Qi[7]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
    \Qi[7]_i_2 
       (.I0(Tvsync[7]),
        .I1(\Qi[7]_i_3_n_0 ),
        .I2(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[7] ),
        .I3(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[6] ),
        .I4(\Qi[7]_i_4_n_0 ),
        .I5(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[5] ),
        .O(\Qi[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \Qi[7]_i_2__0 
       (.I0(\u3/nVen ),
        .I1(\u3/Qi [7]),
        .I2(\u3/Qi [5]),
        .I3(\Qi[6]_i_2_n_0 ),
        .I4(\u3/Qi [4]),
        .I5(\u3/Qi [6]),
        .O(\Qi[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
    \Qi[7]_i_2__1 
       (.I0(Tvgdel[7]),
        .I1(rci_i_3_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[7] ),
        .I3(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[6] ),
        .I4(\Qi[7]_i_3__2_n_0 ),
        .I5(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[5] ),
        .O(\Qi[7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Qi[7]_i_2__2 
       (.I0(\u3/tblk.vtgen/hor_gen/go ),
        .I1(\u3/nVen ),
        .O(\Qi[7]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Qi[7]_i_3 
       (.I0(\u3/nVen ),
        .I1(\u3/tblk.vtgen/ver_gen/go ),
        .O(\Qi[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Qi[7]_i_3__0 
       (.I0(\u3/Qi [2]),
        .I1(\u3/Qi [0]),
        .I2(\u3/tblk.vtgen/hor_gen/sync_cnt/rci_reg_n_0 ),
        .I3(\u3/Qi [1]),
        .I4(\u3/Qi [3]),
        .I5(\u3/Qi [4]),
        .O(\Qi[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Qi[7]_i_3__1 
       (.I0(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[2] ),
        .I1(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ),
        .I2(\u3/tblk.vtgen/hor_gen/gdel_cnt/rci_reg_n_0 ),
        .I3(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[1] ),
        .I4(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[3] ),
        .I5(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(\Qi[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Qi[7]_i_3__2 
       (.I0(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[2] ),
        .I1(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ),
        .I2(\u3/tblk.vtgen/ver_gen/gdel_cnt/rci_reg_n_0 ),
        .I3(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[1] ),
        .I4(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[3] ),
        .I5(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(\Qi[7]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Qi[7]_i_4 
       (.I0(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[2] ),
        .I1(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[0] ),
        .I2(\u3/tblk.vtgen/ver_gen/sync_cnt/rci_reg_n_0 ),
        .I3(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[1] ),
        .I4(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[3] ),
        .I5(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(\Qi[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[8]_i_1 
       (.I0(Tvlen[8]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_7 ),
        .O(\Qi[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[8]_i_1__0 
       (.I0(Thgate[8]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_7 ),
        .O(\Qi[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[8]_i_1__1 
       (.I0(Tvgate[8]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_7 ),
        .O(\Qi[8]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[8]_i_1__2 
       (.I0(Thlen[8]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_7 ),
        .O(\Qi[8]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[9]_i_1 
       (.I0(Tvlen[9]),
        .I1(\u3/nVen ),
        .I2(\u3/tblk.vtgen/ver_gen/go ),
        .I3(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_6 ),
        .O(\Qi[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[9]_i_1__0 
       (.I0(Thgate[9]),
        .I1(\Qi[15]_i_2_n_0 ),
        .I2(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_6 ),
        .O(\Qi[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Qi[9]_i_1__1 
       (.I0(Tvgate[9]),
        .I1(rci_i_3__0_n_0),
        .I2(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_6 ),
        .O(\Qi[9]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \Qi[9]_i_1__2 
       (.I0(Thlen[9]),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\u3/nVen ),
        .I3(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_6 ),
        .O(\Qi[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    RGBbuf_rreq_i_1
       (.I0(line_fifo_full_wr),
        .I1(line_fifo_wreq),
        .I2(\u2/RGB_buf/fifo_cnt_reg_n_0_[3] ),
        .I3(\u2/RGB_buf/fifo_cnt_reg_n_0_[0] ),
        .I4(\u2/RGB_buf/fifo_cnt_reg_n_0_[2] ),
        .I5(\u2/RGB_buf/fifo_cnt_reg_n_0_[1] ),
        .O(\u2/rreq0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \SDAT_O[0]_INST_0 
       (.I0(ADR_I[3]),
        .I1(ADR_I[2]),
        .I2(Tvlen[0]),
        .I3(ADR_I[4]),
        .I4(\SDAT_O[0]_INST_0_i_1_n_0 ),
        .O(SDAT_O[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[0]_INST_0_i_1 
       (.I0(Tvgate[0]),
        .I1(Thgate[0]),
        .I2(ADR_I[3]),
        .I3(\u1/stat_reg_n_0_[0] ),
        .I4(ADR_I[2]),
        .I5(ctrl_ven),
        .O(\SDAT_O[0]_INST_0_i_1_n_0 ));
  MUXF7 \SDAT_O[10]_INST_0 
       (.I0(\SDAT_O[10]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[10]_INST_0_i_2_n_0 ),
        .O(SDAT_O[10]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[10]_INST_0_i_1 
       (.I0(Tvgate[10]),
        .I1(Thgate[10]),
        .I2(ADR_I[3]),
        .I3(ctrl_cd[1]),
        .I4(ADR_I[2]),
        .O(\SDAT_O[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[10]_INST_0_i_2 
       (.I0(stat_acmp),
        .I1(VBARb[10]),
        .I2(ADR_I[3]),
        .I3(VBARa[10]),
        .I4(ADR_I[2]),
        .I5(Tvlen[10]),
        .O(\SDAT_O[10]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[11]_INST_0 
       (.I0(\SDAT_O[11]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[11]_INST_0_i_2_n_0 ),
        .O(SDAT_O[11]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[11]_INST_0_i_1 
       (.I0(Tvgate[11]),
        .I1(Thgate[11]),
        .I2(ADR_I[3]),
        .I3(ctrl_pc),
        .I4(ADR_I[2]),
        .O(\SDAT_O[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[11]_INST_0_i_2 
       (.I0(CBAR[11]),
        .I1(VBARb[11]),
        .I2(ADR_I[3]),
        .I3(VBARa[11]),
        .I4(ADR_I[2]),
        .I5(Tvlen[11]),
        .O(\SDAT_O[11]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[12]_INST_0 
       (.I0(\SDAT_O[12]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[12]_INST_0_i_2_n_0 ),
        .O(SDAT_O[12]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[12]_INST_0_i_1 
       (.I0(Tvgate[12]),
        .I1(Thgate[12]),
        .I2(ADR_I[3]),
        .I3(ctrl_hsl),
        .I4(ADR_I[2]),
        .O(\SDAT_O[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[12]_INST_0_i_2 
       (.I0(CBAR[12]),
        .I1(VBARb[12]),
        .I2(ADR_I[3]),
        .I3(VBARa[12]),
        .I4(ADR_I[2]),
        .I5(Tvlen[12]),
        .O(\SDAT_O[12]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[13]_INST_0 
       (.I0(\SDAT_O[13]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[13]_INST_0_i_2_n_0 ),
        .O(SDAT_O[13]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[13]_INST_0_i_1 
       (.I0(Tvgate[13]),
        .I1(Thgate[13]),
        .I2(ADR_I[3]),
        .I3(ctrl_vsl),
        .I4(ADR_I[2]),
        .O(\SDAT_O[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[13]_INST_0_i_2 
       (.I0(CBAR[13]),
        .I1(VBARb[13]),
        .I2(ADR_I[3]),
        .I3(VBARa[13]),
        .I4(ADR_I[2]),
        .I5(Tvlen[13]),
        .O(\SDAT_O[13]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[14]_INST_0 
       (.I0(\SDAT_O[14]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[14]_INST_0_i_2_n_0 ),
        .O(SDAT_O[14]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[14]_INST_0_i_1 
       (.I0(Tvgate[14]),
        .I1(Thgate[14]),
        .I2(ADR_I[3]),
        .I3(ctrl_csl),
        .I4(ADR_I[2]),
        .O(\SDAT_O[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[14]_INST_0_i_2 
       (.I0(CBAR[14]),
        .I1(VBARb[14]),
        .I2(ADR_I[3]),
        .I3(VBARa[14]),
        .I4(ADR_I[2]),
        .I5(Tvlen[14]),
        .O(\SDAT_O[14]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[15]_INST_0 
       (.I0(\SDAT_O[15]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[15]_INST_0_i_2_n_0 ),
        .O(SDAT_O[15]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[15]_INST_0_i_1 
       (.I0(Tvgate[15]),
        .I1(Thgate[15]),
        .I2(ADR_I[3]),
        .I3(ctrl_bl),
        .I4(ADR_I[2]),
        .O(\SDAT_O[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[15]_INST_0_i_2 
       (.I0(CBAR[15]),
        .I1(VBARb[15]),
        .I2(ADR_I[3]),
        .I3(VBARa[15]),
        .I4(ADR_I[2]),
        .I5(Tvlen[15]),
        .O(\SDAT_O[15]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[16]_INST_0 
       (.I0(\SDAT_O[16]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[16]_INST_0_i_2_n_0 ),
        .O(SDAT_O[16]),
        .S(ADR_I[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[16]_INST_0_i_1 
       (.I0(Tvgdel[0]),
        .I1(Thgdel[0]),
        .I2(ADR_I[3]),
        .I3(\u1/stat_reg_n_0_[16] ),
        .I4(ADR_I[2]),
        .I5(\u1/ctrl_reg_n_0_[16] ),
        .O(\SDAT_O[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[16]_INST_0_i_2 
       (.I0(CBAR[16]),
        .I1(VBARb[16]),
        .I2(ADR_I[3]),
        .I3(VBARa[16]),
        .I4(ADR_I[2]),
        .I5(Thlen[0]),
        .O(\SDAT_O[16]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[17]_INST_0 
       (.I0(\SDAT_O[17]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[17]_INST_0_i_2_n_0 ),
        .O(SDAT_O[17]),
        .S(ADR_I[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[17]_INST_0_i_1 
       (.I0(Tvgdel[1]),
        .I1(Thgdel[1]),
        .I2(ADR_I[3]),
        .I3(\u1/stat_reg_n_0_[17] ),
        .I4(ADR_I[2]),
        .I5(\u1/ctrl_reg_n_0_[17] ),
        .O(\SDAT_O[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[17]_INST_0_i_2 
       (.I0(CBAR[17]),
        .I1(VBARb[17]),
        .I2(ADR_I[3]),
        .I3(VBARa[17]),
        .I4(ADR_I[2]),
        .I5(Thlen[1]),
        .O(\SDAT_O[17]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[18]_INST_0 
       (.I0(\SDAT_O[18]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[18]_INST_0_i_2_n_0 ),
        .O(SDAT_O[18]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[18]_INST_0_i_1 
       (.I0(Tvgdel[2]),
        .I1(Thgdel[2]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[18] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[18]_INST_0_i_2 
       (.I0(CBAR[18]),
        .I1(VBARb[18]),
        .I2(ADR_I[3]),
        .I3(VBARa[18]),
        .I4(ADR_I[2]),
        .I5(Thlen[2]),
        .O(\SDAT_O[18]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[19]_INST_0 
       (.I0(\SDAT_O[19]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[19]_INST_0_i_2_n_0 ),
        .O(SDAT_O[19]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[19]_INST_0_i_1 
       (.I0(Tvgdel[3]),
        .I1(Thgdel[3]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[19] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[19]_INST_0_i_2 
       (.I0(CBAR[19]),
        .I1(VBARb[19]),
        .I2(ADR_I[3]),
        .I3(VBARa[19]),
        .I4(ADR_I[2]),
        .I5(Thlen[3]),
        .O(\SDAT_O[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \SDAT_O[1]_INST_0 
       (.I0(ADR_I[3]),
        .I1(ADR_I[2]),
        .I2(Tvlen[1]),
        .I3(ADR_I[4]),
        .I4(\SDAT_O[1]_INST_0_i_1_n_0 ),
        .O(SDAT_O[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[1]_INST_0_i_1 
       (.I0(Tvgate[1]),
        .I1(Thgate[1]),
        .I2(ADR_I[3]),
        .I3(\u1/LUINT ),
        .I4(ADR_I[2]),
        .I5(\u1/VIE ),
        .O(\SDAT_O[1]_INST_0_i_1_n_0 ));
  MUXF7 \SDAT_O[20]_INST_0 
       (.I0(\SDAT_O[20]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[20]_INST_0_i_2_n_0 ),
        .O(SDAT_O[20]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[20]_INST_0_i_1 
       (.I0(Tvgdel[4]),
        .I1(Thgdel[4]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[20] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[20]_INST_0_i_2 
       (.I0(CBAR[20]),
        .I1(VBARb[20]),
        .I2(ADR_I[3]),
        .I3(VBARa[20]),
        .I4(ADR_I[2]),
        .I5(Thlen[4]),
        .O(\SDAT_O[20]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[21]_INST_0 
       (.I0(\SDAT_O[21]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[21]_INST_0_i_2_n_0 ),
        .O(SDAT_O[21]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[21]_INST_0_i_1 
       (.I0(Tvgdel[5]),
        .I1(Thgdel[5]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[21] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[21]_INST_0_i_2 
       (.I0(CBAR[21]),
        .I1(VBARb[21]),
        .I2(ADR_I[3]),
        .I3(VBARa[21]),
        .I4(ADR_I[2]),
        .I5(Thlen[5]),
        .O(\SDAT_O[21]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[22]_INST_0 
       (.I0(\SDAT_O[22]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[22]_INST_0_i_2_n_0 ),
        .O(SDAT_O[22]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[22]_INST_0_i_1 
       (.I0(Tvgdel[6]),
        .I1(Thgdel[6]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[22] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[22]_INST_0_i_2 
       (.I0(CBAR[22]),
        .I1(VBARb[22]),
        .I2(ADR_I[3]),
        .I3(VBARa[22]),
        .I4(ADR_I[2]),
        .I5(Thlen[6]),
        .O(\SDAT_O[22]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[23]_INST_0 
       (.I0(\SDAT_O[23]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[23]_INST_0_i_2_n_0 ),
        .O(SDAT_O[23]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[23]_INST_0_i_1 
       (.I0(Tvgdel[7]),
        .I1(Thgdel[7]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[23] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[23]_INST_0_i_2 
       (.I0(CBAR[23]),
        .I1(VBARb[23]),
        .I2(ADR_I[3]),
        .I3(VBARa[23]),
        .I4(ADR_I[2]),
        .I5(Thlen[7]),
        .O(\SDAT_O[23]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[24]_INST_0 
       (.I0(\SDAT_O[24]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[24]_INST_0_i_2_n_0 ),
        .O(SDAT_O[24]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[24]_INST_0_i_1 
       (.I0(Tvsync[0]),
        .I1(Thsync[0]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[24] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[24]_INST_0_i_2 
       (.I0(CBAR[24]),
        .I1(VBARb[24]),
        .I2(ADR_I[3]),
        .I3(VBARa[24]),
        .I4(ADR_I[2]),
        .I5(Thlen[8]),
        .O(\SDAT_O[24]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[25]_INST_0 
       (.I0(\SDAT_O[25]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[25]_INST_0_i_2_n_0 ),
        .O(SDAT_O[25]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[25]_INST_0_i_1 
       (.I0(Tvsync[1]),
        .I1(Thsync[1]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[25] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[25]_INST_0_i_2 
       (.I0(CBAR[25]),
        .I1(VBARb[25]),
        .I2(ADR_I[3]),
        .I3(VBARa[25]),
        .I4(ADR_I[2]),
        .I5(Thlen[9]),
        .O(\SDAT_O[25]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[26]_INST_0 
       (.I0(\SDAT_O[26]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[26]_INST_0_i_2_n_0 ),
        .O(SDAT_O[26]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[26]_INST_0_i_1 
       (.I0(Tvsync[2]),
        .I1(Thsync[2]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[26] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[26]_INST_0_i_2 
       (.I0(CBAR[26]),
        .I1(VBARb[26]),
        .I2(ADR_I[3]),
        .I3(VBARa[26]),
        .I4(ADR_I[2]),
        .I5(Thlen[10]),
        .O(\SDAT_O[26]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[27]_INST_0 
       (.I0(\SDAT_O[27]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[27]_INST_0_i_2_n_0 ),
        .O(SDAT_O[27]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[27]_INST_0_i_1 
       (.I0(Tvsync[3]),
        .I1(Thsync[3]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[27] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[27]_INST_0_i_2 
       (.I0(CBAR[27]),
        .I1(VBARb[27]),
        .I2(ADR_I[3]),
        .I3(VBARa[27]),
        .I4(ADR_I[2]),
        .I5(Thlen[11]),
        .O(\SDAT_O[27]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[28]_INST_0 
       (.I0(\SDAT_O[28]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[28]_INST_0_i_2_n_0 ),
        .O(SDAT_O[28]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[28]_INST_0_i_1 
       (.I0(Tvsync[4]),
        .I1(Thsync[4]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[28] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[28]_INST_0_i_2 
       (.I0(CBAR[28]),
        .I1(VBARb[28]),
        .I2(ADR_I[3]),
        .I3(VBARa[28]),
        .I4(ADR_I[2]),
        .I5(Thlen[12]),
        .O(\SDAT_O[28]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[29]_INST_0 
       (.I0(\SDAT_O[29]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[29]_INST_0_i_2_n_0 ),
        .O(SDAT_O[29]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[29]_INST_0_i_1 
       (.I0(Tvsync[5]),
        .I1(Thsync[5]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[29] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[29]_INST_0_i_2 
       (.I0(CBAR[29]),
        .I1(VBARb[29]),
        .I2(ADR_I[3]),
        .I3(VBARa[29]),
        .I4(ADR_I[2]),
        .I5(Thlen[13]),
        .O(\SDAT_O[29]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[2]_INST_0 
       (.I0(\SDAT_O[2]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[2]_INST_0_i_2_n_0 ),
        .O(SDAT_O[2]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[2]_INST_0_i_1 
       (.I0(Tvgate[2]),
        .I1(Thgate[2]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[2] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SDAT_O[2]_INST_0_i_2 
       (.I0(VBARb[2]),
        .I1(ADR_I[3]),
        .I2(VBARa[2]),
        .I3(ADR_I[2]),
        .I4(Tvlen[2]),
        .O(\SDAT_O[2]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[30]_INST_0 
       (.I0(\SDAT_O[30]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[30]_INST_0_i_2_n_0 ),
        .O(SDAT_O[30]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[30]_INST_0_i_1 
       (.I0(Tvsync[6]),
        .I1(Thsync[6]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[30] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[30]_INST_0_i_2 
       (.I0(CBAR[30]),
        .I1(VBARb[30]),
        .I2(ADR_I[3]),
        .I3(VBARa[30]),
        .I4(ADR_I[2]),
        .I5(Thlen[14]),
        .O(\SDAT_O[30]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[31]_INST_0 
       (.I0(\SDAT_O[31]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[31]_INST_0_i_2_n_0 ),
        .O(SDAT_O[31]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[31]_INST_0_i_1 
       (.I0(Tvsync[7]),
        .I1(Thsync[7]),
        .I2(ADR_I[3]),
        .I3(\u1/ctrl_reg_n_0_[31] ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[31]_INST_0_i_2 
       (.I0(CBAR[31]),
        .I1(VBARb[31]),
        .I2(ADR_I[3]),
        .I3(VBARa[31]),
        .I4(ADR_I[2]),
        .I5(Thlen[15]),
        .O(\SDAT_O[31]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[3]_INST_0 
       (.I0(\SDAT_O[3]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[3]_INST_0_i_2_n_0 ),
        .O(SDAT_O[3]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[3]_INST_0_i_1 
       (.I0(Tvgate[3]),
        .I1(Thgate[3]),
        .I2(ADR_I[3]),
        .I3(\u1/BSIE ),
        .I4(ADR_I[2]),
        .O(\SDAT_O[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SDAT_O[3]_INST_0_i_2 
       (.I0(VBARb[3]),
        .I1(ADR_I[3]),
        .I2(VBARa[3]),
        .I3(ADR_I[2]),
        .I4(Tvlen[3]),
        .O(\SDAT_O[3]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[4]_INST_0 
       (.I0(\SDAT_O[4]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[4]_INST_0_i_2_n_0 ),
        .O(SDAT_O[4]),
        .S(ADR_I[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[4]_INST_0_i_1 
       (.I0(Tvgate[4]),
        .I1(Thgate[4]),
        .I2(ADR_I[3]),
        .I3(\u1/VINT ),
        .I4(ADR_I[2]),
        .I5(ctrl_vbsw),
        .O(\SDAT_O[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SDAT_O[4]_INST_0_i_2 
       (.I0(VBARb[4]),
        .I1(ADR_I[3]),
        .I2(VBARa[4]),
        .I3(ADR_I[2]),
        .I4(Tvlen[4]),
        .O(\SDAT_O[4]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[5]_INST_0 
       (.I0(\SDAT_O[5]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[5]_INST_0_i_2_n_0 ),
        .O(SDAT_O[5]),
        .S(ADR_I[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[5]_INST_0_i_1 
       (.I0(Tvgate[5]),
        .I1(Thgate[5]),
        .I2(ADR_I[3]),
        .I3(\u1/HINT ),
        .I4(ADR_I[2]),
        .I5(ctrl_cbsw),
        .O(\SDAT_O[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SDAT_O[5]_INST_0_i_2 
       (.I0(VBARb[5]),
        .I1(ADR_I[3]),
        .I2(VBARa[5]),
        .I3(ADR_I[2]),
        .I4(Tvlen[5]),
        .O(\SDAT_O[5]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[6]_INST_0 
       (.I0(\SDAT_O[6]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[6]_INST_0_i_2_n_0 ),
        .O(SDAT_O[6]),
        .S(ADR_I[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SDAT_O[6]_INST_0_i_1 
       (.I0(Tvgate[6]),
        .I1(Thgate[6]),
        .I2(ADR_I[3]),
        .I3(\u1/BSINT ),
        .I4(ADR_I[2]),
        .I5(\u1/ctrl_reg_n_0_[6] ),
        .O(\SDAT_O[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SDAT_O[6]_INST_0_i_2 
       (.I0(VBARb[6]),
        .I1(ADR_I[3]),
        .I2(VBARa[6]),
        .I3(ADR_I[2]),
        .I4(Tvlen[6]),
        .O(\SDAT_O[6]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[7]_INST_0 
       (.I0(\SDAT_O[7]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[7]_INST_0_i_2_n_0 ),
        .O(SDAT_O[7]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[7]_INST_0_i_1 
       (.I0(Tvgate[7]),
        .I1(Thgate[7]),
        .I2(ADR_I[3]),
        .I3(ctrl_vbl[0]),
        .I4(ADR_I[2]),
        .O(\SDAT_O[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SDAT_O[7]_INST_0_i_2 
       (.I0(VBARb[7]),
        .I1(ADR_I[3]),
        .I2(VBARa[7]),
        .I3(ADR_I[2]),
        .I4(Tvlen[7]),
        .O(\SDAT_O[7]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[8]_INST_0 
       (.I0(\SDAT_O[8]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[8]_INST_0_i_2_n_0 ),
        .O(SDAT_O[8]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[8]_INST_0_i_1 
       (.I0(Tvgate[8]),
        .I1(Thgate[8]),
        .I2(ADR_I[3]),
        .I3(ctrl_vbl[1]),
        .I4(ADR_I[2]),
        .O(\SDAT_O[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SDAT_O[8]_INST_0_i_2 
       (.I0(VBARb[8]),
        .I1(ADR_I[3]),
        .I2(VBARa[8]),
        .I3(ADR_I[2]),
        .I4(Tvlen[8]),
        .O(\SDAT_O[8]_INST_0_i_2_n_0 ));
  MUXF7 \SDAT_O[9]_INST_0 
       (.I0(\SDAT_O[9]_INST_0_i_1_n_0 ),
        .I1(\SDAT_O[9]_INST_0_i_2_n_0 ),
        .O(SDAT_O[9]),
        .S(ADR_I[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \SDAT_O[9]_INST_0_i_1 
       (.I0(Tvgate[9]),
        .I1(Thgate[9]),
        .I2(ADR_I[3]),
        .I3(ctrl_cd[0]),
        .I4(ADR_I[2]),
        .O(\SDAT_O[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SDAT_O[9]_INST_0_i_2 
       (.I0(VBARb[9]),
        .I1(ADR_I[3]),
        .I2(VBARa[9]),
        .I3(ADR_I[2]),
        .I4(Tvlen[9]),
        .O(\SDAT_O[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \VBARa[31]_i_1 
       (.I0(RST_I),
        .I1(ADR_I[3]),
        .I2(ADR_I[4]),
        .I3(ADR_I[2]),
        .I4(\ctrl[31]_i_3_n_0 ),
        .O(\VBARa[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \VBARb[31]_i_1 
       (.I0(RST_I),
        .I1(ADR_I[3]),
        .I2(ADR_I[2]),
        .I3(ADR_I[4]),
        .I4(\ctrl[31]_i_3_n_0 ),
        .O(\VBARb[31]_i_1_n_0 ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    VSYNC_i_1
       (.I0(ctrl_vsl),
        .I1(\u3/tblk.vtgen/iVsync ),
        .O(ivsync));
  FDRE #(
    .INIT(1'b0)) 
    VSYNC_reg
       (.C(PCLK),
        .CE(\<const1> ),
        .D(ivsync),
        .Q(VSYNC),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'h00045555)) 
    \WB_block.CAB_O_i_1 
       (.I0(RST_I),
        .I1(\u2/vmem_acc ),
        .I2(\u2/ImDoneStrb ),
        .I3(\u2/hfull ),
        .I4(\WB_block.CAB_O_i_2_n_0 ),
        .O(\WB_block.CAB_O_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \WB_block.CAB_O_i_2 
       (.I0(\u2/WB_block.burst_cnt_reg_n_0_[2] ),
        .I1(\u2/WB_block.burst_cnt_reg_n_0_[1] ),
        .I2(\u2/WB_block.burst_cnt_reg_n_0_[0] ),
        .I3(ACK_I),
        .I4(\u2/vmem_acc ),
        .O(\WB_block.CAB_O_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00405555)) 
    \WB_block.CYC_O_i_1 
       (.I0(RST_I),
        .I1(\u2/clut_req ),
        .I2(\u2/clut_acc ),
        .I3(ACK_I),
        .I4(\WB_block.CYC_O_i_3_n_0 ),
        .O(\WB_block.CYC_O_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \WB_block.CYC_O_i_2 
       (.I0(NRESET),
        .O(\WB_block.CYC_O_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888AAAAAAAAA)) 
    \WB_block.CYC_O_i_3 
       (.I0(\WB_block.CAB_O_i_2_n_0 ),
        .I1(\u2/hfull ),
        .I2(\u2/dImDone ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I5(\u2/vmem_acc ),
        .O(\WB_block.CYC_O_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFE0E0EF00EFEF)) 
    \WB_block.burst_cnt[0]_i_1 
       (.I0(ctrl_vbl[1]),
        .I1(ctrl_vbl[0]),
        .I2(\WB_block.CAB_O_i_2_n_0 ),
        .I3(ACK_I),
        .I4(\u2/vmem_acc ),
        .I5(\u2/WB_block.burst_cnt_reg_n_0_[0] ),
        .O(\WB_block.burst_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAAAA0E00AAAA)) 
    \WB_block.burst_cnt[1]_i_1 
       (.I0(ctrl_vbl[1]),
        .I1(\u2/WB_block.burst_cnt_reg_n_0_[2] ),
        .I2(\u2/WB_block.burst_cnt_reg_n_0_[0] ),
        .I3(ACK_I),
        .I4(\u2/vmem_acc ),
        .I5(\u2/WB_block.burst_cnt_reg_n_0_[1] ),
        .O(\WB_block.burst_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF888808008888)) 
    \WB_block.burst_cnt[2]_i_1 
       (.I0(ctrl_vbl[1]),
        .I1(ctrl_vbl[0]),
        .I2(\WB_block.burst_cnt[2]_i_2_n_0 ),
        .I3(ACK_I),
        .I4(\u2/vmem_acc ),
        .I5(\u2/WB_block.burst_cnt_reg_n_0_[2] ),
        .O(\WB_block.burst_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \WB_block.burst_cnt[2]_i_2 
       (.I0(\u2/WB_block.burst_cnt_reg_n_0_[0] ),
        .I1(\u2/WB_block.burst_cnt_reg_n_0_[1] ),
        .O(\WB_block.burst_cnt[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB0B0B0A0)) 
    \WB_block.clut_acc_i_1 
       (.I0(\u2/clut_acc ),
        .I1(\u2/vmem_acc ),
        .I2(\u2/clut_req ),
        .I3(\u2/hfull ),
        .I4(\u2/ImDoneStrb ),
        .O(\u2/clut_acc0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \WB_block.dImDoneStrb_i_1 
       (.I0(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I1(\u2/ImDone0_carry__2_n_0 ),
        .I2(\u2/dImDone ),
        .O(\u2/ImDoneStrb ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \WB_block.dImDone_i_1 
       (.I0(\u2/ImDone0_carry__2_n_0 ),
        .I1(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .O(\u2/p_11_in ));
  LUT4 #(
    .INIT(16'h3AAA)) 
    \WB_block.hgate_cnt[0]_i_1 
       (.I0(Thgate[0]),
        .I1(\u2/hgate_cnt [0]),
        .I2(ctrl_ven),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .O(\WB_block.hgate_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[10]_i_1 
       (.I0(\u2/ImDone0__29 [10]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[10]),
        .O(\WB_block.hgate_cnt[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[11]_i_1 
       (.I0(\u2/ImDone0__29 [11]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[11]),
        .O(\WB_block.hgate_cnt[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[12]_i_1 
       (.I0(\u2/ImDone0__29 [12]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[12]),
        .O(\WB_block.hgate_cnt[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[13]_i_1 
       (.I0(\u2/ImDone0__29 [13]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[13]),
        .O(\WB_block.hgate_cnt[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[14]_i_1 
       (.I0(\u2/ImDone0__29 [14]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[14]),
        .O(\WB_block.hgate_cnt[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \WB_block.hgate_cnt[15]_i_1 
       (.I0(\u2/RGBbuf_wreq ),
        .I1(ctrl_ven),
        .O(\WB_block.hgate_cnt[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[15]_i_2 
       (.I0(\u2/ImDone0__29 [15]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[15]),
        .O(\WB_block.hgate_cnt[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[1]_i_1 
       (.I0(\u2/ImDone0__29 [1]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[1]),
        .O(\WB_block.hgate_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[2]_i_1 
       (.I0(\u2/ImDone0__29 [2]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[2]),
        .O(\WB_block.hgate_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[3]_i_1 
       (.I0(\u2/ImDone0__29 [3]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[3]),
        .O(\WB_block.hgate_cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[4]_i_1 
       (.I0(\u2/ImDone0__29 [4]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[4]),
        .O(\WB_block.hgate_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[5]_i_1 
       (.I0(\u2/ImDone0__29 [5]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[5]),
        .O(\WB_block.hgate_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[6]_i_1 
       (.I0(\u2/ImDone0__29 [6]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[6]),
        .O(\WB_block.hgate_cnt[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[7]_i_1 
       (.I0(\u2/ImDone0__29 [7]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[7]),
        .O(\WB_block.hgate_cnt[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[8]_i_1 
       (.I0(\u2/ImDone0__29 [8]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[8]),
        .O(\WB_block.hgate_cnt[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WB_block.hgate_cnt[9]_i_1 
       (.I0(\u2/ImDone0__29 [9]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(Thgate[9]),
        .O(\WB_block.hgate_cnt[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \WB_block.sel_CBA_i_1 
       (.I0(\u2/dImDone ),
        .I1(\u2/ImDone0_carry__2_n_0 ),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(ctrl_cbsw),
        .I4(stat_acmp),
        .O(\WB_block.sel_CBA_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \WB_block.sel_VBA_i_1 
       (.I0(\u2/dImDone ),
        .I1(\u2/ImDone0_carry__2_n_0 ),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(ctrl_vbsw),
        .I4(stat_avmp),
        .O(\WB_block.sel_VBA_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3A3A3AAA)) 
    \WB_block.vgate_cnt[0]_i_1 
       (.I0(Tvgate[0]),
        .I1(\u2/vgate_cnt [0]),
        .I2(ctrl_ven),
        .I3(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I4(\u2/ImDone0_carry__2_n_0 ),
        .O(\WB_block.vgate_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[10]_i_1 
       (.I0(\u2/ImDone0__30 [10]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[10]),
        .O(\WB_block.vgate_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[11]_i_1 
       (.I0(\u2/ImDone0__30 [11]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[11]),
        .O(\WB_block.vgate_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[12]_i_1 
       (.I0(\u2/ImDone0__30 [12]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[12]),
        .O(\WB_block.vgate_cnt[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[13]_i_1 
       (.I0(\u2/ImDone0__30 [13]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[13]),
        .O(\WB_block.vgate_cnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[14]_i_1 
       (.I0(\u2/ImDone0__30 [14]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[14]),
        .O(\WB_block.vgate_cnt[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \WB_block.vgate_cnt[15]_i_1 
       (.I0(\u2/RGBbuf_wreq ),
        .I1(\u2/ImDone0_carry__2_n_0 ),
        .I2(ctrl_ven),
        .O(\WB_block.vgate_cnt[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[15]_i_2 
       (.I0(\u2/ImDone0__30 [15]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[15]),
        .O(\WB_block.vgate_cnt[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[1]_i_1 
       (.I0(\u2/ImDone0__30 [1]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[1]),
        .O(\WB_block.vgate_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[2]_i_1 
       (.I0(\u2/ImDone0__30 [2]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[2]),
        .O(\WB_block.vgate_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[3]_i_1 
       (.I0(\u2/ImDone0__30 [3]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[3]),
        .O(\WB_block.vgate_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[4]_i_1 
       (.I0(\u2/ImDone0__30 [4]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[4]),
        .O(\WB_block.vgate_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[5]_i_1 
       (.I0(\u2/ImDone0__30 [5]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[5]),
        .O(\WB_block.vgate_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[6]_i_1 
       (.I0(\u2/ImDone0__30 [6]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[6]),
        .O(\WB_block.vgate_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[7]_i_1 
       (.I0(\u2/ImDone0__30 [7]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[7]),
        .O(\WB_block.vgate_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[8]_i_1 
       (.I0(\u2/ImDone0__30 [8]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[8]),
        .O(\WB_block.vgate_cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \WB_block.vgate_cnt[9]_i_1 
       (.I0(\u2/ImDone0__30 [9]),
        .I1(ctrl_ven),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(Tvgate[9]),
        .O(\WB_block.vgate_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[10]_i_2 
       (.I0(\u2/WB_block.vmemA_reg [13]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[13]),
        .I4(stat_avmp),
        .I5(VBARa[13]),
        .O(\WB_block.vmemA[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[10]_i_3 
       (.I0(\u2/WB_block.vmemA_reg [12]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[12]),
        .I4(stat_avmp),
        .I5(VBARa[12]),
        .O(\WB_block.vmemA[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[10]_i_4 
       (.I0(\u2/WB_block.vmemA_reg [11]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[11]),
        .I4(stat_avmp),
        .I5(VBARa[11]),
        .O(\WB_block.vmemA[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[10]_i_5 
       (.I0(\u2/WB_block.vmemA_reg [10]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[10]),
        .I4(stat_avmp),
        .I5(VBARa[10]),
        .O(\WB_block.vmemA[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[14]_i_2 
       (.I0(\u2/WB_block.vmemA_reg [17]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[17]),
        .I4(stat_avmp),
        .I5(VBARa[17]),
        .O(\WB_block.vmemA[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[14]_i_3 
       (.I0(\u2/WB_block.vmemA_reg [16]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[16]),
        .I4(stat_avmp),
        .I5(VBARa[16]),
        .O(\WB_block.vmemA[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[14]_i_4 
       (.I0(\u2/WB_block.vmemA_reg [15]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[15]),
        .I4(stat_avmp),
        .I5(VBARa[15]),
        .O(\WB_block.vmemA[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[14]_i_5 
       (.I0(\u2/WB_block.vmemA_reg [14]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[14]),
        .I4(stat_avmp),
        .I5(VBARa[14]),
        .O(\WB_block.vmemA[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[18]_i_2 
       (.I0(\u2/WB_block.vmemA_reg [21]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[21]),
        .I4(stat_avmp),
        .I5(VBARa[21]),
        .O(\WB_block.vmemA[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[18]_i_3 
       (.I0(\u2/WB_block.vmemA_reg [20]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[20]),
        .I4(stat_avmp),
        .I5(VBARa[20]),
        .O(\WB_block.vmemA[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[18]_i_4 
       (.I0(\u2/WB_block.vmemA_reg [19]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[19]),
        .I4(stat_avmp),
        .I5(VBARa[19]),
        .O(\WB_block.vmemA[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[18]_i_5 
       (.I0(\u2/WB_block.vmemA_reg [18]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[18]),
        .I4(stat_avmp),
        .I5(VBARa[18]),
        .O(\WB_block.vmemA[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[22]_i_2 
       (.I0(\u2/WB_block.vmemA_reg [25]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[25]),
        .I4(stat_avmp),
        .I5(VBARa[25]),
        .O(\WB_block.vmemA[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[22]_i_3 
       (.I0(\u2/WB_block.vmemA_reg [24]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[24]),
        .I4(stat_avmp),
        .I5(VBARa[24]),
        .O(\WB_block.vmemA[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[22]_i_4 
       (.I0(\u2/WB_block.vmemA_reg [23]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[23]),
        .I4(stat_avmp),
        .I5(VBARa[23]),
        .O(\WB_block.vmemA[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[22]_i_5 
       (.I0(\u2/WB_block.vmemA_reg [22]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[22]),
        .I4(stat_avmp),
        .I5(VBARa[22]),
        .O(\WB_block.vmemA[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[26]_i_2 
       (.I0(\u2/WB_block.vmemA_reg [29]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[29]),
        .I4(stat_avmp),
        .I5(VBARa[29]),
        .O(\WB_block.vmemA[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[26]_i_3 
       (.I0(\u2/WB_block.vmemA_reg [28]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[28]),
        .I4(stat_avmp),
        .I5(VBARa[28]),
        .O(\WB_block.vmemA[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[26]_i_4 
       (.I0(\u2/WB_block.vmemA_reg [27]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[27]),
        .I4(stat_avmp),
        .I5(VBARa[27]),
        .O(\WB_block.vmemA[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[26]_i_5 
       (.I0(\u2/WB_block.vmemA_reg [26]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[26]),
        .I4(stat_avmp),
        .I5(VBARa[26]),
        .O(\WB_block.vmemA[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \WB_block.vmemA[2]_i_1 
       (.I0(ACK_I),
        .I1(\u2/vmem_acc ),
        .I2(\u2/dImDoneStrb ),
        .I3(ctrl_ven),
        .O(\WB_block.vmemA[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \WB_block.vmemA[2]_i_3 
       (.I0(ctrl_ven),
        .I1(\u2/dImDoneStrb ),
        .O(\WB_block.vmemA[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[2]_i_4 
       (.I0(\u2/WB_block.vmemA_reg [5]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[5]),
        .I4(stat_avmp),
        .I5(VBARa[5]),
        .O(\WB_block.vmemA[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[2]_i_5 
       (.I0(\u2/WB_block.vmemA_reg [4]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[4]),
        .I4(stat_avmp),
        .I5(VBARa[4]),
        .O(\WB_block.vmemA[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[2]_i_6 
       (.I0(\u2/WB_block.vmemA_reg [3]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[3]),
        .I4(stat_avmp),
        .I5(VBARa[3]),
        .O(\WB_block.vmemA[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE2E200FFE2E2E2E2)) 
    \WB_block.vmemA[2]_i_7 
       (.I0(VBARa[2]),
        .I1(stat_avmp),
        .I2(VBARb[2]),
        .I3(\u2/WB_block.vmemA_reg [2]),
        .I4(\u2/dImDoneStrb ),
        .I5(ctrl_ven),
        .O(\WB_block.vmemA[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[30]_i_2 
       (.I0(\u2/WB_block.vmemA_reg [31]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[31]),
        .I4(stat_avmp),
        .I5(VBARa[31]),
        .O(\WB_block.vmemA[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[30]_i_3 
       (.I0(\u2/WB_block.vmemA_reg [30]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[30]),
        .I4(stat_avmp),
        .I5(VBARa[30]),
        .O(\WB_block.vmemA[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[6]_i_2 
       (.I0(\u2/WB_block.vmemA_reg [9]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[9]),
        .I4(stat_avmp),
        .I5(VBARa[9]),
        .O(\WB_block.vmemA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[6]_i_3 
       (.I0(\u2/WB_block.vmemA_reg [8]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[8]),
        .I4(stat_avmp),
        .I5(VBARa[8]),
        .O(\WB_block.vmemA[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[6]_i_4 
       (.I0(\u2/WB_block.vmemA_reg [7]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[7]),
        .I4(stat_avmp),
        .I5(VBARa[7]),
        .O(\WB_block.vmemA[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \WB_block.vmemA[6]_i_5 
       (.I0(\u2/WB_block.vmemA_reg [6]),
        .I1(ctrl_ven),
        .I2(\u2/dImDoneStrb ),
        .I3(VBARb[6]),
        .I4(stat_avmp),
        .I5(VBARa[6]),
        .O(\WB_block.vmemA[6]_i_5_n_0 ));
  CARRY4 \WB_block.vmemA_reg[10]_i_1 
       (.CI(\WB_block.vmemA_reg[6]_i_1_n_0 ),
        .CO({\WB_block.vmemA_reg[10]_i_1_n_0 ,\NLW_WB_block.vmemA_reg[10]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\WB_block.vmemA_reg[10]_i_1_n_4 ,\WB_block.vmemA_reg[10]_i_1_n_5 ,\WB_block.vmemA_reg[10]_i_1_n_6 ,\WB_block.vmemA_reg[10]_i_1_n_7 }),
        .S({\WB_block.vmemA[10]_i_2_n_0 ,\WB_block.vmemA[10]_i_3_n_0 ,\WB_block.vmemA[10]_i_4_n_0 ,\WB_block.vmemA[10]_i_5_n_0 }));
  CARRY4 \WB_block.vmemA_reg[14]_i_1 
       (.CI(\WB_block.vmemA_reg[10]_i_1_n_0 ),
        .CO({\WB_block.vmemA_reg[14]_i_1_n_0 ,\NLW_WB_block.vmemA_reg[14]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\WB_block.vmemA_reg[14]_i_1_n_4 ,\WB_block.vmemA_reg[14]_i_1_n_5 ,\WB_block.vmemA_reg[14]_i_1_n_6 ,\WB_block.vmemA_reg[14]_i_1_n_7 }),
        .S({\WB_block.vmemA[14]_i_2_n_0 ,\WB_block.vmemA[14]_i_3_n_0 ,\WB_block.vmemA[14]_i_4_n_0 ,\WB_block.vmemA[14]_i_5_n_0 }));
  CARRY4 \WB_block.vmemA_reg[18]_i_1 
       (.CI(\WB_block.vmemA_reg[14]_i_1_n_0 ),
        .CO({\WB_block.vmemA_reg[18]_i_1_n_0 ,\NLW_WB_block.vmemA_reg[18]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\WB_block.vmemA_reg[18]_i_1_n_4 ,\WB_block.vmemA_reg[18]_i_1_n_5 ,\WB_block.vmemA_reg[18]_i_1_n_6 ,\WB_block.vmemA_reg[18]_i_1_n_7 }),
        .S({\WB_block.vmemA[18]_i_2_n_0 ,\WB_block.vmemA[18]_i_3_n_0 ,\WB_block.vmemA[18]_i_4_n_0 ,\WB_block.vmemA[18]_i_5_n_0 }));
  CARRY4 \WB_block.vmemA_reg[22]_i_1 
       (.CI(\WB_block.vmemA_reg[18]_i_1_n_0 ),
        .CO({\WB_block.vmemA_reg[22]_i_1_n_0 ,\NLW_WB_block.vmemA_reg[22]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\WB_block.vmemA_reg[22]_i_1_n_4 ,\WB_block.vmemA_reg[22]_i_1_n_5 ,\WB_block.vmemA_reg[22]_i_1_n_6 ,\WB_block.vmemA_reg[22]_i_1_n_7 }),
        .S({\WB_block.vmemA[22]_i_2_n_0 ,\WB_block.vmemA[22]_i_3_n_0 ,\WB_block.vmemA[22]_i_4_n_0 ,\WB_block.vmemA[22]_i_5_n_0 }));
  CARRY4 \WB_block.vmemA_reg[26]_i_1 
       (.CI(\WB_block.vmemA_reg[22]_i_1_n_0 ),
        .CO({\WB_block.vmemA_reg[26]_i_1_n_0 ,\NLW_WB_block.vmemA_reg[26]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\WB_block.vmemA_reg[26]_i_1_n_4 ,\WB_block.vmemA_reg[26]_i_1_n_5 ,\WB_block.vmemA_reg[26]_i_1_n_6 ,\WB_block.vmemA_reg[26]_i_1_n_7 }),
        .S({\WB_block.vmemA[26]_i_2_n_0 ,\WB_block.vmemA[26]_i_3_n_0 ,\WB_block.vmemA[26]_i_4_n_0 ,\WB_block.vmemA[26]_i_5_n_0 }));
  CARRY4 \WB_block.vmemA_reg[2]_i_2 
       (.CI(\<const0> ),
        .CO({\WB_block.vmemA_reg[2]_i_2_n_0 ,\NLW_WB_block.vmemA_reg[2]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\WB_block.vmemA[2]_i_3_n_0 }),
        .O({\WB_block.vmemA_reg[2]_i_2_n_4 ,\WB_block.vmemA_reg[2]_i_2_n_5 ,\WB_block.vmemA_reg[2]_i_2_n_6 ,\WB_block.vmemA_reg[2]_i_2_n_7 }),
        .S({\WB_block.vmemA[2]_i_4_n_0 ,\WB_block.vmemA[2]_i_5_n_0 ,\WB_block.vmemA[2]_i_6_n_0 ,\WB_block.vmemA[2]_i_7_n_0 }));
  CARRY4 \WB_block.vmemA_reg[30]_i_1 
       (.CI(\WB_block.vmemA_reg[26]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\WB_block.vmemA_reg[30]_i_1_n_6 ,\WB_block.vmemA_reg[30]_i_1_n_7 }),
        .S({\<const0> ,\<const0> ,\WB_block.vmemA[30]_i_2_n_0 ,\WB_block.vmemA[30]_i_3_n_0 }));
  CARRY4 \WB_block.vmemA_reg[6]_i_1 
       (.CI(\WB_block.vmemA_reg[2]_i_2_n_0 ),
        .CO({\WB_block.vmemA_reg[6]_i_1_n_0 ,\NLW_WB_block.vmemA_reg[6]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\WB_block.vmemA_reg[6]_i_1_n_4 ,\WB_block.vmemA_reg[6]_i_1_n_5 ,\WB_block.vmemA_reg[6]_i_1_n_6 ,\WB_block.vmemA_reg[6]_i_1_n_7 }),
        .S({\WB_block.vmemA[6]_i_2_n_0 ,\WB_block.vmemA[6]_i_3_n_0 ,\WB_block.vmemA[6]_i_4_n_0 ,\WB_block.vmemA[6]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h000000005554FFFF)) 
    \WB_block.vmem_acc_i_1 
       (.I0(\u2/hfull ),
        .I1(\u2/dImDone ),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I4(\WB_block.CAB_O_i_2_n_0 ),
        .I5(\u2/clut_acc ),
        .O(\u2/vmem_acc0 ));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_1
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[7] ),
        .O(_inferred__0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_1__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[7] ),
        .O(_inferred__0_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_1__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[7] ),
        .O(_inferred__0_carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_1__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[7] ),
        .O(_inferred__0_carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_2
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[6] ),
        .O(_inferred__0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_2__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[6] ),
        .O(_inferred__0_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_2__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[6] ),
        .O(_inferred__0_carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_2__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[6] ),
        .O(_inferred__0_carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_3
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[5] ),
        .O(_inferred__0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_3__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[5] ),
        .O(_inferred__0_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_3__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[5] ),
        .O(_inferred__0_carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_3__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[5] ),
        .O(_inferred__0_carry__0_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_4
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(_inferred__0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_4__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(_inferred__0_carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_4__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(_inferred__0_carry__0_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__0_i_4__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(_inferred__0_carry__0_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_1
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[11] ),
        .O(_inferred__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_1__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[11] ),
        .O(_inferred__0_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_1__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[11] ),
        .O(_inferred__0_carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_1__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[11] ),
        .O(_inferred__0_carry__1_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_2
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[10] ),
        .O(_inferred__0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_2__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[10] ),
        .O(_inferred__0_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_2__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[10] ),
        .O(_inferred__0_carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_2__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[10] ),
        .O(_inferred__0_carry__1_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_3
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[9] ),
        .O(_inferred__0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_3__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[9] ),
        .O(_inferred__0_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_3__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[9] ),
        .O(_inferred__0_carry__1_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_3__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[9] ),
        .O(_inferred__0_carry__1_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_4
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[8] ),
        .O(_inferred__0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_4__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[8] ),
        .O(_inferred__0_carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_4__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[8] ),
        .O(_inferred__0_carry__1_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__1_i_4__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[8] ),
        .O(_inferred__0_carry__1_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_1
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[15] ),
        .O(_inferred__0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_1__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[15] ),
        .O(_inferred__0_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_1__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[15] ),
        .O(_inferred__0_carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_1__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[15] ),
        .O(_inferred__0_carry__2_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_2
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[14] ),
        .O(_inferred__0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_2__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[14] ),
        .O(_inferred__0_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_2__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[14] ),
        .O(_inferred__0_carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_2__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[14] ),
        .O(_inferred__0_carry__2_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_3
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[13] ),
        .O(_inferred__0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_3__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[13] ),
        .O(_inferred__0_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_3__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[13] ),
        .O(_inferred__0_carry__2_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_3__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[13] ),
        .O(_inferred__0_carry__2_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_4
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[12] ),
        .O(_inferred__0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_4__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[12] ),
        .O(_inferred__0_carry__2_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_4__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[12] ),
        .O(_inferred__0_carry__2_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry__2_i_4__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[12] ),
        .O(_inferred__0_carry__2_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry_i_1
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[3] ),
        .O(_inferred__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry_i_1__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[3] ),
        .O(_inferred__0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry_i_1__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[3] ),
        .O(_inferred__0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry_i_1__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[3] ),
        .O(_inferred__0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry_i_2
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(_inferred__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry_i_2__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(_inferred__0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry_i_2__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(_inferred__0_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry_i_2__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(_inferred__0_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry_i_3
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(_inferred__0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry_i_3__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(_inferred__0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry_i_3__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(_inferred__0_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__0_carry_i_3__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(_inferred__0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _inferred__0_carry_i_4
       (.I0(\u3/tblk.vtgen/hor_gen/len_cnt/rci_reg_n_0 ),
        .I1(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[0] ),
        .O(_inferred__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _inferred__0_carry_i_4__0
       (.I0(\u3/tblk.vtgen/hor_gen/gate_cnt/rci_reg_n_0 ),
        .I1(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[0] ),
        .O(_inferred__0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _inferred__0_carry_i_4__1
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/rci_reg_n_0 ),
        .I1(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[0] ),
        .O(_inferred__0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _inferred__0_carry_i_4__2
       (.I0(\u3/tblk.vtgen/ver_gen/gate_cnt/rci_reg_n_0 ),
        .I1(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[0] ),
        .O(_inferred__0_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \color_proc/colcnt[0]_i_1 
       (.I0(\u2/color_proc/RGBbuf_wreq ),
        .I1(\u2/colcnt [0]),
        .O(\color_proc/colcnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \color_proc/colcnt[1]_i_1 
       (.I0(\u2/colcnt [0]),
        .I1(\u2/color_proc/RGBbuf_wreq ),
        .I2(\u2/colcnt [1]),
        .O(\color_proc/colcnt[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[0]_i_1 
       (.I0(SDAT_I[0]),
        .I1(RST_I),
        .O(\u1/ctrl [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[10]_i_1 
       (.I0(SDAT_I[10]),
        .I1(RST_I),
        .O(\u1/ctrl [10]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[11]_i_1 
       (.I0(SDAT_I[11]),
        .I1(RST_I),
        .O(\u1/ctrl [11]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[12]_i_1 
       (.I0(SDAT_I[12]),
        .I1(RST_I),
        .O(\u1/ctrl [12]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[13]_i_1 
       (.I0(SDAT_I[13]),
        .I1(RST_I),
        .O(\u1/ctrl [13]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[14]_i_1 
       (.I0(SDAT_I[14]),
        .I1(RST_I),
        .O(\u1/ctrl [14]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[15]_i_1 
       (.I0(SDAT_I[15]),
        .I1(RST_I),
        .O(\u1/ctrl [15]));
  LUT1 #(
    .INIT(2'h1)) 
    \ctrl[15]_i_2 
       (.I0(NRESET),
        .O(\ctrl[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[16]_i_1 
       (.I0(SDAT_I[16]),
        .I1(RST_I),
        .O(\u1/ctrl [16]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[17]_i_1 
       (.I0(SDAT_I[17]),
        .I1(RST_I),
        .O(\u1/ctrl [17]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[18]_i_1 
       (.I0(SDAT_I[18]),
        .I1(RST_I),
        .O(\u1/ctrl [18]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[19]_i_1 
       (.I0(SDAT_I[19]),
        .I1(RST_I),
        .O(\u1/ctrl [19]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[1]_i_1 
       (.I0(SDAT_I[1]),
        .I1(RST_I),
        .O(\u1/ctrl [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[20]_i_1 
       (.I0(SDAT_I[20]),
        .I1(RST_I),
        .O(\u1/ctrl [20]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[21]_i_1 
       (.I0(SDAT_I[21]),
        .I1(RST_I),
        .O(\u1/ctrl [21]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[22]_i_1 
       (.I0(SDAT_I[22]),
        .I1(RST_I),
        .O(\u1/ctrl [22]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[23]_i_1 
       (.I0(SDAT_I[23]),
        .I1(RST_I),
        .O(\u1/ctrl [23]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[24]_i_1 
       (.I0(SDAT_I[24]),
        .I1(RST_I),
        .O(\u1/ctrl [24]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[25]_i_1 
       (.I0(SDAT_I[25]),
        .I1(RST_I),
        .O(\u1/ctrl [25]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[26]_i_1 
       (.I0(SDAT_I[26]),
        .I1(RST_I),
        .O(\u1/ctrl [26]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[27]_i_1 
       (.I0(SDAT_I[27]),
        .I1(RST_I),
        .O(\u1/ctrl [27]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[28]_i_1 
       (.I0(SDAT_I[28]),
        .I1(RST_I),
        .O(\u1/ctrl [28]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[29]_i_1 
       (.I0(SDAT_I[29]),
        .I1(RST_I),
        .O(\u1/ctrl [29]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[2]_i_1 
       (.I0(SDAT_I[2]),
        .I1(RST_I),
        .O(\u1/ctrl [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[30]_i_1 
       (.I0(SDAT_I[30]),
        .I1(RST_I),
        .O(\u1/ctrl [30]));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \ctrl[31]_i_1 
       (.I0(RST_I),
        .I1(ADR_I[2]),
        .I2(ADR_I[4]),
        .I3(\ctrl[31]_i_3_n_0 ),
        .I4(ADR_I[3]),
        .O(\ctrl[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[31]_i_2 
       (.I0(SDAT_I[31]),
        .I1(RST_I),
        .O(\u1/ctrl [31]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[31]_i_3 
       (.I0(WE_I),
        .I1(\ctrl[31]_i_4_n_0 ),
        .O(\ctrl[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ctrl[31]_i_4 
       (.I0(SEL_I[0]),
        .I1(SEL_I[2]),
        .I2(SEL_I[3]),
        .I3(SEL_I[1]),
        .I4(CYC_I),
        .I5(STB_I),
        .O(\ctrl[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[3]_i_1 
       (.I0(SDAT_I[3]),
        .I1(RST_I),
        .O(\u1/ctrl [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[4]_i_1 
       (.I0(SDAT_I[4]),
        .I1(RST_I),
        .O(\u1/ctrl [4]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[5]_i_1 
       (.I0(SDAT_I[5]),
        .I1(RST_I),
        .O(\u1/ctrl [5]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[6]_i_1 
       (.I0(SDAT_I[6]),
        .I1(RST_I),
        .O(\u1/ctrl [6]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[7]_i_1 
       (.I0(SDAT_I[7]),
        .I1(RST_I),
        .O(\u1/ctrl [7]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[8]_i_1 
       (.I0(SDAT_I[8]),
        .I1(RST_I),
        .O(\u1/ctrl [8]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[9]_i_1 
       (.I0(SDAT_I[9]),
        .I1(RST_I),
        .O(\u1/ctrl [9]));
  LUT2 #(
    .INIT(4'h8)) 
    drst_i_1
       (.I0(go_reg_i_2_n_3),
        .I1(\u3/tblk.vtgen/ver_gen/drst ),
        .O(drst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \fifo_cnt[0]_i_1 
       (.I0(\u2/pixel_buf/fifo_cnt_reg_n_0_[0] ),
        .I1(\u2/vmem_acc ),
        .I2(ACK_I),
        .I3(\u2/pixelbuf_rreq ),
        .O(\fifo_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    \fifo_cnt[0]_i_1__0 
       (.I0(line_fifo_wreq),
        .I1(\u2/RGBbuf_wreq ),
        .I2(\u2/RGB_buf/fifo_cnt_reg_n_0_[0] ),
        .I3(ctrl_ven),
        .O(\fifo_cnt[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h88288288)) 
    \fifo_cnt[1]_i_1 
       (.I0(ctrl_ven),
        .I1(\u2/RGB_buf/fifo_cnt_reg_n_0_[1] ),
        .I2(\u2/RGBbuf_wreq ),
        .I3(line_fifo_wreq),
        .I4(\u2/RGB_buf/fifo_cnt_reg_n_0_[0] ),
        .O(\fifo_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDBBB2444)) 
    \fifo_cnt[1]_i_1__0 
       (.I0(\u2/pixel_buf/fifo_cnt_reg_n_0_[0] ),
        .I1(\u2/pixelbuf_rreq ),
        .I2(ACK_I),
        .I3(\u2/vmem_acc ),
        .I4(\u2/pixel_buf/fifo_cnt_reg_n_0_[1] ),
        .O(\fifo_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA028A0A0A0A082A0)) 
    \fifo_cnt[2]_i_1 
       (.I0(ctrl_ven),
        .I1(\u2/RGB_buf/fifo_cnt_reg_n_0_[1] ),
        .I2(\u2/RGB_buf/fifo_cnt_reg_n_0_[2] ),
        .I3(line_fifo_wreq),
        .I4(\u2/RGBbuf_wreq ),
        .I5(\u2/RGB_buf/fifo_cnt_reg_n_0_[0] ),
        .O(\fifo_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FF8F0070)) 
    \fifo_cnt[2]_i_1__0 
       (.I0(\u2/vmem_acc ),
        .I1(ACK_I),
        .I2(\u2/pixelbuf_rreq ),
        .I3(\u2/pixel_buf/fifo_cnt_reg_n_0_[0] ),
        .I4(\u2/pixel_buf/fifo_cnt_reg_n_0_[2] ),
        .I5(\u2/pixel_buf/fifo_cnt_reg_n_0_[1] ),
        .O(\fifo_cnt[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8AA22008)) 
    \fifo_cnt[3]_i_1 
       (.I0(ctrl_ven),
        .I1(\fifo_cnt[3]_i_2_n_0 ),
        .I2(\u2/RGB_buf/fifo_cnt_reg_n_0_[2] ),
        .I3(\u2/RGB_buf/fifo_cnt_reg_n_0_[1] ),
        .I4(\u2/RGB_buf/fifo_cnt_reg_n_0_[3] ),
        .O(\fifo_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAA9AAAA)) 
    \fifo_cnt[3]_i_1__0 
       (.I0(\u2/hfull ),
        .I1(\u2/pixel_buf/fifo_cnt_reg_n_0_[2] ),
        .I2(\u2/pixel_buf/fifo_cnt_reg_n_0_[1] ),
        .I3(\u2/wreq10_out ),
        .I4(\u2/pixelbuf_rreq ),
        .I5(\u2/pixel_buf/fifo_cnt_reg_n_0_[0] ),
        .O(\fifo_cnt[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8AAE)) 
    \fifo_cnt[3]_i_2 
       (.I0(\u2/RGB_buf/fifo_cnt_reg_n_0_[1] ),
        .I1(line_fifo_wreq),
        .I2(\u2/RGBbuf_wreq ),
        .I3(\u2/RGB_buf/fifo_cnt_reg_n_0_[0] ),
        .O(\fifo_cnt[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA59A)) 
    \fifo_cnt[4]_i_2 
       (.I0(\u2/pixel_buf/fifo_cnt_reg_n_0_[4] ),
        .I1(\fifo_cnt[4]_i_3_n_0 ),
        .I2(\u2/hfull ),
        .I3(\fifo_cnt[4]_i_4_n_0 ),
        .O(\fifo_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \fifo_cnt[4]_i_3 
       (.I0(\u2/pixel_buf/fifo_cnt_reg_n_0_[2] ),
        .I1(\u2/pixel_buf/fifo_cnt_reg_n_0_[1] ),
        .I2(\u2/pixelbuf_rreq ),
        .I3(\u2/vmem_acc ),
        .I4(ACK_I),
        .I5(\u2/pixel_buf/fifo_cnt_reg_n_0_[0] ),
        .O(\fifo_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001110000)) 
    \fifo_cnt[4]_i_4 
       (.I0(\u2/pixel_buf/fifo_cnt_reg_n_0_[2] ),
        .I1(\u2/pixel_buf/fifo_cnt_reg_n_0_[1] ),
        .I2(\u2/vmem_acc ),
        .I3(ACK_I),
        .I4(\u2/pixelbuf_rreq ),
        .I5(\u2/pixel_buf/fifo_cnt_reg_n_0_[0] ),
        .O(\fifo_cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00AA00AB)) 
    fill_RGBfifo_i_1
       (.I0(\u2/fill_RGBfifo ),
        .I1(\u2/RGB_buf/fifo_cnt_reg_n_0_[3] ),
        .I2(\u2/RGB_buf/fifo_cnt_reg_n_0_[0] ),
        .I3(\u2/RGB_buf/fifo_cnt_reg_n_0_[2] ),
        .I4(\u2/RGB_buf/fifo_cnt_reg_n_0_[1] ),
        .O(\u2/fill_RGBfifo0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \gen_gate.iGate_i_1 
       (.I0(\gen_gate.iGate_reg_i_2_n_3 ),
        .I1(\gen_gate.iGate_i_3_n_0 ),
        .I2(\u3/tblk.vtgen/Gate ),
        .O(\u3/tblk.vtgen/hor_gen/iGate0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \gen_gate.iGate_i_1__0 
       (.I0(rci_reg_i_3_n_3),
        .I1(rci_i_2__1_n_0),
        .I2(\u3/tblk.vtgen/Vgate ),
        .O(\u3/tblk.vtgen/ver_gen/iGate0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \gen_gate.iGate_i_3 
       (.I0(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[6] ),
        .I1(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ),
        .I2(\Qi[6]_i_2__0_n_0 ),
        .I3(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[5] ),
        .I4(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[7] ),
        .O(\gen_gate.iGate_i_3_n_0 ));
  CARRY4 \gen_gate.iGate_reg_i_2 
       (.CI(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_0 ),
        .CO(\gen_gate.iGate_reg_i_2_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_sync.iSync_i_1 
       (.I0(\u3/tblk.vtgen/hor_gen/go ),
        .I1(\u3/tblk.vtgen/iHsync ),
        .I2(\gen_sync.iSync_i_2_n_0 ),
        .O(\u3/tblk.vtgen/hor_gen/iSync0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_sync.iSync_i_1__0 
       (.I0(\u3/tblk.vtgen/ver_gen/go ),
        .I1(\u3/tblk.vtgen/iVsync ),
        .I2(rci_i_2__0_n_0),
        .O(\u3/tblk.vtgen/ver_gen/iSync0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \gen_sync.iSync_i_2 
       (.I0(\u3/Qi [6]),
        .I1(\u3/Qi [4]),
        .I2(\Qi[6]_i_2_n_0 ),
        .I3(\u3/Qi [5]),
        .I4(\u3/Qi [7]),
        .O(\gen_sync.iSync_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    go_i_1
       (.I0(\u3/tblk.vtgen/hor_gen/drst ),
        .I1(go_reg_i_2_n_3),
        .O(\u3/tblk.vtgen/hor_gen/go0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    go_i_1__0
       (.I0(\u3/tblk.vtgen/ver_gen/drst ),
        .I1(rci_reg_i_2_n_3),
        .I2(go_reg_i_2_n_3),
        .I3(\u3/tblk.vtgen/ver_gen/go ),
        .O(go_i_1__0_n_0));
  CARRY4 go_reg_i_2
       (.CI(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_0 ),
        .CO(go_reg_i_2_n_3),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \htim[31]_i_1 
       (.I0(RST_I),
        .I1(ADR_I[2]),
        .I2(ADR_I[4]),
        .I3(\ctrl[31]_i_3_n_0 ),
        .I4(ADR_I[3]),
        .O(\htim[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \hvlen[31]_i_1 
       (.I0(RST_I),
        .I1(ADR_I[3]),
        .I2(ADR_I[2]),
        .I3(ADR_I[4]),
        .I4(\ctrl[31]_i_3_n_0 ),
        .O(\hvlen[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \luint_blk.luint_pclk_i_1 
       (.I0(rd_empty),
        .I1(\u3/tblk.vtgen/Gate ),
        .I2(\u3/tblk.vtgen/Vgate ),
        .O(\luint_blk.luint_pclk_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \luint_blk.luint_pclk_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\luint_blk.luint_pclk_i_1_n_0 ),
        .Q(luint_pclk),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \luint_blk.luint_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(sluint),
        .Q(luint),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \luint_blk.sluint_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(luint_pclk),
        .Q(sluint),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_0_5_i_1
       (.I0(\u2/vmem_acc ),
        .I1(ACK_I),
        .O(\u2/wreq10_out ));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(\u4/rptr_reg [7]),
        .I1(\u4/wptr_reg [7]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(\u4/wptr_reg [6]),
        .I1(\u4/rptr_reg [6]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3
       (.I0(\u4/wptr_reg [5]),
        .I1(\u4/rptr_reg [5]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(\u4/wptr_reg [4]),
        .I1(\u4/rptr_reg [4]),
        .O(minusOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(\u4/wptr_reg [3]),
        .I1(\u4/rptr_reg [3]),
        .O(minusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(\u4/wptr_reg [2]),
        .I1(\u4/rptr_reg [2]),
        .O(minusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(\u4/wptr_reg [1]),
        .I1(\u4/rptr_reg [1]),
        .O(minusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(\u4/wptr_reg [0]),
        .I1(\u4/rptr_reg [0]),
        .O(minusOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \pblk.eoh_i_1 
       (.I0(\u3/seol ),
        .I1(\u3/dseol ),
        .O(\pblk.eoh_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pblk.eov_i_1 
       (.I0(\u3/seof ),
        .I1(\u3/dseof ),
        .O(\pblk.eov_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pblk.seof_i_1 
       (.I0(rci_reg_i_2_n_3),
        .O(\u3/eof ));
  LUT1 #(
    .INIT(2'h1)) 
    \pblk.seol_i_1 
       (.I0(go_reg_i_2_n_3),
        .O(\u3/eol ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \pixel_buf/fifo_cnt[4]_i_1 
       (.I0(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I1(\u2/ImDone0_carry__2_n_0 ),
        .I2(\u2/dImDone ),
        .I3(ctrl_ven),
        .O(\pixel_buf/fifo_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    rci_i_1
       (.I0(\u3/nVen ),
        .I1(go_reg_i_2_n_3),
        .I2(\u3/tblk.vtgen/hor_gen/len_cnt/rci_reg_n_0 ),
        .I3(\u3/tblk.vtgen/hor_gen/go ),
        .O(rci_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rci_i_1__0
       (.I0(\u3/nVen ),
        .I1(go_reg_i_2_n_3),
        .O(\u3/tblk.vtgen/ver_gen/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    rci_i_1__1
       (.I0(\gen_sync.iSync_i_2_n_0 ),
        .I1(\u3/tblk.vtgen/hor_gen/gdel_cnt/rci_reg_n_0 ),
        .I2(\Qi[15]_i_2_n_0 ),
        .O(rci_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    rci_i_1__2
       (.I0(\u3/tblk.vtgen/hor_gen/sync_cnt/rci_reg_n_0 ),
        .I1(\u3/tblk.vtgen/hor_gen/go ),
        .I2(\Qi[7]_i_2__0_n_0 ),
        .O(\u3/tblk.vtgen/hor_gen/rci ));
  LUT4 #(
    .INIT(16'h00E0)) 
    rci_i_1__3
       (.I0(\gen_gate.iGate_i_3_n_0 ),
        .I1(\u3/tblk.vtgen/hor_gen/gate_cnt/rci_reg_n_0 ),
        .I2(\gen_gate.iGate_reg_i_2_n_3 ),
        .I3(\u3/nVen ),
        .O(rci_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    rci_i_1__4
       (.I0(rci_i_2__0_n_0),
        .I1(\u3/tblk.vtgen/ver_gen/gdel_cnt/rci_reg_n_0 ),
        .I2(rci_i_3__0_n_0),
        .O(rci_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h00E0)) 
    rci_i_1__5
       (.I0(rci_i_2__1_n_0),
        .I1(\u3/tblk.vtgen/ver_gen/gate_cnt/rci_reg_n_0 ),
        .I2(rci_reg_i_3_n_3),
        .I3(\u3/nVen ),
        .O(rci_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h00E0)) 
    rci_i_1__6
       (.I0(\u3/tblk.vtgen/ver_gen/len_cnt/rci_reg_n_0 ),
        .I1(\u3/tblk.vtgen/ver_gen/go ),
        .I2(rci_reg_i_2_n_3),
        .I3(\u3/nVen ),
        .O(rci_i_1__6_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    rci_i_2
       (.I0(\u3/tblk.vtgen/ver_gen/sync_cnt/rci_reg_n_0 ),
        .I1(\u3/tblk.vtgen/ver_gen/go ),
        .I2(rci_i_3_n_0),
        .O(\u3/tblk.vtgen/ver_gen/rci ));
  LUT5 #(
    .INIT(32'h00000010)) 
    rci_i_2__0
       (.I0(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[6] ),
        .I1(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[4] ),
        .I2(\Qi[6]_i_2__1_n_0 ),
        .I3(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[5] ),
        .I4(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[7] ),
        .O(rci_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    rci_i_2__1
       (.I0(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[6] ),
        .I1(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ),
        .I2(\Qi[6]_i_2__2_n_0 ),
        .I3(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[5] ),
        .I4(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[7] ),
        .O(rci_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    rci_i_3
       (.I0(\u3/nVen ),
        .I1(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[7] ),
        .I2(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\Qi[6]_i_2__1_n_0 ),
        .I4(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[4] ),
        .I5(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[6] ),
        .O(rci_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    rci_i_3__0
       (.I0(\u3/nVen ),
        .I1(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[7] ),
        .I2(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\Qi[6]_i_2__2_n_0 ),
        .I4(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ),
        .I5(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[6] ),
        .O(rci_i_3__0_n_0));
  CARRY4 rci_reg_i_2
       (.CI(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_0 ),
        .CO(rci_reg_i_2_n_3),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  CARRY4 rci_reg_i_3
       (.CI(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_0 ),
        .CO(rci_reg_i_3_n_3),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    rempty_i_1
       (.I0(\u4/rptr_reg [6]),
        .I1(\u4/wptr_reg [6]),
        .I2(\u4/wptr_reg [7]),
        .I3(\u4/rptr_reg [7]),
        .I4(rempty_i_2_n_0),
        .I5(rempty_i_3_n_0),
        .O(\u4/eqOp ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    rempty_i_2
       (.I0(\u4/wptr_reg [0]),
        .I1(\u4/rptr_reg [0]),
        .I2(\u4/rptr_reg [1]),
        .I3(\u4/wptr_reg [1]),
        .I4(\u4/rptr_reg [2]),
        .I5(\u4/wptr_reg [2]),
        .O(rempty_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    rempty_i_3
       (.I0(\u4/wptr_reg [3]),
        .I1(\u4/rptr_reg [3]),
        .I2(\u4/rptr_reg [4]),
        .I3(\u4/wptr_reg [4]),
        .I4(\u4/rptr_reg [5]),
        .I5(\u4/wptr_reg [5]),
        .O(rempty_i_3_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    \rptr[0]_i_1 
       (.I0(line_fifo_wreq),
        .I1(ctrl_ven),
        .I2(\u2/RGB_buf/rptr [0]),
        .O(\rptr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rptr[0]_i_1__0 
       (.I0(\u4/rptr_reg [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rptr[0]_i_1__1 
       (.I0(\u2/pixel_buf/rptr_reg [0]),
        .O(\rptr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \rptr[1]_i_1 
       (.I0(\u2/RGB_buf/rptr [0]),
        .I1(line_fifo_wreq),
        .I2(ctrl_ven),
        .I3(\u2/RGB_buf/rptr [1]),
        .O(\rptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[1]_i_1__0 
       (.I0(\u2/pixel_buf/rptr_reg [0]),
        .I1(\u2/pixel_buf/rptr_reg [1]),
        .O(\rptr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[1]_i_1__1 
       (.I0(\u4/rptr_reg [1]),
        .I1(\u4/rptr_reg [0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \rptr[2]_i_1 
       (.I0(\u2/RGB_buf/rptr [0]),
        .I1(\u2/RGB_buf/rptr [1]),
        .I2(line_fifo_wreq),
        .I3(ctrl_ven),
        .I4(\u2/RGB_buf/rptr [2]),
        .O(\rptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rptr[2]_i_1__0 
       (.I0(\u2/pixel_buf/rptr_reg [2]),
        .I1(\u2/pixel_buf/rptr_reg [1]),
        .I2(\u2/pixel_buf/rptr_reg [0]),
        .O(\rptr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rptr[2]_i_1__1 
       (.I0(\u4/rptr_reg [2]),
        .I1(\u4/rptr_reg [0]),
        .I2(\u4/rptr_reg [1]),
        .O(\rptr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rptr[3]_i_1 
       (.I0(\u2/pixel_buf/rptr_reg [2]),
        .I1(\u2/pixel_buf/rptr_reg [1]),
        .I2(\u2/pixel_buf/rptr_reg [0]),
        .I3(\u2/pixel_buf/rptr_reg [3]),
        .O(\rptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rptr[3]_i_1__0 
       (.I0(\u4/rptr_reg [3]),
        .I1(\u4/rptr_reg [2]),
        .I2(\u4/rptr_reg [1]),
        .I3(\u4/rptr_reg [0]),
        .O(\rptr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rptr[4]_i_1 
       (.I0(\u4/rptr_reg [4]),
        .I1(\u4/rptr_reg [3]),
        .I2(\u4/rptr_reg [0]),
        .I3(\u4/rptr_reg [1]),
        .I4(\u4/rptr_reg [2]),
        .O(\rptr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rptr[5]_i_1 
       (.I0(\u4/rptr_reg [5]),
        .I1(\u4/rptr_reg [4]),
        .I2(\u4/rptr_reg [2]),
        .I3(\u4/rptr_reg [1]),
        .I4(\u4/rptr_reg [0]),
        .I5(\u4/rptr_reg [3]),
        .O(\rptr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rptr[6]_i_1 
       (.I0(\u4/rptr_reg [6]),
        .I1(\rptr[7]_i_3_n_0 ),
        .O(\rptr[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rptr[7]_i_1 
       (.I0(\u3/tblk.vtgen/Vgate ),
        .I1(\u3/tblk.vtgen/Gate ),
        .O(cgate));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \rptr[7]_i_2 
       (.I0(\u4/rptr_reg [7]),
        .I1(\rptr[7]_i_3_n_0 ),
        .I2(\u4/rptr_reg [6]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rptr[7]_i_3 
       (.I0(\u4/rptr_reg [4]),
        .I1(\u4/rptr_reg [2]),
        .I2(\u4/rptr_reg [1]),
        .I3(\u4/rptr_reg [0]),
        .I4(\u4/rptr_reg [3]),
        .I5(\u4/rptr_reg [5]),
        .O(\rptr[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \rptr_rep[0]_i_1 
       (.I0(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I1(\u2/ImDone0_carry__2_n_0 ),
        .I2(\u2/dImDone ),
        .I3(ctrl_ven),
        .I4(\u2/pixel_buf/rptr_reg [0]),
        .O(\rptr_rep[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE00FE000000)) 
    \rptr_rep[1]_i_1 
       (.I0(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I1(\u2/ImDone0_carry__2_n_0 ),
        .I2(\u2/dImDone ),
        .I3(ctrl_ven),
        .I4(\u2/pixel_buf/rptr_reg [1]),
        .I5(\u2/pixel_buf/rptr_reg [0]),
        .O(\rptr_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \rptr_rep[2]_i_1 
       (.I0(\rptr_rep[3]_i_3_n_0 ),
        .I1(\u2/pixel_buf/rptr_reg [0]),
        .I2(\u2/pixel_buf/rptr_reg [1]),
        .I3(\u2/pixel_buf/rptr_reg [2]),
        .O(\rptr_rep[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABFFFF)) 
    \rptr_rep[3]_i_1 
       (.I0(\u2/pixelbuf_rreq ),
        .I1(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(\u2/dImDone ),
        .I4(ctrl_ven),
        .O(\rptr_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \rptr_rep[3]_i_2 
       (.I0(\rptr_rep[3]_i_3_n_0 ),
        .I1(\u2/pixel_buf/rptr_reg [2]),
        .I2(\u2/pixel_buf/rptr_reg [1]),
        .I3(\u2/pixel_buf/rptr_reg [0]),
        .I4(\u2/pixel_buf/rptr_reg [3]),
        .O(\rptr_rep[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \rptr_rep[3]_i_3 
       (.I0(ctrl_ven),
        .I1(\u2/dImDone ),
        .I2(\u2/ImDone0_carry__2_n_0 ),
        .I3(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .O(\rptr_rep[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44545454)) 
    \stat[0]_i_1 
       (.I0(RST_I),
        .I1(\stat[0]_i_2_n_0 ),
        .I2(\u1/stat_reg_n_0_[0] ),
        .I3(\ctrl[31]_i_3_n_0 ),
        .I4(SDAT_I[0]),
        .O(\stat[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \stat[0]_i_2 
       (.I0(ERR_I),
        .I1(\u2/clut_acc ),
        .I2(\u2/vmem_acc ),
        .O(\stat[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stat[16]_i_1 
       (.I0(stat_avmp),
        .I1(RST_I),
        .O(\u1/p_1_in [16]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stat[17]_i_1 
       (.I0(stat_acmp),
        .I1(RST_I),
        .O(\u1/p_1_in [17]));
  LUT5 #(
    .INIT(32'h45554444)) 
    \stat[1]_i_1 
       (.I0(RST_I),
        .I1(luint),
        .I2(\ctrl[31]_i_3_n_0 ),
        .I3(SDAT_I[1]),
        .I4(\u1/LUINT ),
        .O(\stat[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45554444)) 
    \stat[4]_i_1 
       (.I0(RST_I),
        .I1(vint),
        .I2(\ctrl[31]_i_3_n_0 ),
        .I3(SDAT_I[4]),
        .I4(\u1/VINT ),
        .O(\stat[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45554444)) 
    \stat[5]_i_1 
       (.I0(RST_I),
        .I1(hint),
        .I2(\ctrl[31]_i_3_n_0 ),
        .I3(SDAT_I[5]),
        .I4(\u1/HINT ),
        .O(\stat[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040554055405540)) 
    \stat[6]_i_1 
       (.I0(RST_I),
        .I1(\u2/ImDoneStrb ),
        .I2(ctrl_ven),
        .I3(\u1/BSINT ),
        .I4(\ctrl[31]_i_3_n_0 ),
        .I5(SDAT_I[6]),
        .O(\stat[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \statemachine.B[0]_i_1 
       (.I0(\statemachine.B[0]_i_2_n_0 ),
        .I1(MDAT_I[0]),
        .I2(\u2/clut_offs [0]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\u2/color_proc/iB [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \statemachine.B[0]_i_2 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[8] ),
        .I1(\u2/color_proc/p_2_in [0]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [0]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/Ba [0]),
        .O(\statemachine.B[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \statemachine.B[1]_i_1 
       (.I0(\statemachine.B[1]_i_2_n_0 ),
        .I1(MDAT_I[1]),
        .I2(\u2/clut_offs [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\u2/color_proc/iB [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \statemachine.B[1]_i_2 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[9] ),
        .I1(\u2/color_proc/p_2_in [1]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [1]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/Ba [1]),
        .O(\statemachine.B[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \statemachine.B[2]_i_1 
       (.I0(\statemachine.B[2]_i_2_n_0 ),
        .I1(MDAT_I[2]),
        .I2(\u2/clut_offs [2]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\u2/color_proc/iB [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \statemachine.B[2]_i_2 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[10] ),
        .I1(\u2/color_proc/p_2_in [2]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [2]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/Ba [2]),
        .O(\statemachine.B[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAEAAAEABAAAAAAA)) 
    \statemachine.B[3]_i_1 
       (.I0(\statemachine.B[3]_i_2_n_0 ),
        .I1(\u2/color_proc/c_state [0]),
        .I2(\u2/color_proc/c_state [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(MDAT_I[3]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[0] ),
        .O(\u2/color_proc/iB [3]));
  LUT6 #(
    .INIT(64'hF000AA0000CC0000)) 
    \statemachine.B[3]_i_2 
       (.I0(\statemachine.B[3]_i_3_n_0 ),
        .I1(\u2/color_proc/p_0_in [0]),
        .I2(\u2/clut_offs [3]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\statemachine.B[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \statemachine.B[3]_i_3 
       (.I0(\u2/color_proc/p_3_in [3]),
        .I1(\u2/color_proc/p_2_in [3]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [3]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/Ba [3]),
        .O(\statemachine.B[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAEAAAEABAAAAAAA)) 
    \statemachine.B[4]_i_1 
       (.I0(\statemachine.B[4]_i_2_n_0 ),
        .I1(\u2/color_proc/c_state [0]),
        .I2(\u2/color_proc/c_state [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(MDAT_I[4]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[1] ),
        .O(\u2/color_proc/iB [4]));
  LUT6 #(
    .INIT(64'hF000AA0000CC0000)) 
    \statemachine.B[4]_i_2 
       (.I0(\statemachine.B[4]_i_3_n_0 ),
        .I1(\u2/color_proc/p_0_in [1]),
        .I2(\u2/clut_offs [4]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\statemachine.B[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \statemachine.B[4]_i_3 
       (.I0(\u2/color_proc/p_3_in [4]),
        .I1(\u2/color_proc/p_2_in [4]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [4]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/Ba [4]),
        .O(\statemachine.B[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAEAAAEABAAAAAAA)) 
    \statemachine.B[5]_i_1 
       (.I0(\statemachine.B[5]_i_2_n_0 ),
        .I1(\u2/color_proc/c_state [0]),
        .I2(\u2/color_proc/c_state [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(MDAT_I[5]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[2] ),
        .O(\u2/color_proc/iB [5]));
  LUT6 #(
    .INIT(64'hF000AA0000CC0000)) 
    \statemachine.B[5]_i_2 
       (.I0(\statemachine.B[5]_i_3_n_0 ),
        .I1(\u2/color_proc/p_0_in [2]),
        .I2(\u2/clut_offs [5]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\statemachine.B[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \statemachine.B[5]_i_3 
       (.I0(\u2/color_proc/p_3_in [5]),
        .I1(\u2/color_proc/p_2_in [5]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [5]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/Ba [5]),
        .O(\statemachine.B[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAEAAAEABAAAAAAA)) 
    \statemachine.B[6]_i_1 
       (.I0(\statemachine.B[6]_i_2_n_0 ),
        .I1(\u2/color_proc/c_state [0]),
        .I2(\u2/color_proc/c_state [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(MDAT_I[6]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[3] ),
        .O(\u2/color_proc/iB [6]));
  LUT6 #(
    .INIT(64'hF000AA0000CC0000)) 
    \statemachine.B[6]_i_2 
       (.I0(\statemachine.B[6]_i_3_n_0 ),
        .I1(\u2/color_proc/p_0_in [3]),
        .I2(\u2/clut_offs [6]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\statemachine.B[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \statemachine.B[6]_i_3 
       (.I0(\u2/color_proc/p_3_in [6]),
        .I1(\u2/color_proc/p_2_in [6]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [6]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/Ba [6]),
        .O(\statemachine.B[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAEAAAEABAAAAAAA)) 
    \statemachine.B[7]_i_1 
       (.I0(\statemachine.B[7]_i_2_n_0 ),
        .I1(\u2/color_proc/c_state [0]),
        .I2(\u2/color_proc/c_state [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(MDAT_I[7]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[4] ),
        .O(\u2/color_proc/iB [7]));
  LUT6 #(
    .INIT(64'hF000AA0000CC0000)) 
    \statemachine.B[7]_i_2 
       (.I0(\statemachine.B[7]_i_3_n_0 ),
        .I1(\u2/color_proc/p_0_in [4]),
        .I2(\u2/clut_offs [7]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\statemachine.B[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \statemachine.B[7]_i_3 
       (.I0(\u2/color_proc/p_3_in [7]),
        .I1(\u2/color_proc/p_2_in [7]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/color_proc/p_0_in [7]),
        .I4(\u2/colcnt [1]),
        .I5(\u2/Ba [7]),
        .O(\statemachine.B[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \statemachine.Ba[0]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[0] ),
        .I1(\u2/colcnt [1]),
        .I2(\u2/colcnt [0]),
        .O(\statemachine.Ba[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \statemachine.Ba[1]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[1] ),
        .I1(\u2/colcnt [1]),
        .I2(\u2/colcnt [0]),
        .O(\statemachine.Ba[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \statemachine.Ba[2]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[2] ),
        .I1(\u2/colcnt [1]),
        .I2(\u2/colcnt [0]),
        .O(\statemachine.Ba[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \statemachine.Ba[3]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[3] ),
        .I1(\u2/colcnt [1]),
        .I2(\u2/colcnt [0]),
        .O(\statemachine.Ba[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \statemachine.Ba[4]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[4] ),
        .I1(\u2/colcnt [1]),
        .I2(\u2/colcnt [0]),
        .O(\statemachine.Ba[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \statemachine.Ba[5]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[5] ),
        .I1(\u2/colcnt [1]),
        .I2(\u2/colcnt [0]),
        .O(\statemachine.Ba[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \statemachine.Ba[6]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[6] ),
        .I1(\u2/colcnt [1]),
        .I2(\u2/colcnt [0]),
        .O(\statemachine.Ba[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \statemachine.Ba[7]_i_1 
       (.I0(\u2/color_proc/RGBbuf_wreq ),
        .I1(\u2/color_proc/c_state [1]),
        .I2(\u2/color_proc/c_state [2]),
        .I3(\u2/color_proc/c_state [0]),
        .O(\statemachine.Ba[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF008000AA00AA00)) 
    \statemachine.Ba[7]_i_2 
       (.I0(\u2/color_proc/c_state [1]),
        .I1(\u2/clut_acc ),
        .I2(ACK_I),
        .I3(\u2/color_proc/RGBbuf_wreq1 ),
        .I4(\u2/color_proc/c_state [0]),
        .I5(\u2/color_proc/c_state [2]),
        .O(\u2/color_proc/RGBbuf_wreq ));
  LUT3 #(
    .INIT(8'h20)) 
    \statemachine.Ba[7]_i_3 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[7] ),
        .I1(\u2/colcnt [1]),
        .I2(\u2/colcnt [0]),
        .O(\statemachine.Ba[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \statemachine.G[0]_i_1 
       (.I0(\statemachine.G[0]_i_2_n_0 ),
        .I1(MDAT_I[8]),
        .I2(\u2/clut_offs [0]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\u2/color_proc/iG [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \statemachine.G[0]_i_2 
       (.I0(\u2/color_proc/p_0_in [0]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/color_proc/p_2_in [0]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/Ga [0]),
        .O(\statemachine.G[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \statemachine.G[1]_i_1 
       (.I0(\statemachine.G[1]_i_2_n_0 ),
        .I1(MDAT_I[9]),
        .I2(\u2/clut_offs [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\u2/color_proc/iG [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \statemachine.G[1]_i_2 
       (.I0(\u2/color_proc/p_0_in [1]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/color_proc/p_2_in [1]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/Ga [1]),
        .O(\statemachine.G[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAEAAAEABAAAAAAA)) 
    \statemachine.G[2]_i_1 
       (.I0(\statemachine.G[2]_i_2_n_0 ),
        .I1(\u2/color_proc/c_state [0]),
        .I2(\u2/color_proc/c_state [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(MDAT_I[10]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[5] ),
        .O(\u2/color_proc/iG [2]));
  LUT6 #(
    .INIT(64'hF000AA0000CC0000)) 
    \statemachine.G[2]_i_2 
       (.I0(\statemachine.G[2]_i_3_n_0 ),
        .I1(\u2/color_proc/p_0_in [5]),
        .I2(\u2/clut_offs [2]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\statemachine.G[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \statemachine.G[2]_i_3 
       (.I0(\u2/color_proc/p_0_in [2]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/color_proc/p_2_in [2]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/Ga [2]),
        .O(\statemachine.G[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAEAAAEABAAAAAAA)) 
    \statemachine.G[3]_i_1 
       (.I0(\statemachine.G[3]_i_2_n_0 ),
        .I1(\u2/color_proc/c_state [0]),
        .I2(\u2/color_proc/c_state [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(MDAT_I[11]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[6] ),
        .O(\u2/color_proc/iG [3]));
  LUT6 #(
    .INIT(64'hF000AA0000CC0000)) 
    \statemachine.G[3]_i_2 
       (.I0(\statemachine.G[3]_i_3_n_0 ),
        .I1(\u2/color_proc/p_0_in [6]),
        .I2(\u2/clut_offs [3]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\statemachine.G[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \statemachine.G[3]_i_3 
       (.I0(\u2/color_proc/p_0_in [3]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/color_proc/p_2_in [3]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/Ga [3]),
        .O(\statemachine.G[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAEAAAEABAAAAAAA)) 
    \statemachine.G[4]_i_1 
       (.I0(\statemachine.G[4]_i_2_n_0 ),
        .I1(\u2/color_proc/c_state [0]),
        .I2(\u2/color_proc/c_state [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(MDAT_I[12]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[7] ),
        .O(\u2/color_proc/iG [4]));
  LUT6 #(
    .INIT(64'hF000AA0000CC0000)) 
    \statemachine.G[4]_i_2 
       (.I0(\statemachine.G[4]_i_3_n_0 ),
        .I1(\u2/color_proc/p_0_in [7]),
        .I2(\u2/clut_offs [4]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\statemachine.G[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \statemachine.G[4]_i_3 
       (.I0(\u2/color_proc/p_0_in [4]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/color_proc/p_2_in [4]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/Ga [4]),
        .O(\statemachine.G[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAEAAAEABAAAAAAA)) 
    \statemachine.G[5]_i_1 
       (.I0(\statemachine.G[5]_i_2_n_0 ),
        .I1(\u2/color_proc/c_state [0]),
        .I2(\u2/color_proc/c_state [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(MDAT_I[13]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[8] ),
        .O(\u2/color_proc/iG [5]));
  LUT6 #(
    .INIT(64'hF000AA0000CC0000)) 
    \statemachine.G[5]_i_2 
       (.I0(\statemachine.G[5]_i_3_n_0 ),
        .I1(\u2/color_proc/p_2_in [0]),
        .I2(\u2/clut_offs [5]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\statemachine.G[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \statemachine.G[5]_i_3 
       (.I0(\u2/color_proc/p_0_in [5]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/color_proc/p_2_in [5]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/Ga [5]),
        .O(\statemachine.G[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAEAAAEABAAAAAAA)) 
    \statemachine.G[6]_i_1 
       (.I0(\statemachine.G[6]_i_2_n_0 ),
        .I1(\u2/color_proc/c_state [0]),
        .I2(\u2/color_proc/c_state [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(MDAT_I[14]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[9] ),
        .O(\u2/color_proc/iG [6]));
  LUT6 #(
    .INIT(64'hF000AA0000CC0000)) 
    \statemachine.G[6]_i_2 
       (.I0(\statemachine.G[6]_i_3_n_0 ),
        .I1(\u2/color_proc/p_2_in [1]),
        .I2(\u2/clut_offs [6]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\statemachine.G[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \statemachine.G[6]_i_3 
       (.I0(\u2/color_proc/p_0_in [6]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/color_proc/p_2_in [6]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/Ga [6]),
        .O(\statemachine.G[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAEAAAEABAAAAAAA)) 
    \statemachine.G[7]_i_1 
       (.I0(\statemachine.G[7]_i_2_n_0 ),
        .I1(\u2/color_proc/c_state [0]),
        .I2(\u2/color_proc/c_state [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(MDAT_I[15]),
        .I5(\u2/color_proc/DataBuffer_reg_n_0_[10] ),
        .O(\u2/color_proc/iG [7]));
  LUT6 #(
    .INIT(64'hF000AA0000CC0000)) 
    \statemachine.G[7]_i_2 
       (.I0(\statemachine.G[7]_i_3_n_0 ),
        .I1(\u2/color_proc/p_2_in [2]),
        .I2(\u2/clut_offs [7]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\statemachine.G[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \statemachine.G[7]_i_3 
       (.I0(\u2/color_proc/p_0_in [7]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/color_proc/p_2_in [7]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/Ga [7]),
        .O(\statemachine.G[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \statemachine.Ga[0]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[8] ),
        .I1(\u2/colcnt [0]),
        .I2(\u2/colcnt [1]),
        .I3(\u2/color_proc/DataBuffer_reg_n_0_[0] ),
        .O(\statemachine.Ga[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \statemachine.Ga[1]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[9] ),
        .I1(\u2/colcnt [0]),
        .I2(\u2/colcnt [1]),
        .I3(\u2/color_proc/DataBuffer_reg_n_0_[1] ),
        .O(\statemachine.Ga[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \statemachine.Ga[2]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[10] ),
        .I1(\u2/colcnt [0]),
        .I2(\u2/colcnt [1]),
        .I3(\u2/color_proc/DataBuffer_reg_n_0_[2] ),
        .O(\statemachine.Ga[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \statemachine.Ga[3]_i_1 
       (.I0(\u2/color_proc/p_3_in [3]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/colcnt [1]),
        .I3(\u2/color_proc/DataBuffer_reg_n_0_[3] ),
        .O(\statemachine.Ga[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \statemachine.Ga[4]_i_1 
       (.I0(\u2/color_proc/p_3_in [4]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/colcnt [1]),
        .I3(\u2/color_proc/DataBuffer_reg_n_0_[4] ),
        .O(\statemachine.Ga[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \statemachine.Ga[5]_i_1 
       (.I0(\u2/color_proc/p_3_in [5]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/colcnt [1]),
        .I3(\u2/color_proc/DataBuffer_reg_n_0_[5] ),
        .O(\statemachine.Ga[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \statemachine.Ga[6]_i_1 
       (.I0(\u2/color_proc/p_3_in [6]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/colcnt [1]),
        .I3(\u2/color_proc/DataBuffer_reg_n_0_[6] ),
        .O(\statemachine.Ga[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0CA0)) 
    \statemachine.Ga[7]_i_1 
       (.I0(\u2/color_proc/p_3_in [7]),
        .I1(\u2/color_proc/DataBuffer_reg_n_0_[7] ),
        .I2(\u2/colcnt [0]),
        .I3(\u2/colcnt [1]),
        .O(\statemachine.Ga[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \statemachine.R[0]_i_1 
       (.I0(\statemachine.R[0]_i_2_n_0 ),
        .I1(MDAT_I[16]),
        .I2(\u2/clut_offs [0]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\u2/color_proc/iR [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \statemachine.R[0]_i_2 
       (.I0(\u2/color_proc/p_2_in [0]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/colcnt [1]),
        .I3(\u2/Ra [0]),
        .O(\statemachine.R[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \statemachine.R[1]_i_1 
       (.I0(\statemachine.R[1]_i_2_n_0 ),
        .I1(MDAT_I[17]),
        .I2(\u2/clut_offs [1]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\u2/color_proc/iR [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \statemachine.R[1]_i_2 
       (.I0(\u2/color_proc/p_2_in [1]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/colcnt [1]),
        .I3(\u2/Ra [1]),
        .O(\statemachine.R[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \statemachine.R[2]_i_1 
       (.I0(\statemachine.R[2]_i_2_n_0 ),
        .I1(MDAT_I[18]),
        .I2(\u2/clut_offs [2]),
        .I3(\u2/color_proc/c_state [2]),
        .I4(\u2/color_proc/c_state [1]),
        .I5(\u2/color_proc/c_state [0]),
        .O(\u2/color_proc/iR [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \statemachine.R[2]_i_2 
       (.I0(\u2/color_proc/p_2_in [2]),
        .I1(\u2/colcnt [0]),
        .I2(\u2/colcnt [1]),
        .I3(\u2/Ra [2]),
        .O(\statemachine.R[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \statemachine.R[3]_i_1 
       (.I0(\statemachine.R[3]_i_2_n_0 ),
        .I1(\statemachine.R[3]_i_3_n_0 ),
        .I2(\statemachine.R[7]_i_4_n_0 ),
        .I3(MDAT_I[19]),
        .I4(\statemachine.R[7]_i_5_n_0 ),
        .I5(\u2/color_proc/p_3_in [3]),
        .O(\u2/color_proc/iR [3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \statemachine.R[3]_i_2 
       (.I0(\u2/color_proc/c_state [0]),
        .I1(\u2/color_proc/c_state [1]),
        .I2(\u2/color_proc/c_state [2]),
        .I3(\u2/clut_offs [3]),
        .O(\statemachine.R[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFC88888888888)) 
    \statemachine.R[3]_i_3 
       (.I0(\statemachine.R[7]_i_6_n_0 ),
        .I1(\u2/color_proc/p_2_in [3]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/Ra [3]),
        .I5(\statemachine.R[7]_i_7_n_0 ),
        .O(\statemachine.R[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \statemachine.R[4]_i_1 
       (.I0(\statemachine.R[4]_i_2_n_0 ),
        .I1(\statemachine.R[4]_i_3_n_0 ),
        .I2(\statemachine.R[7]_i_4_n_0 ),
        .I3(MDAT_I[20]),
        .I4(\statemachine.R[7]_i_5_n_0 ),
        .I5(\u2/color_proc/p_3_in [4]),
        .O(\u2/color_proc/iR [4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \statemachine.R[4]_i_2 
       (.I0(\u2/color_proc/c_state [0]),
        .I1(\u2/color_proc/c_state [1]),
        .I2(\u2/color_proc/c_state [2]),
        .I3(\u2/clut_offs [4]),
        .O(\statemachine.R[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFC88888888888)) 
    \statemachine.R[4]_i_3 
       (.I0(\statemachine.R[7]_i_6_n_0 ),
        .I1(\u2/color_proc/p_2_in [4]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/Ra [4]),
        .I5(\statemachine.R[7]_i_7_n_0 ),
        .O(\statemachine.R[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \statemachine.R[5]_i_1 
       (.I0(\statemachine.R[5]_i_2_n_0 ),
        .I1(\statemachine.R[5]_i_3_n_0 ),
        .I2(\statemachine.R[7]_i_4_n_0 ),
        .I3(MDAT_I[21]),
        .I4(\statemachine.R[7]_i_5_n_0 ),
        .I5(\u2/color_proc/p_3_in [5]),
        .O(\u2/color_proc/iR [5]));
  LUT4 #(
    .INIT(16'h8000)) 
    \statemachine.R[5]_i_2 
       (.I0(\u2/color_proc/c_state [0]),
        .I1(\u2/color_proc/c_state [1]),
        .I2(\u2/color_proc/c_state [2]),
        .I3(\u2/clut_offs [5]),
        .O(\statemachine.R[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFC88888888888)) 
    \statemachine.R[5]_i_3 
       (.I0(\statemachine.R[7]_i_6_n_0 ),
        .I1(\u2/color_proc/p_2_in [5]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/Ra [5]),
        .I5(\statemachine.R[7]_i_7_n_0 ),
        .O(\statemachine.R[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \statemachine.R[6]_i_1 
       (.I0(\statemachine.R[6]_i_2_n_0 ),
        .I1(\statemachine.R[6]_i_3_n_0 ),
        .I2(\statemachine.R[7]_i_4_n_0 ),
        .I3(MDAT_I[22]),
        .I4(\statemachine.R[7]_i_5_n_0 ),
        .I5(\u2/color_proc/p_3_in [6]),
        .O(\u2/color_proc/iR [6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \statemachine.R[6]_i_2 
       (.I0(\u2/color_proc/c_state [0]),
        .I1(\u2/color_proc/c_state [1]),
        .I2(\u2/color_proc/c_state [2]),
        .I3(\u2/clut_offs [6]),
        .O(\statemachine.R[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFC88888888888)) 
    \statemachine.R[6]_i_3 
       (.I0(\statemachine.R[7]_i_6_n_0 ),
        .I1(\u2/color_proc/p_2_in [6]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/Ra [6]),
        .I5(\statemachine.R[7]_i_7_n_0 ),
        .O(\statemachine.R[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \statemachine.R[7]_i_1 
       (.I0(\statemachine.R[7]_i_2_n_0 ),
        .I1(\statemachine.R[7]_i_3_n_0 ),
        .I2(\statemachine.R[7]_i_4_n_0 ),
        .I3(MDAT_I[23]),
        .I4(\statemachine.R[7]_i_5_n_0 ),
        .I5(\u2/color_proc/p_3_in [7]),
        .O(\u2/color_proc/iR [7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \statemachine.R[7]_i_2 
       (.I0(\u2/color_proc/c_state [0]),
        .I1(\u2/color_proc/c_state [1]),
        .I2(\u2/color_proc/c_state [2]),
        .I3(\u2/clut_offs [7]),
        .O(\statemachine.R[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFC88888888888)) 
    \statemachine.R[7]_i_3 
       (.I0(\statemachine.R[7]_i_6_n_0 ),
        .I1(\u2/color_proc/p_2_in [7]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/Ra [7]),
        .I5(\statemachine.R[7]_i_7_n_0 ),
        .O(\statemachine.R[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \statemachine.R[7]_i_4 
       (.I0(\u2/color_proc/c_state [2]),
        .I1(\u2/color_proc/c_state [1]),
        .I2(\u2/color_proc/c_state [0]),
        .O(\statemachine.R[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \statemachine.R[7]_i_5 
       (.I0(\u2/color_proc/c_state [2]),
        .I1(\u2/color_proc/c_state [1]),
        .I2(\u2/color_proc/c_state [0]),
        .O(\statemachine.R[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \statemachine.R[7]_i_6 
       (.I0(\u2/color_proc/c_state [2]),
        .I1(\u2/color_proc/c_state [1]),
        .I2(\u2/color_proc/c_state [0]),
        .O(\statemachine.R[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \statemachine.R[7]_i_7 
       (.I0(\u2/color_proc/c_state [0]),
        .I1(\u2/color_proc/c_state [2]),
        .I2(\u2/color_proc/c_state [1]),
        .O(\statemachine.R[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \statemachine.Ra[0]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[0] ),
        .I1(\u2/color_proc/p_0_in [0]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/color_proc/DataBuffer_reg_n_0_[8] ),
        .O(\statemachine.Ra[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \statemachine.Ra[1]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[1] ),
        .I1(\u2/color_proc/p_0_in [1]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/color_proc/DataBuffer_reg_n_0_[9] ),
        .O(\statemachine.Ra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \statemachine.Ra[2]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[2] ),
        .I1(\u2/color_proc/p_0_in [2]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/color_proc/DataBuffer_reg_n_0_[10] ),
        .O(\statemachine.Ra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \statemachine.Ra[3]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[3] ),
        .I1(\u2/color_proc/p_0_in [3]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/color_proc/p_3_in [3]),
        .O(\statemachine.Ra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \statemachine.Ra[4]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[4] ),
        .I1(\u2/color_proc/p_0_in [4]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/color_proc/p_3_in [4]),
        .O(\statemachine.Ra[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \statemachine.Ra[5]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[5] ),
        .I1(\u2/color_proc/p_0_in [5]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/color_proc/p_3_in [5]),
        .O(\statemachine.Ra[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \statemachine.Ra[6]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[6] ),
        .I1(\u2/color_proc/p_0_in [6]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/color_proc/p_3_in [6]),
        .O(\statemachine.Ra[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \statemachine.Ra[7]_i_1 
       (.I0(\u2/color_proc/DataBuffer_reg_n_0_[7] ),
        .I1(\u2/color_proc/p_0_in [7]),
        .I2(\u2/colcnt [0]),
        .I3(\u2/colcnt [1]),
        .I4(\u2/color_proc/p_3_in [7]),
        .O(\statemachine.Ra[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \statemachine.clut_req_i_1 
       (.I0(\u2/color_proc/c_state [0]),
        .I1(\u2/RGB_buf/fifo_cnt_reg_n_0_[2] ),
        .I2(\u2/fill_RGBfifo ),
        .I3(\statemachine.clut_req_i_2_n_0 ),
        .I4(\u2/color_proc/c_state [2]),
        .I5(\u2/color_proc/c_state [1]),
        .O(\u2/color_proc/clut_acc ));
  LUT4 #(
    .INIT(16'h0008)) 
    \statemachine.clut_req_i_2 
       (.I0(\u2/clut_acc ),
        .I1(ACK_I),
        .I2(\u2/colcnt [1]),
        .I3(\u2/colcnt [0]),
        .O(\statemachine.clut_req_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \statemachine.pixel_buffer_rreq_i_1 
       (.I0(\u2/color_proc/c_state [0]),
        .I1(\statemachine.pixel_buffer_rreq_i_2_n_0 ),
        .I2(\u2/color_proc/c_state [2]),
        .I3(\u2/color_proc/c_state [1]),
        .O(\u2/color_proc/pixelbuf_rreq ));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \statemachine.pixel_buffer_rreq_i_2 
       (.I0(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I1(\u2/ImDone0_carry__2_n_0 ),
        .I2(\u2/dImDone ),
        .I3(ctrl_ven),
        .I4(\statemachine.pixel_buffer_rreq_i_3_n_0 ),
        .O(\statemachine.pixel_buffer_rreq_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \statemachine.pixel_buffer_rreq_i_3 
       (.I0(\u2/pixel_buf/fifo_cnt_reg_n_0_[2] ),
        .I1(\u2/pixel_buf/fifo_cnt_reg_n_0_[1] ),
        .I2(\u2/hfull ),
        .I3(\u2/pixel_buf/fifo_cnt_reg_n_0_[4] ),
        .I4(\u2/pixel_buf/fifo_cnt_reg_n_0_[0] ),
        .O(\statemachine.pixel_buffer_rreq_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[11] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [11]),
        .Q(CBAR[11]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[12] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [12]),
        .Q(CBAR[12]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[13] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [13]),
        .Q(CBAR[13]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[14] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [14]),
        .Q(CBAR[14]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[15] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [15]),
        .Q(CBAR[15]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[16] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [16]),
        .Q(CBAR[16]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[17] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [17]),
        .Q(CBAR[17]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[18] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [18]),
        .Q(CBAR[18]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[19] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [19]),
        .Q(CBAR[19]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[20] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [20]),
        .Q(CBAR[20]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[21] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [21]),
        .Q(CBAR[21]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[22] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [22]),
        .Q(CBAR[22]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[23] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [23]),
        .Q(CBAR[23]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[24] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [24]),
        .Q(CBAR[24]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[25] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [25]),
        .Q(CBAR[25]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[26] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [26]),
        .Q(CBAR[26]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[27] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [27]),
        .Q(CBAR[27]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[28] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [28]),
        .Q(CBAR[28]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[29] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [29]),
        .Q(CBAR[29]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[30] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [30]),
        .Q(CBAR[30]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/CBAR_reg[31] 
       (.C(CLK_I),
        .CE(\CBAR[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [31]),
        .Q(CBAR[31]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[10] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [10]),
        .Q(VBARa[10]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[11] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [11]),
        .Q(VBARa[11]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[12] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [12]),
        .Q(VBARa[12]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[13] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [13]),
        .Q(VBARa[13]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[14] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [14]),
        .Q(VBARa[14]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[15] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [15]),
        .Q(VBARa[15]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[16] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [16]),
        .Q(VBARa[16]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[17] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [17]),
        .Q(VBARa[17]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[18] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [18]),
        .Q(VBARa[18]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[19] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [19]),
        .Q(VBARa[19]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[20] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [20]),
        .Q(VBARa[20]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[21] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [21]),
        .Q(VBARa[21]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[22] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [22]),
        .Q(VBARa[22]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[23] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [23]),
        .Q(VBARa[23]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[24] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [24]),
        .Q(VBARa[24]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[25] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [25]),
        .Q(VBARa[25]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[26] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [26]),
        .Q(VBARa[26]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[27] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [27]),
        .Q(VBARa[27]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[28] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [28]),
        .Q(VBARa[28]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[29] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [29]),
        .Q(VBARa[29]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[2] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [2]),
        .Q(VBARa[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[30] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [30]),
        .Q(VBARa[30]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[31] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [31]),
        .Q(VBARa[31]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[3] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [3]),
        .Q(VBARa[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[4] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [4]),
        .Q(VBARa[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[5] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [5]),
        .Q(VBARa[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[6] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [6]),
        .Q(VBARa[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[7] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [7]),
        .Q(VBARa[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[8] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [8]),
        .Q(VBARa[8]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARa_reg[9] 
       (.C(CLK_I),
        .CE(\VBARa[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [9]),
        .Q(VBARa[9]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[10] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [10]),
        .Q(VBARb[10]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[11] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [11]),
        .Q(VBARb[11]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[12] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [12]),
        .Q(VBARb[12]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[13] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [13]),
        .Q(VBARb[13]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[14] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [14]),
        .Q(VBARb[14]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[15] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [15]),
        .Q(VBARb[15]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[16] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [16]),
        .Q(VBARb[16]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[17] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [17]),
        .Q(VBARb[17]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[18] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [18]),
        .Q(VBARb[18]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[19] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [19]),
        .Q(VBARb[19]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[20] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [20]),
        .Q(VBARb[20]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[21] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [21]),
        .Q(VBARb[21]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[22] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [22]),
        .Q(VBARb[22]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[23] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [23]),
        .Q(VBARb[23]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[24] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [24]),
        .Q(VBARb[24]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[25] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [25]),
        .Q(VBARb[25]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[26] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [26]),
        .Q(VBARb[26]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[27] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [27]),
        .Q(VBARb[27]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[28] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [28]),
        .Q(VBARb[28]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[29] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [29]),
        .Q(VBARb[29]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[2] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [2]),
        .Q(VBARb[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[30] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [30]),
        .Q(VBARb[30]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[31] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [31]),
        .Q(VBARb[31]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[3] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [3]),
        .Q(VBARb[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[4] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [4]),
        .Q(VBARb[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[5] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [5]),
        .Q(VBARb[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[6] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [6]),
        .Q(VBARb[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[7] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [7]),
        .Q(VBARb[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[8] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [8]),
        .Q(VBARb[8]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/VBARb_reg[9] 
       (.C(CLK_I),
        .CE(\VBARb[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [9]),
        .Q(VBARb[9]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[0] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [0]),
        .Q(ctrl_ven));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[10] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [10]),
        .Q(ctrl_cd[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[11] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [11]),
        .Q(ctrl_pc));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[12] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [12]),
        .Q(ctrl_hsl));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[13] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [13]),
        .Q(ctrl_vsl));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[14] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [14]),
        .Q(ctrl_csl));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[15] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [15]),
        .Q(ctrl_bl));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[16] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [16]),
        .Q(\u1/ctrl_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[17] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [17]),
        .Q(\u1/ctrl_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[18] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [18]),
        .Q(\u1/ctrl_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[19] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [19]),
        .Q(\u1/ctrl_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[1] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [1]),
        .Q(\u1/VIE ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[20] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [20]),
        .Q(\u1/ctrl_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[21] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [21]),
        .Q(\u1/ctrl_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[22] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [22]),
        .Q(\u1/ctrl_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[23] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [23]),
        .Q(\u1/ctrl_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[24] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [24]),
        .Q(\u1/ctrl_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[25] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [25]),
        .Q(\u1/ctrl_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[26] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [26]),
        .Q(\u1/ctrl_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[27] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [27]),
        .Q(\u1/ctrl_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[28] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [28]),
        .Q(\u1/ctrl_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[29] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [29]),
        .Q(\u1/ctrl_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[2] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [2]),
        .Q(\u1/ctrl_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[30] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [30]),
        .Q(\u1/ctrl_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[31] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [31]),
        .Q(\u1/ctrl_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[3] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [3]),
        .Q(\u1/BSIE ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[4] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [4]),
        .Q(ctrl_vbsw));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[5] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [5]),
        .Q(ctrl_cbsw));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[6] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [6]),
        .Q(\u1/ctrl_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[7] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [7]),
        .Q(ctrl_vbl[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[8] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [8]),
        .Q(ctrl_vbl[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/ctrl_reg[9] 
       (.C(CLK_I),
        .CE(\ctrl[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [9]),
        .Q(ctrl_cd[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[0] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [0]),
        .Q(Thgate[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[10] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [10]),
        .Q(Thgate[10]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[11] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [11]),
        .Q(Thgate[11]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[12] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [12]),
        .Q(Thgate[12]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[13] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [13]),
        .Q(Thgate[13]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[14] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [14]),
        .Q(Thgate[14]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[15] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [15]),
        .Q(Thgate[15]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[16] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [16]),
        .Q(Thgdel[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[17] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [17]),
        .Q(Thgdel[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[18] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [18]),
        .Q(Thgdel[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[19] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [19]),
        .Q(Thgdel[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[1] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [1]),
        .Q(Thgate[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[20] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [20]),
        .Q(Thgdel[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[21] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [21]),
        .Q(Thgdel[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[22] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [22]),
        .Q(Thgdel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[23] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [23]),
        .Q(Thgdel[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[24] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [24]),
        .Q(Thsync[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[25] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [25]),
        .Q(Thsync[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[26] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [26]),
        .Q(Thsync[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[27] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [27]),
        .Q(Thsync[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[28] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [28]),
        .Q(Thsync[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[29] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [29]),
        .Q(Thsync[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[2] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [2]),
        .Q(Thgate[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[30] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [30]),
        .Q(Thsync[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[31] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [31]),
        .Q(Thsync[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[3] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [3]),
        .Q(Thgate[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[4] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [4]),
        .Q(Thgate[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[5] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [5]),
        .Q(Thgate[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[6] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [6]),
        .Q(Thgate[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[7] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [7]),
        .Q(Thgate[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[8] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [8]),
        .Q(Thgate[8]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/htim_reg[9] 
       (.C(CLK_I),
        .CE(\htim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [9]),
        .Q(Thgate[9]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[0] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [0]),
        .Q(Tvlen[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[10] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [10]),
        .Q(Tvlen[10]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[11] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [11]),
        .Q(Tvlen[11]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[12] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [12]),
        .Q(Tvlen[12]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[13] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [13]),
        .Q(Tvlen[13]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[14] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [14]),
        .Q(Tvlen[14]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[15] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [15]),
        .Q(Tvlen[15]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[16] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [16]),
        .Q(Thlen[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[17] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [17]),
        .Q(Thlen[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[18] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [18]),
        .Q(Thlen[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[19] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [19]),
        .Q(Thlen[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[1] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [1]),
        .Q(Tvlen[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[20] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [20]),
        .Q(Thlen[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[21] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [21]),
        .Q(Thlen[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[22] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [22]),
        .Q(Thlen[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[23] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [23]),
        .Q(Thlen[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[24] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [24]),
        .Q(Thlen[8]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[25] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [25]),
        .Q(Thlen[9]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[26] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [26]),
        .Q(Thlen[10]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[27] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [27]),
        .Q(Thlen[11]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[28] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [28]),
        .Q(Thlen[12]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[29] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [29]),
        .Q(Thlen[13]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[2] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [2]),
        .Q(Tvlen[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[30] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [30]),
        .Q(Thlen[14]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[31] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [31]),
        .Q(Thlen[15]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[3] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [3]),
        .Q(Tvlen[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[4] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [4]),
        .Q(Tvlen[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[5] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [5]),
        .Q(Tvlen[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[6] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [6]),
        .Q(Tvlen[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[7] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [7]),
        .Q(Tvlen[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[8] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [8]),
        .Q(Tvlen[8]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/hvlen_reg[9] 
       (.C(CLK_I),
        .CE(\hvlen[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [9]),
        .Q(Tvlen[9]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/stat_reg[0] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\stat[0]_i_1_n_0 ),
        .Q(\u1/stat_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/stat_reg[16] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/p_1_in [16]),
        .Q(\u1/stat_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/stat_reg[17] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/p_1_in [17]),
        .Q(\u1/stat_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/stat_reg[1] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\stat[1]_i_1_n_0 ),
        .Q(\u1/LUINT ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/stat_reg[4] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\stat[4]_i_1_n_0 ),
        .Q(\u1/VINT ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/stat_reg[5] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\stat[5]_i_1_n_0 ),
        .Q(\u1/HINT ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/stat_reg[6] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\stat[6]_i_1_n_0 ),
        .Q(\u1/BSINT ));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[0] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [0]),
        .Q(Tvgate[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[10] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [10]),
        .Q(Tvgate[10]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[11] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [11]),
        .Q(Tvgate[11]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[12] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [12]),
        .Q(Tvgate[12]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[13] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [13]),
        .Q(Tvgate[13]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[14] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [14]),
        .Q(Tvgate[14]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[15] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [15]),
        .Q(Tvgate[15]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[16] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [16]),
        .Q(Tvgdel[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[17] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [17]),
        .Q(Tvgdel[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[18] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [18]),
        .Q(Tvgdel[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[19] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [19]),
        .Q(Tvgdel[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[1] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [1]),
        .Q(Tvgate[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[20] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [20]),
        .Q(Tvgdel[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[21] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [21]),
        .Q(Tvgdel[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[22] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [22]),
        .Q(Tvgdel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[23] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [23]),
        .Q(Tvgdel[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[24] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [24]),
        .Q(Tvsync[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[25] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [25]),
        .Q(Tvsync[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[26] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [26]),
        .Q(Tvsync[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[27] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [27]),
        .Q(Tvsync[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[28] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [28]),
        .Q(Tvsync[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[29] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [29]),
        .Q(Tvsync[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[2] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [2]),
        .Q(Tvgate[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[30] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [30]),
        .Q(Tvsync[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[31] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\u1/ctrl [31]),
        .Q(Tvsync[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[3] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [3]),
        .Q(Tvgate[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[4] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [4]),
        .Q(Tvgate[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[5] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [5]),
        .Q(Tvgate[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[6] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [6]),
        .Q(Tvgate[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[7] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [7]),
        .Q(Tvgate[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[8] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [8]),
        .Q(Tvgate[8]));
  FDCE #(
    .INIT(1'b0)) 
    \u1/vtim_reg[9] 
       (.C(CLK_I),
        .CE(\vtim[31]_i_1_n_0 ),
        .CLR(\ctrl[15]_i_2_n_0 ),
        .D(\u1/ctrl [9]),
        .Q(Tvgate[9]));
  CARRY4 \u2/ImDone0_carry 
       (.CI(\<const0> ),
        .CO({\u2/ImDone0_carry_n_0 ,\NLW_u2/ImDone0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\u2/hgate_cnt [0]),
        .DI(\u2/hgate_cnt [4:1]),
        .O(\u2/ImDone0__29 [4:1]),
        .S({ImDone0_carry_i_1_n_0,ImDone0_carry_i_2_n_0,ImDone0_carry_i_3_n_0,ImDone0_carry_i_4_n_0}));
  CARRY4 \u2/ImDone0_carry__0 
       (.CI(\u2/ImDone0_carry_n_0 ),
        .CO({\u2/ImDone0_carry__0_n_0 ,\NLW_u2/ImDone0_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\u2/hgate_cnt [8:5]),
        .O(\u2/ImDone0__29 [8:5]),
        .S({ImDone0_carry__0_i_1_n_0,ImDone0_carry__0_i_2_n_0,ImDone0_carry__0_i_3_n_0,ImDone0_carry__0_i_4_n_0}));
  CARRY4 \u2/ImDone0_carry__1 
       (.CI(\u2/ImDone0_carry__0_n_0 ),
        .CO({\u2/ImDone0_carry__1_n_0 ,\NLW_u2/ImDone0_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\u2/hgate_cnt [12:9]),
        .O(\u2/ImDone0__29 [12:9]),
        .S({ImDone0_carry__1_i_1_n_0,ImDone0_carry__1_i_2_n_0,ImDone0_carry__1_i_3_n_0,ImDone0_carry__1_i_4_n_0}));
  CARRY4 \u2/ImDone0_carry__2 
       (.CI(\u2/ImDone0_carry__1_n_0 ),
        .CO({\u2/ImDone0_carry__2_n_0 ,\NLW_u2/ImDone0_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\u2/hgate_cnt [15:13]}),
        .O(\u2/ImDone0__29 [15:13]),
        .S({\<const1> ,ImDone0_carry__2_i_1_n_0,ImDone0_carry__2_i_2_n_0,ImDone0_carry__2_i_3_n_0}));
  CARRY4 \u2/ImDone0_inferred__0_carry 
       (.CI(\<const0> ),
        .CO({\u2/ImDone0_inferred__0_carry_n_0 ,\NLW_u2/ImDone0_inferred__0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\u2/vgate_cnt [0]),
        .DI(\u2/vgate_cnt [4:1]),
        .O(\u2/ImDone0__30 [4:1]),
        .S({ImDone0_inferred__0_carry_i_1_n_0,ImDone0_inferred__0_carry_i_2_n_0,ImDone0_inferred__0_carry_i_3_n_0,ImDone0_inferred__0_carry_i_4_n_0}));
  CARRY4 \u2/ImDone0_inferred__0_carry__0 
       (.CI(\u2/ImDone0_inferred__0_carry_n_0 ),
        .CO({\u2/ImDone0_inferred__0_carry__0_n_0 ,\NLW_u2/ImDone0_inferred__0_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\u2/vgate_cnt [8:5]),
        .O(\u2/ImDone0__30 [8:5]),
        .S({ImDone0_inferred__0_carry__0_i_1_n_0,ImDone0_inferred__0_carry__0_i_2_n_0,ImDone0_inferred__0_carry__0_i_3_n_0,ImDone0_inferred__0_carry__0_i_4_n_0}));
  CARRY4 \u2/ImDone0_inferred__0_carry__1 
       (.CI(\u2/ImDone0_inferred__0_carry__0_n_0 ),
        .CO({\u2/ImDone0_inferred__0_carry__1_n_0 ,\NLW_u2/ImDone0_inferred__0_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\u2/vgate_cnt [12:9]),
        .O(\u2/ImDone0__30 [12:9]),
        .S({ImDone0_inferred__0_carry__1_i_1_n_0,ImDone0_inferred__0_carry__1_i_2_n_0,ImDone0_inferred__0_carry__1_i_3_n_0,ImDone0_inferred__0_carry__1_i_4_n_0}));
  CARRY4 \u2/ImDone0_inferred__0_carry__2 
       (.CI(\u2/ImDone0_inferred__0_carry__1_n_0 ),
        .CO({\u2/ImDone0_inferred__0_carry__2_n_0 ,\NLW_u2/ImDone0_inferred__0_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\u2/vgate_cnt [15:13]}),
        .O(\u2/ImDone0__30 [15:13]),
        .S({\<const1> ,ImDone0_inferred__0_carry__2_i_1_n_0,ImDone0_inferred__0_carry__2_i_2_n_0,ImDone0_inferred__0_carry__2_i_3_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[0] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[0]),
        .Q(line_fifo_d[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[10] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[10]),
        .Q(line_fifo_d[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[11] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[11]),
        .Q(line_fifo_d[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[12] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[12]),
        .Q(line_fifo_d[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[13] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[13]),
        .Q(line_fifo_d[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[14] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[14]),
        .Q(line_fifo_d[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[15] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[15]),
        .Q(line_fifo_d[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[16] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[16]),
        .Q(line_fifo_d[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[17] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[17]),
        .Q(line_fifo_d[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[18] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[18]),
        .Q(line_fifo_d[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[19] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[19]),
        .Q(line_fifo_d[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[1] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[1]),
        .Q(line_fifo_d[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[20] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[20]),
        .Q(line_fifo_d[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[21] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[21]),
        .Q(line_fifo_d[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[22] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[22]),
        .Q(line_fifo_d[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[23] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[23]),
        .Q(line_fifo_d[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[2] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[2]),
        .Q(line_fifo_d[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[3] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[3]),
        .Q(line_fifo_d[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[4] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[4]),
        .Q(line_fifo_d[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[5] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[5]),
        .Q(line_fifo_d[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[6] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[6]),
        .Q(line_fifo_d[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[7] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[7]),
        .Q(line_fifo_d[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[8] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[8]),
        .Q(line_fifo_d[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/Q_reg[9] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out__0[9]),
        .Q(line_fifo_d[9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/fifo_cnt_reg[0] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\fifo_cnt[0]_i_1__0_n_0 ),
        .Q(\u2/RGB_buf/fifo_cnt_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/fifo_cnt_reg[1] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\fifo_cnt[1]_i_1_n_0 ),
        .Q(\u2/RGB_buf/fifo_cnt_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/fifo_cnt_reg[2] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\fifo_cnt[2]_i_1_n_0 ),
        .Q(\u2/RGB_buf/fifo_cnt_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/fifo_cnt_reg[3] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\fifo_cnt[3]_i_1_n_0 ),
        .Q(\u2/RGB_buf/fifo_cnt_reg_n_0_[3] ),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \u2/RGB_buf/mem_reg_0_7_0_5 
       (.ADDRA({\<const0> ,\<const0> ,\u2/RGB_buf/rptr }),
        .ADDRB({\<const0> ,\<const0> ,\u2/RGB_buf/rptr }),
        .ADDRC({\<const0> ,\<const0> ,\u2/RGB_buf/rptr }),
        .ADDRD({\<const0> ,\<const0> ,\u2/RGB_buf/wptr }),
        .DIA(\u2/B [1:0]),
        .DIB(\u2/B [3:2]),
        .DIC(\u2/B [5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(p_0_out__0[1:0]),
        .DOB(p_0_out__0[3:2]),
        .DOC(p_0_out__0[5:4]),
        .WCLK(CLK_I),
        .WE(\u2/RGBbuf_wreq ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \u2/RGB_buf/mem_reg_0_7_12_17 
       (.ADDRA({\<const0> ,\<const0> ,\u2/RGB_buf/rptr }),
        .ADDRB({\<const0> ,\<const0> ,\u2/RGB_buf/rptr }),
        .ADDRC({\<const0> ,\<const0> ,\u2/RGB_buf/rptr }),
        .ADDRD({\<const0> ,\<const0> ,\u2/RGB_buf/wptr }),
        .DIA(\u2/G [5:4]),
        .DIB(\u2/G [7:6]),
        .DIC(\u2/R [1:0]),
        .DID({\<const0> ,\<const0> }),
        .DOA(p_0_out__0[13:12]),
        .DOB(p_0_out__0[15:14]),
        .DOC(p_0_out__0[17:16]),
        .WCLK(CLK_I),
        .WE(\u2/RGBbuf_wreq ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \u2/RGB_buf/mem_reg_0_7_18_23 
       (.ADDRA({\<const0> ,\<const0> ,\u2/RGB_buf/rptr }),
        .ADDRB({\<const0> ,\<const0> ,\u2/RGB_buf/rptr }),
        .ADDRC({\<const0> ,\<const0> ,\u2/RGB_buf/rptr }),
        .ADDRD({\<const0> ,\<const0> ,\u2/RGB_buf/wptr }),
        .DIA(\u2/R [3:2]),
        .DIB(\u2/R [5:4]),
        .DIC(\u2/R [7:6]),
        .DID({\<const0> ,\<const0> }),
        .DOA(p_0_out__0[19:18]),
        .DOB(p_0_out__0[21:20]),
        .DOC(p_0_out__0[23:22]),
        .WCLK(CLK_I),
        .WE(\u2/RGBbuf_wreq ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \u2/RGB_buf/mem_reg_0_7_6_11 
       (.ADDRA({\<const0> ,\<const0> ,\u2/RGB_buf/rptr }),
        .ADDRB({\<const0> ,\<const0> ,\u2/RGB_buf/rptr }),
        .ADDRC({\<const0> ,\<const0> ,\u2/RGB_buf/rptr }),
        .ADDRD({\<const0> ,\<const0> ,\u2/RGB_buf/wptr }),
        .DIA(\u2/B [7:6]),
        .DIB(\u2/G [1:0]),
        .DIC(\u2/G [3:2]),
        .DID({\<const0> ,\<const0> }),
        .DOA(p_0_out__0[7:6]),
        .DOB(p_0_out__0[9:8]),
        .DOC(p_0_out__0[11:10]),
        .WCLK(CLK_I),
        .WE(\u2/RGBbuf_wreq ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/rptr_reg[0] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\rptr[0]_i_1_n_0 ),
        .Q(\u2/RGB_buf/rptr [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/rptr_reg[1] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\rptr[1]_i_1_n_0 ),
        .Q(\u2/RGB_buf/rptr [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/rptr_reg[2] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\rptr[2]_i_1_n_0 ),
        .Q(\u2/RGB_buf/rptr [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/wptr_reg[0] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\wptr[0]_i_1_n_0 ),
        .Q(\u2/RGB_buf/wptr [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/wptr_reg[1] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\wptr[1]_i_1_n_0 ),
        .Q(\u2/RGB_buf/wptr [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGB_buf/wptr_reg[2] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\wptr[2]_i_1_n_0 ),
        .Q(\u2/RGB_buf/wptr [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/RGBbuf_rreq_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/rreq0 ),
        .Q(line_fifo_wreq),
        .R(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u2/WB_block.CAB_O_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\WB_block.CAB_O_i_1_n_0 ),
        .Q(CAB_O));
  FDCE #(
    .INIT(1'b0)) 
    \u2/WB_block.CYC_O_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .CLR(\WB_block.CYC_O_i_2_n_0 ),
        .D(\WB_block.CYC_O_i_1_n_0 ),
        .Q(CYC_O));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.burst_cnt_reg[0] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\WB_block.burst_cnt[0]_i_1_n_0 ),
        .Q(\u2/WB_block.burst_cnt_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.burst_cnt_reg[1] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\WB_block.burst_cnt[1]_i_1_n_0 ),
        .Q(\u2/WB_block.burst_cnt_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.burst_cnt_reg[2] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\WB_block.burst_cnt[2]_i_1_n_0 ),
        .Q(\u2/WB_block.burst_cnt_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.clut_acc_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/clut_acc0 ),
        .Q(\u2/clut_acc ),
        .R(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.dImDoneStrb_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/ImDoneStrb ),
        .Q(\u2/dImDoneStrb ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.dImDone_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/p_11_in ),
        .Q(\u2/dImDone ),
        .R(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[0] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[0]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[10] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[10]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[11] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[11]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[12] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[12]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[13] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[13]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[14] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[14]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[15] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[15]_i_2_n_0 ),
        .Q(\u2/hgate_cnt [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[1] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[1]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[2] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[2]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[3] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[3]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[4] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[4]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[5] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[5]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[6] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[6]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[7] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[7]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[8] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[8]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.hgate_cnt_reg[9] 
       (.C(CLK_I),
        .CE(\WB_block.hgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.hgate_cnt[9]_i_1_n_0 ),
        .Q(\u2/hgate_cnt [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.sel_CBA_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\WB_block.sel_CBA_i_1_n_0 ),
        .Q(stat_acmp),
        .R(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.sel_VBA_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\WB_block.sel_VBA_i_1_n_0 ),
        .Q(stat_avmp),
        .R(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[0] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[0]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[10] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[10]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[11] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[11]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[12] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[12]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[13] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[13]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[14] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[14]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[15] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[15]_i_2_n_0 ),
        .Q(\u2/vgate_cnt [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[1] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[1]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[2] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[2]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[3] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[3]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[4] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[4]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[5] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[5]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[6] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[6]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[7] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[7]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[8] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[8]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vgate_cnt_reg[9] 
       (.C(CLK_I),
        .CE(\WB_block.vgate_cnt[15]_i_1_n_0 ),
        .D(\WB_block.vgate_cnt[9]_i_1_n_0 ),
        .Q(\u2/vgate_cnt [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[10] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[10]_i_1_n_7 ),
        .Q(\u2/WB_block.vmemA_reg [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[11] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[10]_i_1_n_6 ),
        .Q(\u2/WB_block.vmemA_reg [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[12] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[10]_i_1_n_5 ),
        .Q(\u2/WB_block.vmemA_reg [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[13] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[10]_i_1_n_4 ),
        .Q(\u2/WB_block.vmemA_reg [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[14] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[14]_i_1_n_7 ),
        .Q(\u2/WB_block.vmemA_reg [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[15] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[14]_i_1_n_6 ),
        .Q(\u2/WB_block.vmemA_reg [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[16] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[14]_i_1_n_5 ),
        .Q(\u2/WB_block.vmemA_reg [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[17] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[14]_i_1_n_4 ),
        .Q(\u2/WB_block.vmemA_reg [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[18] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[18]_i_1_n_7 ),
        .Q(\u2/WB_block.vmemA_reg [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[19] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[18]_i_1_n_6 ),
        .Q(\u2/WB_block.vmemA_reg [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[20] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[18]_i_1_n_5 ),
        .Q(\u2/WB_block.vmemA_reg [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[21] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[18]_i_1_n_4 ),
        .Q(\u2/WB_block.vmemA_reg [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[22] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[22]_i_1_n_7 ),
        .Q(\u2/WB_block.vmemA_reg [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[23] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[22]_i_1_n_6 ),
        .Q(\u2/WB_block.vmemA_reg [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[24] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[22]_i_1_n_5 ),
        .Q(\u2/WB_block.vmemA_reg [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[25] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[22]_i_1_n_4 ),
        .Q(\u2/WB_block.vmemA_reg [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[26] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[26]_i_1_n_7 ),
        .Q(\u2/WB_block.vmemA_reg [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[27] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[26]_i_1_n_6 ),
        .Q(\u2/WB_block.vmemA_reg [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[28] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[26]_i_1_n_5 ),
        .Q(\u2/WB_block.vmemA_reg [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[29] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[26]_i_1_n_4 ),
        .Q(\u2/WB_block.vmemA_reg [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[2] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[2]_i_2_n_7 ),
        .Q(\u2/WB_block.vmemA_reg [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[30] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[30]_i_1_n_7 ),
        .Q(\u2/WB_block.vmemA_reg [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[31] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[30]_i_1_n_6 ),
        .Q(\u2/WB_block.vmemA_reg [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[3] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[2]_i_2_n_6 ),
        .Q(\u2/WB_block.vmemA_reg [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[4] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[2]_i_2_n_5 ),
        .Q(\u2/WB_block.vmemA_reg [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[5] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[2]_i_2_n_4 ),
        .Q(\u2/WB_block.vmemA_reg [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[6] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[6]_i_1_n_7 ),
        .Q(\u2/WB_block.vmemA_reg [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[7] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[6]_i_1_n_6 ),
        .Q(\u2/WB_block.vmemA_reg [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[8] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[6]_i_1_n_5 ),
        .Q(\u2/WB_block.vmemA_reg [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmemA_reg[9] 
       (.C(CLK_I),
        .CE(\WB_block.vmemA[2]_i_1_n_0 ),
        .D(\WB_block.vmemA_reg[6]_i_1_n_4 ),
        .Q(\u2/WB_block.vmemA_reg [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/WB_block.vmem_acc_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/vmem_acc0 ),
        .Q(\u2/vmem_acc ),
        .R(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[0] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [0]),
        .Q(\u2/color_proc/DataBuffer_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[10] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [10]),
        .Q(\u2/color_proc/DataBuffer_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[11] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [11]),
        .Q(\u2/color_proc/p_3_in [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[12] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [12]),
        .Q(\u2/color_proc/p_3_in [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[13] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [13]),
        .Q(\u2/color_proc/p_3_in [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[14] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [14]),
        .Q(\u2/color_proc/p_3_in [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[15] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [15]),
        .Q(\u2/color_proc/p_3_in [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[16] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [16]),
        .Q(\u2/color_proc/p_0_in [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[17] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [17]),
        .Q(\u2/color_proc/p_0_in [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[18] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [18]),
        .Q(\u2/color_proc/p_0_in [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[19] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [19]),
        .Q(\u2/color_proc/p_0_in [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[1] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [1]),
        .Q(\u2/color_proc/DataBuffer_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[20] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [20]),
        .Q(\u2/color_proc/p_0_in [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[21] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [21]),
        .Q(\u2/color_proc/p_0_in [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[22] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [22]),
        .Q(\u2/color_proc/p_0_in [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[23] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [23]),
        .Q(\u2/color_proc/p_0_in [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[24] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [24]),
        .Q(\u2/color_proc/p_2_in [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[25] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [25]),
        .Q(\u2/color_proc/p_2_in [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[26] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [26]),
        .Q(\u2/color_proc/p_2_in [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[27] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [27]),
        .Q(\u2/color_proc/p_2_in [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[28] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [28]),
        .Q(\u2/color_proc/p_2_in [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[29] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [29]),
        .Q(\u2/color_proc/p_2_in [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[2] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [2]),
        .Q(\u2/color_proc/DataBuffer_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[30] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [30]),
        .Q(\u2/color_proc/p_2_in [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[31] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [31]),
        .Q(\u2/color_proc/p_2_in [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[3] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [3]),
        .Q(\u2/color_proc/DataBuffer_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[4] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [4]),
        .Q(\u2/color_proc/DataBuffer_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[5] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [5]),
        .Q(\u2/color_proc/DataBuffer_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[6] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [6]),
        .Q(\u2/color_proc/DataBuffer_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[7] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [7]),
        .Q(\u2/color_proc/DataBuffer_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[8] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [8]),
        .Q(\u2/color_proc/DataBuffer_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/DataBuffer_reg[9] 
       (.C(CLK_I),
        .CE(\u2/pixelbuf_rreq ),
        .D(\u2/pixelbuf_q [9]),
        .Q(\u2/color_proc/DataBuffer_reg_n_0_[9] ),
        .R(\<const0> ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/FSM_sequential_statemachine.c_state_reg[0] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\FSM_sequential_statemachine.c_state[0]_i_1_n_0 ),
        .Q(\u2/color_proc/c_state [0]),
        .R(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/FSM_sequential_statemachine.c_state_reg[1] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\FSM_sequential_statemachine.c_state[1]_i_1_n_0 ),
        .Q(\u2/color_proc/c_state [1]),
        .R(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/FSM_sequential_statemachine.c_state_reg[2] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\FSM_sequential_statemachine.c_state[2]_i_2_n_0 ),
        .Q(\u2/color_proc/c_state [2]),
        .R(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \u2/color_proc/colcnt_reg[0] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\color_proc/colcnt[0]_i_1_n_0 ),
        .Q(\u2/colcnt [0]),
        .S(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \u2/color_proc/colcnt_reg[1] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\color_proc/colcnt[1]_i_1_n_0 ),
        .Q(\u2/colcnt [1]),
        .S(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.B_reg[0] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iB [0]),
        .Q(\u2/B [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.B_reg[1] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iB [1]),
        .Q(\u2/B [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.B_reg[2] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iB [2]),
        .Q(\u2/B [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.B_reg[3] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iB [3]),
        .Q(\u2/B [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.B_reg[4] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iB [4]),
        .Q(\u2/B [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.B_reg[5] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iB [5]),
        .Q(\u2/B [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.B_reg[6] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iB [6]),
        .Q(\u2/B [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.B_reg[7] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iB [7]),
        .Q(\u2/B [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ba_reg[0] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ba[0]_i_1_n_0 ),
        .Q(\u2/Ba [0]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ba_reg[1] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ba[1]_i_1_n_0 ),
        .Q(\u2/Ba [1]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ba_reg[2] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ba[2]_i_1_n_0 ),
        .Q(\u2/Ba [2]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ba_reg[3] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ba[3]_i_1_n_0 ),
        .Q(\u2/Ba [3]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ba_reg[4] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ba[4]_i_1_n_0 ),
        .Q(\u2/Ba [4]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ba_reg[5] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ba[5]_i_1_n_0 ),
        .Q(\u2/Ba [5]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ba_reg[6] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ba[6]_i_1_n_0 ),
        .Q(\u2/Ba [6]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ba_reg[7] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ba[7]_i_3_n_0 ),
        .Q(\u2/Ba [7]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.G_reg[0] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iG [0]),
        .Q(\u2/G [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.G_reg[1] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iG [1]),
        .Q(\u2/G [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.G_reg[2] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iG [2]),
        .Q(\u2/G [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.G_reg[3] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iG [3]),
        .Q(\u2/G [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.G_reg[4] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iG [4]),
        .Q(\u2/G [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.G_reg[5] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iG [5]),
        .Q(\u2/G [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.G_reg[6] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iG [6]),
        .Q(\u2/G [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.G_reg[7] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iG [7]),
        .Q(\u2/G [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ga_reg[0] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ga[0]_i_1_n_0 ),
        .Q(\u2/Ga [0]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ga_reg[1] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ga[1]_i_1_n_0 ),
        .Q(\u2/Ga [1]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ga_reg[2] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ga[2]_i_1_n_0 ),
        .Q(\u2/Ga [2]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ga_reg[3] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ga[3]_i_1_n_0 ),
        .Q(\u2/Ga [3]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ga_reg[4] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ga[4]_i_1_n_0 ),
        .Q(\u2/Ga [4]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ga_reg[5] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ga[5]_i_1_n_0 ),
        .Q(\u2/Ga [5]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ga_reg[6] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ga[6]_i_1_n_0 ),
        .Q(\u2/Ga [6]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ga_reg[7] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ga[7]_i_1_n_0 ),
        .Q(\u2/Ga [7]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.RGB_fifo_wreq_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/RGBbuf_wreq ),
        .Q(\u2/RGBbuf_wreq ),
        .R(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.R_reg[0] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iR [0]),
        .Q(\u2/R [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.R_reg[1] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iR [1]),
        .Q(\u2/R [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.R_reg[2] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iR [2]),
        .Q(\u2/R [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.R_reg[3] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iR [3]),
        .Q(\u2/R [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.R_reg[4] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iR [4]),
        .Q(\u2/R [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.R_reg[5] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iR [5]),
        .Q(\u2/R [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.R_reg[6] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iR [6]),
        .Q(\u2/R [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.R_reg[7] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/iR [7]),
        .Q(\u2/R [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ra_reg[0] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ra[0]_i_1_n_0 ),
        .Q(\u2/Ra [0]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ra_reg[1] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ra[1]_i_1_n_0 ),
        .Q(\u2/Ra [1]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ra_reg[2] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ra[2]_i_1_n_0 ),
        .Q(\u2/Ra [2]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ra_reg[3] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ra[3]_i_1_n_0 ),
        .Q(\u2/Ra [3]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ra_reg[4] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ra[4]_i_1_n_0 ),
        .Q(\u2/Ra [4]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ra_reg[5] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ra[5]_i_1_n_0 ),
        .Q(\u2/Ra [5]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ra_reg[6] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ra[6]_i_1_n_0 ),
        .Q(\u2/Ra [6]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.Ra_reg[7] 
       (.C(CLK_I),
        .CE(\u2/color_proc/RGBbuf_wreq ),
        .D(\statemachine.Ra[7]_i_1_n_0 ),
        .Q(\u2/Ra [7]),
        .R(\statemachine.Ba[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.clut_req_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/clut_acc ),
        .Q(\u2/clut_req ),
        .R(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/color_proc/statemachine.pixel_buffer_rreq_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/color_proc/pixelbuf_rreq ),
        .Q(\u2/pixelbuf_rreq ),
        .R(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/fill_RGBfifo_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u2/fill_RGBfifo0 ),
        .Q(\u2/fill_RGBfifo ),
        .R(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[0] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[0]),
        .Q(\u2/pixelbuf_q [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[10] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[10]),
        .Q(\u2/pixelbuf_q [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[11] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[11]),
        .Q(\u2/pixelbuf_q [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[12] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[12]),
        .Q(\u2/pixelbuf_q [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[13] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[13]),
        .Q(\u2/pixelbuf_q [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[14] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[14]),
        .Q(\u2/pixelbuf_q [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[15] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[15]),
        .Q(\u2/pixelbuf_q [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[16] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[16]),
        .Q(\u2/pixelbuf_q [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[17] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[17]),
        .Q(\u2/pixelbuf_q [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[18] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[18]),
        .Q(\u2/pixelbuf_q [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[19] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[19]),
        .Q(\u2/pixelbuf_q [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[1] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[1]),
        .Q(\u2/pixelbuf_q [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[20] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[20]),
        .Q(\u2/pixelbuf_q [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[21] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[21]),
        .Q(\u2/pixelbuf_q [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[22] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[22]),
        .Q(\u2/pixelbuf_q [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[23] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[23]),
        .Q(\u2/pixelbuf_q [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[24] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[24]),
        .Q(\u2/pixelbuf_q [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[25] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[25]),
        .Q(\u2/pixelbuf_q [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[26] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[26]),
        .Q(\u2/pixelbuf_q [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[27] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[27]),
        .Q(\u2/pixelbuf_q [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[28] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[28]),
        .Q(\u2/pixelbuf_q [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[29] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[29]),
        .Q(\u2/pixelbuf_q [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[2] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[2]),
        .Q(\u2/pixelbuf_q [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[30] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[30]),
        .Q(\u2/pixelbuf_q [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[31] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[31]),
        .Q(\u2/pixelbuf_q [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[3] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[3]),
        .Q(\u2/pixelbuf_q [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[4] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[4]),
        .Q(\u2/pixelbuf_q [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[5] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[5]),
        .Q(\u2/pixelbuf_q [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[6] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[6]),
        .Q(\u2/pixelbuf_q [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[7] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[7]),
        .Q(\u2/pixelbuf_q [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[8] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[8]),
        .Q(\u2/pixelbuf_q [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/Q_reg[9] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(p_0_out[9]),
        .Q(\u2/pixelbuf_q [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/fifo_cnt_reg[0] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\fifo_cnt[0]_i_1_n_0 ),
        .Q(\u2/pixel_buf/fifo_cnt_reg_n_0_[0] ),
        .R(\pixel_buf/fifo_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/fifo_cnt_reg[1] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\fifo_cnt[1]_i_1__0_n_0 ),
        .Q(\u2/pixel_buf/fifo_cnt_reg_n_0_[1] ),
        .R(\pixel_buf/fifo_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/fifo_cnt_reg[2] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\fifo_cnt[2]_i_1__0_n_0 ),
        .Q(\u2/pixel_buf/fifo_cnt_reg_n_0_[2] ),
        .R(\pixel_buf/fifo_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/fifo_cnt_reg[3] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\fifo_cnt[3]_i_1__0_n_0 ),
        .Q(\u2/hfull ),
        .R(\pixel_buf/fifo_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/fifo_cnt_reg[4] 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\fifo_cnt[4]_i_2_n_0 ),
        .Q(\u2/pixel_buf/fifo_cnt_reg_n_0_[4] ),
        .R(\pixel_buf/fifo_cnt[4]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \u2/pixel_buf/mem_reg_0_15_0_5 
       (.ADDRA({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRB({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRC({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRD({\<const0> ,\u2/pixel_buf/wptr_reg }),
        .DIA(MDAT_I[1:0]),
        .DIB(MDAT_I[3:2]),
        .DIC(MDAT_I[5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .WCLK(CLK_I),
        .WE(\u2/wreq10_out ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \u2/pixel_buf/mem_reg_0_15_12_17 
       (.ADDRA({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRB({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRC({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRD({\<const0> ,\u2/pixel_buf/wptr_reg }),
        .DIA(MDAT_I[13:12]),
        .DIB(MDAT_I[15:14]),
        .DIC(MDAT_I[17:16]),
        .DID({\<const0> ,\<const0> }),
        .DOA(p_0_out[13:12]),
        .DOB(p_0_out[15:14]),
        .DOC(p_0_out[17:16]),
        .WCLK(CLK_I),
        .WE(\u2/wreq10_out ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \u2/pixel_buf/mem_reg_0_15_18_23 
       (.ADDRA({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRB({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRC({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRD({\<const0> ,\u2/pixel_buf/wptr_reg }),
        .DIA(MDAT_I[19:18]),
        .DIB(MDAT_I[21:20]),
        .DIC(MDAT_I[23:22]),
        .DID({\<const0> ,\<const0> }),
        .DOA(p_0_out[19:18]),
        .DOB(p_0_out[21:20]),
        .DOC(p_0_out[23:22]),
        .WCLK(CLK_I),
        .WE(\u2/wreq10_out ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \u2/pixel_buf/mem_reg_0_15_24_29 
       (.ADDRA({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRB({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRC({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRD({\<const0> ,\u2/pixel_buf/wptr_reg }),
        .DIA(MDAT_I[25:24]),
        .DIB(MDAT_I[27:26]),
        .DIC(MDAT_I[29:28]),
        .DID({\<const0> ,\<const0> }),
        .DOA(p_0_out[25:24]),
        .DOB(p_0_out[27:26]),
        .DOC(p_0_out[29:28]),
        .WCLK(CLK_I),
        .WE(\u2/wreq10_out ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \u2/pixel_buf/mem_reg_0_15_30_31 
       (.ADDRA({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRB({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRC({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRD({\<const0> ,\u2/pixel_buf/wptr_reg }),
        .DIA(MDAT_I[31:30]),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(p_0_out[31:30]),
        .WCLK(CLK_I),
        .WE(\u2/wreq10_out ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \u2/pixel_buf/mem_reg_0_15_6_11 
       (.ADDRA({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRB({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRC({\<const0> ,\u2/pixel_buf/rptr }),
        .ADDRD({\<const0> ,\u2/pixel_buf/wptr_reg }),
        .DIA(MDAT_I[7:6]),
        .DIB(MDAT_I[9:8]),
        .DIC(MDAT_I[11:10]),
        .DID({\<const0> ,\<const0> }),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .WCLK(CLK_I),
        .WE(\u2/wreq10_out ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/rptr_reg[0] 
       (.C(CLK_I),
        .CE(\rptr_rep[3]_i_1_n_0 ),
        .D(\rptr[0]_i_1__1_n_0 ),
        .Q(\u2/pixel_buf/rptr_reg [0]),
        .R(\wptr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/rptr_reg[1] 
       (.C(CLK_I),
        .CE(\rptr_rep[3]_i_1_n_0 ),
        .D(\rptr[1]_i_1__0_n_0 ),
        .Q(\u2/pixel_buf/rptr_reg [1]),
        .R(\wptr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/rptr_reg[2] 
       (.C(CLK_I),
        .CE(\rptr_rep[3]_i_1_n_0 ),
        .D(\rptr[2]_i_1__0_n_0 ),
        .Q(\u2/pixel_buf/rptr_reg [2]),
        .R(\wptr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/rptr_reg[3] 
       (.C(CLK_I),
        .CE(\rptr_rep[3]_i_1_n_0 ),
        .D(\rptr[3]_i_1_n_0 ),
        .Q(\u2/pixel_buf/rptr_reg [3]),
        .R(\wptr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/rptr_reg_rep[0] 
       (.C(CLK_I),
        .CE(\rptr_rep[3]_i_1_n_0 ),
        .D(\rptr_rep[0]_i_1_n_0 ),
        .Q(\u2/pixel_buf/rptr [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/rptr_reg_rep[1] 
       (.C(CLK_I),
        .CE(\rptr_rep[3]_i_1_n_0 ),
        .D(\rptr_rep[1]_i_1_n_0 ),
        .Q(\u2/pixel_buf/rptr [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/rptr_reg_rep[2] 
       (.C(CLK_I),
        .CE(\rptr_rep[3]_i_1_n_0 ),
        .D(\rptr_rep[2]_i_1_n_0 ),
        .Q(\u2/pixel_buf/rptr [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/rptr_reg_rep[3] 
       (.C(CLK_I),
        .CE(\rptr_rep[3]_i_1_n_0 ),
        .D(\rptr_rep[3]_i_2_n_0 ),
        .Q(\u2/pixel_buf/rptr [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/wptr_reg[0] 
       (.C(CLK_I),
        .CE(\wptr[3]_i_2_n_0 ),
        .D(\wptr[0]_i_1__1_n_0 ),
        .Q(\u2/pixel_buf/wptr_reg [0]),
        .R(\wptr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/wptr_reg[1] 
       (.C(CLK_I),
        .CE(\wptr[3]_i_2_n_0 ),
        .D(\wptr[1]_i_1__0_n_0 ),
        .Q(\u2/pixel_buf/wptr_reg [1]),
        .R(\wptr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/wptr_reg[2] 
       (.C(CLK_I),
        .CE(\wptr[3]_i_2_n_0 ),
        .D(\wptr[2]_i_1__0_n_0 ),
        .Q(\u2/pixel_buf/wptr_reg [2]),
        .R(\wptr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u2/pixel_buf/wptr_reg[3] 
       (.C(CLK_I),
        .CE(\wptr[3]_i_2_n_0 ),
        .D(\wptr[3]_i_3_n_0 ),
        .Q(\u2/pixel_buf/wptr_reg [3]),
        .R(\wptr[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/pblk.dseof_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u3/seof ),
        .Q(\u3/dseof ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/pblk.dseol_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u3/seol ),
        .Q(\u3/dseol ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/pblk.eoh_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\pblk.eoh_i_1_n_0 ),
        .Q(hint),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/pblk.eov_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\pblk.eov_i_1_n_0 ),
        .Q(vint),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/pblk.seof_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u3/eof ),
        .Q(\u3/seof ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/pblk.seol_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .D(\u3/eol ),
        .Q(\u3/seol ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.nVen_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .Q(\u3/nVen ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \u3/tblk.vtgen/hor_gen/drst_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\<const0> ),
        .Q(\u3/tblk.vtgen/hor_gen/drst ),
        .S(\u3/nVen ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[0] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[0]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[10] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[10]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[11] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[11]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[12] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[12]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[13] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[13]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[14] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[14]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[15] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[15]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[1] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[1]_i_1__3_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[2] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[2]_i_1__3_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[3] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[3]_i_1__3_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[4] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[4]_i_1__3_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[5] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[5]_i_1__3_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[6] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[6]_i_1__3_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[7] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[7]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[8] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[8]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg[9] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[9]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[9] ),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry 
       (.CI(\<const0> ),
        .CO({\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_0 ,\NLW_u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[3] ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[2] ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[1] ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[0] }),
        .O({\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_4 ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_5 ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_6 ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_7 }),
        .S({_inferred__0_carry_i_1__0_n_0,_inferred__0_carry_i_2__0_n_0,_inferred__0_carry_i_3__0_n_0,_inferred__0_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0 
       (.CI(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry_n_0 ),
        .CO({\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_0 ,\NLW_u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[7] ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[6] ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[5] ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[4] }),
        .O({\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_4 ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_5 ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_6 ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_7 }),
        .S({_inferred__0_carry__0_i_1__0_n_0,_inferred__0_carry__0_i_2__0_n_0,_inferred__0_carry__0_i_3__0_n_0,_inferred__0_carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1 
       (.CI(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__0_n_0 ),
        .CO({\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_0 ,\NLW_u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[11] ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[10] ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[9] ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[8] }),
        .O({\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_4 ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_5 ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_6 ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_7 }),
        .S({_inferred__0_carry__1_i_1__0_n_0,_inferred__0_carry__1_i_2__0_n_0,_inferred__0_carry__1_i_3__0_n_0,_inferred__0_carry__1_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2 
       (.CI(\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__1_n_0 ),
        .CO({\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_0 ,\NLW_u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[15] ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[14] ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[13] ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/Qi_reg_n_0_[12] }),
        .O({\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_4 ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_5 ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_6 ,\u3/tblk.vtgen/hor_gen/gate_cnt/cnt/_inferred__0_carry__2_n_7 }),
        .S({_inferred__0_carry__2_i_1__0_n_0,_inferred__0_carry__2_i_2__0_n_0,_inferred__0_carry__2_i_3__0_n_0,_inferred__0_carry__2_i_4__0_n_0}));
  FDRE #(
    .INIT(1'b1)) 
    \u3/tblk.vtgen/hor_gen/gate_cnt/rci_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(rci_i_1__3_n_0),
        .Q(\u3/tblk.vtgen/hor_gen/gate_cnt/rci_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg[0] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[0]_i_1__1_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg[1] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[1]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg[2] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[2]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg[3] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[3]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg[4] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[4]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg[5] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[5]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg[6] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[6]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg[7] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[7]_i_1__1_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/gdel_cnt/cnt/Qi_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \u3/tblk.vtgen/hor_gen/gdel_cnt/rci_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(rci_i_1__1_n_0),
        .Q(\u3/tblk.vtgen/hor_gen/gdel_cnt/rci_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gen_gate.iGate_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u3/tblk.vtgen/hor_gen/iGate0 ),
        .Q(\u3/tblk.vtgen/Gate ),
        .R(\u3/nVen ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/gen_sync.iSync_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u3/tblk.vtgen/hor_gen/iSync0 ),
        .Q(\u3/tblk.vtgen/iHsync ),
        .R(\u3/nVen ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/go_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u3/tblk.vtgen/hor_gen/go0 ),
        .Q(\u3/tblk.vtgen/hor_gen/go ),
        .R(\u3/nVen ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[0] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[0]_i_1__5_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[10] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[10]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[11] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[11]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[12] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[12]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[13] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[13]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[14] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[14]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[15] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[15]_i_1__1_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[1] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[1]_i_1__6_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[2] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[2]_i_1__6_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[3] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[3]_i_1__6_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[4] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[4]_i_1__6_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[5] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[5]_i_1__6_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[6] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[6]_i_1__6_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[7] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[7]_i_1__4_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[8] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[8]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg[9] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\Qi[9]_i_1__2_n_0 ),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[9] ),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry 
       (.CI(\<const0> ),
        .CO({\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_0 ,\NLW_u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[3] ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[2] ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[1] ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[0] }),
        .O({\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_4 ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_5 ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_6 ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_7 }),
        .S({_inferred__0_carry_i_1_n_0,_inferred__0_carry_i_2_n_0,_inferred__0_carry_i_3_n_0,_inferred__0_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0 
       (.CI(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry_n_0 ),
        .CO({\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_0 ,\NLW_u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[7] ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[6] ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[5] ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[4] }),
        .O({\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_4 ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_5 ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_6 ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_7 }),
        .S({_inferred__0_carry__0_i_1_n_0,_inferred__0_carry__0_i_2_n_0,_inferred__0_carry__0_i_3_n_0,_inferred__0_carry__0_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1 
       (.CI(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__0_n_0 ),
        .CO({\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_0 ,\NLW_u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[11] ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[10] ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[9] ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[8] }),
        .O({\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_4 ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_5 ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_6 ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_7 }),
        .S({_inferred__0_carry__1_i_1_n_0,_inferred__0_carry__1_i_2_n_0,_inferred__0_carry__1_i_3_n_0,_inferred__0_carry__1_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2 
       (.CI(\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__1_n_0 ),
        .CO({\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_0 ,\NLW_u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[15] ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[14] ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[13] ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/Qi_reg_n_0_[12] }),
        .O({\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_4 ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_5 ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_6 ,\u3/tblk.vtgen/hor_gen/len_cnt/cnt/_inferred__0_carry__2_n_7 }),
        .S({_inferred__0_carry__2_i_1_n_0,_inferred__0_carry__2_i_2_n_0,_inferred__0_carry__2_i_3_n_0,_inferred__0_carry__2_i_4_n_0}));
  FDRE #(
    .INIT(1'b1)) 
    \u3/tblk.vtgen/hor_gen/len_cnt/rci_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(rci_i_1_n_0),
        .Q(\u3/tblk.vtgen/hor_gen/len_cnt/rci_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/sync_cnt/cnt/Qi_reg[0] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u3/p_3_in [0]),
        .Q(\u3/Qi [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/sync_cnt/cnt/Qi_reg[1] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u3/p_3_in [1]),
        .Q(\u3/Qi [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/sync_cnt/cnt/Qi_reg[2] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u3/p_3_in [2]),
        .Q(\u3/Qi [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/sync_cnt/cnt/Qi_reg[3] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u3/p_3_in [3]),
        .Q(\u3/Qi [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/sync_cnt/cnt/Qi_reg[4] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u3/p_3_in [4]),
        .Q(\u3/Qi [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/sync_cnt/cnt/Qi_reg[5] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u3/p_3_in [5]),
        .Q(\u3/Qi [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/sync_cnt/cnt/Qi_reg[6] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u3/p_3_in [6]),
        .Q(\u3/Qi [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/hor_gen/sync_cnt/cnt/Qi_reg[7] 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u3/p_3_in [7]),
        .Q(\u3/Qi [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \u3/tblk.vtgen/hor_gen/sync_cnt/rci_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u3/tblk.vtgen/hor_gen/rci ),
        .Q(\u3/tblk.vtgen/hor_gen/sync_cnt/rci_reg_n_0 ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \u3/tblk.vtgen/ver_gen/drst_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(drst_i_1_n_0),
        .Q(\u3/tblk.vtgen/ver_gen/drst ),
        .S(\u3/nVen ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[0] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[0]_i_1__4_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[10] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[10]_i_1__1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[11] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[11]_i_1__1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[12] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[12]_i_1__1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[13] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[13]_i_1__1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[14] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[14]_i_1__1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[15] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[15]_i_2__0_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[1] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[1]_i_1__5_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[2] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[2]_i_1__5_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[3] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[3]_i_1__5_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[4] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[4]_i_1__5_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[5] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[5]_i_1__5_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[6] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[6]_i_1__5_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[7] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[7]_i_1__3_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[8] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[8]_i_1__1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg[9] 
       (.C(PCLK),
        .CE(\Qi[15]_i_1__2_n_0 ),
        .D(\Qi[9]_i_1__1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[9] ),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry 
       (.CI(\<const0> ),
        .CO({\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_0 ,\NLW_u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[3] ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[2] ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[1] ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[0] }),
        .O({\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_4 ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_5 ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_6 ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_7 }),
        .S({_inferred__0_carry_i_1__2_n_0,_inferred__0_carry_i_2__2_n_0,_inferred__0_carry_i_3__2_n_0,_inferred__0_carry_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0 
       (.CI(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry_n_0 ),
        .CO({\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_0 ,\NLW_u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[7] ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[6] ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[5] ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[4] }),
        .O({\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_4 ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_5 ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_6 ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_7 }),
        .S({_inferred__0_carry__0_i_1__2_n_0,_inferred__0_carry__0_i_2__2_n_0,_inferred__0_carry__0_i_3__2_n_0,_inferred__0_carry__0_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1 
       (.CI(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__0_n_0 ),
        .CO({\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_0 ,\NLW_u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[11] ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[10] ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[9] ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[8] }),
        .O({\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_4 ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_5 ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_6 ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_7 }),
        .S({_inferred__0_carry__1_i_1__2_n_0,_inferred__0_carry__1_i_2__2_n_0,_inferred__0_carry__1_i_3__2_n_0,_inferred__0_carry__1_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2 
       (.CI(\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__1_n_0 ),
        .CO({\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_0 ,\NLW_u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[15] ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[14] ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[13] ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/Qi_reg_n_0_[12] }),
        .O({\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_4 ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_5 ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_6 ,\u3/tblk.vtgen/ver_gen/gate_cnt/cnt/_inferred__0_carry__2_n_7 }),
        .S({_inferred__0_carry__2_i_1__2_n_0,_inferred__0_carry__2_i_2__2_n_0,_inferred__0_carry__2_i_3__2_n_0,_inferred__0_carry__2_i_4__2_n_0}));
  FDRE #(
    .INIT(1'b1)) 
    \u3/tblk.vtgen/ver_gen/gate_cnt/rci_reg 
       (.C(PCLK),
        .CE(\u3/tblk.vtgen/ver_gen/p_0_in ),
        .D(rci_i_1__5_n_0),
        .Q(\u3/tblk.vtgen/ver_gen/gate_cnt/rci_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg[0] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__5_n_0 ),
        .D(\Qi[0]_i_1__3_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg[1] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__5_n_0 ),
        .D(\Qi[1]_i_1__4_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg[2] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__5_n_0 ),
        .D(\Qi[2]_i_1__4_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg[3] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__5_n_0 ),
        .D(\Qi[3]_i_1__4_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg[4] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__5_n_0 ),
        .D(\Qi[4]_i_1__4_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg[5] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__5_n_0 ),
        .D(\Qi[5]_i_1__4_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg[6] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__5_n_0 ),
        .D(\Qi[6]_i_1__4_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg[7] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__5_n_0 ),
        .D(\Qi[7]_i_2__1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/gdel_cnt/cnt/Qi_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \u3/tblk.vtgen/ver_gen/gdel_cnt/rci_reg 
       (.C(PCLK),
        .CE(\u3/tblk.vtgen/ver_gen/p_0_in ),
        .D(rci_i_1__4_n_0),
        .Q(\u3/tblk.vtgen/ver_gen/gdel_cnt/rci_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gen_gate.iGate_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u3/tblk.vtgen/ver_gen/iGate0 ),
        .Q(\u3/tblk.vtgen/Vgate ),
        .R(\u3/nVen ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/gen_sync.iSync_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u3/tblk.vtgen/ver_gen/iSync0 ),
        .Q(\u3/tblk.vtgen/iVsync ),
        .R(\u3/nVen ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/go_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(go_i_1__0_n_0),
        .Q(\u3/tblk.vtgen/ver_gen/go ),
        .R(\u3/nVen ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[0] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[0]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[10] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[10]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[11] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[11]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[12] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[12]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[13] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[13]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[14] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[14]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[15] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[15]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[1] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[1]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[2] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[2]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[3] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[3]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[4] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[4]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[5] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[5]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[6] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[6]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[7] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[7]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[8] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[8]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg[9] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[9]_i_1_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[9] ),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry 
       (.CI(\<const0> ),
        .CO({\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_0 ,\NLW_u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[3] ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[2] ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[1] ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[0] }),
        .O({\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_4 ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_5 ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_6 ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_7 }),
        .S({_inferred__0_carry_i_1__1_n_0,_inferred__0_carry_i_2__1_n_0,_inferred__0_carry_i_3__1_n_0,_inferred__0_carry_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0 
       (.CI(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry_n_0 ),
        .CO({\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_0 ,\NLW_u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[7] ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[6] ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[5] ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[4] }),
        .O({\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_4 ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_5 ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_6 ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_7 }),
        .S({_inferred__0_carry__0_i_1__1_n_0,_inferred__0_carry__0_i_2__1_n_0,_inferred__0_carry__0_i_3__1_n_0,_inferred__0_carry__0_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1 
       (.CI(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__0_n_0 ),
        .CO({\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_0 ,\NLW_u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[11] ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[10] ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[9] ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[8] }),
        .O({\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_4 ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_5 ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_6 ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_7 }),
        .S({_inferred__0_carry__1_i_1__1_n_0,_inferred__0_carry__1_i_2__1_n_0,_inferred__0_carry__1_i_3__1_n_0,_inferred__0_carry__1_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2 
       (.CI(\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__1_n_0 ),
        .CO({\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_0 ,\NLW_u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[15] ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[14] ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[13] ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/Qi_reg_n_0_[12] }),
        .O({\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_4 ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_5 ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_6 ,\u3/tblk.vtgen/ver_gen/len_cnt/cnt/_inferred__0_carry__2_n_7 }),
        .S({_inferred__0_carry__2_i_1__1_n_0,_inferred__0_carry__2_i_2__1_n_0,_inferred__0_carry__2_i_3__1_n_0,_inferred__0_carry__2_i_4__1_n_0}));
  FDRE #(
    .INIT(1'b1)) 
    \u3/tblk.vtgen/ver_gen/len_cnt/rci_reg 
       (.C(PCLK),
        .CE(\u3/tblk.vtgen/ver_gen/p_0_in ),
        .D(rci_i_1__6_n_0),
        .Q(\u3/tblk.vtgen/ver_gen/len_cnt/rci_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg[0] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[0]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg[1] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[1]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg[2] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[2]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg[3] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[3]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg[4] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[4]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg[5] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[5]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg[6] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[6]_i_1__0_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg[7] 
       (.C(PCLK),
        .CE(\Qi[7]_i_1__6_n_0 ),
        .D(\Qi[7]_i_2_n_0 ),
        .Q(\u3/tblk.vtgen/ver_gen/sync_cnt/cnt/Qi_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \u3/tblk.vtgen/ver_gen/sync_cnt/rci_reg 
       (.C(PCLK),
        .CE(\u3/tblk.vtgen/ver_gen/p_0_in ),
        .D(\u3/tblk.vtgen/ver_gen/rci ),
        .Q(\u3/tblk.vtgen/ver_gen/sync_cnt/rci_reg_n_0 ),
        .R(\<const0> ));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* IS_CLOCK_GATED *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* POWER_OPTED_CE = "ENBWREN=NEW" *) 
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "71" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \u4/mem/mem_reg 
       (.ADDRARDADDR({\<const1> ,\u4/rptr_reg ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\u4/wptr_reg ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(PCLK),
        .CLKBWRCLK(CLK_I),
        .DIADI(line_fifo_d[15:0]),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,line_fifo_d[23:16]}),
        .DIPADIP({\<const1> ,\<const1> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO({G,B}),
        .DOBDO(R),
        .ENARDEN(\<const1> ),
        .ENBWREN(line_fifo_wreq),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({line_fifo_wreq,line_fifo_wreq,line_fifo_wreq,line_fifo_wreq}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u4/minusOp_carry 
       (.CI(\<const0> ),
        .CO({\u4/minusOp_carry_n_0 ,\NLW_u4/minusOp_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI(\u4/wptr_reg [3:0]),
        .O({\u4/minusOp__20 [3:1],\NLW_u4/minusOp_carry_O_UNCONNECTED [0]}),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u4/minusOp_carry__0 
       (.CI(\u4/minusOp_carry_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\u4/wptr_reg [6:4]}),
        .O(\u4/minusOp__20 [7:4]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  FDPE #(
    .INIT(1'b1)) 
    \u4/rd_empty_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u4/rempty ),
        .PRE(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .Q(rd_empty));
  FDPE #(
    .INIT(1'b1)) 
    \u4/rempty_reg 
       (.C(PCLK),
        .CE(\<const1> ),
        .D(\u4/eqOp ),
        .PRE(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .Q(\u4/rempty ));
  FDCE #(
    .INIT(1'b0)) 
    \u4/rptr_reg[0] 
       (.C(PCLK),
        .CE(cgate),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(p_0_in__2[0]),
        .Q(\u4/rptr_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/rptr_reg[1] 
       (.C(PCLK),
        .CE(cgate),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(p_0_in__2[1]),
        .Q(\u4/rptr_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/rptr_reg[2] 
       (.C(PCLK),
        .CE(cgate),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(\rptr[2]_i_1__1_n_0 ),
        .Q(\u4/rptr_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/rptr_reg[3] 
       (.C(PCLK),
        .CE(cgate),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(\rptr[3]_i_1__0_n_0 ),
        .Q(\u4/rptr_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/rptr_reg[4] 
       (.C(PCLK),
        .CE(cgate),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(\rptr[4]_i_1_n_0 ),
        .Q(\u4/rptr_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/rptr_reg[5] 
       (.C(PCLK),
        .CE(cgate),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(\rptr[5]_i_1_n_0 ),
        .Q(\u4/rptr_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/rptr_reg[6] 
       (.C(PCLK),
        .CE(cgate),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(\rptr[6]_i_1_n_0 ),
        .Q(\u4/rptr_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/rptr_reg[7] 
       (.C(PCLK),
        .CE(cgate),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(p_0_in__2[7]),
        .Q(\u4/rptr_reg [7]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/wfull_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(\u4/geqOp ),
        .Q(\u4/wfull ));
  FDCE #(
    .INIT(1'b0)) 
    \u4/wptr_reg[0] 
       (.C(CLK_I),
        .CE(line_fifo_wreq),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(\u4/wptr_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/wptr_reg[1] 
       (.C(CLK_I),
        .CE(line_fifo_wreq),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(\u4/wptr_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/wptr_reg[2] 
       (.C(CLK_I),
        .CE(line_fifo_wreq),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(\u4/wptr_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/wptr_reg[3] 
       (.C(CLK_I),
        .CE(line_fifo_wreq),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(\u4/wptr_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/wptr_reg[4] 
       (.C(CLK_I),
        .CE(line_fifo_wreq),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(\u4/wptr_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/wptr_reg[5] 
       (.C(CLK_I),
        .CE(line_fifo_wreq),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(\u4/wptr_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/wptr_reg[6] 
       (.C(CLK_I),
        .CE(line_fifo_wreq),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(\u4/wptr_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/wptr_reg[7] 
       (.C(CLK_I),
        .CE(line_fifo_wreq),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(\u4/wptr_reg [7]));
  FDCE #(
    .INIT(1'b0)) 
    \u4/wr_full_reg 
       (.C(CLK_I),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_statemachine.c_state[2]_i_1_n_0 ),
        .D(\u4/wfull ),
        .Q(line_fifo_full_wr));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \vtim[31]_i_1 
       (.I0(RST_I),
        .I1(ADR_I[2]),
        .I2(ADR_I[3]),
        .I3(\ctrl[31]_i_3_n_0 ),
        .I4(ADR_I[4]),
        .O(\vtim[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    wfull_i_1
       (.I0(\u4/minusOp__20 [4]),
        .I1(\u4/minusOp__20 [7]),
        .I2(\u4/minusOp__20 [3]),
        .I3(wfull_i_2_n_0),
        .O(\u4/geqOp ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    wfull_i_2
       (.I0(\u4/minusOp__20 [1]),
        .I1(\u4/minusOp__20 [2]),
        .I2(\u4/minusOp__20 [6]),
        .I3(\u4/minusOp__20 [5]),
        .O(wfull_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \wptr[0]_i_1 
       (.I0(\u2/RGBbuf_wreq ),
        .I1(ctrl_ven),
        .I2(\u2/RGB_buf/wptr [0]),
        .O(\wptr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wptr[0]_i_1__0 
       (.I0(\u4/wptr_reg [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wptr[0]_i_1__1 
       (.I0(\u2/pixel_buf/wptr_reg [0]),
        .O(\wptr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \wptr[1]_i_1 
       (.I0(\u2/RGB_buf/wptr [0]),
        .I1(\u2/RGBbuf_wreq ),
        .I2(ctrl_ven),
        .I3(\u2/RGB_buf/wptr [1]),
        .O(\wptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[1]_i_1__0 
       (.I0(\u2/pixel_buf/wptr_reg [0]),
        .I1(\u2/pixel_buf/wptr_reg [1]),
        .O(\wptr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[1]_i_1__1 
       (.I0(\u4/wptr_reg [0]),
        .I1(\u4/wptr_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \wptr[2]_i_1 
       (.I0(\u2/RGB_buf/wptr [0]),
        .I1(\u2/RGB_buf/wptr [1]),
        .I2(\u2/RGBbuf_wreq ),
        .I3(ctrl_ven),
        .I4(\u2/RGB_buf/wptr [2]),
        .O(\wptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wptr[2]_i_1__0 
       (.I0(\u2/pixel_buf/wptr_reg [2]),
        .I1(\u2/pixel_buf/wptr_reg [1]),
        .I2(\u2/pixel_buf/wptr_reg [0]),
        .O(\wptr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wptr[2]_i_1__1 
       (.I0(\u4/wptr_reg [2]),
        .I1(\u4/wptr_reg [0]),
        .I2(\u4/wptr_reg [1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wptr[3]_i_1 
       (.I0(\u4/wptr_reg [3]),
        .I1(\u4/wptr_reg [1]),
        .I2(\u4/wptr_reg [0]),
        .I3(\u4/wptr_reg [2]),
        .O(p_0_in__1[3]));
  LUT4 #(
    .INIT(16'h01FF)) 
    \wptr[3]_i_1__0 
       (.I0(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I1(\u2/ImDone0_carry__2_n_0 ),
        .I2(\u2/dImDone ),
        .I3(ctrl_ven),
        .O(\wptr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888888FFFFFFFFF)) 
    \wptr[3]_i_2 
       (.I0(ACK_I),
        .I1(\u2/vmem_acc ),
        .I2(\u2/ImDone0_inferred__0_carry__2_n_0 ),
        .I3(\u2/ImDone0_carry__2_n_0 ),
        .I4(\u2/dImDone ),
        .I5(ctrl_ven),
        .O(\wptr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wptr[3]_i_3 
       (.I0(\u2/pixel_buf/wptr_reg [3]),
        .I1(\u2/pixel_buf/wptr_reg [0]),
        .I2(\u2/pixel_buf/wptr_reg [1]),
        .I3(\u2/pixel_buf/wptr_reg [2]),
        .O(\wptr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wptr[4]_i_1 
       (.I0(\u4/wptr_reg [4]),
        .I1(\u4/wptr_reg [2]),
        .I2(\u4/wptr_reg [0]),
        .I3(\u4/wptr_reg [1]),
        .I4(\u4/wptr_reg [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wptr[5]_i_1 
       (.I0(\u4/wptr_reg [5]),
        .I1(\u4/wptr_reg [3]),
        .I2(\u4/wptr_reg [1]),
        .I3(\u4/wptr_reg [0]),
        .I4(\u4/wptr_reg [2]),
        .I5(\u4/wptr_reg [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wptr[6]_i_1 
       (.I0(\wptr[7]_i_2_n_0 ),
        .I1(\u4/wptr_reg [6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \wptr[7]_i_1 
       (.I0(\u4/wptr_reg [7]),
        .I1(\wptr[7]_i_2_n_0 ),
        .I2(\u4/wptr_reg [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wptr[7]_i_2 
       (.I0(\u4/wptr_reg [4]),
        .I1(\u4/wptr_reg [2]),
        .I2(\u4/wptr_reg [0]),
        .I3(\u4/wptr_reg [1]),
        .I4(\u4/wptr_reg [3]),
        .I5(\u4/wptr_reg [5]),
        .O(\wptr[7]_i_2_n_0 ));
endmodule
