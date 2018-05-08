// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Mon Feb 19 10:39:42 2018
// Host        : sean-reconfig running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../dt/uart2spi_dt/uart2spi_dt_impl.v -force
// Design      : top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "ff80952d" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module top
   (clk,
    sw,
    led,
    RGB1_Red);
  input clk;
  input [15:0]sw;
  output [15:0]led;
  output RGB1_Red;

  wire \<const0> ;
  wire \<const1> ;
  wire [17:0]A;
  wire [7:0]A__0;
  wire [36:19]C;
  wire \FSM_sequential_rxstate[0]_i_1_n_0 ;
  wire \FSM_sequential_rxstate[0]_i_2_n_0 ;
  wire \FSM_sequential_rxstate[1]_i_1_n_0 ;
  wire \FSM_sequential_rxstate[1]_i_2_n_0 ;
  wire \FSM_sequential_rxstate[2]_i_1_n_0 ;
  wire \FSM_sequential_rxstate[2]_i_2_n_0 ;
  wire \FSM_sequential_rxstate[2]_i_3_n_0 ;
  wire \FSM_sequential_rxstate[2]_i_4_n_0 ;
  wire \FSM_sequential_rxstate[2]_i_5_n_0 ;
  wire \FSM_sequential_spiif_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_spiif_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_spiif_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_spiif_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_txstate[0]_i_1_n_0 ;
  wire \FSM_sequential_txstate[1]_i_1_n_0 ;
  wire \FSM_sequential_txstate[2]_i_1_n_0 ;
  wire \FSM_sequential_txstate[2]_i_2_n_0 ;
  wire \FSM_sequential_txstate[2]_i_3_n_0 ;
  wire GND_2;
  wire \NextState[0]_i_1_n_0 ;
  wire \NextState[1]_i_1_n_0 ;
  wire \NextState[3]_i_1_n_0 ;
  wire RGB1_Red;
  wire RGB1_Red_OBUF;
  wire RGB1_Red_OBUF_inst_i_2_n_0;
  wire RGB1_Red_OBUF_inst_i_3_n_0;
  wire RGB1_Red_OBUF_inst_i_4_n_0;
  wire RGB1_Red_OBUF_inst_i_5_n_0;
  wire \RxMsgCnt[0]_i_1_n_0 ;
  wire \RxMsgCnt[0]_i_2_n_0 ;
  wire \RxMsgCnt[0]_i_3_n_0 ;
  wire \RxMsgCnt[1]_i_1_n_0 ;
  wire \RxMsgCnt[2]_i_1_n_0 ;
  wire \RxMsgCnt[3]_i_1_n_0 ;
  wire \RxMsgCnt[4]_i_10_n_0 ;
  wire \RxMsgCnt[4]_i_11_n_0 ;
  wire \RxMsgCnt[4]_i_12_n_0 ;
  wire \RxMsgCnt[4]_i_13_n_0 ;
  wire \RxMsgCnt[4]_i_1_n_0 ;
  wire \RxMsgCnt[4]_i_2_n_0 ;
  wire \RxMsgCnt[4]_i_3_n_0 ;
  wire \RxMsgCnt[4]_i_4_n_0 ;
  wire \RxMsgCnt[4]_i_5_n_0 ;
  wire \RxMsgCnt[4]_i_6_n_0 ;
  wire \RxMsgCnt[4]_i_7_n_0 ;
  wire \RxMsgCnt[4]_i_8_n_0 ;
  wire \RxMsgCnt[4]_i_9_n_0 ;
  wire \State[0]_i_1_n_0 ;
  wire \State[0]_i_2_n_0 ;
  wire \State[0]_i_3_n_0 ;
  wire \State[0]_i_4_n_0 ;
  wire \State[1]_i_1_n_0 ;
  wire \State[1]_i_2_n_0 ;
  wire \State[2]_i_1_n_0 ;
  wire \State[2]_i_2_n_0 ;
  wire \State[2]_i_3_n_0 ;
  wire \State[2]_i_4_n_0 ;
  wire \State[2]_i_5_n_0 ;
  wire \State[3]_i_1_n_0 ;
  wire \State[3]_i_2_n_0 ;
  wire \State[3]_i_3_n_0 ;
  wire \State[3]_i_4_n_0 ;
  wire \State[3]_i_5_n_0 ;
  wire \State[3]_i_6_n_0 ;
  wire \TxMsgBuf[101]_i_2_n_0 ;
  wire \TxMsgBuf[102]_i_2_n_0 ;
  wire \TxMsgBuf[105]_i_2_n_0 ;
  wire \TxMsgBuf[105]_i_3_n_0 ;
  wire \TxMsgBuf[105]_i_4_n_0 ;
  wire \TxMsgBuf[106]_i_2_n_0 ;
  wire \TxMsgBuf[109]_i_2_n_0 ;
  wire \TxMsgBuf[110]_i_2_n_0 ;
  wire \TxMsgBuf[113]_i_2_n_0 ;
  wire \TxMsgBuf[114]_i_2_n_0 ;
  wire \TxMsgBuf[115]_i_2_n_0 ;
  wire \TxMsgBuf[117]_i_2_n_0 ;
  wire \TxMsgBuf[118]_i_2_n_0 ;
  wire \TxMsgBuf[121]_i_2_n_0 ;
  wire \TxMsgBuf[121]_i_3_n_0 ;
  wire \TxMsgBuf[121]_i_4_n_0 ;
  wire \TxMsgBuf[122]_i_2_n_0 ;
  wire \TxMsgBuf[123]_i_2_n_0 ;
  wire \TxMsgBuf[125]_i_2_n_0 ;
  wire \TxMsgBuf[126]_i_2_n_0 ;
  wire \TxMsgBuf[25]_i_1_n_0 ;
  wire \TxMsgBuf[26]_i_1_n_0 ;
  wire \TxMsgBuf[28]_i_1_n_0 ;
  wire \TxMsgBuf[33]_i_1_n_0 ;
  wire \TxMsgBuf[33]_i_2_n_0 ;
  wire \TxMsgBuf[35]_i_1_n_0 ;
  wire \TxMsgBuf[41]_i_1_n_0 ;
  wire \TxMsgBuf[44]_i_1_n_0 ;
  wire \TxMsgBuf[48]_i_1_n_0 ;
  wire \TxMsgBuf[48]_i_2_n_0 ;
  wire \TxMsgBuf[53]_i_1_n_0 ;
  wire \TxMsgBuf[54]_i_1_n_0 ;
  wire \TxMsgBuf[54]_i_3_n_0 ;
  wire \TxMsgBuf[54]_i_4_n_0 ;
  wire \TxMsgBuf[65]_i_2_n_0 ;
  wire \TxMsgBuf[66]_i_2_n_0 ;
  wire \TxMsgBuf[67]_i_2_n_0 ;
  wire \TxMsgBuf[70]_i_2_n_0 ;
  wire \TxMsgBuf[72]_i_2_n_0 ;
  wire \TxMsgBuf[73]_i_2_n_0 ;
  wire \TxMsgBuf[73]_i_3_n_0 ;
  wire \TxMsgBuf[73]_i_4_n_0 ;
  wire \TxMsgBuf[74]_i_2_n_0 ;
  wire \TxMsgBuf[77]_i_2_n_0 ;
  wire \TxMsgBuf[78]_i_2_n_0 ;
  wire \TxMsgBuf[81]_i_2_n_0 ;
  wire \TxMsgBuf[81]_i_3_n_0 ;
  wire \TxMsgBuf[81]_i_4_n_0 ;
  wire \TxMsgBuf[82]_i_2_n_0 ;
  wire \TxMsgBuf[85]_i_2_n_0 ;
  wire \TxMsgBuf[86]_i_2_n_0 ;
  wire \TxMsgBuf[89]_i_2_n_0 ;
  wire \TxMsgBuf[89]_i_3_n_0 ;
  wire \TxMsgBuf[89]_i_4_n_0 ;
  wire \TxMsgBuf[90]_i_2_n_0 ;
  wire \TxMsgBuf[93]_i_2_n_0 ;
  wire \TxMsgBuf[94]_i_2_n_0 ;
  wire \TxMsgBuf[97]_i_2_n_0 ;
  wire \TxMsgBuf[98]_i_2_n_0 ;
  wire \TxMsgBuf[99]_i_2_n_0 ;
  wire \TxMsgSize[0]_i_1_n_0 ;
  wire \TxMsgSize[1]_i_1_n_0 ;
  wire \TxMsgSize[2]_i_1_n_0 ;
  wire \TxMsgSize[2]_i_2_n_0 ;
  wire \TxMsgSize[2]_i_3_n_0 ;
  wire \TxMsgSize[3]_i_1_n_0 ;
  wire \TxMsgSize[3]_i_2_n_0 ;
  wire \TxMsgSize[4]_i_2_n_0 ;
  wire \TxMsgSize[4]_i_3_n_0 ;
  wire \TxMsgSize[4]_i_4_n_0 ;
  wire VCC_2;
  wire baud_clk_16x;
  wire \byte_cnt[0]_i_3_n_0 ;
  wire byte_cnt_i_2_n_0;
  wire \c0_r4_reg[17]_srl4_i_1_n_0 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_1 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_10 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_11 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_12 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_13 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_14 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_15 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_2 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_3 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_33 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_4 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_5 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_6 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_7 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_8 ;
  wire \c0_r4_reg[17]_srl4_i_1_n_9 ;
  wire [17:0]c0_r5;
  wire [17:0]c1;
  wire \c1_r1[17]_i_10_n_0 ;
  wire \c1_r1[17]_i_11_n_0 ;
  wire \c1_r1[17]_i_12_n_0 ;
  wire \c1_r1[17]_i_13_n_0 ;
  wire \c1_r1[17]_i_14_n_0 ;
  wire \c1_r1[17]_i_15_n_0 ;
  wire \c1_r1[17]_i_16_n_0 ;
  wire \c1_r1[17]_i_17_n_0 ;
  wire \c1_r1[17]_i_18_n_0 ;
  wire \c1_r1[17]_i_19_n_0 ;
  wire \c1_r1[17]_i_20_n_0 ;
  wire \c1_r1[17]_i_2_n_0 ;
  wire \c1_r1[17]_i_3_n_0 ;
  wire \c1_r1[17]_i_4_n_0 ;
  wire \c1_r1[17]_i_5_n_0 ;
  wire \c1_r1[17]_i_6_n_0 ;
  wire \c1_r1[17]_i_7_n_0 ;
  wire \c1_r1[17]_i_8_n_0 ;
  wire \c1_r1[17]_i_9_n_0 ;
  wire \c1_r1_reg[17]_i_1_n_0 ;
  wire \c1_r1_reg[17]_i_1_n_1 ;
  wire \c1_r1_reg[17]_i_1_n_10 ;
  wire \c1_r1_reg[17]_i_1_n_11 ;
  wire \c1_r1_reg[17]_i_1_n_12 ;
  wire \c1_r1_reg[17]_i_1_n_13 ;
  wire \c1_r1_reg[17]_i_1_n_14 ;
  wire \c1_r1_reg[17]_i_1_n_15 ;
  wire \c1_r1_reg[17]_i_1_n_2 ;
  wire \c1_r1_reg[17]_i_1_n_3 ;
  wire \c1_r1_reg[17]_i_1_n_33 ;
  wire \c1_r1_reg[17]_i_1_n_34 ;
  wire \c1_r1_reg[17]_i_1_n_4 ;
  wire \c1_r1_reg[17]_i_1_n_5 ;
  wire \c1_r1_reg[17]_i_1_n_6 ;
  wire \c1_r1_reg[17]_i_1_n_7 ;
  wire \c1_r1_reg[17]_i_1_n_8 ;
  wire \c1_r1_reg[17]_i_1_n_9 ;
  wire \cfg_dataout[15]_i_1_n_0 ;
  wire \cfg_dataout[23]_i_1_n_0 ;
  wire \cfg_dataout[23]_i_2_n_0 ;
  wire \cfg_dataout[23]_i_3_n_0 ;
  wire \cfg_dataout[24]_i_1_n_0 ;
  wire \cfg_dataout[25]_i_1_n_0 ;
  wire \cfg_dataout[26]_i_1_n_0 ;
  wire \cfg_dataout[27]_i_1_n_0 ;
  wire \cfg_dataout[28]_i_1_n_0 ;
  wire \cfg_dataout[29]_i_1_n_0 ;
  wire \cfg_dataout[30]_i_1_n_0 ;
  wire \cfg_dataout[31]_i_1_n_0 ;
  wire \cfg_dataout[31]_i_2_n_0 ;
  wire \cfg_dataout[31]_i_3_n_0 ;
  wire \cfg_dataout[7]_i_1_n_0 ;
  wire [4:0]cfg_sck_cs_period;
  wire [0:0]cfg_sck_period;
  wire [1:0]cfg_transfer_size;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire \clk_cnt[3]_i_1_n_0 ;
  wire \clk_cnt[4]_i_1_n_0 ;
  wire \clk_cnt[5]_i_1_n_0 ;
  wire \clk_cnt[5]_i_2_n_0 ;
  wire \clk_cnt[5]_i_3_n_0 ;
  wire clr_sck_cnt;
  wire clr_sck_cnt_i_1_n_0;
  wire clr_sck_cnt_inferred__0_i_1_n_0;
  wire \cmd[15]_i_2_n_0 ;
  wire \cmd[15]_i_3_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire cs_int_n_i_1_n_0;
  wire cs_int_n_i_2_n_0;
  wire cs_int_n_i_3_n_0;
  wire cs_int_n_i_4_n_0;
  wire [3:0]cs_n;
  wire [31:0]data1;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1__0_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[11]_i_1__0_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[12]_i_1__0_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[12]_i_3_n_0 ;
  wire \data_out[12]_i_4_n_0 ;
  wire \data_out[12]_i_5_n_0 ;
  wire \data_out[12]_i_6_n_0 ;
  wire \data_out[13]_i_1__0_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[14]_i_1__0_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[15]_i_1__0_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[15]_i_2_n_0 ;
  wire \data_out[15]_i_4_n_0 ;
  wire \data_out[15]_i_5_n_0 ;
  wire \data_out[16]_i_1_n_0 ;
  wire \data_out[17]_i_1_n_0 ;
  wire \data_out[18]_i_1_n_0 ;
  wire \data_out[19]_i_1_n_0 ;
  wire \data_out[1]_i_1__0_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[20]_i_1_n_0 ;
  wire \data_out[21]_i_1_n_0 ;
  wire \data_out[22]_i_1_n_0 ;
  wire \data_out[23]_i_1_n_0 ;
  wire \data_out[24]_i_1_n_0 ;
  wire \data_out[25]_i_1_n_0 ;
  wire \data_out[26]_i_1_n_0 ;
  wire \data_out[27]_i_1_n_0 ;
  wire \data_out[28]_i_1_n_0 ;
  wire \data_out[29]_i_1_n_0 ;
  wire \data_out[2]_i_1__0_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[30]_i_1_n_0 ;
  wire \data_out[31]_i_1_n_0 ;
  wire \data_out[32]_i_1_n_0 ;
  wire \data_out[33]_i_1_n_0 ;
  wire \data_out[34]_i_1_n_0 ;
  wire \data_out[35]_i_1_n_0 ;
  wire \data_out[36]_i_1_n_0 ;
  wire \data_out[37]_i_1_n_0 ;
  wire \data_out[38]_i_1_n_0 ;
  wire \data_out[39]_i_1_n_0 ;
  wire \data_out[3]_i_1__0_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[40]_i_1_n_0 ;
  wire \data_out[41]_i_1_n_0 ;
  wire \data_out[42]_i_1_n_0 ;
  wire \data_out[43]_i_1_n_0 ;
  wire \data_out[44]_i_1_n_0 ;
  wire \data_out[45]_i_1_n_0 ;
  wire \data_out[46]_i_1_n_0 ;
  wire \data_out[47]_i_1_n_0 ;
  wire \data_out[48]_i_1_n_0 ;
  wire \data_out[49]_i_1_n_0 ;
  wire \data_out[4]_i_1__0_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[4]_i_3_n_0 ;
  wire \data_out[4]_i_4_n_0 ;
  wire \data_out[4]_i_5_n_0 ;
  wire \data_out[4]_i_6_n_0 ;
  wire \data_out[4]_i_7_n_0 ;
  wire \data_out[50]_i_1_n_0 ;
  wire \data_out[51]_i_1_n_0 ;
  wire \data_out[52]_i_1_n_0 ;
  wire \data_out[53]_i_1_n_0 ;
  wire \data_out[54]_i_1_n_0 ;
  wire \data_out[55]_i_1_n_0 ;
  wire \data_out[56]_i_1_n_0 ;
  wire \data_out[57]_i_1_n_0 ;
  wire \data_out[58]_i_1_n_0 ;
  wire \data_out[59]_i_1_n_0 ;
  wire \data_out[5]_i_1__0_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[60]_i_1_n_0 ;
  wire \data_out[61]_i_1_n_0 ;
  wire \data_out[62]_i_1_n_0 ;
  wire \data_out[63]_i_1_n_0 ;
  wire \data_out[6]_i_1__0_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1__0_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1__0_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[8]_i_3_n_0 ;
  wire \data_out[8]_i_4_n_0 ;
  wire \data_out[8]_i_5_n_0 ;
  wire \data_out[8]_i_6_n_0 ;
  wire \data_out[9]_i_1__0_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire data_out_i_1__1_n_0;
  wire \data_out_reg[12]_i_2_n_0 ;
  wire \data_out_reg[12]_i_2_n_4 ;
  wire \data_out_reg[12]_i_2_n_5 ;
  wire \data_out_reg[12]_i_2_n_6 ;
  wire \data_out_reg[12]_i_2_n_7 ;
  wire \data_out_reg[15]_i_3_n_1 ;
  wire \data_out_reg[15]_i_3_n_6 ;
  wire \data_out_reg[15]_i_3_n_7 ;
  wire \data_out_reg[4]_i_2_n_0 ;
  wire \data_out_reg[4]_i_2_n_4 ;
  wire \data_out_reg[4]_i_2_n_5 ;
  wire \data_out_reg[4]_i_2_n_6 ;
  wire \data_out_reg[4]_i_2_n_7 ;
  wire \data_out_reg[8]_i_2_n_0 ;
  wire \data_out_reg[8]_i_2_n_4 ;
  wire \data_out_reg[8]_i_2_n_5 ;
  wire \data_out_reg[8]_i_2_n_6 ;
  wire \data_out_reg[8]_i_2_n_7 ;
  wire [1:0]error_ind;
  wire \error_ind[1]_i_2_n_0 ;
  wire \error_ind[1]_i_3_n_0 ;
  wire \error_ind[1]_i_4_n_0 ;
  wire \fifo_data[3]_i_2_n_0 ;
  wire \fifo_data[3]_i_3_n_0 ;
  wire \fifo_data[4]_i_2_n_0 ;
  wire \fifo_data[5]_i_2_n_0 ;
  wire \fifo_data[6]_i_2_n_0 ;
  wire \fifo_data[6]_i_3_n_0 ;
  wire \fifo_data[6]_i_4_n_0 ;
  wire \fifo_data[7]_i_2_n_0 ;
  wire fifo_rd_i_1_n_0;
  wire fifo_wr_i_1_n_0;
  wire fifo_wr_i_2_n_0;
  wire fifo_wr_i_4_n_0;
  wire frm_error;
  wire \gng_0/baud_clk_16x ;
  wire [63:3]\gng_0/data_out_ctg ;
  wire \gng_0/sck ;
  wire \gng_0/so ;
  wire \gng_0/txd ;
  wire \gng_0/u_gng_ctg/data_out_reg_n_0_[0] ;
  wire \gng_0/u_gng_ctg/data_out_reg_n_0_[1] ;
  wire \gng_0/u_gng_ctg/data_out_reg_n_0_[2] ;
  wire \gng_0/u_gng_ctg/valid_out_reg_r_n_0 ;
  wire [63:25]\gng_0/u_gng_ctg/z1_next ;
  wire [63:19]\gng_0/u_gng_ctg/z2_next ;
  wire \gng_0/u_gng_ctg/z2_reg_n_0_[51] ;
  wire \gng_0/u_gng_ctg/z2_reg_n_0_[52] ;
  wire \gng_0/u_gng_ctg/z2_reg_n_0_[53] ;
  wire \gng_0/u_gng_ctg/z2_reg_n_0_[54] ;
  wire \gng_0/u_gng_ctg/z2_reg_n_0_[55] ;
  wire \gng_0/u_gng_ctg/z2_reg_n_0_[56] ;
  wire \gng_0/u_gng_ctg/z2_reg_n_0_[57] ;
  wire \gng_0/u_gng_ctg/z2_reg_n_0_[58] ;
  wire \gng_0/u_gng_ctg/z2_reg_n_0_[59] ;
  wire \gng_0/u_gng_ctg/z2_reg_n_0_[60] ;
  wire \gng_0/u_gng_ctg/z2_reg_n_0_[61] ;
  wire \gng_0/u_gng_ctg/z2_reg_n_0_[62] ;
  wire \gng_0/u_gng_ctg/z2_reg_n_0_[63] ;
  wire \gng_0/u_gng_ctg/z3 ;
  wire [63:16]\gng_0/u_gng_ctg/z3_next ;
  wire \gng_0/u_gng_ctg/z3_reg_n_0_[57] ;
  wire \gng_0/u_gng_ctg/z3_reg_n_0_[58] ;
  wire \gng_0/u_gng_ctg/z3_reg_n_0_[59] ;
  wire \gng_0/u_gng_ctg/z3_reg_n_0_[60] ;
  wire \gng_0/u_gng_ctg/z3_reg_n_0_[61] ;
  wire \gng_0/u_gng_ctg/z3_reg_n_0_[62] ;
  wire \gng_0/u_gng_ctg/z3_reg_n_0_[63] ;
  wire \gng_0/u_gng_interp/c0_r4_reg[0]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[10]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[11]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[12]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[13]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[14]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[15]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[16]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[17]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[1]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[2]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[3]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[4]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[5]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[6]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[7]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[8]_srl4_n_0 ;
  wire \gng_0/u_gng_interp/c0_r4_reg[9]_srl4_n_0 ;
  wire [14:0]\gng_0/u_gng_interp/mask ;
  wire [5:0]\gng_0/u_gng_interp/num_lzd ;
  wire \gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ;
  wire \gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ;
  wire \gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ;
  wire \gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ;
  wire \gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ;
  wire \gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ;
  wire \gng_0/u_gng_interp/result_reg_i_10_n_0 ;
  wire \gng_0/u_gng_interp/result_reg_i_11_n_0 ;
  wire \gng_0/u_gng_interp/result_reg_i_12_n_0 ;
  wire \gng_0/u_gng_interp/result_reg_i_13_n_0 ;
  wire \gng_0/u_gng_interp/result_reg_i_14_n_0 ;
  wire \gng_0/u_gng_interp/result_reg_i_15_n_0 ;
  wire \gng_0/u_gng_interp/result_reg_i_1_n_0 ;
  wire \gng_0/u_gng_interp/result_reg_i_2_n_0 ;
  wire \gng_0/u_gng_interp/result_reg_i_3_n_0 ;
  wire \gng_0/u_gng_interp/result_reg_i_4_n_0 ;
  wire \gng_0/u_gng_interp/result_reg_i_5_n_0 ;
  wire \gng_0/u_gng_interp/result_reg_i_6_n_0 ;
  wire \gng_0/u_gng_interp/result_reg_i_7_n_0 ;
  wire \gng_0/u_gng_interp/result_reg_i_8_n_0 ;
  wire \gng_0/u_gng_interp/result_reg_i_9_n_0 ;
  wire \gng_0/u_gng_interp/sign_r_reg[7]_srl8_n_0 ;
  wire \gng_0/u_gng_interp/sum2[11]_i_2_n_0 ;
  wire \gng_0/u_gng_interp/sum2[11]_i_3_n_0 ;
  wire \gng_0/u_gng_interp/sum2[11]_i_4_n_0 ;
  wire \gng_0/u_gng_interp/sum2[11]_i_5_n_0 ;
  wire \gng_0/u_gng_interp/sum2[15]_i_2_n_0 ;
  wire \gng_0/u_gng_interp/sum2[15]_i_5_n_0 ;
  wire \gng_0/u_gng_interp/sum2[15]_i_6_n_0 ;
  wire \gng_0/u_gng_interp/sum2[3]_i_2_n_0 ;
  wire \gng_0/u_gng_interp/sum2[3]_i_3_n_0 ;
  wire \gng_0/u_gng_interp/sum2[3]_i_4_n_0 ;
  wire \gng_0/u_gng_interp/sum2[3]_i_5_n_0 ;
  wire \gng_0/u_gng_interp/sum2[7]_i_2_n_0 ;
  wire \gng_0/u_gng_interp/sum2[7]_i_3_n_0 ;
  wire \gng_0/u_gng_interp/sum2[7]_i_4_n_0 ;
  wire \gng_0/u_gng_interp/sum2[7]_i_5_n_0 ;
  wire \gng_0/u_gng_interp/sum2_reg[11]_i_1_n_0 ;
  wire \gng_0/u_gng_interp/sum2_reg[11]_i_1_n_4 ;
  wire \gng_0/u_gng_interp/sum2_reg[11]_i_1_n_5 ;
  wire \gng_0/u_gng_interp/sum2_reg[11]_i_1_n_6 ;
  wire \gng_0/u_gng_interp/sum2_reg[11]_i_1_n_7 ;
  wire \gng_0/u_gng_interp/sum2_reg[15]_i_1_n_0 ;
  wire \gng_0/u_gng_interp/sum2_reg[15]_i_1_n_4 ;
  wire \gng_0/u_gng_interp/sum2_reg[15]_i_1_n_5 ;
  wire \gng_0/u_gng_interp/sum2_reg[15]_i_1_n_6 ;
  wire \gng_0/u_gng_interp/sum2_reg[15]_i_1_n_7 ;
  wire \gng_0/u_gng_interp/sum2_reg[17]_i_1_n_6 ;
  wire \gng_0/u_gng_interp/sum2_reg[17]_i_1_n_7 ;
  wire \gng_0/u_gng_interp/sum2_reg[3]_i_1_n_0 ;
  wire \gng_0/u_gng_interp/sum2_reg[3]_i_1_n_4 ;
  wire \gng_0/u_gng_interp/sum2_reg[3]_i_1_n_5 ;
  wire \gng_0/u_gng_interp/sum2_reg[7]_i_1_n_0 ;
  wire \gng_0/u_gng_interp/sum2_reg[7]_i_1_n_4 ;
  wire \gng_0/u_gng_interp/sum2_reg[7]_i_1_n_5 ;
  wire \gng_0/u_gng_interp/sum2_reg[7]_i_1_n_6 ;
  wire \gng_0/u_gng_interp/sum2_reg[7]_i_1_n_7 ;
  wire \gng_0/u_gng_interp/sum2_rnd[3]_i_5_n_0 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_0 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_4 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_5 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_6 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_7 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[14]_i_1_n_5 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[14]_i_1_n_6 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[14]_i_1_n_7 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_0 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_4 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_5 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_6 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_7 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_0 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_4 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_5 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_6 ;
  wire \gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_7 ;
  wire \gng_0/u_gng_interp/valid_in_r_reg[7]_srl9___gng_0_u_gng_interp_valid_in_r_reg_r_6_n_0 ;
  wire \gng_0/u_gng_interp/valid_in_r_reg[8]_gng_0_u_gng_interp_valid_in_r_reg_r_7_n_0 ;
  wire \gng_0/u_gng_interp/valid_in_r_reg_gate_n_0 ;
  wire \gng_0/u_gng_interp/valid_in_r_reg_r_0_n_0 ;
  wire \gng_0/u_gng_interp/valid_in_r_reg_r_1_n_0 ;
  wire \gng_0/u_gng_interp/valid_in_r_reg_r_2_n_0 ;
  wire \gng_0/u_gng_interp/valid_in_r_reg_r_3_n_0 ;
  wire \gng_0/u_gng_interp/valid_in_r_reg_r_4_n_0 ;
  wire \gng_0/u_gng_interp/valid_in_r_reg_r_5_n_0 ;
  wire \gng_0/u_gng_interp/valid_in_r_reg_r_6_n_0 ;
  wire \gng_0/u_gng_interp/valid_in_r_reg_r_7_n_0 ;
  wire \gng_0/u_gng_interp/valid_in_r_reg_r_n_0 ;
  wire [14:0]\gng_0/u_gng_interp/x ;
  wire \gng_0/u_gng_interp/x_r2_reg[0]_srl2_n_0 ;
  wire \gng_0/u_gng_interp/x_r2_reg[10]_srl2_n_0 ;
  wire \gng_0/u_gng_interp/x_r2_reg[11]_srl2_n_0 ;
  wire \gng_0/u_gng_interp/x_r2_reg[12]_srl2_n_0 ;
  wire \gng_0/u_gng_interp/x_r2_reg[13]_srl2_n_0 ;
  wire \gng_0/u_gng_interp/x_r2_reg[14]_srl2_n_0 ;
  wire \gng_0/u_gng_interp/x_r2_reg[1]_srl2_n_0 ;
  wire \gng_0/u_gng_interp/x_r2_reg[2]_srl2_n_0 ;
  wire \gng_0/u_gng_interp/x_r2_reg[3]_srl2_n_0 ;
  wire \gng_0/u_gng_interp/x_r2_reg[4]_srl2_n_0 ;
  wire \gng_0/u_gng_interp/x_r2_reg[5]_srl2_n_0 ;
  wire \gng_0/u_gng_interp/x_r2_reg[6]_srl2_n_0 ;
  wire \gng_0/u_gng_interp/x_r2_reg[7]_srl2_n_0 ;
  wire \gng_0/u_gng_interp/x_r2_reg[8]_srl2_n_0 ;
  wire \gng_0/u_gng_interp/x_r2_reg[9]_srl2_n_0 ;
  wire \gng_0/uart2spi_ndt/reg_ack ;
  wire [5:2]\gng_0/uart2spi_ndt/reg_addr ;
  wire [31:0]\gng_0/uart2spi_ndt/reg_rdata ;
  wire \gng_0/uart2spi_ndt/reg_req ;
  wire [31:0]\gng_0/uart2spi_ndt/reg_wdata ;
  wire \gng_0/uart2spi_ndt/reg_wr ;
  wire \gng_0/uart2spi_ndt/reg_wr_i_1_n_0 ;
  wire [7:0]\gng_0/uart2spi_ndt/rx_data ;
  wire \gng_0/uart2spi_ndt/rx_wr ;
  wire [6:0]\gng_0/uart2spi_ndt/tx_data ;
  wire \gng_0/uart2spi_ndt/tx_data_avail ;
  wire \gng_0/uart2spi_ndt/tx_rd ;
  wire [10:0]\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 ;
  wire [10:0]\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_clk_ctl/mclk_div_reg_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt[0]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt[1]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt[2]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[0] ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[1] ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[2] ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/error_ind[0]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/error_ind[1]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[0]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[1]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[2]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[3]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[4]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[5]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[6]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[7]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate1 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate14_out ;
  (* RTL_KEEP = "yes" *) wire [2:0]\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/__4_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/cnt[0]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/cnt[1]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/cnt[2]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[0] ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[1] ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[2] ;
  wire [2:0]\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg ;
  wire [3:3]\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg__0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/so_i_2_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/so_i_4_n_0 ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[0] ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[1] ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[2] ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[3] ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[4] ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[5] ;
  wire \gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire [2:0]\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate ;
  wire [3:0]\gng_0/uart2spi_ndt/u_msg/NextState ;
  wire \gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[0] ;
  wire \gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[1] ;
  wire \gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[2] ;
  wire \gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[3] ;
  wire \gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[4] ;
  wire \gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ;
  wire \gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ;
  wire \gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ;
  wire \gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ;
  wire [126:5]\gng_0/uart2spi_ndt/u_msg/TxMsgBuf ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[100] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[101] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[102] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[104] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[105] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[106] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[107] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[108] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[109] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[110] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[112] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[113] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[114] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[115] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[116] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[117] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[118] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[13] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[17] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[18] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[20] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[21] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[22] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[24] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[25] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[26] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[28] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[29] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[30] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[32] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[33] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[34] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[35] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[36] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[37] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[38] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[40] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[41] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[42] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[43] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[44] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[45] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[46] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[48] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[49] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[50] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[51] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[52] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[53] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[54] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[56] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[57] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[58] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[59] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[5] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[60] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[61] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[62] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[64] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[65] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[66] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[67] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[68] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[69] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[70] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[72] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[73] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[74] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[75] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[76] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[77] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[78] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[80] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[81] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[82] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[83] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[84] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[85] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[86] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[88] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[89] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[90] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[91] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[92] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[93] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[94] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[96] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[97] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[98] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[99] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgSize ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[0] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[1] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[2] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[3] ;
  wire \gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[4] ;
  wire \gng_0/uart2spi_ndt/u_msg/cmd ;
  wire [15:8]\gng_0/uart2spi_ndt/u_msg/cmd0 ;
  wire \gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[10] ;
  wire \gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[11] ;
  wire \gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[12] ;
  wire \gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[13] ;
  wire \gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[14] ;
  wire \gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[15] ;
  wire \gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[8] ;
  wire \gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[9] ;
  wire [6:0]\gng_0/uart2spi_ndt/u_msg/p_0_in ;
  wire \gng_0/uart2spi_ndt/u_msg/reg_addr_reg_n_0_[0] ;
  wire \gng_0/uart2spi_ndt/u_msg/reg_addr_reg_n_0_[1] ;
  wire [7:0]\gng_0/uart2spi_ndt/u_spi/byte_in ;
  wire [7:0]\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte ;
  wire \gng_0/uart2spi_ndt/u_spi/cfg_op_req ;
  wire [1:0]\gng_0/uart2spi_ndt/u_spi/cfg_op_type ;
  wire [0:0]\gng_0/uart2spi_ndt/u_spi/cfg_tgt_sel ;
  wire \gng_0/uart2spi_ndt/u_spi/cs_int_n ;
  wire \gng_0/uart2spi_ndt/u_spi/hware_op_done ;
  wire \gng_0/uart2spi_ndt/u_spi/load_byte ;
  wire \gng_0/uart2spi_ndt/u_spi/sck_pe ;
  wire \gng_0/uart2spi_ndt/u_spi/shift_in ;
  wire \gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ;
  wire \gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ;
  wire [30:24]\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out ;
  wire \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[0]_i_2_n_0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[1]_i_2_n_0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[2]_i_4_n_0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt[0]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt[1]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt[2]_i_1_n_0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt__0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[0] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[10] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[11] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[12] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[13] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[14] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[15] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[16] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[17] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[18] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[19] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[1] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[20] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[21] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[22] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[23] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[24] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[25] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[26] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[27] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[28] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[29] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[2] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[30] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[31] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[3] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[4] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[5] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[6] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[7] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[8] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[9] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[5] ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clr_sck_cnt_inferred__0_n_0 ;
  wire [5:0]\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_out_en_reg_n_0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/shift_enb_reg_n_0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/shift_in_n_0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs1 ;
  (* RTL_KEEP = "yes" *) wire [2:0]\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 ;
  wire \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs_n_0 ;
  wire \gng_0/valid_out_placeholder ;
  wire [10:0]high_count;
  wire \high_count[10]_i_1_n_0 ;
  wire \high_count[10]_i_3_n_0 ;
  wire \high_count[10]_i_5_n_0 ;
  wire \high_count[10]_i_6_n_0 ;
  wire \high_count[10]_i_7_n_0 ;
  wire \high_count[3]_i_4_n_0 ;
  wire \high_count[3]_i_5_n_0 ;
  wire \high_count[3]_i_6_n_0 ;
  wire \high_count[3]_i_7_n_0 ;
  wire \high_count[3]_i_8_n_0 ;
  wire \high_count[3]_i_9_n_0 ;
  wire \high_count[7]_i_3_n_0 ;
  wire \high_count[7]_i_6_n_0 ;
  wire \high_count[7]_i_7_n_0 ;
  wire \high_count[7]_i_8_n_0 ;
  wire \high_count[7]_i_9_n_0 ;
  wire \high_count_reg[3]_i_1_n_0 ;
  wire \high_count_reg[7]_i_1_n_0 ;
  wire [15:0]led;
  wire [15:0]led_OBUF;
  wire load;
  wire load_byte_i_1_n_0;
  wire load_byte_i_2_n_0;
  wire \low_count[0]_i_1_n_0 ;
  wire \low_count[10]_i_3_n_0 ;
  wire \low_count[10]_i_4_n_0 ;
  wire \low_count[10]_i_5_n_0 ;
  wire \low_count[4]_i_10_n_0 ;
  wire \low_count[4]_i_6_n_0 ;
  wire \low_count[4]_i_7_n_0 ;
  wire \low_count[4]_i_8_n_0 ;
  wire \low_count[4]_i_9_n_0 ;
  wire \low_count[8]_i_5_n_0 ;
  wire \low_count[8]_i_6_n_0 ;
  wire \low_count[8]_i_7_n_0 ;
  wire \low_count[8]_i_8_n_0 ;
  wire \low_count[8]_i_9_n_0 ;
  wire \low_count_reg[10]_i_2_n_6 ;
  wire \low_count_reg[10]_i_2_n_7 ;
  wire \low_count_reg[4]_i_1_n_0 ;
  wire \low_count_reg[4]_i_1_n_4 ;
  wire \low_count_reg[4]_i_1_n_5 ;
  wire \low_count_reg[4]_i_1_n_6 ;
  wire \low_count_reg[4]_i_1_n_7 ;
  wire \low_count_reg[8]_i_1_n_0 ;
  wire \low_count_reg[8]_i_1_n_4 ;
  wire \low_count_reg[8]_i_1_n_5 ;
  wire \low_count_reg[8]_i_1_n_6 ;
  wire \low_count_reg[8]_i_1_n_7 ;
  wire \mask[0]_i_1_n_0 ;
  wire \mask[10]_i_1_n_0 ;
  wire \mask[11]_i_1_n_0 ;
  wire \mask[12]_i_1_n_0 ;
  wire \mask[13]_i_1_n_0 ;
  wire \mask[14]_i_1_n_0 ;
  wire \mask[1]_i_1_n_0 ;
  wire \mask[2]_i_1_n_0 ;
  wire \mask[3]_i_1_n_0 ;
  wire \mask[4]_i_1_n_0 ;
  wire \mask[5]_i_1_n_0 ;
  wire \mask[6]_i_1_n_0 ;
  wire \mask[7]_i_1_n_0 ;
  wire \mask[8]_i_1_n_0 ;
  wire \mask[9]_i_1_n_0 ;
  wire mclk_div_i_1_n_0;
  wire mclk_div_i_3_n_0;
  wire mclk_div_i_4_n_0;
  wire mclk_div_i_5_n_0;
  wire mclk_div_i_6_n_0;
  wire [13:0]mul1_new;
  wire \num_lzd_r[0]_i_10_n_0 ;
  wire \num_lzd_r[0]_i_11_n_0 ;
  wire \num_lzd_r[0]_i_12_n_0 ;
  wire \num_lzd_r[0]_i_13_n_0 ;
  wire \num_lzd_r[0]_i_14_n_0 ;
  wire \num_lzd_r[0]_i_15_n_0 ;
  wire \num_lzd_r[0]_i_16_n_0 ;
  wire \num_lzd_r[0]_i_17_n_0 ;
  wire \num_lzd_r[0]_i_2_n_0 ;
  wire \num_lzd_r[0]_i_3_n_0 ;
  wire \num_lzd_r[0]_i_4_n_0 ;
  wire \num_lzd_r[0]_i_5_n_0 ;
  wire \num_lzd_r[0]_i_6_n_0 ;
  wire \num_lzd_r[0]_i_7_n_0 ;
  wire \num_lzd_r[0]_i_8_n_0 ;
  wire \num_lzd_r[0]_i_9_n_0 ;
  wire \num_lzd_r[1]_i_10_n_0 ;
  wire \num_lzd_r[1]_i_2_n_0 ;
  wire \num_lzd_r[1]_i_3_n_0 ;
  wire \num_lzd_r[1]_i_4_n_0 ;
  wire \num_lzd_r[1]_i_5_n_0 ;
  wire \num_lzd_r[1]_i_6_n_0 ;
  wire \num_lzd_r[1]_i_7_n_0 ;
  wire \num_lzd_r[1]_i_8_n_0 ;
  wire \num_lzd_r[1]_i_9_n_0 ;
  wire \num_lzd_r[2]_i_2_n_0 ;
  wire \num_lzd_r[2]_i_3_n_0 ;
  wire \num_lzd_r[2]_i_4_n_0 ;
  wire \num_lzd_r[2]_i_5_n_0 ;
  wire \num_lzd_r[2]_i_6_n_0 ;
  wire \num_lzd_r[3]_i_2_n_0 ;
  wire \num_lzd_r[3]_i_3_n_0 ;
  wire \num_lzd_r[3]_i_4_n_0 ;
  wire \num_lzd_r[3]_i_5_n_0 ;
  wire \num_lzd_r[3]_i_6_n_0 ;
  wire \num_lzd_r[3]_i_7_n_0 ;
  wire \num_lzd_r[4]_i_1_n_0 ;
  wire \num_lzd_r[4]_i_2_n_0 ;
  wire \num_lzd_r[4]_i_3_n_0 ;
  wire \num_lzd_r[4]_i_4_n_0 ;
  wire \num_lzd_r[4]_i_5_n_0 ;
  wire \num_lzd_r[4]_i_6_n_0 ;
  wire \num_lzd_r[5]_i_10_n_0 ;
  wire \num_lzd_r[5]_i_2_n_0 ;
  wire \num_lzd_r[5]_i_3_n_0 ;
  wire \num_lzd_r[5]_i_4_n_0 ;
  wire \num_lzd_r[5]_i_5_n_0 ;
  wire \num_lzd_r[5]_i_6_n_0 ;
  wire \num_lzd_r[5]_i_7_n_0 ;
  wire \num_lzd_r[5]_i_8_n_0 ;
  wire \num_lzd_r[5]_i_9_n_0 ;
  wire op_done_i_1_n_0;
  wire [5:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire [7:1]p_0_out;
  wire par_error;
  wire reg_ack_i_1_n_0;
  wire \reg_addr[0]_i_1_n_0 ;
  wire \reg_addr[0]_i_2_n_0 ;
  wire \reg_addr[0]_i_3_n_0 ;
  wire \reg_addr[1]_i_1_n_0 ;
  wire \reg_addr[1]_i_2_n_0 ;
  wire \reg_addr[1]_i_3_n_0 ;
  wire \reg_addr[2]_i_1_n_0 ;
  wire \reg_addr[2]_i_2_n_0 ;
  wire \reg_addr[2]_i_3_n_0 ;
  wire \reg_addr[3]_i_1_n_0 ;
  wire \reg_addr[4]_i_1_n_0 ;
  wire \reg_addr[5]_i_1_n_0 ;
  wire \reg_addr[5]_i_2_n_0 ;
  wire \reg_addr[5]_i_3_n_0 ;
  wire \reg_rdata[0]_i_1_n_0 ;
  wire \reg_rdata[10]_i_1_n_0 ;
  wire \reg_rdata[11]_i_1_n_0 ;
  wire \reg_rdata[12]_i_1_n_0 ;
  wire \reg_rdata[13]_i_1_n_0 ;
  wire \reg_rdata[14]_i_1_n_0 ;
  wire \reg_rdata[15]_i_1_n_0 ;
  wire \reg_rdata[16]_i_1_n_0 ;
  wire \reg_rdata[17]_i_1_n_0 ;
  wire \reg_rdata[18]_i_1_n_0 ;
  wire \reg_rdata[19]_i_1_n_0 ;
  wire \reg_rdata[1]_i_1_n_0 ;
  wire \reg_rdata[20]_i_1_n_0 ;
  wire \reg_rdata[21]_i_1_n_0 ;
  wire \reg_rdata[22]_i_1_n_0 ;
  wire \reg_rdata[23]_i_1_n_0 ;
  wire \reg_rdata[2]_i_1_n_0 ;
  wire \reg_rdata[31]_i_2_n_0 ;
  wire \reg_rdata[31]_i_3_n_0 ;
  wire \reg_rdata[3]_i_1_n_0 ;
  wire \reg_rdata[4]_i_1_n_0 ;
  wire \reg_rdata[5]_i_1_n_0 ;
  wire \reg_rdata[6]_i_1_n_0 ;
  wire \reg_rdata[7]_i_1_n_0 ;
  wire \reg_rdata[8]_i_1_n_0 ;
  wire \reg_rdata[9]_i_1_n_0 ;
  wire reg_req_i_1_n_0;
  wire reg_req_i_2_n_0;
  wire reg_req_i_3_n_0;
  wire reg_req_i_4_n_0;
  wire \reg_wdata[31]_i_1_n_0 ;
  wire \reg_wdata[31]_i_2_n_0 ;
  wire \reg_wdata[3]_i_1_n_0 ;
  wire \reg_wdata[3]_i_2_n_0 ;
  wire reg_wr_i_2_n_0;
  wire reg_wr_i_3_n_0;
  wire [3:0]rxpos;
  wire \rxpos[3]_i_1_n_0 ;
  wire \rxpos[3]_i_2_n_0 ;
  wire sck;
  wire \sck_cnt[2]_i_1_n_0 ;
  wire \sck_cnt[3]_i_1_n_0 ;
  wire \sck_cnt[4]_i_1_n_0 ;
  wire [4:0]sck_half_period;
  wire sck_int_i_1_n_0;
  wire sck_int_i_2_n_0;
  wire sck_int_i_3_n_0;
  wire sck_ne_i_1_n_0;
  wire sck_ne_i_2_n_0;
  wire sck_ne_i_3_n_0;
  wire sck_out_en_i_1_n_0;
  wire sck_pe_i_1_n_0;
  wire shift_enb_i_1_n_0;
  wire shift_in_i_1__0_n_0;
  wire shift_in_i_1_n_0;
  wire shift_in_i_2_n_0;
  wire si_d;
  wire \si_reg[7]_i_1_n_0 ;
  wire [8:8]sign_r;
  wire so;
  wire so_i_1__0_n_0;
  wire so_i_1_n_0;
  wire so_i_3_n_0;
  wire so_i_5_n_0;
  wire so_i_6_n_0;
  wire so_i_7_n_0;
  wire [7:0]so_reg;
  wire \so_reg[0]_i_1_n_0 ;
  wire \so_reg[0]_i_2_n_0 ;
  wire \so_reg[1]_i_1_n_0 ;
  wire \so_reg[1]_i_2_n_0 ;
  wire \so_reg[2]_i_1_n_0 ;
  wire \so_reg[2]_i_2_n_0 ;
  wire \so_reg[3]_i_1_n_0 ;
  wire \so_reg[3]_i_2_n_0 ;
  wire \so_reg[4]_i_1_n_0 ;
  wire \so_reg[4]_i_2_n_0 ;
  wire \so_reg[5]_i_1_n_0 ;
  wire \so_reg[5]_i_2_n_0 ;
  wire \so_reg[6]_i_1_n_0 ;
  wire \so_reg[6]_i_2_n_0 ;
  wire \so_reg[7]_i_1_n_0 ;
  wire \so_reg[7]_i_2_n_0 ;
  wire \so_reg[7]_i_3_n_0 ;
  wire \so_reg[7]_i_4_n_0 ;
  wire [17:2]sum2;
  wire \sum2[15]_i_3_n_0 ;
  wire \sum2[15]_i_4_n_0 ;
  wire \sum2[17]_i_2_n_0 ;
  wire \sum2[17]_i_3_n_0 ;
  wire [14:0]sum2_rnd;
  wire [15:0]sw;
  wire [15:0]sw_IBUF;
  wire \tx_data[6]_i_1_n_0 ;
  wire tx_data_avail_i_1_n_0;
  wire tx_data_avail_i_2_n_0;
  wire txd;
  wire \txdata[6]_i_1_n_0 ;
  wire [14:0]x_r3;
  wire [63:40]z1;
  wire \z1[10]_i_1_n_0 ;
  wire \z1[11]_i_1_n_0 ;
  wire \z1[12]_i_1_n_0 ;
  wire \z1[13]_i_1_n_0 ;
  wire \z1[14]_i_1_n_0 ;
  wire \z1[15]_i_1_n_0 ;
  wire \z1[16]_i_1_n_0 ;
  wire \z1[17]_i_1_n_0 ;
  wire \z1[18]_i_1_n_0 ;
  wire \z1[19]_i_1_n_0 ;
  wire \z1[1]_i_1_n_0 ;
  wire \z1[20]_i_1_n_0 ;
  wire \z1[21]_i_1_n_0 ;
  wire \z1[22]_i_1_n_0 ;
  wire \z1[23]_i_1_n_0 ;
  wire \z1[24]_i_1_n_0 ;
  wire \z1[25]_i_1_n_0 ;
  wire \z1[26]_i_1_n_0 ;
  wire \z1[27]_i_1_n_0 ;
  wire \z1[28]_i_1_n_0 ;
  wire \z1[29]_i_1_n_0 ;
  wire \z1[2]_i_1_n_0 ;
  wire \z1[30]_i_1_n_0 ;
  wire \z1[31]_i_1_n_0 ;
  wire \z1[33]_i_1_n_0 ;
  wire \z1[34]_i_1_n_0 ;
  wire \z1[35]_i_1_n_0 ;
  wire \z1[36]_i_1_n_0 ;
  wire \z1[37]_i_1_n_0 ;
  wire \z1[38]_i_1_n_0 ;
  wire \z1[39]_i_1_n_0 ;
  wire \z1[3]_i_1_n_0 ;
  wire \z1[40]_i_1_n_0 ;
  wire \z1[41]_i_1_n_0 ;
  wire \z1[42]_i_1_n_0 ;
  wire \z1[43]_i_1_n_0 ;
  wire \z1[44]_i_1_n_0 ;
  wire \z1[45]_i_1_n_0 ;
  wire \z1[46]_i_1_n_0 ;
  wire \z1[47]_i_1_n_0 ;
  wire \z1[49]_i_1_n_0 ;
  wire \z1[4]_i_1_n_0 ;
  wire \z1[50]_i_1_n_0 ;
  wire \z1[51]_i_1_n_0 ;
  wire \z1[52]_i_1_n_0 ;
  wire \z1[53]_i_1_n_0 ;
  wire \z1[54]_i_1_n_0 ;
  wire \z1[55]_i_1_n_0 ;
  wire \z1[56]_i_1_n_0 ;
  wire \z1[57]_i_1_n_0 ;
  wire \z1[58]_i_1_n_0 ;
  wire \z1[59]_i_1_n_0 ;
  wire \z1[5]_i_1_n_0 ;
  wire \z1[60]_i_1_n_0 ;
  wire \z1[61]_i_1_n_0 ;
  wire \z1[62]_i_1_n_0 ;
  wire \z1[63]_i_1_n_0 ;
  wire \z1[6]_i_1_n_0 ;
  wire \z1[7]_i_1_n_0 ;
  wire \z1[8]_i_1_n_0 ;
  wire \z1[9]_i_1_n_0 ;
  wire \z2[10]_i_1_n_0 ;
  wire \z2[11]_i_1_n_0 ;
  wire \z2[12]_i_1_n_0 ;
  wire \z2[13]_i_1_n_0 ;
  wire \z2[14]_i_1_n_0 ;
  wire \z2[15]_i_1_n_0 ;
  wire \z2[16]_i_1_n_0 ;
  wire \z2[17]_i_1_n_0 ;
  wire \z2[18]_i_1_n_0 ;
  wire \z2[19]_i_1_n_0 ;
  wire \z2[20]_i_1_n_0 ;
  wire \z2[21]_i_1_n_0 ;
  wire \z2[22]_i_1_n_0 ;
  wire \z2[23]_i_1_n_0 ;
  wire \z2[24]_i_1_n_0 ;
  wire \z2[25]_i_1_n_0 ;
  wire \z2[26]_i_1_n_0 ;
  wire \z2[27]_i_1_n_0 ;
  wire \z2[28]_i_1_n_0 ;
  wire \z2[29]_i_1_n_0 ;
  wire \z2[30]_i_1_n_0 ;
  wire \z2[31]_i_1_n_0 ;
  wire \z2[33]_i_1_n_0 ;
  wire \z2[34]_i_1_n_0 ;
  wire \z2[35]_i_1_n_0 ;
  wire \z2[36]_i_1_n_0 ;
  wire \z2[37]_i_1_n_0 ;
  wire \z2[38]_i_1_n_0 ;
  wire \z2[39]_i_1_n_0 ;
  wire \z2[40]_i_1_n_0 ;
  wire \z2[41]_i_1_n_0 ;
  wire \z2[42]_i_1_n_0 ;
  wire \z2[43]_i_1_n_0 ;
  wire \z2[44]_i_1_n_0 ;
  wire \z2[45]_i_1_n_0 ;
  wire \z2[46]_i_1_n_0 ;
  wire \z2[47]_i_1_n_0 ;
  wire \z2[49]_i_1_n_0 ;
  wire \z2[50]_i_1_n_0 ;
  wire \z2[51]_i_1_n_0 ;
  wire \z2[52]_i_1_n_0 ;
  wire \z2[53]_i_1_n_0 ;
  wire \z2[54]_i_1_n_0 ;
  wire \z2[55]_i_1_n_0 ;
  wire \z2[56]_i_1_n_0 ;
  wire \z2[57]_i_1_n_0 ;
  wire \z2[58]_i_1_n_0 ;
  wire \z2[59]_i_1_n_0 ;
  wire \z2[60]_i_1_n_0 ;
  wire \z2[61]_i_1_n_0 ;
  wire \z2[62]_i_1_n_0 ;
  wire \z2[63]_i_2_n_0 ;
  wire \z2[6]_i_1_n_0 ;
  wire \z2[7]_i_1_n_0 ;
  wire \z2[8]_i_1_n_0 ;
  wire \z2[9]_i_1_n_0 ;
  wire \z3[10]_i_1_n_0 ;
  wire \z3[11]_i_1_n_0 ;
  wire \z3[12]_i_1_n_0 ;
  wire \z3[13]_i_1_n_0 ;
  wire \z3[14]_i_1_n_0 ;
  wire \z3[15]_i_1_n_0 ;
  wire \z3[17]_i_1_n_0 ;
  wire \z3[18]_i_1_n_0 ;
  wire \z3[19]_i_1_n_0 ;
  wire \z3[20]_i_1_n_0 ;
  wire \z3[21]_i_1_n_0 ;
  wire \z3[22]_i_1_n_0 ;
  wire \z3[23]_i_1_n_0 ;
  wire \z3[24]_i_1_n_0 ;
  wire \z3[25]_i_1_n_0 ;
  wire \z3[26]_i_1_n_0 ;
  wire \z3[27]_i_1_n_0 ;
  wire \z3[28]_i_1_n_0 ;
  wire \z3[29]_i_1_n_0 ;
  wire \z3[30]_i_1_n_0 ;
  wire \z3[31]_i_1_n_0 ;
  wire \z3[33]_i_1_n_0 ;
  wire \z3[34]_i_1_n_0 ;
  wire \z3[35]_i_1_n_0 ;
  wire \z3[36]_i_1_n_0 ;
  wire \z3[37]_i_1_n_0 ;
  wire \z3[38]_i_1_n_0 ;
  wire \z3[39]_i_1_n_0 ;
  wire \z3[40]_i_1_n_0 ;
  wire \z3[41]_i_1_n_0 ;
  wire \z3[42]_i_1_n_0 ;
  wire \z3[43]_i_1_n_0 ;
  wire \z3[44]_i_1_n_0 ;
  wire \z3[45]_i_1_n_0 ;
  wire \z3[46]_i_1_n_0 ;
  wire \z3[47]_i_1_n_0 ;
  wire \z3[49]_i_1_n_0 ;
  wire \z3[50]_i_1_n_0 ;
  wire \z3[51]_i_1_n_0 ;
  wire \z3[52]_i_1_n_0 ;
  wire \z3[53]_i_1_n_0 ;
  wire \z3[54]_i_1_n_0 ;
  wire \z3[55]_i_1_n_0 ;
  wire \z3[56]_i_1_n_0 ;
  wire \z3[57]_i_1_n_0 ;
  wire \z3[58]_i_1_n_0 ;
  wire \z3[59]_i_1_n_0 ;
  wire \z3[60]_i_1_n_0 ;
  wire \z3[61]_i_1_n_0 ;
  wire \z3[62]_i_1_n_0 ;
  wire \z3[63]_i_1_n_0 ;
  wire \z3[9]_i_1_n_0 ;
  wire [3:0]\NLW_data_out_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gng_0/u_gng_interp/sum2_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gng_0/u_gng_interp/sum2_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gng_0/u_gng_interp/sum2_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gng_0/u_gng_interp/sum2_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_gng_0/u_gng_interp/sum2_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_CO_UNCONNECTED ;
  wire [47:0]\NLW_gng_0/u_gng_interp/u_gng_smul_16_18/prod_reg_P_UNCONNECTED ;
  wire [47:0]\NLW_gng_0/u_gng_interp/u_gng_smul_16_18_sadd_37/result_reg_P_UNCONNECTED ;
  wire [3:0]\NLW_high_count_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_high_count_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_low_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_low_count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0504F0F4)) 
    \FSM_sequential_rxstate[0]_i_1 
       (.I0(\FSM_sequential_rxstate[0]_i_2_n_0 ),
        .I1(\FSM_sequential_rxstate[2]_i_3_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I4(\FSM_sequential_rxstate[2]_i_4_n_0 ),
        .O(\FSM_sequential_rxstate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10FFFFFF10101010)) 
    \FSM_sequential_rxstate[0]_i_2 
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[3]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I3(sw_IBUF[2]),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I5(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .O(\FSM_sequential_rxstate[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFBAAA80008)) 
    \FSM_sequential_rxstate[1]_i_1 
       (.I0(\FSM_sequential_rxstate[1]_i_2_n_0 ),
        .I1(\FSM_sequential_rxstate[2]_i_3_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I4(\FSM_sequential_rxstate[2]_i_4_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .O(\FSM_sequential_rxstate[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000E00000F0E00)) 
    \FSM_sequential_rxstate[1]_i_2 
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[3]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]),
        .I5(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate14_out ),
        .O(\FSM_sequential_rxstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \FSM_sequential_rxstate[1]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate14_out ));
  LUT5 #(
    .INIT(32'hAAA8FF08)) 
    \FSM_sequential_rxstate[2]_i_1 
       (.I0(\FSM_sequential_rxstate[2]_i_2_n_0 ),
        .I1(\FSM_sequential_rxstate[2]_i_3_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I4(\FSM_sequential_rxstate[2]_i_4_n_0 ),
        .O(\FSM_sequential_rxstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAEAAA)) 
    \FSM_sequential_rxstate[2]_i_2 
       (.I0(\FSM_sequential_rxstate[2]_i_5_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I2(sw_IBUF[2]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]),
        .I5(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .O(\FSM_sequential_rxstate[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80808F80)) 
    \FSM_sequential_rxstate[2]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate1 ),
        .I1(fifo_wr_i_2_n_0),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I3(sw_IBUF[1]),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .O(\FSM_sequential_rxstate[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h484D4D48)) 
    \FSM_sequential_rxstate[2]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate1 ),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I4(fifo_wr_i_2_n_0),
        .O(\FSM_sequential_rxstate[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_rxstate[2]_i_5 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I1(sw_IBUF[3]),
        .I2(sw_IBUF[4]),
        .O(\FSM_sequential_rxstate[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFBFF08AA0800)) 
    \FSM_sequential_spiif_cs[0]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[0]_i_2_n_0 ),
        .I1(shift_in_i_1__0_n_0),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .O(\FSM_sequential_spiif_cs[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAAFB00)) 
    \FSM_sequential_spiif_cs[1]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[1]_i_2_n_0 ),
        .I1(shift_in_i_1__0_n_0),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs_n_0 ),
        .O(\FSM_sequential_spiif_cs[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8AAF8F0)) 
    \FSM_sequential_spiif_cs[2]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[2]_i_4_n_0 ),
        .I1(shift_in_i_1__0_n_0),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs_n_0 ),
        .O(\FSM_sequential_spiif_cs[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_spiif_cs[2]_i_3 
       (.I0(sw_IBUF[0]),
        .O(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  BUFG \FSM_sequential_spiif_cs_reg[2]_i_2 
       (.I(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/mclk_div_reg_n_0 ),
        .O(\gng_0/baud_clk_16x ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_txstate[0]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/__4_n_0 ),
        .I1(\FSM_sequential_txstate[2]_i_2_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]),
        .O(\FSM_sequential_txstate[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6C)) 
    \FSM_sequential_txstate[1]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [1]),
        .I2(\FSM_sequential_txstate[2]_i_2_n_0 ),
        .O(\FSM_sequential_txstate[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \FSM_sequential_txstate[2]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]),
        .I1(sw_IBUF[2]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [1]),
        .I3(\FSM_sequential_txstate[2]_i_2_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [2]),
        .O(\FSM_sequential_txstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000003333FE0E)) 
    \FSM_sequential_txstate[2]_i_2 
       (.I0(\cnt[0]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [2]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]),
        .I3(\FSM_sequential_txstate[2]_i_3_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [1]),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(\FSM_sequential_txstate[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_txstate[2]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [2]),
        .O(\FSM_sequential_txstate[2]_i_3_n_0 ));
  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  LUT6 #(
    .INIT(64'hFFFFFCFF030200B3)) 
    \NextState[0]_i_1 
       (.I0(\gng_0/uart2spi_ndt/reg_ack ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/NextState [0]),
        .O(\NextState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFC030003B0)) 
    \NextState[1]_i_1 
       (.I0(\gng_0/uart2spi_ndt/reg_ack ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/NextState [1]),
        .O(\NextState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFC4C00020000)) 
    \NextState[3]_i_1 
       (.I0(\gng_0/uart2spi_ndt/reg_ack ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/NextState [3]),
        .O(\NextState[3]_i_1_n_0 ));
  OBUF RGB1_Red_OBUF_inst
       (.I(RGB1_Red_OBUF),
        .O(RGB1_Red));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    RGB1_Red_OBUF_inst_i_1
       (.I0(RGB1_Red_OBUF_inst_i_2_n_0),
        .I1(RGB1_Red_OBUF_inst_i_3_n_0),
        .I2(RGB1_Red_OBUF_inst_i_4_n_0),
        .I3(RGB1_Red_OBUF_inst_i_5_n_0),
        .I4(txd),
        .I5(baud_clk_16x),
        .O(RGB1_Red_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    RGB1_Red_OBUF_inst_i_2
       (.I0(cs_n[2]),
        .I1(frm_error),
        .I2(cs_n[1]),
        .I3(cs_n[0]),
        .I4(par_error),
        .O(RGB1_Red_OBUF_inst_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    RGB1_Red_OBUF_inst_i_3
       (.I0(cs_n[3]),
        .I1(sck),
        .I2(so),
        .O(RGB1_Red_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    RGB1_Red_OBUF_inst_i_4
       (.I0(\gng_0/valid_out_placeholder ),
        .I1(\gng_0/so ),
        .I2(\gng_0/sck ),
        .I3(\gng_0/uart2spi_ndt/u_spi/cs_int_n ),
        .O(RGB1_Red_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    RGB1_Red_OBUF_inst_i_5
       (.I0(error_ind[0]),
        .I1(error_ind[1]),
        .I2(\gng_0/txd ),
        .I3(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/mclk_div_reg_n_0 ),
        .O(RGB1_Red_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \RxMsgCnt[0]_i_1 
       (.I0(\RxMsgCnt[0]_i_2_n_0 ),
        .I1(\RxMsgCnt[4]_i_5_n_0 ),
        .I2(sw_IBUF[0]),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\RxMsgCnt[4]_i_4_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[0] ),
        .O(\RxMsgCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55550055FDFD00FD)) 
    \RxMsgCnt[0]_i_2 
       (.I0(\State[2]_i_5_n_0 ),
        .I1(\RxMsgCnt[0]_i_3_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[0] ),
        .O(\RxMsgCnt[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \RxMsgCnt[0]_i_3 
       (.I0(\gng_0/uart2spi_ndt/rx_data [1]),
        .I1(\gng_0/uart2spi_ndt/rx_data [3]),
        .I2(\gng_0/uart2spi_ndt/rx_data [5]),
        .I3(reg_wr_i_3_n_0),
        .O(\RxMsgCnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RxMsgCnt[1]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[1] ),
        .O(\RxMsgCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \RxMsgCnt[2]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[2] ),
        .O(\RxMsgCnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \RxMsgCnt[3]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[3] ),
        .O(\RxMsgCnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00EA0000AAEAAAEA)) 
    \RxMsgCnt[4]_i_1 
       (.I0(\RxMsgCnt[4]_i_4_n_0 ),
        .I1(sw_IBUF[0]),
        .I2(\RxMsgCnt[4]_i_5_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I5(\RxMsgCnt[4]_i_6_n_0 ),
        .O(\RxMsgCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000004040000000)) 
    \RxMsgCnt[4]_i_10 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/rx_wr ),
        .I2(sw_IBUF[0]),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\RxMsgCnt[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000082)) 
    \RxMsgCnt[4]_i_11 
       (.I0(\reg_wdata[31]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[10] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[8] ),
        .I3(\gng_0/uart2spi_ndt/rx_data [1]),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\cmd[15]_i_2_n_0 ),
        .O(\RxMsgCnt[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \RxMsgCnt[4]_i_12 
       (.I0(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[12] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[13] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[14] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[15] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/cmd0 [9]),
        .I5(\gng_0/uart2spi_ndt/u_msg/cmd0 [8]),
        .O(\RxMsgCnt[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \RxMsgCnt[4]_i_13 
       (.I0(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[11] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[9] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/cmd0 [15]),
        .I3(\gng_0/uart2spi_ndt/u_msg/cmd0 [14]),
        .O(\RxMsgCnt[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \RxMsgCnt[4]_i_2 
       (.I0(\RxMsgCnt[4]_i_5_n_0 ),
        .I1(sw_IBUF[0]),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I3(\RxMsgCnt[4]_i_7_n_0 ),
        .I4(\RxMsgCnt[4]_i_8_n_0 ),
        .I5(\RxMsgCnt[4]_i_9_n_0 ),
        .O(\RxMsgCnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \RxMsgCnt[4]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[0] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[4] ),
        .O(\RxMsgCnt[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \RxMsgCnt[4]_i_4 
       (.I0(\cmd[15]_i_3_n_0 ),
        .I1(\RxMsgCnt[4]_i_10_n_0 ),
        .I2(\RxMsgCnt[4]_i_8_n_0 ),
        .I3(\RxMsgCnt[4]_i_11_n_0 ),
        .I4(\State[2]_i_5_n_0 ),
        .O(\RxMsgCnt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \RxMsgCnt[4]_i_5 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\RxMsgCnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RxMsgCnt[4]_i_6 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\RxMsgCnt[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2002000000000000)) 
    \RxMsgCnt[4]_i_7 
       (.I0(\RxMsgCnt[4]_i_5_n_0 ),
        .I1(\gng_0/uart2spi_ndt/rx_data [1]),
        .I2(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[8] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[10] ),
        .I4(\reg_wdata[31]_i_2_n_0 ),
        .I5(\State[2]_i_5_n_0 ),
        .O(\RxMsgCnt[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \RxMsgCnt[4]_i_8 
       (.I0(\RxMsgCnt[4]_i_12_n_0 ),
        .I1(\RxMsgCnt[4]_i_13_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_msg/cmd0 [12]),
        .I3(\gng_0/uart2spi_ndt/u_msg/cmd0 [13]),
        .I4(\gng_0/uart2spi_ndt/u_msg/cmd0 [11]),
        .I5(\gng_0/uart2spi_ndt/u_msg/cmd0 [10]),
        .O(\RxMsgCnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000C20000000000)) 
    \RxMsgCnt[4]_i_9 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I3(\reg_wdata[31]_i_2_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\cmd[15]_i_3_n_0 ),
        .O(\RxMsgCnt[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \State[0]_i_1 
       (.I0(\State[0]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/NextState [0]),
        .I2(\cmd[15]_i_2_n_0 ),
        .I3(\State[0]_i_3_n_0 ),
        .I4(\State[2]_i_4_n_0 ),
        .I5(\State[0]_i_4_n_0 ),
        .O(\State[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \State[0]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\State[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \State[0]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[8] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[10] ),
        .O(\State[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \State[0]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\State[2]_i_2_n_0 ),
        .O(\State[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F3F1F4F4FFFF)) 
    \State[1]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\State[1]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/NextState [1]),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .O(\State[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \State[1]_i_2 
       (.I0(\RxMsgCnt[4]_i_8_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[10] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[8] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I5(\State[2]_i_2_n_0 ),
        .O(\State[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB000FFFFB000B000)) 
    \State[2]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\State[2]_i_2_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [24]),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I4(\State[2]_i_3_n_0 ),
        .I5(\State[2]_i_4_n_0 ),
        .O(\State[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \State[2]_i_2 
       (.I0(reg_wr_i_3_n_0),
        .I1(\gng_0/uart2spi_ndt/rx_data [5]),
        .I2(\gng_0/uart2spi_ndt/rx_data [3]),
        .I3(\gng_0/uart2spi_ndt/rx_data [1]),
        .I4(\State[2]_i_5_n_0 ),
        .O(\State[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \State[2]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[8] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[10] ),
        .O(\State[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \State[2]_i_4 
       (.I0(\RxMsgCnt[4]_i_8_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I5(\State[2]_i_2_n_0 ),
        .O(\State[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \State[2]_i_5 
       (.I0(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[4] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[2] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[1] ),
        .O(\State[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0004)) 
    \State[3]_i_1 
       (.I0(\State[3]_i_3_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\State[3]_i_4_n_0 ),
        .I5(\State[3]_i_5_n_0 ),
        .O(\State[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h444433F7)) 
    \State[3]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/NextState [3]),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\State[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \State[3]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[0] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[2] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[4] ),
        .O(\State[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44440004)) 
    \State[3]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/rx_wr ),
        .I2(\State[2]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I4(\State[3]_i_6_n_0 ),
        .O(\State[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \State[3]_i_5 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\gng_0/uart2spi_ndt/rx_wr ),
        .I5(\TxMsgSize[4]_i_3_n_0 ),
        .O(\State[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B000)) 
    \State[3]_i_6 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/rx_data [1]),
        .I3(\gng_0/uart2spi_ndt/rx_data [3]),
        .I4(\gng_0/uart2spi_ndt/rx_data [5]),
        .I5(reg_wr_i_3_n_0),
        .O(\State[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FFE6E60033E6E6)) 
    \TxMsgBuf[100]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\TxMsgBuf[101]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[92] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [100]));
  LUT6 #(
    .INIT(64'hFAFFFFFF3233FFFF)) 
    \TxMsgBuf[101]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[93] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\TxMsgBuf[101]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [101]));
  LUT3 #(
    .INIT(8'h1F)) 
    \TxMsgBuf[101]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [18]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [17]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [19]),
        .O(\TxMsgBuf[101]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0D5505500D50055)) 
    \TxMsgBuf[102]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [19]),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\TxMsgBuf[102]_i_2_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[94] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [102]));
  LUT2 #(
    .INIT(4'hE)) 
    \TxMsgBuf[102]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [17]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [18]),
        .O(\TxMsgBuf[102]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAF0323032303AF03)) 
    \TxMsgBuf[104]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[96] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\TxMsgBuf[109]_i_2_n_0 ),
        .I5(\gng_0/uart2spi_ndt/reg_rdata [20]),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [104]));
  LUT4 #(
    .INIT(16'hFF08)) 
    \TxMsgBuf[105]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[97] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I3(\TxMsgBuf[105]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [105]));
  LUT6 #(
    .INIT(64'hEEAAAAEAEEAAEEAA)) 
    \TxMsgBuf[105]_i_2 
       (.I0(\TxMsgBuf[105]_i_3_n_0 ),
        .I1(\TxMsgBuf[105]_i_4_n_0 ),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [22]),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [21]),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [20]),
        .I5(\gng_0/uart2spi_ndt/reg_rdata [23]),
        .O(\TxMsgBuf[105]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \TxMsgBuf[105]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\TxMsgBuf[105]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \TxMsgBuf[105]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[97] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgBuf[105]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAAAAAF)) 
    \TxMsgBuf[106]_i_1 
       (.I0(\TxMsgBuf[106]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[98] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [106]));
  LUT6 #(
    .INIT(64'h8080800080808080)) 
    \TxMsgBuf[106]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [22]),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [21]),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [20]),
        .I5(\gng_0/uart2spi_ndt/reg_rdata [23]),
        .O(\TxMsgBuf[106]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F88000088885555)) 
    \TxMsgBuf[107]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[99] ),
        .I2(\TxMsgBuf[110]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [23]),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [107]));
  LUT5 #(
    .INIT(32'hA0F02030)) 
    \TxMsgBuf[108]_i_1 
       (.I0(\TxMsgBuf[109]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[100] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [108]));
  LUT6 #(
    .INIT(64'hFAFFFFFF3233FFFF)) 
    \TxMsgBuf[109]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[101] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\TxMsgBuf[109]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [109]));
  LUT3 #(
    .INIT(8'h1F)) 
    \TxMsgBuf[109]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [22]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [21]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [23]),
        .O(\TxMsgBuf[109]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC000FFFF8000AA00)) 
    \TxMsgBuf[110]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[102] ),
        .I1(\TxMsgBuf[110]_i_2_n_0 ),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [23]),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I5(\cmd[15]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [110]));
  LUT2 #(
    .INIT(4'hE)) 
    \TxMsgBuf[110]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [21]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [22]),
        .O(\TxMsgBuf[110]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFF32FF32FFFAFF)) 
    \TxMsgBuf[112]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[104] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\cmd[15]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\TxMsgBuf[117]_i_2_n_0 ),
        .I5(\gng_0/uart2spi_ndt/reg_rdata [24]),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [112]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \TxMsgBuf[113]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[105] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\TxMsgBuf[113]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [113]));
  LUT6 #(
    .INIT(64'hAFAFAAAFAAAAAEAA)) 
    \TxMsgBuf[113]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [22]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [26]),
        .I2(\TxMsgBuf[123]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [27]),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [24]),
        .I5(\gng_0/uart2spi_ndt/reg_rdata [25]),
        .O(\TxMsgBuf[113]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3777377737773)) 
    \TxMsgBuf[114]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\cmd[15]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[106] ),
        .I4(\TxMsgBuf[114]_i_2_n_0 ),
        .I5(\gng_0/uart2spi_ndt/reg_rdata [26]),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [114]));
  LUT3 #(
    .INIT(8'hFD)) 
    \TxMsgBuf[114]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [27]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [24]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [25]),
        .O(\TxMsgBuf[114]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \TxMsgBuf[115]_i_1 
       (.I0(\TxMsgBuf[115]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[107] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\TxMsgBuf[118]_i_2_n_0 ),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [27]),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [115]));
  LUT2 #(
    .INIT(4'hB)) 
    \TxMsgBuf[115]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgBuf[115]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF015501550155)) 
    \TxMsgBuf[116]_i_1 
       (.I0(\TxMsgBuf[123]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [26]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [25]),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [27]),
        .I4(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[108] ),
        .I5(\TxMsgSize[2]_i_3_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [116]));
  LUT6 #(
    .INIT(64'hFAFFFFFF3233FFFF)) 
    \TxMsgBuf[117]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[109] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\TxMsgBuf[117]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [117]));
  LUT3 #(
    .INIT(8'h1F)) 
    \TxMsgBuf[117]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [26]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [25]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [27]),
        .O(\TxMsgBuf[117]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FF80FFFFFFAAFF)) 
    \TxMsgBuf[118]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[110] ),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [27]),
        .I2(\TxMsgBuf[118]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\cmd[15]_i_2_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [118]));
  LUT2 #(
    .INIT(4'hE)) 
    \TxMsgBuf[118]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [25]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [26]),
        .O(\TxMsgBuf[118]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAFFEA)) 
    \TxMsgBuf[120]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [18]),
        .I1(\TxMsgSize[2]_i_3_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[112] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [28]),
        .I5(\TxMsgBuf[125]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [120]));
  LUT3 #(
    .INIT(8'hF4)) 
    \TxMsgBuf[121]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[113] ),
        .I2(\TxMsgBuf[121]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [121]));
  LUT6 #(
    .INIT(64'hEEAAAAEAEEAAEEAA)) 
    \TxMsgBuf[121]_i_2 
       (.I0(\TxMsgBuf[121]_i_3_n_0 ),
        .I1(\TxMsgBuf[121]_i_4_n_0 ),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [30]),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [29]),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [28]),
        .I5(\gng_0/uart2spi_ndt/reg_rdata [31]),
        .O(\TxMsgBuf[121]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h45FF)) 
    \TxMsgBuf[121]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgBuf[121]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \TxMsgBuf[121]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[113] ),
        .O(\TxMsgBuf[121]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5D5D580808080)) 
    \TxMsgBuf[122]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[114] ),
        .I3(\TxMsgBuf[122]_i_2_n_0 ),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [30]),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [122]));
  LUT3 #(
    .INIT(8'hFD)) 
    \TxMsgBuf[122]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [31]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [28]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [29]),
        .O(\TxMsgBuf[122]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000400040004)) 
    \TxMsgBuf[123]_i_1 
       (.I0(\TxMsgBuf[123]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [31]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [30]),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [29]),
        .I4(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[115] ),
        .I5(\TxMsgSize[2]_i_3_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [123]));
  LUT2 #(
    .INIT(4'h7)) 
    \TxMsgBuf[123]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgBuf[123]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFE6E60033E6E6)) 
    \TxMsgBuf[124]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\TxMsgBuf[125]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[116] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [124]));
  LUT6 #(
    .INIT(64'hFFFFEFCFAF00AF00)) 
    \TxMsgBuf[125]_i_1 
       (.I0(\TxMsgBuf[125]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[117] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [125]));
  LUT3 #(
    .INIT(8'h1F)) 
    \TxMsgBuf[125]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [30]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [29]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [31]),
        .O(\TxMsgBuf[125]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB333333FBFBFBFB)) 
    \TxMsgBuf[126]_i_1 
       (.I0(\cmd[15]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[118] ),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [31]),
        .I4(\TxMsgBuf[126]_i_2_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [126]));
  LUT2 #(
    .INIT(4'hE)) 
    \TxMsgBuf[126]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [29]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [30]),
        .O(\TxMsgBuf[126]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h33233333)) 
    \TxMsgBuf[13]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[5] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [13]));
  LUT5 #(
    .INIT(32'hFECCEECC)) 
    \TxMsgBuf[17]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[30] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [17]));
  LUT3 #(
    .INIT(8'hF1)) 
    \TxMsgBuf[18]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [18]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hECCF)) 
    \TxMsgBuf[20]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[22] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [20]));
  LUT3 #(
    .INIT(8'h01)) 
    \TxMsgBuf[22]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [22]));
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[24]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [24]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[25]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[17] ),
        .O(\TxMsgBuf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[26]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[18] ),
        .O(\TxMsgBuf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[28]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[20] ),
        .O(\TxMsgBuf[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h83)) 
    \TxMsgBuf[30]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[22] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [30]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h2003)) 
    \TxMsgBuf[32]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[24] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [32]));
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[33]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\TxMsgBuf[54]_i_1_n_0 ),
        .O(\TxMsgBuf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[33]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[25] ),
        .O(\TxMsgBuf[33]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \TxMsgBuf[34]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[26] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [34]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \TxMsgBuf[35]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[25] ),
        .O(\TxMsgBuf[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \TxMsgBuf[36]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[28] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [36]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h5F57)) 
    \TxMsgBuf[37]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[29] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [37]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \TxMsgBuf[38]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[30] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [38]));
  LUT5 #(
    .INIT(32'hFECCEECC)) 
    \TxMsgBuf[40]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[32] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [40]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \TxMsgBuf[41]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[33] ),
        .O(\TxMsgBuf[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[42]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[34] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [42]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[43]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[35] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [43]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \TxMsgBuf[44]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[36] ),
        .O(\TxMsgBuf[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hECCF)) 
    \TxMsgBuf[46]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[38] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [46]));
  LUT5 #(
    .INIT(32'h55010000)) 
    \TxMsgBuf[48]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I4(\TxMsgBuf[54]_i_1_n_0 ),
        .O(\TxMsgBuf[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \TxMsgBuf[48]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[40] ),
        .O(\TxMsgBuf[48]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \TxMsgBuf[49]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[41] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [49]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \TxMsgBuf[50]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[42] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [50]));
  LUT5 #(
    .INIT(32'h0008000F)) 
    \TxMsgBuf[51]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[43] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [51]));
  LUT3 #(
    .INIT(8'h8C)) 
    \TxMsgBuf[52]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[44] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [52]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \TxMsgBuf[53]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\TxMsgBuf[54]_i_1_n_0 ),
        .O(\TxMsgBuf[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080000)) 
    \TxMsgBuf[54]_i_1 
       (.I0(\State[3]_i_3_n_0 ),
        .I1(\gng_0/uart2spi_ndt/tx_rd ),
        .I2(\cmd[15]_i_2_n_0 ),
        .I3(\TxMsgBuf[99]_i_2_n_0 ),
        .I4(\TxMsgBuf[54]_i_3_n_0 ),
        .I5(\TxMsgBuf[54]_i_4_n_0 ),
        .O(\TxMsgBuf[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hECCF)) 
    \TxMsgBuf[54]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[46] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [54]));
  LUT2 #(
    .INIT(4'h2)) 
    \TxMsgBuf[54]_i_3 
       (.I0(sw_IBUF[0]),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\TxMsgBuf[54]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0135000500000000)) 
    \TxMsgBuf[54]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\gng_0/uart2spi_ndt/reg_ack ),
        .I5(sw_IBUF[0]),
        .O(\TxMsgBuf[54]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \TxMsgBuf[56]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[48] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [56]));
  LUT5 #(
    .INIT(32'h1F1D131D)) 
    \TxMsgBuf[57]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[49] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [57]));
  LUT4 #(
    .INIT(16'hFF8F)) 
    \TxMsgBuf[58]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[50] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [58]));
  LUT5 #(
    .INIT(32'hAFAEABAE)) 
    \TxMsgBuf[59]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[51] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [59]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \TxMsgBuf[5]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [5]));
  LUT5 #(
    .INIT(32'h083F3B0C)) 
    \TxMsgBuf[60]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[52] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [60]));
  LUT5 #(
    .INIT(32'hFF3CBB3C)) 
    \TxMsgBuf[61]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[53] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [61]));
  LUT5 #(
    .INIT(32'h33332003)) 
    \TxMsgBuf[62]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[54] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [62]));
  LUT6 #(
    .INIT(64'h99FF90F090F090F0)) 
    \TxMsgBuf[64]_i_1 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [0]),
        .I1(\TxMsgBuf[70]_i_2_n_0 ),
        .I2(\TxMsgBuf[72]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[56] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [64]));
  LUT5 #(
    .INIT(32'hFFAAFBAA)) 
    \TxMsgBuf[65]_i_1 
       (.I0(\TxMsgBuf[65]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[57] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [65]));
  LUT6 #(
    .INIT(64'hD2D0000000000000)) 
    \TxMsgBuf[65]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [3]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [0]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [1]),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [2]),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\TxMsgBuf[65]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCF00450045004500)) 
    \TxMsgBuf[66]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[58] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\TxMsgBuf[66]_i_2_n_0 ),
        .I5(\gng_0/uart2spi_ndt/reg_rdata [2]),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [66]));
  LUT3 #(
    .INIT(8'hFD)) 
    \TxMsgBuf[66]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [3]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [0]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [1]),
        .O(\TxMsgBuf[66]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44555544445555)) 
    \TxMsgBuf[67]_i_1 
       (.I0(\cmd[15]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[59] ),
        .I2(\TxMsgBuf[67]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [3]),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [67]));
  LUT2 #(
    .INIT(4'hE)) 
    \TxMsgBuf[67]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [1]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [2]),
        .O(\TxMsgBuf[67]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF015501550155)) 
    \TxMsgBuf[68]_i_1 
       (.I0(\TxMsgBuf[123]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [2]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [1]),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [3]),
        .I4(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[60] ),
        .I5(\TxMsgSize[2]_i_3_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [68]));
  LUT6 #(
    .INIT(64'hBFBFBFBFB000BFBF)) 
    \TxMsgBuf[69]_i_1 
       (.I0(\TxMsgBuf[70]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[61] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [69]));
  LUT6 #(
    .INIT(64'h55FF40C055FF44CC)) 
    \TxMsgBuf[70]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[62] ),
        .I3(\TxMsgBuf[70]_i_2_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [70]));
  LUT3 #(
    .INIT(8'h1F)) 
    \TxMsgBuf[70]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [2]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [1]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [3]),
        .O(\TxMsgBuf[70]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h99FF90F090F090F0)) 
    \TxMsgBuf[72]_i_1 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [4]),
        .I1(\TxMsgBuf[77]_i_2_n_0 ),
        .I2(\TxMsgBuf[72]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[64] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [72]));
  LUT3 #(
    .INIT(8'hF4)) 
    \TxMsgBuf[72]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgBuf[72]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \TxMsgBuf[73]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[65] ),
        .I2(\TxMsgBuf[73]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [73]));
  LUT6 #(
    .INIT(64'hFAFAAAFAAAAAEAAA)) 
    \TxMsgBuf[73]_i_2 
       (.I0(\TxMsgBuf[73]_i_3_n_0 ),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [6]),
        .I2(\TxMsgBuf[73]_i_4_n_0 ),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [7]),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [4]),
        .I5(\gng_0/uart2spi_ndt/reg_rdata [5]),
        .O(\TxMsgBuf[73]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BFC)) 
    \TxMsgBuf[73]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgBuf[73]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TxMsgBuf[73]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[73]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEAEAE)) 
    \TxMsgBuf[74]_i_1 
       (.I0(\TxMsgBuf[99]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[66] ),
        .I2(\cmd[15]_i_2_n_0 ),
        .I3(\TxMsgBuf[74]_i_2_n_0 ),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [6]),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [74]));
  LUT3 #(
    .INIT(8'hFD)) 
    \TxMsgBuf[74]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [7]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [4]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [5]),
        .O(\TxMsgBuf[74]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F222222FFFF3333)) 
    \TxMsgBuf[75]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[67] ),
        .I1(\cmd[15]_i_2_n_0 ),
        .I2(\TxMsgBuf[78]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [7]),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [75]));
  LUT6 #(
    .INIT(64'h00FFE6E60033E6E6)) 
    \TxMsgBuf[76]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\TxMsgBuf[77]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[68] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [76]));
  LUT6 #(
    .INIT(64'hFAFFFFFF3233FFFF)) 
    \TxMsgBuf[77]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[69] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\TxMsgBuf[77]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [77]));
  LUT3 #(
    .INIT(8'h1F)) 
    \TxMsgBuf[77]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [6]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [5]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [7]),
        .O(\TxMsgBuf[77]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC000FFFF8000AA00)) 
    \TxMsgBuf[78]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[70] ),
        .I1(\TxMsgBuf[78]_i_2_n_0 ),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [7]),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I5(\cmd[15]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [78]));
  LUT2 #(
    .INIT(4'hE)) 
    \TxMsgBuf[78]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [5]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [6]),
        .O(\TxMsgBuf[78]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAFF)) 
    \TxMsgBuf[80]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\TxMsgSize[2]_i_3_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[72] ),
        .I3(\TxMsgBuf[123]_i_2_n_0 ),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [8]),
        .I5(\TxMsgBuf[85]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [80]));
  LUT4 #(
    .INIT(16'hFF08)) 
    \TxMsgBuf[81]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[73] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I3(\TxMsgBuf[81]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [81]));
  LUT6 #(
    .INIT(64'hDD5555D5DD55DD55)) 
    \TxMsgBuf[81]_i_2 
       (.I0(\TxMsgBuf[81]_i_3_n_0 ),
        .I1(\TxMsgBuf[81]_i_4_n_0 ),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [10]),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [9]),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [8]),
        .I5(\gng_0/uart2spi_ndt/reg_rdata [11]),
        .O(\TxMsgBuf[81]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \TxMsgBuf[81]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[81]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \TxMsgBuf[81]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[73] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgBuf[81]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3777377737773)) 
    \TxMsgBuf[82]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\cmd[15]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[74] ),
        .I4(\TxMsgBuf[82]_i_2_n_0 ),
        .I5(\gng_0/uart2spi_ndt/reg_rdata [10]),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [82]));
  LUT3 #(
    .INIT(8'hFD)) 
    \TxMsgBuf[82]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [11]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [8]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [9]),
        .O(\TxMsgBuf[82]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h45054505CF054505)) 
    \TxMsgBuf[83]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[75] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [11]),
        .I5(\TxMsgBuf[86]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [83]));
  LUT6 #(
    .INIT(64'hFFEAAAAAEAEAAAAA)) 
    \TxMsgBuf[84]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[76] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\TxMsgBuf[85]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [84]));
  LUT6 #(
    .INIT(64'hFAFFFFFF3233FFFF)) 
    \TxMsgBuf[85]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[77] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\TxMsgBuf[85]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [85]));
  LUT3 #(
    .INIT(8'h1F)) 
    \TxMsgBuf[85]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [10]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [9]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [11]),
        .O(\TxMsgBuf[85]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FF80FFFFFFAAFF)) 
    \TxMsgBuf[86]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[78] ),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [11]),
        .I2(\TxMsgBuf[86]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\cmd[15]_i_2_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [86]));
  LUT2 #(
    .INIT(4'hE)) 
    \TxMsgBuf[86]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [9]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [10]),
        .O(\TxMsgBuf[86]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFF32FF32FFFAFF)) 
    \TxMsgBuf[88]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[80] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\cmd[15]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\TxMsgBuf[93]_i_2_n_0 ),
        .I5(\gng_0/uart2spi_ndt/reg_rdata [12]),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [88]));
  LUT4 #(
    .INIT(16'hFF08)) 
    \TxMsgBuf[89]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[81] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I3(\TxMsgBuf[89]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [89]));
  LUT6 #(
    .INIT(64'hFAFAAAFAAAAAEAAA)) 
    \TxMsgBuf[89]_i_2 
       (.I0(\TxMsgBuf[89]_i_3_n_0 ),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [14]),
        .I2(\TxMsgBuf[89]_i_4_n_0 ),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [15]),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [12]),
        .I5(\gng_0/uart2spi_ndt/reg_rdata [13]),
        .O(\TxMsgBuf[89]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \TxMsgBuf[89]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\TxMsgBuf[89]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hECFC)) 
    \TxMsgBuf[89]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[81] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[89]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCF00450045004500)) 
    \TxMsgBuf[90]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[82] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\TxMsgBuf[90]_i_2_n_0 ),
        .I5(\gng_0/uart2spi_ndt/reg_rdata [14]),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [90]));
  LUT3 #(
    .INIT(8'hFD)) 
    \TxMsgBuf[90]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [15]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [12]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [13]),
        .O(\TxMsgBuf[90]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h45004500CF004500)) 
    \TxMsgBuf[91]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[83] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [15]),
        .I5(\TxMsgBuf[94]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [91]));
  LUT6 #(
    .INIT(64'hFFEAAAAAEAEAAAAA)) 
    \TxMsgBuf[92]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[84] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\TxMsgBuf[93]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [92]));
  LUT6 #(
    .INIT(64'hFAFFFFFF3233FFFF)) 
    \TxMsgBuf[93]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[85] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I5(\TxMsgBuf[93]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [93]));
  LUT3 #(
    .INIT(8'h1F)) 
    \TxMsgBuf[93]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [14]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [13]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [15]),
        .O(\TxMsgBuf[93]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FF80FFFFFFAAFF)) 
    \TxMsgBuf[94]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[86] ),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [15]),
        .I2(\TxMsgBuf[94]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\cmd[15]_i_2_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [94]));
  LUT2 #(
    .INIT(4'hE)) 
    \TxMsgBuf[94]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [13]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [14]),
        .O(\TxMsgBuf[94]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF80588058805F805)) 
    \TxMsgBuf[96]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[88] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [16]),
        .I5(\TxMsgBuf[101]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [96]));
  LUT6 #(
    .INIT(64'h8F8F888888888F88)) 
    \TxMsgBuf[97]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[89] ),
        .I1(\TxMsgSize[2]_i_3_n_0 ),
        .I2(\TxMsgBuf[123]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/reg_rdata [18]),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [17]),
        .I5(\TxMsgBuf[97]_i_2_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [97]));
  LUT2 #(
    .INIT(4'hB)) 
    \TxMsgBuf[97]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [16]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [19]),
        .O(\TxMsgBuf[97]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEAEAE)) 
    \TxMsgBuf[98]_i_1 
       (.I0(\TxMsgBuf[99]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[90] ),
        .I2(\cmd[15]_i_2_n_0 ),
        .I3(\TxMsgBuf[98]_i_2_n_0 ),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [18]),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [98]));
  LUT3 #(
    .INIT(8'hFD)) 
    \TxMsgBuf[98]_i_2 
       (.I0(\gng_0/uart2spi_ndt/reg_rdata [19]),
        .I1(\gng_0/uart2spi_ndt/reg_rdata [16]),
        .I2(\gng_0/uart2spi_ndt/reg_rdata [17]),
        .O(\TxMsgBuf[98]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEAEAE)) 
    \TxMsgBuf[99]_i_1 
       (.I0(\TxMsgBuf[99]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[91] ),
        .I2(\cmd[15]_i_2_n_0 ),
        .I3(\TxMsgBuf[102]_i_2_n_0 ),
        .I4(\gng_0/uart2spi_ndt/reg_rdata [19]),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [99]));
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[99]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgBuf[99]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \TxMsgSize[0]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\TxMsgSize[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FF09F9F0FF0)) 
    \TxMsgSize[1]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgSize[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDFDDDDDDDD)) 
    \TxMsgSize[2]_i_1 
       (.I0(\TxMsgSize[2]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[2] ),
        .I5(\TxMsgSize[2]_i_3_n_0 ),
        .O(\TxMsgSize[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TxMsgSize[2]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .O(\TxMsgSize[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TxMsgSize[2]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgSize[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBBFEEEE)) 
    \TxMsgSize[3]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\TxMsgSize[3]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[3] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgSize[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \TxMsgSize[3]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[2] ),
        .O(\TxMsgSize[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00000000)) 
    \TxMsgSize[4]_i_1 
       (.I0(\TxMsgSize[4]_i_3_n_0 ),
        .I1(\cmd[15]_i_2_n_0 ),
        .I2(\gng_0/uart2spi_ndt/tx_rd ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\State[3]_i_3_n_0 ),
        .I5(sw_IBUF[0]),
        .O(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ));
  LUT5 #(
    .INIT(32'h0900000F)) 
    \TxMsgSize[4]_i_2 
       (.I0(\TxMsgSize[4]_i_4_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[4] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgSize[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h030203B3)) 
    \TxMsgSize[4]_i_3 
       (.I0(\gng_0/uart2spi_ndt/reg_ack ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgSize[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TxMsgSize[4]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[3] ),
        .O(\TxMsgSize[4]_i_4_n_0 ));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  LUT5 #(
    .INIT(32'h00009009)) 
    \byte_cnt[0]_i_2 
       (.I0(cfg_transfer_size[0]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I3(cfg_transfer_size[1]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .O(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[0]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs0 ),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .O(\byte_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009000009)) 
    byte_cnt_i_1
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]),
        .I1(cfg_sck_cs_period[3]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [5]),
        .I3(cfg_sck_cs_period[4]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]),
        .I5(byte_cnt_i_2_n_0),
        .O(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    byte_cnt_i_2
       (.I0(cfg_sck_cs_period[0]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]),
        .I3(cfg_sck_cs_period[2]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I5(cfg_sck_cs_period[1]),
        .O(byte_cnt_i_2_n_0));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* IS_CLOCK_GATED *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* POWER_OPTED_CE = "ENBWREN=NEW" *) 
  (* POWER_OPTED_WE2EN = "ENBWREN" *) 
  (* RTL_RAM_BITS = "13568" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "255" *) 
  (* bram_ext_slice_begin = "53" *) 
  (* bram_ext_slice_end = "52" *) 
  (* bram_slice_begin = "36" *) 
  (* bram_slice_end = "52" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000555555555555555555555555050000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h333B35A1385F3B9B275B2A2D2D5E311718D81C63205124CF05080A320FA31594),
    .INIT_01(256'h568D582D5A115C564EE750A852B0551F469C48854ABA4D5C3D7B3F99420844EC),
    .INIT_02(256'h70B97206738C75626AB46C116DA96F96645F65CF677C69825DAD5F3360F9631C),
    .INIT_03(256'h8665878288D08A658149827083CA856D7BFC7D2E7E958047767977B8792D7AF0),
    .INIT_04(256'h99469A439B6C9CD494C395C796F8986A901F912A926493E18B568C698DAD8F35),
    .INIT_05(256'hAA35AB1BAC28AD70A620A70BA81FA96EA1F3A2E3A3FDA5549DAB9EA19FC2A122),
    .INIT_06(256'hB9B1BA84BB7DBCABB5F0B6C7B7C5B8F9B21CB2F7B3FAB534AE33AF14B01BB15C),
    .INIT_07(256'hC809C8CEC9B6CAD0C48BC553C63FC75EC0FDC1C9C2B9C3DDBD60BE2FBF23C04C),
    .INIT_08(256'hD576D62FD709D812D22ED2EAD3C7D4D5CEDACF99D079D18BCB79CC3ACD1ECE34),
    .INIT_09(256'hE21FE2CEE39CE498DF05DFB6E087E186DBE1DC94DD68DE6BD8B1D967DA3EDB44),
    .INIT_0A(256'hEE21EEC8EF8CF07CEB2FEBD7EC9EED90E833E8DEE9A7EA9CE52EE5DBE6A6E79F),
    .INIT_0B(256'hF995FA34FAF0FBD5F6C4F765F823F90BF3ECF48EF54EF638F10BF1AFF272F35E),
    .INIT_0C(256'h048C052405D806B401D9027303290407FF1FFFBB00720153FC5EFCFBFDB5FE97),
    .INIT_0D(256'h0F140FA7105411280C7B0D100DBF0E9409DD0A720B230BFB073707CF0881095B),
    .INIT_0E(256'h193A19C81A6F1B3B16B9174817F118BF143214C3156D163D11A6123812E313B5),
    .INIT_0F(256'h000000000000000000000000000000001EB62024229024F81BB51C421CE81DB2),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \c0_r4_reg[17]_srl4_i_1 
       (.ADDRARDADDR({\<const0> ,\<const0> ,\c1_r1[17]_i_2_n_0 ,\c1_r1[17]_i_3_n_0 ,\c1_r1[17]_i_4_n_0 ,\c1_r1[17]_i_5_n_0 ,\c1_r1[17]_i_6_n_0 ,\c1_r1[17]_i_7_n_0 ,\c1_r1[17]_i_8_n_0 ,\c1_r1[17]_i_9_n_0 ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const1> ,\<const0> ,\c1_r1[17]_i_2_n_0 ,\c1_r1[17]_i_3_n_0 ,\c1_r1[17]_i_4_n_0 ,\c1_r1[17]_i_5_n_0 ,\c1_r1[17]_i_6_n_0 ,\c1_r1[17]_i_7_n_0 ,\c1_r1[17]_i_8_n_0 ,\c1_r1[17]_i_9_n_0 ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const1> ,\<const1> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO({\c0_r4_reg[17]_srl4_i_1_n_0 ,\c0_r4_reg[17]_srl4_i_1_n_1 ,\c0_r4_reg[17]_srl4_i_1_n_2 ,\c0_r4_reg[17]_srl4_i_1_n_3 ,\c0_r4_reg[17]_srl4_i_1_n_4 ,\c0_r4_reg[17]_srl4_i_1_n_5 ,\c0_r4_reg[17]_srl4_i_1_n_6 ,\c0_r4_reg[17]_srl4_i_1_n_7 ,\c0_r4_reg[17]_srl4_i_1_n_8 ,\c0_r4_reg[17]_srl4_i_1_n_9 ,\c0_r4_reg[17]_srl4_i_1_n_10 ,\c0_r4_reg[17]_srl4_i_1_n_11 ,\c0_r4_reg[17]_srl4_i_1_n_12 ,\c0_r4_reg[17]_srl4_i_1_n_13 ,\c0_r4_reg[17]_srl4_i_1_n_14 ,\c0_r4_reg[17]_srl4_i_1_n_15 }),
        .DOPADOP(\c0_r4_reg[17]_srl4_i_1_n_33 ),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const0> ),
        .REGCEAREGCE(\<const1> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \c1_r1[17]_i_10 
       (.I0(\num_lzd_r[3]_i_7_n_0 ),
        .I1(\gng_0/data_out_ctg [8]),
        .I2(\gng_0/data_out_ctg [9]),
        .I3(\gng_0/data_out_ctg [10]),
        .I4(\gng_0/data_out_ctg [11]),
        .I5(\num_lzd_r[3]_i_3_n_0 ),
        .O(\c1_r1[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEEF)) 
    \c1_r1[17]_i_11 
       (.I0(\num_lzd_r[4]_i_2_n_0 ),
        .I1(\num_lzd_r[1]_i_9_n_0 ),
        .I2(\gng_0/data_out_ctg [6]),
        .I3(\gng_0/data_out_ctg [7]),
        .I4(\num_lzd_r[2]_i_5_n_0 ),
        .I5(\c1_r1[17]_i_16_n_0 ),
        .O(\c1_r1[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0002)) 
    \c1_r1[17]_i_12 
       (.I0(\num_lzd_r[3]_i_5_n_0 ),
        .I1(\gng_0/data_out_ctg [52]),
        .I2(\gng_0/data_out_ctg [53]),
        .I3(\num_lzd_r[5]_i_6_n_0 ),
        .I4(\gng_0/data_out_ctg [55]),
        .I5(\gng_0/data_out_ctg [54]),
        .O(\c1_r1[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    \c1_r1[17]_i_13 
       (.I0(\gng_0/data_out_ctg [62]),
        .I1(\gng_0/data_out_ctg [63]),
        .I2(\gng_0/data_out_ctg [59]),
        .I3(\gng_0/data_out_ctg [58]),
        .I4(\gng_0/data_out_ctg [61]),
        .I5(\gng_0/data_out_ctg [60]),
        .O(\c1_r1[17]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0455)) 
    \c1_r1[17]_i_14 
       (.I0(\num_lzd_r[5]_i_2_n_0 ),
        .I1(\num_lzd_r[5]_i_3_n_0 ),
        .I2(\c1_r1[17]_i_17_n_0 ),
        .I3(\num_lzd_r[1]_i_7_n_0 ),
        .O(\c1_r1[17]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \c1_r1[17]_i_15 
       (.I0(\num_lzd_r[4]_i_2_n_0 ),
        .I1(\num_lzd_r[0]_i_11_n_0 ),
        .I2(\num_lzd_r[3]_i_4_n_0 ),
        .I3(\c1_r1[17]_i_18_n_0 ),
        .O(\c1_r1[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFCFCFDFFFCFC)) 
    \c1_r1[17]_i_16 
       (.I0(\c1_r1[17]_i_19_n_0 ),
        .I1(\gng_0/data_out_ctg [31]),
        .I2(\gng_0/data_out_ctg [30]),
        .I3(\num_lzd_r[1]_i_4_n_0 ),
        .I4(\num_lzd_r[4]_i_6_n_0 ),
        .I5(\num_lzd_r[4]_i_5_n_0 ),
        .O(\c1_r1[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    \c1_r1[17]_i_17 
       (.I0(\gng_0/data_out_ctg [38]),
        .I1(\gng_0/data_out_ctg [39]),
        .I2(\gng_0/data_out_ctg [35]),
        .I3(\gng_0/data_out_ctg [34]),
        .I4(\gng_0/data_out_ctg [37]),
        .I5(\gng_0/data_out_ctg [36]),
        .O(\c1_r1[17]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF3F3F0F1)) 
    \c1_r1[17]_i_18 
       (.I0(\c1_r1[17]_i_20_n_0 ),
        .I1(\gng_0/data_out_ctg [14]),
        .I2(\gng_0/data_out_ctg [15]),
        .I3(\gng_0/data_out_ctg [12]),
        .I4(\gng_0/data_out_ctg [13]),
        .O(\c1_r1[17]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \c1_r1[17]_i_19 
       (.I0(\gng_0/data_out_ctg [27]),
        .I1(\gng_0/data_out_ctg [26]),
        .O(\c1_r1[17]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c1_r1[17]_i_2 
       (.I0(\gng_0/u_gng_interp/num_lzd [5]),
        .I1(sw_IBUF[0]),
        .O(\c1_r1[17]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \c1_r1[17]_i_20 
       (.I0(\gng_0/data_out_ctg [9]),
        .I1(\gng_0/data_out_ctg [10]),
        .I2(\gng_0/data_out_ctg [11]),
        .O(\c1_r1[17]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0700)) 
    \c1_r1[17]_i_3 
       (.I0(\gng_0/u_gng_interp/num_lzd [5]),
        .I1(\num_lzd_r[4]_i_2_n_0 ),
        .I2(\num_lzd_r[5]_i_2_n_0 ),
        .I3(sw_IBUF[0]),
        .O(\c1_r1[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04F4040400000000)) 
    \c1_r1[17]_i_4 
       (.I0(\num_lzd_r[3]_i_6_n_0 ),
        .I1(\num_lzd_r[3]_i_5_n_0 ),
        .I2(\gng_0/u_gng_interp/num_lzd [5]),
        .I3(\c1_r1[17]_i_10_n_0 ),
        .I4(\num_lzd_r[3]_i_2_n_0 ),
        .I5(sw_IBUF[0]),
        .O(\c1_r1[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF54005400000000)) 
    \c1_r1[17]_i_5 
       (.I0(\num_lzd_r[2]_i_4_n_0 ),
        .I1(\num_lzd_r[5]_i_2_n_0 ),
        .I2(\num_lzd_r[2]_i_3_n_0 ),
        .I3(\gng_0/u_gng_interp/num_lzd [5]),
        .I4(\num_lzd_r[2]_i_2_n_0 ),
        .I5(sw_IBUF[0]),
        .O(\c1_r1[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000D0000000000)) 
    \c1_r1[17]_i_6 
       (.I0(\gng_0/u_gng_interp/num_lzd [5]),
        .I1(\c1_r1[17]_i_11_n_0 ),
        .I2(\c1_r1[17]_i_12_n_0 ),
        .I3(\c1_r1[17]_i_13_n_0 ),
        .I4(\c1_r1[17]_i_14_n_0 ),
        .I5(sw_IBUF[0]),
        .O(\c1_r1[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD0000000000)) 
    \c1_r1[17]_i_7 
       (.I0(\gng_0/u_gng_interp/num_lzd [5]),
        .I1(\num_lzd_r[0]_i_5_n_0 ),
        .I2(\c1_r1[17]_i_15_n_0 ),
        .I3(\num_lzd_r[0]_i_3_n_0 ),
        .I4(\num_lzd_r[0]_i_2_n_0 ),
        .I5(sw_IBUF[0]),
        .O(\c1_r1[17]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c1_r1[17]_i_8 
       (.I0(\gng_0/u_gng_ctg/data_out_reg_n_0_[1] ),
        .I1(sw_IBUF[0]),
        .O(\c1_r1[17]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c1_r1[17]_i_9 
       (.I0(\gng_0/u_gng_ctg/data_out_reg_n_0_[2] ),
        .I1(sw_IBUF[0]),
        .O(\c1_r1[17]_i_9_n_0 ));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13568" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "255" *) 
  (* bram_ext_slice_begin = "18" *) 
  (* bram_ext_slice_end = "35" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h080028AA0828A820822282A80020A82080882A08A2AA802A8AA083830BA92989),
    .INITP_01(256'h0000000080AA0A00A0002828828202A2280202AA080822088A0A2AA8082AA822),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'hD775F55F577577DFDDD55F5DD7D55577FF55FFDFF77D5DDF7FD555D5DD5DFDDF),
    .INITP_05(256'h000088825755D5DF5DD77DD57F555D7775FD7F77DD7FD75D557F7D7F57FDDD7F),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h72CA9685CE952E637B23A1F8DEBB46467B59A6D3EA0C5B9C1FD36540BEF34780),
    .INIT_01(256'h5796735A9F2AEA885CE47A32A863F7BE631C8234B32907236A698B9FBFD21936),
    .INIT_02(256'h48815FCD84ADC4564B9563CD8A1ECC374F0F6851903ED51153066D749732DF15),
    .INIT_03(256'h3F06536E73CBABC8410E5616776DB115434A59017B69B6E245C25C397FCEBD44),
    .INIT_04(256'h386C4AC767EE9A6E39E14CB26A8F9E493B754EC36D65A26F3D2A50FF7076A6EB),
    .INIT_05(256'h338044505F088D5E349C45C6610C905435CC47556330937A371048FF657A96D6),
    .INIT_06(256'h2FA83F41580E8319308A406A59A88575317841A45B5987F3327442F05D238A95),
    .INIT_07(256'h2C8E3B2952667AC12D463C1C53B77CB12E073D1B55177EB92ED23E27568980DB),
    .INIT_08(256'h29FA37C34DB373CE2A95388F4ECD756F2B3539634FF277212BDE3A41512578E7),
    .INIT_09(256'h27CD34E249B66DE72850358F4AA66F4C28D836444BA070BD296737004CA4723E),
    .INIT_0A(256'h25ED3267464668D0265E32FD47176A0526D4339947EE6B45274E343A48CE6C90),
    .INIT_0B(256'h244A303D4346645E24AE30C143FD656D2514314944B96685257F31D6457C67A6),
    .INIT_0C(256'h22DB2E5840A5607923322ECB41446165238C2F4241EA625A23EA2FBE42956358),
    .INIT_0D(256'h21B42CD83E9D5D9221F12D253F015E1822392D823F7F5ECC22882DEA400D5F9A),
    .INIT_0E(256'h000000000000000021C82D273F6E5FA121852CB03E915DDD218A2CA83E695D64),
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
    .INIT_20(256'hB7F3AE9DA1D48F32AAC4A0B892F07ED593CE89757AFB65915DFC57B74BEC37C7),
    .INIT_21(256'hCF8CC865BE8CB01ACBC0C42CB9C2AA7FC6F6BEE3B3CEA397C0ADB804AC269AD2),
    .INIT_22(256'hD959D368CB34BF1CD771D141C8B6BC22D53DCEC5C5D9B8BAD2A6CBDCC282B4C4),
    .INIT_23(256'hDEFCD9D0D2A7C813DDCDD877D114C62DDC7DD6F8CF56C413DB04D54CCD64C1BD),
    .INIT_24(256'hE2BEDE1BD7AECE2CE1ECDD2AD694CCD5E107DC25D561CB61E00EDB08D414C9CD),
    .INIT_25(256'hE578E13CDB5CD2A7E4DCE088DA88D1A5E434DFC8D9A6D091E380DEF9D8B3CF6A),
    .INIT_26(256'hE790E3A4DE32D620E716E317DD8CD555E694E282DCDCD47EE60BE1E4DC22D39A),
    .INIT_27(256'hE93CE591E078D8EAE8D9E51FDFF2D845E871E4A7DF64D797E803E429DECFD6E0),
    .INIT_28(256'hEA9BE726E258DB37EA49E6C7E1E8DAADE9F3E664E173DA1EE99AE5FDE0F9D987),
    .INIT_29(256'hEBC2E87BE3ECDD28EB7DE82BE38DDCB3EB35E7D7E32ADC39EAE9E780E2C3DBBB),
    .INIT_2A(256'hECBFE99FE546DED3EC83E95AE4F4DE6EEC45E912E4A0DE05EC05E8C8E447DD99),
    .INIT_2B(256'hED9AEA9CE673E046ED66EA60E62CDFEDED30EA22E5E2DF92ECF8E9E1E595DF34),
    .INIT_2C(256'hEE5AEB7BE77CE18CEE2CEB46E73DE13EEDFDEB0FE6FCE0EEEDCCEAD6E6B9E09B),
    .INIT_2D(256'hEF04EC3FE865E2AAEEDCEC11E82EE267EEB2EBE0E7F4E221EE87EBAEE7B9E1D8),
    .INIT_2E(256'hF01DED9BEA25E510EF72ECBCE8F5E353EF50EC96E8C9E322EF2BEC6CE899E2E9),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \c1_r1_reg[17]_i_1 
       (.ADDRARDADDR({\<const0> ,\<const0> ,\c1_r1[17]_i_2_n_0 ,\c1_r1[17]_i_3_n_0 ,\c1_r1[17]_i_4_n_0 ,\c1_r1[17]_i_5_n_0 ,\c1_r1[17]_i_6_n_0 ,\c1_r1[17]_i_7_n_0 ,\c1_r1[17]_i_8_n_0 ,\c1_r1[17]_i_9_n_0 ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const1> ,\<const0> ,\c1_r1[17]_i_2_n_0 ,\c1_r1[17]_i_3_n_0 ,\c1_r1[17]_i_4_n_0 ,\c1_r1[17]_i_5_n_0 ,\c1_r1[17]_i_6_n_0 ,\c1_r1[17]_i_7_n_0 ,\c1_r1[17]_i_8_n_0 ,\c1_r1[17]_i_9_n_0 ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const1> ,\<const1> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO({\c1_r1_reg[17]_i_1_n_0 ,\c1_r1_reg[17]_i_1_n_1 ,\c1_r1_reg[17]_i_1_n_2 ,\c1_r1_reg[17]_i_1_n_3 ,\c1_r1_reg[17]_i_1_n_4 ,\c1_r1_reg[17]_i_1_n_5 ,\c1_r1_reg[17]_i_1_n_6 ,\c1_r1_reg[17]_i_1_n_7 ,\c1_r1_reg[17]_i_1_n_8 ,\c1_r1_reg[17]_i_1_n_9 ,\c1_r1_reg[17]_i_1_n_10 ,\c1_r1_reg[17]_i_1_n_11 ,\c1_r1_reg[17]_i_1_n_12 ,\c1_r1_reg[17]_i_1_n_13 ,\c1_r1_reg[17]_i_1_n_14 ,\c1_r1_reg[17]_i_1_n_15 }),
        .DOBDO(c1[16:1]),
        .DOPADOP({c1[0],\c1_r1_reg[17]_i_1_n_33 }),
        .DOPBDOP({\c1_r1_reg[17]_i_1_n_34 ,c1[17]}),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const1> ),
        .REGCEB(\<const1> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  LUT6 #(
    .INIT(64'h44444E4400000000)) 
    \cfg_dataout[15]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I2(\cfg_dataout[23]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I5(\cfg_dataout[23]_i_3_n_0 ),
        .O(\cfg_dataout[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444E4400000000)) 
    \cfg_dataout[23]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I2(\cfg_dataout[23]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I5(\cfg_dataout[23]_i_3_n_0 ),
        .O(\cfg_dataout[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cfg_dataout[23]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_op_type [0]),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_op_type [1]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs0 ),
        .O(\cfg_dataout[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cfg_dataout[23]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .O(\cfg_dataout[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[24]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/byte_in [0]),
        .O(\cfg_dataout[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[25]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/byte_in [1]),
        .O(\cfg_dataout[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[26]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/byte_in [2]),
        .O(\cfg_dataout[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[27]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/byte_in [3]),
        .O(\cfg_dataout[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[28]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/byte_in [4]),
        .O(\cfg_dataout[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[29]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/byte_in [5]),
        .O(\cfg_dataout[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[30]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/byte_in [6]),
        .O(\cfg_dataout[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004E44)) 
    \cfg_dataout[31]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I2(\cfg_dataout[31]_i_3_n_0 ),
        .I3(\byte_cnt[0]_i_3_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I5(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .O(\cfg_dataout[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[31]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/byte_in [7]),
        .O(\cfg_dataout[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cfg_dataout[31]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_spi/cfg_op_type [0]),
        .I3(\gng_0/uart2spi_ndt/u_spi/cfg_op_type [1]),
        .O(\cfg_dataout[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4E44444400000000)) 
    \cfg_dataout[7]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I2(\cfg_dataout[23]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I5(\cfg_dataout[23]_i_3_n_0 ),
        .O(\cfg_dataout[7]_i_1_n_0 ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT3 #(
    .INIT(8'hDF)) 
    \clk_cnt[0]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I1(\clk_cnt[5]_i_3_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \clk_cnt[1]_i_1 
       (.I0(\clk_cnt[5]_i_3_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ),
        .O(\clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \clk_cnt[2]_i_1 
       (.I0(\clk_cnt[5]_i_3_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .O(\clk_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \clk_cnt[3]_i_1 
       (.I0(\clk_cnt[5]_i_3_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .I5(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \clk_cnt[4]_i_1 
       (.I0(\clk_cnt[5]_i_3_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I2(\clk_cnt[5]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ),
        .O(\clk_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \clk_cnt[5]_i_1 
       (.I0(\clk_cnt[5]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[5] ),
        .I3(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I4(\clk_cnt[5]_i_3_n_0 ),
        .O(\clk_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \clk_cnt[5]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \clk_cnt[5]_i_3 
       (.I0(sck_int_i_2_n_0),
        .I1(sck_int_i_3_n_0),
        .I2(sck_ne_i_2_n_0),
        .O(\clk_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFAAFE0200AA02)) 
    clr_sck_cnt_i_1
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clr_sck_cnt_inferred__0_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I5(clr_sck_cnt),
        .O(clr_sck_cnt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    clr_sck_cnt_inferred__0_i_1
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]),
        .I5(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [5]),
        .O(clr_sck_cnt_inferred__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \cmd[15]_i_1 
       (.I0(\gng_0/uart2spi_ndt/rx_wr ),
        .I1(sw_IBUF[0]),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\cmd[15]_i_2_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I5(\cmd[15]_i_3_n_0 ),
        .O(\gng_0/uart2spi_ndt/u_msg/cmd ));
  LUT2 #(
    .INIT(4'hB)) 
    \cmd[15]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .O(\cmd[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFBD)) 
    \cmd[15]_i_3 
       (.I0(\gng_0/uart2spi_ndt/rx_data [5]),
        .I1(\gng_0/uart2spi_ndt/rx_data [3]),
        .I2(\gng_0/uart2spi_ndt/rx_data [1]),
        .I3(reg_wr_i_3_n_0),
        .O(\cmd[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[0]_i_2 
       (.I0(sw_IBUF[0]),
        .I1(\gng_0/uart2spi_ndt/tx_data_avail ),
        .O(\cnt[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[0]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [1]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [0]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg__0 ),
        .I3(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [2]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h141414143CFF3C00)) 
    \cnt[1]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I5(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h41414141C3FFC300)) 
    \cnt[2]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .I2(\fifo_data[3]_i_2_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I5(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .O(\cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011101010)) 
    \cnt[2]_i_2__0 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [1]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [2]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]),
        .I3(\gng_0/uart2spi_ndt/tx_data_avail ),
        .I4(sw_IBUF[0]),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(\cnt[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E233E2)) 
    \cnt[2]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate1 ),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate14_out ),
        .I5(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .O(\cnt[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[2]_i_4 
       (.I0(sw_IBUF[1]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate ));
  LUT6 #(
    .INIT(64'hFEEFFFFF02200000)) 
    cs_int_n_i_1
       (.I0(cs_int_n_i_2_n_0),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_spi/cs_int_n ),
        .O(cs_int_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cs_int_n_i_2
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [1]),
        .I1(cs_int_n_i_3_n_0),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .I3(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [0]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .I5(cs_int_n_i_4_n_0),
        .O(cs_int_n_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cs_int_n_i_3
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [1]),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [5]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I3(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I5(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [7]),
        .O(cs_int_n_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cs_int_n_i_4
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [0]),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [4]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I3(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [2]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I5(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [6]),
        .O(cs_int_n_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[0]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [31]),
        .I1(\gng_0/u_gng_ctg/z3_next [55]),
        .I2(\gng_0/u_gng_ctg/z2_next [58]),
        .I3(\gng_0/u_gng_ctg/z2_next [39]),
        .I4(\gng_0/u_gng_ctg/z1_next [58]),
        .I5(\gng_0/u_gng_ctg/z1_next [63]),
        .O(\data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[10]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [41]),
        .I1(\gng_0/u_gng_ctg/z3_reg_n_0_[58] ),
        .I2(\gng_0/u_gng_ctg/z2_reg_n_0_[55] ),
        .I3(\gng_0/u_gng_ctg/z2_next [49]),
        .I4(z1[44]),
        .I5(z1[49]),
        .O(\data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[10]_i_1__0 
       (.I0(\data_out_reg[12]_i_2_n_6 ),
        .I1(sign_r),
        .I2(sum2_rnd[10]),
        .O(\data_out[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[11]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [42]),
        .I1(\gng_0/u_gng_ctg/z3_reg_n_0_[59] ),
        .I2(\gng_0/u_gng_ctg/z2_reg_n_0_[56] ),
        .I3(\gng_0/u_gng_ctg/z2_next [50]),
        .I4(z1[45]),
        .I5(z1[50]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[11]_i_1__0 
       (.I0(\data_out_reg[12]_i_2_n_5 ),
        .I1(sign_r),
        .I2(sum2_rnd[11]),
        .O(\data_out[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[12]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [43]),
        .I1(\gng_0/u_gng_ctg/z3_reg_n_0_[60] ),
        .I2(\gng_0/u_gng_ctg/z2_reg_n_0_[57] ),
        .I3(\gng_0/u_gng_ctg/z2_next [51]),
        .I4(z1[46]),
        .I5(z1[51]),
        .O(\data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[12]_i_1__0 
       (.I0(\data_out_reg[12]_i_2_n_4 ),
        .I1(sign_r),
        .I2(sum2_rnd[12]),
        .O(\data_out[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[12]_i_3 
       (.I0(sum2_rnd[12]),
        .O(\data_out[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[12]_i_4 
       (.I0(sum2_rnd[11]),
        .O(\data_out[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[12]_i_5 
       (.I0(sum2_rnd[10]),
        .O(\data_out[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[12]_i_6 
       (.I0(sum2_rnd[9]),
        .O(\data_out[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[13]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [44]),
        .I1(\gng_0/u_gng_ctg/z3_reg_n_0_[61] ),
        .I2(\gng_0/u_gng_ctg/z2_reg_n_0_[58] ),
        .I3(\gng_0/u_gng_ctg/z2_next [52]),
        .I4(z1[47]),
        .I5(z1[52]),
        .O(\data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[13]_i_1__0 
       (.I0(\data_out_reg[15]_i_3_n_7 ),
        .I1(sign_r),
        .I2(sum2_rnd[13]),
        .O(\data_out[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[14]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [45]),
        .I1(\gng_0/u_gng_ctg/z3_reg_n_0_[62] ),
        .I2(\gng_0/u_gng_ctg/z2_reg_n_0_[59] ),
        .I3(\gng_0/u_gng_ctg/z2_next [53]),
        .I4(z1[48]),
        .I5(z1[53]),
        .O(\data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[14]_i_1__0 
       (.I0(\data_out_reg[15]_i_3_n_6 ),
        .I1(sign_r),
        .I2(sum2_rnd[14]),
        .O(\data_out[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[15]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [46]),
        .I1(\gng_0/u_gng_ctg/z3_reg_n_0_[63] ),
        .I2(\gng_0/u_gng_ctg/z2_reg_n_0_[60] ),
        .I3(\gng_0/u_gng_ctg/z2_next [54]),
        .I4(z1[49]),
        .I5(z1[54]),
        .O(\data_out[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[15]_i_1__0 
       (.I0(sw_IBUF[0]),
        .I1(sign_r),
        .O(\data_out[15]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[15]_i_2 
       (.I0(sign_r),
        .I1(\data_out_reg[15]_i_3_n_1 ),
        .O(\data_out[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[15]_i_4 
       (.I0(sum2_rnd[14]),
        .O(\data_out[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[15]_i_5 
       (.I0(sum2_rnd[13]),
        .O(\data_out[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data_out[16]_i_1 
       (.I0(z1[55]),
        .I1(z1[50]),
        .I2(\gng_0/u_gng_ctg/z2_reg_n_0_[61] ),
        .I3(\gng_0/u_gng_ctg/z2_next [55]),
        .I4(\gng_0/u_gng_ctg/z3_next [16]),
        .O(\data_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data_out[17]_i_1 
       (.I0(z1[56]),
        .I1(z1[51]),
        .I2(\gng_0/u_gng_ctg/z2_reg_n_0_[62] ),
        .I3(\gng_0/u_gng_ctg/z2_next [56]),
        .I4(\gng_0/u_gng_ctg/z3_next [17]),
        .O(\data_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data_out[18]_i_1 
       (.I0(z1[57]),
        .I1(z1[52]),
        .I2(\gng_0/u_gng_ctg/z2_reg_n_0_[63] ),
        .I3(\gng_0/u_gng_ctg/z2_next [57]),
        .I4(\gng_0/u_gng_ctg/z3_next [18]),
        .O(\data_out[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_out[19]_i_1 
       (.I0(z1[58]),
        .I1(z1[53]),
        .I2(\gng_0/u_gng_ctg/z3_next [19]),
        .I3(\gng_0/u_gng_ctg/z2_next [19]),
        .O(\data_out[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[1]_i_1 
       (.I0(z1[40]),
        .I1(\gng_0/u_gng_ctg/z1_next [59]),
        .I2(\gng_0/u_gng_ctg/z3_next [56]),
        .I3(\gng_0/u_gng_ctg/z3_next [32]),
        .I4(\gng_0/u_gng_ctg/z2_next [59]),
        .I5(\gng_0/u_gng_ctg/z2_next [40]),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1__0 
       (.I0(\data_out_reg[4]_i_2_n_7 ),
        .I1(sign_r),
        .I2(sum2_rnd[1]),
        .O(\data_out[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_out[20]_i_1 
       (.I0(z1[59]),
        .I1(z1[54]),
        .I2(\gng_0/u_gng_ctg/z3_next [20]),
        .I3(\gng_0/u_gng_ctg/z2_next [20]),
        .O(\data_out[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_out[21]_i_1 
       (.I0(z1[60]),
        .I1(z1[55]),
        .I2(\gng_0/u_gng_ctg/z3_next [21]),
        .I3(\gng_0/u_gng_ctg/z2_next [21]),
        .O(\data_out[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_out[22]_i_1 
       (.I0(z1[61]),
        .I1(z1[56]),
        .I2(\gng_0/u_gng_ctg/z3_next [22]),
        .I3(\gng_0/u_gng_ctg/z2_next [22]),
        .O(\data_out[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_out[23]_i_1 
       (.I0(z1[62]),
        .I1(z1[57]),
        .I2(\gng_0/u_gng_ctg/z3_next [23]),
        .I3(\gng_0/u_gng_ctg/z2_next [23]),
        .O(\data_out[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_out[24]_i_1 
       (.I0(z1[63]),
        .I1(z1[58]),
        .I2(\gng_0/u_gng_ctg/z3_next [24]),
        .I3(\gng_0/u_gng_ctg/z2_next [24]),
        .O(\data_out[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[25]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [25]),
        .I1(\gng_0/u_gng_ctg/z1_next [25]),
        .I2(\gng_0/u_gng_ctg/z3_next [25]),
        .O(\data_out[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[26]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [26]),
        .I1(\gng_0/u_gng_ctg/z1_next [26]),
        .I2(\gng_0/u_gng_ctg/z3_next [26]),
        .O(\data_out[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[27]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [27]),
        .I1(\gng_0/u_gng_ctg/z1_next [27]),
        .I2(\gng_0/u_gng_ctg/z3_next [27]),
        .O(\data_out[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[28]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [28]),
        .I1(\gng_0/u_gng_ctg/z1_next [28]),
        .I2(\gng_0/u_gng_ctg/z3_next [28]),
        .O(\data_out[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[29]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [29]),
        .I1(\gng_0/u_gng_ctg/z1_next [29]),
        .I2(\gng_0/u_gng_ctg/z3_next [29]),
        .O(\data_out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[2]_i_1 
       (.I0(z1[41]),
        .I1(\gng_0/u_gng_ctg/z1_next [60]),
        .I2(\gng_0/u_gng_ctg/z3_next [57]),
        .I3(\gng_0/u_gng_ctg/z3_next [33]),
        .I4(\gng_0/u_gng_ctg/z2_next [60]),
        .I5(\gng_0/u_gng_ctg/z2_next [41]),
        .O(\data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1__0 
       (.I0(\data_out_reg[4]_i_2_n_6 ),
        .I1(sign_r),
        .I2(sum2_rnd[2]),
        .O(\data_out[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[30]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [30]),
        .I1(\gng_0/u_gng_ctg/z1_next [30]),
        .I2(\gng_0/u_gng_ctg/z3_next [30]),
        .O(\data_out[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[31]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [31]),
        .I1(\gng_0/u_gng_ctg/z1_next [31]),
        .I2(\gng_0/u_gng_ctg/z2_next [31]),
        .O(\data_out[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[32]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [32]),
        .I1(\gng_0/u_gng_ctg/z1_next [32]),
        .I2(\gng_0/u_gng_ctg/z2_next [32]),
        .O(\data_out[32]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[33]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [33]),
        .I1(\gng_0/u_gng_ctg/z1_next [33]),
        .I2(\gng_0/u_gng_ctg/z2_next [33]),
        .O(\data_out[33]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[34]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [34]),
        .I1(\gng_0/u_gng_ctg/z1_next [34]),
        .I2(\gng_0/u_gng_ctg/z2_next [34]),
        .O(\data_out[34]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[35]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [35]),
        .I1(\gng_0/u_gng_ctg/z1_next [35]),
        .I2(\gng_0/u_gng_ctg/z2_next [35]),
        .O(\data_out[35]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[36]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [36]),
        .I1(\gng_0/u_gng_ctg/z1_next [36]),
        .I2(\gng_0/u_gng_ctg/z2_next [36]),
        .O(\data_out[36]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[37]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [37]),
        .I1(\gng_0/u_gng_ctg/z1_next [37]),
        .I2(\gng_0/u_gng_ctg/z2_next [37]),
        .O(\data_out[37]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[38]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [38]),
        .I1(\gng_0/u_gng_ctg/z1_next [38]),
        .I2(\gng_0/u_gng_ctg/z2_next [38]),
        .O(\data_out[38]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[39]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [39]),
        .I1(\gng_0/u_gng_ctg/z1_next [39]),
        .I2(\gng_0/u_gng_ctg/z3_next [39]),
        .O(\data_out[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[3]_i_1 
       (.I0(z1[42]),
        .I1(\gng_0/u_gng_ctg/z1_next [61]),
        .I2(\gng_0/u_gng_ctg/z3_next [58]),
        .I3(\gng_0/u_gng_ctg/z3_next [34]),
        .I4(\gng_0/u_gng_ctg/z2_next [61]),
        .I5(\gng_0/u_gng_ctg/z2_next [42]),
        .O(\data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1__0 
       (.I0(\data_out_reg[4]_i_2_n_5 ),
        .I1(sign_r),
        .I2(sum2_rnd[3]),
        .O(\data_out[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[40]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [40]),
        .I1(\gng_0/u_gng_ctg/z1_next [40]),
        .I2(\gng_0/u_gng_ctg/z3_next [40]),
        .O(\data_out[40]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[41]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [41]),
        .I1(\gng_0/u_gng_ctg/z1_next [41]),
        .I2(\gng_0/u_gng_ctg/z3_next [41]),
        .O(\data_out[41]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[42]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [42]),
        .I1(\gng_0/u_gng_ctg/z1_next [42]),
        .I2(\gng_0/u_gng_ctg/z3_next [42]),
        .O(\data_out[42]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[43]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [43]),
        .I1(\gng_0/u_gng_ctg/z1_next [43]),
        .I2(\gng_0/u_gng_ctg/z3_next [43]),
        .O(\data_out[43]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[44]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [44]),
        .I1(\gng_0/u_gng_ctg/z1_next [44]),
        .I2(\gng_0/u_gng_ctg/z3_next [44]),
        .O(\data_out[44]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[45]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [45]),
        .I1(\gng_0/u_gng_ctg/z1_next [45]),
        .I2(\gng_0/u_gng_ctg/z3_next [45]),
        .O(\data_out[45]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[46]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [46]),
        .I1(\gng_0/u_gng_ctg/z1_next [46]),
        .I2(\gng_0/u_gng_ctg/z3_next [46]),
        .O(\data_out[46]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[47]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [47]),
        .I1(\gng_0/u_gng_ctg/z1_next [47]),
        .I2(\gng_0/u_gng_ctg/z3_next [47]),
        .O(\data_out[47]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[48]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [48]),
        .I1(\gng_0/u_gng_ctg/z1_next [48]),
        .I2(\gng_0/u_gng_ctg/z3_next [48]),
        .O(\data_out[48]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[49]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [49]),
        .I1(\gng_0/u_gng_ctg/z1_next [49]),
        .I2(\gng_0/u_gng_ctg/z3_next [49]),
        .O(\data_out[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[4]_i_1 
       (.I0(z1[43]),
        .I1(\gng_0/u_gng_ctg/z1_next [62]),
        .I2(\gng_0/u_gng_ctg/z3_next [59]),
        .I3(\gng_0/u_gng_ctg/z3_next [35]),
        .I4(\gng_0/u_gng_ctg/z2_next [62]),
        .I5(\gng_0/u_gng_ctg/z2_next [43]),
        .O(\data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_i_1__0 
       (.I0(\data_out_reg[4]_i_2_n_4 ),
        .I1(sign_r),
        .I2(sum2_rnd[4]),
        .O(\data_out[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[4]_i_3 
       (.I0(sum2_rnd[0]),
        .O(\data_out[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[4]_i_4 
       (.I0(sum2_rnd[4]),
        .O(\data_out[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[4]_i_5 
       (.I0(sum2_rnd[3]),
        .O(\data_out[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[4]_i_6 
       (.I0(sum2_rnd[2]),
        .O(\data_out[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[4]_i_7 
       (.I0(sum2_rnd[1]),
        .O(\data_out[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[50]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [50]),
        .I1(\gng_0/u_gng_ctg/z1_next [50]),
        .I2(\gng_0/u_gng_ctg/z3_next [50]),
        .O(\data_out[50]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[51]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [51]),
        .I1(\gng_0/u_gng_ctg/z1_next [51]),
        .I2(\gng_0/u_gng_ctg/z3_next [51]),
        .O(\data_out[51]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[52]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [52]),
        .I1(\gng_0/u_gng_ctg/z1_next [52]),
        .I2(\gng_0/u_gng_ctg/z3_next [52]),
        .O(\data_out[52]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[53]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [53]),
        .I1(\gng_0/u_gng_ctg/z1_next [53]),
        .I2(\gng_0/u_gng_ctg/z3_next [53]),
        .O(\data_out[53]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[54]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [54]),
        .I1(\gng_0/u_gng_ctg/z1_next [54]),
        .I2(\gng_0/u_gng_ctg/z3_next [54]),
        .O(\data_out[54]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[55]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [55]),
        .I1(\gng_0/u_gng_ctg/z1_next [55]),
        .I2(\gng_0/u_gng_ctg/z3_next [55]),
        .O(\data_out[55]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[56]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [56]),
        .I1(\gng_0/u_gng_ctg/z1_next [56]),
        .I2(\gng_0/u_gng_ctg/z3_next [56]),
        .O(\data_out[56]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[57]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [57]),
        .I1(\gng_0/u_gng_ctg/z1_next [57]),
        .I2(\gng_0/u_gng_ctg/z3_next [57]),
        .O(\data_out[57]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[58]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [58]),
        .I1(\gng_0/u_gng_ctg/z1_next [58]),
        .I2(\gng_0/u_gng_ctg/z3_next [58]),
        .O(\data_out[58]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[59]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [59]),
        .I1(\gng_0/u_gng_ctg/z1_next [59]),
        .I2(\gng_0/u_gng_ctg/z3_next [59]),
        .O(\data_out[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[5]_i_1 
       (.I0(z1[44]),
        .I1(\gng_0/u_gng_ctg/z1_next [63]),
        .I2(\gng_0/u_gng_ctg/z2_next [63]),
        .I3(\gng_0/u_gng_ctg/z2_next [44]),
        .I4(\gng_0/u_gng_ctg/z3_next [60]),
        .I5(\gng_0/u_gng_ctg/z3_next [36]),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_i_1__0 
       (.I0(\data_out_reg[8]_i_2_n_7 ),
        .I1(sign_r),
        .I2(sum2_rnd[5]),
        .O(\data_out[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[60]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [60]),
        .I1(\gng_0/u_gng_ctg/z1_next [60]),
        .I2(\gng_0/u_gng_ctg/z3_next [60]),
        .O(\data_out[60]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[61]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [61]),
        .I1(\gng_0/u_gng_ctg/z1_next [61]),
        .I2(\gng_0/u_gng_ctg/z3_next [61]),
        .O(\data_out[61]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[62]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [62]),
        .I1(\gng_0/u_gng_ctg/z1_next [62]),
        .I2(\gng_0/u_gng_ctg/z3_next [62]),
        .O(\data_out[62]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[63]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [63]),
        .I1(\gng_0/u_gng_ctg/z1_next [63]),
        .I2(\gng_0/u_gng_ctg/z3_next [63]),
        .O(\data_out[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[6]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [37]),
        .I1(\gng_0/u_gng_ctg/z3_next [61]),
        .I2(\gng_0/u_gng_ctg/z2_reg_n_0_[51] ),
        .I3(\gng_0/u_gng_ctg/z2_next [45]),
        .I4(z1[40]),
        .I5(z1[45]),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_1__0 
       (.I0(\data_out_reg[8]_i_2_n_6 ),
        .I1(sign_r),
        .I2(sum2_rnd[6]),
        .O(\data_out[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[7]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [38]),
        .I1(\gng_0/u_gng_ctg/z3_next [62]),
        .I2(\gng_0/u_gng_ctg/z2_reg_n_0_[52] ),
        .I3(\gng_0/u_gng_ctg/z2_next [46]),
        .I4(z1[41]),
        .I5(z1[46]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_1__0 
       (.I0(\data_out_reg[8]_i_2_n_5 ),
        .I1(sign_r),
        .I2(sum2_rnd[7]),
        .O(\data_out[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[8]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [39]),
        .I1(\gng_0/u_gng_ctg/z3_next [63]),
        .I2(\gng_0/u_gng_ctg/z2_reg_n_0_[53] ),
        .I3(\gng_0/u_gng_ctg/z2_next [47]),
        .I4(z1[42]),
        .I5(z1[47]),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[8]_i_1__0 
       (.I0(\data_out_reg[8]_i_2_n_4 ),
        .I1(sign_r),
        .I2(sum2_rnd[8]),
        .O(\data_out[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[8]_i_3 
       (.I0(sum2_rnd[8]),
        .O(\data_out[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[8]_i_4 
       (.I0(sum2_rnd[7]),
        .O(\data_out[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[8]_i_5 
       (.I0(sum2_rnd[6]),
        .O(\data_out[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[8]_i_6 
       (.I0(sum2_rnd[5]),
        .O(\data_out[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_out[9]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [40]),
        .I1(\gng_0/u_gng_ctg/z3_reg_n_0_[57] ),
        .I2(\gng_0/u_gng_ctg/z2_reg_n_0_[54] ),
        .I3(\gng_0/u_gng_ctg/z2_next [48]),
        .I4(z1[43]),
        .I5(z1[48]),
        .O(\data_out[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[9]_i_1__0 
       (.I0(\data_out_reg[12]_i_2_n_7 ),
        .I1(sign_r),
        .I2(sum2_rnd[9]),
        .O(\data_out[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    data_out_i_1
       (.I0(\gng_0/uart2spi_ndt/reg_wr ),
        .I1(\gng_0/uart2spi_ndt/reg_req ),
        .I2(\gng_0/uart2spi_ndt/reg_addr [5]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [4]),
        .I4(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I5(\gng_0/uart2spi_ndt/reg_addr [2]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    data_out_i_1__0
       (.I0(\gng_0/uart2spi_ndt/reg_wr ),
        .I1(\gng_0/uart2spi_ndt/reg_req ),
        .I2(\gng_0/uart2spi_ndt/reg_addr [5]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [4]),
        .I4(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I5(\gng_0/uart2spi_ndt/reg_addr [3]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    data_out_i_1__1
       (.I0(\gng_0/uart2spi_ndt/u_spi/hware_op_done ),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .I2(\gng_0/uart2spi_ndt/reg_wdata [31]),
        .I3(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .O(data_out_i_1__1_n_0));
  CARRY4 \data_out_reg[12]_i_2 
       (.CI(\data_out_reg[8]_i_2_n_0 ),
        .CO({\data_out_reg[12]_i_2_n_0 ,\NLW_data_out_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\data_out_reg[12]_i_2_n_4 ,\data_out_reg[12]_i_2_n_5 ,\data_out_reg[12]_i_2_n_6 ,\data_out_reg[12]_i_2_n_7 }),
        .S({\data_out[12]_i_3_n_0 ,\data_out[12]_i_4_n_0 ,\data_out[12]_i_5_n_0 ,\data_out[12]_i_6_n_0 }));
  CARRY4 \data_out_reg[15]_i_3 
       (.CI(\data_out_reg[12]_i_2_n_0 ),
        .CO({\data_out_reg[15]_i_3_n_1 ,\NLW_data_out_reg[15]_i_3_CO_UNCONNECTED [1:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\data_out_reg[15]_i_3_n_6 ,\data_out_reg[15]_i_3_n_7 }),
        .S({\<const0> ,\<const1> ,\data_out[15]_i_4_n_0 ,\data_out[15]_i_5_n_0 }));
  CARRY4 \data_out_reg[4]_i_2 
       (.CI(\<const0> ),
        .CO({\data_out_reg[4]_i_2_n_0 ,\NLW_data_out_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\data_out[4]_i_3_n_0 ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\data_out_reg[4]_i_2_n_4 ,\data_out_reg[4]_i_2_n_5 ,\data_out_reg[4]_i_2_n_6 ,\data_out_reg[4]_i_2_n_7 }),
        .S({\data_out[4]_i_4_n_0 ,\data_out[4]_i_5_n_0 ,\data_out[4]_i_6_n_0 ,\data_out[4]_i_7_n_0 }));
  CARRY4 \data_out_reg[8]_i_2 
       (.CI(\data_out_reg[4]_i_2_n_0 ),
        .CO({\data_out_reg[8]_i_2_n_0 ,\NLW_data_out_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\data_out_reg[8]_i_2_n_4 ,\data_out_reg[8]_i_2_n_5 ,\data_out_reg[8]_i_2_n_6 ,\data_out_reg[8]_i_2_n_7 }),
        .S({\data_out[8]_i_3_n_0 ,\data_out[8]_i_4_n_0 ,\data_out[8]_i_5_n_0 ,\data_out[8]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \error_ind[1]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I1(sw_IBUF[1]),
        .O(\error_ind[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000000044007733)) 
    \error_ind[1]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I2(\error_ind[1]_i_4_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate1 ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]),
        .I5(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .O(\error_ind[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \error_ind[1]_i_4 
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[3]),
        .O(\error_ind[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \fifo_data[3]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .O(\fifo_data[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_data[3]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate1 ),
        .O(\fifo_data[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fifo_data[4]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .O(\fifo_data[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_data[5]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .O(\fifo_data[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fifo_data[6]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .O(\fifo_data[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_data[6]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .O(\fifo_data[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \fifo_data[6]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate1 ),
        .O(\fifo_data[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \fifo_data[7]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate1 ),
        .O(\fifo_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEF00000100)) 
    fifo_rd_i_1
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [1]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [2]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(\gng_0/uart2spi_ndt/tx_rd ),
        .O(fifo_rd_i_1_n_0));
  LUT6 #(
    .INIT(64'hBDBDBDBD10000000)) 
    fifo_wr_i_1
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I3(fifo_wr_i_2_n_0),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate1 ),
        .I5(\gng_0/uart2spi_ndt/rx_wr ),
        .O(fifo_wr_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_wr_i_2
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .O(fifo_wr_i_2_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    fifo_wr_i_3
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [0]),
        .I1(rxpos[0]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [1]),
        .I3(rxpos[1]),
        .I4(fifo_wr_i_4_n_0),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate1 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_wr_i_4
       (.I0(rxpos[2]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [2]),
        .I2(rxpos[3]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg__0 ),
        .O(fifo_wr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/data_out_reg_n_0_[0] ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [10]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [11]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [12]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [13]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [14]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [15]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[16]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [16]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[17]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [17]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[18]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [18]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[19]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [19]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/data_out_reg_n_0_[1] ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[20]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [20]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[21]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [21]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[22]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [22]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[23]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [23]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[24]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [24]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[25]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [25]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[26]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [26]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[27]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [27]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[28]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [28]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[29]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [29]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/data_out_reg_n_0_[2] ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[30]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [30]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[31]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [31]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[32]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [32]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[33]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [33]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[34]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [34]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[35]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [35]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[36]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [36]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[37]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [37]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[38]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [38]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[39]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [39]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [3]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[40]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [40]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[41]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [41]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[42]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [42]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[43]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [43]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[44]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [44]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[45]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [45]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[46]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [46]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[47]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [47]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[48]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [48]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[49]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [49]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [4]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[50]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [50]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[51]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [51]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[52]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [52]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[53]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [53]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[54]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [54]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[55]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [55]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[56]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [56]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[57]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [57]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[58]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [58]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[59]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [59]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [5]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[60]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [60]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[61]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [61]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[62]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [62]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[63]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [63]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [6]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [7]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [8]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/data_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(\gng_0/data_out_ctg [9]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/valid_out_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\<const1> ),
        .Q(\gng_0/u_gng_ctg/valid_out_reg_r_n_0 ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[10]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [34]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[11]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[12]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[13]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [37]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[14]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [38]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[15]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [39]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[16]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [40]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[17]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [41]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[18]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [42]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[19]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [43]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[1]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[20]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [44]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[21]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [45]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[22]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [46]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[23]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [47]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[24]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [48]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[25]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [49]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[26]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [50]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[27]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [51]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[28]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [52]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[29]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [53]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[2]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[30]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [54]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[31]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [55]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\gng_0/u_gng_ctg/z1_next [32]),
        .Q(\gng_0/u_gng_ctg/z1_next [56]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[33]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [57]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[34]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [58]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[35]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [59]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[36]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [60]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[37]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [61]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[38]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [62]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[39]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [63]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[3]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[40]_i_1_n_0 ),
        .Q(z1[40]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[41]_i_1_n_0 ),
        .Q(z1[41]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[42]_i_1_n_0 ),
        .Q(z1[42]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[43]_i_1_n_0 ),
        .Q(z1[43]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[44]_i_1_n_0 ),
        .Q(z1[44]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[45]_i_1_n_0 ),
        .Q(z1[45]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[46]_i_1_n_0 ),
        .Q(z1[46]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[47]_i_1_n_0 ),
        .Q(z1[47]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\gng_0/u_gng_ctg/z1_next [48]),
        .Q(z1[48]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[49]_i_1_n_0 ),
        .Q(z1[49]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[4]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[50]_i_1_n_0 ),
        .Q(z1[50]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[51]_i_1_n_0 ),
        .Q(z1[51]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[52]_i_1_n_0 ),
        .Q(z1[52]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[53]_i_1_n_0 ),
        .Q(z1[53]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[54]_i_1_n_0 ),
        .Q(z1[54]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[55]_i_1_n_0 ),
        .Q(z1[55]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[56]_i_1_n_0 ),
        .Q(z1[56]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[57]_i_1_n_0 ),
        .Q(z1[57]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[58]_i_1_n_0 ),
        .Q(z1[58]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[59]_i_1_n_0 ),
        .Q(z1[59]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[5]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[60]_i_1_n_0 ),
        .Q(z1[60]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[61]_i_1_n_0 ),
        .Q(z1[61]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[62]_i_1_n_0 ),
        .Q(z1[62]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[63]_i_1_n_0 ),
        .Q(z1[63]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[6]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[7]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[8]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z1[9]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z1_next [33]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[10]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[11]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[12]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[13]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[14]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[15]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[16]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[17]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[18]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[19]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[20]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [33]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[21]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [34]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[22]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[23]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[24]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [37]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[25]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [38]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[26]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [39]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[27]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [40]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[28]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [41]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[29]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [42]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[30]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [43]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[31]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [44]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\gng_0/u_gng_ctg/z2_next [32]),
        .Q(\gng_0/u_gng_ctg/z2_next [45]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[33]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [46]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[34]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [47]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[35]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [48]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[36]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [49]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[37]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [50]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[38]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [51]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[39]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [52]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[40]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [53]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[41]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [54]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[42]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [55]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[43]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [56]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[44]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [57]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[45]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [58]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[46]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [59]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[47]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [60]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\gng_0/u_gng_ctg/z2_next [48]),
        .Q(\gng_0/u_gng_ctg/z2_next [61]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[49]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [62]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[50]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [63]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[51]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_reg_n_0_[51] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[52]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_reg_n_0_[52] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[53]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_reg_n_0_[53] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[54]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_reg_n_0_[54] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[55]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_reg_n_0_[55] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[56]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_reg_n_0_[56] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[57]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_reg_n_0_[57] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[58]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_reg_n_0_[58] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[59]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_reg_n_0_[59] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[60]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_reg_n_0_[60] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[61]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_reg_n_0_[61] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[62]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_reg_n_0_[62] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[63]_i_2_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_reg_n_0_[63] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[6]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[7]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[8]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z2[9]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z2_next [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[10]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[11]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[12]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[13]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[14]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[15]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\gng_0/u_gng_ctg/z3_next [16]),
        .Q(\gng_0/u_gng_ctg/z3_next [23]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[17]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[18]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[19]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[20]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[21]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[22]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[23]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[24]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[25]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[26]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [33]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[27]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [34]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[28]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[29]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[30]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [37]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[31]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [38]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\gng_0/u_gng_ctg/z3_next [32]),
        .Q(\gng_0/u_gng_ctg/z3_next [39]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[33]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [40]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[34]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [41]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[35]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [42]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[36]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [43]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[37]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [44]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[38]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [45]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[39]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [46]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[40]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [47]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[41]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [48]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[42]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [49]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[43]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [50]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[44]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [51]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[45]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [52]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[46]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [53]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[47]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [54]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\gng_0/u_gng_ctg/z3_next [48]),
        .Q(\gng_0/u_gng_ctg/z3_next [55]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[49]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [56]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[50]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [57]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[51]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [58]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[52]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [59]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[53]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [60]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[54]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [61]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[55]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [62]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[56]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [63]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[57]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_reg_n_0_[57] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[58]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_reg_n_0_[58] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[59]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_reg_n_0_[59] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[60]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_reg_n_0_[60] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[61]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_reg_n_0_[61] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[62]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_reg_n_0_[62] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[63]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_reg_n_0_[63] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_ctg/z3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\gng_0/u_gng_ctg/z3 ),
        .D(\z3[9]_i_1_n_0 ),
        .Q(\gng_0/u_gng_ctg/z3_next [16]),
        .R(\<const0> ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[0]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c1_r1_reg[17]_i_1_n_34 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[10]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_6 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[10]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[11]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_5 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[11]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[12]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_4 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[12]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[13]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_3 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[13]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[14]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_2 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[14]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[15]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_1 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[15]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[16]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[16]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[17]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_33 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[17]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[1]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_15 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[2]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_14 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[3]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_13 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[4]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_12 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[5]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_11 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[6]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_10 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[7]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_9 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[7]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[8]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_8 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[8]_srl4_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/c0_r4_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/c0_r4_reg[9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/c0_r4_reg[9]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\c0_r4_reg[17]_srl4_i_1_n_7 ),
        .Q(\gng_0/u_gng_interp/c0_r4_reg[9]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[0]_srl4_n_0 ),
        .Q(c0_r5[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[10]_srl4_n_0 ),
        .Q(c0_r5[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[11]_srl4_n_0 ),
        .Q(c0_r5[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[12]_srl4_n_0 ),
        .Q(c0_r5[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[13]_srl4_n_0 ),
        .Q(c0_r5[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[14]_srl4_n_0 ),
        .Q(c0_r5[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[15]_srl4_n_0 ),
        .Q(c0_r5[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[16]_srl4_n_0 ),
        .Q(c0_r5[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[17]_srl4_n_0 ),
        .Q(c0_r5[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[1]_srl4_n_0 ),
        .Q(c0_r5[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[2]_srl4_n_0 ),
        .Q(c0_r5[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[3]_srl4_n_0 ),
        .Q(c0_r5[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[4]_srl4_n_0 ),
        .Q(c0_r5[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[5]_srl4_n_0 ),
        .Q(c0_r5[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[6]_srl4_n_0 ),
        .Q(c0_r5[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[7]_srl4_n_0 ),
        .Q(c0_r5[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[8]_srl4_n_0 ),
        .Q(c0_r5[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c0_r5_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/c0_r4_reg[9]_srl4_n_0 ),
        .Q(c0_r5[9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[0]),
        .Q(C[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[10]),
        .Q(C[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[11]),
        .Q(C[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[12]),
        .Q(C[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[13]),
        .Q(C[32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[14]),
        .Q(C[33]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[15]),
        .Q(C[34]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[16]),
        .Q(C[35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[17]),
        .Q(C[36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[1]),
        .Q(C[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[2]),
        .Q(C[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[3]),
        .Q(C[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[4]),
        .Q(C[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[5]),
        .Q(C[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[6]),
        .Q(C[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[7]),
        .Q(C[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[8]),
        .Q(C[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/c1_r1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(c1[9]),
        .Q(C[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sum2_rnd[0]),
        .Q(led_OBUF[0]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[10]_i_1__0_n_0 ),
        .Q(led_OBUF[10]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[11]_i_1__0_n_0 ),
        .Q(led_OBUF[11]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[12]_i_1__0_n_0 ),
        .Q(led_OBUF[12]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[13]_i_1__0_n_0 ),
        .Q(led_OBUF[13]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[14]_i_1__0_n_0 ),
        .Q(led_OBUF[14]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[15]_i_2_n_0 ),
        .Q(led_OBUF[15]),
        .R(\data_out[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[1]_i_1__0_n_0 ),
        .Q(led_OBUF[1]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[2]_i_1__0_n_0 ),
        .Q(led_OBUF[2]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[3]_i_1__0_n_0 ),
        .Q(led_OBUF[3]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[4]_i_1__0_n_0 ),
        .Q(led_OBUF[4]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[5]_i_1__0_n_0 ),
        .Q(led_OBUF[5]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[6]_i_1__0_n_0 ),
        .Q(led_OBUF[6]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[7]_i_1__0_n_0 ),
        .Q(led_OBUF[7]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[8]_i_1__0_n_0 ),
        .Q(led_OBUF[8]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/data_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_out[9]_i_1__0_n_0 ),
        .Q(led_OBUF[9]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[0]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [0]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[10]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [10]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[11]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [11]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[12]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [12]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[13]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [13]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[14]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [14]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[1]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [1]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[2]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [2]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[3]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [3]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[4]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [4]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[5]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [5]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[6]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [6]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[7]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [7]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[8]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [8]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/u_gng_interp/mask_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mask[9]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/mask [9]),
        .S(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/num_lzd_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/num_lzd [0]),
        .Q(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/num_lzd_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/num_lzd [1]),
        .Q(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/num_lzd_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/num_lzd [2]),
        .Q(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/num_lzd_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/num_lzd [3]),
        .Q(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/num_lzd_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\num_lzd_r[4]_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/num_lzd_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/num_lzd [5]),
        .Q(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_1 
       (.I0(\gng_0/u_gng_interp/x [14]),
        .I1(\gng_0/u_gng_interp/mask [14]),
        .O(\gng_0/u_gng_interp/result_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_10 
       (.I0(\gng_0/u_gng_interp/x [5]),
        .I1(\gng_0/u_gng_interp/mask [5]),
        .O(\gng_0/u_gng_interp/result_reg_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_11 
       (.I0(\gng_0/u_gng_interp/x [4]),
        .I1(\gng_0/u_gng_interp/mask [4]),
        .O(\gng_0/u_gng_interp/result_reg_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_12 
       (.I0(\gng_0/u_gng_interp/x [3]),
        .I1(\gng_0/u_gng_interp/mask [3]),
        .O(\gng_0/u_gng_interp/result_reg_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_13 
       (.I0(\gng_0/u_gng_interp/x [2]),
        .I1(\gng_0/u_gng_interp/mask [2]),
        .O(\gng_0/u_gng_interp/result_reg_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_14 
       (.I0(\gng_0/u_gng_interp/x [1]),
        .I1(\gng_0/u_gng_interp/mask [1]),
        .O(\gng_0/u_gng_interp/result_reg_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_15 
       (.I0(\gng_0/u_gng_interp/x [0]),
        .I1(\gng_0/u_gng_interp/mask [0]),
        .O(\gng_0/u_gng_interp/result_reg_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_2 
       (.I0(\gng_0/u_gng_interp/x [13]),
        .I1(\gng_0/u_gng_interp/mask [13]),
        .O(\gng_0/u_gng_interp/result_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_3 
       (.I0(\gng_0/u_gng_interp/x [12]),
        .I1(\gng_0/u_gng_interp/mask [12]),
        .O(\gng_0/u_gng_interp/result_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_4 
       (.I0(\gng_0/u_gng_interp/x [11]),
        .I1(\gng_0/u_gng_interp/mask [11]),
        .O(\gng_0/u_gng_interp/result_reg_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_5 
       (.I0(\gng_0/u_gng_interp/x [10]),
        .I1(\gng_0/u_gng_interp/mask [10]),
        .O(\gng_0/u_gng_interp/result_reg_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_6 
       (.I0(\gng_0/u_gng_interp/x [9]),
        .I1(\gng_0/u_gng_interp/mask [9]),
        .O(\gng_0/u_gng_interp/result_reg_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_7 
       (.I0(\gng_0/u_gng_interp/x [8]),
        .I1(\gng_0/u_gng_interp/mask [8]),
        .O(\gng_0/u_gng_interp/result_reg_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_8 
       (.I0(\gng_0/u_gng_interp/x [7]),
        .I1(\gng_0/u_gng_interp/mask [7]),
        .O(\gng_0/u_gng_interp/result_reg_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/result_reg_i_9 
       (.I0(\gng_0/u_gng_interp/x [6]),
        .I1(\gng_0/u_gng_interp/mask [6]),
        .O(\gng_0/u_gng_interp/result_reg_i_9_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/sign_r_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/sign_r_reg[7]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/sign_r_reg[7]_srl8 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_ctg/data_out_reg_n_0_[0] ),
        .Q(\gng_0/u_gng_interp/sign_r_reg[7]_srl8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sign_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sign_r_reg[7]_srl8_n_0 ),
        .Q(sign_r),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2[11]_i_2 
       (.I0(c0_r5[11]),
        .I1(mul1_new[11]),
        .O(\gng_0/u_gng_interp/sum2[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2[11]_i_3 
       (.I0(c0_r5[10]),
        .I1(mul1_new[10]),
        .O(\gng_0/u_gng_interp/sum2[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2[11]_i_4 
       (.I0(c0_r5[9]),
        .I1(mul1_new[9]),
        .O(\gng_0/u_gng_interp/sum2[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2[11]_i_5 
       (.I0(c0_r5[8]),
        .I1(mul1_new[8]),
        .O(\gng_0/u_gng_interp/sum2[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gng_0/u_gng_interp/sum2[15]_i_2 
       (.I0(mul1_new[13]),
        .O(\gng_0/u_gng_interp/sum2[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2[15]_i_5 
       (.I0(mul1_new[13]),
        .I1(c0_r5[13]),
        .O(\gng_0/u_gng_interp/sum2[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2[15]_i_6 
       (.I0(c0_r5[12]),
        .I1(mul1_new[12]),
        .O(\gng_0/u_gng_interp/sum2[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2[3]_i_2 
       (.I0(c0_r5[3]),
        .I1(mul1_new[3]),
        .O(\gng_0/u_gng_interp/sum2[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2[3]_i_3 
       (.I0(c0_r5[2]),
        .I1(mul1_new[2]),
        .O(\gng_0/u_gng_interp/sum2[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2[3]_i_4 
       (.I0(c0_r5[1]),
        .I1(mul1_new[1]),
        .O(\gng_0/u_gng_interp/sum2[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2[3]_i_5 
       (.I0(c0_r5[0]),
        .I1(mul1_new[0]),
        .O(\gng_0/u_gng_interp/sum2[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2[7]_i_2 
       (.I0(c0_r5[7]),
        .I1(mul1_new[7]),
        .O(\gng_0/u_gng_interp/sum2[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2[7]_i_3 
       (.I0(c0_r5[6]),
        .I1(mul1_new[6]),
        .O(\gng_0/u_gng_interp/sum2[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2[7]_i_4 
       (.I0(c0_r5[5]),
        .I1(mul1_new[5]),
        .O(\gng_0/u_gng_interp/sum2[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2[7]_i_5 
       (.I0(c0_r5[4]),
        .I1(mul1_new[4]),
        .O(\gng_0/u_gng_interp/sum2[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[11]_i_1_n_5 ),
        .Q(sum2[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[11]_i_1_n_4 ),
        .Q(sum2[11]),
        .R(\<const0> ));
  CARRY4 \gng_0/u_gng_interp/sum2_reg[11]_i_1 
       (.CI(\gng_0/u_gng_interp/sum2_reg[7]_i_1_n_0 ),
        .CO({\gng_0/u_gng_interp/sum2_reg[11]_i_1_n_0 ,\NLW_gng_0/u_gng_interp/sum2_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(c0_r5[11:8]),
        .O({\gng_0/u_gng_interp/sum2_reg[11]_i_1_n_4 ,\gng_0/u_gng_interp/sum2_reg[11]_i_1_n_5 ,\gng_0/u_gng_interp/sum2_reg[11]_i_1_n_6 ,\gng_0/u_gng_interp/sum2_reg[11]_i_1_n_7 }),
        .S({\gng_0/u_gng_interp/sum2[11]_i_2_n_0 ,\gng_0/u_gng_interp/sum2[11]_i_3_n_0 ,\gng_0/u_gng_interp/sum2[11]_i_4_n_0 ,\gng_0/u_gng_interp/sum2[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[15]_i_1_n_7 ),
        .Q(sum2[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[15]_i_1_n_6 ),
        .Q(sum2[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[15]_i_1_n_5 ),
        .Q(sum2[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[15]_i_1_n_4 ),
        .Q(sum2[15]),
        .R(\<const0> ));
  CARRY4 \gng_0/u_gng_interp/sum2_reg[15]_i_1 
       (.CI(\gng_0/u_gng_interp/sum2_reg[11]_i_1_n_0 ),
        .CO({\gng_0/u_gng_interp/sum2_reg[15]_i_1_n_0 ,\NLW_gng_0/u_gng_interp/sum2_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({c0_r5[14],\gng_0/u_gng_interp/sum2[15]_i_2_n_0 ,mul1_new[13],c0_r5[12]}),
        .O({\gng_0/u_gng_interp/sum2_reg[15]_i_1_n_4 ,\gng_0/u_gng_interp/sum2_reg[15]_i_1_n_5 ,\gng_0/u_gng_interp/sum2_reg[15]_i_1_n_6 ,\gng_0/u_gng_interp/sum2_reg[15]_i_1_n_7 }),
        .S({\sum2[15]_i_3_n_0 ,\sum2[15]_i_4_n_0 ,\gng_0/u_gng_interp/sum2[15]_i_5_n_0 ,\gng_0/u_gng_interp/sum2[15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[17]_i_1_n_7 ),
        .Q(sum2[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[17]_i_1_n_6 ),
        .Q(sum2[17]),
        .R(\<const0> ));
  CARRY4 \gng_0/u_gng_interp/sum2_reg[17]_i_1 
       (.CI(\gng_0/u_gng_interp/sum2_reg[15]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,c0_r5[15]}),
        .O({\gng_0/u_gng_interp/sum2_reg[17]_i_1_n_6 ,\gng_0/u_gng_interp/sum2_reg[17]_i_1_n_7 }),
        .S({\<const0> ,\<const0> ,\sum2[17]_i_2_n_0 ,\sum2[17]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[3]_i_1_n_5 ),
        .Q(sum2[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[3]_i_1_n_4 ),
        .Q(sum2[3]),
        .R(\<const0> ));
  CARRY4 \gng_0/u_gng_interp/sum2_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\gng_0/u_gng_interp/sum2_reg[3]_i_1_n_0 ,\NLW_gng_0/u_gng_interp/sum2_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(c0_r5[3:0]),
        .O({\gng_0/u_gng_interp/sum2_reg[3]_i_1_n_4 ,\gng_0/u_gng_interp/sum2_reg[3]_i_1_n_5 ,\NLW_gng_0/u_gng_interp/sum2_reg[3]_i_1_O_UNCONNECTED [1:0]}),
        .S({\gng_0/u_gng_interp/sum2[3]_i_2_n_0 ,\gng_0/u_gng_interp/sum2[3]_i_3_n_0 ,\gng_0/u_gng_interp/sum2[3]_i_4_n_0 ,\gng_0/u_gng_interp/sum2[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[7]_i_1_n_7 ),
        .Q(sum2[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[7]_i_1_n_6 ),
        .Q(sum2[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[7]_i_1_n_5 ),
        .Q(sum2[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[7]_i_1_n_4 ),
        .Q(sum2[7]),
        .R(\<const0> ));
  CARRY4 \gng_0/u_gng_interp/sum2_reg[7]_i_1 
       (.CI(\gng_0/u_gng_interp/sum2_reg[3]_i_1_n_0 ),
        .CO({\gng_0/u_gng_interp/sum2_reg[7]_i_1_n_0 ,\NLW_gng_0/u_gng_interp/sum2_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(c0_r5[7:4]),
        .O({\gng_0/u_gng_interp/sum2_reg[7]_i_1_n_4 ,\gng_0/u_gng_interp/sum2_reg[7]_i_1_n_5 ,\gng_0/u_gng_interp/sum2_reg[7]_i_1_n_6 ,\gng_0/u_gng_interp/sum2_reg[7]_i_1_n_7 }),
        .S({\gng_0/u_gng_interp/sum2[7]_i_2_n_0 ,\gng_0/u_gng_interp/sum2[7]_i_3_n_0 ,\gng_0/u_gng_interp/sum2[7]_i_4_n_0 ,\gng_0/u_gng_interp/sum2[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[11]_i_1_n_7 ),
        .Q(sum2[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_reg[11]_i_1_n_6 ),
        .Q(sum2[9]),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    \gng_0/u_gng_interp/sum2_rnd[3]_i_5 
       (.I0(sum2[3]),
        .I1(sum2[2]),
        .O(\gng_0/u_gng_interp/sum2_rnd[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_7 ),
        .Q(sum2_rnd[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_5 ),
        .Q(sum2_rnd[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_4 ),
        .Q(sum2_rnd[11]),
        .R(\<const0> ));
  CARRY4 \gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1 
       (.CI(\gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_0 ),
        .CO({\gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_0 ,\NLW_gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_4 ,\gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_5 ,\gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_6 ,\gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_7 }),
        .S(sum2[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[14]_i_1_n_7 ),
        .Q(sum2_rnd[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[14]_i_1_n_6 ),
        .Q(sum2_rnd[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[14]_i_1_n_5 ),
        .Q(sum2_rnd[14]),
        .R(\<const0> ));
  CARRY4 \gng_0/u_gng_interp/sum2_rnd_reg[14]_i_1 
       (.CI(\gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\gng_0/u_gng_interp/sum2_rnd_reg[14]_i_1_n_5 ,\gng_0/u_gng_interp/sum2_rnd_reg[14]_i_1_n_6 ,\gng_0/u_gng_interp/sum2_rnd_reg[14]_i_1_n_7 }),
        .S({\<const0> ,sum2[17:15]}));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_6 ),
        .Q(sum2_rnd[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_5 ),
        .Q(sum2_rnd[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_4 ),
        .Q(sum2_rnd[3]),
        .R(\<const0> ));
  CARRY4 \gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_0 ,\NLW_gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,sum2[3]}),
        .O({\gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_4 ,\gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_5 ,\gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_6 ,\gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_7 }),
        .S({sum2[6:4],\gng_0/u_gng_interp/sum2_rnd[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_7 ),
        .Q(sum2_rnd[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_6 ),
        .Q(sum2_rnd[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_5 ),
        .Q(sum2_rnd[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_4 ),
        .Q(sum2_rnd[7]),
        .R(\<const0> ));
  CARRY4 \gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1 
       (.CI(\gng_0/u_gng_interp/sum2_rnd_reg[3]_i_1_n_0 ),
        .CO({\gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_0 ,\NLW_gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_4 ,\gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_5 ,\gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_6 ,\gng_0/u_gng_interp/sum2_rnd_reg[7]_i_1_n_7 }),
        .S(sum2[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_7 ),
        .Q(sum2_rnd[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/sum2_rnd_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/sum2_rnd_reg[11]_i_1_n_6 ),
        .Q(sum2_rnd[9]),
        .R(\<const0> ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \gng_0/u_gng_interp/u_gng_smul_16_18/prod_reg 
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,x_r3}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(\<const1> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const1> ),
        .CEB2(\<const1> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const1> ),
        .CEP(\<const0> ),
        .CLK(clk_IBUF_BUFG),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({mul1_new,\NLW_gng_0/u_gng_interp/u_gng_smul_16_18/prod_reg_P_UNCONNECTED [18:0]}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \gng_0/u_gng_interp/u_gng_smul_16_18_sadd_37/result_reg 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\c1_r1_reg[17]_i_1_n_33 ,\c1_r1_reg[17]_i_1_n_0 ,\c1_r1_reg[17]_i_1_n_1 ,\c1_r1_reg[17]_i_1_n_2 ,\c1_r1_reg[17]_i_1_n_3 ,\c1_r1_reg[17]_i_1_n_4 ,\c1_r1_reg[17]_i_1_n_5 ,\c1_r1_reg[17]_i_1_n_6 ,\c1_r1_reg[17]_i_1_n_7 ,\c1_r1_reg[17]_i_1_n_8 ,\c1_r1_reg[17]_i_1_n_9 ,\c1_r1_reg[17]_i_1_n_10 ,\c1_r1_reg[17]_i_1_n_11 ,\c1_r1_reg[17]_i_1_n_12 ,\c1_r1_reg[17]_i_1_n_13 ,\c1_r1_reg[17]_i_1_n_14 ,\c1_r1_reg[17]_i_1_n_15 }),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,\gng_0/u_gng_interp/result_reg_i_1_n_0 ,\gng_0/u_gng_interp/result_reg_i_2_n_0 ,\gng_0/u_gng_interp/result_reg_i_3_n_0 ,\gng_0/u_gng_interp/result_reg_i_4_n_0 ,\gng_0/u_gng_interp/result_reg_i_5_n_0 ,\gng_0/u_gng_interp/result_reg_i_6_n_0 ,\gng_0/u_gng_interp/result_reg_i_7_n_0 ,\gng_0/u_gng_interp/result_reg_i_8_n_0 ,\gng_0/u_gng_interp/result_reg_i_9_n_0 ,\gng_0/u_gng_interp/result_reg_i_10_n_0 ,\gng_0/u_gng_interp/result_reg_i_11_n_0 ,\gng_0/u_gng_interp/result_reg_i_12_n_0 ,\gng_0/u_gng_interp/result_reg_i_13_n_0 ,\gng_0/u_gng_interp/result_reg_i_14_n_0 ,\gng_0/u_gng_interp/result_reg_i_15_n_0 }),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(\<const1> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const1> ),
        .CEB2(\<const1> ),
        .CEC(\<const1> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const1> ),
        .CEP(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const1> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({A,\NLW_gng_0/u_gng_interp/u_gng_smul_16_18_sadd_37/result_reg_P_UNCONNECTED [19:0]}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* srl_bus_name = "\gng_0/u_gng_interp/valid_in_r_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/valid_in_r_reg[7]_srl9___gng_0_u_gng_interp_valid_in_r_reg_r_6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/valid_in_r_reg[7]_srl9___gng_0_u_gng_interp_valid_in_r_reg_r_6 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(sw_IBUF[1]),
        .Q(\gng_0/u_gng_interp/valid_in_r_reg[7]_srl9___gng_0_u_gng_interp_valid_in_r_reg_r_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/valid_in_r_reg[8]_gng_0_u_gng_interp_valid_in_r_reg_r_7 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/valid_in_r_reg[7]_srl9___gng_0_u_gng_interp_valid_in_r_reg_r_6_n_0 ),
        .Q(\gng_0/u_gng_interp/valid_in_r_reg[8]_gng_0_u_gng_interp_valid_in_r_reg_r_7_n_0 ),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \gng_0/u_gng_interp/valid_in_r_reg_gate 
       (.I0(\gng_0/u_gng_interp/valid_in_r_reg[8]_gng_0_u_gng_interp_valid_in_r_reg_r_7_n_0 ),
        .I1(\gng_0/u_gng_interp/valid_in_r_reg_r_7_n_0 ),
        .O(\gng_0/u_gng_interp/valid_in_r_reg_gate_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/valid_in_r_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_ctg/valid_out_reg_r_n_0 ),
        .Q(\gng_0/u_gng_interp/valid_in_r_reg_r_n_0 ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/valid_in_r_reg_r_0 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/valid_in_r_reg_r_n_0 ),
        .Q(\gng_0/u_gng_interp/valid_in_r_reg_r_0_n_0 ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/valid_in_r_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/valid_in_r_reg_r_0_n_0 ),
        .Q(\gng_0/u_gng_interp/valid_in_r_reg_r_1_n_0 ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/valid_in_r_reg_r_2 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/valid_in_r_reg_r_1_n_0 ),
        .Q(\gng_0/u_gng_interp/valid_in_r_reg_r_2_n_0 ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/valid_in_r_reg_r_3 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/valid_in_r_reg_r_2_n_0 ),
        .Q(\gng_0/u_gng_interp/valid_in_r_reg_r_3_n_0 ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/valid_in_r_reg_r_4 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/valid_in_r_reg_r_3_n_0 ),
        .Q(\gng_0/u_gng_interp/valid_in_r_reg_r_4_n_0 ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/valid_in_r_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/valid_in_r_reg_r_4_n_0 ),
        .Q(\gng_0/u_gng_interp/valid_in_r_reg_r_5_n_0 ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/valid_in_r_reg_r_6 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/valid_in_r_reg_r_5_n_0 ),
        .Q(\gng_0/u_gng_interp/valid_in_r_reg_r_6_n_0 ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/valid_in_r_reg_r_7 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/valid_in_r_reg_r_6_n_0 ),
        .Q(\gng_0/u_gng_interp/valid_in_r_reg_r_7_n_0 ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/valid_out_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/valid_in_r_reg_gate_n_0 ),
        .Q(\gng_0/valid_out_placeholder ),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[0]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_15_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[10]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[10]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_5_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[11]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[11]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_4_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[12]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[12]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_3_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[13]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[13]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_2_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[14]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[14]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_1_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[1]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_14_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[2]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_13_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[3]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_12_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[4]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_11_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[5]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_10_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[6]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_9_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[7]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_8_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[8]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[8]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_7_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "\gng_0/u_gng_interp/x_r2_reg " *) 
  (* srl_name = "\gng_0/u_gng_interp/x_r2_reg[9]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gng_0/u_gng_interp/x_r2_reg[9]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\gng_0/u_gng_interp/result_reg_i_6_n_0 ),
        .Q(\gng_0/u_gng_interp/x_r2_reg[9]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[0]_srl2_n_0 ),
        .Q(x_r3[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[10]_srl2_n_0 ),
        .Q(x_r3[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[11]_srl2_n_0 ),
        .Q(x_r3[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[12]_srl2_n_0 ),
        .Q(x_r3[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[13]_srl2_n_0 ),
        .Q(x_r3[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[14]_srl2_n_0 ),
        .Q(x_r3[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[1]_srl2_n_0 ),
        .Q(x_r3[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[2]_srl2_n_0 ),
        .Q(x_r3[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[3]_srl2_n_0 ),
        .Q(x_r3[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[4]_srl2_n_0 ),
        .Q(x_r3[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[5]_srl2_n_0 ),
        .Q(x_r3[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[6]_srl2_n_0 ),
        .Q(x_r3[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[7]_srl2_n_0 ),
        .Q(x_r3[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[8]_srl2_n_0 ),
        .Q(x_r3[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_r3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/u_gng_interp/x_r2_reg[9]_srl2_n_0 ),
        .Q(x_r3[9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [17]),
        .Q(\gng_0/u_gng_interp/x [0]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [7]),
        .Q(\gng_0/u_gng_interp/x [10]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [6]),
        .Q(\gng_0/u_gng_interp/x [11]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [5]),
        .Q(\gng_0/u_gng_interp/x [12]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [4]),
        .Q(\gng_0/u_gng_interp/x [13]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [3]),
        .Q(\gng_0/u_gng_interp/x [14]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [16]),
        .Q(\gng_0/u_gng_interp/x [1]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [15]),
        .Q(\gng_0/u_gng_interp/x [2]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [14]),
        .Q(\gng_0/u_gng_interp/x [3]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [13]),
        .Q(\gng_0/u_gng_interp/x [4]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [12]),
        .Q(\gng_0/u_gng_interp/x [5]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [11]),
        .Q(\gng_0/u_gng_interp/x [6]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [10]),
        .Q(\gng_0/u_gng_interp/x [7]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [9]),
        .Q(\gng_0/u_gng_interp/x [8]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/u_gng_interp/x_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\gng_0/data_out_ctg [8]),
        .Q(\gng_0/u_gng_interp/x [9]),
        .R(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF2F0020)) 
    \gng_0/uart2spi_ndt/reg_wr_i_1 
       (.I0(\gng_0/uart2spi_ndt/rx_wr ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(reg_wr_i_2_n_0),
        .I3(reg_wr_i_3_n_0),
        .I4(\gng_0/uart2spi_ndt/reg_wr ),
        .O(\gng_0/uart2spi_ndt/reg_wr_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(high_count[0]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(high_count[10]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(high_count[1]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(high_count[2]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(high_count[3]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(high_count[4]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(high_count[5]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(high_count[6]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(high_count[7]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(high_count[8]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(high_count[9]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(load),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\low_count[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(load),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\low_count_reg[10]_i_2_n_6 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(load),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\low_count_reg[4]_i_1_n_7 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(load),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\low_count_reg[4]_i_1_n_6 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(load),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\low_count_reg[4]_i_1_n_5 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(load),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\low_count_reg[4]_i_1_n_4 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(load),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\low_count_reg[8]_i_1_n_7 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(load),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\low_count_reg[8]_i_1_n_6 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(load),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\low_count_reg[8]_i_1_n_5 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(load),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\low_count_reg[8]_i_1_n_4 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(load),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\low_count_reg[10]_i_2_n_7 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_clk_ctl/mclk_div_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(mclk_div_i_1_n_0),
        .Q(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/mclk_div_reg_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/FSM_sequential_rxstate_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\FSM_sequential_rxstate[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/FSM_sequential_rxstate_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\FSM_sequential_rxstate[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/FSM_sequential_rxstate_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\FSM_sequential_rxstate[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]));
  LUT6 #(
    .INIT(64'h0030FFFF55FC0000)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt[0]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I4(\cnt[2]_i_3_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt[1]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\cnt[2]_i_3_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt[2]_i_1 
       (.I0(\cnt[2]_i_2_n_0 ),
        .I1(\cnt[2]_i_3_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_rxfsm/cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h3B38FFFF3B380000)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/error_ind[0]_i_1 
       (.I0(sw_IBUF[3]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I3(\error_ind[1]_i_2_n_0 ),
        .I4(\error_ind[1]_i_3_n_0 ),
        .I5(error_ind[0]),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/error_ind[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/error_ind[1]_i_1 
       (.I0(\error_ind[1]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I2(sw_IBUF[4]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I4(\error_ind[1]_i_3_n_0 ),
        .I5(error_ind[1]),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/error_ind[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/error_ind_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_rxfsm/error_ind[0]_i_1_n_0 ),
        .Q(error_ind[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/error_ind_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_rxfsm/error_ind[1]_i_1_n_0 ),
        .Q(error_ind[1]));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[0]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[4]_i_2_n_0 ),
        .I3(\fifo_data[3]_i_3_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I5(\gng_0/uart2spi_ndt/rx_data [0]),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[1]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[5]_i_2_n_0 ),
        .I3(\fifo_data[3]_i_3_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I5(\gng_0/uart2spi_ndt/rx_data [1]),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[2]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[6]_i_3_n_0 ),
        .I3(\fifo_data[3]_i_3_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I5(\gng_0/uart2spi_ndt/rx_data [2]),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[3]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[3]_i_2_n_0 ),
        .I3(\fifo_data[3]_i_3_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I5(\gng_0/uart2spi_ndt/rx_data [3]),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[4]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[4]_i_2_n_0 ),
        .I3(\fifo_data[6]_i_4_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I5(\gng_0/uart2spi_ndt/rx_data [4]),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[5]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[5]_i_2_n_0 ),
        .I3(\fifo_data[6]_i_4_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I5(\gng_0/uart2spi_ndt/rx_data [5]),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[6]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[6]_i_3_n_0 ),
        .I3(\fifo_data[6]_i_4_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .I5(\gng_0/uart2spi_ndt/rx_data [6]),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[7]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]),
        .I3(\fifo_data[7]_i_2_n_0 ),
        .I4(\gng_0/uart2spi_ndt/rx_data [7]),
        .O(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/rx_data [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/rx_data [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/rx_data [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[3]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/rx_data [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data_reg[4] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[4]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/rx_data [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data_reg[5] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[5]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/rx_data [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data_reg[6] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[6]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/rx_data [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data_reg[7] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_data[7]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/rx_data [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/fifo_wr_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(fifo_wr_i_1_n_0),
        .Q(\gng_0/uart2spi_ndt/rx_wr ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/offset_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/offset_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/offset_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/offset_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg__0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/rxpos_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\rxpos[3]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [0]),
        .Q(rxpos[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/rxpos_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\rxpos[3]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [1]),
        .Q(rxpos[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/rxpos_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\rxpos[3]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [2]),
        .Q(rxpos[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/rxpos_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\rxpos[3]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\rxpos[3]_i_2_n_0 ),
        .Q(rxpos[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .D(si_d),
        .PRE(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ));
  FDPE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_core/u_rxfsm/si_d_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .D(sw_IBUF[0]),
        .PRE(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .Q(si_d));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/FSM_sequential_txstate_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\FSM_sequential_txstate[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/FSM_sequential_txstate_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\FSM_sequential_txstate[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/FSM_sequential_txstate_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\FSM_sequential_txstate[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [2]));
  LUT5 #(
    .INIT(32'h00015555)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/__4 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [2]),
        .I1(sw_IBUF[4]),
        .I2(sw_IBUF[3]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [1]),
        .I4(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]),
        .O(\gng_0/uart2spi_ndt/u_core/u_txfsm/__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEF00001010)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/cnt[0]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [1]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [2]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF4000)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/cnt[1]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [2]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[0] ),
        .I3(\cnt[2]_i_2__0_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .O(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444FFFF40000000)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/cnt[2]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [2]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[0] ),
        .I4(\cnt[2]_i_2__0_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[2] ),
        .O(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/fifo_rd_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(fifo_rd_i_1_n_0),
        .Q(\gng_0/uart2spi_ndt/tx_rd ));
  LUT6 #(
    .INIT(64'hFFFEEEFEAAAAAAAA)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/so_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/so_i_4_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [1]),
        .I2(so_i_5_n_0),
        .I3(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[2] ),
        .I4(so_i_6_n_0),
        .I5(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]),
        .O(\gng_0/uart2spi_ndt/u_core/u_txfsm/so_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/so_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [1]),
        .I1(so_i_7_n_0),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[2] ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[1] ),
        .I5(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_core/u_txfsm/so_i_4_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/so_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .D(so_i_1_n_0),
        .PRE(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .Q(\gng_0/txd ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\txdata[6]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/tx_data [0]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\txdata[6]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/tx_data [1]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\txdata[6]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/tx_data [2]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\txdata[6]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/tx_data [3]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg[4] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\txdata[6]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/tx_data [4]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg[5] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\txdata[6]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/tx_data [5]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg[6] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\txdata[6]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/tx_data [6]),
        .Q(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/NextState_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\NextState[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/NextState [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/NextState_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\NextState[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/NextState [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/NextState_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\NextState[3]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/NextState [3]));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .D(\RxMsgCnt[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\RxMsgCnt[4]_i_2_n_0 ),
        .D(\RxMsgCnt[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[1] ),
        .R(\RxMsgCnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\RxMsgCnt[4]_i_2_n_0 ),
        .D(\RxMsgCnt[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[2] ),
        .R(\RxMsgCnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\RxMsgCnt[4]_i_2_n_0 ),
        .D(\RxMsgCnt[3]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[3] ),
        .R(\RxMsgCnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg[4] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\RxMsgCnt[4]_i_2_n_0 ),
        .D(\RxMsgCnt[4]_i_3_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/RxMsgCnt_reg_n_0_[4] ),
        .R(\RxMsgCnt[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/State_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\State[3]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\State[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/State_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\State[3]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\State[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/State_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\State[3]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\State[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/State_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\State[3]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\State[3]_i_2_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[100] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [100]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[100] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[101] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [101]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[101] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[102] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [102]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[102] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[104] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [104]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[104] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[105] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [105]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[105] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[106] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [106]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[106] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[107] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [107]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[107] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[108] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [108]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[108] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[109] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [109]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[109] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[110] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [110]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[110] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[112] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [112]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[112] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[113] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [113]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[113] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[114] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [114]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[114] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[115] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [115]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[115] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[116] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [116]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[116] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[117] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [117]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[117] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[118] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [118]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[118] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[120] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [120]),
        .Q(\gng_0/uart2spi_ndt/u_msg/p_0_in [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[121] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [121]),
        .Q(\gng_0/uart2spi_ndt/u_msg/p_0_in [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[122] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [122]),
        .Q(\gng_0/uart2spi_ndt/u_msg/p_0_in [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[123] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [123]),
        .Q(\gng_0/uart2spi_ndt/u_msg/p_0_in [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[124] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [124]),
        .Q(\gng_0/uart2spi_ndt/u_msg/p_0_in [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[125] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [125]),
        .Q(\gng_0/uart2spi_ndt/u_msg/p_0_in [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[126] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [126]),
        .Q(\gng_0/uart2spi_ndt/u_msg/p_0_in [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[13] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [13]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[17] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [17]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[17] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[18] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [18]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[18] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[20] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [20]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[20] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[21] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[13] ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[21] ),
        .S(\TxMsgBuf[53]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[22] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [22]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[22] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[24] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [24]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[24] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[25] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[25]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[25] ),
        .S(\TxMsgBuf[33]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[26] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[26]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[26] ),
        .S(\TxMsgBuf[33]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[28] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[28]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[28] ),
        .S(\TxMsgBuf[33]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[29] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[21] ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[29] ),
        .S(\TxMsgBuf[53]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[30] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [30]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[30] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[32] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [32]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[32] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[33] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[33]_i_2_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[33] ),
        .S(\TxMsgBuf[33]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[34] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [34]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[34] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[35] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[35]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[35] ),
        .S(\TxMsgBuf[48]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[36] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [36]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[36] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[37] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [37]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[37] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[38] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [38]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[38] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[40] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [40]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[40] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[41] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[41]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[41] ),
        .S(\TxMsgBuf[48]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[42] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [42]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[42] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[43] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [43]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[43] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[44] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[44]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[44] ),
        .S(\TxMsgBuf[48]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[45] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[37] ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[45] ),
        .S(\TxMsgBuf[53]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[46] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [46]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[46] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[48] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[48]_i_2_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[48] ),
        .S(\TxMsgBuf[48]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[49] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [49]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[49] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[50] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [50]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[50] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[51] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [51]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[51] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[52] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [52]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[52] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[53] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[45] ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[53] ),
        .S(\TxMsgBuf[53]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[54] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [54]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[54] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[56] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [56]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[56] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[57] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [57]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[57] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[58] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [58]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[58] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[59] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [59]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[59] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[5] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [5]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[60] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [60]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[60] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[61] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [61]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[61] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[62] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [62]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[62] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[64] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [64]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[64] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[65] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [65]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[65] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[66] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [66]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[66] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[67] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [67]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[67] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[68] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [68]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[68] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[69] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [69]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[69] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[70] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [70]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[70] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[72] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [72]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[72] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[73] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [73]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[73] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[74] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [74]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[74] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[75] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [75]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[75] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[76] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [76]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[76] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[77] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [77]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[77] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[78] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [78]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[78] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[80] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [80]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[80] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[81] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [81]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[81] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[82] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [82]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[82] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[83] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [83]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[83] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[84] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [84]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[84] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[85] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [85]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[85] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[86] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [86]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[86] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[88] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [88]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[88] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[89] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [89]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[89] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[90] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [90]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[90] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[91] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [91]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[91] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[92] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [92]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[92] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[93] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [93]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[93] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[94] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [94]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[94] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[96] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [96]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[96] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[97] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [97]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[97] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[98] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [98]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[98] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg[99] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [99]),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf_reg_n_0_[99] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\TxMsgSize[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\TxMsgSize[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\TxMsgSize[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\TxMsgSize[3]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg[4] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/TxMsgSize ),
        .D(\TxMsgSize[4]_i_2_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/TxMsgSize_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/rx_data [0]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd0 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[10] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/u_msg/cmd0 [10]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[11] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/u_msg/cmd0 [11]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[12] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/u_msg/cmd0 [12]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[13] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/u_msg/cmd0 [13]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[14] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/u_msg/cmd0 [14]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[15] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/u_msg/cmd0 [15]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/rx_data [1]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd0 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/rx_data [2]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd0 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/rx_data [3]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd0 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[4] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/rx_data [4]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd0 [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[5] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/rx_data [5]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd0 [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[6] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/rx_data [6]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd0 [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[7] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/rx_data [7]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd0 [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[8] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/u_msg/cmd0 [8]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/cmd_reg[9] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_msg/cmd ),
        .D(\gng_0/uart2spi_ndt/u_msg/cmd0 [9]),
        .Q(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[9] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_addr_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_addr[5]_i_1_n_0 ),
        .D(\reg_addr[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/reg_addr_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_addr_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_addr[5]_i_1_n_0 ),
        .D(\reg_addr[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_msg/reg_addr_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_addr_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_addr[5]_i_1_n_0 ),
        .D(\reg_addr[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_addr [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_addr_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_addr[5]_i_1_n_0 ),
        .D(\reg_addr[3]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_addr [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_addr_reg[4] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_addr[5]_i_1_n_0 ),
        .D(\reg_addr[4]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_addr [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_addr_reg[5] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_addr[5]_i_1_n_0 ),
        .D(\reg_addr[5]_i_2_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_addr [5]),
        .R(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_req_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(reg_req_i_1_n_0),
        .Q(\gng_0/uart2spi_ndt/reg_req ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\reg_addr[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[10] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [6]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [10]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[11] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [7]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [11]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[12] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [8]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [12]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[13] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [9]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [13]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[14] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [10]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [14]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[15] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [11]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [15]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[16] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [12]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [16]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[17] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [13]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [17]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[18] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [14]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [18]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[19] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [15]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [19]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\reg_addr[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[20] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [16]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [20]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[21] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [17]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [21]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[22] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [18]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [22]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[23] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [19]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [23]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[24] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [20]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [24]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[25] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [21]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [25]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[26] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [22]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [26]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[27] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [23]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [27]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[28] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [24]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [28]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[29] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [25]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [29]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\reg_addr[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[30] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [26]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [30]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[31] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [27]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [31]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\reg_addr[3]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[4] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [0]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [4]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[5] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [1]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [5]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[6] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [2]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [6]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[7] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [3]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [7]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[8] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [4]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [8]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wdata_reg[9] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\reg_wdata[3]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [5]),
        .Q(\gng_0/uart2spi_ndt/reg_wdata [9]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/reg_wr_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .D(\gng_0/uart2spi_ndt/reg_wr_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_wr ),
        .R(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/tx_data_avail_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(tx_data_avail_i_1_n_0),
        .Q(\gng_0/uart2spi_ndt/tx_data_avail ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/tx_data_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/p_0_in [0]),
        .Q(\gng_0/uart2spi_ndt/tx_data [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/tx_data_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/p_0_in [1]),
        .Q(\gng_0/uart2spi_ndt/tx_data [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/tx_data_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/p_0_in [2]),
        .Q(\gng_0/uart2spi_ndt/tx_data [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/tx_data_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/p_0_in [3]),
        .Q(\gng_0/uart2spi_ndt/tx_data [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/tx_data_reg[4] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/p_0_in [4]),
        .Q(\gng_0/uart2spi_ndt/tx_data [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/tx_data_reg[5] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/p_0_in [5]),
        .Q(\gng_0/uart2spi_ndt/tx_data [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_msg/tx_data_reg[6] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_msg/p_0_in [6]),
        .Q(\gng_0/uart2spi_ndt/tx_data [6]),
        .R(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_ack_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(reg_ack_i_1_n_0),
        .Q(\gng_0/uart2spi_ndt/reg_ack ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[10] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[10]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [10]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[11] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[11]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [11]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[12] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[12]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [12]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[13] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[13]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [13]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[14] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[14]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [14]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[15] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[15]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [15]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[16] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[16]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [16]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[17] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[17]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [17]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[18] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[18]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [18]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[19] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[19]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [19]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[20] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[20]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [20]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[21] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[21]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [21]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[22] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[22]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [22]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[23] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[23]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [23]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[24] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out [24]),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [24]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[25] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out [25]),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [25]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[26] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out [26]),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [26]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[27] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out [27]),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [27]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[28] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out [28]),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [28]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[29] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out [29]),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [29]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[30] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out [30]),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [30]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[31] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[31]_i_2_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [31]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[3]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[4] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[4]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[5] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[5]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[6] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[6]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[7] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[7]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[8] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[8]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata_reg[9] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\reg_rdata[9]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/reg_rdata [9]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [0]),
        .Q(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [1]),
        .Q(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [2]),
        .Q(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [3]),
        .Q(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [4]),
        .Q(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [5]),
        .Q(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [6]),
        .Q(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [7]),
        .Q(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [8]),
        .Q(cfg_sck_cs_period[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [9]),
        .Q(cfg_sck_cs_period[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [10]),
        .Q(cfg_sck_cs_period[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [11]),
        .Q(cfg_sck_cs_period[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [12]),
        .Q(cfg_sck_cs_period[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [13]),
        .Q(cfg_sck_period));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [14]),
        .Q(sck_half_period[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [15]),
        .Q(sck_half_period[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [16]),
        .Q(sck_half_period[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [17]),
        .Q(sck_half_period[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [18]),
        .Q(sck_half_period[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [19]),
        .Q(cfg_transfer_size[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [20]),
        .Q(cfg_transfer_size[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [21]),
        .Q(\gng_0/uart2spi_ndt/u_spi/cfg_op_type [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [22]),
        .Q(\gng_0/uart2spi_ndt/u_spi/cfg_op_type [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_19_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [23]),
        .Q(\gng_0/uart2spi_ndt/u_spi/cfg_tgt_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_ctrl_req/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(data_out_i_1__1_n_0),
        .Q(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [0]),
        .Q(data1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [1]),
        .Q(data1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [2]),
        .Q(data1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [3]),
        .Q(data1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [4]),
        .Q(data1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [5]),
        .Q(data1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [6]),
        .Q(data1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [7]),
        .Q(data1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [8]),
        .Q(data1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [9]),
        .Q(data1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [10]),
        .Q(data1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [11]),
        .Q(data1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [12]),
        .Q(data1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [13]),
        .Q(data1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [14]),
        .Q(data1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [15]),
        .Q(data1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [16]),
        .Q(data1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [17]),
        .Q(data1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [18]),
        .Q(data1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [19]),
        .Q(data1[19]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [20]),
        .Q(data1[20]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [21]),
        .Q(data1[21]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [22]),
        .Q(data1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [23]),
        .Q(data1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [24]),
        .Q(data1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [25]),
        .Q(data1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [26]),
        .Q(data1[26]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [27]),
        .Q(data1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [28]),
        .Q(data1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [29]),
        .Q(data1[29]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [30]),
        .Q(data1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_cfg/p_10_in ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/reg_wdata [31]),
        .Q(data1[31]));
  LUT6 #(
    .INIT(64'h1154115411540054)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[0]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I2(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .I4(\gng_0/uart2spi_ndt/u_spi/cfg_op_type [0]),
        .I5(\gng_0/uart2spi_ndt/u_spi/cfg_op_type [1]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4500)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[1]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[2]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs1 ),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[2]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\FSM_sequential_spiif_cs[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\FSM_sequential_spiif_cs[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/FSM_sequential_spiif_cs_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\FSM_sequential_spiif_cs[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs0 ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt__0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFF01000000)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt[0]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs1 ),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I3(\byte_cnt[0]_i_3_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I5(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .O(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0BFFFFE0F00000)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt[1]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .I1(cfg_transfer_size[1]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I3(cfg_transfer_size[0]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt__0 ),
        .I5(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .O(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FFFFF40C00000)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt[2]_i_1 
       (.I0(cfg_transfer_size[1]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I3(cfg_transfer_size[0]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt__0 ),
        .I5(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .O(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt[0]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[24]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[10] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[26]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[11] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[27]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[12] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[28]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[13] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[29]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[14] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[30]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[15] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[31]_i_2_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[16] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[24]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[17] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[25]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[18] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[26]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[19] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[27]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[25]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[20] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[28]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[21] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[29]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[22] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[30]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[23] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[31]_i_2_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[24] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[24]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[25] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[25]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[26] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[26]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[27] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[27]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[28] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[28]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[29] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[29]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[26]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[30] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[30]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[31] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[31]_i_2_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[27]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[4] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[28]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[5] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[29]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[6] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[30]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[7] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[31]_i_2_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[8] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[24]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg[9] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\cfg_dataout[25]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[9] ));
  FDPE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .PRE(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\clk_cnt[3]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg[4] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\clk_cnt[4]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg[5] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\clk_cnt[5]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[5] ));
  LUT5 #(
    .INIT(32'hA0F0AAF3)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clr_sck_cnt_inferred__0 
       (.I0(clr_sck_cnt_inferred__0_i_1_n_0),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs0 ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clr_sck_cnt_inferred__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clr_sck_cnt_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .D(clr_sck_cnt_i_1_n_0),
        .PRE(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .Q(clr_sck_cnt));
  FDPE #(
    .INIT(1'b1)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cs_int_n_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .D(cs_int_n_i_1_n_0),
        .PRE(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/cs_int_n ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/load_byte_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(load_byte_i_1_n_0),
        .Q(\gng_0/uart2spi_ndt/u_spi/load_byte ));
  FDRE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/op_done_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .D(op_done_i_1_n_0),
        .Q(\gng_0/uart2spi_ndt/u_spi/hware_op_done ),
        .R(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\sck_cnt[2]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\sck_cnt[3]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg[4] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\sck_cnt[4]_i_1_n_0 ),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg[5] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(p_0_in[5]),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_int_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(sck_int_i_1_n_0),
        .Q(\gng_0/sck ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(sck_ne_i_1_n_0),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_out_en_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(sck_out_en_i_1_n_0),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_out_en_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_pe_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(sck_pe_i_1_n_0),
        .Q(\gng_0/uart2spi_ndt/u_spi/sck_pe ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/shift_enb_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(shift_enb_i_1_n_0),
        .Q(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/shift_enb_reg_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8888888)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/shift_in 
       (.I0(shift_in_i_1__0_n_0),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs0 ),
        .I4(\gng_0/uart2spi_ndt/u_spi/cfg_op_type [0]),
        .I5(\gng_0/uart2spi_ndt/u_spi/cfg_op_type [1]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/shift_in_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/shift_in_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(shift_in_i_1_n_0),
        .Q(\gng_0/uart2spi_ndt/u_spi/shift_in ));
  LUT5 #(
    .INIT(32'h40D5EAD5)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs0 ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .I4(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .O(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/si_reg_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(sw_IBUF[1]),
        .Q(\gng_0/uart2spi_ndt/u_spi/byte_in [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/si_reg_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/byte_in [0]),
        .Q(\gng_0/uart2spi_ndt/u_spi/byte_in [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/si_reg_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/byte_in [1]),
        .Q(\gng_0/uart2spi_ndt/u_spi/byte_in [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/si_reg_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/byte_in [2]),
        .Q(\gng_0/uart2spi_ndt/u_spi/byte_in [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/si_reg_reg[4] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/byte_in [3]),
        .Q(\gng_0/uart2spi_ndt/u_spi/byte_in [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/si_reg_reg[5] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/byte_in [4]),
        .Q(\gng_0/uart2spi_ndt/u_spi/byte_in [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/si_reg_reg[6] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/byte_in [5]),
        .Q(\gng_0/uart2spi_ndt/u_spi/byte_in [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/si_reg_reg[7] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\gng_0/uart2spi_ndt/u_spi/byte_in [6]),
        .Q(\gng_0/uart2spi_ndt/u_spi/byte_in [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/so_reg 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\<const1> ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(so_i_1__0_n_0),
        .Q(\gng_0/so ));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/so_reg_reg[0] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\so_reg[0]_i_1_n_0 ),
        .Q(so_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/so_reg_reg[1] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\so_reg[1]_i_1_n_0 ),
        .Q(so_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/so_reg_reg[2] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\so_reg[2]_i_1_n_0 ),
        .Q(so_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/so_reg_reg[3] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\so_reg[3]_i_1_n_0 ),
        .Q(so_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/so_reg_reg[4] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\so_reg[4]_i_1_n_0 ),
        .Q(so_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/so_reg_reg[5] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\so_reg[5]_i_1_n_0 ),
        .Q(so_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/so_reg_reg[6] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\so_reg[6]_i_1_n_0 ),
        .Q(so_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gng_0/uart2spi_ndt/u_spi/u_spi_if/so_reg_reg[7] 
       (.C(\gng_0/baud_clk_16x ),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .D(\so_reg[7]_i_2_n_0 ),
        .Q(so_reg[7]));
  LUT2 #(
    .INIT(4'h7)) 
    \high_count[10]_i_1 
       (.I0(load),
        .I1(mclk_div_i_3_n_0),
        .O(\high_count[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[10]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [9]),
        .I1(load),
        .I2(sw_IBUF[15]),
        .O(\high_count[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \high_count[10]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [7]),
        .I1(load),
        .I2(sw_IBUF[13]),
        .O(p_0_out[7]));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[10]_i_5 
       (.I0(sw_IBUF[15]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [9]),
        .I2(sw_IBUF[0]),
        .I3(load),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [10]),
        .O(\high_count[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[10]_i_6 
       (.I0(sw_IBUF[14]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [8]),
        .I2(sw_IBUF[15]),
        .I3(load),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [9]),
        .O(\high_count[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[10]_i_7 
       (.I0(sw_IBUF[13]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [7]),
        .I2(sw_IBUF[14]),
        .I3(load),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [8]),
        .O(\high_count[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \high_count[3]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [2]),
        .I1(load),
        .I2(sw_IBUF[8]),
        .O(p_0_out[2]));
  LUT3 #(
    .INIT(8'hEA)) 
    \high_count[3]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [1]),
        .I1(load),
        .I2(sw_IBUF[7]),
        .O(p_0_out[1]));
  LUT3 #(
    .INIT(8'h07)) 
    \high_count[3]_i_4 
       (.I0(sw_IBUF[7]),
        .I1(load),
        .I2(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [1]),
        .O(\high_count[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \high_count[3]_i_5 
       (.I0(sw_IBUF[5]),
        .I1(load),
        .O(\high_count[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[3]_i_6 
       (.I0(sw_IBUF[8]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [2]),
        .I2(sw_IBUF[9]),
        .I3(load),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [3]),
        .O(\high_count[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[3]_i_7 
       (.I0(sw_IBUF[7]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [1]),
        .I2(sw_IBUF[8]),
        .I3(load),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [2]),
        .O(\high_count[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \high_count[3]_i_8 
       (.I0(sw_IBUF[7]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [1]),
        .I2(load),
        .O(\high_count[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h506F)) 
    \high_count[3]_i_9 
       (.I0(sw_IBUF[5]),
        .I1(sw_IBUF[6]),
        .I2(load),
        .I3(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [0]),
        .O(\high_count[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \high_count[7]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [6]),
        .I1(load),
        .I2(sw_IBUF[12]),
        .O(p_0_out[6]));
  LUT3 #(
    .INIT(8'hF8)) 
    \high_count[7]_i_3 
       (.I0(sw_IBUF[11]),
        .I1(load),
        .I2(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [5]),
        .O(\high_count[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \high_count[7]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [4]),
        .I1(load),
        .I2(sw_IBUF[10]),
        .O(p_0_out[4]));
  LUT3 #(
    .INIT(8'hEA)) 
    \high_count[7]_i_5 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [3]),
        .I1(load),
        .I2(sw_IBUF[9]),
        .O(p_0_out[3]));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[7]_i_6 
       (.I0(sw_IBUF[12]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [6]),
        .I2(sw_IBUF[13]),
        .I3(load),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [7]),
        .O(\high_count[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[7]_i_7 
       (.I0(sw_IBUF[11]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [5]),
        .I2(sw_IBUF[12]),
        .I3(load),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [6]),
        .O(\high_count[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[7]_i_8 
       (.I0(sw_IBUF[10]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [4]),
        .I2(sw_IBUF[11]),
        .I3(load),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [5]),
        .O(\high_count[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEC3E1C3)) 
    \high_count[7]_i_9 
       (.I0(sw_IBUF[9]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [3]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [4]),
        .I3(load),
        .I4(sw_IBUF[10]),
        .O(\high_count[7]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \high_count_reg[10]_i_2 
       (.CI(\high_count_reg[7]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\high_count[10]_i_3_n_0 ,p_0_out[7]}),
        .O(high_count[10:8]),
        .S({\<const0> ,\high_count[10]_i_5_n_0 ,\high_count[10]_i_6_n_0 ,\high_count[10]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \high_count_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\high_count_reg[3]_i_1_n_0 ,\NLW_high_count_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({p_0_out[2:1],\high_count[3]_i_4_n_0 ,\high_count[3]_i_5_n_0 }),
        .O(high_count[3:0]),
        .S({\high_count[3]_i_6_n_0 ,\high_count[3]_i_7_n_0 ,\high_count[3]_i_8_n_0 ,\high_count[3]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \high_count_reg[7]_i_1 
       (.CI(\high_count_reg[3]_i_1_n_0 ),
        .CO({\high_count_reg[7]_i_1_n_0 ,\NLW_high_count_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({p_0_out[6],\high_count[7]_i_3_n_0 ,p_0_out[4:3]}),
        .O(high_count[7:4]),
        .S({\high_count[7]_i_6_n_0 ,\high_count[7]_i_7_n_0 ,\high_count[7]_i_8_n_0 ,\high_count[7]_i_9_n_0 }));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF[11]),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF[12]),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF[13]),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF[14]),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(led_OBUF[15]),
        .O(led[15]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  LUT6 #(
    .INIT(64'hFFFFF32300000020)) 
    load_byte_i_1
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs0 ),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .I3(load_byte_i_2_n_0),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I5(\gng_0/uart2spi_ndt/u_spi/load_byte ),
        .O(load_byte_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    load_byte_i_2
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_op_type [1]),
        .I2(\gng_0/uart2spi_ndt/u_spi/cfg_op_type [0]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs0 ),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .O(load_byte_i_2_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    \low_count[0]_i_1 
       (.I0(sw_IBUF[6]),
        .I1(mclk_div_i_3_n_0),
        .I2(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [0]),
        .O(\low_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[10]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [9]),
        .I1(mclk_div_i_3_n_0),
        .I2(sw_IBUF[15]),
        .O(\low_count[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[10]_i_4 
       (.I0(sw_IBUF[15]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [9]),
        .I2(sw_IBUF[0]),
        .I3(mclk_div_i_3_n_0),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [10]),
        .O(\low_count[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[10]_i_5 
       (.I0(sw_IBUF[14]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [8]),
        .I2(sw_IBUF[15]),
        .I3(mclk_div_i_3_n_0),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [9]),
        .O(\low_count[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3E)) 
    \low_count[4]_i_10 
       (.I0(sw_IBUF[7]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [1]),
        .I2(mclk_div_i_3_n_0),
        .O(\low_count[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \low_count[4]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [0]),
        .I1(mclk_div_i_3_n_0),
        .I2(sw_IBUF[6]),
        .O(A__0[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \low_count[4]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [3]),
        .I1(mclk_div_i_3_n_0),
        .I2(sw_IBUF[9]),
        .O(A__0[3]));
  LUT3 #(
    .INIT(8'hBA)) 
    \low_count[4]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [2]),
        .I1(mclk_div_i_3_n_0),
        .I2(sw_IBUF[8]),
        .O(A__0[2]));
  LUT3 #(
    .INIT(8'hBA)) 
    \low_count[4]_i_5 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [1]),
        .I1(mclk_div_i_3_n_0),
        .I2(sw_IBUF[7]),
        .O(A__0[1]));
  LUT3 #(
    .INIT(8'h0D)) 
    \low_count[4]_i_6 
       (.I0(sw_IBUF[7]),
        .I1(mclk_div_i_3_n_0),
        .I2(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [1]),
        .O(\low_count[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[4]_i_7 
       (.I0(sw_IBUF[9]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [3]),
        .I2(sw_IBUF[10]),
        .I3(mclk_div_i_3_n_0),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [4]),
        .O(\low_count[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[4]_i_8 
       (.I0(sw_IBUF[8]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [2]),
        .I2(sw_IBUF[9]),
        .I3(mclk_div_i_3_n_0),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [3]),
        .O(\low_count[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[4]_i_9 
       (.I0(sw_IBUF[7]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [1]),
        .I2(sw_IBUF[8]),
        .I3(mclk_div_i_3_n_0),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [2]),
        .O(\low_count[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \low_count[8]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [7]),
        .I1(mclk_div_i_3_n_0),
        .I2(sw_IBUF[13]),
        .O(A__0[7]));
  LUT3 #(
    .INIT(8'hBA)) 
    \low_count[8]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [6]),
        .I1(mclk_div_i_3_n_0),
        .I2(sw_IBUF[12]),
        .O(A__0[6]));
  LUT3 #(
    .INIT(8'hBA)) 
    \low_count[8]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [5]),
        .I1(mclk_div_i_3_n_0),
        .I2(sw_IBUF[11]),
        .O(A__0[5]));
  LUT3 #(
    .INIT(8'hF2)) 
    \low_count[8]_i_5 
       (.I0(sw_IBUF[10]),
        .I1(mclk_div_i_3_n_0),
        .I2(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [4]),
        .O(\low_count[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[8]_i_6 
       (.I0(sw_IBUF[13]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [7]),
        .I2(sw_IBUF[14]),
        .I3(mclk_div_i_3_n_0),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [8]),
        .O(\low_count[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[8]_i_7 
       (.I0(sw_IBUF[12]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [6]),
        .I2(sw_IBUF[13]),
        .I3(mclk_div_i_3_n_0),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [7]),
        .O(\low_count[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[8]_i_8 
       (.I0(sw_IBUF[11]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [5]),
        .I2(sw_IBUF[12]),
        .I3(mclk_div_i_3_n_0),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [6]),
        .O(\low_count[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[8]_i_9 
       (.I0(sw_IBUF[10]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [4]),
        .I2(sw_IBUF[11]),
        .I3(mclk_div_i_3_n_0),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [5]),
        .O(\low_count[8]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \low_count_reg[10]_i_2 
       (.CI(\low_count_reg[8]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\low_count[10]_i_3_n_0 }),
        .O({\low_count_reg[10]_i_2_n_6 ,\low_count_reg[10]_i_2_n_7 }),
        .S({\<const0> ,\<const0> ,\low_count[10]_i_4_n_0 ,\low_count[10]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \low_count_reg[4]_i_1 
       (.CI(\<const0> ),
        .CO({\low_count_reg[4]_i_1_n_0 ,\NLW_low_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(A__0[0]),
        .DI({A__0[3:1],\low_count[4]_i_6_n_0 }),
        .O({\low_count_reg[4]_i_1_n_4 ,\low_count_reg[4]_i_1_n_5 ,\low_count_reg[4]_i_1_n_6 ,\low_count_reg[4]_i_1_n_7 }),
        .S({\low_count[4]_i_7_n_0 ,\low_count[4]_i_8_n_0 ,\low_count[4]_i_9_n_0 ,\low_count[4]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \low_count_reg[8]_i_1 
       (.CI(\low_count_reg[4]_i_1_n_0 ),
        .CO({\low_count_reg[8]_i_1_n_0 ,\NLW_low_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({A__0[7:5],\low_count[8]_i_5_n_0 }),
        .O({\low_count_reg[8]_i_1_n_4 ,\low_count_reg[8]_i_1_n_5 ,\low_count_reg[8]_i_1_n_6 ,\low_count_reg[8]_i_1_n_7 }),
        .S({\low_count[8]_i_6_n_0 ,\low_count[8]_i_7_n_0 ,\low_count[8]_i_8_n_0 ,\low_count[8]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \mask[0]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .O(\mask[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \mask[10]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .O(\mask[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \mask[11]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .O(\mask[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \mask[12]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .O(\mask[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \mask[13]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .O(\mask[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \mask[14]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .O(\mask[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \mask[1]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .O(\mask[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \mask[2]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .O(\mask[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \mask[3]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .O(\mask[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \mask[4]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .O(\mask[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \mask[5]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .O(\mask[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \mask[6]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .O(\mask[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \mask[7]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .O(\mask[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \mask[8]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .O(\mask[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \mask[9]_i_1 
       (.I0(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[0] ),
        .I1(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[1] ),
        .I2(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[2] ),
        .I3(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[5] ),
        .I4(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[4] ),
        .I5(\gng_0/u_gng_interp/num_lzd_r_reg_n_0_[3] ),
        .O(\mask[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    mclk_div_i_1
       (.I0(load),
        .I1(mclk_div_i_3_n_0),
        .I2(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/mclk_div_reg_n_0 ),
        .O(mclk_div_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    mclk_div_i_2
       (.I0(mclk_div_i_4_n_0),
        .I1(mclk_div_i_5_n_0),
        .I2(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [3]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [5]),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [4]),
        .O(load));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    mclk_div_i_3
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [7]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [5]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [10]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [1]),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [6]),
        .I5(mclk_div_i_6_n_0),
        .O(mclk_div_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mclk_div_i_4
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [9]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [7]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [10]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [1]),
        .O(mclk_div_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mclk_div_i_5
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [8]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [6]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [2]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/high_count_reg__0 [0]),
        .O(mclk_div_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mclk_div_i_6
       (.I0(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [9]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [8]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [0]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [4]),
        .I4(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [2]),
        .I5(\gng_0/uart2spi_ndt/u_core/u_clk_ctl/low_count_reg__0 [3]),
        .O(mclk_div_i_6_n_0));
  LUT6 #(
    .INIT(64'h4444000444444444)) 
    \num_lzd_r[0]_i_1 
       (.I0(\num_lzd_r[0]_i_2_n_0 ),
        .I1(\num_lzd_r[0]_i_3_n_0 ),
        .I2(\num_lzd_r[0]_i_4_n_0 ),
        .I3(\num_lzd_r[4]_i_2_n_0 ),
        .I4(\num_lzd_r[0]_i_5_n_0 ),
        .I5(\gng_0/u_gng_interp/num_lzd [5]),
        .O(\gng_0/u_gng_interp/num_lzd [0]));
  LUT4 #(
    .INIT(16'h8A88)) 
    \num_lzd_r[0]_i_10 
       (.I0(\num_lzd_r[3]_i_7_n_0 ),
        .I1(\gng_0/data_out_ctg [11]),
        .I2(\gng_0/data_out_ctg [10]),
        .I3(\gng_0/data_out_ctg [9]),
        .O(\num_lzd_r[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00F4)) 
    \num_lzd_r[0]_i_11 
       (.I0(\gng_0/data_out_ctg [4]),
        .I1(\gng_0/data_out_ctg [3]),
        .I2(\gng_0/data_out_ctg [5]),
        .I3(\gng_0/data_out_ctg [6]),
        .I4(\gng_0/data_out_ctg [7]),
        .O(\num_lzd_r[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1511151515111511)) 
    \num_lzd_r[0]_i_12 
       (.I0(\num_lzd_r[0]_i_17_n_0 ),
        .I1(\num_lzd_r[4]_i_6_n_0 ),
        .I2(\gng_0/data_out_ctg [27]),
        .I3(\gng_0/data_out_ctg [26]),
        .I4(\gng_0/data_out_ctg [25]),
        .I5(\gng_0/data_out_ctg [24]),
        .O(\num_lzd_r[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBBBBBFBBB)) 
    \num_lzd_r[0]_i_13 
       (.I0(\num_lzd_r[4]_i_5_n_0 ),
        .I1(\num_lzd_r[4]_i_6_n_0 ),
        .I2(\num_lzd_r[4]_i_3_n_0 ),
        .I3(\gng_0/data_out_ctg [17]),
        .I4(\gng_0/data_out_ctg [18]),
        .I5(\gng_0/data_out_ctg [19]),
        .O(\num_lzd_r[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \num_lzd_r[0]_i_14 
       (.I0(\gng_0/data_out_ctg [49]),
        .I1(\gng_0/data_out_ctg [50]),
        .I2(\gng_0/data_out_ctg [51]),
        .O(\num_lzd_r[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \num_lzd_r[0]_i_15 
       (.I0(\gng_0/data_out_ctg [57]),
        .I1(\gng_0/data_out_ctg [58]),
        .I2(\gng_0/data_out_ctg [59]),
        .O(\num_lzd_r[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \num_lzd_r[0]_i_16 
       (.I0(\gng_0/data_out_ctg [35]),
        .I1(\gng_0/data_out_ctg [33]),
        .I2(\gng_0/data_out_ctg [34]),
        .O(\num_lzd_r[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \num_lzd_r[0]_i_17 
       (.I0(\gng_0/data_out_ctg [31]),
        .I1(\gng_0/data_out_ctg [30]),
        .I2(\gng_0/data_out_ctg [29]),
        .O(\num_lzd_r[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1011101011111111)) 
    \num_lzd_r[0]_i_2 
       (.I0(\num_lzd_r[5]_i_3_n_0 ),
        .I1(\num_lzd_r[5]_i_2_n_0 ),
        .I2(\gng_0/data_out_ctg [47]),
        .I3(\gng_0/data_out_ctg [46]),
        .I4(\gng_0/data_out_ctg [45]),
        .I5(\num_lzd_r[0]_i_6_n_0 ),
        .O(\num_lzd_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D000D0D0)) 
    \num_lzd_r[0]_i_3 
       (.I0(\num_lzd_r[3]_i_5_n_0 ),
        .I1(\num_lzd_r[0]_i_7_n_0 ),
        .I2(\num_lzd_r[0]_i_8_n_0 ),
        .I3(\num_lzd_r[0]_i_9_n_0 ),
        .I4(\num_lzd_r[5]_i_3_n_0 ),
        .I5(\num_lzd_r[5]_i_2_n_0 ),
        .O(\num_lzd_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \num_lzd_r[0]_i_4 
       (.I0(\gng_0/data_out_ctg [13]),
        .I1(\gng_0/data_out_ctg [14]),
        .I2(\gng_0/data_out_ctg [15]),
        .I3(\num_lzd_r[0]_i_10_n_0 ),
        .I4(\num_lzd_r[3]_i_4_n_0 ),
        .I5(\num_lzd_r[0]_i_11_n_0 ),
        .O(\num_lzd_r[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABAAABA)) 
    \num_lzd_r[0]_i_5 
       (.I0(\num_lzd_r[0]_i_12_n_0 ),
        .I1(\num_lzd_r[0]_i_13_n_0 ),
        .I2(\num_lzd_r[3]_i_3_n_0 ),
        .I3(\gng_0/data_out_ctg [21]),
        .I4(\gng_0/data_out_ctg [22]),
        .I5(\gng_0/data_out_ctg [23]),
        .O(\num_lzd_r[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h55F7)) 
    \num_lzd_r[0]_i_6 
       (.I0(\num_lzd_r[5]_i_10_n_0 ),
        .I1(\gng_0/data_out_ctg [41]),
        .I2(\gng_0/data_out_ctg [42]),
        .I3(\gng_0/data_out_ctg [43]),
        .O(\num_lzd_r[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF0E)) 
    \num_lzd_r[0]_i_7 
       (.I0(\num_lzd_r[0]_i_14_n_0 ),
        .I1(\gng_0/data_out_ctg [52]),
        .I2(\gng_0/data_out_ctg [53]),
        .I3(\gng_0/data_out_ctg [54]),
        .I4(\gng_0/data_out_ctg [55]),
        .O(\num_lzd_r[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF0E)) 
    \num_lzd_r[0]_i_8 
       (.I0(\num_lzd_r[0]_i_15_n_0 ),
        .I1(\gng_0/data_out_ctg [60]),
        .I2(\gng_0/data_out_ctg [61]),
        .I3(\gng_0/data_out_ctg [62]),
        .I4(\gng_0/data_out_ctg [63]),
        .O(\num_lzd_r[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF0D)) 
    \num_lzd_r[0]_i_9 
       (.I0(\num_lzd_r[0]_i_16_n_0 ),
        .I1(\gng_0/data_out_ctg [36]),
        .I2(\gng_0/data_out_ctg [37]),
        .I3(\gng_0/data_out_ctg [38]),
        .I4(\gng_0/data_out_ctg [39]),
        .O(\num_lzd_r[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00008808AAAAAAAA)) 
    \num_lzd_r[1]_i_1 
       (.I0(\num_lzd_r[1]_i_2_n_0 ),
        .I1(\num_lzd_r[1]_i_3_n_0 ),
        .I2(\num_lzd_r[3]_i_2_n_0 ),
        .I3(\num_lzd_r[1]_i_4_n_0 ),
        .I4(\num_lzd_r[1]_i_5_n_0 ),
        .I5(\gng_0/u_gng_interp/num_lzd [5]),
        .O(\gng_0/u_gng_interp/num_lzd [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \num_lzd_r[1]_i_10 
       (.I0(\gng_0/data_out_ctg [11]),
        .I1(\gng_0/data_out_ctg [10]),
        .O(\num_lzd_r[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D00000D000)) 
    \num_lzd_r[1]_i_2 
       (.I0(\num_lzd_r[3]_i_5_n_0 ),
        .I1(\num_lzd_r[1]_i_6_n_0 ),
        .I2(\c1_r1[17]_i_13_n_0 ),
        .I3(\num_lzd_r[1]_i_7_n_0 ),
        .I4(\num_lzd_r[1]_i_8_n_0 ),
        .I5(\num_lzd_r[5]_i_2_n_0 ),
        .O(\num_lzd_r[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    \num_lzd_r[1]_i_3 
       (.I0(\num_lzd_r[2]_i_5_n_0 ),
        .I1(\gng_0/data_out_ctg [7]),
        .I2(\gng_0/data_out_ctg [6]),
        .I3(\num_lzd_r[1]_i_9_n_0 ),
        .I4(\num_lzd_r[4]_i_2_n_0 ),
        .O(\num_lzd_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    \num_lzd_r[1]_i_4 
       (.I0(\gng_0/data_out_ctg [22]),
        .I1(\gng_0/data_out_ctg [23]),
        .I2(\gng_0/data_out_ctg [19]),
        .I3(\gng_0/data_out_ctg [18]),
        .I4(\gng_0/data_out_ctg [21]),
        .I5(\gng_0/data_out_ctg [20]),
        .O(\num_lzd_r[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF0FFFE)) 
    \num_lzd_r[1]_i_5 
       (.I0(\gng_0/data_out_ctg [27]),
        .I1(\gng_0/data_out_ctg [26]),
        .I2(\gng_0/data_out_ctg [30]),
        .I3(\gng_0/data_out_ctg [31]),
        .I4(\gng_0/data_out_ctg [28]),
        .I5(\gng_0/data_out_ctg [29]),
        .O(\num_lzd_r[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    \num_lzd_r[1]_i_6 
       (.I0(\gng_0/data_out_ctg [54]),
        .I1(\gng_0/data_out_ctg [55]),
        .I2(\gng_0/data_out_ctg [51]),
        .I3(\gng_0/data_out_ctg [50]),
        .I4(\gng_0/data_out_ctg [53]),
        .I5(\gng_0/data_out_ctg [52]),
        .O(\num_lzd_r[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    \num_lzd_r[1]_i_7 
       (.I0(\gng_0/data_out_ctg [46]),
        .I1(\gng_0/data_out_ctg [47]),
        .I2(\gng_0/data_out_ctg [43]),
        .I3(\gng_0/data_out_ctg [42]),
        .I4(\gng_0/data_out_ctg [45]),
        .I5(\gng_0/data_out_ctg [44]),
        .O(\num_lzd_r[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \num_lzd_r[1]_i_8 
       (.I0(\gng_0/data_out_ctg [40]),
        .I1(\gng_0/data_out_ctg [41]),
        .I2(\gng_0/data_out_ctg [42]),
        .I3(\gng_0/data_out_ctg [43]),
        .I4(\num_lzd_r[5]_i_10_n_0 ),
        .I5(\c1_r1[17]_i_17_n_0 ),
        .O(\num_lzd_r[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000111011111111)) 
    \num_lzd_r[1]_i_9 
       (.I0(\gng_0/data_out_ctg [14]),
        .I1(\gng_0/data_out_ctg [15]),
        .I2(\gng_0/data_out_ctg [8]),
        .I3(\gng_0/data_out_ctg [9]),
        .I4(\num_lzd_r[1]_i_10_n_0 ),
        .I5(\num_lzd_r[3]_i_7_n_0 ),
        .O(\num_lzd_r[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \num_lzd_r[2]_i_1 
       (.I0(\num_lzd_r[2]_i_2_n_0 ),
        .I1(\gng_0/u_gng_interp/num_lzd [5]),
        .I2(\num_lzd_r[2]_i_3_n_0 ),
        .I3(\num_lzd_r[5]_i_2_n_0 ),
        .I4(\num_lzd_r[2]_i_4_n_0 ),
        .O(\gng_0/u_gng_interp/num_lzd [2]));
  LUT6 #(
    .INIT(64'hFF00F800FF000000)) 
    \num_lzd_r[2]_i_2 
       (.I0(\num_lzd_r[3]_i_7_n_0 ),
        .I1(\num_lzd_r[2]_i_5_n_0 ),
        .I2(\num_lzd_r[3]_i_3_n_0 ),
        .I3(\num_lzd_r[4]_i_6_n_0 ),
        .I4(\num_lzd_r[4]_i_5_n_0 ),
        .I5(\num_lzd_r[4]_i_3_n_0 ),
        .O(\num_lzd_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \num_lzd_r[2]_i_3 
       (.I0(\num_lzd_r[5]_i_10_n_0 ),
        .I1(\num_lzd_r[5]_i_5_n_0 ),
        .I2(\gng_0/data_out_ctg [40]),
        .I3(\gng_0/data_out_ctg [41]),
        .I4(\gng_0/data_out_ctg [42]),
        .I5(\gng_0/data_out_ctg [43]),
        .O(\num_lzd_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \num_lzd_r[2]_i_4 
       (.I0(\num_lzd_r[5]_i_9_n_0 ),
        .I1(\gng_0/data_out_ctg [56]),
        .I2(\gng_0/data_out_ctg [57]),
        .I3(\gng_0/data_out_ctg [58]),
        .I4(\gng_0/data_out_ctg [59]),
        .I5(\num_lzd_r[5]_i_7_n_0 ),
        .O(\num_lzd_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \num_lzd_r[2]_i_5 
       (.I0(\num_lzd_r[3]_i_7_n_0 ),
        .I1(\gng_0/data_out_ctg [8]),
        .I2(\gng_0/data_out_ctg [9]),
        .I3(\gng_0/data_out_ctg [10]),
        .I4(\gng_0/data_out_ctg [11]),
        .I5(\num_lzd_r[2]_i_6_n_0 ),
        .O(\num_lzd_r[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \num_lzd_r[2]_i_6 
       (.I0(\gng_0/data_out_ctg [6]),
        .I1(\gng_0/data_out_ctg [7]),
        .I2(\gng_0/data_out_ctg [4]),
        .I3(\gng_0/data_out_ctg [5]),
        .O(\num_lzd_r[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \num_lzd_r[3]_i_1 
       (.I0(\num_lzd_r[3]_i_2_n_0 ),
        .I1(\num_lzd_r[3]_i_3_n_0 ),
        .I2(\num_lzd_r[3]_i_4_n_0 ),
        .I3(\gng_0/u_gng_interp/num_lzd [5]),
        .I4(\num_lzd_r[3]_i_5_n_0 ),
        .I5(\num_lzd_r[3]_i_6_n_0 ),
        .O(\gng_0/u_gng_interp/num_lzd [3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \num_lzd_r[3]_i_2 
       (.I0(\num_lzd_r[4]_i_6_n_0 ),
        .I1(\gng_0/data_out_ctg [27]),
        .I2(\gng_0/data_out_ctg [26]),
        .I3(\gng_0/data_out_ctg [25]),
        .I4(\gng_0/data_out_ctg [24]),
        .O(\num_lzd_r[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \num_lzd_r[3]_i_3 
       (.I0(\gng_0/data_out_ctg [17]),
        .I1(\gng_0/data_out_ctg [16]),
        .I2(\gng_0/data_out_ctg [19]),
        .I3(\gng_0/data_out_ctg [18]),
        .I4(\num_lzd_r[4]_i_3_n_0 ),
        .O(\num_lzd_r[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \num_lzd_r[3]_i_4 
       (.I0(\gng_0/data_out_ctg [11]),
        .I1(\gng_0/data_out_ctg [10]),
        .I2(\gng_0/data_out_ctg [9]),
        .I3(\gng_0/data_out_ctg [8]),
        .I4(\num_lzd_r[3]_i_7_n_0 ),
        .O(\num_lzd_r[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \num_lzd_r[3]_i_5 
       (.I0(\num_lzd_r[5]_i_9_n_0 ),
        .I1(\gng_0/data_out_ctg [59]),
        .I2(\gng_0/data_out_ctg [58]),
        .I3(\gng_0/data_out_ctg [57]),
        .I4(\gng_0/data_out_ctg [56]),
        .O(\num_lzd_r[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \num_lzd_r[3]_i_6 
       (.I0(\num_lzd_r[5]_i_2_n_0 ),
        .I1(\gng_0/data_out_ctg [40]),
        .I2(\gng_0/data_out_ctg [41]),
        .I3(\gng_0/data_out_ctg [42]),
        .I4(\gng_0/data_out_ctg [43]),
        .I5(\num_lzd_r[5]_i_10_n_0 ),
        .O(\num_lzd_r[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \num_lzd_r[3]_i_7 
       (.I0(\gng_0/data_out_ctg [14]),
        .I1(\gng_0/data_out_ctg [15]),
        .I2(\gng_0/data_out_ctg [12]),
        .I3(\gng_0/data_out_ctg [13]),
        .O(\num_lzd_r[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \num_lzd_r[4]_i_1 
       (.I0(\num_lzd_r[5]_i_2_n_0 ),
        .I1(\num_lzd_r[4]_i_2_n_0 ),
        .I2(\gng_0/u_gng_interp/num_lzd [5]),
        .O(\num_lzd_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \num_lzd_r[4]_i_2 
       (.I0(\num_lzd_r[4]_i_3_n_0 ),
        .I1(\num_lzd_r[4]_i_4_n_0 ),
        .I2(\gng_0/data_out_ctg [16]),
        .I3(\gng_0/data_out_ctg [17]),
        .I4(\num_lzd_r[4]_i_5_n_0 ),
        .I5(\num_lzd_r[4]_i_6_n_0 ),
        .O(\num_lzd_r[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \num_lzd_r[4]_i_3 
       (.I0(\gng_0/data_out_ctg [22]),
        .I1(\gng_0/data_out_ctg [23]),
        .I2(\gng_0/data_out_ctg [20]),
        .I3(\gng_0/data_out_ctg [21]),
        .O(\num_lzd_r[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_lzd_r[4]_i_4 
       (.I0(\gng_0/data_out_ctg [19]),
        .I1(\gng_0/data_out_ctg [18]),
        .O(\num_lzd_r[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \num_lzd_r[4]_i_5 
       (.I0(\gng_0/data_out_ctg [24]),
        .I1(\gng_0/data_out_ctg [25]),
        .I2(\gng_0/data_out_ctg [26]),
        .I3(\gng_0/data_out_ctg [27]),
        .O(\num_lzd_r[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \num_lzd_r[4]_i_6 
       (.I0(\gng_0/data_out_ctg [30]),
        .I1(\gng_0/data_out_ctg [31]),
        .I2(\gng_0/data_out_ctg [28]),
        .I3(\gng_0/data_out_ctg [29]),
        .O(\num_lzd_r[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \num_lzd_r[5]_i_1 
       (.I0(\num_lzd_r[5]_i_2_n_0 ),
        .I1(\num_lzd_r[5]_i_3_n_0 ),
        .I2(\num_lzd_r[5]_i_4_n_0 ),
        .I3(\gng_0/data_out_ctg [32]),
        .I4(\gng_0/data_out_ctg [33]),
        .I5(\num_lzd_r[5]_i_5_n_0 ),
        .O(\gng_0/u_gng_interp/num_lzd [5]));
  LUT4 #(
    .INIT(16'h0001)) 
    \num_lzd_r[5]_i_10 
       (.I0(\gng_0/data_out_ctg [46]),
        .I1(\gng_0/data_out_ctg [47]),
        .I2(\gng_0/data_out_ctg [44]),
        .I3(\gng_0/data_out_ctg [45]),
        .O(\num_lzd_r[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \num_lzd_r[5]_i_2 
       (.I0(\num_lzd_r[5]_i_6_n_0 ),
        .I1(\gng_0/data_out_ctg [48]),
        .I2(\gng_0/data_out_ctg [49]),
        .I3(\num_lzd_r[5]_i_7_n_0 ),
        .I4(\num_lzd_r[5]_i_8_n_0 ),
        .I5(\num_lzd_r[5]_i_9_n_0 ),
        .O(\num_lzd_r[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \num_lzd_r[5]_i_3 
       (.I0(\num_lzd_r[5]_i_10_n_0 ),
        .I1(\gng_0/data_out_ctg [43]),
        .I2(\gng_0/data_out_ctg [42]),
        .I3(\gng_0/data_out_ctg [41]),
        .I4(\gng_0/data_out_ctg [40]),
        .O(\num_lzd_r[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_lzd_r[5]_i_4 
       (.I0(\gng_0/data_out_ctg [35]),
        .I1(\gng_0/data_out_ctg [34]),
        .O(\num_lzd_r[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \num_lzd_r[5]_i_5 
       (.I0(\gng_0/data_out_ctg [38]),
        .I1(\gng_0/data_out_ctg [39]),
        .I2(\gng_0/data_out_ctg [36]),
        .I3(\gng_0/data_out_ctg [37]),
        .O(\num_lzd_r[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \num_lzd_r[5]_i_6 
       (.I0(\gng_0/data_out_ctg [51]),
        .I1(\gng_0/data_out_ctg [50]),
        .O(\num_lzd_r[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \num_lzd_r[5]_i_7 
       (.I0(\gng_0/data_out_ctg [54]),
        .I1(\gng_0/data_out_ctg [55]),
        .I2(\gng_0/data_out_ctg [52]),
        .I3(\gng_0/data_out_ctg [53]),
        .O(\num_lzd_r[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \num_lzd_r[5]_i_8 
       (.I0(\gng_0/data_out_ctg [56]),
        .I1(\gng_0/data_out_ctg [57]),
        .I2(\gng_0/data_out_ctg [58]),
        .I3(\gng_0/data_out_ctg [59]),
        .O(\num_lzd_r[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \num_lzd_r[5]_i_9 
       (.I0(\gng_0/data_out_ctg [62]),
        .I1(\gng_0/data_out_ctg [63]),
        .I2(\gng_0/data_out_ctg [60]),
        .I3(\gng_0/data_out_ctg [61]),
        .O(\num_lzd_r[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \offset[0]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \offset[1]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [0]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \offset[2]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [0]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [1]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \offset[3]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg__0 ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [0]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [1]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg [2]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFF777780000000)) 
    op_done_i_1
       (.I0(sw_IBUF[0]),
        .I1(\cfg_dataout[23]_i_3_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs1 ),
        .I3(\byte_cnt[0]_i_3_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I5(\gng_0/uart2spi_ndt/u_spi/hware_op_done ),
        .O(op_done_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    reg_ack_i_1
       (.I0(\gng_0/uart2spi_ndt/reg_req ),
        .I1(\gng_0/uart2spi_ndt/reg_ack ),
        .O(reg_ack_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEA00)) 
    \reg_addr[0]_i_1 
       (.I0(\gng_0/uart2spi_ndt/rx_data [7]),
        .I1(\gng_0/uart2spi_ndt/rx_data [1]),
        .I2(\gng_0/uart2spi_ndt/rx_data [3]),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I4(\reg_addr[0]_i_2_n_0 ),
        .I5(\reg_addr[0]_i_3_n_0 ),
        .O(\reg_addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE050A050)) 
    \reg_addr[0]_i_2 
       (.I0(\gng_0/uart2spi_ndt/rx_data [4]),
        .I1(\gng_0/uart2spi_ndt/rx_data [1]),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/rx_data [0]),
        .I4(\gng_0/uart2spi_ndt/rx_data [2]),
        .O(\reg_addr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB00005B5B0000)) 
    \reg_addr[0]_i_3 
       (.I0(\gng_0/uart2spi_ndt/rx_data [6]),
        .I1(\gng_0/uart2spi_ndt/rx_data [5]),
        .I2(\gng_0/uart2spi_ndt/rx_data [0]),
        .I3(\gng_0/uart2spi_ndt/rx_data [2]),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I5(\gng_0/uart2spi_ndt/rx_data [3]),
        .O(\reg_addr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAFAAAFAAABAFA)) 
    \reg_addr[1]_i_1 
       (.I0(\reg_addr[1]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/rx_data [0]),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/rx_data [1]),
        .I4(\gng_0/uart2spi_ndt/rx_data [4]),
        .I5(\gng_0/uart2spi_ndt/rx_data [2]),
        .O(\reg_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC000800)) 
    \reg_addr[1]_i_2 
       (.I0(\gng_0/uart2spi_ndt/rx_data [0]),
        .I1(\gng_0/uart2spi_ndt/rx_data [2]),
        .I2(\gng_0/uart2spi_ndt/rx_data [4]),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I4(\gng_0/uart2spi_ndt/rx_data [3]),
        .I5(\reg_addr[1]_i_3_n_0 ),
        .O(\reg_addr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFABF0000)) 
    \reg_addr[1]_i_3 
       (.I0(\reg_addr[2]_i_3_n_0 ),
        .I1(\gng_0/uart2spi_ndt/rx_data [5]),
        .I2(\gng_0/uart2spi_ndt/rx_data [4]),
        .I3(\gng_0/uart2spi_ndt/rx_data [6]),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\reg_addr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCC4004)) 
    \reg_addr[2]_i_1 
       (.I0(\gng_0/uart2spi_ndt/rx_data [4]),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/rx_data [1]),
        .I3(\gng_0/uart2spi_ndt/rx_data [0]),
        .I4(\gng_0/uart2spi_ndt/rx_data [2]),
        .I5(\reg_addr[2]_i_2_n_0 ),
        .O(\reg_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC08CCC8C)) 
    \reg_addr[2]_i_2 
       (.I0(\gng_0/uart2spi_ndt/rx_data [3]),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/rx_data [6]),
        .I3(\gng_0/uart2spi_ndt/rx_data [4]),
        .I4(\gng_0/uart2spi_ndt/rx_data [5]),
        .I5(\reg_addr[2]_i_3_n_0 ),
        .O(\reg_addr[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \reg_addr[2]_i_3 
       (.I0(\gng_0/uart2spi_ndt/rx_data [3]),
        .I1(\gng_0/uart2spi_ndt/rx_data [1]),
        .I2(\gng_0/uart2spi_ndt/rx_data [7]),
        .O(\reg_addr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FD00FF00FF00)) 
    \reg_addr[3]_i_1 
       (.I0(\gng_0/uart2spi_ndt/rx_data [4]),
        .I1(\gng_0/uart2spi_ndt/rx_data [7]),
        .I2(\gng_0/uart2spi_ndt/rx_data [6]),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I4(\gng_0/uart2spi_ndt/rx_data [3]),
        .I5(\gng_0/uart2spi_ndt/rx_data [5]),
        .O(\reg_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_addr[4]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/reg_addr_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\reg_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000080)) 
    \reg_addr[5]_i_1 
       (.I0(\State[2]_i_4_n_0 ),
        .I1(sw_IBUF[0]),
        .I2(\gng_0/uart2spi_ndt/rx_wr ),
        .I3(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[10] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[8] ),
        .I5(\reg_addr[5]_i_3_n_0 ),
        .O(\reg_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_addr[5]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/reg_addr_reg_n_0_[1] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\reg_addr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \reg_addr[5]_i_3 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I4(\reg_wdata[31]_i_2_n_0 ),
        .I5(\cmd[15]_i_3_n_0 ),
        .O(\reg_addr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[0]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [0]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[0]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[0] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[10]_i_1 
       (.I0(cfg_sck_cs_period[2]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[10]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[10] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[11]_i_1 
       (.I0(cfg_sck_cs_period[3]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[11]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[11] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[12]_i_1 
       (.I0(cfg_sck_cs_period[4]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[12]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[12] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[13]_i_1 
       (.I0(cfg_sck_period),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[13]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[13] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[14]_i_1 
       (.I0(sck_half_period[0]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[14]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[14] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[15]_i_1 
       (.I0(sck_half_period[1]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[15]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[15] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[16]_i_1 
       (.I0(sck_half_period[2]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[16]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[16] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[17]_i_1 
       (.I0(sck_half_period[3]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[17]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[17] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[18]_i_1 
       (.I0(sck_half_period[4]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[18]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[18] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[19]_i_1 
       (.I0(cfg_transfer_size[0]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[19]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[19] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[1]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [1]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[1]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[1] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[20]_i_1 
       (.I0(cfg_transfer_size[1]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[20]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[20] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[21]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_op_type [0]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[21]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[21] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[22]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_op_type [1]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[22]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[22] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[23]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_tgt_sel ),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[23]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[23] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \reg_rdata[24]_i_1 
       (.I0(\gng_0/uart2spi_ndt/reg_addr [4]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [5]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[24] ),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I5(data1[24]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out [24]));
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \reg_rdata[25]_i_1 
       (.I0(\gng_0/uart2spi_ndt/reg_addr [4]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [5]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[25] ),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I5(data1[25]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out [25]));
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \reg_rdata[26]_i_1 
       (.I0(\gng_0/uart2spi_ndt/reg_addr [4]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [5]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[26] ),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I5(data1[26]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out [26]));
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \reg_rdata[27]_i_1 
       (.I0(\gng_0/uart2spi_ndt/reg_addr [4]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [5]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[27] ),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I5(data1[27]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out [27]));
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \reg_rdata[28]_i_1 
       (.I0(\gng_0/uart2spi_ndt/reg_addr [4]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [5]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[28] ),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I5(data1[28]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out [28]));
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \reg_rdata[29]_i_1 
       (.I0(\gng_0/uart2spi_ndt/reg_addr [4]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [5]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[29] ),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I5(data1[29]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out [29]));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[2]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [2]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[2]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[2] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \reg_rdata[30]_i_1 
       (.I0(\gng_0/uart2spi_ndt/reg_addr [4]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [5]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[30] ),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I5(data1[30]),
        .O(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_out [30]));
  LUT3 #(
    .INIT(8'h04)) 
    \reg_rdata[31]_i_1 
       (.I0(\gng_0/uart2spi_ndt/reg_ack ),
        .I1(\gng_0/uart2spi_ndt/reg_req ),
        .I2(\gng_0/uart2spi_ndt/reg_wr ),
        .O(\gng_0/uart2spi_ndt/u_spi/u_cfg/reg_rdata0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[31]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[31]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[31] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg_rdata[31]_i_3 
       (.I0(\gng_0/uart2spi_ndt/reg_addr [5]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [4]),
        .O(\reg_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[3]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [3]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[3]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[3] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[4]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [4]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[4]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[4] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[5]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [5]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[5]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[5] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[6]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [6]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[6]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[6] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[7]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/cfg_cs_byte [7]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[7]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[7] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[8]_i_1 
       (.I0(cfg_sck_cs_period[0]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[8]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[8] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[9]_i_1 
       (.I0(cfg_sck_cs_period[1]),
        .I1(\gng_0/uart2spi_ndt/reg_addr [2]),
        .I2(data1[9]),
        .I3(\gng_0/uart2spi_ndt/reg_addr [3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[9] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    reg_req_i_1
       (.I0(\gng_0/uart2spi_ndt/rx_wr ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I2(reg_req_i_2_n_0),
        .I3(\gng_0/uart2spi_ndt/reg_req ),
        .O(reg_req_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAEAAAAAABAAAAA)) 
    reg_req_i_2
       (.I0(reg_req_i_3_n_0),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/reg_ack ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(reg_req_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    reg_req_i_3
       (.I0(\gng_0/uart2spi_ndt/rx_wr ),
        .I1(reg_req_i_4_n_0),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/rx_data [1]),
        .I4(\TxMsgSize[2]_i_2_n_0 ),
        .I5(reg_wr_i_3_n_0),
        .O(reg_req_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    reg_req_i_4
       (.I0(\gng_0/uart2spi_ndt/rx_data [5]),
        .I1(\gng_0/uart2spi_ndt/rx_data [3]),
        .O(reg_req_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \reg_wdata[31]_i_1 
       (.I0(\reg_wdata[3]_i_2_n_0 ),
        .I1(\reg_wdata[31]_i_2_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[8] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[10] ),
        .I4(\State[2]_i_4_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .O(\reg_wdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_wdata[31]_i_2 
       (.I0(\gng_0/uart2spi_ndt/rx_wr ),
        .I1(sw_IBUF[0]),
        .O(\reg_wdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \reg_wdata[3]_i_1 
       (.I0(\State[2]_i_4_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[10] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/cmd_reg_n_0_[8] ),
        .I3(sw_IBUF[0]),
        .I4(\gng_0/uart2spi_ndt/rx_wr ),
        .I5(\reg_wdata[3]_i_2_n_0 ),
        .O(\reg_wdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reg_wdata[3]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_msg/TxMsgBuf [24]),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I3(sw_IBUF[0]),
        .I4(\gng_0/uart2spi_ndt/rx_wr ),
        .I5(\cmd[15]_i_3_n_0 ),
        .O(\reg_wdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    reg_wr_i_2
       (.I0(\TxMsgSize[2]_i_2_n_0 ),
        .I1(\gng_0/uart2spi_ndt/rx_data [1]),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I3(\gng_0/uart2spi_ndt/rx_data [5]),
        .I4(\gng_0/uart2spi_ndt/rx_data [3]),
        .I5(\reg_wdata[31]_i_2_n_0 ),
        .O(reg_wr_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reg_wr_i_3
       (.I0(\gng_0/uart2spi_ndt/rx_data [4]),
        .I1(\gng_0/uart2spi_ndt/rx_data [0]),
        .I2(\gng_0/uart2spi_ndt/rx_data [2]),
        .I3(\gng_0/uart2spi_ndt/rx_data [7]),
        .I4(\gng_0/uart2spi_ndt/rx_data [6]),
        .O(reg_wr_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rxpos[3]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [2]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [0]),
        .I2(sw_IBUF[1]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_rxfsm/si_2d ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_rxfsm/rxstate__0 [1]),
        .O(\rxpos[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxpos[3]_i_2 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/divcnt_reg__0 ),
        .O(\rxpos[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sck_cnt[0]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I1(clr_sck_cnt),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \sck_cnt[1]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I2(clr_sck_cnt),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \sck_cnt[2]_i_1 
       (.I0(clr_sck_cnt),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]),
        .O(\sck_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \sck_cnt[3]_i_1 
       (.I0(clr_sck_cnt),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]),
        .O(\sck_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \sck_cnt[4]_i_1 
       (.I0(clr_sck_cnt),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I5(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]),
        .O(\sck_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000BF40)) 
    \sck_cnt[5]_i_1 
       (.I0(shift_in_i_2_n_0),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [5]),
        .I4(clr_sck_cnt),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0FFFFFFF01000000)) 
    sck_int_i_1
       (.I0(sck_int_i_2_n_0),
        .I1(sck_int_i_3_n_0),
        .I2(sck_ne_i_2_n_0),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_out_en_reg_n_0 ),
        .I4(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .I5(\gng_0/sck ),
        .O(sck_int_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    sck_int_i_2
       (.I0(sck_half_period[2]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ),
        .I3(sck_half_period[3]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[5] ),
        .I5(sck_half_period[4]),
        .O(sck_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    sck_int_i_3
       (.I0(cfg_sck_period),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I3(sck_half_period[0]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .I5(sck_half_period[1]),
        .O(sck_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sck_ne_i_1
       (.I0(sck_ne_i_2_n_0),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .O(sck_ne_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000009000009)) 
    sck_ne_i_2
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ),
        .I1(sck_half_period[3]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[5] ),
        .I3(sck_half_period[4]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ),
        .I5(sck_ne_i_3_n_0),
        .O(sck_ne_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    sck_ne_i_3
       (.I0(sck_half_period[0]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .I3(sck_half_period[2]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I5(sck_half_period[1]),
        .O(sck_ne_i_3_n_0));
  LUT6 #(
    .INIT(64'hDDFCFFFC11000000)) 
    sck_out_en_i_1
       (.I0(clr_sck_cnt_inferred__0_i_1_n_0),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_out_en_reg_n_0 ),
        .O(sck_out_en_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sck_pe_i_1
       (.I0(\clk_cnt[5]_i_3_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_spi/cfg_op_req ),
        .O(sck_pe_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF2F2F200020202)) 
    shift_enb_i_1
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I1(shift_in_i_1__0_n_0),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I3(load_byte_i_2_n_0),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .I5(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/shift_enb_reg_n_0 ),
        .O(shift_enb_i_1_n_0));
  LUT6 #(
    .INIT(64'hF2FFFFFF02000000)) 
    shift_in_i_1
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs0 ),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [1]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [2]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/spiif_cs__0 [0]),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/shift_in_n_0 ),
        .I5(\gng_0/uart2spi_ndt/u_spi/shift_in ),
        .O(shift_in_i_1_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    shift_in_i_1__0
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [5]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]),
        .I3(shift_in_i_2_n_0),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .O(shift_in_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    shift_in_i_2
       (.I0(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]),
        .O(shift_in_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \si_reg[7]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/sck_pe ),
        .I1(\gng_0/uart2spi_ndt/u_spi/shift_in ),
        .O(\si_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F10FFFF1F100000)) 
    so_i_1
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [1]),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [2]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_txfsm/so_i_2_n_0 ),
        .I4(so_i_3_n_0),
        .I5(\gng_0/txd ),
        .O(so_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    so_i_1__0
       (.I0(so_reg[7]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/shift_enb_reg_n_0 ),
        .I3(\gng_0/so ),
        .O(so_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000033337666)) 
    so_i_3
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [2]),
        .I2(\gng_0/uart2spi_ndt/tx_data_avail ),
        .I3(sw_IBUF[0]),
        .I4(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [1]),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(so_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    so_i_5
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[3] ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[1] ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[0] ),
        .I5(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[0] ),
        .O(so_i_5_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    so_i_6
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[6] ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[5] ),
        .I3(\gng_0/uart2spi_ndt/u_core/u_txfsm/cnt_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[4] ),
        .O(so_i_6_n_0));
  LUT5 #(
    .INIT(32'h99696696)) 
    so_i_7
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[5] ),
        .I1(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[4] ),
        .I2(sw_IBUF[4]),
        .I3(sw_IBUF[3]),
        .I4(\gng_0/uart2spi_ndt/u_core/u_txfsm/txdata_reg_n_0_[6] ),
        .O(so_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAAAA88800000888)) 
    \so_reg[0]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/load_byte ),
        .I1(\so_reg[0]_i_2_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .I5(data1[0]),
        .O(\so_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[0]_i_2 
       (.I0(data1[8]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[16]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[24]),
        .O(\so_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[1]_i_1 
       (.I0(\so_reg[1]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[1]),
        .I3(\gng_0/uart2spi_ndt/u_spi/load_byte ),
        .I4(so_reg[0]),
        .O(\so_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[1]_i_2 
       (.I0(data1[9]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[17]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[25]),
        .O(\so_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[2]_i_1 
       (.I0(\so_reg[2]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[2]),
        .I3(\gng_0/uart2spi_ndt/u_spi/load_byte ),
        .I4(so_reg[1]),
        .O(\so_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[2]_i_2 
       (.I0(data1[10]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[18]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[26]),
        .O(\so_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[3]_i_1 
       (.I0(\so_reg[3]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[3]),
        .I3(\gng_0/uart2spi_ndt/u_spi/load_byte ),
        .I4(so_reg[2]),
        .O(\so_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[3]_i_2 
       (.I0(data1[11]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[19]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[27]),
        .O(\so_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[4]_i_1 
       (.I0(\so_reg[4]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[4]),
        .I3(\gng_0/uart2spi_ndt/u_spi/load_byte ),
        .I4(so_reg[3]),
        .O(\so_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[4]_i_2 
       (.I0(data1[12]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[20]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[28]),
        .O(\so_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[5]_i_1 
       (.I0(\so_reg[5]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[5]),
        .I3(\gng_0/uart2spi_ndt/u_spi/load_byte ),
        .I4(so_reg[4]),
        .O(\so_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[5]_i_2 
       (.I0(data1[13]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[21]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[29]),
        .O(\so_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[6]_i_1 
       (.I0(\so_reg[6]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[6]),
        .I3(\gng_0/uart2spi_ndt/u_spi/load_byte ),
        .I4(so_reg[5]),
        .O(\so_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[6]_i_2 
       (.I0(data1[14]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[22]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[30]),
        .O(\so_reg[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \so_reg[7]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_spi/load_byte ),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/shift_enb_reg_n_0 ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .O(\so_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[7]_i_2 
       (.I0(\so_reg[7]_i_3_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[7]),
        .I3(\gng_0/uart2spi_ndt/u_spi/load_byte ),
        .I4(so_reg[6]),
        .O(\so_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[7]_i_3 
       (.I0(data1[15]),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[23]),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[31]),
        .O(\so_reg[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h002A)) 
    \so_reg[7]_i_4 
       (.I0(\gng_0/uart2spi_ndt/u_spi/load_byte ),
        .I1(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I3(\gng_0/uart2spi_ndt/u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .O(\so_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum2[15]_i_3 
       (.I0(c0_r5[14]),
        .I1(c0_r5[15]),
        .O(\sum2[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum2[15]_i_4 
       (.I0(mul1_new[13]),
        .I1(c0_r5[14]),
        .O(\sum2[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum2[17]_i_2 
       (.I0(c0_r5[16]),
        .I1(c0_r5[17]),
        .O(\sum2[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum2[17]_i_3 
       (.I0(c0_r5[15]),
        .I1(c0_r5[16]),
        .O(\sum2[17]_i_3_n_0 ));
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
  LUT5 #(
    .INIT(32'h00400000)) 
    \tx_data[6]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I2(sw_IBUF[0]),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .O(\tx_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    tx_data_avail_i_1
       (.I0(\State[3]_i_3_n_0 ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .I3(tx_data_avail_i_2_n_0),
        .I4(\gng_0/uart2spi_ndt/tx_data_avail ),
        .O(tx_data_avail_i_1_n_0));
  LUT5 #(
    .INIT(32'h003B3323)) 
    tx_data_avail_i_2
       (.I0(\gng_0/uart2spi_ndt/reg_ack ),
        .I1(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[2] ),
        .I2(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[3] ),
        .I3(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[0] ),
        .I4(\gng_0/uart2spi_ndt/u_msg/State_reg_n_0_[1] ),
        .O(tx_data_avail_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \txdata[6]_i_1 
       (.I0(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [1]),
        .I1(\gng_0/uart2spi_ndt/tx_data_avail ),
        .I2(sw_IBUF[0]),
        .I3(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [2]),
        .I4(\gng_0/uart2spi_ndt/u_core/u_txfsm/txstate [0]),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(\txdata[6]_i_1_n_0 ));
  (* ECO_CHECKSUM = "f9282982" *) 
  (* NO_IOBUF_INSERTION = "1" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  uart2spi uart2spi_0
       (.baud_clk_16x(baud_clk_16x),
        .cfg_baud_16x({sw_IBUF[0],sw_IBUF[15:5]}),
        .cfg_pri_mod(sw_IBUF[4:3]),
        .cfg_rx_enable(sw_IBUF[1]),
        .cfg_stop_bit(sw_IBUF[2]),
        .cfg_tx_enable(sw_IBUF[0]),
        .cs_n(cs_n),
        .frm_error(frm_error),
        .line_clk(clk_IBUF_BUFG),
        .line_reset_n(sw_IBUF[0]),
        .par_error(par_error),
        .rxd(sw_IBUF[0]),
        .sck(sck),
        .si(sw_IBUF[1]),
        .so(so),
        .txd(txd));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[10]_i_1 
       (.I0(z1[44]),
        .I1(z1[49]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[10]),
        .O(\z1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[11]_i_1 
       (.I0(z1[45]),
        .I1(z1[50]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[11]),
        .O(\z1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[12]_i_1 
       (.I0(z1[46]),
        .I1(z1[51]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[12]),
        .O(\z1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[13]_i_1 
       (.I0(z1[47]),
        .I1(z1[52]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[13]),
        .O(\z1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[14]_i_1 
       (.I0(z1[48]),
        .I1(z1[53]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[14]),
        .O(\z1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[15]_i_1 
       (.I0(z1[49]),
        .I1(z1[54]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[15]),
        .O(\z1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \z1[16]_i_1 
       (.I0(z1[55]),
        .I1(z1[50]),
        .I2(sw_IBUF[0]),
        .O(\z1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[17]_i_1 
       (.I0(z1[51]),
        .I1(z1[56]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[1]),
        .O(\z1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[18]_i_1 
       (.I0(z1[52]),
        .I1(z1[57]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[2]),
        .O(\z1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[19]_i_1 
       (.I0(z1[53]),
        .I1(z1[58]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[3]),
        .O(\z1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[1]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [59]),
        .I1(z1[40]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[1]),
        .O(\z1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[20]_i_1 
       (.I0(z1[54]),
        .I1(z1[59]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[4]),
        .O(\z1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[21]_i_1 
       (.I0(z1[55]),
        .I1(z1[60]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[5]),
        .O(\z1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[22]_i_1 
       (.I0(z1[56]),
        .I1(z1[61]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[6]),
        .O(\z1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[23]_i_1 
       (.I0(z1[57]),
        .I1(z1[62]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[7]),
        .O(\z1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[24]_i_1 
       (.I0(z1[58]),
        .I1(z1[63]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[8]),
        .O(\z1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[25]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [25]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[9]),
        .O(\z1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[26]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [26]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[10]),
        .O(\z1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[27]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [27]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[11]),
        .O(\z1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[28]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [28]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[12]),
        .O(\z1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[29]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [29]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[13]),
        .O(\z1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[2]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [60]),
        .I1(z1[41]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[2]),
        .O(\z1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[30]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [30]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[14]),
        .O(\z1[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[31]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [31]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[15]),
        .O(\z1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[33]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [33]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[1]),
        .O(\z1[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[34]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [34]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .O(\z1[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[35]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [35]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[3]),
        .O(\z1[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[36]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [36]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[4]),
        .O(\z1[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[37]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [37]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[5]),
        .O(\z1[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[38]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [38]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[6]),
        .O(\z1[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[39]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [39]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[7]),
        .O(\z1[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[3]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [61]),
        .I1(z1[42]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[3]),
        .O(\z1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[40]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [40]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[8]),
        .O(\z1[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[41]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [41]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[9]),
        .O(\z1[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[42]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [42]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[10]),
        .O(\z1[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[43]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [43]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[11]),
        .O(\z1[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[44]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [44]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[12]),
        .O(\z1[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[45]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [45]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[13]),
        .O(\z1[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[46]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [46]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[14]),
        .O(\z1[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[47]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [47]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[15]),
        .O(\z1[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[49]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [49]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[1]),
        .O(\z1[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[4]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [62]),
        .I1(z1[43]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[4]),
        .O(\z1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[50]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [50]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .O(\z1[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[51]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [51]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[3]),
        .O(\z1[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[52]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [52]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[4]),
        .O(\z1[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[53]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [53]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[5]),
        .O(\z1[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[54]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [54]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[6]),
        .O(\z1[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[55]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [55]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[7]),
        .O(\z1[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[56]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [56]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[8]),
        .O(\z1[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[57]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [57]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[9]),
        .O(\z1[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[58]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [58]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[10]),
        .O(\z1[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[59]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [59]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[11]),
        .O(\z1[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[5]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [63]),
        .I1(z1[44]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[5]),
        .O(\z1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[60]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [60]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[12]),
        .O(\z1[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[61]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [61]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[13]),
        .O(\z1[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[62]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [62]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[14]),
        .O(\z1[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z1[63]_i_1 
       (.I0(\gng_0/u_gng_ctg/z1_next [63]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[15]),
        .O(\z1[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[6]_i_1 
       (.I0(z1[40]),
        .I1(z1[45]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[6]),
        .O(\z1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[7]_i_1 
       (.I0(z1[41]),
        .I1(z1[46]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[7]),
        .O(\z1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[8]_i_1 
       (.I0(z1[42]),
        .I1(z1[47]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[8]),
        .O(\z1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z1[9]_i_1 
       (.I0(z1[43]),
        .I1(z1[48]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[9]),
        .O(\z1[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z2[10]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_reg_n_0_[55] ),
        .I1(\gng_0/u_gng_ctg/z2_next [49]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[10]),
        .O(\z2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z2[11]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_reg_n_0_[56] ),
        .I1(\gng_0/u_gng_ctg/z2_next [50]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[11]),
        .O(\z2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z2[12]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_reg_n_0_[57] ),
        .I1(\gng_0/u_gng_ctg/z2_next [51]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[12]),
        .O(\z2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z2[13]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_reg_n_0_[58] ),
        .I1(\gng_0/u_gng_ctg/z2_next [52]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[13]),
        .O(\z2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z2[14]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_reg_n_0_[59] ),
        .I1(\gng_0/u_gng_ctg/z2_next [53]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[14]),
        .O(\z2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z2[15]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_reg_n_0_[60] ),
        .I1(\gng_0/u_gng_ctg/z2_next [54]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[15]),
        .O(\z2[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \z2[16]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [55]),
        .I1(\gng_0/u_gng_ctg/z2_reg_n_0_[61] ),
        .I2(sw_IBUF[0]),
        .O(\z2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z2[17]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_reg_n_0_[62] ),
        .I1(\gng_0/u_gng_ctg/z2_next [56]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[1]),
        .O(\z2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z2[18]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_reg_n_0_[63] ),
        .I1(\gng_0/u_gng_ctg/z2_next [57]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[2]),
        .O(\z2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[19]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [19]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[3]),
        .O(\z2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[20]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [20]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[4]),
        .O(\z2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[21]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [21]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[5]),
        .O(\z2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[22]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [22]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[6]),
        .O(\z2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[23]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [23]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[7]),
        .O(\z2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[24]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [24]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[8]),
        .O(\z2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[25]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [25]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[9]),
        .O(\z2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[26]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [26]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[10]),
        .O(\z2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[27]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [27]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[11]),
        .O(\z2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[28]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [28]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[12]),
        .O(\z2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[29]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [29]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[13]),
        .O(\z2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[30]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [30]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[14]),
        .O(\z2[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[31]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [31]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[15]),
        .O(\z2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[33]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [33]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[1]),
        .O(\z2[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[34]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [34]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .O(\z2[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[35]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [35]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[3]),
        .O(\z2[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[36]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [36]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[4]),
        .O(\z2[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[37]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [37]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[5]),
        .O(\z2[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[38]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [38]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[6]),
        .O(\z2[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[39]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [39]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[7]),
        .O(\z2[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[40]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [40]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[8]),
        .O(\z2[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[41]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [41]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[9]),
        .O(\z2[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[42]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [42]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[10]),
        .O(\z2[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[43]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [43]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[11]),
        .O(\z2[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[44]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [44]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[12]),
        .O(\z2[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[45]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [45]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[13]),
        .O(\z2[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[46]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [46]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[14]),
        .O(\z2[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[47]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [47]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[15]),
        .O(\z2[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[49]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [49]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[1]),
        .O(\z2[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[50]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [50]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .O(\z2[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[51]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [51]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[3]),
        .O(\z2[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[52]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [52]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[4]),
        .O(\z2[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[53]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [53]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[5]),
        .O(\z2[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[54]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [54]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[6]),
        .O(\z2[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[55]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [55]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[7]),
        .O(\z2[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[56]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [56]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[8]),
        .O(\z2[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[57]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [57]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[9]),
        .O(\z2[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[58]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [58]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[10]),
        .O(\z2[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[59]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [59]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[11]),
        .O(\z2[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[60]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [60]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[12]),
        .O(\z2[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[61]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [61]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[13]),
        .O(\z2[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[62]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_next [62]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[14]),
        .O(\z2[62]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \z2[63]_i_1 
       (.I0(sw_IBUF[1]),
        .I1(sw_IBUF[0]),
        .O(\gng_0/u_gng_ctg/z3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z2[63]_i_2 
       (.I0(\gng_0/u_gng_ctg/z2_next [63]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[15]),
        .O(\z2[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z2[6]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_reg_n_0_[51] ),
        .I1(\gng_0/u_gng_ctg/z2_next [45]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[6]),
        .O(\z2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z2[7]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_reg_n_0_[52] ),
        .I1(\gng_0/u_gng_ctg/z2_next [46]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[7]),
        .O(\z2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z2[8]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_reg_n_0_[53] ),
        .I1(\gng_0/u_gng_ctg/z2_next [47]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[8]),
        .O(\z2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z2[9]_i_1 
       (.I0(\gng_0/u_gng_ctg/z2_reg_n_0_[54] ),
        .I1(\gng_0/u_gng_ctg/z2_next [48]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[9]),
        .O(\z2[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z3[10]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_reg_n_0_[58] ),
        .I1(\gng_0/u_gng_ctg/z3_next [41]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[10]),
        .O(\z3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z3[11]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_reg_n_0_[59] ),
        .I1(\gng_0/u_gng_ctg/z3_next [42]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[11]),
        .O(\z3[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z3[12]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_reg_n_0_[60] ),
        .I1(\gng_0/u_gng_ctg/z3_next [43]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[12]),
        .O(\z3[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z3[13]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_reg_n_0_[61] ),
        .I1(\gng_0/u_gng_ctg/z3_next [44]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[13]),
        .O(\z3[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z3[14]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_reg_n_0_[62] ),
        .I1(\gng_0/u_gng_ctg/z3_next [45]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[14]),
        .O(\z3[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z3[15]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_reg_n_0_[63] ),
        .I1(\gng_0/u_gng_ctg/z3_next [46]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[15]),
        .O(\z3[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[17]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [17]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[1]),
        .O(\z3[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[18]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [18]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .O(\z3[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[19]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [19]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[3]),
        .O(\z3[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[20]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [20]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[4]),
        .O(\z3[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[21]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [21]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[5]),
        .O(\z3[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[22]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [22]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[6]),
        .O(\z3[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[23]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [23]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[7]),
        .O(\z3[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[24]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [24]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[8]),
        .O(\z3[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[25]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [25]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[9]),
        .O(\z3[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[26]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [26]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[10]),
        .O(\z3[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[27]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [27]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[11]),
        .O(\z3[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[28]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [28]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[12]),
        .O(\z3[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[29]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [29]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[13]),
        .O(\z3[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[30]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [30]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[14]),
        .O(\z3[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[31]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [31]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[15]),
        .O(\z3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[33]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [33]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[1]),
        .O(\z3[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[34]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [34]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .O(\z3[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[35]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [35]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[3]),
        .O(\z3[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[36]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [36]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[4]),
        .O(\z3[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[37]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [37]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[5]),
        .O(\z3[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[38]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [38]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[6]),
        .O(\z3[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[39]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [39]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[7]),
        .O(\z3[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[40]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [40]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[8]),
        .O(\z3[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[41]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [41]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[9]),
        .O(\z3[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[42]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [42]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[10]),
        .O(\z3[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[43]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [43]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[11]),
        .O(\z3[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[44]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [44]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[12]),
        .O(\z3[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[45]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [45]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[13]),
        .O(\z3[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[46]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [46]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[14]),
        .O(\z3[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[47]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [47]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[15]),
        .O(\z3[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[49]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [49]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[1]),
        .O(\z3[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[50]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [50]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .O(\z3[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[51]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [51]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[3]),
        .O(\z3[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[52]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [52]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[4]),
        .O(\z3[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[53]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [53]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[5]),
        .O(\z3[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[54]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [54]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[6]),
        .O(\z3[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[55]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [55]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[7]),
        .O(\z3[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[56]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [56]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[8]),
        .O(\z3[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[57]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [57]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[9]),
        .O(\z3[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[58]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [58]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[10]),
        .O(\z3[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[59]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [59]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[11]),
        .O(\z3[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[60]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [60]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[12]),
        .O(\z3[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[61]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [61]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[13]),
        .O(\z3[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[62]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [62]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[14]),
        .O(\z3[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z3[63]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_next [63]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[15]),
        .O(\z3[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \z3[9]_i_1 
       (.I0(\gng_0/u_gng_ctg/z3_reg_n_0_[57] ),
        .I1(\gng_0/u_gng_ctg/z3_next [40]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[9]),
        .O(\z3[9]_i_1_n_0 ));
endmodule

(* ECO_CHECKSUM = "f9282982" *) (* NO_IOBUF_INSERTION *) (* STRUCTURAL_NETLIST = "yes" *) 
module uart2spi
   (line_reset_n,
    line_clk,
    cfg_tx_enable,
    cfg_rx_enable,
    cfg_stop_bit,
    cfg_pri_mod,
    cfg_baud_16x,
    frm_error,
    par_error,
    baud_clk_16x,
    rxd,
    txd,
    sck,
    so,
    si,
    cs_n);
  input line_reset_n;
  input line_clk;
  input cfg_tx_enable;
  input cfg_rx_enable;
  input cfg_stop_bit;
  input [1:0]cfg_pri_mod;
  input [11:0]cfg_baud_16x;
  output frm_error;
  output par_error;
  output baud_clk_16x;
  input rxd;
  output txd;
  output sck;
  output so;
  input si;
  output [3:0]cs_n;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [8:0]A;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire FSM_sequential_rxstate;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_rxstate[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_rxstate[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_rxstate[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_rxstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_rxstate[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_rxstate[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_rxstate[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_rxstate[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire FSM_sequential_spiif_cs;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_spiif_cs[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_spiif_cs[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_spiif_cs[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire FSM_sequential_txstate;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_txstate[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_txstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_txstate[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_txstate[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire NextState;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \NextState[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \NextState[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire RxMsgCnt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \RxMsgCnt[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \RxMsgCnt[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \RxMsgCnt[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \RxMsgCnt[4]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \RxMsgCnt[4]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \RxMsgCnt[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \RxMsgCnt[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \RxMsgCnt[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \RxMsgCnt[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \RxMsgCnt[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \RxMsgCnt[4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \RxMsgCnt[4]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \RxMsgCnt[4]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \RxMsgCnt[4]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire State;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[2]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \State[3]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire TxMsgBuf;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[105]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[106]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[107]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[110]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[112]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[113]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[114]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[115]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[115]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[121]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[122]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[123]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[125]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[126]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[126]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[25]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[26]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[28]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[33]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[33]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[35]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[40]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[41]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[44]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[48]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[48]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[50]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[53]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[54]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[54]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[54]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[62]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[65]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[66]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[67]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[70]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[73]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[74]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[75]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[78]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[80]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[81]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[82]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[83]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[84]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[89]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[90]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[91]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[92]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[97]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[97]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[98]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[99]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgBuf[99]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire TxMsgSize;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgSize[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgSize[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgSize[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgSize[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgSize[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgSize[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgSize[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgSize[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgSize[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgSize[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \TxMsgSize[4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire baud_clk_16x;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire byte_cnt_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire byte_cnt_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [11:0]cfg_baud_16x;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cfg_dataout;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cfg_dataout[23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cfg_dataout[24]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cfg_dataout[25]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cfg_dataout[26]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cfg_dataout[27]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cfg_dataout[28]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cfg_dataout[29]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cfg_dataout[30]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cfg_dataout[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cfg_dataout[31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cfg_dataout[31]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cfg_dataout[31]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cfg_dataout[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]cfg_pri_mod;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cfg_rx_enable;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [4:0]cfg_sck_cs_period;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cfg_sck_period;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cfg_stop_bit;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]cfg_transfer_size;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cfg_tx_enable;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_cnt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_cnt[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_cnt[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_cnt[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_cnt[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_cnt[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_cnt[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_cnt[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clr_sck_cnt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clr_sck_cnt_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clr_sck_cnt_inferred__0_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cmd;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cnt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cnt[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cnt[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cnt[2]_i_2__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cnt[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \cnt[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cs_int_n_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cs_int_n_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cs_int_n_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cs_int_n_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\^cs_n ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]data1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire data_out_i_1__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]error_ind;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \error_ind[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \error_ind[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \error_ind[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fifo_data;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \fifo_data[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \fifo_data[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \fifo_data[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \fifo_data[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \fifo_data[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \fifo_data[6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \fifo_data[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fifo_rd_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fifo_wr_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fifo_wr_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fifo_wr_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire frm_error;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [10:0]high_count;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[10]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[10]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[10]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[10]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[3]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[3]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[3]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[7]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[7]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count[7]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]high_count_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count_reg[10]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count_reg[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count_reg[7]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count_reg[7]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \high_count_reg[7]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire line_clk;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire line_reset_n;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire load;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire load_byte_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire load_byte_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire low_count;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[10]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[10]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[4]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[4]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[4]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[4]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[8]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[8]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[8]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[8]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[8]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count[8]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]low_count_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[4]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[4]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[4]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[4]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[4]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[4]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[4]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[8]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[8]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[8]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[8]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[8]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[8]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \low_count_reg[8]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mclk_div_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mclk_div_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mclk_div_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mclk_div_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mclk_div_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mclk_div_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire op_done_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [4:0]p_0_in__0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]p_0_in__0__0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire par_error;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_ack;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_ack_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [5:2]reg_addr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_addr[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_addr[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_addr[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_addr[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_addr[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_addr[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_addr[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_addr[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_addr[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_addr[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_addr[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_addr[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]reg_rdata;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[16]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[18]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[19]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[20]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[21]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[22]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[31]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_rdata[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_req;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_req_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_req_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_req_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]reg_wdata;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_wdata[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_wdata[31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_wdata[31]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_wdata[31]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_wdata[31]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_wdata[31]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_wdata[31]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \reg_wdata[31]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_wr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_wr_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_wr_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]rx_data;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rx_wr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rxd;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]rxpos;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rxpos[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rxpos[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sck;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sck_cnt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sck_cnt[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sck_cnt[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sck_cnt[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [4:0]sck_half_period;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sck_int_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sck_int_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sck_int_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sck_int_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sck_int_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sck_int_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sck_ne_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sck_out_en_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sck_pe_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire shift_enb_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire shift_in_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire shift_in_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire si;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire si_d;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire si_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire so;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire so_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire so_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire so_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire so_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire so_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire so_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire so_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire so_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \so_reg[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [6:0]tx_data;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \tx_data[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire tx_data_avail;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire tx_data_avail_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire tx_data_avail_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire tx_rd;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire txd;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire txdata;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [10:0]\u_core/u_clk_ctl/high_count_reg__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [10:0]\u_core/u_clk_ctl/low_count_reg__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/cnt ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/cnt[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/cnt[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/cnt_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/cnt_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/cnt_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/error_ind ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/error_ind[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/fifo_data ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/fifo_data[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/fifo_data[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/fifo_data[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/fifo_data[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/fifo_data[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/fifo_data[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/fifo_data[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/rxstate ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/rxstate1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/rxstate14_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\u_core/u_rxfsm/rxstate__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_rxfsm/si_2d ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/__4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/cnt ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/cnt[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/cnt[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/cnt_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/cnt_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/cnt_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\u_core/u_txfsm/divcnt_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/divcnt_reg__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/so_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/so_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/txdata_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/txdata_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/txdata_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/txdata_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/txdata_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/txdata_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_core/u_txfsm/txdata_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\u_core/u_txfsm/txstate ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\u_msg/NextState ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/RxMsgCnt_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/RxMsgCnt_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/RxMsgCnt_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/RxMsgCnt_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/RxMsgCnt_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/State_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/State_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/State_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/State_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [126:1]\u_msg/TxMsgBuf ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[101] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[102] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[104] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[105] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[106] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[107] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[108] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[109] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[110] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[112] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[113] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[114] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[115] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[116] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[117] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[118] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[17] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[18] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[20] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[21] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[22] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[24] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[25] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[26] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[28] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[29] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[30] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[32] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[33] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[34] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[35] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[36] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[37] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[38] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[40] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[41] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[42] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[43] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[44] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[45] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[46] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[48] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[49] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[50] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[51] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[52] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[53] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[54] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[56] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[57] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[58] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[59] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[60] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[61] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[62] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[64] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[65] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[66] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[67] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[68] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[69] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[70] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[72] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[73] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[74] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[75] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[76] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[77] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[78] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[80] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[81] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[82] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[83] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[84] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[85] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[86] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[88] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[89] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[90] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[91] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[92] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[93] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[94] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[96] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[97] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[98] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgBuf_reg_n_0_[99] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgSize ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgSize_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgSize_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgSize_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgSize_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/TxMsgSize_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/cmd ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:8]\u_msg/cmd0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/cmd_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/cmd_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/cmd_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/cmd_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/cmd_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/cmd_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/cmd_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/cmd_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [6:0]\u_msg/p_0_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/reg_addr_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_msg/reg_addr_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\u_spi/byte_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\u_spi/cfg_cs_byte ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/cfg_op_req ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\u_spi/cfg_op_type ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/cfg_tgt_sel ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/cs_int_n ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/hware_op_done ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/load_byte ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/sck_pe ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/shift_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_cfg/p_10_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_cfg/p_19_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [30:24]\u_spi/u_cfg/reg_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_cfg/reg_rdata0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/byte_cnt[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/byte_cnt[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/byte_cnt__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/byte_cnt__1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[16] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[17] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[18] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[19] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[20] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[21] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[22] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[23] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[24] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[25] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[26] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[27] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[28] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[29] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[30] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[31] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/clk_cnt_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/clr_sck_cnt_inferred__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [5:0]\u_spi/u_spi_ctrl/sck_cnt_reg__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/sck_ne_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/sck_out_en_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/shift_enb_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/shift_in0_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/spiif_cs1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/spiif_cs__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\u_spi/u_spi_ctrl/spiif_cs__1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_ctrl/spiif_cs_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_if/so_reg_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_if/so_reg_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_if/so_reg_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_if/so_reg_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_if/so_reg_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_if/so_reg_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u_spi/u_spi_if/so_reg_reg_n_0_[6] ;

  assign cs_n[3] = \^cs_n [3];
  assign cs_n[2] = \^cs_n [3];
  assign cs_n[1:0] = \^cs_n [1:0];
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0504F0F4)) 
    \FSM_sequential_rxstate[0]_i_1 
       (.I0(\FSM_sequential_rxstate[0]_i_2_n_0 ),
        .I1(\FSM_sequential_rxstate[2]_i_3_n_0 ),
        .I2(\u_core/u_rxfsm/rxstate__0 [0]),
        .I3(\u_core/u_rxfsm/rxstate__0 [2]),
        .I4(\FSM_sequential_rxstate[2]_i_4_n_0 ),
        .O(FSM_sequential_rxstate));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h10FFFFFF10101010)) 
    \FSM_sequential_rxstate[0]_i_2 
       (.I0(cfg_pri_mod[1]),
        .I1(cfg_pri_mod[0]),
        .I2(\u_core/u_rxfsm/rxstate__0 [1]),
        .I3(cfg_stop_bit),
        .I4(\u_core/u_rxfsm/si_2d ),
        .I5(\u_core/u_rxfsm/rxstate__0 [2]),
        .O(\FSM_sequential_rxstate[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAABFFFBAAA80008)) 
    \FSM_sequential_rxstate[1]_i_1 
       (.I0(\FSM_sequential_rxstate[1]_i_2_n_0 ),
        .I1(\FSM_sequential_rxstate[2]_i_3_n_0 ),
        .I2(\u_core/u_rxfsm/rxstate__0 [0]),
        .I3(\u_core/u_rxfsm/rxstate__0 [2]),
        .I4(\FSM_sequential_rxstate[2]_i_4_n_0 ),
        .I5(\u_core/u_rxfsm/rxstate__0 [1]),
        .O(\FSM_sequential_rxstate[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000E00000F0E00)) 
    \FSM_sequential_rxstate[1]_i_2 
       (.I0(cfg_pri_mod[1]),
        .I1(cfg_pri_mod[0]),
        .I2(\u_core/u_rxfsm/rxstate__0 [2]),
        .I3(\u_core/u_rxfsm/rxstate__0 [1]),
        .I4(\u_core/u_rxfsm/rxstate__0 [0]),
        .I5(\u_core/u_rxfsm/rxstate14_out ),
        .O(\FSM_sequential_rxstate[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \FSM_sequential_rxstate[1]_i_3 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .I2(\u_core/u_rxfsm/cnt_reg_n_0_ ),
        .I3(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .O(\u_core/u_rxfsm/rxstate14_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAA8FF08)) 
    \FSM_sequential_rxstate[2]_i_1 
       (.I0(\FSM_sequential_rxstate[2]_i_2_n_0 ),
        .I1(\FSM_sequential_rxstate[2]_i_3_n_0 ),
        .I2(\u_core/u_rxfsm/rxstate__0 [0]),
        .I3(\u_core/u_rxfsm/rxstate__0 [2]),
        .I4(\FSM_sequential_rxstate[2]_i_4_n_0 ),
        .O(\FSM_sequential_rxstate[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAEAAA)) 
    \FSM_sequential_rxstate[2]_i_2 
       (.I0(\FSM_sequential_rxstate[2]_i_5_n_0 ),
        .I1(\u_core/u_rxfsm/rxstate__0 [2]),
        .I2(cfg_stop_bit),
        .I3(\u_core/u_rxfsm/si_2d ),
        .I4(\u_core/u_rxfsm/rxstate__0 [0]),
        .I5(\u_core/u_rxfsm/rxstate__0 [1]),
        .O(\FSM_sequential_rxstate[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80808F80)) 
    \FSM_sequential_rxstate[2]_i_3 
       (.I0(\u_core/u_rxfsm/rxstate1 ),
        .I1(fifo_wr_i_2_n_0),
        .I2(\u_core/u_rxfsm/rxstate__0 [1]),
        .I3(cfg_rx_enable),
        .I4(\u_core/u_rxfsm/si_2d ),
        .O(\FSM_sequential_rxstate[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h484D4D48)) 
    \FSM_sequential_rxstate[2]_i_4 
       (.I0(\u_core/u_rxfsm/rxstate__0 [1]),
        .I1(\u_core/u_rxfsm/rxstate1 ),
        .I2(\u_core/u_rxfsm/rxstate__0 [2]),
        .I3(\u_core/u_rxfsm/si_2d ),
        .I4(fifo_wr_i_2_n_0),
        .O(\FSM_sequential_rxstate[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_rxstate[2]_i_5 
       (.I0(\u_core/u_rxfsm/rxstate__0 [1]),
        .I1(cfg_pri_mod[0]),
        .I2(cfg_pri_mod[1]),
        .O(\FSM_sequential_rxstate[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFBAAFBFF08AA0800)) 
    \FSM_sequential_spiif_cs[0]_i_1 
       (.I0(\u_spi/u_spi_ctrl/FSM_sequential_spiif_cs ),
        .I1(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I4(\u_spi/u_spi_ctrl/spiif_cs_n_0 ),
        .I5(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .O(FSM_sequential_spiif_cs));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFBAAFB00)) 
    \FSM_sequential_spiif_cs[1]_i_1 
       (.I0(\u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[1]_i_2_n_0 ),
        .I1(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I4(\u_spi/u_spi_ctrl/spiif_cs_n_0 ),
        .O(\FSM_sequential_spiif_cs[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8AAF8F0)) 
    \FSM_sequential_spiif_cs[2]_i_1 
       (.I0(\u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[2]_i_2_n_0 ),
        .I1(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I4(\u_spi/u_spi_ctrl/spiif_cs_n_0 ),
        .O(\FSM_sequential_spiif_cs[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_sequential_spiif_cs[2]_i_3 
       (.I0(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I1(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [5]),
        .I2(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]),
        .I3(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]),
        .I4(\sck_cnt[5]_i_2_n_0 ),
        .O(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_txstate[0]_i_1 
       (.I0(\u_core/u_txfsm/__4_n_0 ),
        .I1(\FSM_sequential_txstate[2]_i_2_n_0 ),
        .I2(\u_core/u_txfsm/txstate [0]),
        .O(FSM_sequential_txstate));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \FSM_sequential_txstate[1]_i_1 
       (.I0(\u_core/u_txfsm/txstate [0]),
        .I1(\u_core/u_txfsm/txstate [1]),
        .I2(\FSM_sequential_txstate[2]_i_2_n_0 ),
        .O(\FSM_sequential_txstate[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \FSM_sequential_txstate[2]_i_1 
       (.I0(\u_core/u_txfsm/txstate [0]),
        .I1(cfg_stop_bit),
        .I2(\u_core/u_txfsm/txstate [1]),
        .I3(\FSM_sequential_txstate[2]_i_2_n_0 ),
        .I4(\u_core/u_txfsm/txstate [2]),
        .O(\FSM_sequential_txstate[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000003333FE0E)) 
    \FSM_sequential_txstate[2]_i_2 
       (.I0(cnt),
        .I1(\u_core/u_txfsm/txstate [2]),
        .I2(\u_core/u_txfsm/txstate [0]),
        .I3(\FSM_sequential_txstate[2]_i_3_n_0 ),
        .I4(\u_core/u_txfsm/txstate [1]),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(\FSM_sequential_txstate[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_txstate[2]_i_3 
       (.I0(\u_core/u_txfsm/cnt_reg_n_0_[2] ),
        .I1(\u_core/u_txfsm/cnt_reg_n_0_ ),
        .I2(\u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .I3(\u_core/u_txfsm/txstate [2]),
        .O(\FSM_sequential_txstate[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFEEFF00402275)) 
    \NextState[0]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(reg_ack),
        .I3(\u_msg/State_reg_n_0_ ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .I5(\u_msg/NextState [0]),
        .O(NextState));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFCE00403344)) 
    \NextState[1]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(reg_ack),
        .I3(\u_msg/State_reg_n_0_ ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .I5(\u_msg/NextState [1]),
        .O(\NextState[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFBFCCAA00000020)) 
    \NextState[3]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(reg_ack),
        .I3(\u_msg/State_reg_n_0_ ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .I5(\u_msg/NextState [3]),
        .O(\NextState[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RxMsgCnt[0]_i_1 
       (.I0(\u_msg/RxMsgCnt_reg_n_0_ ),
        .O(RxMsgCnt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RxMsgCnt[1]_i_1 
       (.I0(\u_msg/RxMsgCnt_reg_n_0_ ),
        .I1(\u_msg/RxMsgCnt_reg_n_0_[1] ),
        .O(\RxMsgCnt[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RxMsgCnt[2]_i_1 
       (.I0(\u_msg/RxMsgCnt_reg_n_0_[2] ),
        .I1(\u_msg/RxMsgCnt_reg_n_0_[1] ),
        .I2(\u_msg/RxMsgCnt_reg_n_0_ ),
        .O(\RxMsgCnt[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RxMsgCnt[3]_i_1 
       (.I0(\u_msg/RxMsgCnt_reg_n_0_[3] ),
        .I1(\u_msg/RxMsgCnt_reg_n_0_[2] ),
        .I2(\u_msg/RxMsgCnt_reg_n_0_ ),
        .I3(\u_msg/RxMsgCnt_reg_n_0_[1] ),
        .O(\RxMsgCnt[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFA20000)) 
    \RxMsgCnt[4]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\RxMsgCnt[4]_i_4_n_0 ),
        .I2(\RxMsgCnt[4]_i_5_n_0 ),
        .I3(\RxMsgCnt[4]_i_6_n_0 ),
        .I4(\RxMsgCnt[4]_i_7_n_0 ),
        .I5(\RxMsgCnt[4]_i_8_n_0 ),
        .O(\RxMsgCnt[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    \RxMsgCnt[4]_i_10 
       (.I0(rx_data[2]),
        .I1(rx_data[1]),
        .I2(rx_data[5]),
        .I3(rx_data[3]),
        .I4(\State[2]_i_4_n_0 ),
        .I5(rx_wr),
        .O(\RxMsgCnt[4]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \RxMsgCnt[4]_i_11 
       (.I0(\u_msg/cmd_reg_n_0_[9] ),
        .I1(\State[2]_i_5_n_0 ),
        .I2(\State[2]_i_4_n_0 ),
        .I3(rx_data[3]),
        .I4(rx_data[5]),
        .I5(\reg_wdata[31]_i_8_n_0 ),
        .O(\RxMsgCnt[4]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAA8A8A888888888)) 
    \RxMsgCnt[4]_i_2 
       (.I0(\RxMsgCnt[4]_i_7_n_0 ),
        .I1(\RxMsgCnt[4]_i_6_n_0 ),
        .I2(\RxMsgCnt[4]_i_5_n_0 ),
        .I3(\u_msg/State_reg_n_0_ ),
        .I4(\RxMsgCnt[4]_i_9_n_0 ),
        .I5(\u_msg/State_reg_n_0_[1] ),
        .O(\RxMsgCnt[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RxMsgCnt[4]_i_3 
       (.I0(\u_msg/RxMsgCnt_reg_n_0_[4] ),
        .I1(\u_msg/RxMsgCnt_reg_n_0_[1] ),
        .I2(\u_msg/RxMsgCnt_reg_n_0_ ),
        .I3(\u_msg/RxMsgCnt_reg_n_0_[2] ),
        .I4(\u_msg/RxMsgCnt_reg_n_0_[3] ),
        .O(\RxMsgCnt[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \RxMsgCnt[4]_i_4 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(reg_req_i_3_n_0),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\RxMsgCnt[4]_i_10_n_0 ),
        .O(\RxMsgCnt[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000004004)) 
    \RxMsgCnt[4]_i_5 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(rx_wr),
        .I2(\u_msg/cmd_reg_n_0_[8] ),
        .I3(\u_msg/cmd_reg_n_0_ ),
        .I4(\State[2]_i_6_n_0 ),
        .I5(\RxMsgCnt[4]_i_11_n_0 ),
        .O(\RxMsgCnt[4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0002000000FF0200)) 
    \RxMsgCnt[4]_i_6 
       (.I0(\reg_wdata[31]_i_5_n_0 ),
        .I1(reg_req_i_3_n_0),
        .I2(\State[2]_i_2_n_0 ),
        .I3(\u_msg/State_reg_n_0_[2] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/State_reg_n_0_ ),
        .O(\RxMsgCnt[4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RxMsgCnt[4]_i_7 
       (.I0(line_reset_n),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .O(\RxMsgCnt[4]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \RxMsgCnt[4]_i_8 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\State[2]_i_2_n_0 ),
        .O(\RxMsgCnt[4]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \RxMsgCnt[4]_i_9 
       (.I0(\RxMsgCnt[4]_i_10_n_0 ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(reg_req_i_3_n_0),
        .O(\RxMsgCnt[4]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \State[0]_i_1 
       (.I0(\State[1]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_ ),
        .I3(\u_msg/State_reg_n_0_[2] ),
        .I4(\State[0]_i_2_n_0 ),
        .O(State));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0300000800000008)) 
    \State[0]_i_2 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\u_msg/State_reg_n_0_ ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/NextState [0]),
        .O(\State[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h050550503F3FFF7F)) 
    \State[1]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\State[1]_i_2_n_0 ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/NextState [1]),
        .I4(\u_msg/State_reg_n_0_ ),
        .I5(\u_msg/State_reg_n_0_[2] ),
        .O(\State[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \State[1]_i_2 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(\u_msg/cmd_reg_n_0_[9] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/cmd_reg_n_0_[8] ),
        .I4(\u_msg/cmd_reg_n_0_ ),
        .I5(\State[2]_i_6_n_0 ),
        .O(\State[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000003F0000000A0)) 
    \State[2]_i_1 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(\State[2]_i_3_n_0 ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .I5(\u_msg/State_reg_n_0_ ),
        .O(\State[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \State[2]_i_2 
       (.I0(rx_data[2]),
        .I1(rx_data[1]),
        .I2(rx_data[5]),
        .I3(rx_data[3]),
        .I4(\State[2]_i_4_n_0 ),
        .I5(\State[2]_i_5_n_0 ),
        .O(\State[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF7FFFFF7)) 
    \State[2]_i_3 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(\u_msg/cmd_reg_n_0_[9] ),
        .I2(\State[2]_i_6_n_0 ),
        .I3(\u_msg/cmd_reg_n_0_ ),
        .I4(\u_msg/cmd_reg_n_0_[8] ),
        .O(\State[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \State[2]_i_4 
       (.I0(rx_data[4]),
        .I1(rx_data[6]),
        .I2(rx_data[7]),
        .I3(rx_data[0]),
        .O(\State[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \State[2]_i_5 
       (.I0(\u_msg/RxMsgCnt_reg_n_0_[1] ),
        .I1(\u_msg/RxMsgCnt_reg_n_0_ ),
        .I2(\u_msg/RxMsgCnt_reg_n_0_[2] ),
        .I3(\u_msg/RxMsgCnt_reg_n_0_[4] ),
        .I4(\u_msg/RxMsgCnt_reg_n_0_[3] ),
        .O(\State[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \State[2]_i_6 
       (.I0(\State[2]_i_7_n_0 ),
        .I1(\State[2]_i_8_n_0 ),
        .I2(\u_msg/cmd_reg_n_0_[11] ),
        .I3(\u_msg/cmd_reg_n_0_[14] ),
        .I4(\u_msg/cmd_reg_n_0_[15] ),
        .O(\State[2]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \State[2]_i_7 
       (.I0(\u_msg/cmd0 [10]),
        .I1(\u_msg/cmd0 [12]),
        .I2(\u_msg/cmd0 [9]),
        .I3(\u_msg/cmd0 [11]),
        .I4(\u_msg/cmd_reg_n_0_[13] ),
        .I5(\u_msg/cmd_reg_n_0_[12] ),
        .O(\State[2]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \State[2]_i_8 
       (.I0(\u_msg/cmd0 [13]),
        .I1(\u_msg/cmd0 [14]),
        .I2(\u_msg/cmd0 [8]),
        .I3(\u_msg/cmd0 [15]),
        .O(\State[2]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF15150500)) 
    \State[3]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\State[3]_i_3_n_0 ),
        .I2(\State[3]_i_4_n_0 ),
        .I3(\State[3]_i_5_n_0 ),
        .I4(\State[3]_i_6_n_0 ),
        .I5(\State[3]_i_7_n_0 ),
        .O(\State[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h222255F7)) 
    \State[3]_i_2 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/NextState [3]),
        .I3(\u_msg/State_reg_n_0_ ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\State[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \State[3]_i_3 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .O(\State[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \State[3]_i_4 
       (.I0(reg_req_i_3_n_0),
        .I1(\State[2]_i_2_n_0 ),
        .I2(\reg_wdata[31]_i_5_n_0 ),
        .O(\State[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \State[3]_i_5 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .O(\State[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8F8F8F8FFF0F0F0F)) 
    \State[3]_i_6 
       (.I0(rx_wr),
        .I1(reg_req_i_3_n_0),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(reg_ack),
        .I5(\u_msg/State_reg_n_0_ ),
        .O(\State[3]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0300320000003200)) 
    \State[3]_i_7 
       (.I0(reg_ack),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\u_msg/State_reg_n_0_ ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\TxMsgSize[4]_i_4_n_0 ),
        .O(\State[3]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h223322330FFFFF00)) 
    \TxMsgBuf[100]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[92] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(TxMsgBuf),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_ ),
        .I5(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [100]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0EEE0EEE0EEEEEEE)) 
    \TxMsgBuf[101]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[93] ),
        .I2(\TxMsgBuf[126]_i_3_n_0 ),
        .I3(reg_rdata[19]),
        .I4(reg_rdata[18]),
        .I5(reg_rdata[17]),
        .O(\u_msg/TxMsgBuf [101]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA200F333)) 
    \TxMsgBuf[102]_i_1 
       (.I0(TxMsgBuf),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[94] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_ ),
        .O(\u_msg/TxMsgBuf [102]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[102]_i_2 
       (.I0(reg_rdata[19]),
        .I1(reg_rdata[18]),
        .I2(reg_rdata[17]),
        .O(TxMsgBuf));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2303AF03AF032303)) 
    \TxMsgBuf[104]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[96] ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(reg_rdata[20]),
        .I5(\TxMsgBuf[110]_i_2_n_0 ),
        .O(\u_msg/TxMsgBuf [104]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \TxMsgBuf[105]_i_1 
       (.I0(\TxMsgBuf[105]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[97] ),
        .O(\u_msg/TxMsgBuf [105]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h9A8AFFFF)) 
    \TxMsgBuf[105]_i_2 
       (.I0(reg_rdata[21]),
        .I1(reg_rdata[20]),
        .I2(reg_rdata[23]),
        .I3(reg_rdata[22]),
        .I4(\u_msg/State_reg_n_0_ ),
        .O(\TxMsgBuf[105]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEEEEEEEFEEFEEEF)) 
    \TxMsgBuf[106]_i_1 
       (.I0(\TxMsgBuf[106]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/TxMsgBuf_reg_n_0_[98] ),
        .I5(\u_msg/State_reg_n_0_ ),
        .O(\u_msg/TxMsgBuf [106]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFD00000000000000)) 
    \TxMsgBuf[106]_i_2 
       (.I0(reg_rdata[23]),
        .I1(reg_rdata[20]),
        .I2(reg_rdata[21]),
        .I3(\u_msg/State_reg_n_0_ ),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .I5(reg_rdata[22]),
        .O(\TxMsgBuf[106]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8008800F00000FF)) 
    \TxMsgBuf[107]_i_1 
       (.I0(reg_rdata[23]),
        .I1(\TxMsgBuf[107]_i_2_n_0 ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[99] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/State_reg_n_0_ ),
        .O(\u_msg/TxMsgBuf [107]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[107]_i_2 
       (.I0(reg_rdata[21]),
        .I1(reg_rdata[22]),
        .O(\TxMsgBuf[107]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h70700070)) 
    \TxMsgBuf[108]_i_1 
       (.I0(\TxMsgBuf[110]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/TxMsgBuf_reg_n_0_ ),
        .O(\u_msg/TxMsgBuf [108]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0EEE0EEE0EEEEEEE)) 
    \TxMsgBuf[109]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[101] ),
        .I2(\TxMsgBuf[126]_i_3_n_0 ),
        .I3(reg_rdata[23]),
        .I4(reg_rdata[22]),
        .I5(reg_rdata[21]),
        .O(\u_msg/TxMsgBuf [109]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA00FFCF8A00CFCF)) 
    \TxMsgBuf[110]_i_1 
       (.I0(\TxMsgBuf[110]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_ ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[102] ),
        .O(\u_msg/TxMsgBuf [110]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[110]_i_2 
       (.I0(reg_rdata[23]),
        .I1(reg_rdata[22]),
        .I2(reg_rdata[21]),
        .O(\TxMsgBuf[110]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0EE0EEEEEEEEEEEE)) 
    \TxMsgBuf[112]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[104] ),
        .I2(reg_rdata[24]),
        .I3(\TxMsgBuf[112]_i_2_n_0 ),
        .I4(\u_msg/State_reg_n_0_ ),
        .I5(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [112]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[112]_i_2 
       (.I0(reg_rdata[27]),
        .I1(reg_rdata[26]),
        .I2(reg_rdata[25]),
        .O(\TxMsgBuf[112]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEAAAEAAF)) 
    \TxMsgBuf[113]_i_1 
       (.I0(\TxMsgBuf[113]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[105] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_ ),
        .O(\u_msg/TxMsgBuf [113]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8800880000808800)) 
    \TxMsgBuf[113]_i_2 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(reg_rdata[26]),
        .I3(reg_rdata[25]),
        .I4(reg_rdata[27]),
        .I5(reg_rdata[24]),
        .O(\TxMsgBuf[113]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE0E0E000EEEEEEEE)) 
    \TxMsgBuf[114]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[106] ),
        .I2(reg_rdata[26]),
        .I3(\TxMsgBuf[114]_i_2_n_0 ),
        .I4(reg_rdata[25]),
        .I5(\TxMsgBuf[126]_i_3_n_0 ),
        .O(\u_msg/TxMsgBuf [114]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \TxMsgBuf[114]_i_2 
       (.I0(reg_rdata[24]),
        .I1(reg_rdata[27]),
        .O(\TxMsgBuf[114]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF808080FFFFFFFF)) 
    \TxMsgBuf[115]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(reg_rdata[27]),
        .I2(\TxMsgBuf[115]_i_2_n_0 ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/TxMsgBuf_reg_n_0_[107] ),
        .I5(\TxMsgBuf[115]_i_3_n_0 ),
        .O(\u_msg/TxMsgBuf [115]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[115]_i_2 
       (.I0(reg_rdata[25]),
        .I1(reg_rdata[26]),
        .O(\TxMsgBuf[115]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TxMsgBuf[115]_i_3 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgBuf[115]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF570057005700)) 
    \TxMsgBuf[116]_i_1 
       (.I0(reg_rdata[27]),
        .I1(reg_rdata[26]),
        .I2(reg_rdata[25]),
        .I3(\TxMsgBuf[126]_i_3_n_0 ),
        .I4(\TxMsgSize[2]_i_2_n_0 ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[108] ),
        .O(\u_msg/TxMsgBuf [116]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0EEE0EEE0EEEEEEE)) 
    \TxMsgBuf[117]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[109] ),
        .I2(\TxMsgBuf[126]_i_3_n_0 ),
        .I3(reg_rdata[27]),
        .I4(reg_rdata[26]),
        .I5(reg_rdata[25]),
        .O(\u_msg/TxMsgBuf [117]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE0E0E000EEEEEEEE)) 
    \TxMsgBuf[118]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[110] ),
        .I2(reg_rdata[27]),
        .I3(reg_rdata[26]),
        .I4(reg_rdata[25]),
        .I5(\TxMsgBuf[126]_i_3_n_0 ),
        .O(\u_msg/TxMsgBuf [118]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFF28FF28FF28)) 
    \TxMsgBuf[120]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(reg_rdata[28]),
        .I2(\TxMsgBuf[125]_i_2_n_0 ),
        .I3(\u_msg/TxMsgBuf [18]),
        .I4(\u_msg/TxMsgBuf_reg_n_0_[112] ),
        .I5(\TxMsgSize[2]_i_2_n_0 ),
        .O(\u_msg/TxMsgBuf [120]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00EEE000EEEEEEEE)) 
    \TxMsgBuf[121]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[113] ),
        .I2(reg_rdata[30]),
        .I3(\TxMsgBuf[121]_i_2_n_0 ),
        .I4(reg_rdata[29]),
        .I5(\TxMsgBuf[126]_i_3_n_0 ),
        .O(\u_msg/TxMsgBuf [121]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TxMsgBuf[121]_i_2 
       (.I0(reg_rdata[31]),
        .I1(reg_rdata[28]),
        .O(\TxMsgBuf[121]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEFAFEAAA)) 
    \TxMsgBuf[122]_i_1 
       (.I0(\TxMsgBuf[122]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[114] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_ ),
        .O(\u_msg/TxMsgBuf [122]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFD000000)) 
    \TxMsgBuf[122]_i_2 
       (.I0(reg_rdata[31]),
        .I1(reg_rdata[28]),
        .I2(reg_rdata[29]),
        .I3(reg_rdata[30]),
        .I4(\u_msg/State_reg_n_0_ ),
        .O(\TxMsgBuf[122]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    \TxMsgBuf[123]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[115] ),
        .I3(\TxMsgBuf[123]_i_2_n_0 ),
        .I4(reg_rdata[31]),
        .I5(\u_msg/State_reg_n_0_ ),
        .O(\u_msg/TxMsgBuf [123]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[123]_i_2 
       (.I0(reg_rdata[29]),
        .I1(reg_rdata[30]),
        .O(\TxMsgBuf[123]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h223322330FFFFF00)) 
    \TxMsgBuf[124]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[116] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\TxMsgBuf[125]_i_2_n_0 ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_ ),
        .I5(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [124]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDDFFD5FFCCCCC0CC)) 
    \TxMsgBuf[125]_i_1 
       (.I0(\TxMsgBuf[125]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[117] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .I5(\u_msg/State_reg_n_0_ ),
        .O(\u_msg/TxMsgBuf [125]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[125]_i_2 
       (.I0(reg_rdata[31]),
        .I1(reg_rdata[30]),
        .I2(reg_rdata[29]),
        .O(\TxMsgBuf[125]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE0E0E000EEEEEEEE)) 
    \TxMsgBuf[126]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[118] ),
        .I2(reg_rdata[31]),
        .I3(reg_rdata[30]),
        .I4(reg_rdata[29]),
        .I5(\TxMsgBuf[126]_i_3_n_0 ),
        .O(\u_msg/TxMsgBuf [126]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \TxMsgBuf[126]_i_2 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[126]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TxMsgBuf[126]_i_3 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgBuf[126]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \TxMsgBuf[13]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[5] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgBuf[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFAAFF80)) 
    \TxMsgBuf[17]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[30] ),
        .I3(\u_msg/State_reg_n_0_ ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgBuf[17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \TxMsgBuf[18]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEBAB)) 
    \TxMsgBuf[20]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[22] ),
        .O(\u_msg/TxMsgBuf [20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \TxMsgBuf[22]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[24]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[25]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[17] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[25]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[26]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[18] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[26]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[28]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[20] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[28]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \TxMsgBuf[30]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[22] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h2011)) 
    \TxMsgBuf[32]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[24] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[33]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\TxMsgBuf[54]_i_1_n_0 ),
        .O(\TxMsgBuf[33]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[33]_i_2 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[25] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[33]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \TxMsgBuf[34]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[26] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEBAB)) 
    \TxMsgBuf[35]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[25] ),
        .O(\TxMsgBuf[35]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \TxMsgBuf[36]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[28] ),
        .O(\u_msg/TxMsgBuf [36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4F5F)) 
    \TxMsgBuf[37]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[29] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \TxMsgBuf[38]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[30] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [38]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFAAFF80)) 
    \TxMsgBuf[40]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[32] ),
        .I3(\u_msg/State_reg_n_0_ ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgBuf[40]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEBAB)) 
    \TxMsgBuf[41]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[33] ),
        .O(\TxMsgBuf[41]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[42]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[34] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [42]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[43]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[35] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [43]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEBAB)) 
    \TxMsgBuf[44]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[36] ),
        .O(\TxMsgBuf[44]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEBAB)) 
    \TxMsgBuf[46]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[38] ),
        .O(\u_msg/TxMsgBuf [46]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TxMsgBuf[48]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(\TxMsgBuf[54]_i_1_n_0 ),
        .O(\TxMsgBuf[48]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEBAB)) 
    \TxMsgBuf[48]_i_2 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[40] ),
        .O(\TxMsgBuf[48]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h3111)) 
    \TxMsgBuf[49]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[41] ),
        .O(\u_msg/TxMsgBuf [49]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \TxMsgBuf[50]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[42] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgBuf[50]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h10001111)) 
    \TxMsgBuf[51]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[43] ),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [51]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \TxMsgBuf[52]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[44] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [52]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \TxMsgBuf[53]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\TxMsgBuf[54]_i_1_n_0 ),
        .O(\TxMsgBuf[53]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h888A8A8AAAAAAAAA)) 
    \TxMsgBuf[54]_i_1 
       (.I0(line_reset_n),
        .I1(\TxMsgBuf[54]_i_3_n_0 ),
        .I2(\TxMsgBuf[99]_i_2_n_0 ),
        .I3(\u_msg/State_reg_n_0_ ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\TxMsgBuf[54]_i_4_n_0 ),
        .O(\TxMsgBuf[54]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEBAB)) 
    \TxMsgBuf[54]_i_2 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[46] ),
        .O(\u_msg/TxMsgBuf [54]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00022202)) 
    \TxMsgBuf[54]_i_3 
       (.I0(reg_ack),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgBuf[54]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \TxMsgBuf[54]_i_4 
       (.I0(\TxMsgSize[4]_i_4_n_0 ),
        .I1(tx_rd),
        .I2(\u_msg/State_reg_n_0_ ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgBuf[54]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    \TxMsgBuf[56]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[48] ),
        .O(\u_msg/TxMsgBuf [56]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0505FD3D)) 
    \TxMsgBuf[57]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[49] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\u_msg/TxMsgBuf [57]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \TxMsgBuf[58]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[50] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [58]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAAFEBE)) 
    \TxMsgBuf[59]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[51] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\u_msg/TxMsgBuf [59]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \TxMsgBuf[5]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_ ),
        .O(\u_msg/TxMsgBuf [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0066F366)) 
    \TxMsgBuf[60]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[52] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\u_msg/TxMsgBuf [60]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE0EFFFF0)) 
    \TxMsgBuf[61]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[53] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_ ),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [61]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h54515051)) 
    \TxMsgBuf[62]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/TxMsgBuf_reg_n_0_[54] ),
        .O(\TxMsgBuf[62]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7D007D0000007D00)) 
    \TxMsgBuf[64]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(reg_rdata[0]),
        .I2(\TxMsgBuf[70]_i_2_n_0 ),
        .I3(\TxMsgBuf[99]_i_2_n_0 ),
        .I4(\TxMsgSize[4]_i_5_n_0 ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[56] ),
        .O(\u_msg/TxMsgBuf [64]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    \TxMsgBuf[65]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[57] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\TxMsgBuf[65]_i_2_n_0 ),
        .O(\u_msg/TxMsgBuf [65]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8800880000808800)) 
    \TxMsgBuf[65]_i_2 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(reg_rdata[2]),
        .I3(reg_rdata[1]),
        .I4(reg_rdata[3]),
        .I5(reg_rdata[0]),
        .O(\TxMsgBuf[65]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \TxMsgBuf[66]_i_1 
       (.I0(\TxMsgBuf[66]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[58] ),
        .O(\u_msg/TxMsgBuf [66]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFB00FFFF)) 
    \TxMsgBuf[66]_i_2 
       (.I0(reg_rdata[1]),
        .I1(reg_rdata[3]),
        .I2(reg_rdata[0]),
        .I3(reg_rdata[2]),
        .I4(\u_msg/State_reg_n_0_ ),
        .O(\TxMsgBuf[66]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8888888CCCCCCCC)) 
    \TxMsgBuf[67]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[59] ),
        .I1(\TxMsgSize[4]_i_5_n_0 ),
        .I2(reg_rdata[3]),
        .I3(\TxMsgBuf[67]_i_2_n_0 ),
        .I4(\u_msg/State_reg_n_0_ ),
        .I5(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [67]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[67]_i_2 
       (.I0(reg_rdata[1]),
        .I1(reg_rdata[2]),
        .O(\TxMsgBuf[67]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \TxMsgBuf[68]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[60] ),
        .I3(\TxMsgBuf[70]_i_2_n_0 ),
        .I4(\u_msg/State_reg_n_0_ ),
        .O(\u_msg/TxMsgBuf [68]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F7F7F7F70007F7F)) 
    \TxMsgBuf[69]_i_1 
       (.I0(\TxMsgBuf[70]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[61] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/State_reg_n_0_[2] ),
        .O(\u_msg/TxMsgBuf [69]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDDD0DDD0DD00DDD0)) 
    \TxMsgBuf[70]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(\TxMsgBuf[70]_i_2_n_0 ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_[2] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[62] ),
        .O(\u_msg/TxMsgBuf [70]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[70]_i_2 
       (.I0(reg_rdata[3]),
        .I1(reg_rdata[2]),
        .I2(reg_rdata[1]),
        .O(\TxMsgBuf[70]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7D007D0000007D00)) 
    \TxMsgBuf[72]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(reg_rdata[4]),
        .I2(\TxMsgBuf[78]_i_2_n_0 ),
        .I3(\TxMsgBuf[99]_i_2_n_0 ),
        .I4(\TxMsgSize[4]_i_5_n_0 ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[64] ),
        .O(\u_msg/TxMsgBuf [72]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFBEFFBEFFBEBBBE)) 
    \TxMsgBuf[73]_i_1 
       (.I0(\TxMsgBuf[73]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_ ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[65] ),
        .O(\u_msg/TxMsgBuf [73]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4040404004004040)) 
    \TxMsgBuf[73]_i_2 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(reg_rdata[5]),
        .I3(reg_rdata[6]),
        .I4(reg_rdata[7]),
        .I5(reg_rdata[4]),
        .O(\TxMsgBuf[73]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAFABABAB)) 
    \TxMsgBuf[74]_i_1 
       (.I0(\TxMsgBuf[74]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[66] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [74]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFB000000)) 
    \TxMsgBuf[74]_i_2 
       (.I0(reg_rdata[4]),
        .I1(reg_rdata[7]),
        .I2(reg_rdata[5]),
        .I3(reg_rdata[6]),
        .I4(\u_msg/State_reg_n_0_ ),
        .O(\TxMsgBuf[74]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFA2B3A2B3A2B3A2)) 
    \TxMsgBuf[75]_i_1 
       (.I0(\TxMsgSize[4]_i_5_n_0 ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[67] ),
        .I3(\u_msg/State_reg_n_0_ ),
        .I4(reg_rdata[7]),
        .I5(\TxMsgBuf[75]_i_2_n_0 ),
        .O(\u_msg/TxMsgBuf [75]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[75]_i_2 
       (.I0(reg_rdata[5]),
        .I1(reg_rdata[6]),
        .O(\TxMsgBuf[75]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h223322330FFFFF00)) 
    \TxMsgBuf[76]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[68] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\TxMsgBuf[78]_i_2_n_0 ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_ ),
        .I5(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [76]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0EEE0EEE0EEEEEEE)) 
    \TxMsgBuf[77]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[69] ),
        .I2(\TxMsgBuf[126]_i_3_n_0 ),
        .I3(reg_rdata[7]),
        .I4(reg_rdata[6]),
        .I5(reg_rdata[5]),
        .O(\u_msg/TxMsgBuf [77]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA00FFCF8A00CFCF)) 
    \TxMsgBuf[78]_i_1 
       (.I0(\TxMsgBuf[78]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_ ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[70] ),
        .O(\u_msg/TxMsgBuf [78]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[78]_i_2 
       (.I0(reg_rdata[7]),
        .I1(reg_rdata[6]),
        .I2(reg_rdata[5]),
        .O(\TxMsgBuf[78]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFF60FF60FF60)) 
    \TxMsgBuf[80]_i_1 
       (.I0(reg_rdata[8]),
        .I1(\TxMsgBuf[80]_i_2_n_0 ),
        .I2(\TxMsgBuf[126]_i_3_n_0 ),
        .I3(\u_msg/State_reg_n_0_[2] ),
        .I4(\TxMsgSize[2]_i_2_n_0 ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[72] ),
        .O(\u_msg/TxMsgBuf [80]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[80]_i_2 
       (.I0(reg_rdata[11]),
        .I1(reg_rdata[10]),
        .I2(reg_rdata[9]),
        .O(\TxMsgBuf[80]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA200A222)) 
    \TxMsgBuf[81]_i_1 
       (.I0(\TxMsgBuf[81]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[73] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_ ),
        .O(\u_msg/TxMsgBuf [81]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF33BF3F3)) 
    \TxMsgBuf[81]_i_2 
       (.I0(reg_rdata[10]),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(reg_rdata[9]),
        .I3(reg_rdata[8]),
        .I4(reg_rdata[11]),
        .O(\TxMsgBuf[81]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00E0EEEEEEEEEEEE)) 
    \TxMsgBuf[82]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[74] ),
        .I2(reg_rdata[10]),
        .I3(\TxMsgBuf[82]_i_2_n_0 ),
        .I4(\u_msg/State_reg_n_0_ ),
        .I5(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [82]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \TxMsgBuf[82]_i_2 
       (.I0(reg_rdata[8]),
        .I1(reg_rdata[11]),
        .I2(reg_rdata[9]),
        .O(\TxMsgBuf[82]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88080000FF0F0F0F)) 
    \TxMsgBuf[83]_i_1 
       (.I0(reg_rdata[11]),
        .I1(\TxMsgBuf[83]_i_2_n_0 ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[75] ),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .I5(\u_msg/State_reg_n_0_ ),
        .O(\u_msg/TxMsgBuf [83]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[83]_i_2 
       (.I0(reg_rdata[9]),
        .I1(reg_rdata[10]),
        .O(\TxMsgBuf[83]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \TxMsgBuf[84]_i_1 
       (.I0(\TxMsgBuf[84]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[76] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\u_msg/TxMsgBuf [84]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00088888)) 
    \TxMsgBuf[84]_i_2 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(reg_rdata[9]),
        .I3(reg_rdata[10]),
        .I4(reg_rdata[11]),
        .O(\TxMsgBuf[84]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0EEE0EEE0EEEEEEE)) 
    \TxMsgBuf[85]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[77] ),
        .I2(\TxMsgBuf[126]_i_3_n_0 ),
        .I3(reg_rdata[11]),
        .I4(reg_rdata[10]),
        .I5(reg_rdata[9]),
        .O(\u_msg/TxMsgBuf [85]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE0E0E000EEEEEEEE)) 
    \TxMsgBuf[86]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[78] ),
        .I2(reg_rdata[11]),
        .I3(reg_rdata[10]),
        .I4(reg_rdata[9]),
        .I5(\TxMsgBuf[126]_i_3_n_0 ),
        .O(\u_msg/TxMsgBuf [86]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0EE0EEEEEEEEEEEE)) 
    \TxMsgBuf[88]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[80] ),
        .I2(reg_rdata[12]),
        .I3(\TxMsgBuf[92]_i_2_n_0 ),
        .I4(\u_msg/State_reg_n_0_ ),
        .I5(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [88]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA8A8A0A8)) 
    \TxMsgBuf[89]_i_1 
       (.I0(\TxMsgBuf[89]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/TxMsgBuf_reg_n_0_[81] ),
        .O(\u_msg/TxMsgBuf [89]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h9A8AFFFF)) 
    \TxMsgBuf[89]_i_2 
       (.I0(reg_rdata[13]),
        .I1(reg_rdata[12]),
        .I2(reg_rdata[15]),
        .I3(reg_rdata[14]),
        .I4(\u_msg/State_reg_n_0_ ),
        .O(\TxMsgBuf[89]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \TxMsgBuf[90]_i_1 
       (.I0(\TxMsgBuf[90]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[82] ),
        .O(\u_msg/TxMsgBuf [90]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFB00FFFF)) 
    \TxMsgBuf[90]_i_2 
       (.I0(reg_rdata[12]),
        .I1(reg_rdata[15]),
        .I2(reg_rdata[13]),
        .I3(reg_rdata[14]),
        .I4(\u_msg/State_reg_n_0_ ),
        .O(\TxMsgBuf[90]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hD500D5000000D500)) 
    \TxMsgBuf[91]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(reg_rdata[15]),
        .I2(\TxMsgBuf[91]_i_2_n_0 ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[83] ),
        .O(\u_msg/TxMsgBuf [91]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[91]_i_2 
       (.I0(reg_rdata[13]),
        .I1(reg_rdata[14]),
        .O(\TxMsgBuf[91]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF4004400)) 
    \TxMsgBuf[92]_i_1 
       (.I0(\TxMsgBuf[92]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[84] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/State_reg_n_0_[2] ),
        .O(\u_msg/TxMsgBuf [92]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[92]_i_2 
       (.I0(reg_rdata[15]),
        .I1(reg_rdata[14]),
        .I2(reg_rdata[13]),
        .O(\TxMsgBuf[92]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0EEE0EEE0EEEEEEE)) 
    \TxMsgBuf[93]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[85] ),
        .I2(\TxMsgBuf[126]_i_3_n_0 ),
        .I3(reg_rdata[15]),
        .I4(reg_rdata[14]),
        .I5(reg_rdata[13]),
        .O(\u_msg/TxMsgBuf [93]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE0E0E000EEEEEEEE)) 
    \TxMsgBuf[94]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[86] ),
        .I2(reg_rdata[15]),
        .I3(reg_rdata[14]),
        .I4(reg_rdata[13]),
        .I5(\TxMsgBuf[126]_i_3_n_0 ),
        .O(\u_msg/TxMsgBuf [94]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF6006600F00000FF)) 
    \TxMsgBuf[96]_i_1 
       (.I0(TxMsgBuf),
        .I1(reg_rdata[16]),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[88] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/State_reg_n_0_ ),
        .O(\u_msg/TxMsgBuf [96]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCCCECCCFCCCCCCC)) 
    \TxMsgBuf[97]_i_1 
       (.I0(reg_rdata[18]),
        .I1(\TxMsgBuf[97]_i_2_n_0 ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_ ),
        .I4(reg_rdata[17]),
        .I5(\TxMsgBuf[97]_i_3_n_0 ),
        .O(\u_msg/TxMsgBuf [97]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[97]_i_2 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[89] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[97]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TxMsgBuf[97]_i_3 
       (.I0(reg_rdata[19]),
        .I1(reg_rdata[16]),
        .O(\TxMsgBuf[97]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF08FF08FF08FF)) 
    \TxMsgBuf[98]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(reg_rdata[18]),
        .I2(\TxMsgBuf[98]_i_2_n_0 ),
        .I3(\TxMsgBuf[99]_i_2_n_0 ),
        .I4(\u_msg/TxMsgBuf_reg_n_0_[90] ),
        .I5(\TxMsgSize[4]_i_5_n_0 ),
        .O(\u_msg/TxMsgBuf [98]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \TxMsgBuf[98]_i_2 
       (.I0(reg_rdata[16]),
        .I1(reg_rdata[19]),
        .I2(reg_rdata[17]),
        .O(\TxMsgBuf[98]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF8F8F8F8F8F8F8F)) 
    \TxMsgBuf[99]_i_1 
       (.I0(\TxMsgSize[4]_i_5_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[91] ),
        .I2(\TxMsgBuf[99]_i_2_n_0 ),
        .I3(\TxMsgBuf[99]_i_3_n_0 ),
        .I4(reg_rdata[19]),
        .I5(\u_msg/State_reg_n_0_ ),
        .O(\u_msg/TxMsgBuf [99]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \TxMsgBuf[99]_i_2 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgBuf[99]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[99]_i_3 
       (.I0(reg_rdata[17]),
        .I1(reg_rdata[18]),
        .O(\TxMsgBuf[99]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \TxMsgSize[0]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(\u_msg/TxMsgSize_reg_n_0_ ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .O(TxMsgSize));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF900F9FFFFFFFF00)) 
    \TxMsgSize[1]_i_1 
       (.I0(\u_msg/TxMsgSize_reg_n_0_ ),
        .I1(\u_msg/TxMsgSize_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_ ),
        .I5(\u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgSize[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA900)) 
    \TxMsgSize[2]_i_1 
       (.I0(\u_msg/TxMsgSize_reg_n_0_[2] ),
        .I1(\u_msg/TxMsgSize_reg_n_0_[1] ),
        .I2(\u_msg/TxMsgSize_reg_n_0_ ),
        .I3(\TxMsgSize[2]_i_2_n_0 ),
        .I4(\TxMsgSize[2]_i_3_n_0 ),
        .I5(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgSize[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TxMsgSize[2]_i_2 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgSize[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TxMsgSize[2]_i_3 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgSize[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAA90000FFFFFFFF)) 
    \TxMsgSize[3]_i_1 
       (.I0(\u_msg/TxMsgSize_reg_n_0_[3] ),
        .I1(\u_msg/TxMsgSize_reg_n_0_ ),
        .I2(\u_msg/TxMsgSize_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgSize_reg_n_0_[2] ),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .I5(\TxMsgSize[3]_i_2_n_0 ),
        .O(\TxMsgSize[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \TxMsgSize[3]_i_2 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgSize[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \TxMsgSize[4]_i_1 
       (.I0(line_reset_n),
        .I1(\TxMsgSize[4]_i_3_n_0 ),
        .I2(\TxMsgSize[4]_i_4_n_0 ),
        .I3(tx_rd),
        .I4(\u_msg/State_reg_n_0_ ),
        .I5(\TxMsgSize[4]_i_5_n_0 ),
        .O(\u_msg/TxMsgSize ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h21010121)) 
    \TxMsgSize[4]_i_2 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgSize_reg_n_0_[4] ),
        .I4(\TxMsgSize[4]_i_6_n_0 ),
        .O(\TxMsgSize[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00403375)) 
    \TxMsgSize[4]_i_3 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(reg_ack),
        .I3(\u_msg/State_reg_n_0_ ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgSize[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \TxMsgSize[4]_i_4 
       (.I0(\u_msg/TxMsgSize_reg_n_0_[4] ),
        .I1(\u_msg/TxMsgSize_reg_n_0_[2] ),
        .I2(\u_msg/TxMsgSize_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgSize_reg_n_0_ ),
        .I4(\u_msg/TxMsgSize_reg_n_0_[3] ),
        .O(\TxMsgSize[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TxMsgSize[4]_i_5 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgSize[4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TxMsgSize[4]_i_6 
       (.I0(\u_msg/TxMsgSize_reg_n_0_[3] ),
        .I1(\u_msg/TxMsgSize_reg_n_0_ ),
        .I2(\u_msg/TxMsgSize_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgSize_reg_n_0_[2] ),
        .O(\TxMsgSize[4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\^cs_n [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00009009)) 
    \byte_cnt[0]_i_2 
       (.I0(cfg_transfer_size[0]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I2(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I3(cfg_transfer_size[1]),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .O(\u_spi/u_spi_ctrl/spiif_cs1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte_cnt[0]_i_3 
       (.I0(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I1(byte_cnt_i_1_n_0),
        .O(\u_spi/u_spi_ctrl/spiif_cs__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    byte_cnt_i_1
       (.I0(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [5]),
        .I1(cfg_sck_cs_period[4]),
        .I2(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]),
        .I3(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]),
        .I4(cfg_sck_cs_period[3]),
        .I5(byte_cnt_i_2_n_0),
        .O(byte_cnt_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    byte_cnt_i_2
       (.I0(cfg_sck_cs_period[0]),
        .I1(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I2(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]),
        .I3(cfg_sck_cs_period[2]),
        .I4(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I5(cfg_sck_cs_period[1]),
        .O(byte_cnt_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44444E4400000000)) 
    \cfg_dataout[15]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/cfg_op_req ),
        .I2(\cfg_dataout[31]_i_3_n_0 ),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I5(\cfg_dataout[31]_i_4_n_0 ),
        .O(cfg_dataout));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44444E4400000000)) 
    \cfg_dataout[23]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/cfg_op_req ),
        .I2(\cfg_dataout[31]_i_3_n_0 ),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I5(\cfg_dataout[31]_i_4_n_0 ),
        .O(\cfg_dataout[23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[24]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [0]),
        .O(\cfg_dataout[24]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[25]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [1]),
        .O(\cfg_dataout[25]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[26]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [2]),
        .O(\cfg_dataout[26]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[27]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [3]),
        .O(\cfg_dataout[27]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[28]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [4]),
        .O(\cfg_dataout[28]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[29]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [5]),
        .O(\cfg_dataout[29]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[30]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [6]),
        .O(\cfg_dataout[30]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4444444E00000000)) 
    \cfg_dataout[31]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/cfg_op_req ),
        .I2(\cfg_dataout[31]_i_3_n_0 ),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I5(\cfg_dataout[31]_i_4_n_0 ),
        .O(\cfg_dataout[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[31]_i_2 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [7]),
        .O(\cfg_dataout[31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \cfg_dataout[31]_i_3 
       (.I0(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I1(byte_cnt_i_1_n_0),
        .I2(\u_spi/cfg_op_type [1]),
        .I3(\u_spi/cfg_op_type [0]),
        .O(\cfg_dataout[31]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cfg_dataout[31]_i_4 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .O(\cfg_dataout[31]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4E44444400000000)) 
    \cfg_dataout[7]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/cfg_op_req ),
        .I2(\cfg_dataout[31]_i_3_n_0 ),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I5(\cfg_dataout[31]_i_4_n_0 ),
        .O(\cfg_dataout[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \clk_cnt[0]_i_1 
       (.I0(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_ ),
        .I1(\clk_cnt[5]_i_2_n_0 ),
        .I2(\u_spi/cfg_op_req ),
        .O(clk_cnt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \clk_cnt[1]_i_1 
       (.I0(\clk_cnt[5]_i_2_n_0 ),
        .I1(\u_spi/cfg_op_req ),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I3(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_ ),
        .O(\clk_cnt[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \clk_cnt[2]_i_1 
       (.I0(\clk_cnt[5]_i_2_n_0 ),
        .I1(\u_spi/cfg_op_req ),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_ ),
        .I3(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I4(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .O(\clk_cnt[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \clk_cnt[3]_i_1 
       (.I0(\clk_cnt[5]_i_2_n_0 ),
        .I1(\u_spi/cfg_op_req ),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I3(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_ ),
        .I4(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .I5(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \clk_cnt[4]_i_1 
       (.I0(\clk_cnt[5]_i_2_n_0 ),
        .I1(\u_spi/cfg_op_req ),
        .I2(\clk_cnt[5]_i_3_n_0 ),
        .I3(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ),
        .O(\clk_cnt[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \clk_cnt[5]_i_1 
       (.I0(\clk_cnt[5]_i_2_n_0 ),
        .I1(\u_spi/cfg_op_req ),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ),
        .I3(\clk_cnt[5]_i_3_n_0 ),
        .I4(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[5] ),
        .O(\clk_cnt[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \clk_cnt[5]_i_2 
       (.I0(sck_int_i_3_n_0),
        .I1(sck_int_i_4_n_0),
        .I2(sck_int_i_5_n_0),
        .O(\clk_cnt[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \clk_cnt[5]_i_3 
       (.I0(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .I1(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_ ),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I3(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEFFAAFE0200AA02)) 
    clr_sck_cnt_i_1
       (.I0(\u_spi/u_spi_ctrl/clr_sck_cnt_inferred__0_n_0 ),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I3(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I4(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I5(clr_sck_cnt),
        .O(clr_sck_cnt_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    clr_sck_cnt_inferred__0_i_1
       (.I0(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]),
        .I1(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I2(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I3(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]),
        .I4(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]),
        .I5(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [5]),
        .O(clr_sck_cnt_inferred__0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \cmd[15]_i_1 
       (.I0(\u_msg/State_reg_n_0_ ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[2] ),
        .I4(cmd),
        .O(\u_msg/cmd ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \cmd[15]_i_2 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(reg_req_i_3_n_0),
        .I2(\reg_wdata[31]_i_5_n_0 ),
        .I3(line_reset_n),
        .O(cmd));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[0]_i_2 
       (.I0(tx_data_avail),
        .I1(cfg_tx_enable),
        .O(cnt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[0]_i_3 
       (.I0(\u_core/u_txfsm/divcnt_reg [1]),
        .I1(\u_core/u_txfsm/divcnt_reg [0]),
        .I2(\u_core/u_txfsm/divcnt_reg__0 ),
        .I3(\u_core/u_txfsm/divcnt_reg [2]),
        .O(\cnt[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h141414143CFF3C00)) 
    \cnt[1]_i_2 
       (.I0(\u_core/u_rxfsm/rxstate__0 [2]),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_ ),
        .I2(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .I3(\u_core/u_rxfsm/rxstate__0 [0]),
        .I4(\u_core/u_rxfsm/si_2d ),
        .I5(\u_core/u_rxfsm/rxstate__0 [1]),
        .O(\cnt[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h141414143CFF3C00)) 
    \cnt[2]_i_2 
       (.I0(\u_core/u_rxfsm/rxstate__0 [2]),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .I2(fifo_data),
        .I3(\u_core/u_rxfsm/rxstate__0 [0]),
        .I4(\u_core/u_rxfsm/si_2d ),
        .I5(\u_core/u_rxfsm/rxstate__0 [1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000011101010)) 
    \cnt[2]_i_2__0 
       (.I0(\u_core/u_txfsm/txstate [1]),
        .I1(\u_core/u_txfsm/txstate [2]),
        .I2(\u_core/u_txfsm/txstate [0]),
        .I3(cfg_tx_enable),
        .I4(tx_data_avail),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000E233E2)) 
    \cnt[2]_i_3 
       (.I0(\u_core/u_rxfsm/rxstate ),
        .I1(\u_core/u_rxfsm/rxstate__0 [1]),
        .I2(\u_core/u_rxfsm/rxstate1 ),
        .I3(\u_core/u_rxfsm/rxstate__0 [0]),
        .I4(\u_core/u_rxfsm/rxstate14_out ),
        .I5(\u_core/u_rxfsm/rxstate__0 [2]),
        .O(\cnt[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[2]_i_4 
       (.I0(cfg_rx_enable),
        .I1(\u_core/u_rxfsm/si_2d ),
        .O(\u_core/u_rxfsm/rxstate ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEEFFFFF02200000)) 
    cs_int_n_i_1
       (.I0(cs_int_n_i_2_n_0),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I4(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I5(\u_spi/cs_int_n ),
        .O(cs_int_n_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cs_int_n_i_2
       (.I0(\u_spi/cfg_cs_byte [1]),
        .I1(cs_int_n_i_3_n_0),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I3(\u_spi/cfg_cs_byte [0]),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .I5(cs_int_n_i_4_n_0),
        .O(cs_int_n_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cs_int_n_i_3
       (.I0(\u_spi/cfg_cs_byte [1]),
        .I1(\u_spi/cfg_cs_byte [5]),
        .I2(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I3(\u_spi/cfg_cs_byte [3]),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I5(\u_spi/cfg_cs_byte [7]),
        .O(cs_int_n_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cs_int_n_i_4
       (.I0(\u_spi/cfg_cs_byte [0]),
        .I1(\u_spi/cfg_cs_byte [4]),
        .I2(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I3(\u_spi/cfg_cs_byte [2]),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I5(\u_spi/cfg_cs_byte [6]),
        .O(cs_int_n_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cs_n[0]_INST_0 
       (.I0(\u_spi/cfg_tgt_sel ),
        .I1(\u_spi/cs_int_n ),
        .O(\^cs_n [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cs_n[1]_INST_0 
       (.I0(\u_spi/cs_int_n ),
        .I1(\u_spi/cfg_tgt_sel ),
        .O(\^cs_n [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    data_out_i_1
       (.I0(reg_wr),
        .I1(reg_req),
        .I2(reg_addr[5]),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .I5(reg_addr[3]),
        .O(\u_spi/u_cfg/p_10_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    data_out_i_1__0
       (.I0(reg_addr[3]),
        .I1(reg_addr[2]),
        .I2(reg_wr),
        .I3(reg_req),
        .I4(reg_addr[5]),
        .I5(reg_addr[4]),
        .O(\u_spi/u_cfg/p_19_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    data_out_i_1__1
       (.I0(\u_spi/hware_op_done ),
        .I1(\u_spi/u_cfg/p_19_in ),
        .I2(reg_wdata[31]),
        .I3(\u_spi/cfg_op_req ),
        .O(data_out_i_1__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \error_ind[1]_i_2 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(cfg_rx_enable),
        .O(\error_ind[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3000000044007733)) 
    \error_ind[1]_i_3 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(\u_core/u_rxfsm/rxstate__0 [2]),
        .I2(\error_ind[1]_i_4_n_0 ),
        .I3(\u_core/u_rxfsm/rxstate1 ),
        .I4(\u_core/u_rxfsm/rxstate__0 [0]),
        .I5(\u_core/u_rxfsm/rxstate__0 [1]),
        .O(\error_ind[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \error_ind[1]_i_4 
       (.I0(cfg_pri_mod[1]),
        .I1(cfg_pri_mod[0]),
        .O(\error_ind[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data[3]_i_2 
       (.I0(\u_core/u_rxfsm/cnt_reg_n_0_ ),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .O(fifo_data));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_data[3]_i_3 
       (.I0(\u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .I1(\u_core/u_rxfsm/rxstate1 ),
        .O(\fifo_data[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fifo_data[4]_i_2 
       (.I0(\u_core/u_rxfsm/cnt_reg_n_0_ ),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .O(\fifo_data[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_data[5]_i_2 
       (.I0(\u_core/u_rxfsm/cnt_reg_n_0_ ),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .O(\fifo_data[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fifo_data[6]_i_2 
       (.I0(\u_core/u_rxfsm/rxstate__0 [0]),
        .I1(\u_core/u_rxfsm/rxstate__0 [2]),
        .O(\fifo_data[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_data[6]_i_3 
       (.I0(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_ ),
        .O(\fifo_data[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data[6]_i_4 
       (.I0(\u_core/u_rxfsm/rxstate1 ),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .O(\fifo_data[6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \fifo_data[7]_i_2 
       (.I0(\u_core/u_rxfsm/rxstate__0 [1]),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .I2(\u_core/u_rxfsm/cnt_reg_n_0_ ),
        .I3(\u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .I4(\u_core/u_rxfsm/rxstate1 ),
        .O(\fifo_data[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000EFEF00000100)) 
    fifo_rd_i_1
       (.I0(\u_core/u_txfsm/txstate [1]),
        .I1(\u_core/u_txfsm/txstate [2]),
        .I2(\u_core/u_txfsm/txstate [0]),
        .I3(cnt),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(tx_rd),
        .O(fifo_rd_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBDBDBDBD10000000)) 
    fifo_wr_i_1
       (.I0(\u_core/u_rxfsm/rxstate__0 [2]),
        .I1(\u_core/u_rxfsm/rxstate__0 [0]),
        .I2(\u_core/u_rxfsm/rxstate__0 [1]),
        .I3(fifo_wr_i_2_n_0),
        .I4(\u_core/u_rxfsm/rxstate1 ),
        .I5(rx_wr),
        .O(fifo_wr_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    fifo_wr_i_2
       (.I0(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_ ),
        .I2(\u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .O(fifo_wr_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00009009)) 
    fifo_wr_i_3
       (.I0(\u_core/u_txfsm/divcnt_reg [0]),
        .I1(rxpos[0]),
        .I2(\u_core/u_txfsm/divcnt_reg [1]),
        .I3(rxpos[1]),
        .I4(fifo_wr_i_4_n_0),
        .O(\u_core/u_rxfsm/rxstate1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_wr_i_4
       (.I0(rxpos[2]),
        .I1(\u_core/u_txfsm/divcnt_reg [2]),
        .I2(rxpos[3]),
        .I3(\u_core/u_txfsm/divcnt_reg__0 ),
        .O(fifo_wr_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    frm_error_INST_0
       (.I0(error_ind[0]),
        .I1(error_ind[1]),
        .O(frm_error));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \high_count[10]_i_1 
       (.I0(load),
        .I1(mclk_div_i_4_n_0),
        .O(\high_count[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \high_count[10]_i_3 
       (.I0(cfg_baud_16x[9]),
        .I1(load),
        .I2(\u_core/u_clk_ctl/high_count_reg__0 [8]),
        .O(p_0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[10]_i_4 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [8]),
        .I1(load),
        .I2(cfg_baud_16x[9]),
        .O(\high_count[10]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEEC3E1C3)) 
    \high_count[10]_i_5 
       (.I0(cfg_baud_16x[10]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [9]),
        .I2(\u_core/u_clk_ctl/high_count_reg__0 [10]),
        .I3(load),
        .I4(cfg_baud_16x[11]),
        .O(\high_count[10]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[10]_i_6 
       (.I0(cfg_baud_16x[9]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [8]),
        .I2(cfg_baud_16x[10]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [9]),
        .O(\high_count[10]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[10]_i_7 
       (.I0(cfg_baud_16x[8]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [7]),
        .I2(cfg_baud_16x[9]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [8]),
        .O(\high_count[10]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[3]_i_2 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [3]),
        .I1(load),
        .I2(cfg_baud_16x[4]),
        .O(\high_count[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[3]_i_3 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [2]),
        .I1(load),
        .I2(cfg_baud_16x[3]),
        .O(\high_count[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[3]_i_4 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [1]),
        .I1(load),
        .I2(cfg_baud_16x[2]),
        .O(\high_count[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \high_count[3]_i_5 
       (.I0(cfg_baud_16x[0]),
        .I1(load),
        .O(\high_count[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[3]_i_6 
       (.I0(cfg_baud_16x[3]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [2]),
        .I2(cfg_baud_16x[4]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [3]),
        .O(\high_count[3]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[3]_i_7 
       (.I0(cfg_baud_16x[2]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [1]),
        .I2(cfg_baud_16x[3]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [2]),
        .O(\high_count[3]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \high_count[3]_i_8 
       (.I0(cfg_baud_16x[2]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [1]),
        .I2(load),
        .O(\high_count[3]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h506F)) 
    \high_count[3]_i_9 
       (.I0(cfg_baud_16x[0]),
        .I1(cfg_baud_16x[1]),
        .I2(load),
        .I3(\u_core/u_clk_ctl/high_count_reg__0 [0]),
        .O(\high_count[3]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[7]_i_2 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [7]),
        .I1(load),
        .I2(cfg_baud_16x[8]),
        .O(\high_count[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[7]_i_3 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [6]),
        .I1(load),
        .I2(cfg_baud_16x[7]),
        .O(\high_count[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[7]_i_4 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [5]),
        .I1(load),
        .I2(cfg_baud_16x[6]),
        .O(\high_count[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[7]_i_5 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [4]),
        .I1(load),
        .I2(cfg_baud_16x[5]),
        .O(\high_count[7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[7]_i_6 
       (.I0(cfg_baud_16x[7]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [6]),
        .I2(cfg_baud_16x[8]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [7]),
        .O(\high_count[7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[7]_i_7 
       (.I0(cfg_baud_16x[6]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [5]),
        .I2(cfg_baud_16x[7]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [6]),
        .O(\high_count[7]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[7]_i_8 
       (.I0(cfg_baud_16x[5]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [4]),
        .I2(cfg_baud_16x[6]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [5]),
        .O(\high_count[7]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[7]_i_9 
       (.I0(cfg_baud_16x[4]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [3]),
        .I2(cfg_baud_16x[5]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [4]),
        .O(\high_count[7]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \high_count_reg[10]_i_2 
       (.CI(\high_count_reg[7]_i_1_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,p_0_out,\high_count[10]_i_4_n_0 }),
        .O({\high_count_reg[10]_i_2_n_4 ,high_count[10:8]}),
        .S({\<const0>__0__0 ,\high_count[10]_i_5_n_0 ,\high_count[10]_i_6_n_0 ,\high_count[10]_i_7_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \high_count_reg[3]_i_1 
       (.CI(\<const0>__0__0 ),
        .CO(high_count_reg),
        .CYINIT(\<const0>__0__0 ),
        .DI({\high_count[3]_i_2_n_0 ,\high_count[3]_i_3_n_0 ,\high_count[3]_i_4_n_0 ,\high_count[3]_i_5_n_0 }),
        .O(high_count[3:0]),
        .S({\high_count[3]_i_6_n_0 ,\high_count[3]_i_7_n_0 ,\high_count[3]_i_8_n_0 ,\high_count[3]_i_9_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \high_count_reg[7]_i_1 
       (.CI(high_count_reg[3]),
        .CO({\high_count_reg[7]_i_1_n_0 ,\high_count_reg[7]_i_1_n_1 ,\high_count_reg[7]_i_1_n_2 ,\high_count_reg[7]_i_1_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\high_count[7]_i_2_n_0 ,\high_count[7]_i_3_n_0 ,\high_count[7]_i_4_n_0 ,\high_count[7]_i_5_n_0 }),
        .O(high_count[7:4]),
        .S({\high_count[7]_i_6_n_0 ,\high_count[7]_i_7_n_0 ,\high_count[7]_i_8_n_0 ,\high_count[7]_i_9_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF31300000010)) 
    load_byte_i_1
       (.I0(byte_cnt_i_1_n_0),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I3(load_byte_i_2_n_0),
        .I4(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I5(\u_spi/load_byte ),
        .O(load_byte_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    load_byte_i_2
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I1(\u_spi/cfg_op_type [1]),
        .I2(byte_cnt_i_1_n_0),
        .I3(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I4(\u_spi/cfg_op_type [0]),
        .O(load_byte_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[0]_i_1 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [0]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[1]),
        .O(low_count));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \low_count[10]_i_3 
       (.I0(cfg_baud_16x[9]),
        .I1(mclk_div_i_4_n_0),
        .I2(\u_core/u_clk_ctl/low_count_reg__0 [8]),
        .O(A[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hC3EEC3E1)) 
    \low_count[10]_i_4 
       (.I0(cfg_baud_16x[10]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [9]),
        .I2(\u_core/u_clk_ctl/low_count_reg__0 [10]),
        .I3(mclk_div_i_4_n_0),
        .I4(cfg_baud_16x[11]),
        .O(\low_count[10]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[10]_i_5 
       (.I0(cfg_baud_16x[9]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [8]),
        .I2(cfg_baud_16x[10]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [9]),
        .O(\low_count[10]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    \low_count[4]_i_10 
       (.I0(cfg_baud_16x[2]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [1]),
        .I2(mclk_div_i_4_n_0),
        .O(\low_count[4]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \low_count[4]_i_2 
       (.I0(cfg_baud_16x[1]),
        .I1(mclk_div_i_4_n_0),
        .I2(\u_core/u_clk_ctl/low_count_reg__0 [0]),
        .O(A[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[4]_i_3 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [4]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[5]),
        .O(\low_count[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[4]_i_4 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [3]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[4]),
        .O(\low_count[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[4]_i_5 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [2]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[3]),
        .O(\low_count[4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[4]_i_6 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [1]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[2]),
        .O(\low_count[4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[4]_i_7 
       (.I0(cfg_baud_16x[4]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [3]),
        .I2(cfg_baud_16x[5]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [4]),
        .O(\low_count[4]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[4]_i_8 
       (.I0(cfg_baud_16x[3]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [2]),
        .I2(cfg_baud_16x[4]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [3]),
        .O(\low_count[4]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[4]_i_9 
       (.I0(cfg_baud_16x[2]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [1]),
        .I2(cfg_baud_16x[3]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [2]),
        .O(\low_count[4]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[8]_i_2 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [8]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[9]),
        .O(\low_count[8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[8]_i_3 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [7]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[8]),
        .O(\low_count[8]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[8]_i_4 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [6]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[7]),
        .O(\low_count[8]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[8]_i_5 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [5]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[6]),
        .O(\low_count[8]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[8]_i_6 
       (.I0(cfg_baud_16x[8]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [7]),
        .I2(cfg_baud_16x[9]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [8]),
        .O(\low_count[8]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[8]_i_7 
       (.I0(cfg_baud_16x[7]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [6]),
        .I2(cfg_baud_16x[8]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [7]),
        .O(\low_count[8]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[8]_i_8 
       (.I0(cfg_baud_16x[6]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [5]),
        .I2(cfg_baud_16x[7]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [6]),
        .O(\low_count[8]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[8]_i_9 
       (.I0(cfg_baud_16x[5]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [4]),
        .I2(cfg_baud_16x[6]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [5]),
        .O(\low_count[8]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \low_count_reg[10]_i_2 
       (.CI(\low_count_reg[8]_i_1_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,A[8]}),
        .O(low_count_reg),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\low_count[10]_i_4_n_0 ,\low_count[10]_i_5_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \low_count_reg[4]_i_1 
       (.CI(\<const0>__0__0 ),
        .CO({\low_count_reg[4]_i_1_n_0 ,\low_count_reg[4]_i_1_n_1 ,\low_count_reg[4]_i_1_n_2 ,\low_count_reg[4]_i_1_n_3 }),
        .CYINIT(A[0]),
        .DI({\low_count[4]_i_3_n_0 ,\low_count[4]_i_4_n_0 ,\low_count[4]_i_5_n_0 ,\low_count[4]_i_6_n_0 }),
        .O({\low_count_reg[4]_i_1_n_4 ,\low_count_reg[4]_i_1_n_5 ,\low_count_reg[4]_i_1_n_6 ,\low_count_reg[4]_i_1_n_7 }),
        .S({\low_count[4]_i_7_n_0 ,\low_count[4]_i_8_n_0 ,\low_count[4]_i_9_n_0 ,\low_count[4]_i_10_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \low_count_reg[8]_i_1 
       (.CI(\low_count_reg[4]_i_1_n_0 ),
        .CO({\low_count_reg[8]_i_1_n_0 ,\low_count_reg[8]_i_1_n_1 ,\low_count_reg[8]_i_1_n_2 ,\low_count_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\low_count[8]_i_2_n_0 ,\low_count[8]_i_3_n_0 ,\low_count[8]_i_4_n_0 ,\low_count[8]_i_5_n_0 }),
        .O({\low_count_reg[8]_i_1_n_4 ,\low_count_reg[8]_i_1_n_5 ,\low_count_reg[8]_i_1_n_6 ,\low_count_reg[8]_i_1_n_7 }),
        .S({\low_count[8]_i_6_n_0 ,\low_count[8]_i_7_n_0 ,\low_count[8]_i_8_n_0 ,\low_count[8]_i_9_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h57)) 
    mclk_div_i_1
       (.I0(load),
        .I1(mclk_div_i_4_n_0),
        .I2(baud_clk_16x),
        .O(mclk_div_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mclk_div_i_2
       (.I0(line_reset_n),
        .O(mclk_div_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    mclk_div_i_3
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [7]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [5]),
        .I2(\u_core/u_clk_ctl/high_count_reg__0 [10]),
        .I3(\u_core/u_clk_ctl/high_count_reg__0 [1]),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [6]),
        .I5(mclk_div_i_5_n_0),
        .O(load));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mclk_div_i_4
       (.I0(mclk_div_i_6_n_0),
        .I1(mclk_div_i_7_n_0),
        .I2(\u_core/u_clk_ctl/low_count_reg__0 [3]),
        .I3(\u_core/u_clk_ctl/low_count_reg__0 [5]),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [4]),
        .O(mclk_div_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mclk_div_i_5
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [9]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [8]),
        .I2(\u_core/u_clk_ctl/high_count_reg__0 [0]),
        .I3(\u_core/u_clk_ctl/high_count_reg__0 [4]),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [2]),
        .I5(\u_core/u_clk_ctl/high_count_reg__0 [3]),
        .O(mclk_div_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mclk_div_i_6
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [9]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [7]),
        .I2(\u_core/u_clk_ctl/low_count_reg__0 [10]),
        .I3(\u_core/u_clk_ctl/low_count_reg__0 [1]),
        .O(mclk_div_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mclk_div_i_7
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [8]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [6]),
        .I2(\u_core/u_clk_ctl/low_count_reg__0 [2]),
        .I3(\u_core/u_clk_ctl/low_count_reg__0 [0]),
        .O(mclk_div_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \offset[0]_i_1 
       (.I0(\u_core/u_txfsm/divcnt_reg [0]),
        .O(p_0_in__0__0[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \offset[1]_i_1 
       (.I0(\u_core/u_txfsm/divcnt_reg [0]),
        .I1(\u_core/u_txfsm/divcnt_reg [1]),
        .O(p_0_in__0__0[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \offset[2]_i_1 
       (.I0(\u_core/u_txfsm/divcnt_reg [2]),
        .I1(\u_core/u_txfsm/divcnt_reg [1]),
        .I2(\u_core/u_txfsm/divcnt_reg [0]),
        .O(p_0_in__0__0[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \offset[3]_i_1 
       (.I0(\u_core/u_txfsm/divcnt_reg__0 ),
        .I1(\u_core/u_txfsm/divcnt_reg [0]),
        .I2(\u_core/u_txfsm/divcnt_reg [1]),
        .I3(\u_core/u_txfsm/divcnt_reg [2]),
        .O(p_0_in__0__0[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF777780000000)) 
    op_done_i_1
       (.I0(line_reset_n),
        .I1(\cfg_dataout[31]_i_4_n_0 ),
        .I2(\u_spi/u_spi_ctrl/spiif_cs1 ),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__0 ),
        .I4(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I5(\u_spi/hware_op_done ),
        .O(op_done_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    par_error_INST_0
       (.I0(error_ind[1]),
        .I1(error_ind[0]),
        .O(par_error));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reg_ack_i_1
       (.I0(reg_req),
        .I1(reg_ack),
        .O(reg_ack_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEFEFEBEF)) 
    \reg_addr[0]_i_1 
       (.I0(\reg_addr[0]_i_2_n_0 ),
        .I1(rx_data[4]),
        .I2(rx_data[0]),
        .I3(rx_data[5]),
        .I4(rx_data[6]),
        .O(\reg_addr[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFCF4F4C4)) 
    \reg_addr[0]_i_2 
       (.I0(rx_data[6]),
        .I1(rx_data[0]),
        .I2(rx_data[3]),
        .I3(rx_data[2]),
        .I4(rx_data[1]),
        .I5(rx_data[7]),
        .O(\reg_addr[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFEEAEFFFFFFFFF)) 
    \reg_addr[1]_i_1 
       (.I0(rx_data[7]),
        .I1(rx_data[3]),
        .I2(rx_data[2]),
        .I3(rx_data[4]),
        .I4(rx_data[1]),
        .I5(\reg_addr[1]_i_2_n_0 ),
        .O(\reg_addr[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44000A0044440AAA)) 
    \reg_addr[1]_i_2 
       (.I0(rx_data[6]),
        .I1(rx_data[5]),
        .I2(rx_data[2]),
        .I3(rx_data[0]),
        .I4(rx_data[4]),
        .I5(rx_data[1]),
        .O(\reg_addr[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFF8FFFFFFFF)) 
    \reg_addr[2]_i_1 
       (.I0(rx_data[3]),
        .I1(rx_data[1]),
        .I2(rx_data[7]),
        .I3(rx_data[2]),
        .I4(\reg_addr[2]_i_2_n_0 ),
        .I5(\reg_addr[2]_i_3_n_0 ),
        .O(\reg_addr[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \reg_addr[2]_i_2 
       (.I0(rx_data[4]),
        .I1(rx_data[6]),
        .I2(rx_data[5]),
        .O(\reg_addr[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAA)) 
    \reg_addr[2]_i_3 
       (.I0(rx_data[4]),
        .I1(rx_data[6]),
        .I2(rx_data[3]),
        .I3(rx_data[1]),
        .I4(rx_data[0]),
        .O(\reg_addr[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \reg_addr[3]_i_1 
       (.I0(rx_data[7]),
        .I1(rx_data[3]),
        .I2(rx_data[5]),
        .I3(rx_data[6]),
        .I4(rx_data[4]),
        .O(\reg_addr[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000000E0E0EFF)) 
    \reg_addr[5]_i_1 
       (.I0(\RxMsgCnt[4]_i_5_n_0 ),
        .I1(\RxMsgCnt[4]_i_9_n_0 ),
        .I2(\reg_addr[5]_i_3_n_0 ),
        .I3(cmd),
        .I4(\reg_addr[5]_i_4_n_0 ),
        .I5(\u_msg/State_reg_n_0_[2] ),
        .O(\reg_addr[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h1F1F1F11)) 
    \reg_addr[5]_i_2 
       (.I0(\reg_addr[5]_i_4_n_0 ),
        .I1(cmd),
        .I2(\reg_addr[5]_i_3_n_0 ),
        .I3(\RxMsgCnt[4]_i_9_n_0 ),
        .I4(\RxMsgCnt[4]_i_5_n_0 ),
        .O(\reg_addr[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \reg_addr[5]_i_3 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_ ),
        .I3(line_reset_n),
        .O(\reg_addr[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \reg_addr[5]_i_4 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[2] ),
        .O(\reg_addr[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[0]_i_1 
       (.I0(\u_spi/cfg_cs_byte [0]),
        .I1(reg_addr[2]),
        .I2(data1[0]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_ ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[10]_i_1 
       (.I0(cfg_sck_cs_period[2]),
        .I1(reg_addr[2]),
        .I2(data1[10]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[10] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[11]_i_1 
       (.I0(cfg_sck_cs_period[3]),
        .I1(reg_addr[2]),
        .I2(data1[11]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[11] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[12]_i_1 
       (.I0(cfg_sck_cs_period[4]),
        .I1(reg_addr[2]),
        .I2(data1[12]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[12] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[13]_i_1 
       (.I0(cfg_sck_period),
        .I1(reg_addr[2]),
        .I2(data1[13]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[13] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[14]_i_1 
       (.I0(sck_half_period[0]),
        .I1(reg_addr[2]),
        .I2(data1[14]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[14] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[15]_i_1 
       (.I0(sck_half_period[1]),
        .I1(reg_addr[2]),
        .I2(data1[15]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[15] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[16]_i_1 
       (.I0(sck_half_period[2]),
        .I1(reg_addr[2]),
        .I2(data1[16]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[16] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[16]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[17]_i_1 
       (.I0(sck_half_period[3]),
        .I1(reg_addr[2]),
        .I2(data1[17]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[17] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[18]_i_1 
       (.I0(sck_half_period[4]),
        .I1(reg_addr[2]),
        .I2(data1[18]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[18] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[18]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[19]_i_1 
       (.I0(cfg_transfer_size[0]),
        .I1(reg_addr[2]),
        .I2(data1[19]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[19] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[19]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[1]_i_1 
       (.I0(\u_spi/cfg_cs_byte [1]),
        .I1(reg_addr[2]),
        .I2(data1[1]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[1] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[20]_i_1 
       (.I0(cfg_transfer_size[1]),
        .I1(reg_addr[2]),
        .I2(data1[20]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[20] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[20]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[21]_i_1 
       (.I0(\u_spi/cfg_op_type [0]),
        .I1(reg_addr[2]),
        .I2(data1[21]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[21] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[21]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[22]_i_1 
       (.I0(\u_spi/cfg_op_type [1]),
        .I1(reg_addr[2]),
        .I2(data1[22]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[22] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[22]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[23]_i_1 
       (.I0(\u_spi/cfg_tgt_sel ),
        .I1(reg_addr[2]),
        .I2(data1[23]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[23] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \reg_rdata[24]_i_1 
       (.I0(reg_addr[4]),
        .I1(reg_addr[5]),
        .I2(data1[24]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[24] ),
        .O(\u_spi/u_cfg/reg_out [24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \reg_rdata[25]_i_1 
       (.I0(reg_addr[4]),
        .I1(reg_addr[5]),
        .I2(data1[25]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[25] ),
        .O(\u_spi/u_cfg/reg_out [25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \reg_rdata[26]_i_1 
       (.I0(reg_addr[4]),
        .I1(reg_addr[5]),
        .I2(data1[26]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[26] ),
        .O(\u_spi/u_cfg/reg_out [26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \reg_rdata[27]_i_1 
       (.I0(reg_addr[4]),
        .I1(reg_addr[5]),
        .I2(data1[27]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[27] ),
        .O(\u_spi/u_cfg/reg_out [27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \reg_rdata[28]_i_1 
       (.I0(reg_addr[4]),
        .I1(reg_addr[5]),
        .I2(data1[28]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[28] ),
        .O(\u_spi/u_cfg/reg_out [28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \reg_rdata[29]_i_1 
       (.I0(reg_addr[4]),
        .I1(reg_addr[5]),
        .I2(data1[29]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[29] ),
        .O(\u_spi/u_cfg/reg_out [29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[2]_i_1 
       (.I0(\u_spi/cfg_cs_byte [2]),
        .I1(reg_addr[2]),
        .I2(data1[2]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[2] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \reg_rdata[30]_i_1 
       (.I0(reg_addr[4]),
        .I1(reg_addr[5]),
        .I2(data1[30]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[30] ),
        .O(\u_spi/u_cfg/reg_out [30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reg_rdata[31]_i_1 
       (.I0(reg_ack),
        .I1(reg_req),
        .I2(reg_wr),
        .O(\u_spi/u_cfg/reg_rdata0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[31]_i_2 
       (.I0(\u_spi/cfg_op_req ),
        .I1(reg_addr[2]),
        .I2(data1[31]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[31] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg_rdata[31]_i_3 
       (.I0(reg_addr[5]),
        .I1(reg_addr[4]),
        .O(\reg_rdata[31]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[3]_i_1 
       (.I0(\u_spi/cfg_cs_byte [3]),
        .I1(reg_addr[2]),
        .I2(data1[3]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[3] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[4]_i_1 
       (.I0(\u_spi/cfg_cs_byte [4]),
        .I1(reg_addr[2]),
        .I2(data1[4]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[4] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[5]_i_1 
       (.I0(\u_spi/cfg_cs_byte [5]),
        .I1(reg_addr[2]),
        .I2(data1[5]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[5] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[6]_i_1 
       (.I0(\u_spi/cfg_cs_byte [6]),
        .I1(reg_addr[2]),
        .I2(data1[6]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[6] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[7]_i_1 
       (.I0(\u_spi/cfg_cs_byte [7]),
        .I1(reg_addr[2]),
        .I2(data1[7]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[7] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[8]_i_1 
       (.I0(cfg_sck_cs_period[0]),
        .I1(reg_addr[2]),
        .I2(data1[8]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[8] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[9]_i_1 
       (.I0(cfg_sck_cs_period[1]),
        .I1(reg_addr[2]),
        .I2(data1[9]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[9] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCDDFFFFCC880080)) 
    reg_req_i_1
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(reg_req_i_2_n_0),
        .I2(reg_req_i_3_n_0),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\TxMsgBuf[54]_i_3_n_0 ),
        .I5(reg_req),
        .O(reg_req_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    reg_req_i_2
       (.I0(rx_wr),
        .I1(\u_msg/State_reg_n_0_ ),
        .O(reg_req_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    reg_req_i_3
       (.I0(\State[2]_i_4_n_0 ),
        .I1(rx_data[5]),
        .I2(rx_data[2]),
        .I3(rx_data[1]),
        .I4(rx_data[3]),
        .O(reg_req_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000F8000000)) 
    \reg_wdata[31]_i_1 
       (.I0(\u_msg/TxMsgBuf [24]),
        .I1(\RxMsgCnt[4]_i_9_n_0 ),
        .I2(\reg_wdata[31]_i_3_n_0 ),
        .I3(line_reset_n),
        .I4(\u_msg/State_reg_n_0_ ),
        .I5(\u_msg/State_reg_n_0_[2] ),
        .O(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA008000800080)) 
    \reg_wdata[31]_i_2 
       (.I0(\reg_wdata[31]_i_4_n_0 ),
        .I1(\reg_wdata[31]_i_5_n_0 ),
        .I2(\State[2]_i_2_n_0 ),
        .I3(\reg_wdata[31]_i_6_n_0 ),
        .I4(\RxMsgCnt[4]_i_9_n_0 ),
        .I5(\u_msg/TxMsgBuf [24]),
        .O(\reg_wdata[31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \reg_wdata[31]_i_3 
       (.I0(\reg_wdata[31]_i_5_n_0 ),
        .I1(\State[2]_i_2_n_0 ),
        .I2(\State[2]_i_6_n_0 ),
        .I3(\reg_wdata[31]_i_7_n_0 ),
        .O(\reg_wdata[31]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_wdata[31]_i_4 
       (.I0(line_reset_n),
        .I1(\u_msg/State_reg_n_0_ ),
        .O(\reg_wdata[31]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCCCCCCCCC4CCCCC)) 
    \reg_wdata[31]_i_5 
       (.I0(\State[2]_i_5_n_0 ),
        .I1(rx_wr),
        .I2(\State[2]_i_4_n_0 ),
        .I3(rx_data[3]),
        .I4(rx_data[5]),
        .I5(\reg_wdata[31]_i_8_n_0 ),
        .O(\reg_wdata[31]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \reg_wdata[31]_i_6 
       (.I0(\State[2]_i_6_n_0 ),
        .I1(\u_msg/cmd_reg_n_0_[8] ),
        .I2(\u_msg/cmd_reg_n_0_ ),
        .I3(\u_msg/cmd_reg_n_0_[9] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\TxMsgBuf[99]_i_2_n_0 ),
        .O(\reg_wdata[31]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \reg_wdata[31]_i_7 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/cmd_reg_n_0_[9] ),
        .I4(\u_msg/cmd_reg_n_0_ ),
        .I5(\u_msg/cmd_reg_n_0_[8] ),
        .O(\reg_wdata[31]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_wdata[31]_i_8 
       (.I0(rx_data[1]),
        .I1(rx_data[2]),
        .O(\reg_wdata[31]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    reg_wr_i_1
       (.I0(rx_wr),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(reg_wr_i_2_n_0),
        .I3(\RxMsgCnt[4]_i_7_n_0 ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .I5(reg_wr),
        .O(reg_wr_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    reg_wr_i_2
       (.I0(reg_req_i_3_n_0),
        .I1(\u_msg/State_reg_n_0_ ),
        .I2(rx_wr),
        .O(reg_wr_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \rxpos[3]_i_1 
       (.I0(\u_core/u_rxfsm/rxstate__0 [2]),
        .I1(\u_core/u_rxfsm/rxstate__0 [0]),
        .I2(cfg_rx_enable),
        .I3(\u_core/u_rxfsm/si_2d ),
        .I4(\u_core/u_rxfsm/rxstate__0 [1]),
        .O(\rxpos[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rxpos[3]_i_2 
       (.I0(\u_core/u_txfsm/divcnt_reg__0 ),
        .O(\rxpos[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sck_cnt[0]_i_1 
       (.I0(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I1(clr_sck_cnt),
        .O(p_0_in__0[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \sck_cnt[1]_i_1 
       (.I0(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I1(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I2(clr_sck_cnt),
        .O(p_0_in__0[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \sck_cnt[2]_i_1 
       (.I0(clr_sck_cnt),
        .I1(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I2(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I3(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]),
        .O(sck_cnt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \sck_cnt[3]_i_1 
       (.I0(clr_sck_cnt),
        .I1(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I2(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I3(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]),
        .I4(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]),
        .O(\sck_cnt[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \sck_cnt[4]_i_1 
       (.I0(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]),
        .I1(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I2(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I3(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]),
        .I4(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]),
        .I5(clr_sck_cnt),
        .O(p_0_in__0[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \sck_cnt[5]_i_1 
       (.I0(clr_sck_cnt),
        .I1(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]),
        .I2(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]),
        .I3(\sck_cnt[5]_i_2_n_0 ),
        .I4(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [5]),
        .O(\sck_cnt[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sck_cnt[5]_i_2 
       (.I0(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I1(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I2(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]),
        .O(\sck_cnt[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0FFFFFFF01000000)) 
    sck_int_i_1
       (.I0(sck_int_i_3_n_0),
        .I1(sck_int_i_4_n_0),
        .I2(sck_int_i_5_n_0),
        .I3(\u_spi/u_spi_ctrl/sck_out_en_reg_n_0 ),
        .I4(\u_spi/cfg_op_req ),
        .I5(sck),
        .O(sck_int_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sck_int_i_2
       (.I0(line_reset_n),
        .O(sck_int_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    sck_int_i_3
       (.I0(sck_half_period[2]),
        .I1(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ),
        .I3(sck_half_period[3]),
        .I4(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[5] ),
        .I5(sck_half_period[4]),
        .O(sck_int_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    sck_int_i_4
       (.I0(cfg_sck_period),
        .I1(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_ ),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I3(sck_half_period[0]),
        .I4(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .I5(sck_half_period[1]),
        .O(sck_int_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    sck_int_i_5
       (.I0(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[5] ),
        .I1(sck_half_period[4]),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ),
        .I3(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ),
        .I4(sck_half_period[3]),
        .I5(sck_int_i_6_n_0),
        .O(sck_int_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    sck_int_i_6
       (.I0(sck_half_period[0]),
        .I1(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_ ),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .I3(sck_half_period[2]),
        .I4(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I5(sck_half_period[1]),
        .O(sck_int_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sck_ne_i_1
       (.I0(sck_int_i_5_n_0),
        .I1(\u_spi/cfg_op_req ),
        .O(sck_ne_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDDFCFFFC11000000)) 
    sck_out_en_i_1
       (.I0(clr_sck_cnt_inferred__0_i_1_n_0),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I4(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I5(\u_spi/u_spi_ctrl/sck_out_en_reg_n_0 ),
        .O(sck_out_en_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sck_pe_i_1
       (.I0(\clk_cnt[5]_i_2_n_0 ),
        .I1(\u_spi/cfg_op_req ),
        .O(sck_pe_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF2F2F200020202)) 
    shift_enb_i_1
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I1(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I3(load_byte_i_2_n_0),
        .I4(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I5(\u_spi/u_spi_ctrl/shift_enb_reg_n_0 ),
        .O(shift_enb_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h337FFF7F00400040)) 
    shift_in_i_1
       (.I0(byte_cnt_i_1_n_0),
        .I1(shift_in_i_2_n_0),
        .I2(\u_spi/u_spi_ctrl/shift_in0_out ),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I4(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .I5(\u_spi/shift_in ),
        .O(shift_in_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    shift_in_i_2
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .O(shift_in_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    shift_in_i_3
       (.I0(byte_cnt_i_1_n_0),
        .I1(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I2(\u_spi/cfg_op_type [0]),
        .I3(\u_spi/cfg_op_type [1]),
        .O(\u_spi/u_spi_ctrl/shift_in0_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \si_reg[7]_i_1 
       (.I0(\u_spi/sck_pe ),
        .I1(\u_spi/shift_in ),
        .O(si_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1F10FFFF1F100000)) 
    so_i_1
       (.I0(\u_core/u_txfsm/txstate [0]),
        .I1(\u_core/u_txfsm/txstate [1]),
        .I2(\u_core/u_txfsm/txstate [2]),
        .I3(\u_core/u_txfsm/so_i_3_n_0 ),
        .I4(so_i_4_n_0),
        .I5(txd),
        .O(so_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    so_i_1__0
       (.I0(p_0_in),
        .I1(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I2(\u_spi/u_spi_ctrl/shift_enb_reg_n_0 ),
        .I3(so),
        .O(so_i_1__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    so_i_2
       (.I0(line_reset_n),
        .O(so_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000033337666)) 
    so_i_4
       (.I0(\u_core/u_txfsm/txstate [0]),
        .I1(\u_core/u_txfsm/txstate [2]),
        .I2(cfg_tx_enable),
        .I3(tx_data_avail),
        .I4(\u_core/u_txfsm/txstate [1]),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(so_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    so_i_6
       (.I0(\u_core/u_txfsm/txdata_reg_n_0_[3] ),
        .I1(\u_core/u_txfsm/txdata_reg_n_0_[2] ),
        .I2(\u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .I3(\u_core/u_txfsm/txdata_reg_n_0_[1] ),
        .I4(\u_core/u_txfsm/cnt_reg_n_0_ ),
        .I5(\u_core/u_txfsm/txdata_reg_n_0_ ),
        .O(so_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    so_i_7
       (.I0(\u_core/u_txfsm/txdata_reg_n_0_[6] ),
        .I1(\u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .I2(\u_core/u_txfsm/txdata_reg_n_0_[5] ),
        .I3(\u_core/u_txfsm/cnt_reg_n_0_ ),
        .I4(\u_core/u_txfsm/txdata_reg_n_0_[4] ),
        .O(so_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    so_i_8
       (.I0(\u_core/u_txfsm/txdata_reg_n_0_[5] ),
        .I1(\u_core/u_txfsm/txdata_reg_n_0_[4] ),
        .I2(cfg_pri_mod[1]),
        .I3(cfg_pri_mod[0]),
        .I4(\u_core/u_txfsm/txdata_reg_n_0_[6] ),
        .O(so_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAABFAA8000000000)) 
    \so_reg[0]_i_1 
       (.I0(data1[0]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .I4(\so_reg[0]_i_2_n_0 ),
        .I5(\u_spi/load_byte ),
        .O(so_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \so_reg[0]_i_2 
       (.I0(data1[16]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I2(data1[24]),
        .I3(data1[8]),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .O(\so_reg[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[1]_i_1 
       (.I0(\so_reg[1]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[1]),
        .I3(\u_spi/load_byte ),
        .I4(\u_spi/u_spi_if/so_reg_reg_n_0_ ),
        .O(\so_reg[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[1]_i_2 
       (.I0(data1[9]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[17]),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I4(data1[25]),
        .O(\so_reg[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[2]_i_1 
       (.I0(\so_reg[2]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[2]),
        .I3(\u_spi/load_byte ),
        .I4(\u_spi/u_spi_if/so_reg_reg_n_0_[1] ),
        .O(\so_reg[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[2]_i_2 
       (.I0(data1[10]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[18]),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I4(data1[26]),
        .O(\so_reg[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[3]_i_1 
       (.I0(\so_reg[3]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[3]),
        .I3(\u_spi/load_byte ),
        .I4(\u_spi/u_spi_if/so_reg_reg_n_0_[2] ),
        .O(\so_reg[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[3]_i_2 
       (.I0(data1[11]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[19]),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I4(data1[27]),
        .O(\so_reg[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[4]_i_1 
       (.I0(\so_reg[4]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[4]),
        .I3(\u_spi/load_byte ),
        .I4(\u_spi/u_spi_if/so_reg_reg_n_0_[3] ),
        .O(\so_reg[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[4]_i_2 
       (.I0(data1[12]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[20]),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I4(data1[28]),
        .O(\so_reg[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[5]_i_1 
       (.I0(\so_reg[5]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[5]),
        .I3(\u_spi/load_byte ),
        .I4(\u_spi/u_spi_if/so_reg_reg_n_0_[4] ),
        .O(\so_reg[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[5]_i_2 
       (.I0(data1[13]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[21]),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I4(data1[29]),
        .O(\so_reg[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[6]_i_1 
       (.I0(\so_reg[6]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[6]),
        .I3(\u_spi/load_byte ),
        .I4(\u_spi/u_spi_if/so_reg_reg_n_0_[5] ),
        .O(\so_reg[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[6]_i_2 
       (.I0(data1[14]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[22]),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I4(data1[30]),
        .O(\so_reg[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \so_reg[7]_i_1 
       (.I0(\u_spi/load_byte ),
        .I1(\u_spi/u_spi_ctrl/shift_enb_reg_n_0 ),
        .I2(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .O(\so_reg[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[7]_i_2 
       (.I0(\so_reg[7]_i_3_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[7]),
        .I3(\u_spi/load_byte ),
        .I4(\u_spi/u_spi_if/so_reg_reg_n_0_[6] ),
        .O(\so_reg[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[7]_i_3 
       (.I0(data1[15]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[23]),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I4(data1[31]),
        .O(\so_reg[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0700)) 
    \so_reg[7]_i_4 
       (.I0(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I2(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .I3(\u_spi/load_byte ),
        .O(\so_reg[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \tx_data[6]_i_1 
       (.I0(line_reset_n),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_ ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\tx_data[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h08FF0800)) 
    tx_data_avail_i_1
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\TxMsgSize[4]_i_4_n_0 ),
        .I3(tx_data_avail_i_2_n_0),
        .I4(tx_data_avail),
        .O(tx_data_avail_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h15141D15)) 
    tx_data_avail_i_2
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_ ),
        .I3(reg_ack),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .O(tx_data_avail_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \txdata[6]_i_1 
       (.I0(\u_core/u_txfsm/txstate [1]),
        .I1(cfg_tx_enable),
        .I2(tx_data_avail),
        .I3(\u_core/u_txfsm/txstate [2]),
        .I4(\u_core/u_txfsm/txstate [0]),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(txdata));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[0] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[0]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[10] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[10]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[1] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[1]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[2] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[2]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[3] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[3]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[4] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[4]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[5] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[5]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[6] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[6]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[7] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[7]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[8] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[8]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[9] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[9]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[0] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(low_count),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[10] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(low_count_reg[1]),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[1] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[4]_i_1_n_7 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[2] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[4]_i_1_n_6 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[3] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[4]_i_1_n_5 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[4] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[4]_i_1_n_4 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[5] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[8]_i_1_n_7 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[6] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[8]_i_1_n_6 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[7] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[8]_i_1_n_5 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[8] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[8]_i_1_n_4 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[9] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(low_count_reg[0]),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_clk_ctl/mclk_div_reg 
       (.C(line_clk),
        .CE(\^cs_n [3]),
        .CLR(mclk_div_i_2_n_0),
        .D(mclk_div_i_1_n_0),
        .Q(baud_clk_16x));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/FSM_sequential_rxstate_reg[0] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(FSM_sequential_rxstate),
        .Q(\u_core/u_rxfsm/rxstate__0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/FSM_sequential_rxstate_reg[1] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\FSM_sequential_rxstate[1]_i_1_n_0 ),
        .Q(\u_core/u_rxfsm/rxstate__0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/FSM_sequential_rxstate_reg[2] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\FSM_sequential_rxstate[2]_i_1_n_0 ),
        .Q(\u_core/u_rxfsm/rxstate__0 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0030FFFF55FC0000)) 
    \u_core/u_rxfsm/cnt[0]_i_1 
       (.I0(\u_core/u_rxfsm/rxstate__0 [2]),
        .I1(\u_core/u_rxfsm/rxstate__0 [0]),
        .I2(\u_core/u_rxfsm/si_2d ),
        .I3(\u_core/u_rxfsm/rxstate__0 [1]),
        .I4(\cnt[2]_i_3_n_0 ),
        .I5(\u_core/u_rxfsm/cnt_reg_n_0_ ),
        .O(\u_core/u_rxfsm/cnt ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \u_core/u_rxfsm/cnt[1]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\cnt[2]_i_3_n_0 ),
        .I2(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .O(\u_core/u_rxfsm/cnt[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \u_core/u_rxfsm/cnt[2]_i_1 
       (.I0(\cnt[2]_i_2_n_0 ),
        .I1(\cnt[2]_i_3_n_0 ),
        .I2(\u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .O(\u_core/u_rxfsm/cnt[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/cnt_reg[0] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/cnt ),
        .Q(\u_core/u_rxfsm/cnt_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/cnt_reg[1] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/cnt[1]_i_1_n_0 ),
        .Q(\u_core/u_rxfsm/cnt_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/cnt_reg[2] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/cnt[2]_i_1_n_0 ),
        .Q(\u_core/u_rxfsm/cnt_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3B38FFFF3B380000)) 
    \u_core/u_rxfsm/error_ind[0]_i_1 
       (.I0(cfg_pri_mod[0]),
        .I1(\u_core/u_rxfsm/rxstate__0 [1]),
        .I2(\u_core/u_rxfsm/rxstate__0 [2]),
        .I3(\error_ind[1]_i_2_n_0 ),
        .I4(\error_ind[1]_i_3_n_0 ),
        .I5(error_ind[0]),
        .O(\u_core/u_rxfsm/error_ind ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \u_core/u_rxfsm/error_ind[1]_i_1 
       (.I0(\error_ind[1]_i_2_n_0 ),
        .I1(\u_core/u_rxfsm/rxstate__0 [1]),
        .I2(cfg_pri_mod[1]),
        .I3(\u_core/u_rxfsm/rxstate__0 [2]),
        .I4(\error_ind[1]_i_3_n_0 ),
        .I5(error_ind[1]),
        .O(\u_core/u_rxfsm/error_ind[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/error_ind_reg[0] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/error_ind ),
        .Q(error_ind[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/error_ind_reg[1] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/error_ind[1]_i_1_n_0 ),
        .Q(error_ind[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \u_core/u_rxfsm/fifo_data[0]_i_1 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[4]_i_2_n_0 ),
        .I3(\fifo_data[3]_i_3_n_0 ),
        .I4(\u_core/u_rxfsm/rxstate__0 [1]),
        .I5(rx_data[0]),
        .O(\u_core/u_rxfsm/fifo_data ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \u_core/u_rxfsm/fifo_data[1]_i_1 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[5]_i_2_n_0 ),
        .I3(\fifo_data[3]_i_3_n_0 ),
        .I4(\u_core/u_rxfsm/rxstate__0 [1]),
        .I5(rx_data[1]),
        .O(\u_core/u_rxfsm/fifo_data[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \u_core/u_rxfsm/fifo_data[2]_i_1 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[6]_i_3_n_0 ),
        .I3(\fifo_data[3]_i_3_n_0 ),
        .I4(\u_core/u_rxfsm/rxstate__0 [1]),
        .I5(rx_data[2]),
        .O(\u_core/u_rxfsm/fifo_data[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \u_core/u_rxfsm/fifo_data[3]_i_1 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(fifo_data),
        .I3(\fifo_data[3]_i_3_n_0 ),
        .I4(\u_core/u_rxfsm/rxstate__0 [1]),
        .I5(rx_data[3]),
        .O(\u_core/u_rxfsm/fifo_data[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \u_core/u_rxfsm/fifo_data[4]_i_1 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[6]_i_4_n_0 ),
        .I3(\fifo_data[4]_i_2_n_0 ),
        .I4(\u_core/u_rxfsm/rxstate__0 [1]),
        .I5(rx_data[4]),
        .O(\u_core/u_rxfsm/fifo_data[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \u_core/u_rxfsm/fifo_data[5]_i_1 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[5]_i_2_n_0 ),
        .I3(\fifo_data[6]_i_4_n_0 ),
        .I4(\u_core/u_rxfsm/rxstate__0 [1]),
        .I5(rx_data[5]),
        .O(\u_core/u_rxfsm/fifo_data[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \u_core/u_rxfsm/fifo_data[6]_i_1 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[6]_i_3_n_0 ),
        .I3(\fifo_data[6]_i_4_n_0 ),
        .I4(\u_core/u_rxfsm/rxstate__0 [1]),
        .I5(rx_data[6]),
        .O(\u_core/u_rxfsm/fifo_data[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \u_core/u_rxfsm/fifo_data[7]_i_1 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(\u_core/u_rxfsm/rxstate__0 [2]),
        .I2(\u_core/u_rxfsm/rxstate__0 [0]),
        .I3(\fifo_data[7]_i_2_n_0 ),
        .I4(rx_data[7]),
        .O(\u_core/u_rxfsm/fifo_data[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[0] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data ),
        .Q(rx_data[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[1] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[1]_i_1_n_0 ),
        .Q(rx_data[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[2] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[2]_i_1_n_0 ),
        .Q(rx_data[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[3] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[3]_i_1_n_0 ),
        .Q(rx_data[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[4] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[4]_i_1_n_0 ),
        .Q(rx_data[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[5] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[5]_i_1_n_0 ),
        .Q(rx_data[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[6] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[6]_i_1_n_0 ),
        .Q(rx_data[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[7] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[7]_i_1_n_0 ),
        .Q(rx_data[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/fifo_wr_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(fifo_wr_i_1_n_0),
        .Q(rx_wr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/offset_reg[0] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(p_0_in__0__0[0]),
        .Q(\u_core/u_txfsm/divcnt_reg [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/offset_reg[1] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(p_0_in__0__0[1]),
        .Q(\u_core/u_txfsm/divcnt_reg [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/offset_reg[2] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(p_0_in__0__0[2]),
        .Q(\u_core/u_txfsm/divcnt_reg [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/offset_reg[3] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(p_0_in__0__0[3]),
        .Q(\u_core/u_txfsm/divcnt_reg__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/rxpos_reg[0] 
       (.C(baud_clk_16x),
        .CE(\rxpos[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_txfsm/divcnt_reg [0]),
        .Q(rxpos[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/rxpos_reg[1] 
       (.C(baud_clk_16x),
        .CE(\rxpos[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_txfsm/divcnt_reg [1]),
        .Q(rxpos[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/rxpos_reg[2] 
       (.C(baud_clk_16x),
        .CE(\rxpos[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_txfsm/divcnt_reg [2]),
        .Q(rxpos[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_rxfsm/rxpos_reg[3] 
       (.C(baud_clk_16x),
        .CE(\rxpos[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\rxpos[3]_i_2_n_0 ),
        .Q(rxpos[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u_core/u_rxfsm/si_2d_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .D(si_d),
        .PRE(so_i_2_n_0),
        .Q(\u_core/u_rxfsm/si_2d ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u_core/u_rxfsm/si_d_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .D(rxd),
        .PRE(so_i_2_n_0),
        .Q(si_d));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_txfsm/FSM_sequential_txstate_reg[0] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(FSM_sequential_txstate),
        .Q(\u_core/u_txfsm/txstate [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_txfsm/FSM_sequential_txstate_reg[1] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\FSM_sequential_txstate[1]_i_1_n_0 ),
        .Q(\u_core/u_txfsm/txstate [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_txfsm/FSM_sequential_txstate_reg[2] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\FSM_sequential_txstate[2]_i_1_n_0 ),
        .Q(\u_core/u_txfsm/txstate [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00015555)) 
    \u_core/u_txfsm/__4 
       (.I0(\u_core/u_txfsm/txstate [2]),
        .I1(cfg_pri_mod[1]),
        .I2(cfg_pri_mod[0]),
        .I3(\u_core/u_txfsm/txstate [1]),
        .I4(\u_core/u_txfsm/txstate [0]),
        .O(\u_core/u_txfsm/__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFEEEF00001010)) 
    \u_core/u_txfsm/cnt[0]_i_1 
       (.I0(\u_core/u_txfsm/txstate [1]),
        .I1(\u_core/u_txfsm/txstate [2]),
        .I2(\u_core/u_txfsm/txstate [0]),
        .I3(cnt),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(\u_core/u_txfsm/cnt_reg_n_0_ ),
        .O(\u_core/u_txfsm/cnt ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04FF4000)) 
    \u_core/u_txfsm/cnt[1]_i_1 
       (.I0(\u_core/u_txfsm/txstate [2]),
        .I1(\u_core/u_txfsm/txstate [0]),
        .I2(\u_core/u_txfsm/cnt_reg_n_0_ ),
        .I3(\cnt[2]_i_2__0_n_0 ),
        .I4(\u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .O(\u_core/u_txfsm/cnt[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0444FFFF40000000)) 
    \u_core/u_txfsm/cnt[2]_i_1 
       (.I0(\u_core/u_txfsm/txstate [2]),
        .I1(\u_core/u_txfsm/txstate [0]),
        .I2(\u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .I3(\u_core/u_txfsm/cnt_reg_n_0_ ),
        .I4(\cnt[2]_i_2__0_n_0 ),
        .I5(\u_core/u_txfsm/cnt_reg_n_0_[2] ),
        .O(\u_core/u_txfsm/cnt[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_txfsm/cnt_reg[0] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_txfsm/cnt ),
        .Q(\u_core/u_txfsm/cnt_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_txfsm/cnt_reg[1] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_txfsm/cnt[1]_i_1_n_0 ),
        .Q(\u_core/u_txfsm/cnt_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_txfsm/cnt_reg[2] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_txfsm/cnt[2]_i_1_n_0 ),
        .Q(\u_core/u_txfsm/cnt_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_txfsm/fifo_rd_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(fifo_rd_i_1_n_0),
        .Q(tx_rd));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFEEEFEAAAAAAAA)) 
    \u_core/u_txfsm/so_i_3 
       (.I0(\u_core/u_txfsm/so_i_5_n_0 ),
        .I1(\u_core/u_txfsm/txstate [1]),
        .I2(so_i_6_n_0),
        .I3(\u_core/u_txfsm/cnt_reg_n_0_[2] ),
        .I4(so_i_7_n_0),
        .I5(\u_core/u_txfsm/txstate [0]),
        .O(\u_core/u_txfsm/so_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \u_core/u_txfsm/so_i_5 
       (.I0(\u_core/u_txfsm/txstate [1]),
        .I1(so_i_8_n_0),
        .I2(\u_core/u_txfsm/txdata_reg_n_0_[3] ),
        .I3(\u_core/u_txfsm/txdata_reg_n_0_[2] ),
        .I4(\u_core/u_txfsm/txdata_reg_n_0_[1] ),
        .I5(\u_core/u_txfsm/txdata_reg_n_0_ ),
        .O(\u_core/u_txfsm/so_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u_core/u_txfsm/so_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .D(so_i_1_n_0),
        .PRE(so_i_2_n_0),
        .Q(txd));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_txfsm/txdata_reg[0] 
       (.C(baud_clk_16x),
        .CE(txdata),
        .CLR(so_i_2_n_0),
        .D(tx_data[0]),
        .Q(\u_core/u_txfsm/txdata_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_txfsm/txdata_reg[1] 
       (.C(baud_clk_16x),
        .CE(txdata),
        .CLR(so_i_2_n_0),
        .D(tx_data[1]),
        .Q(\u_core/u_txfsm/txdata_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_txfsm/txdata_reg[2] 
       (.C(baud_clk_16x),
        .CE(txdata),
        .CLR(so_i_2_n_0),
        .D(tx_data[2]),
        .Q(\u_core/u_txfsm/txdata_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_txfsm/txdata_reg[3] 
       (.C(baud_clk_16x),
        .CE(txdata),
        .CLR(so_i_2_n_0),
        .D(tx_data[3]),
        .Q(\u_core/u_txfsm/txdata_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_txfsm/txdata_reg[4] 
       (.C(baud_clk_16x),
        .CE(txdata),
        .CLR(so_i_2_n_0),
        .D(tx_data[4]),
        .Q(\u_core/u_txfsm/txdata_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_txfsm/txdata_reg[5] 
       (.C(baud_clk_16x),
        .CE(txdata),
        .CLR(so_i_2_n_0),
        .D(tx_data[5]),
        .Q(\u_core/u_txfsm/txdata_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_core/u_txfsm/txdata_reg[6] 
       (.C(baud_clk_16x),
        .CE(txdata),
        .CLR(so_i_2_n_0),
        .D(tx_data[6]),
        .Q(\u_core/u_txfsm/txdata_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_msg/NextState_reg[0] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(NextState),
        .Q(\u_msg/NextState [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_msg/NextState_reg[1] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\NextState[1]_i_1_n_0 ),
        .Q(\u_msg/NextState [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_msg/NextState_reg[3] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(\NextState[3]_i_1_n_0 ),
        .Q(\u_msg/NextState [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/RxMsgCnt_reg[0] 
       (.C(baud_clk_16x),
        .CE(\RxMsgCnt[4]_i_2_n_0 ),
        .D(RxMsgCnt),
        .Q(\u_msg/RxMsgCnt_reg_n_0_ ),
        .R(\RxMsgCnt[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/RxMsgCnt_reg[1] 
       (.C(baud_clk_16x),
        .CE(\RxMsgCnt[4]_i_2_n_0 ),
        .D(\RxMsgCnt[1]_i_1_n_0 ),
        .Q(\u_msg/RxMsgCnt_reg_n_0_[1] ),
        .R(\RxMsgCnt[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/RxMsgCnt_reg[2] 
       (.C(baud_clk_16x),
        .CE(\RxMsgCnt[4]_i_2_n_0 ),
        .D(\RxMsgCnt[2]_i_1_n_0 ),
        .Q(\u_msg/RxMsgCnt_reg_n_0_[2] ),
        .R(\RxMsgCnt[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/RxMsgCnt_reg[3] 
       (.C(baud_clk_16x),
        .CE(\RxMsgCnt[4]_i_2_n_0 ),
        .D(\RxMsgCnt[3]_i_1_n_0 ),
        .Q(\u_msg/RxMsgCnt_reg_n_0_[3] ),
        .R(\RxMsgCnt[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/RxMsgCnt_reg[4] 
       (.C(baud_clk_16x),
        .CE(\RxMsgCnt[4]_i_2_n_0 ),
        .D(\RxMsgCnt[4]_i_3_n_0 ),
        .Q(\u_msg/RxMsgCnt_reg_n_0_[4] ),
        .R(\RxMsgCnt[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_msg/State_reg[0] 
       (.C(baud_clk_16x),
        .CE(\State[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(State),
        .Q(\u_msg/State_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_msg/State_reg[1] 
       (.C(baud_clk_16x),
        .CE(\State[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\State[1]_i_1_n_0 ),
        .Q(\u_msg/State_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_msg/State_reg[2] 
       (.C(baud_clk_16x),
        .CE(\State[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\State[2]_i_1_n_0 ),
        .Q(\u_msg/State_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_msg/State_reg[3] 
       (.C(baud_clk_16x),
        .CE(\State[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\State[3]_i_2_n_0 ),
        .Q(\u_msg/State_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[100] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [100]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[101] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [101]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[101] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[102] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [102]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[102] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[104] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [104]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[104] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[105] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [105]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[105] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[106] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [106]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[106] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[107] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [107]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[107] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[108] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [108]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[108] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[109] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [109]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[109] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[110] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [110]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[110] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[112] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [112]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[112] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[113] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [113]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[113] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[114] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [114]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[114] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[115] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [115]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[115] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[116] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [116]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[116] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[117] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [117]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[117] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[118] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [118]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[118] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[120] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [120]),
        .Q(\u_msg/p_0_in [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[121] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [121]),
        .Q(\u_msg/p_0_in [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[122] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [122]),
        .Q(\u_msg/p_0_in [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[123] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [123]),
        .Q(\u_msg/p_0_in [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[124] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [124]),
        .Q(\u_msg/p_0_in [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[125] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [125]),
        .Q(\u_msg/p_0_in [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[126] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [126]),
        .Q(\u_msg/p_0_in [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[13] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[13]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[13] ),
        .R(\TxMsgBuf[48]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[17] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[17]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[17] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[18] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [18]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[18] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[20] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [20]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[20] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[21] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf_reg_n_0_[13] ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[21] ),
        .S(\TxMsgBuf[53]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[22] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [1]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[22] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[24] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [24]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[24] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[25] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[25]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[25] ),
        .S(\TxMsgBuf[33]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[26] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[26]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[26] ),
        .S(\TxMsgBuf[33]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[28] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[28]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[28] ),
        .S(\TxMsgBuf[33]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[29] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf_reg_n_0_[21] ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[29] ),
        .S(\TxMsgBuf[53]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[30] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [30]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[30] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[32] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [32]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[32] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[33] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[33]_i_2_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[33] ),
        .S(\TxMsgBuf[33]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[34] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [34]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[34] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[35] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[35]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[35] ),
        .R(\TxMsgBuf[48]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[36] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [36]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[36] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[37] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [37]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[37] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[38] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [38]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[38] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[40] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[40]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[40] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[41] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[41]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[41] ),
        .R(\TxMsgBuf[48]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[42] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [42]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[42] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[43] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [43]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[43] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[44] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[44]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[44] ),
        .R(\TxMsgBuf[48]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[45] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf_reg_n_0_[37] ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[45] ),
        .S(\TxMsgBuf[53]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[46] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [46]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[46] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[48] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[48]_i_2_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[48] ),
        .R(\TxMsgBuf[48]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[49] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [49]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[49] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[50] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[50]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[50] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[51] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [51]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[51] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[52] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [52]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[52] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[53] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf_reg_n_0_[45] ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[53] ),
        .S(\TxMsgBuf[53]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[54] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [54]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[54] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[56] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [56]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[56] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[57] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [57]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[57] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[58] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [58]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[58] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[59] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [59]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[59] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[5] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [5]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[60] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [60]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[60] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[61] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [61]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[61] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[62] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\TxMsgBuf[62]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[62] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[64] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [64]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[64] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[65] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [65]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[65] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[66] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [66]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[66] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[67] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [67]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[67] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[68] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [68]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[68] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[69] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [69]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[69] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[70] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [70]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[70] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[72] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [72]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[72] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[73] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [73]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[73] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[74] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [74]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[74] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[75] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [75]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[75] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[76] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [76]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[76] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[77] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [77]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[77] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[78] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [78]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[78] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[80] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [80]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[80] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[81] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [81]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[81] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[82] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [82]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[82] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[83] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [83]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[83] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[84] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [84]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[84] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[85] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [85]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[85] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[86] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [86]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[86] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[88] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [88]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[88] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[89] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [89]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[89] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[90] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [90]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[90] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[91] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [91]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[91] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[92] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [92]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[92] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[93] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [93]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[93] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[94] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [94]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[94] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[96] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [96]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[96] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[97] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [97]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[97] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[98] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [98]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[98] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgBuf_reg[99] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [99]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[99] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgSize_reg[0] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(TxMsgSize),
        .Q(\u_msg/TxMsgSize_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgSize_reg[1] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\TxMsgSize[1]_i_1_n_0 ),
        .Q(\u_msg/TxMsgSize_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgSize_reg[2] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\TxMsgSize[2]_i_1_n_0 ),
        .Q(\u_msg/TxMsgSize_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgSize_reg[3] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\TxMsgSize[3]_i_1_n_0 ),
        .Q(\u_msg/TxMsgSize_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/TxMsgSize_reg[4] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\TxMsgSize[4]_i_2_n_0 ),
        .Q(\u_msg/TxMsgSize_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[0] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[0]),
        .Q(\u_msg/cmd0 [8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[10] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [10]),
        .Q(\u_msg/cmd_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[11] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [11]),
        .Q(\u_msg/cmd_reg_n_0_[11] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[12] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [12]),
        .Q(\u_msg/cmd_reg_n_0_[12] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[13] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [13]),
        .Q(\u_msg/cmd_reg_n_0_[13] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[14] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [14]),
        .Q(\u_msg/cmd_reg_n_0_[14] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[15] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [15]),
        .Q(\u_msg/cmd_reg_n_0_[15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[1] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[1]),
        .Q(\u_msg/cmd0 [9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[2] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[2]),
        .Q(\u_msg/cmd0 [10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[3] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[3]),
        .Q(\u_msg/cmd0 [11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[4] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[4]),
        .Q(\u_msg/cmd0 [12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[5] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[5]),
        .Q(\u_msg/cmd0 [13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[6] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[6]),
        .Q(\u_msg/cmd0 [14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[7] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[7]),
        .Q(\u_msg/cmd0 [15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[8] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [8]),
        .Q(\u_msg/cmd_reg_n_0_[8] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/cmd_reg[9] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [9]),
        .Q(\u_msg/cmd_reg_n_0_[9] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_addr_reg[0] 
       (.C(baud_clk_16x),
        .CE(\reg_addr[5]_i_2_n_0 ),
        .D(\reg_addr[0]_i_1_n_0 ),
        .Q(\u_msg/reg_addr_reg_n_0_ ),
        .R(\reg_addr[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_addr_reg[1] 
       (.C(baud_clk_16x),
        .CE(\reg_addr[5]_i_2_n_0 ),
        .D(\reg_addr[1]_i_1_n_0 ),
        .Q(\u_msg/reg_addr_reg_n_0_[1] ),
        .R(\reg_addr[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_addr_reg[2] 
       (.C(baud_clk_16x),
        .CE(\reg_addr[5]_i_2_n_0 ),
        .D(\reg_addr[2]_i_1_n_0 ),
        .Q(reg_addr[2]),
        .R(\reg_addr[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_addr_reg[3] 
       (.C(baud_clk_16x),
        .CE(\reg_addr[5]_i_2_n_0 ),
        .D(\reg_addr[3]_i_1_n_0 ),
        .Q(reg_addr[3]),
        .R(\reg_addr[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_addr_reg[4] 
       (.C(baud_clk_16x),
        .CE(\reg_addr[5]_i_2_n_0 ),
        .D(\u_msg/reg_addr_reg_n_0_ ),
        .Q(reg_addr[4]),
        .R(\reg_addr[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_addr_reg[5] 
       (.C(baud_clk_16x),
        .CE(\reg_addr[5]_i_2_n_0 ),
        .D(\u_msg/reg_addr_reg_n_0_[1] ),
        .Q(reg_addr[5]),
        .R(\reg_addr[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_msg/reg_req_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(reg_req_i_1_n_0),
        .Q(reg_req));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[0] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(\reg_addr[0]_i_1_n_0 ),
        .Q(reg_wdata[0]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[10] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[6]),
        .Q(reg_wdata[10]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[11] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[7]),
        .Q(reg_wdata[11]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[12] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[8]),
        .Q(reg_wdata[12]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[13] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[9]),
        .Q(reg_wdata[13]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[14] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[10]),
        .Q(reg_wdata[14]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[15] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[11]),
        .Q(reg_wdata[15]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[16] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[12]),
        .Q(reg_wdata[16]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[17] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[13]),
        .Q(reg_wdata[17]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[18] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[14]),
        .Q(reg_wdata[18]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[19] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[15]),
        .Q(reg_wdata[19]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[1] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(\reg_addr[1]_i_1_n_0 ),
        .Q(reg_wdata[1]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[20] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[16]),
        .Q(reg_wdata[20]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[21] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[17]),
        .Q(reg_wdata[21]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[22] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[18]),
        .Q(reg_wdata[22]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[23] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[19]),
        .Q(reg_wdata[23]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[24] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[20]),
        .Q(reg_wdata[24]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[25] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[21]),
        .Q(reg_wdata[25]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[26] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[22]),
        .Q(reg_wdata[26]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[27] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[23]),
        .Q(reg_wdata[27]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[28] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[24]),
        .Q(reg_wdata[28]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[29] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[25]),
        .Q(reg_wdata[29]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[2] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(\reg_addr[2]_i_1_n_0 ),
        .Q(reg_wdata[2]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[30] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[26]),
        .Q(reg_wdata[30]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[31] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[27]),
        .Q(reg_wdata[31]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[3] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(\reg_addr[3]_i_1_n_0 ),
        .Q(reg_wdata[3]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[4] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[0]),
        .Q(reg_wdata[4]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[5] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[1]),
        .Q(reg_wdata[5]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[6] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[2]),
        .Q(reg_wdata[6]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[7] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[3]),
        .Q(reg_wdata[7]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[8] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[4]),
        .Q(reg_wdata[8]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wdata_reg[9] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[5]),
        .Q(reg_wdata[9]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/reg_wr_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .D(reg_wr_i_1_n_0),
        .Q(reg_wr),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_msg/tx_data_avail_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(tx_data_avail_i_1_n_0),
        .Q(tx_data_avail));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/tx_data_reg[0] 
       (.C(baud_clk_16x),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\u_msg/p_0_in [0]),
        .Q(tx_data[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/tx_data_reg[1] 
       (.C(baud_clk_16x),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\u_msg/p_0_in [1]),
        .Q(tx_data[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/tx_data_reg[2] 
       (.C(baud_clk_16x),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\u_msg/p_0_in [2]),
        .Q(tx_data[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/tx_data_reg[3] 
       (.C(baud_clk_16x),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\u_msg/p_0_in [3]),
        .Q(tx_data[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/tx_data_reg[4] 
       (.C(baud_clk_16x),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\u_msg/p_0_in [4]),
        .Q(tx_data[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/tx_data_reg[5] 
       (.C(baud_clk_16x),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\u_msg/p_0_in [5]),
        .Q(tx_data[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_msg/tx_data_reg[6] 
       (.C(baud_clk_16x),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\u_msg/p_0_in [6]),
        .Q(tx_data[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_ack_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(so_i_2_n_0),
        .D(reg_ack_i_1_n_0),
        .Q(reg_ack));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[0] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[0]_i_1_n_0 ),
        .Q(reg_rdata[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[10] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[10]_i_1_n_0 ),
        .Q(reg_rdata[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[11] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[11]_i_1_n_0 ),
        .Q(reg_rdata[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[12] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[12]_i_1_n_0 ),
        .Q(reg_rdata[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[13] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[13]_i_1_n_0 ),
        .Q(reg_rdata[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[14] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[14]_i_1_n_0 ),
        .Q(reg_rdata[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[15] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[15]_i_1_n_0 ),
        .Q(reg_rdata[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[16] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[16]_i_1_n_0 ),
        .Q(reg_rdata[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[17] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[17]_i_1_n_0 ),
        .Q(reg_rdata[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[18] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[18]_i_1_n_0 ),
        .Q(reg_rdata[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[19] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[19]_i_1_n_0 ),
        .Q(reg_rdata[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[1] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[1]_i_1_n_0 ),
        .Q(reg_rdata[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[20] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[20]_i_1_n_0 ),
        .Q(reg_rdata[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[21] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[21]_i_1_n_0 ),
        .Q(reg_rdata[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[22] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[22]_i_1_n_0 ),
        .Q(reg_rdata[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[23] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[23]_i_1_n_0 ),
        .Q(reg_rdata[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[24] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\u_spi/u_cfg/reg_out [24]),
        .Q(reg_rdata[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[25] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\u_spi/u_cfg/reg_out [25]),
        .Q(reg_rdata[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[26] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\u_spi/u_cfg/reg_out [26]),
        .Q(reg_rdata[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[27] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\u_spi/u_cfg/reg_out [27]),
        .Q(reg_rdata[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[28] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\u_spi/u_cfg/reg_out [28]),
        .Q(reg_rdata[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[29] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\u_spi/u_cfg/reg_out [29]),
        .Q(reg_rdata[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[2] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[2]_i_1_n_0 ),
        .Q(reg_rdata[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[30] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\u_spi/u_cfg/reg_out [30]),
        .Q(reg_rdata[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[31] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[31]_i_2_n_0 ),
        .Q(reg_rdata[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[3] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[3]_i_1_n_0 ),
        .Q(reg_rdata[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[4] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[4]_i_1_n_0 ),
        .Q(reg_rdata[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[5] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[5]_i_1_n_0 ),
        .Q(reg_rdata[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[6] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[6]_i_1_n_0 ),
        .Q(reg_rdata[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[7] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[7]_i_1_n_0 ),
        .Q(reg_rdata[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[8] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[8]_i_1_n_0 ),
        .Q(reg_rdata[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[9] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[9]_i_1_n_0 ),
        .Q(reg_rdata[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[0]),
        .Q(\u_spi/cfg_cs_byte [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[1]),
        .Q(\u_spi/cfg_cs_byte [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[2]),
        .Q(\u_spi/cfg_cs_byte [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[3]),
        .Q(\u_spi/cfg_cs_byte [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[4]),
        .Q(\u_spi/cfg_cs_byte [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[5]),
        .Q(\u_spi/cfg_cs_byte [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[6]),
        .Q(\u_spi/cfg_cs_byte [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[7]),
        .Q(\u_spi/cfg_cs_byte [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[8]),
        .Q(cfg_sck_cs_period[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[9]),
        .Q(cfg_sck_cs_period[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[10]),
        .Q(cfg_sck_cs_period[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[11]),
        .Q(cfg_sck_cs_period[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[12]),
        .Q(cfg_sck_cs_period[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[13]),
        .Q(cfg_sck_period));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[14]),
        .Q(sck_half_period[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[15]),
        .Q(sck_half_period[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[16]),
        .Q(sck_half_period[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[17]),
        .Q(sck_half_period[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[18]),
        .Q(sck_half_period[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[19]),
        .Q(cfg_transfer_size[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[20]),
        .Q(cfg_transfer_size[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[21]),
        .Q(\u_spi/cfg_op_type [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[22]),
        .Q(\u_spi/cfg_op_type [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[23]),
        .Q(\u_spi/cfg_tgt_sel ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_req/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(data_out_i_1__1_n_0),
        .Q(\u_spi/cfg_op_req ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[0]),
        .Q(data1[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[1]),
        .Q(data1[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[2]),
        .Q(data1[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[3]),
        .Q(data1[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[4]),
        .Q(data1[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[5]),
        .Q(data1[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[6]),
        .Q(data1[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[7]),
        .Q(data1[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[8]),
        .Q(data1[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[9]),
        .Q(data1[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[10]),
        .Q(data1[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[11]),
        .Q(data1[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[12]),
        .Q(data1[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[13]),
        .Q(data1[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[14]),
        .Q(data1[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[15]),
        .Q(data1[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[16]),
        .Q(data1[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[17]),
        .Q(data1[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[18]),
        .Q(data1[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[19]),
        .Q(data1[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[20]),
        .Q(data1[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[21]),
        .Q(data1[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[22]),
        .Q(data1[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[23]),
        .Q(data1[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[24]),
        .Q(data1[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[25]),
        .Q(data1[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[26]),
        .Q(data1[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[27]),
        .Q(data1[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[28]),
        .Q(data1[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[29]),
        .Q(data1[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[30]),
        .Q(data1[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[31]),
        .Q(data1[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1154115411540054)) 
    \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[0]_i_2 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I2(\u_spi/cfg_op_req ),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I4(\u_spi/cfg_op_type [0]),
        .I5(\u_spi/cfg_op_type [1]),
        .O(\u_spi/u_spi_ctrl/FSM_sequential_spiif_cs ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[1]_i_2 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I1(\u_spi/cfg_op_req ),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .O(\u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[2]_i_2 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I1(\u_spi/cfg_op_req ),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I3(\u_spi/u_spi_ctrl/spiif_cs1 ),
        .I4(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .O(\u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs_reg[0] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(FSM_sequential_spiif_cs),
        .Q(\u_spi/u_spi_ctrl/spiif_cs__1 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs_reg[1] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(\FSM_sequential_spiif_cs[1]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/spiif_cs__1 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs_reg[2] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(\FSM_sequential_spiif_cs[2]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/spiif_cs__1 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \u_spi/u_spi_ctrl/byte_cnt 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I2(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I3(byte_cnt_i_1_n_0),
        .I4(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .O(\u_spi/u_spi_ctrl/byte_cnt__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFFFFFF01000000)) 
    \u_spi/u_spi_ctrl/byte_cnt[0]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs1 ),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__0 ),
        .I4(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I5(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .O(\u_spi/u_spi_ctrl/byte_cnt__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F0BFFFFE0F00000)) 
    \u_spi/u_spi_ctrl/byte_cnt[1]_i_1 
       (.I0(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .I1(cfg_transfer_size[1]),
        .I2(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I3(cfg_transfer_size[0]),
        .I4(\u_spi/u_spi_ctrl/byte_cnt__0 ),
        .I5(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .O(\u_spi/u_spi_ctrl/byte_cnt[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3F3FFFFF40C00000)) 
    \u_spi/u_spi_ctrl/byte_cnt[2]_i_1 
       (.I0(cfg_transfer_size[1]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ),
        .I3(cfg_transfer_size[0]),
        .I4(\u_spi/u_spi_ctrl/byte_cnt__0 ),
        .I5(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .O(\u_spi/u_spi_ctrl/byte_cnt[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/byte_cnt_reg[0] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/u_spi_ctrl/byte_cnt__1 ),
        .Q(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/byte_cnt_reg[1] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/u_spi_ctrl/byte_cnt[1]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/byte_cnt_reg[2] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/u_spi_ctrl/byte_cnt[2]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[0] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[24]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[10] 
       (.C(baud_clk_16x),
        .CE(cfg_dataout),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[26]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[10] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[11] 
       (.C(baud_clk_16x),
        .CE(cfg_dataout),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[27]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[11] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[12] 
       (.C(baud_clk_16x),
        .CE(cfg_dataout),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[28]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[12] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[13] 
       (.C(baud_clk_16x),
        .CE(cfg_dataout),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[29]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[13] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[14] 
       (.C(baud_clk_16x),
        .CE(cfg_dataout),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[30]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[14] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[15] 
       (.C(baud_clk_16x),
        .CE(cfg_dataout),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[31]_i_2_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[15] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[16] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[24]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[16] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[17] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[25]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[17] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[18] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[26]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[18] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[19] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[27]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[19] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[1] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[25]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[20] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[28]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[20] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[21] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[29]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[21] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[22] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[30]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[22] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[23] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[31]_i_2_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[23] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[24] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[24]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[24] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[25] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[25]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[25] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[26] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[26]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[26] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[27] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[27]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[27] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[28] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[28]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[28] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[29] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[29]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[29] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[2] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[26]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[30] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[30]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[30] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[31] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[31]_i_2_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[3] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[27]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[4] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[28]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[5] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[29]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[6] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[30]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[7] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[31]_i_2_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[8] 
       (.C(baud_clk_16x),
        .CE(cfg_dataout),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[24]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[8] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[9] 
       (.C(baud_clk_16x),
        .CE(cfg_dataout),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[25]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[9] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/clk_cnt_reg[0] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .D(clk_cnt),
        .PRE(sck_int_i_2_n_0),
        .Q(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/clk_cnt_reg[1] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/clk_cnt_reg[2] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/clk_cnt_reg[3] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(\clk_cnt[3]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/clk_cnt_reg[4] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(\clk_cnt[4]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/clk_cnt_reg[5] 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(\clk_cnt[5]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00AFA3AF)) 
    \u_spi/u_spi_ctrl/clr_sck_cnt_inferred__0 
       (.I0(clr_sck_cnt_inferred__0_i_1_n_0),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I3(byte_cnt_i_1_n_0),
        .I4(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .O(\u_spi/u_spi_ctrl/clr_sck_cnt_inferred__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/clr_sck_cnt_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .D(clr_sck_cnt_i_1_n_0),
        .PRE(sck_int_i_2_n_0),
        .Q(clr_sck_cnt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/cs_int_n_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .D(cs_int_n_i_1_n_0),
        .PRE(sck_int_i_2_n_0),
        .Q(\u_spi/cs_int_n ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/load_byte_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(load_byte_i_1_n_0),
        .Q(\u_spi/load_byte ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/op_done_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .D(op_done_i_1_n_0),
        .Q(\u_spi/hware_op_done ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/sck_cnt_reg[0] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(p_0_in__0[0]),
        .Q(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/sck_cnt_reg[1] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(p_0_in__0[1]),
        .Q(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/sck_cnt_reg[2] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(sck_cnt),
        .Q(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/sck_cnt_reg[3] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\sck_cnt[3]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/sck_cnt_reg[4] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(p_0_in__0[4]),
        .Q(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/sck_cnt_reg[5] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\sck_cnt[5]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/sck_int_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(sck_int_i_1_n_0),
        .Q(sck));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/sck_ne_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(sck_ne_i_1_n_0),
        .Q(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/sck_out_en_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(sck_out_en_i_1_n_0),
        .Q(\u_spi/u_spi_ctrl/sck_out_en_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/sck_pe_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(sck_pe_i_1_n_0),
        .Q(\u_spi/sck_pe ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/shift_enb_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(shift_enb_i_1_n_0),
        .Q(\u_spi/u_spi_ctrl/shift_enb_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_ctrl/shift_in_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(shift_in_i_1_n_0),
        .Q(\u_spi/shift_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h045DAE5D)) 
    \u_spi/u_spi_ctrl/spiif_cs 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I2(byte_cnt_i_1_n_0),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I4(\u_spi/cfg_op_req ),
        .O(\u_spi/u_spi_ctrl/spiif_cs_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[0] 
       (.C(baud_clk_16x),
        .CE(si_reg),
        .CLR(sck_int_i_2_n_0),
        .D(si),
        .Q(\u_spi/byte_in [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[1] 
       (.C(baud_clk_16x),
        .CE(si_reg),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/byte_in [0]),
        .Q(\u_spi/byte_in [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[2] 
       (.C(baud_clk_16x),
        .CE(si_reg),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/byte_in [1]),
        .Q(\u_spi/byte_in [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[3] 
       (.C(baud_clk_16x),
        .CE(si_reg),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/byte_in [2]),
        .Q(\u_spi/byte_in [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[4] 
       (.C(baud_clk_16x),
        .CE(si_reg),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/byte_in [3]),
        .Q(\u_spi/byte_in [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[5] 
       (.C(baud_clk_16x),
        .CE(si_reg),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/byte_in [4]),
        .Q(\u_spi/byte_in [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[6] 
       (.C(baud_clk_16x),
        .CE(si_reg),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/byte_in [5]),
        .Q(\u_spi/byte_in [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[7] 
       (.C(baud_clk_16x),
        .CE(si_reg),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/byte_in [6]),
        .Q(\u_spi/byte_in [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/so_reg 
       (.C(baud_clk_16x),
        .CE(\^cs_n [3]),
        .CLR(sck_int_i_2_n_0),
        .D(so_i_1__0_n_0),
        .Q(so));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[0] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(so_reg),
        .Q(\u_spi/u_spi_if/so_reg_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[1] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[1]_i_1_n_0 ),
        .Q(\u_spi/u_spi_if/so_reg_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[2] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[2]_i_1_n_0 ),
        .Q(\u_spi/u_spi_if/so_reg_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[3] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[3]_i_1_n_0 ),
        .Q(\u_spi/u_spi_if/so_reg_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[4] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[4]_i_1_n_0 ),
        .Q(\u_spi/u_spi_if/so_reg_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[5] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[5]_i_1_n_0 ),
        .Q(\u_spi/u_spi_if/so_reg_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[6] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[6]_i_1_n_0 ),
        .Q(\u_spi/u_spi_if/so_reg_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[7] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[7]_i_2_n_0 ),
        .Q(p_0_in));
endmodule
