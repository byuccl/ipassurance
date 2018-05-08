// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Mon Jan 15 11:41:13 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ooc_uart2spi/ooc_uart2spi_impl.v -force
// Design      : uart2spi
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "f9282982" *) (* NO_IOBUF_INSERTION *) 
(* STRUCTURAL_NETLIST = "yes" *)
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

  wire \<const0> ;
  wire \<const1> ;
  wire [8:0]A;
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
  wire \NextState[0]_i_1_n_0 ;
  wire \NextState[1]_i_1_n_0 ;
  wire \NextState[3]_i_1_n_0 ;
  wire \RxMsgCnt[0]_i_1_n_0 ;
  wire \RxMsgCnt[1]_i_1_n_0 ;
  wire \RxMsgCnt[2]_i_1_n_0 ;
  wire \RxMsgCnt[3]_i_1_n_0 ;
  wire \RxMsgCnt[4]_i_10_n_0 ;
  wire \RxMsgCnt[4]_i_11_n_0 ;
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
  wire \State[1]_i_1_n_0 ;
  wire \State[1]_i_2_n_0 ;
  wire \State[2]_i_1_n_0 ;
  wire \State[2]_i_2_n_0 ;
  wire \State[2]_i_3_n_0 ;
  wire \State[2]_i_4_n_0 ;
  wire \State[2]_i_5_n_0 ;
  wire \State[2]_i_6_n_0 ;
  wire \State[2]_i_7_n_0 ;
  wire \State[2]_i_8_n_0 ;
  wire \State[3]_i_1_n_0 ;
  wire \State[3]_i_2_n_0 ;
  wire \State[3]_i_3_n_0 ;
  wire \State[3]_i_4_n_0 ;
  wire \State[3]_i_5_n_0 ;
  wire \State[3]_i_6_n_0 ;
  wire \State[3]_i_7_n_0 ;
  wire \TxMsgBuf[102]_i_2_n_0 ;
  wire \TxMsgBuf[105]_i_2_n_0 ;
  wire \TxMsgBuf[106]_i_2_n_0 ;
  wire \TxMsgBuf[107]_i_2_n_0 ;
  wire \TxMsgBuf[110]_i_2_n_0 ;
  wire \TxMsgBuf[112]_i_2_n_0 ;
  wire \TxMsgBuf[113]_i_2_n_0 ;
  wire \TxMsgBuf[114]_i_2_n_0 ;
  wire \TxMsgBuf[115]_i_2_n_0 ;
  wire \TxMsgBuf[115]_i_3_n_0 ;
  wire \TxMsgBuf[121]_i_2_n_0 ;
  wire \TxMsgBuf[122]_i_2_n_0 ;
  wire \TxMsgBuf[123]_i_2_n_0 ;
  wire \TxMsgBuf[125]_i_2_n_0 ;
  wire \TxMsgBuf[126]_i_2_n_0 ;
  wire \TxMsgBuf[126]_i_3_n_0 ;
  wire \TxMsgBuf[13]_i_1_n_0 ;
  wire \TxMsgBuf[17]_i_1_n_0 ;
  wire \TxMsgBuf[25]_i_1_n_0 ;
  wire \TxMsgBuf[26]_i_1_n_0 ;
  wire \TxMsgBuf[28]_i_1_n_0 ;
  wire \TxMsgBuf[33]_i_1_n_0 ;
  wire \TxMsgBuf[33]_i_2_n_0 ;
  wire \TxMsgBuf[35]_i_1_n_0 ;
  wire \TxMsgBuf[40]_i_1_n_0 ;
  wire \TxMsgBuf[41]_i_1_n_0 ;
  wire \TxMsgBuf[44]_i_1_n_0 ;
  wire \TxMsgBuf[48]_i_1_n_0 ;
  wire \TxMsgBuf[48]_i_2_n_0 ;
  wire \TxMsgBuf[50]_i_1_n_0 ;
  wire \TxMsgBuf[53]_i_1_n_0 ;
  wire \TxMsgBuf[54]_i_1_n_0 ;
  wire \TxMsgBuf[54]_i_3_n_0 ;
  wire \TxMsgBuf[54]_i_4_n_0 ;
  wire \TxMsgBuf[62]_i_1_n_0 ;
  wire \TxMsgBuf[65]_i_2_n_0 ;
  wire \TxMsgBuf[66]_i_2_n_0 ;
  wire \TxMsgBuf[67]_i_2_n_0 ;
  wire \TxMsgBuf[70]_i_2_n_0 ;
  wire \TxMsgBuf[73]_i_2_n_0 ;
  wire \TxMsgBuf[74]_i_2_n_0 ;
  wire \TxMsgBuf[75]_i_2_n_0 ;
  wire \TxMsgBuf[78]_i_2_n_0 ;
  wire \TxMsgBuf[80]_i_2_n_0 ;
  wire \TxMsgBuf[81]_i_2_n_0 ;
  wire \TxMsgBuf[82]_i_2_n_0 ;
  wire \TxMsgBuf[83]_i_2_n_0 ;
  wire \TxMsgBuf[84]_i_2_n_0 ;
  wire \TxMsgBuf[89]_i_2_n_0 ;
  wire \TxMsgBuf[90]_i_2_n_0 ;
  wire \TxMsgBuf[91]_i_2_n_0 ;
  wire \TxMsgBuf[92]_i_2_n_0 ;
  wire \TxMsgBuf[97]_i_2_n_0 ;
  wire \TxMsgBuf[97]_i_3_n_0 ;
  wire \TxMsgBuf[98]_i_2_n_0 ;
  wire \TxMsgBuf[99]_i_2_n_0 ;
  wire \TxMsgBuf[99]_i_3_n_0 ;
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
  wire \TxMsgSize[4]_i_5_n_0 ;
  wire \TxMsgSize[4]_i_6_n_0 ;
  wire baud_clk_16x;
  wire byte_cnt_i_1_n_0;
  wire byte_cnt_i_2_n_0;
  wire [11:0]cfg_baud_16x;
  wire \cfg_dataout[15]_i_1_n_0 ;
  wire \cfg_dataout[23]_i_1_n_0 ;
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
  wire \cfg_dataout[31]_i_4_n_0 ;
  wire \cfg_dataout[7]_i_1_n_0 ;
  wire [1:0]cfg_pri_mod;
  wire cfg_rx_enable;
  wire [4:0]cfg_sck_cs_period;
  wire [0:0]cfg_sck_period;
  wire cfg_stop_bit;
  wire [1:0]cfg_transfer_size;
  wire cfg_tx_enable;
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
  wire [1:0]\^cs_n ;
  wire [31:0]data1;
  wire data_out_i_1__1_n_0;
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
  wire [10:0]high_count;
  wire \high_count[10]_i_1_n_0 ;
  wire \high_count[10]_i_4_n_0 ;
  wire \high_count[10]_i_5_n_0 ;
  wire \high_count[10]_i_6_n_0 ;
  wire \high_count[10]_i_7_n_0 ;
  wire \high_count[3]_i_2_n_0 ;
  wire \high_count[3]_i_3_n_0 ;
  wire \high_count[3]_i_4_n_0 ;
  wire \high_count[3]_i_5_n_0 ;
  wire \high_count[3]_i_6_n_0 ;
  wire \high_count[3]_i_7_n_0 ;
  wire \high_count[3]_i_8_n_0 ;
  wire \high_count[3]_i_9_n_0 ;
  wire \high_count[7]_i_2_n_0 ;
  wire \high_count[7]_i_3_n_0 ;
  wire \high_count[7]_i_4_n_0 ;
  wire \high_count[7]_i_5_n_0 ;
  wire \high_count[7]_i_6_n_0 ;
  wire \high_count[7]_i_7_n_0 ;
  wire \high_count[7]_i_8_n_0 ;
  wire \high_count[7]_i_9_n_0 ;
  wire \high_count_reg[3]_i_1_n_0 ;
  wire \high_count_reg[7]_i_1_n_0 ;
  wire line_clk;
  wire line_reset_n;
  wire load;
  wire load_byte_i_1_n_0;
  wire load_byte_i_2_n_0;
  wire \low_count[0]_i_1_n_0 ;
  wire \low_count[10]_i_4_n_0 ;
  wire \low_count[10]_i_5_n_0 ;
  wire \low_count[4]_i_10_n_0 ;
  wire \low_count[4]_i_3_n_0 ;
  wire \low_count[4]_i_4_n_0 ;
  wire \low_count[4]_i_5_n_0 ;
  wire \low_count[4]_i_6_n_0 ;
  wire \low_count[4]_i_7_n_0 ;
  wire \low_count[4]_i_8_n_0 ;
  wire \low_count[4]_i_9_n_0 ;
  wire \low_count[8]_i_2_n_0 ;
  wire \low_count[8]_i_3_n_0 ;
  wire \low_count[8]_i_4_n_0 ;
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
  wire mclk_div_i_1_n_0;
  wire mclk_div_i_2_n_0;
  wire mclk_div_i_4_n_0;
  wire mclk_div_i_5_n_0;
  wire mclk_div_i_6_n_0;
  wire mclk_div_i_7_n_0;
  wire op_done_i_1_n_0;
  wire p_0_in;
  wire [4:0]p_0_in__0;
  wire [3:0]p_0_in__0__0;
  wire [8:8]p_0_out;
  wire par_error;
  wire reg_ack;
  wire reg_ack_i_1_n_0;
  wire [5:2]reg_addr;
  wire \reg_addr[0]_i_1_n_0 ;
  wire \reg_addr[0]_i_2_n_0 ;
  wire \reg_addr[1]_i_1_n_0 ;
  wire \reg_addr[1]_i_2_n_0 ;
  wire \reg_addr[2]_i_1_n_0 ;
  wire \reg_addr[2]_i_2_n_0 ;
  wire \reg_addr[2]_i_3_n_0 ;
  wire \reg_addr[3]_i_1_n_0 ;
  wire \reg_addr[5]_i_1_n_0 ;
  wire \reg_addr[5]_i_2_n_0 ;
  wire \reg_addr[5]_i_3_n_0 ;
  wire \reg_addr[5]_i_4_n_0 ;
  wire [31:0]reg_rdata;
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
  wire reg_req;
  wire reg_req_i_1_n_0;
  wire reg_req_i_2_n_0;
  wire reg_req_i_3_n_0;
  wire [31:0]reg_wdata;
  wire \reg_wdata[31]_i_1_n_0 ;
  wire \reg_wdata[31]_i_2_n_0 ;
  wire \reg_wdata[31]_i_3_n_0 ;
  wire \reg_wdata[31]_i_4_n_0 ;
  wire \reg_wdata[31]_i_5_n_0 ;
  wire \reg_wdata[31]_i_6_n_0 ;
  wire \reg_wdata[31]_i_7_n_0 ;
  wire \reg_wdata[31]_i_8_n_0 ;
  wire reg_wr;
  wire reg_wr_i_1_n_0;
  wire reg_wr_i_2_n_0;
  wire [7:0]rx_data;
  wire rx_wr;
  wire rxd;
  wire [3:0]rxpos;
  wire \rxpos[3]_i_1_n_0 ;
  wire \rxpos[3]_i_2_n_0 ;
  wire sck;
  wire \sck_cnt[2]_i_1_n_0 ;
  wire \sck_cnt[3]_i_1_n_0 ;
  wire \sck_cnt[5]_i_1_n_0 ;
  wire \sck_cnt[5]_i_2_n_0 ;
  wire [4:0]sck_half_period;
  wire sck_int_i_1_n_0;
  wire sck_int_i_2_n_0;
  wire sck_int_i_3_n_0;
  wire sck_int_i_4_n_0;
  wire sck_int_i_5_n_0;
  wire sck_int_i_6_n_0;
  wire sck_ne_i_1_n_0;
  wire sck_out_en_i_1_n_0;
  wire sck_pe_i_1_n_0;
  wire shift_enb_i_1_n_0;
  wire shift_in_i_1_n_0;
  wire shift_in_i_2_n_0;
  wire si;
  wire si_d;
  wire \si_reg[7]_i_1_n_0 ;
  wire so;
  wire so_i_1__0_n_0;
  wire so_i_1_n_0;
  wire so_i_2_n_0;
  wire so_i_4_n_0;
  wire so_i_6_n_0;
  wire so_i_7_n_0;
  wire so_i_8_n_0;
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
  wire [6:0]tx_data;
  wire \tx_data[6]_i_1_n_0 ;
  wire tx_data_avail;
  wire tx_data_avail_i_1_n_0;
  wire tx_data_avail_i_2_n_0;
  wire tx_rd;
  wire txd;
  wire \txdata[6]_i_1_n_0 ;
  wire [10:0]\u_core/u_clk_ctl/high_count_reg__0 ;
  wire [10:0]\u_core/u_clk_ctl/low_count_reg__0 ;
  wire \u_core/u_rxfsm/cnt[0]_i_1_n_0 ;
  wire \u_core/u_rxfsm/cnt[1]_i_1_n_0 ;
  wire \u_core/u_rxfsm/cnt[2]_i_1_n_0 ;
  wire \u_core/u_rxfsm/cnt_reg_n_0_[0] ;
  wire \u_core/u_rxfsm/cnt_reg_n_0_[1] ;
  wire \u_core/u_rxfsm/cnt_reg_n_0_[2] ;
  wire \u_core/u_rxfsm/error_ind[0]_i_1_n_0 ;
  wire \u_core/u_rxfsm/error_ind[1]_i_1_n_0 ;
  wire \u_core/u_rxfsm/fifo_data[0]_i_1_n_0 ;
  wire \u_core/u_rxfsm/fifo_data[1]_i_1_n_0 ;
  wire \u_core/u_rxfsm/fifo_data[2]_i_1_n_0 ;
  wire \u_core/u_rxfsm/fifo_data[3]_i_1_n_0 ;
  wire \u_core/u_rxfsm/fifo_data[4]_i_1_n_0 ;
  wire \u_core/u_rxfsm/fifo_data[5]_i_1_n_0 ;
  wire \u_core/u_rxfsm/fifo_data[6]_i_1_n_0 ;
  wire \u_core/u_rxfsm/fifo_data[7]_i_1_n_0 ;
  wire \u_core/u_rxfsm/rxstate ;
  wire \u_core/u_rxfsm/rxstate1 ;
  wire \u_core/u_rxfsm/rxstate14_out ;
  (* RTL_KEEP = "yes" *) wire [2:0]\u_core/u_rxfsm/rxstate__0 ;
  wire \u_core/u_rxfsm/si_2d ;
  wire \u_core/u_txfsm/__4_n_0 ;
  wire \u_core/u_txfsm/cnt[0]_i_1_n_0 ;
  wire \u_core/u_txfsm/cnt[1]_i_1_n_0 ;
  wire \u_core/u_txfsm/cnt[2]_i_1_n_0 ;
  wire \u_core/u_txfsm/cnt_reg_n_0_[0] ;
  wire \u_core/u_txfsm/cnt_reg_n_0_[1] ;
  wire \u_core/u_txfsm/cnt_reg_n_0_[2] ;
  wire [2:0]\u_core/u_txfsm/divcnt_reg ;
  wire [3:3]\u_core/u_txfsm/divcnt_reg__0 ;
  wire \u_core/u_txfsm/so_i_3_n_0 ;
  wire \u_core/u_txfsm/so_i_5_n_0 ;
  wire \u_core/u_txfsm/txdata_reg_n_0_[0] ;
  wire \u_core/u_txfsm/txdata_reg_n_0_[1] ;
  wire \u_core/u_txfsm/txdata_reg_n_0_[2] ;
  wire \u_core/u_txfsm/txdata_reg_n_0_[3] ;
  wire \u_core/u_txfsm/txdata_reg_n_0_[4] ;
  wire \u_core/u_txfsm/txdata_reg_n_0_[5] ;
  wire \u_core/u_txfsm/txdata_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire [2:0]\u_core/u_txfsm/txstate ;
  wire [3:0]\u_msg/NextState ;
  wire \u_msg/RxMsgCnt_reg_n_0_[0] ;
  wire \u_msg/RxMsgCnt_reg_n_0_[1] ;
  wire \u_msg/RxMsgCnt_reg_n_0_[2] ;
  wire \u_msg/RxMsgCnt_reg_n_0_[3] ;
  wire \u_msg/RxMsgCnt_reg_n_0_[4] ;
  wire \u_msg/State_reg_n_0_[0] ;
  wire \u_msg/State_reg_n_0_[1] ;
  wire \u_msg/State_reg_n_0_[2] ;
  wire \u_msg/State_reg_n_0_[3] ;
  wire [126:1]\u_msg/TxMsgBuf ;
  wire \u_msg/TxMsgBuf_reg_n_0_[100] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[101] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[102] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[104] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[105] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[106] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[107] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[108] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[109] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[110] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[112] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[113] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[114] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[115] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[116] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[117] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[118] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[13] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[17] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[18] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[20] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[21] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[22] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[24] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[25] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[26] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[28] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[29] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[30] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[32] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[33] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[34] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[35] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[36] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[37] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[38] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[40] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[41] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[42] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[43] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[44] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[45] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[46] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[48] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[49] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[50] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[51] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[52] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[53] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[54] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[56] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[57] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[58] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[59] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[5] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[60] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[61] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[62] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[64] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[65] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[66] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[67] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[68] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[69] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[70] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[72] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[73] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[74] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[75] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[76] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[77] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[78] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[80] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[81] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[82] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[83] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[84] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[85] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[86] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[88] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[89] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[90] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[91] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[92] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[93] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[94] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[96] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[97] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[98] ;
  wire \u_msg/TxMsgBuf_reg_n_0_[99] ;
  wire \u_msg/TxMsgSize ;
  wire \u_msg/TxMsgSize_reg_n_0_[0] ;
  wire \u_msg/TxMsgSize_reg_n_0_[1] ;
  wire \u_msg/TxMsgSize_reg_n_0_[2] ;
  wire \u_msg/TxMsgSize_reg_n_0_[3] ;
  wire \u_msg/TxMsgSize_reg_n_0_[4] ;
  wire \u_msg/cmd ;
  wire [15:8]\u_msg/cmd0 ;
  wire \u_msg/cmd_reg_n_0_[10] ;
  wire \u_msg/cmd_reg_n_0_[11] ;
  wire \u_msg/cmd_reg_n_0_[12] ;
  wire \u_msg/cmd_reg_n_0_[13] ;
  wire \u_msg/cmd_reg_n_0_[14] ;
  wire \u_msg/cmd_reg_n_0_[15] ;
  wire \u_msg/cmd_reg_n_0_[8] ;
  wire \u_msg/cmd_reg_n_0_[9] ;
  wire [6:0]\u_msg/p_0_in ;
  wire \u_msg/reg_addr_reg_n_0_[0] ;
  wire \u_msg/reg_addr_reg_n_0_[1] ;
  wire [7:0]\u_spi/byte_in ;
  wire [7:0]\u_spi/cfg_cs_byte ;
  wire \u_spi/cfg_op_req ;
  wire [1:0]\u_spi/cfg_op_type ;
  wire [0:0]\u_spi/cfg_tgt_sel ;
  wire \u_spi/cs_int_n ;
  wire \u_spi/hware_op_done ;
  wire \u_spi/load_byte ;
  wire \u_spi/sck_pe ;
  wire \u_spi/shift_in ;
  wire \u_spi/u_cfg/p_10_in ;
  wire \u_spi/u_cfg/p_19_in ;
  wire [30:24]\u_spi/u_cfg/reg_out ;
  wire \u_spi/u_cfg/reg_rdata0 ;
  wire \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[0]_i_2_n_0 ;
  wire \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[1]_i_2_n_0 ;
  wire \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[2]_i_2_n_0 ;
  wire \u_spi/u_spi_ctrl/byte_cnt[0]_i_1_n_0 ;
  wire \u_spi/u_spi_ctrl/byte_cnt[1]_i_1_n_0 ;
  wire \u_spi/u_spi_ctrl/byte_cnt[2]_i_1_n_0 ;
  wire \u_spi/u_spi_ctrl/byte_cnt__0 ;
  wire \u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ;
  wire \u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ;
  wire \u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[0] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[10] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[11] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[12] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[13] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[14] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[15] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[16] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[17] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[18] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[19] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[1] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[20] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[21] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[22] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[23] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[24] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[25] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[26] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[27] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[28] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[29] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[2] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[30] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[31] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[3] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[4] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[5] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[6] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[7] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[8] ;
  wire \u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[9] ;
  wire \u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ;
  wire \u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ;
  wire \u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ;
  wire \u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ;
  wire \u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ;
  wire \u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[5] ;
  wire \u_spi/u_spi_ctrl/clr_sck_cnt_inferred__0_n_0 ;
  wire [5:0]\u_spi/u_spi_ctrl/sck_cnt_reg__0 ;
  wire \u_spi/u_spi_ctrl/sck_ne_reg_n_0 ;
  wire \u_spi/u_spi_ctrl/sck_out_en_reg_n_0 ;
  wire \u_spi/u_spi_ctrl/shift_enb_reg_n_0 ;
  wire \u_spi/u_spi_ctrl/shift_in0_out ;
  wire \u_spi/u_spi_ctrl/spiif_cs1 ;
  wire \u_spi/u_spi_ctrl/spiif_cs__0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]\u_spi/u_spi_ctrl/spiif_cs__1 ;
  wire \u_spi/u_spi_ctrl/spiif_cs_n_0 ;
  wire \u_spi/u_spi_if/so_reg_reg_n_0_[0] ;
  wire \u_spi/u_spi_if/so_reg_reg_n_0_[1] ;
  wire \u_spi/u_spi_if/so_reg_reg_n_0_[2] ;
  wire \u_spi/u_spi_if/so_reg_reg_n_0_[3] ;
  wire \u_spi/u_spi_if/so_reg_reg_n_0_[4] ;
  wire \u_spi/u_spi_if/so_reg_reg_n_0_[5] ;
  wire \u_spi/u_spi_if/so_reg_reg_n_0_[6] ;
  wire [3:0]\NLW_high_count_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_high_count_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_low_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_low_count_reg[8]_i_1_CO_UNCONNECTED ;

  assign cs_n[3] = \<const1> ;
  assign cs_n[2] = \<const1> ;
  assign cs_n[1:0] = \^cs_n [1:0];
  LUT5 #(
    .INIT(32'h0504F0F4)) 
    \FSM_sequential_rxstate[0]_i_1 
       (.I0(\FSM_sequential_rxstate[0]_i_2_n_0 ),
        .I1(\FSM_sequential_rxstate[2]_i_3_n_0 ),
        .I2(\u_core/u_rxfsm/rxstate__0 [0]),
        .I3(\u_core/u_rxfsm/rxstate__0 [2]),
        .I4(\FSM_sequential_rxstate[2]_i_4_n_0 ),
        .O(\FSM_sequential_rxstate[0]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'h2AAA)) 
    \FSM_sequential_rxstate[1]_i_3 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .I2(\u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .I3(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .O(\u_core/u_rxfsm/rxstate14_out ));
  LUT5 #(
    .INIT(32'hAAA8FF08)) 
    \FSM_sequential_rxstate[2]_i_1 
       (.I0(\FSM_sequential_rxstate[2]_i_2_n_0 ),
        .I1(\FSM_sequential_rxstate[2]_i_3_n_0 ),
        .I2(\u_core/u_rxfsm/rxstate__0 [0]),
        .I3(\u_core/u_rxfsm/rxstate__0 [2]),
        .I4(\FSM_sequential_rxstate[2]_i_4_n_0 ),
        .O(\FSM_sequential_rxstate[2]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'h80808F80)) 
    \FSM_sequential_rxstate[2]_i_3 
       (.I0(\u_core/u_rxfsm/rxstate1 ),
        .I1(fifo_wr_i_2_n_0),
        .I2(\u_core/u_rxfsm/rxstate__0 [1]),
        .I3(cfg_rx_enable),
        .I4(\u_core/u_rxfsm/si_2d ),
        .O(\FSM_sequential_rxstate[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h484D4D48)) 
    \FSM_sequential_rxstate[2]_i_4 
       (.I0(\u_core/u_rxfsm/rxstate__0 [1]),
        .I1(\u_core/u_rxfsm/rxstate1 ),
        .I2(\u_core/u_rxfsm/rxstate__0 [2]),
        .I3(\u_core/u_rxfsm/si_2d ),
        .I4(fifo_wr_i_2_n_0),
        .O(\FSM_sequential_rxstate[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_rxstate[2]_i_5 
       (.I0(\u_core/u_rxfsm/rxstate__0 [1]),
        .I1(cfg_pri_mod[0]),
        .I2(cfg_pri_mod[1]),
        .O(\FSM_sequential_rxstate[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFBFF08AA0800)) 
    \FSM_sequential_spiif_cs[0]_i_1 
       (.I0(\u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[0]_i_2_n_0 ),
        .I1(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I4(\u_spi/u_spi_ctrl/spiif_cs_n_0 ),
        .I5(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .O(\FSM_sequential_spiif_cs[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAAFB00)) 
    \FSM_sequential_spiif_cs[1]_i_1 
       (.I0(\u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[1]_i_2_n_0 ),
        .I1(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I4(\u_spi/u_spi_ctrl/spiif_cs_n_0 ),
        .O(\FSM_sequential_spiif_cs[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8AAF8F0)) 
    \FSM_sequential_spiif_cs[2]_i_1 
       (.I0(\u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[2]_i_2_n_0 ),
        .I1(\FSM_sequential_spiif_cs[2]_i_3_n_0 ),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I4(\u_spi/u_spi_ctrl/spiif_cs_n_0 ),
        .O(\FSM_sequential_spiif_cs[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_sequential_spiif_cs[2]_i_3 
       (.I0(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I1(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [5]),
        .I2(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]),
        .I3(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]),
        .I4(\sck_cnt[5]_i_2_n_0 ),
        .O(\FSM_sequential_spiif_cs[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_txstate[0]_i_1 
       (.I0(\u_core/u_txfsm/__4_n_0 ),
        .I1(\FSM_sequential_txstate[2]_i_2_n_0 ),
        .I2(\u_core/u_txfsm/txstate [0]),
        .O(\FSM_sequential_txstate[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6C)) 
    \FSM_sequential_txstate[1]_i_1 
       (.I0(\u_core/u_txfsm/txstate [0]),
        .I1(\u_core/u_txfsm/txstate [1]),
        .I2(\FSM_sequential_txstate[2]_i_2_n_0 ),
        .O(\FSM_sequential_txstate[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \FSM_sequential_txstate[2]_i_1 
       (.I0(\u_core/u_txfsm/txstate [0]),
        .I1(cfg_stop_bit),
        .I2(\u_core/u_txfsm/txstate [1]),
        .I3(\FSM_sequential_txstate[2]_i_2_n_0 ),
        .I4(\u_core/u_txfsm/txstate [2]),
        .O(\FSM_sequential_txstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000003333FE0E)) 
    \FSM_sequential_txstate[2]_i_2 
       (.I0(\cnt[0]_i_2_n_0 ),
        .I1(\u_core/u_txfsm/txstate [2]),
        .I2(\u_core/u_txfsm/txstate [0]),
        .I3(\FSM_sequential_txstate[2]_i_3_n_0 ),
        .I4(\u_core/u_txfsm/txstate [1]),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(\FSM_sequential_txstate[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_txstate[2]_i_3 
       (.I0(\u_core/u_txfsm/cnt_reg_n_0_[2] ),
        .I1(\u_core/u_txfsm/cnt_reg_n_0_[0] ),
        .I2(\u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .I3(\u_core/u_txfsm/txstate [2]),
        .O(\FSM_sequential_txstate[2]_i_3_n_0 ));
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFEEFF00402275)) 
    \NextState[0]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(reg_ack),
        .I3(\u_msg/State_reg_n_0_[0] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .I5(\u_msg/NextState [0]),
        .O(\NextState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCE00403344)) 
    \NextState[1]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(reg_ack),
        .I3(\u_msg/State_reg_n_0_[0] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .I5(\u_msg/NextState [1]),
        .O(\NextState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFCCAA00000020)) 
    \NextState[3]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(reg_ack),
        .I3(\u_msg/State_reg_n_0_[0] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .I5(\u_msg/NextState [3]),
        .O(\NextState[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RxMsgCnt[0]_i_1 
       (.I0(\u_msg/RxMsgCnt_reg_n_0_[0] ),
        .O(\RxMsgCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RxMsgCnt[1]_i_1 
       (.I0(\u_msg/RxMsgCnt_reg_n_0_[0] ),
        .I1(\u_msg/RxMsgCnt_reg_n_0_[1] ),
        .O(\RxMsgCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RxMsgCnt[2]_i_1 
       (.I0(\u_msg/RxMsgCnt_reg_n_0_[2] ),
        .I1(\u_msg/RxMsgCnt_reg_n_0_[1] ),
        .I2(\u_msg/RxMsgCnt_reg_n_0_[0] ),
        .O(\RxMsgCnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RxMsgCnt[3]_i_1 
       (.I0(\u_msg/RxMsgCnt_reg_n_0_[3] ),
        .I1(\u_msg/RxMsgCnt_reg_n_0_[2] ),
        .I2(\u_msg/RxMsgCnt_reg_n_0_[0] ),
        .I3(\u_msg/RxMsgCnt_reg_n_0_[1] ),
        .O(\RxMsgCnt[3]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hAAA8A8A888888888)) 
    \RxMsgCnt[4]_i_2 
       (.I0(\RxMsgCnt[4]_i_7_n_0 ),
        .I1(\RxMsgCnt[4]_i_6_n_0 ),
        .I2(\RxMsgCnt[4]_i_5_n_0 ),
        .I3(\u_msg/State_reg_n_0_[0] ),
        .I4(\RxMsgCnt[4]_i_9_n_0 ),
        .I5(\u_msg/State_reg_n_0_[1] ),
        .O(\RxMsgCnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RxMsgCnt[4]_i_3 
       (.I0(\u_msg/RxMsgCnt_reg_n_0_[4] ),
        .I1(\u_msg/RxMsgCnt_reg_n_0_[1] ),
        .I2(\u_msg/RxMsgCnt_reg_n_0_[0] ),
        .I3(\u_msg/RxMsgCnt_reg_n_0_[2] ),
        .I4(\u_msg/RxMsgCnt_reg_n_0_[3] ),
        .O(\RxMsgCnt[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \RxMsgCnt[4]_i_4 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(reg_req_i_3_n_0),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\RxMsgCnt[4]_i_10_n_0 ),
        .O(\RxMsgCnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004004)) 
    \RxMsgCnt[4]_i_5 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(rx_wr),
        .I2(\u_msg/cmd_reg_n_0_[8] ),
        .I3(\u_msg/cmd_reg_n_0_[10] ),
        .I4(\State[2]_i_6_n_0 ),
        .I5(\RxMsgCnt[4]_i_11_n_0 ),
        .O(\RxMsgCnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000FF0200)) 
    \RxMsgCnt[4]_i_6 
       (.I0(\reg_wdata[31]_i_5_n_0 ),
        .I1(reg_req_i_3_n_0),
        .I2(\State[2]_i_2_n_0 ),
        .I3(\u_msg/State_reg_n_0_[2] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/State_reg_n_0_[0] ),
        .O(\RxMsgCnt[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RxMsgCnt[4]_i_7 
       (.I0(line_reset_n),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .O(\RxMsgCnt[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \RxMsgCnt[4]_i_8 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\State[2]_i_2_n_0 ),
        .O(\RxMsgCnt[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \RxMsgCnt[4]_i_9 
       (.I0(\RxMsgCnt[4]_i_10_n_0 ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(reg_req_i_3_n_0),
        .O(\RxMsgCnt[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \State[0]_i_1 
       (.I0(\State[1]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[0] ),
        .I3(\u_msg/State_reg_n_0_[2] ),
        .I4(\State[0]_i_2_n_0 ),
        .O(\State[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300000800000008)) 
    \State[0]_i_2 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\u_msg/State_reg_n_0_[0] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/NextState [0]),
        .O(\State[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h050550503F3FFF7F)) 
    \State[1]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\State[1]_i_2_n_0 ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/NextState [1]),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .I5(\u_msg/State_reg_n_0_[2] ),
        .O(\State[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \State[1]_i_2 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(\u_msg/cmd_reg_n_0_[9] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/cmd_reg_n_0_[8] ),
        .I4(\u_msg/cmd_reg_n_0_[10] ),
        .I5(\State[2]_i_6_n_0 ),
        .O(\State[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000003F0000000A0)) 
    \State[2]_i_1 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(\State[2]_i_3_n_0 ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .I5(\u_msg/State_reg_n_0_[0] ),
        .O(\State[2]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'hF7FFFFF7)) 
    \State[2]_i_3 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(\u_msg/cmd_reg_n_0_[9] ),
        .I2(\State[2]_i_6_n_0 ),
        .I3(\u_msg/cmd_reg_n_0_[10] ),
        .I4(\u_msg/cmd_reg_n_0_[8] ),
        .O(\State[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \State[2]_i_4 
       (.I0(rx_data[4]),
        .I1(rx_data[6]),
        .I2(rx_data[7]),
        .I3(rx_data[0]),
        .O(\State[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \State[2]_i_5 
       (.I0(\u_msg/RxMsgCnt_reg_n_0_[1] ),
        .I1(\u_msg/RxMsgCnt_reg_n_0_[0] ),
        .I2(\u_msg/RxMsgCnt_reg_n_0_[2] ),
        .I3(\u_msg/RxMsgCnt_reg_n_0_[4] ),
        .I4(\u_msg/RxMsgCnt_reg_n_0_[3] ),
        .O(\State[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \State[2]_i_6 
       (.I0(\State[2]_i_7_n_0 ),
        .I1(\State[2]_i_8_n_0 ),
        .I2(\u_msg/cmd_reg_n_0_[11] ),
        .I3(\u_msg/cmd_reg_n_0_[14] ),
        .I4(\u_msg/cmd_reg_n_0_[15] ),
        .O(\State[2]_i_6_n_0 ));
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
  LUT4 #(
    .INIT(16'hFF7F)) 
    \State[2]_i_8 
       (.I0(\u_msg/cmd0 [13]),
        .I1(\u_msg/cmd0 [14]),
        .I2(\u_msg/cmd0 [8]),
        .I3(\u_msg/cmd0 [15]),
        .O(\State[2]_i_8_n_0 ));
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
  LUT5 #(
    .INIT(32'h222255F7)) 
    \State[3]_i_2 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/NextState [3]),
        .I3(\u_msg/State_reg_n_0_[0] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\State[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \State[3]_i_3 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .O(\State[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \State[3]_i_4 
       (.I0(reg_req_i_3_n_0),
        .I1(\State[2]_i_2_n_0 ),
        .I2(\reg_wdata[31]_i_5_n_0 ),
        .O(\State[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \State[3]_i_5 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .O(\State[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8FFF0F0F0F)) 
    \State[3]_i_6 
       (.I0(rx_wr),
        .I1(reg_req_i_3_n_0),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(reg_ack),
        .I5(\u_msg/State_reg_n_0_[0] ),
        .O(\State[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0300320000003200)) 
    \State[3]_i_7 
       (.I0(reg_ack),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\u_msg/State_reg_n_0_[0] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\TxMsgSize[4]_i_4_n_0 ),
        .O(\State[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h223322330FFFFF00)) 
    \TxMsgBuf[100]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[92] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\TxMsgBuf[102]_i_2_n_0 ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .I5(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [100]));
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
  LUT5 #(
    .INIT(32'hA200F333)) 
    \TxMsgBuf[102]_i_1 
       (.I0(\TxMsgBuf[102]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[94] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .O(\u_msg/TxMsgBuf [102]));
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[102]_i_2 
       (.I0(reg_rdata[19]),
        .I1(reg_rdata[18]),
        .I2(reg_rdata[17]),
        .O(\TxMsgBuf[102]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2303AF03AF032303)) 
    \TxMsgBuf[104]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[96] ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(reg_rdata[20]),
        .I5(\TxMsgBuf[110]_i_2_n_0 ),
        .O(\u_msg/TxMsgBuf [104]));
  LUT4 #(
    .INIT(16'h8808)) 
    \TxMsgBuf[105]_i_1 
       (.I0(\TxMsgBuf[105]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[97] ),
        .O(\u_msg/TxMsgBuf [105]));
  LUT5 #(
    .INIT(32'h9A8AFFFF)) 
    \TxMsgBuf[105]_i_2 
       (.I0(reg_rdata[21]),
        .I1(reg_rdata[20]),
        .I2(reg_rdata[23]),
        .I3(reg_rdata[22]),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .O(\TxMsgBuf[105]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEFEEFEEEF)) 
    \TxMsgBuf[106]_i_1 
       (.I0(\TxMsgBuf[106]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/TxMsgBuf_reg_n_0_[98] ),
        .I5(\u_msg/State_reg_n_0_[0] ),
        .O(\u_msg/TxMsgBuf [106]));
  LUT6 #(
    .INIT(64'hFD00000000000000)) 
    \TxMsgBuf[106]_i_2 
       (.I0(reg_rdata[23]),
        .I1(reg_rdata[20]),
        .I2(reg_rdata[21]),
        .I3(\u_msg/State_reg_n_0_[0] ),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .I5(reg_rdata[22]),
        .O(\TxMsgBuf[106]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8008800F00000FF)) 
    \TxMsgBuf[107]_i_1 
       (.I0(reg_rdata[23]),
        .I1(\TxMsgBuf[107]_i_2_n_0 ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[99] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/State_reg_n_0_[0] ),
        .O(\u_msg/TxMsgBuf [107]));
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[107]_i_2 
       (.I0(reg_rdata[21]),
        .I1(reg_rdata[22]),
        .O(\TxMsgBuf[107]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h70700070)) 
    \TxMsgBuf[108]_i_1 
       (.I0(\TxMsgBuf[110]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/TxMsgBuf_reg_n_0_[100] ),
        .O(\u_msg/TxMsgBuf [108]));
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
  LUT6 #(
    .INIT(64'hAA00FFCF8A00CFCF)) 
    \TxMsgBuf[110]_i_1 
       (.I0(\TxMsgBuf[110]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[102] ),
        .O(\u_msg/TxMsgBuf [110]));
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[110]_i_2 
       (.I0(reg_rdata[23]),
        .I1(reg_rdata[22]),
        .I2(reg_rdata[21]),
        .O(\TxMsgBuf[110]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EE0EEEEEEEEEEEE)) 
    \TxMsgBuf[112]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[104] ),
        .I2(reg_rdata[24]),
        .I3(\TxMsgBuf[112]_i_2_n_0 ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .I5(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [112]));
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[112]_i_2 
       (.I0(reg_rdata[27]),
        .I1(reg_rdata[26]),
        .I2(reg_rdata[25]),
        .O(\TxMsgBuf[112]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAEAAF)) 
    \TxMsgBuf[113]_i_1 
       (.I0(\TxMsgBuf[113]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[105] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .O(\u_msg/TxMsgBuf [113]));
  LUT6 #(
    .INIT(64'h8800880000808800)) 
    \TxMsgBuf[113]_i_2 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(reg_rdata[26]),
        .I3(reg_rdata[25]),
        .I4(reg_rdata[27]),
        .I5(reg_rdata[24]),
        .O(\TxMsgBuf[113]_i_2_n_0 ));
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
  LUT2 #(
    .INIT(4'hB)) 
    \TxMsgBuf[114]_i_2 
       (.I0(reg_rdata[24]),
        .I1(reg_rdata[27]),
        .O(\TxMsgBuf[114]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF808080FFFFFFFF)) 
    \TxMsgBuf[115]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(reg_rdata[27]),
        .I2(\TxMsgBuf[115]_i_2_n_0 ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/TxMsgBuf_reg_n_0_[107] ),
        .I5(\TxMsgBuf[115]_i_3_n_0 ),
        .O(\u_msg/TxMsgBuf [115]));
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[115]_i_2 
       (.I0(reg_rdata[25]),
        .I1(reg_rdata[26]),
        .O(\TxMsgBuf[115]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TxMsgBuf[115]_i_3 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgBuf[115]_i_3_n_0 ));
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
  LUT6 #(
    .INIT(64'hFFFFFF28FF28FF28)) 
    \TxMsgBuf[120]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(reg_rdata[28]),
        .I2(\TxMsgBuf[125]_i_2_n_0 ),
        .I3(\u_msg/TxMsgBuf [18]),
        .I4(\u_msg/TxMsgBuf_reg_n_0_[112] ),
        .I5(\TxMsgSize[2]_i_2_n_0 ),
        .O(\u_msg/TxMsgBuf [120]));
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
  LUT2 #(
    .INIT(4'h2)) 
    \TxMsgBuf[121]_i_2 
       (.I0(reg_rdata[31]),
        .I1(reg_rdata[28]),
        .O(\TxMsgBuf[121]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAFEAAA)) 
    \TxMsgBuf[122]_i_1 
       (.I0(\TxMsgBuf[122]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[114] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .O(\u_msg/TxMsgBuf [122]));
  LUT5 #(
    .INIT(32'hFD000000)) 
    \TxMsgBuf[122]_i_2 
       (.I0(reg_rdata[31]),
        .I1(reg_rdata[28]),
        .I2(reg_rdata[29]),
        .I3(reg_rdata[30]),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .O(\TxMsgBuf[122]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    \TxMsgBuf[123]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[115] ),
        .I3(\TxMsgBuf[123]_i_2_n_0 ),
        .I4(reg_rdata[31]),
        .I5(\u_msg/State_reg_n_0_[0] ),
        .O(\u_msg/TxMsgBuf [123]));
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[123]_i_2 
       (.I0(reg_rdata[29]),
        .I1(reg_rdata[30]),
        .O(\TxMsgBuf[123]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h223322330FFFFF00)) 
    \TxMsgBuf[124]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[116] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\TxMsgBuf[125]_i_2_n_0 ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .I5(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [124]));
  LUT6 #(
    .INIT(64'hDDFFD5FFCCCCC0CC)) 
    \TxMsgBuf[125]_i_1 
       (.I0(\TxMsgBuf[125]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[117] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .I5(\u_msg/State_reg_n_0_[0] ),
        .O(\u_msg/TxMsgBuf [125]));
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[125]_i_2 
       (.I0(reg_rdata[31]),
        .I1(reg_rdata[30]),
        .I2(reg_rdata[29]),
        .O(\TxMsgBuf[125]_i_2_n_0 ));
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
  LUT3 #(
    .INIT(8'hBF)) 
    \TxMsgBuf[126]_i_2 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[126]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TxMsgBuf[126]_i_3 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgBuf[126]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \TxMsgBuf[13]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[5] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgBuf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFAAFF80)) 
    \TxMsgBuf[17]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[30] ),
        .I3(\u_msg/State_reg_n_0_[0] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgBuf[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \TxMsgBuf[18]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEBAB)) 
    \TxMsgBuf[20]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[22] ),
        .O(\u_msg/TxMsgBuf [20]));
  LUT3 #(
    .INIT(8'h01)) 
    \TxMsgBuf[22]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [1]));
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[24]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[25]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[17] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[26]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[18] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[28]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[20] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \TxMsgBuf[30]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[22] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [30]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h2011)) 
    \TxMsgBuf[32]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[24] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [32]));
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[33]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\TxMsgBuf[54]_i_1_n_0 ),
        .O(\TxMsgBuf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[33]_i_2 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[25] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[33]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h83)) 
    \TxMsgBuf[34]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[26] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [34]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEBAB)) 
    \TxMsgBuf[35]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[25] ),
        .O(\TxMsgBuf[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \TxMsgBuf[36]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[28] ),
        .O(\u_msg/TxMsgBuf [36]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4F5F)) 
    \TxMsgBuf[37]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[29] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [37]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \TxMsgBuf[38]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[30] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [38]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFAAFF80)) 
    \TxMsgBuf[40]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[32] ),
        .I3(\u_msg/State_reg_n_0_[0] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgBuf[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEBAB)) 
    \TxMsgBuf[41]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[33] ),
        .O(\TxMsgBuf[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[42]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[34] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [42]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[43]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[35] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [43]));
  LUT4 #(
    .INIT(16'hEBAB)) 
    \TxMsgBuf[44]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[36] ),
        .O(\TxMsgBuf[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEBAB)) 
    \TxMsgBuf[46]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[38] ),
        .O(\u_msg/TxMsgBuf [46]));
  LUT2 #(
    .INIT(4'h8)) 
    \TxMsgBuf[48]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(\TxMsgBuf[54]_i_1_n_0 ),
        .O(\TxMsgBuf[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEBAB)) 
    \TxMsgBuf[48]_i_2 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[40] ),
        .O(\TxMsgBuf[48]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h3111)) 
    \TxMsgBuf[49]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[41] ),
        .O(\u_msg/TxMsgBuf [49]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \TxMsgBuf[50]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[42] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgBuf[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10001111)) 
    \TxMsgBuf[51]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[43] ),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [51]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \TxMsgBuf[52]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[44] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [52]));
  LUT4 #(
    .INIT(16'hF700)) 
    \TxMsgBuf[53]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\TxMsgBuf[54]_i_1_n_0 ),
        .O(\TxMsgBuf[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A8AAAAAAAAA)) 
    \TxMsgBuf[54]_i_1 
       (.I0(line_reset_n),
        .I1(\TxMsgBuf[54]_i_3_n_0 ),
        .I2(\TxMsgBuf[99]_i_2_n_0 ),
        .I3(\u_msg/State_reg_n_0_[0] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\TxMsgBuf[54]_i_4_n_0 ),
        .O(\TxMsgBuf[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEBAB)) 
    \TxMsgBuf[54]_i_2 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[46] ),
        .O(\u_msg/TxMsgBuf [54]));
  LUT5 #(
    .INIT(32'h00022202)) 
    \TxMsgBuf[54]_i_3 
       (.I0(reg_ack),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgBuf[54]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \TxMsgBuf[54]_i_4 
       (.I0(\TxMsgSize[4]_i_4_n_0 ),
        .I1(tx_rd),
        .I2(\u_msg/State_reg_n_0_[0] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgBuf[54]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    \TxMsgBuf[56]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[48] ),
        .O(\u_msg/TxMsgBuf [56]));
  LUT5 #(
    .INIT(32'h0505FD3D)) 
    \TxMsgBuf[57]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[49] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\u_msg/TxMsgBuf [57]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \TxMsgBuf[58]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[50] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [58]));
  LUT5 #(
    .INIT(32'hAAAAFEBE)) 
    \TxMsgBuf[59]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[51] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\u_msg/TxMsgBuf [59]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \TxMsgBuf[5]_i_1 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[0] ),
        .O(\u_msg/TxMsgBuf [5]));
  LUT5 #(
    .INIT(32'h0066F366)) 
    \TxMsgBuf[60]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[52] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\u_msg/TxMsgBuf [60]));
  LUT5 #(
    .INIT(32'hE0EFFFF0)) 
    \TxMsgBuf[61]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[53] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[0] ),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [61]));
  LUT5 #(
    .INIT(32'h54515051)) 
    \TxMsgBuf[62]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/TxMsgBuf_reg_n_0_[54] ),
        .O(\TxMsgBuf[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D007D0000007D00)) 
    \TxMsgBuf[64]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(reg_rdata[0]),
        .I2(\TxMsgBuf[70]_i_2_n_0 ),
        .I3(\TxMsgBuf[99]_i_2_n_0 ),
        .I4(\TxMsgSize[4]_i_5_n_0 ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[56] ),
        .O(\u_msg/TxMsgBuf [64]));
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    \TxMsgBuf[65]_i_1 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[57] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\TxMsgBuf[65]_i_2_n_0 ),
        .O(\u_msg/TxMsgBuf [65]));
  LUT6 #(
    .INIT(64'h8800880000808800)) 
    \TxMsgBuf[65]_i_2 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(reg_rdata[2]),
        .I3(reg_rdata[1]),
        .I4(reg_rdata[3]),
        .I5(reg_rdata[0]),
        .O(\TxMsgBuf[65]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \TxMsgBuf[66]_i_1 
       (.I0(\TxMsgBuf[66]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[58] ),
        .O(\u_msg/TxMsgBuf [66]));
  LUT5 #(
    .INIT(32'hFB00FFFF)) 
    \TxMsgBuf[66]_i_2 
       (.I0(reg_rdata[1]),
        .I1(reg_rdata[3]),
        .I2(reg_rdata[0]),
        .I3(reg_rdata[2]),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .O(\TxMsgBuf[66]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8888888CCCCCCCC)) 
    \TxMsgBuf[67]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[59] ),
        .I1(\TxMsgSize[4]_i_5_n_0 ),
        .I2(reg_rdata[3]),
        .I3(\TxMsgBuf[67]_i_2_n_0 ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .I5(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [67]));
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[67]_i_2 
       (.I0(reg_rdata[1]),
        .I1(reg_rdata[2]),
        .O(\TxMsgBuf[67]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \TxMsgBuf[68]_i_1 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[60] ),
        .I3(\TxMsgBuf[70]_i_2_n_0 ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .O(\u_msg/TxMsgBuf [68]));
  LUT6 #(
    .INIT(64'h7F7F7F7F70007F7F)) 
    \TxMsgBuf[69]_i_1 
       (.I0(\TxMsgBuf[70]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[61] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/State_reg_n_0_[2] ),
        .O(\u_msg/TxMsgBuf [69]));
  LUT6 #(
    .INIT(64'hDDD0DDD0DD00DDD0)) 
    \TxMsgBuf[70]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(\TxMsgBuf[70]_i_2_n_0 ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_[2] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[62] ),
        .O(\u_msg/TxMsgBuf [70]));
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[70]_i_2 
       (.I0(reg_rdata[3]),
        .I1(reg_rdata[2]),
        .I2(reg_rdata[1]),
        .O(\TxMsgBuf[70]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7D007D0000007D00)) 
    \TxMsgBuf[72]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(reg_rdata[4]),
        .I2(\TxMsgBuf[78]_i_2_n_0 ),
        .I3(\TxMsgBuf[99]_i_2_n_0 ),
        .I4(\TxMsgSize[4]_i_5_n_0 ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[64] ),
        .O(\u_msg/TxMsgBuf [72]));
  LUT6 #(
    .INIT(64'hFFBEFFBEFFBEBBBE)) 
    \TxMsgBuf[73]_i_1 
       (.I0(\TxMsgBuf[73]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[0] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[65] ),
        .O(\u_msg/TxMsgBuf [73]));
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
  LUT5 #(
    .INIT(32'hAFABABAB)) 
    \TxMsgBuf[74]_i_1 
       (.I0(\TxMsgBuf[74]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[66] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [74]));
  LUT5 #(
    .INIT(32'hFB000000)) 
    \TxMsgBuf[74]_i_2 
       (.I0(reg_rdata[4]),
        .I1(reg_rdata[7]),
        .I2(reg_rdata[5]),
        .I3(reg_rdata[6]),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .O(\TxMsgBuf[74]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFA2B3A2B3A2B3A2)) 
    \TxMsgBuf[75]_i_1 
       (.I0(\TxMsgSize[4]_i_5_n_0 ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[67] ),
        .I3(\u_msg/State_reg_n_0_[0] ),
        .I4(reg_rdata[7]),
        .I5(\TxMsgBuf[75]_i_2_n_0 ),
        .O(\u_msg/TxMsgBuf [75]));
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[75]_i_2 
       (.I0(reg_rdata[5]),
        .I1(reg_rdata[6]),
        .O(\TxMsgBuf[75]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h223322330FFFFF00)) 
    \TxMsgBuf[76]_i_1 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[68] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\TxMsgBuf[78]_i_2_n_0 ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .I5(\u_msg/State_reg_n_0_[1] ),
        .O(\u_msg/TxMsgBuf [76]));
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
  LUT6 #(
    .INIT(64'hAA00FFCF8A00CFCF)) 
    \TxMsgBuf[78]_i_1 
       (.I0(\TxMsgBuf[78]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[70] ),
        .O(\u_msg/TxMsgBuf [78]));
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[78]_i_2 
       (.I0(reg_rdata[7]),
        .I1(reg_rdata[6]),
        .I2(reg_rdata[5]),
        .O(\TxMsgBuf[78]_i_2_n_0 ));
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
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[80]_i_2 
       (.I0(reg_rdata[11]),
        .I1(reg_rdata[10]),
        .I2(reg_rdata[9]),
        .O(\TxMsgBuf[80]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA200A222)) 
    \TxMsgBuf[81]_i_1 
       (.I0(\TxMsgBuf[81]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[73] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .O(\u_msg/TxMsgBuf [81]));
  LUT5 #(
    .INIT(32'hF33BF3F3)) 
    \TxMsgBuf[81]_i_2 
       (.I0(reg_rdata[10]),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(reg_rdata[9]),
        .I3(reg_rdata[8]),
        .I4(reg_rdata[11]),
        .O(\TxMsgBuf[81]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E0EEEEEEEEEEEE)) 
    \TxMsgBuf[82]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[74] ),
        .I2(reg_rdata[10]),
        .I3(\TxMsgBuf[82]_i_2_n_0 ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .I5(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [82]));
  LUT3 #(
    .INIT(8'h04)) 
    \TxMsgBuf[82]_i_2 
       (.I0(reg_rdata[8]),
        .I1(reg_rdata[11]),
        .I2(reg_rdata[9]),
        .O(\TxMsgBuf[82]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88080000FF0F0F0F)) 
    \TxMsgBuf[83]_i_1 
       (.I0(reg_rdata[11]),
        .I1(\TxMsgBuf[83]_i_2_n_0 ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[75] ),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .I5(\u_msg/State_reg_n_0_[0] ),
        .O(\u_msg/TxMsgBuf [83]));
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[83]_i_2 
       (.I0(reg_rdata[9]),
        .I1(reg_rdata[10]),
        .O(\TxMsgBuf[83]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \TxMsgBuf[84]_i_1 
       (.I0(\TxMsgBuf[84]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[76] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\u_msg/TxMsgBuf [84]));
  LUT5 #(
    .INIT(32'h00088888)) 
    \TxMsgBuf[84]_i_2 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(reg_rdata[9]),
        .I3(reg_rdata[10]),
        .I4(reg_rdata[11]),
        .O(\TxMsgBuf[84]_i_2_n_0 ));
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
  LUT6 #(
    .INIT(64'h0EE0EEEEEEEEEEEE)) 
    \TxMsgBuf[88]_i_1 
       (.I0(\TxMsgBuf[126]_i_2_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[80] ),
        .I2(reg_rdata[12]),
        .I3(\TxMsgBuf[92]_i_2_n_0 ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .I5(\u_msg/State_reg_n_0_[3] ),
        .O(\u_msg/TxMsgBuf [88]));
  LUT5 #(
    .INIT(32'hA8A8A0A8)) 
    \TxMsgBuf[89]_i_1 
       (.I0(\TxMsgBuf[89]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/TxMsgBuf_reg_n_0_[81] ),
        .O(\u_msg/TxMsgBuf [89]));
  LUT5 #(
    .INIT(32'h9A8AFFFF)) 
    \TxMsgBuf[89]_i_2 
       (.I0(reg_rdata[13]),
        .I1(reg_rdata[12]),
        .I2(reg_rdata[15]),
        .I3(reg_rdata[14]),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .O(\TxMsgBuf[89]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \TxMsgBuf[90]_i_1 
       (.I0(\TxMsgBuf[90]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgBuf_reg_n_0_[82] ),
        .O(\u_msg/TxMsgBuf [90]));
  LUT5 #(
    .INIT(32'hFB00FFFF)) 
    \TxMsgBuf[90]_i_2 
       (.I0(reg_rdata[12]),
        .I1(reg_rdata[15]),
        .I2(reg_rdata[13]),
        .I3(reg_rdata[14]),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .O(\TxMsgBuf[90]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD500D5000000D500)) 
    \TxMsgBuf[91]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(reg_rdata[15]),
        .I2(\TxMsgBuf[91]_i_2_n_0 ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/TxMsgBuf_reg_n_0_[83] ),
        .O(\u_msg/TxMsgBuf [91]));
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[91]_i_2 
       (.I0(reg_rdata[13]),
        .I1(reg_rdata[14]),
        .O(\TxMsgBuf[91]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4004400)) 
    \TxMsgBuf[92]_i_1 
       (.I0(\TxMsgBuf[92]_i_2_n_0 ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[84] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/State_reg_n_0_[2] ),
        .O(\u_msg/TxMsgBuf [92]));
  LUT3 #(
    .INIT(8'hA8)) 
    \TxMsgBuf[92]_i_2 
       (.I0(reg_rdata[15]),
        .I1(reg_rdata[14]),
        .I2(reg_rdata[13]),
        .O(\TxMsgBuf[92]_i_2_n_0 ));
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
  LUT6 #(
    .INIT(64'hF6006600F00000FF)) 
    \TxMsgBuf[96]_i_1 
       (.I0(\TxMsgBuf[102]_i_2_n_0 ),
        .I1(reg_rdata[16]),
        .I2(\u_msg/TxMsgBuf_reg_n_0_[88] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\u_msg/State_reg_n_0_[0] ),
        .O(\u_msg/TxMsgBuf [96]));
  LUT6 #(
    .INIT(64'hCCCCECCCFCCCCCCC)) 
    \TxMsgBuf[97]_i_1 
       (.I0(reg_rdata[18]),
        .I1(\TxMsgBuf[97]_i_2_n_0 ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_[0] ),
        .I4(reg_rdata[17]),
        .I5(\TxMsgBuf[97]_i_3_n_0 ),
        .O(\u_msg/TxMsgBuf [97]));
  LUT3 #(
    .INIT(8'h80)) 
    \TxMsgBuf[97]_i_2 
       (.I0(\u_msg/TxMsgBuf_reg_n_0_[89] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgBuf[97]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TxMsgBuf[97]_i_3 
       (.I0(reg_rdata[19]),
        .I1(reg_rdata[16]),
        .O(\TxMsgBuf[97]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF08FF08FF08FF)) 
    \TxMsgBuf[98]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(reg_rdata[18]),
        .I2(\TxMsgBuf[98]_i_2_n_0 ),
        .I3(\TxMsgBuf[99]_i_2_n_0 ),
        .I4(\u_msg/TxMsgBuf_reg_n_0_[90] ),
        .I5(\TxMsgSize[4]_i_5_n_0 ),
        .O(\u_msg/TxMsgBuf [98]));
  LUT3 #(
    .INIT(8'h04)) 
    \TxMsgBuf[98]_i_2 
       (.I0(reg_rdata[16]),
        .I1(reg_rdata[19]),
        .I2(reg_rdata[17]),
        .O(\TxMsgBuf[98]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F8F8F8F8F8F8F)) 
    \TxMsgBuf[99]_i_1 
       (.I0(\TxMsgSize[4]_i_5_n_0 ),
        .I1(\u_msg/TxMsgBuf_reg_n_0_[91] ),
        .I2(\TxMsgBuf[99]_i_2_n_0 ),
        .I3(\TxMsgBuf[99]_i_3_n_0 ),
        .I4(reg_rdata[19]),
        .I5(\u_msg/State_reg_n_0_[0] ),
        .O(\u_msg/TxMsgBuf [99]));
  LUT2 #(
    .INIT(4'hE)) 
    \TxMsgBuf[99]_i_2 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgBuf[99]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TxMsgBuf[99]_i_3 
       (.I0(reg_rdata[17]),
        .I1(reg_rdata[18]),
        .O(\TxMsgBuf[99]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \TxMsgSize[0]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(\u_msg/TxMsgSize_reg_n_0_[0] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgSize[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF900F9FFFFFFFF00)) 
    \TxMsgSize[1]_i_1 
       (.I0(\u_msg/TxMsgSize_reg_n_0_[0] ),
        .I1(\u_msg/TxMsgSize_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[2] ),
        .I3(\u_msg/State_reg_n_0_[1] ),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .I5(\u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgSize[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA900)) 
    \TxMsgSize[2]_i_1 
       (.I0(\u_msg/TxMsgSize_reg_n_0_[2] ),
        .I1(\u_msg/TxMsgSize_reg_n_0_[1] ),
        .I2(\u_msg/TxMsgSize_reg_n_0_[0] ),
        .I3(\TxMsgSize[2]_i_2_n_0 ),
        .I4(\TxMsgSize[2]_i_3_n_0 ),
        .I5(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgSize[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TxMsgSize[2]_i_2 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgSize[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TxMsgSize[2]_i_3 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .O(\TxMsgSize[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA90000FFFFFFFF)) 
    \TxMsgSize[3]_i_1 
       (.I0(\u_msg/TxMsgSize_reg_n_0_[3] ),
        .I1(\u_msg/TxMsgSize_reg_n_0_[0] ),
        .I2(\u_msg/TxMsgSize_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgSize_reg_n_0_[2] ),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .I5(\TxMsgSize[3]_i_2_n_0 ),
        .O(\TxMsgSize[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \TxMsgSize[3]_i_2 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .O(\TxMsgSize[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \TxMsgSize[4]_i_1 
       (.I0(line_reset_n),
        .I1(\TxMsgSize[4]_i_3_n_0 ),
        .I2(\TxMsgSize[4]_i_4_n_0 ),
        .I3(tx_rd),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .I5(\TxMsgSize[4]_i_5_n_0 ),
        .O(\u_msg/TxMsgSize ));
  LUT5 #(
    .INIT(32'h21010121)) 
    \TxMsgSize[4]_i_2 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgSize_reg_n_0_[4] ),
        .I4(\TxMsgSize[4]_i_6_n_0 ),
        .O(\TxMsgSize[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00403375)) 
    \TxMsgSize[4]_i_3 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(reg_ack),
        .I3(\u_msg/State_reg_n_0_[0] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgSize[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \TxMsgSize[4]_i_4 
       (.I0(\u_msg/TxMsgSize_reg_n_0_[4] ),
        .I1(\u_msg/TxMsgSize_reg_n_0_[2] ),
        .I2(\u_msg/TxMsgSize_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgSize_reg_n_0_[0] ),
        .I4(\u_msg/TxMsgSize_reg_n_0_[3] ),
        .O(\TxMsgSize[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TxMsgSize[4]_i_5 
       (.I0(\u_msg/State_reg_n_0_[1] ),
        .I1(\u_msg/State_reg_n_0_[2] ),
        .O(\TxMsgSize[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TxMsgSize[4]_i_6 
       (.I0(\u_msg/TxMsgSize_reg_n_0_[3] ),
        .I1(\u_msg/TxMsgSize_reg_n_0_[0] ),
        .I2(\u_msg/TxMsgSize_reg_n_0_[1] ),
        .I3(\u_msg/TxMsgSize_reg_n_0_[2] ),
        .O(\TxMsgSize[4]_i_6_n_0 ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \byte_cnt[0]_i_2 
       (.I0(cfg_transfer_size[0]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I2(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I3(cfg_transfer_size[1]),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .O(\u_spi/u_spi_ctrl/spiif_cs1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \byte_cnt[0]_i_3 
       (.I0(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I1(byte_cnt_i_1_n_0),
        .O(\u_spi/u_spi_ctrl/spiif_cs__0 ));
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
  LUT6 #(
    .INIT(64'h44444E4400000000)) 
    \cfg_dataout[15]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/cfg_op_req ),
        .I2(\cfg_dataout[31]_i_3_n_0 ),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I5(\cfg_dataout[31]_i_4_n_0 ),
        .O(\cfg_dataout[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444E4400000000)) 
    \cfg_dataout[23]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/cfg_op_req ),
        .I2(\cfg_dataout[31]_i_3_n_0 ),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I5(\cfg_dataout[31]_i_4_n_0 ),
        .O(\cfg_dataout[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[24]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [0]),
        .O(\cfg_dataout[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[25]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [1]),
        .O(\cfg_dataout[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[26]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [2]),
        .O(\cfg_dataout[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[27]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [3]),
        .O(\cfg_dataout[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[28]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [4]),
        .O(\cfg_dataout[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[29]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [5]),
        .O(\cfg_dataout[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[30]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [6]),
        .O(\cfg_dataout[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444E00000000)) 
    \cfg_dataout[31]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/cfg_op_req ),
        .I2(\cfg_dataout[31]_i_3_n_0 ),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I5(\cfg_dataout[31]_i_4_n_0 ),
        .O(\cfg_dataout[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_dataout[31]_i_2 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/byte_in [7]),
        .O(\cfg_dataout[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \cfg_dataout[31]_i_3 
       (.I0(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I1(byte_cnt_i_1_n_0),
        .I2(\u_spi/cfg_op_type [1]),
        .I3(\u_spi/cfg_op_type [0]),
        .O(\cfg_dataout[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cfg_dataout[31]_i_4 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .O(\cfg_dataout[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4E44444400000000)) 
    \cfg_dataout[7]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/cfg_op_req ),
        .I2(\cfg_dataout[31]_i_3_n_0 ),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I5(\cfg_dataout[31]_i_4_n_0 ),
        .O(\cfg_dataout[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \clk_cnt[0]_i_1 
       (.I0(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt[5]_i_2_n_0 ),
        .I2(\u_spi/cfg_op_req ),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \clk_cnt[1]_i_1 
       (.I0(\clk_cnt[5]_i_2_n_0 ),
        .I1(\u_spi/cfg_op_req ),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I3(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ),
        .O(\clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \clk_cnt[2]_i_1 
       (.I0(\clk_cnt[5]_i_2_n_0 ),
        .I1(\u_spi/cfg_op_req ),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ),
        .I3(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I4(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .O(\clk_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \clk_cnt[3]_i_1 
       (.I0(\clk_cnt[5]_i_2_n_0 ),
        .I1(\u_spi/cfg_op_req ),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I3(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ),
        .I4(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .I5(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \clk_cnt[4]_i_1 
       (.I0(\clk_cnt[5]_i_2_n_0 ),
        .I1(\u_spi/cfg_op_req ),
        .I2(\clk_cnt[5]_i_3_n_0 ),
        .I3(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ),
        .O(\clk_cnt[4]_i_1_n_0 ));
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
  LUT3 #(
    .INIT(8'h01)) 
    \clk_cnt[5]_i_2 
       (.I0(sck_int_i_3_n_0),
        .I1(sck_int_i_4_n_0),
        .I2(sck_int_i_5_n_0),
        .O(\clk_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \clk_cnt[5]_i_3 
       (.I0(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .I1(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I3(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[5]_i_3_n_0 ));
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
  LUT5 #(
    .INIT(32'h00000020)) 
    \cmd[15]_i_1 
       (.I0(\u_msg/State_reg_n_0_[0] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[2] ),
        .I4(\cmd[15]_i_2_n_0 ),
        .O(\u_msg/cmd ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \cmd[15]_i_2 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(reg_req_i_3_n_0),
        .I2(\reg_wdata[31]_i_5_n_0 ),
        .I3(line_reset_n),
        .O(\cmd[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[0]_i_2 
       (.I0(tx_data_avail),
        .I1(cfg_tx_enable),
        .O(\cnt[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[0]_i_3 
       (.I0(\u_core/u_txfsm/divcnt_reg [1]),
        .I1(\u_core/u_txfsm/divcnt_reg [0]),
        .I2(\u_core/u_txfsm/divcnt_reg__0 ),
        .I3(\u_core/u_txfsm/divcnt_reg [2]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h141414143CFF3C00)) 
    \cnt[1]_i_2 
       (.I0(\u_core/u_rxfsm/rxstate__0 [2]),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .I2(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .I3(\u_core/u_rxfsm/rxstate__0 [0]),
        .I4(\u_core/u_rxfsm/si_2d ),
        .I5(\u_core/u_rxfsm/rxstate__0 [1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h141414143CFF3C00)) 
    \cnt[2]_i_2 
       (.I0(\u_core/u_rxfsm/rxstate__0 [2]),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .I2(\fifo_data[3]_i_2_n_0 ),
        .I3(\u_core/u_rxfsm/rxstate__0 [0]),
        .I4(\u_core/u_rxfsm/si_2d ),
        .I5(\u_core/u_rxfsm/rxstate__0 [1]),
        .O(\cnt[2]_i_2_n_0 ));
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
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[2]_i_4 
       (.I0(cfg_rx_enable),
        .I1(\u_core/u_rxfsm/si_2d ),
        .O(\u_core/u_rxfsm/rxstate ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cs_int_n_i_3
       (.I0(\u_spi/cfg_cs_byte [1]),
        .I1(\u_spi/cfg_cs_byte [5]),
        .I2(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I3(\u_spi/cfg_cs_byte [3]),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I5(\u_spi/cfg_cs_byte [7]),
        .O(cs_int_n_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cs_int_n_i_4
       (.I0(\u_spi/cfg_cs_byte [0]),
        .I1(\u_spi/cfg_cs_byte [4]),
        .I2(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I3(\u_spi/cfg_cs_byte [2]),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I5(\u_spi/cfg_cs_byte [6]),
        .O(cs_int_n_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \cs_n[0]_INST_0 
       (.I0(\u_spi/cfg_tgt_sel ),
        .I1(\u_spi/cs_int_n ),
        .O(\^cs_n [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \cs_n[1]_INST_0 
       (.I0(\u_spi/cs_int_n ),
        .I1(\u_spi/cfg_tgt_sel ),
        .O(\^cs_n [1]));
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    data_out_i_1__1
       (.I0(\u_spi/hware_op_done ),
        .I1(\u_spi/u_cfg/p_19_in ),
        .I2(reg_wdata[31]),
        .I3(\u_spi/cfg_op_req ),
        .O(data_out_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \error_ind[1]_i_2 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(cfg_rx_enable),
        .O(\error_ind[1]_i_2_n_0 ));
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
  LUT2 #(
    .INIT(4'h2)) 
    \error_ind[1]_i_4 
       (.I0(cfg_pri_mod[1]),
        .I1(cfg_pri_mod[0]),
        .O(\error_ind[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data[3]_i_2 
       (.I0(\u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .O(\fifo_data[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_data[3]_i_3 
       (.I0(\u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .I1(\u_core/u_rxfsm/rxstate1 ),
        .O(\fifo_data[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fifo_data[4]_i_2 
       (.I0(\u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .O(\fifo_data[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_data[5]_i_2 
       (.I0(\u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .O(\fifo_data[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fifo_data[6]_i_2 
       (.I0(\u_core/u_rxfsm/rxstate__0 [0]),
        .I1(\u_core/u_rxfsm/rxstate__0 [2]),
        .O(\fifo_data[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_data[6]_i_3 
       (.I0(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .O(\fifo_data[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data[6]_i_4 
       (.I0(\u_core/u_rxfsm/rxstate1 ),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .O(\fifo_data[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \fifo_data[7]_i_2 
       (.I0(\u_core/u_rxfsm/rxstate__0 [1]),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .I2(\u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .I3(\u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .I4(\u_core/u_rxfsm/rxstate1 ),
        .O(\fifo_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEF00000100)) 
    fifo_rd_i_1
       (.I0(\u_core/u_txfsm/txstate [1]),
        .I1(\u_core/u_txfsm/txstate [2]),
        .I2(\u_core/u_txfsm/txstate [0]),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(tx_rd),
        .O(fifo_rd_i_1_n_0));
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
  LUT3 #(
    .INIT(8'h80)) 
    fifo_wr_i_2
       (.I0(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .I1(\u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .I2(\u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .O(fifo_wr_i_2_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    fifo_wr_i_3
       (.I0(\u_core/u_txfsm/divcnt_reg [0]),
        .I1(rxpos[0]),
        .I2(\u_core/u_txfsm/divcnt_reg [1]),
        .I3(rxpos[1]),
        .I4(fifo_wr_i_4_n_0),
        .O(\u_core/u_rxfsm/rxstate1 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_wr_i_4
       (.I0(rxpos[2]),
        .I1(\u_core/u_txfsm/divcnt_reg [2]),
        .I2(rxpos[3]),
        .I3(\u_core/u_txfsm/divcnt_reg__0 ),
        .O(fifo_wr_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    frm_error_INST_0
       (.I0(error_ind[0]),
        .I1(error_ind[1]),
        .O(frm_error));
  LUT2 #(
    .INIT(4'h7)) 
    \high_count[10]_i_1 
       (.I0(load),
        .I1(mclk_div_i_4_n_0),
        .O(\high_count[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \high_count[10]_i_3 
       (.I0(cfg_baud_16x[9]),
        .I1(load),
        .I2(\u_core/u_clk_ctl/high_count_reg__0 [8]),
        .O(p_0_out));
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[10]_i_4 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [8]),
        .I1(load),
        .I2(cfg_baud_16x[9]),
        .O(\high_count[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEC3E1C3)) 
    \high_count[10]_i_5 
       (.I0(cfg_baud_16x[10]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [9]),
        .I2(\u_core/u_clk_ctl/high_count_reg__0 [10]),
        .I3(load),
        .I4(cfg_baud_16x[11]),
        .O(\high_count[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[10]_i_6 
       (.I0(cfg_baud_16x[9]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [8]),
        .I2(cfg_baud_16x[10]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [9]),
        .O(\high_count[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[10]_i_7 
       (.I0(cfg_baud_16x[8]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [7]),
        .I2(cfg_baud_16x[9]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [8]),
        .O(\high_count[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[3]_i_2 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [3]),
        .I1(load),
        .I2(cfg_baud_16x[4]),
        .O(\high_count[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[3]_i_3 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [2]),
        .I1(load),
        .I2(cfg_baud_16x[3]),
        .O(\high_count[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[3]_i_4 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [1]),
        .I1(load),
        .I2(cfg_baud_16x[2]),
        .O(\high_count[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \high_count[3]_i_5 
       (.I0(cfg_baud_16x[0]),
        .I1(load),
        .O(\high_count[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[3]_i_6 
       (.I0(cfg_baud_16x[3]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [2]),
        .I2(cfg_baud_16x[4]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [3]),
        .O(\high_count[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[3]_i_7 
       (.I0(cfg_baud_16x[2]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [1]),
        .I2(cfg_baud_16x[3]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [2]),
        .O(\high_count[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \high_count[3]_i_8 
       (.I0(cfg_baud_16x[2]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [1]),
        .I2(load),
        .O(\high_count[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h506F)) 
    \high_count[3]_i_9 
       (.I0(cfg_baud_16x[0]),
        .I1(cfg_baud_16x[1]),
        .I2(load),
        .I3(\u_core/u_clk_ctl/high_count_reg__0 [0]),
        .O(\high_count[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[7]_i_2 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [7]),
        .I1(load),
        .I2(cfg_baud_16x[8]),
        .O(\high_count[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[7]_i_3 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [6]),
        .I1(load),
        .I2(cfg_baud_16x[7]),
        .O(\high_count[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[7]_i_4 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [5]),
        .I1(load),
        .I2(cfg_baud_16x[6]),
        .O(\high_count[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \high_count[7]_i_5 
       (.I0(\u_core/u_clk_ctl/high_count_reg__0 [4]),
        .I1(load),
        .I2(cfg_baud_16x[5]),
        .O(\high_count[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[7]_i_6 
       (.I0(cfg_baud_16x[7]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [6]),
        .I2(cfg_baud_16x[8]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [7]),
        .O(\high_count[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[7]_i_7 
       (.I0(cfg_baud_16x[6]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [5]),
        .I2(cfg_baud_16x[7]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [6]),
        .O(\high_count[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[7]_i_8 
       (.I0(cfg_baud_16x[5]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [4]),
        .I2(cfg_baud_16x[6]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [5]),
        .O(\high_count[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    \high_count[7]_i_9 
       (.I0(cfg_baud_16x[4]),
        .I1(\u_core/u_clk_ctl/high_count_reg__0 [3]),
        .I2(cfg_baud_16x[5]),
        .I3(load),
        .I4(\u_core/u_clk_ctl/high_count_reg__0 [4]),
        .O(\high_count[7]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \high_count_reg[10]_i_2 
       (.CI(\high_count_reg[7]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,p_0_out,\high_count[10]_i_4_n_0 }),
        .O(high_count[10:8]),
        .S({\<const0> ,\high_count[10]_i_5_n_0 ,\high_count[10]_i_6_n_0 ,\high_count[10]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \high_count_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\high_count_reg[3]_i_1_n_0 ,\NLW_high_count_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\high_count[3]_i_2_n_0 ,\high_count[3]_i_3_n_0 ,\high_count[3]_i_4_n_0 ,\high_count[3]_i_5_n_0 }),
        .O(high_count[3:0]),
        .S({\high_count[3]_i_6_n_0 ,\high_count[3]_i_7_n_0 ,\high_count[3]_i_8_n_0 ,\high_count[3]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \high_count_reg[7]_i_1 
       (.CI(\high_count_reg[3]_i_1_n_0 ),
        .CO({\high_count_reg[7]_i_1_n_0 ,\NLW_high_count_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\high_count[7]_i_2_n_0 ,\high_count[7]_i_3_n_0 ,\high_count[7]_i_4_n_0 ,\high_count[7]_i_5_n_0 }),
        .O(high_count[7:4]),
        .S({\high_count[7]_i_6_n_0 ,\high_count[7]_i_7_n_0 ,\high_count[7]_i_8_n_0 ,\high_count[7]_i_9_n_0 }));
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
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    load_byte_i_2
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I1(\u_spi/cfg_op_type [1]),
        .I2(byte_cnt_i_1_n_0),
        .I3(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I4(\u_spi/cfg_op_type [0]),
        .O(load_byte_i_2_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[0]_i_1 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [0]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[1]),
        .O(\low_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \low_count[10]_i_3 
       (.I0(cfg_baud_16x[9]),
        .I1(mclk_div_i_4_n_0),
        .I2(\u_core/u_clk_ctl/low_count_reg__0 [8]),
        .O(A[8]));
  LUT5 #(
    .INIT(32'hC3EEC3E1)) 
    \low_count[10]_i_4 
       (.I0(cfg_baud_16x[10]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [9]),
        .I2(\u_core/u_clk_ctl/low_count_reg__0 [10]),
        .I3(mclk_div_i_4_n_0),
        .I4(cfg_baud_16x[11]),
        .O(\low_count[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[10]_i_5 
       (.I0(cfg_baud_16x[9]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [8]),
        .I2(cfg_baud_16x[10]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [9]),
        .O(\low_count[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3E)) 
    \low_count[4]_i_10 
       (.I0(cfg_baud_16x[2]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [1]),
        .I2(mclk_div_i_4_n_0),
        .O(\low_count[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \low_count[4]_i_2 
       (.I0(cfg_baud_16x[1]),
        .I1(mclk_div_i_4_n_0),
        .I2(\u_core/u_clk_ctl/low_count_reg__0 [0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[4]_i_3 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [4]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[5]),
        .O(\low_count[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[4]_i_4 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [3]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[4]),
        .O(\low_count[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[4]_i_5 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [2]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[3]),
        .O(\low_count[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[4]_i_6 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [1]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[2]),
        .O(\low_count[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[4]_i_7 
       (.I0(cfg_baud_16x[4]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [3]),
        .I2(cfg_baud_16x[5]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [4]),
        .O(\low_count[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[4]_i_8 
       (.I0(cfg_baud_16x[3]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [2]),
        .I2(cfg_baud_16x[4]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [3]),
        .O(\low_count[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[4]_i_9 
       (.I0(cfg_baud_16x[2]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [1]),
        .I2(cfg_baud_16x[3]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [2]),
        .O(\low_count[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[8]_i_2 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [8]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[9]),
        .O(\low_count[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[8]_i_3 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [7]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[8]),
        .O(\low_count[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[8]_i_4 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [6]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[7]),
        .O(\low_count[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \low_count[8]_i_5 
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [5]),
        .I1(mclk_div_i_4_n_0),
        .I2(cfg_baud_16x[6]),
        .O(\low_count[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[8]_i_6 
       (.I0(cfg_baud_16x[8]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [7]),
        .I2(cfg_baud_16x[9]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [8]),
        .O(\low_count[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[8]_i_7 
       (.I0(cfg_baud_16x[7]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [6]),
        .I2(cfg_baud_16x[8]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [7]),
        .O(\low_count[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[8]_i_8 
       (.I0(cfg_baud_16x[6]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [5]),
        .I2(cfg_baud_16x[7]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [6]),
        .O(\low_count[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCCEE33E1)) 
    \low_count[8]_i_9 
       (.I0(cfg_baud_16x[5]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [4]),
        .I2(cfg_baud_16x[6]),
        .I3(mclk_div_i_4_n_0),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [5]),
        .O(\low_count[8]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \low_count_reg[10]_i_2 
       (.CI(\low_count_reg[8]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,A[8]}),
        .O({\low_count_reg[10]_i_2_n_6 ,\low_count_reg[10]_i_2_n_7 }),
        .S({\<const0> ,\<const0> ,\low_count[10]_i_4_n_0 ,\low_count[10]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \low_count_reg[4]_i_1 
       (.CI(\<const0> ),
        .CO({\low_count_reg[4]_i_1_n_0 ,\NLW_low_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(A[0]),
        .DI({\low_count[4]_i_3_n_0 ,\low_count[4]_i_4_n_0 ,\low_count[4]_i_5_n_0 ,\low_count[4]_i_6_n_0 }),
        .O({\low_count_reg[4]_i_1_n_4 ,\low_count_reg[4]_i_1_n_5 ,\low_count_reg[4]_i_1_n_6 ,\low_count_reg[4]_i_1_n_7 }),
        .S({\low_count[4]_i_7_n_0 ,\low_count[4]_i_8_n_0 ,\low_count[4]_i_9_n_0 ,\low_count[4]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \low_count_reg[8]_i_1 
       (.CI(\low_count_reg[4]_i_1_n_0 ),
        .CO({\low_count_reg[8]_i_1_n_0 ,\NLW_low_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\low_count[8]_i_2_n_0 ,\low_count[8]_i_3_n_0 ,\low_count[8]_i_4_n_0 ,\low_count[8]_i_5_n_0 }),
        .O({\low_count_reg[8]_i_1_n_4 ,\low_count_reg[8]_i_1_n_5 ,\low_count_reg[8]_i_1_n_6 ,\low_count_reg[8]_i_1_n_7 }),
        .S({\low_count[8]_i_6_n_0 ,\low_count[8]_i_7_n_0 ,\low_count[8]_i_8_n_0 ,\low_count[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h57)) 
    mclk_div_i_1
       (.I0(load),
        .I1(mclk_div_i_4_n_0),
        .I2(baud_clk_16x),
        .O(mclk_div_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mclk_div_i_2
       (.I0(line_reset_n),
        .O(mclk_div_i_2_n_0));
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
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mclk_div_i_4
       (.I0(mclk_div_i_6_n_0),
        .I1(mclk_div_i_7_n_0),
        .I2(\u_core/u_clk_ctl/low_count_reg__0 [3]),
        .I3(\u_core/u_clk_ctl/low_count_reg__0 [5]),
        .I4(\u_core/u_clk_ctl/low_count_reg__0 [4]),
        .O(mclk_div_i_4_n_0));
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
  LUT4 #(
    .INIT(16'hFFFE)) 
    mclk_div_i_6
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [9]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [7]),
        .I2(\u_core/u_clk_ctl/low_count_reg__0 [10]),
        .I3(\u_core/u_clk_ctl/low_count_reg__0 [1]),
        .O(mclk_div_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mclk_div_i_7
       (.I0(\u_core/u_clk_ctl/low_count_reg__0 [8]),
        .I1(\u_core/u_clk_ctl/low_count_reg__0 [6]),
        .I2(\u_core/u_clk_ctl/low_count_reg__0 [2]),
        .I3(\u_core/u_clk_ctl/low_count_reg__0 [0]),
        .O(mclk_div_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \offset[0]_i_1 
       (.I0(\u_core/u_txfsm/divcnt_reg [0]),
        .O(p_0_in__0__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \offset[1]_i_1 
       (.I0(\u_core/u_txfsm/divcnt_reg [0]),
        .I1(\u_core/u_txfsm/divcnt_reg [1]),
        .O(p_0_in__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \offset[2]_i_1 
       (.I0(\u_core/u_txfsm/divcnt_reg [2]),
        .I1(\u_core/u_txfsm/divcnt_reg [1]),
        .I2(\u_core/u_txfsm/divcnt_reg [0]),
        .O(p_0_in__0__0[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \offset[3]_i_1 
       (.I0(\u_core/u_txfsm/divcnt_reg__0 ),
        .I1(\u_core/u_txfsm/divcnt_reg [0]),
        .I2(\u_core/u_txfsm/divcnt_reg [1]),
        .I3(\u_core/u_txfsm/divcnt_reg [2]),
        .O(p_0_in__0__0[3]));
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
  LUT2 #(
    .INIT(4'h2)) 
    par_error_INST_0
       (.I0(error_ind[1]),
        .I1(error_ind[0]),
        .O(par_error));
  LUT2 #(
    .INIT(4'h2)) 
    reg_ack_i_1
       (.I0(reg_req),
        .I1(reg_ack),
        .O(reg_ack_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFEFEBEF)) 
    \reg_addr[0]_i_1 
       (.I0(\reg_addr[0]_i_2_n_0 ),
        .I1(rx_data[4]),
        .I2(rx_data[0]),
        .I3(rx_data[5]),
        .I4(rx_data[6]),
        .O(\reg_addr[0]_i_1_n_0 ));
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
  LUT3 #(
    .INIT(8'h8A)) 
    \reg_addr[2]_i_2 
       (.I0(rx_data[4]),
        .I1(rx_data[6]),
        .I2(rx_data[5]),
        .O(\reg_addr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAEAA)) 
    \reg_addr[2]_i_3 
       (.I0(rx_data[4]),
        .I1(rx_data[6]),
        .I2(rx_data[3]),
        .I3(rx_data[1]),
        .I4(rx_data[0]),
        .O(\reg_addr[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \reg_addr[3]_i_1 
       (.I0(rx_data[7]),
        .I1(rx_data[3]),
        .I2(rx_data[5]),
        .I3(rx_data[6]),
        .I4(rx_data[4]),
        .O(\reg_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E0E0EFF)) 
    \reg_addr[5]_i_1 
       (.I0(\RxMsgCnt[4]_i_5_n_0 ),
        .I1(\RxMsgCnt[4]_i_9_n_0 ),
        .I2(\reg_addr[5]_i_3_n_0 ),
        .I3(\cmd[15]_i_2_n_0 ),
        .I4(\reg_addr[5]_i_4_n_0 ),
        .I5(\u_msg/State_reg_n_0_[2] ),
        .O(\reg_addr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1F1F1F11)) 
    \reg_addr[5]_i_2 
       (.I0(\reg_addr[5]_i_4_n_0 ),
        .I1(\cmd[15]_i_2_n_0 ),
        .I2(\reg_addr[5]_i_3_n_0 ),
        .I3(\RxMsgCnt[4]_i_9_n_0 ),
        .I4(\RxMsgCnt[4]_i_5_n_0 ),
        .O(\reg_addr[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \reg_addr[5]_i_3 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[0] ),
        .I3(line_reset_n),
        .O(\reg_addr[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \reg_addr[5]_i_4 
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/State_reg_n_0_[2] ),
        .O(\reg_addr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \reg_rdata[0]_i_1 
       (.I0(\u_spi/cfg_cs_byte [0]),
        .I1(reg_addr[2]),
        .I2(data1[0]),
        .I3(reg_addr[3]),
        .I4(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[0] ),
        .I5(\reg_rdata[31]_i_3_n_0 ),
        .O(\reg_rdata[0]_i_1_n_0 ));
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
  LUT3 #(
    .INIT(8'h04)) 
    \reg_rdata[31]_i_1 
       (.I0(reg_ack),
        .I1(reg_req),
        .I2(reg_wr),
        .O(\u_spi/u_cfg/reg_rdata0 ));
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
  LUT2 #(
    .INIT(4'h1)) 
    \reg_rdata[31]_i_3 
       (.I0(reg_addr[5]),
        .I1(reg_addr[4]),
        .O(\reg_rdata[31]_i_3_n_0 ));
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
  LUT2 #(
    .INIT(4'h8)) 
    reg_req_i_2
       (.I0(rx_wr),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .O(reg_req_i_2_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    reg_req_i_3
       (.I0(\State[2]_i_4_n_0 ),
        .I1(rx_data[5]),
        .I2(rx_data[2]),
        .I3(rx_data[1]),
        .I4(rx_data[3]),
        .O(reg_req_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000F8000000)) 
    \reg_wdata[31]_i_1 
       (.I0(\u_msg/TxMsgBuf [24]),
        .I1(\RxMsgCnt[4]_i_9_n_0 ),
        .I2(\reg_wdata[31]_i_3_n_0 ),
        .I3(line_reset_n),
        .I4(\u_msg/State_reg_n_0_[0] ),
        .I5(\u_msg/State_reg_n_0_[2] ),
        .O(\reg_wdata[31]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'h0008)) 
    \reg_wdata[31]_i_3 
       (.I0(\reg_wdata[31]_i_5_n_0 ),
        .I1(\State[2]_i_2_n_0 ),
        .I2(\State[2]_i_6_n_0 ),
        .I3(\reg_wdata[31]_i_7_n_0 ),
        .O(\reg_wdata[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_wdata[31]_i_4 
       (.I0(line_reset_n),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .O(\reg_wdata[31]_i_4_n_0 ));
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
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \reg_wdata[31]_i_6 
       (.I0(\State[2]_i_6_n_0 ),
        .I1(\u_msg/cmd_reg_n_0_[8] ),
        .I2(\u_msg/cmd_reg_n_0_[10] ),
        .I3(\u_msg/cmd_reg_n_0_[9] ),
        .I4(\u_msg/State_reg_n_0_[1] ),
        .I5(\TxMsgBuf[99]_i_2_n_0 ),
        .O(\reg_wdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \reg_wdata[31]_i_7 
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[3] ),
        .I2(\u_msg/State_reg_n_0_[1] ),
        .I3(\u_msg/cmd_reg_n_0_[9] ),
        .I4(\u_msg/cmd_reg_n_0_[10] ),
        .I5(\u_msg/cmd_reg_n_0_[8] ),
        .O(\reg_wdata[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_wdata[31]_i_8 
       (.I0(rx_data[1]),
        .I1(rx_data[2]),
        .O(\reg_wdata[31]_i_8_n_0 ));
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
  LUT3 #(
    .INIT(8'h80)) 
    reg_wr_i_2
       (.I0(reg_req_i_3_n_0),
        .I1(\u_msg/State_reg_n_0_[0] ),
        .I2(rx_wr),
        .O(reg_wr_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rxpos[3]_i_1 
       (.I0(\u_core/u_rxfsm/rxstate__0 [2]),
        .I1(\u_core/u_rxfsm/rxstate__0 [0]),
        .I2(cfg_rx_enable),
        .I3(\u_core/u_rxfsm/si_2d ),
        .I4(\u_core/u_rxfsm/rxstate__0 [1]),
        .O(\rxpos[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxpos[3]_i_2 
       (.I0(\u_core/u_txfsm/divcnt_reg__0 ),
        .O(\rxpos[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sck_cnt[0]_i_1 
       (.I0(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I1(clr_sck_cnt),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \sck_cnt[1]_i_1 
       (.I0(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I1(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I2(clr_sck_cnt),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \sck_cnt[2]_i_1 
       (.I0(clr_sck_cnt),
        .I1(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I2(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I3(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]),
        .O(\sck_cnt[2]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'h15554000)) 
    \sck_cnt[5]_i_1 
       (.I0(clr_sck_cnt),
        .I1(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]),
        .I2(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]),
        .I3(\sck_cnt[5]_i_2_n_0 ),
        .I4(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [5]),
        .O(\sck_cnt[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \sck_cnt[5]_i_2 
       (.I0(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]),
        .I1(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]),
        .I2(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]),
        .O(\sck_cnt[5]_i_2_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    sck_int_i_2
       (.I0(line_reset_n),
        .O(sck_int_i_2_n_0));
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
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    sck_int_i_4
       (.I0(cfg_sck_period),
        .I1(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I3(sck_half_period[0]),
        .I4(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .I5(sck_half_period[1]),
        .O(sck_int_i_4_n_0));
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
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    sck_int_i_6
       (.I0(sck_half_period[0]),
        .I1(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ),
        .I2(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ),
        .I3(sck_half_period[2]),
        .I4(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ),
        .I5(sck_half_period[1]),
        .O(sck_int_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sck_ne_i_1
       (.I0(sck_int_i_5_n_0),
        .I1(\u_spi/cfg_op_req ),
        .O(sck_ne_i_1_n_0));
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
  LUT2 #(
    .INIT(4'h8)) 
    sck_pe_i_1
       (.I0(\clk_cnt[5]_i_2_n_0 ),
        .I1(\u_spi/cfg_op_req ),
        .O(sck_pe_i_1_n_0));
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
  LUT2 #(
    .INIT(4'h2)) 
    shift_in_i_2
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .O(shift_in_i_2_n_0));
  LUT4 #(
    .INIT(16'h4440)) 
    shift_in_i_3
       (.I0(byte_cnt_i_1_n_0),
        .I1(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I2(\u_spi/cfg_op_type [0]),
        .I3(\u_spi/cfg_op_type [1]),
        .O(\u_spi/u_spi_ctrl/shift_in0_out ));
  LUT2 #(
    .INIT(4'h8)) 
    \si_reg[7]_i_1 
       (.I0(\u_spi/sck_pe ),
        .I1(\u_spi/shift_in ),
        .O(\si_reg[7]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'hBF80)) 
    so_i_1__0
       (.I0(p_0_in),
        .I1(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I2(\u_spi/u_spi_ctrl/shift_enb_reg_n_0 ),
        .I3(so),
        .O(so_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    so_i_2
       (.I0(line_reset_n),
        .O(so_i_2_n_0));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    so_i_6
       (.I0(\u_core/u_txfsm/txdata_reg_n_0_[3] ),
        .I1(\u_core/u_txfsm/txdata_reg_n_0_[2] ),
        .I2(\u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .I3(\u_core/u_txfsm/txdata_reg_n_0_[1] ),
        .I4(\u_core/u_txfsm/cnt_reg_n_0_[0] ),
        .I5(\u_core/u_txfsm/txdata_reg_n_0_[0] ),
        .O(so_i_6_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    so_i_7
       (.I0(\u_core/u_txfsm/txdata_reg_n_0_[6] ),
        .I1(\u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .I2(\u_core/u_txfsm/txdata_reg_n_0_[5] ),
        .I3(\u_core/u_txfsm/cnt_reg_n_0_[0] ),
        .I4(\u_core/u_txfsm/txdata_reg_n_0_[4] ),
        .O(so_i_7_n_0));
  LUT5 #(
    .INIT(32'h99696696)) 
    so_i_8
       (.I0(\u_core/u_txfsm/txdata_reg_n_0_[5] ),
        .I1(\u_core/u_txfsm/txdata_reg_n_0_[4] ),
        .I2(cfg_pri_mod[1]),
        .I3(cfg_pri_mod[0]),
        .I4(\u_core/u_txfsm/txdata_reg_n_0_[6] ),
        .O(so_i_8_n_0));
  LUT6 #(
    .INIT(64'hAABFAA8000000000)) 
    \so_reg[0]_i_1 
       (.I0(data1[0]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .I4(\so_reg[0]_i_2_n_0 ),
        .I5(\u_spi/load_byte ),
        .O(\so_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \so_reg[0]_i_2 
       (.I0(data1[16]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I2(data1[24]),
        .I3(data1[8]),
        .I4(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .O(\so_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[1]_i_1 
       (.I0(\so_reg[1]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[1]),
        .I3(\u_spi/load_byte ),
        .I4(\u_spi/u_spi_if/so_reg_reg_n_0_[0] ),
        .O(\so_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[1]_i_2 
       (.I0(data1[9]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[17]),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[25]),
        .O(\so_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[2]_i_1 
       (.I0(\so_reg[2]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[2]),
        .I3(\u_spi/load_byte ),
        .I4(\u_spi/u_spi_if/so_reg_reg_n_0_[1] ),
        .O(\so_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[2]_i_2 
       (.I0(data1[10]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[18]),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[26]),
        .O(\so_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[3]_i_1 
       (.I0(\so_reg[3]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[3]),
        .I3(\u_spi/load_byte ),
        .I4(\u_spi/u_spi_if/so_reg_reg_n_0_[2] ),
        .O(\so_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[3]_i_2 
       (.I0(data1[11]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[19]),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[27]),
        .O(\so_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[4]_i_1 
       (.I0(\so_reg[4]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[4]),
        .I3(\u_spi/load_byte ),
        .I4(\u_spi/u_spi_if/so_reg_reg_n_0_[3] ),
        .O(\so_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[4]_i_2 
       (.I0(data1[12]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[20]),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[28]),
        .O(\so_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[5]_i_1 
       (.I0(\so_reg[5]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[5]),
        .I3(\u_spi/load_byte ),
        .I4(\u_spi/u_spi_if/so_reg_reg_n_0_[4] ),
        .O(\so_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[5]_i_2 
       (.I0(data1[13]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[21]),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[29]),
        .O(\so_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[6]_i_1 
       (.I0(\so_reg[6]_i_2_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[6]),
        .I3(\u_spi/load_byte ),
        .I4(\u_spi/u_spi_if/so_reg_reg_n_0_[5] ),
        .O(\so_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[6]_i_2 
       (.I0(data1[14]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[22]),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[30]),
        .O(\so_reg[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \so_reg[7]_i_1 
       (.I0(\u_spi/load_byte ),
        .I1(\u_spi/u_spi_ctrl/shift_enb_reg_n_0 ),
        .I2(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .O(\so_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[7]_i_2 
       (.I0(\so_reg[7]_i_3_n_0 ),
        .I1(\so_reg[7]_i_4_n_0 ),
        .I2(data1[7]),
        .I3(\u_spi/load_byte ),
        .I4(\u_spi/u_spi_if/so_reg_reg_n_0_[6] ),
        .O(\so_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \so_reg[7]_i_3 
       (.I0(data1[15]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(data1[23]),
        .I3(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I4(data1[31]),
        .O(\so_reg[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0700)) 
    \so_reg[7]_i_4 
       (.I0(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I2(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .I3(\u_spi/load_byte ),
        .O(\so_reg[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \tx_data[6]_i_1 
       (.I0(line_reset_n),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[3] ),
        .I3(\u_msg/State_reg_n_0_[0] ),
        .I4(\u_msg/State_reg_n_0_[2] ),
        .O(\tx_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    tx_data_avail_i_1
       (.I0(\u_msg/State_reg_n_0_[3] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\TxMsgSize[4]_i_4_n_0 ),
        .I3(tx_data_avail_i_2_n_0),
        .I4(tx_data_avail),
        .O(tx_data_avail_i_1_n_0));
  LUT5 #(
    .INIT(32'h15141D15)) 
    tx_data_avail_i_2
       (.I0(\u_msg/State_reg_n_0_[2] ),
        .I1(\u_msg/State_reg_n_0_[1] ),
        .I2(\u_msg/State_reg_n_0_[0] ),
        .I3(reg_ack),
        .I4(\u_msg/State_reg_n_0_[3] ),
        .O(tx_data_avail_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \txdata[6]_i_1 
       (.I0(\u_core/u_txfsm/txstate [1]),
        .I1(cfg_tx_enable),
        .I2(tx_data_avail),
        .I3(\u_core/u_txfsm/txstate [2]),
        .I4(\u_core/u_txfsm/txstate [0]),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(\txdata[6]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[0] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[0]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[10] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[10]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[1] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[1]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[2] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[2]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[3] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[3]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[4] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[4]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[5] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[5]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[6] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[6]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[7] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[7]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[8] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[8]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/high_count_reg[9] 
       (.C(line_clk),
        .CE(\high_count[10]_i_1_n_0 ),
        .CLR(mclk_div_i_2_n_0),
        .D(high_count[9]),
        .Q(\u_core/u_clk_ctl/high_count_reg__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[0] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count[0]_i_1_n_0 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[10] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[10]_i_2_n_6 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[1] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[4]_i_1_n_7 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[2] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[4]_i_1_n_6 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[3] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[4]_i_1_n_5 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[4] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[4]_i_1_n_4 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[5] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[8]_i_1_n_7 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[6] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[8]_i_1_n_6 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[7] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[8]_i_1_n_5 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[8] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[8]_i_1_n_4 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/low_count_reg[9] 
       (.C(line_clk),
        .CE(load),
        .CLR(mclk_div_i_2_n_0),
        .D(\low_count_reg[10]_i_2_n_7 ),
        .Q(\u_core/u_clk_ctl/low_count_reg__0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_clk_ctl/mclk_div_reg 
       (.C(line_clk),
        .CE(\<const1> ),
        .CLR(mclk_div_i_2_n_0),
        .D(mclk_div_i_1_n_0),
        .Q(baud_clk_16x));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/FSM_sequential_rxstate_reg[0] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\FSM_sequential_rxstate[0]_i_1_n_0 ),
        .Q(\u_core/u_rxfsm/rxstate__0 [0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/FSM_sequential_rxstate_reg[1] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\FSM_sequential_rxstate[1]_i_1_n_0 ),
        .Q(\u_core/u_rxfsm/rxstate__0 [1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/FSM_sequential_rxstate_reg[2] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\FSM_sequential_rxstate[2]_i_1_n_0 ),
        .Q(\u_core/u_rxfsm/rxstate__0 [2]));
  LUT6 #(
    .INIT(64'h0030FFFF55FC0000)) 
    \u_core/u_rxfsm/cnt[0]_i_1 
       (.I0(\u_core/u_rxfsm/rxstate__0 [2]),
        .I1(\u_core/u_rxfsm/rxstate__0 [0]),
        .I2(\u_core/u_rxfsm/si_2d ),
        .I3(\u_core/u_rxfsm/rxstate__0 [1]),
        .I4(\cnt[2]_i_3_n_0 ),
        .I5(\u_core/u_rxfsm/cnt_reg_n_0_[0] ),
        .O(\u_core/u_rxfsm/cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \u_core/u_rxfsm/cnt[1]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\cnt[2]_i_3_n_0 ),
        .I2(\u_core/u_rxfsm/cnt_reg_n_0_[1] ),
        .O(\u_core/u_rxfsm/cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \u_core/u_rxfsm/cnt[2]_i_1 
       (.I0(\cnt[2]_i_2_n_0 ),
        .I1(\cnt[2]_i_3_n_0 ),
        .I2(\u_core/u_rxfsm/cnt_reg_n_0_[2] ),
        .O(\u_core/u_rxfsm/cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/cnt_reg[0] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/cnt[0]_i_1_n_0 ),
        .Q(\u_core/u_rxfsm/cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/cnt_reg[1] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/cnt[1]_i_1_n_0 ),
        .Q(\u_core/u_rxfsm/cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/cnt_reg[2] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/cnt[2]_i_1_n_0 ),
        .Q(\u_core/u_rxfsm/cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h3B38FFFF3B380000)) 
    \u_core/u_rxfsm/error_ind[0]_i_1 
       (.I0(cfg_pri_mod[0]),
        .I1(\u_core/u_rxfsm/rxstate__0 [1]),
        .I2(\u_core/u_rxfsm/rxstate__0 [2]),
        .I3(\error_ind[1]_i_2_n_0 ),
        .I4(\error_ind[1]_i_3_n_0 ),
        .I5(error_ind[0]),
        .O(\u_core/u_rxfsm/error_ind[0]_i_1_n_0 ));
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
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/error_ind_reg[0] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/error_ind[0]_i_1_n_0 ),
        .Q(error_ind[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/error_ind_reg[1] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/error_ind[1]_i_1_n_0 ),
        .Q(error_ind[1]));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \u_core/u_rxfsm/fifo_data[0]_i_1 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[4]_i_2_n_0 ),
        .I3(\fifo_data[3]_i_3_n_0 ),
        .I4(\u_core/u_rxfsm/rxstate__0 [1]),
        .I5(rx_data[0]),
        .O(\u_core/u_rxfsm/fifo_data[0]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \u_core/u_rxfsm/fifo_data[3]_i_1 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(\fifo_data[6]_i_2_n_0 ),
        .I2(\fifo_data[3]_i_2_n_0 ),
        .I3(\fifo_data[3]_i_3_n_0 ),
        .I4(\u_core/u_rxfsm/rxstate__0 [1]),
        .I5(rx_data[3]),
        .O(\u_core/u_rxfsm/fifo_data[3]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \u_core/u_rxfsm/fifo_data[7]_i_1 
       (.I0(\u_core/u_rxfsm/si_2d ),
        .I1(\u_core/u_rxfsm/rxstate__0 [2]),
        .I2(\u_core/u_rxfsm/rxstate__0 [0]),
        .I3(\fifo_data[7]_i_2_n_0 ),
        .I4(rx_data[7]),
        .O(\u_core/u_rxfsm/fifo_data[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[0] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[0]_i_1_n_0 ),
        .Q(rx_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[1] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[1]_i_1_n_0 ),
        .Q(rx_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[2] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[2]_i_1_n_0 ),
        .Q(rx_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[3] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[3]_i_1_n_0 ),
        .Q(rx_data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[4] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[4]_i_1_n_0 ),
        .Q(rx_data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[5] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[5]_i_1_n_0 ),
        .Q(rx_data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[6] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[6]_i_1_n_0 ),
        .Q(rx_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/fifo_data_reg[7] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_rxfsm/fifo_data[7]_i_1_n_0 ),
        .Q(rx_data[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/fifo_wr_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(fifo_wr_i_1_n_0),
        .Q(rx_wr));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/offset_reg[0] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(p_0_in__0__0[0]),
        .Q(\u_core/u_txfsm/divcnt_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/offset_reg[1] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(p_0_in__0__0[1]),
        .Q(\u_core/u_txfsm/divcnt_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/offset_reg[2] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(p_0_in__0__0[2]),
        .Q(\u_core/u_txfsm/divcnt_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/offset_reg[3] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(p_0_in__0__0[3]),
        .Q(\u_core/u_txfsm/divcnt_reg__0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/rxpos_reg[0] 
       (.C(baud_clk_16x),
        .CE(\rxpos[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_txfsm/divcnt_reg [0]),
        .Q(rxpos[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/rxpos_reg[1] 
       (.C(baud_clk_16x),
        .CE(\rxpos[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_txfsm/divcnt_reg [1]),
        .Q(rxpos[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/rxpos_reg[2] 
       (.C(baud_clk_16x),
        .CE(\rxpos[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_txfsm/divcnt_reg [2]),
        .Q(rxpos[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_rxfsm/rxpos_reg[3] 
       (.C(baud_clk_16x),
        .CE(\rxpos[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\rxpos[3]_i_2_n_0 ),
        .Q(rxpos[3]));
  FDPE #(
    .INIT(1'b1)) 
    \u_core/u_rxfsm/si_2d_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .D(si_d),
        .PRE(so_i_2_n_0),
        .Q(\u_core/u_rxfsm/si_2d ));
  FDPE #(
    .INIT(1'b1)) 
    \u_core/u_rxfsm/si_d_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .D(rxd),
        .PRE(so_i_2_n_0),
        .Q(si_d));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_txfsm/FSM_sequential_txstate_reg[0] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\FSM_sequential_txstate[0]_i_1_n_0 ),
        .Q(\u_core/u_txfsm/txstate [0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_txfsm/FSM_sequential_txstate_reg[1] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\FSM_sequential_txstate[1]_i_1_n_0 ),
        .Q(\u_core/u_txfsm/txstate [1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_txfsm/FSM_sequential_txstate_reg[2] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\FSM_sequential_txstate[2]_i_1_n_0 ),
        .Q(\u_core/u_txfsm/txstate [2]));
  LUT5 #(
    .INIT(32'h00015555)) 
    \u_core/u_txfsm/__4 
       (.I0(\u_core/u_txfsm/txstate [2]),
        .I1(cfg_pri_mod[1]),
        .I2(cfg_pri_mod[0]),
        .I3(\u_core/u_txfsm/txstate [1]),
        .I4(\u_core/u_txfsm/txstate [0]),
        .O(\u_core/u_txfsm/__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEF00001010)) 
    \u_core/u_txfsm/cnt[0]_i_1 
       (.I0(\u_core/u_txfsm/txstate [1]),
        .I1(\u_core/u_txfsm/txstate [2]),
        .I2(\u_core/u_txfsm/txstate [0]),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(\u_core/u_txfsm/cnt_reg_n_0_[0] ),
        .O(\u_core/u_txfsm/cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF4000)) 
    \u_core/u_txfsm/cnt[1]_i_1 
       (.I0(\u_core/u_txfsm/txstate [2]),
        .I1(\u_core/u_txfsm/txstate [0]),
        .I2(\u_core/u_txfsm/cnt_reg_n_0_[0] ),
        .I3(\cnt[2]_i_2__0_n_0 ),
        .I4(\u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .O(\u_core/u_txfsm/cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444FFFF40000000)) 
    \u_core/u_txfsm/cnt[2]_i_1 
       (.I0(\u_core/u_txfsm/txstate [2]),
        .I1(\u_core/u_txfsm/txstate [0]),
        .I2(\u_core/u_txfsm/cnt_reg_n_0_[1] ),
        .I3(\u_core/u_txfsm/cnt_reg_n_0_[0] ),
        .I4(\cnt[2]_i_2__0_n_0 ),
        .I5(\u_core/u_txfsm/cnt_reg_n_0_[2] ),
        .O(\u_core/u_txfsm/cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_txfsm/cnt_reg[0] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_txfsm/cnt[0]_i_1_n_0 ),
        .Q(\u_core/u_txfsm/cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_txfsm/cnt_reg[1] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_txfsm/cnt[1]_i_1_n_0 ),
        .Q(\u_core/u_txfsm/cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_txfsm/cnt_reg[2] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\u_core/u_txfsm/cnt[2]_i_1_n_0 ),
        .Q(\u_core/u_txfsm/cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_txfsm/fifo_rd_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(fifo_rd_i_1_n_0),
        .Q(tx_rd));
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
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \u_core/u_txfsm/so_i_5 
       (.I0(\u_core/u_txfsm/txstate [1]),
        .I1(so_i_8_n_0),
        .I2(\u_core/u_txfsm/txdata_reg_n_0_[3] ),
        .I3(\u_core/u_txfsm/txdata_reg_n_0_[2] ),
        .I4(\u_core/u_txfsm/txdata_reg_n_0_[1] ),
        .I5(\u_core/u_txfsm/txdata_reg_n_0_[0] ),
        .O(\u_core/u_txfsm/so_i_5_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \u_core/u_txfsm/so_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .D(so_i_1_n_0),
        .PRE(so_i_2_n_0),
        .Q(txd));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_txfsm/txdata_reg[0] 
       (.C(baud_clk_16x),
        .CE(\txdata[6]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(tx_data[0]),
        .Q(\u_core/u_txfsm/txdata_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_txfsm/txdata_reg[1] 
       (.C(baud_clk_16x),
        .CE(\txdata[6]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(tx_data[1]),
        .Q(\u_core/u_txfsm/txdata_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_txfsm/txdata_reg[2] 
       (.C(baud_clk_16x),
        .CE(\txdata[6]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(tx_data[2]),
        .Q(\u_core/u_txfsm/txdata_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_txfsm/txdata_reg[3] 
       (.C(baud_clk_16x),
        .CE(\txdata[6]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(tx_data[3]),
        .Q(\u_core/u_txfsm/txdata_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_txfsm/txdata_reg[4] 
       (.C(baud_clk_16x),
        .CE(\txdata[6]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(tx_data[4]),
        .Q(\u_core/u_txfsm/txdata_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_txfsm/txdata_reg[5] 
       (.C(baud_clk_16x),
        .CE(\txdata[6]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(tx_data[5]),
        .Q(\u_core/u_txfsm/txdata_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_core/u_txfsm/txdata_reg[6] 
       (.C(baud_clk_16x),
        .CE(\txdata[6]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(tx_data[6]),
        .Q(\u_core/u_txfsm/txdata_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_msg/NextState_reg[0] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\NextState[0]_i_1_n_0 ),
        .Q(\u_msg/NextState [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_msg/NextState_reg[1] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\NextState[1]_i_1_n_0 ),
        .Q(\u_msg/NextState [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_msg/NextState_reg[3] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(\NextState[3]_i_1_n_0 ),
        .Q(\u_msg/NextState [3]));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/RxMsgCnt_reg[0] 
       (.C(baud_clk_16x),
        .CE(\RxMsgCnt[4]_i_2_n_0 ),
        .D(\RxMsgCnt[0]_i_1_n_0 ),
        .Q(\u_msg/RxMsgCnt_reg_n_0_[0] ),
        .R(\RxMsgCnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/RxMsgCnt_reg[1] 
       (.C(baud_clk_16x),
        .CE(\RxMsgCnt[4]_i_2_n_0 ),
        .D(\RxMsgCnt[1]_i_1_n_0 ),
        .Q(\u_msg/RxMsgCnt_reg_n_0_[1] ),
        .R(\RxMsgCnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/RxMsgCnt_reg[2] 
       (.C(baud_clk_16x),
        .CE(\RxMsgCnt[4]_i_2_n_0 ),
        .D(\RxMsgCnt[2]_i_1_n_0 ),
        .Q(\u_msg/RxMsgCnt_reg_n_0_[2] ),
        .R(\RxMsgCnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/RxMsgCnt_reg[3] 
       (.C(baud_clk_16x),
        .CE(\RxMsgCnt[4]_i_2_n_0 ),
        .D(\RxMsgCnt[3]_i_1_n_0 ),
        .Q(\u_msg/RxMsgCnt_reg_n_0_[3] ),
        .R(\RxMsgCnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/RxMsgCnt_reg[4] 
       (.C(baud_clk_16x),
        .CE(\RxMsgCnt[4]_i_2_n_0 ),
        .D(\RxMsgCnt[4]_i_3_n_0 ),
        .Q(\u_msg/RxMsgCnt_reg_n_0_[4] ),
        .R(\RxMsgCnt[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_msg/State_reg[0] 
       (.C(baud_clk_16x),
        .CE(\State[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\State[0]_i_1_n_0 ),
        .Q(\u_msg/State_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_msg/State_reg[1] 
       (.C(baud_clk_16x),
        .CE(\State[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\State[1]_i_1_n_0 ),
        .Q(\u_msg/State_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_msg/State_reg[2] 
       (.C(baud_clk_16x),
        .CE(\State[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\State[2]_i_1_n_0 ),
        .Q(\u_msg/State_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_msg/State_reg[3] 
       (.C(baud_clk_16x),
        .CE(\State[3]_i_1_n_0 ),
        .CLR(so_i_2_n_0),
        .D(\State[3]_i_2_n_0 ),
        .Q(\u_msg/State_reg_n_0_[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[100] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [100]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[100] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[101] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [101]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[101] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[102] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [102]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[102] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[104] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [104]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[104] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[105] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [105]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[105] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[106] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [106]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[106] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[107] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [107]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[107] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[108] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [108]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[108] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[109] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [109]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[109] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[110] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [110]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[110] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[112] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [112]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[112] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[113] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [113]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[113] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[114] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [114]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[114] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[115] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [115]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[115] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[116] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [116]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[116] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[117] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [117]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[117] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[118] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [118]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[118] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[120] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [120]),
        .Q(\u_msg/p_0_in [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[121] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [121]),
        .Q(\u_msg/p_0_in [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[122] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [122]),
        .Q(\u_msg/p_0_in [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[123] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [123]),
        .Q(\u_msg/p_0_in [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[124] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [124]),
        .Q(\u_msg/p_0_in [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[125] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [125]),
        .Q(\u_msg/p_0_in [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[126] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [126]),
        .Q(\u_msg/p_0_in [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[13] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[13]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[13] ),
        .R(\TxMsgBuf[48]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[17] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[17]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[17] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[18] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [18]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[18] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[20] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [20]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[20] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \u_msg/TxMsgBuf_reg[21] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf_reg_n_0_[13] ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[21] ),
        .S(\TxMsgBuf[53]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[22] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [1]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[22] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[24] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [24]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[24] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \u_msg/TxMsgBuf_reg[25] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[25]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[25] ),
        .S(\TxMsgBuf[33]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \u_msg/TxMsgBuf_reg[26] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[26]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[26] ),
        .S(\TxMsgBuf[33]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \u_msg/TxMsgBuf_reg[28] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[28]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[28] ),
        .S(\TxMsgBuf[33]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \u_msg/TxMsgBuf_reg[29] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf_reg_n_0_[21] ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[29] ),
        .S(\TxMsgBuf[53]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[30] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [30]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[30] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[32] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [32]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[32] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \u_msg/TxMsgBuf_reg[33] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[33]_i_2_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[33] ),
        .S(\TxMsgBuf[33]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[34] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [34]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[34] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[35] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[35]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[35] ),
        .R(\TxMsgBuf[48]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[36] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [36]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[36] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[37] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [37]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[37] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[38] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [38]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[38] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[40] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[40]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[40] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[41] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[41]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[41] ),
        .R(\TxMsgBuf[48]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[42] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [42]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[42] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[43] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [43]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[43] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[44] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[44]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[44] ),
        .R(\TxMsgBuf[48]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \u_msg/TxMsgBuf_reg[45] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf_reg_n_0_[37] ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[45] ),
        .S(\TxMsgBuf[53]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[46] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [46]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[46] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[48] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[48]_i_2_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[48] ),
        .R(\TxMsgBuf[48]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[49] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [49]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[49] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[50] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\TxMsgBuf[50]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[50] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[51] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [51]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[51] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[52] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [52]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[52] ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \u_msg/TxMsgBuf_reg[53] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf_reg_n_0_[45] ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[53] ),
        .S(\TxMsgBuf[53]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[54] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [54]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[54] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[56] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [56]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[56] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[57] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [57]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[57] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[58] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [58]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[58] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[59] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [59]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[59] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[5] 
       (.C(baud_clk_16x),
        .CE(\TxMsgBuf[54]_i_1_n_0 ),
        .D(\u_msg/TxMsgBuf [5]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[60] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [60]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[60] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[61] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [61]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[61] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[62] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\TxMsgBuf[62]_i_1_n_0 ),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[62] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[64] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [64]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[64] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[65] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [65]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[65] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[66] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [66]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[66] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[67] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [67]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[67] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[68] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [68]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[68] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[69] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [69]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[69] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[70] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [70]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[70] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[72] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [72]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[72] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[73] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [73]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[73] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[74] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [74]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[74] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[75] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [75]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[75] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[76] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [76]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[76] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[77] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [77]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[77] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[78] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [78]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[78] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[80] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [80]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[80] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[81] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [81]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[81] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[82] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [82]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[82] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[83] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [83]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[83] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[84] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [84]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[84] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[85] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [85]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[85] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[86] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [86]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[86] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[88] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [88]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[88] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[89] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [89]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[89] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[90] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [90]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[90] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[91] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [91]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[91] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[92] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [92]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[92] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[93] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [93]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[93] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[94] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [94]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[94] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[96] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [96]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[96] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[97] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [97]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[97] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[98] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [98]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[98] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgBuf_reg[99] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\u_msg/TxMsgBuf [99]),
        .Q(\u_msg/TxMsgBuf_reg_n_0_[99] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgSize_reg[0] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\TxMsgSize[0]_i_1_n_0 ),
        .Q(\u_msg/TxMsgSize_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgSize_reg[1] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\TxMsgSize[1]_i_1_n_0 ),
        .Q(\u_msg/TxMsgSize_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgSize_reg[2] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\TxMsgSize[2]_i_1_n_0 ),
        .Q(\u_msg/TxMsgSize_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgSize_reg[3] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\TxMsgSize[3]_i_1_n_0 ),
        .Q(\u_msg/TxMsgSize_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/TxMsgSize_reg[4] 
       (.C(baud_clk_16x),
        .CE(\u_msg/TxMsgSize ),
        .D(\TxMsgSize[4]_i_2_n_0 ),
        .Q(\u_msg/TxMsgSize_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[0] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[0]),
        .Q(\u_msg/cmd0 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[10] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [10]),
        .Q(\u_msg/cmd_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[11] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [11]),
        .Q(\u_msg/cmd_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[12] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [12]),
        .Q(\u_msg/cmd_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[13] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [13]),
        .Q(\u_msg/cmd_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[14] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [14]),
        .Q(\u_msg/cmd_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[15] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [15]),
        .Q(\u_msg/cmd_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[1] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[1]),
        .Q(\u_msg/cmd0 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[2] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[2]),
        .Q(\u_msg/cmd0 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[3] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[3]),
        .Q(\u_msg/cmd0 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[4] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[4]),
        .Q(\u_msg/cmd0 [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[5] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[5]),
        .Q(\u_msg/cmd0 [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[6] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[6]),
        .Q(\u_msg/cmd0 [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[7] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(rx_data[7]),
        .Q(\u_msg/cmd0 [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[8] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [8]),
        .Q(\u_msg/cmd_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/cmd_reg[9] 
       (.C(baud_clk_16x),
        .CE(\u_msg/cmd ),
        .D(\u_msg/cmd0 [9]),
        .Q(\u_msg/cmd_reg_n_0_[9] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_addr_reg[0] 
       (.C(baud_clk_16x),
        .CE(\reg_addr[5]_i_2_n_0 ),
        .D(\reg_addr[0]_i_1_n_0 ),
        .Q(\u_msg/reg_addr_reg_n_0_[0] ),
        .R(\reg_addr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_addr_reg[1] 
       (.C(baud_clk_16x),
        .CE(\reg_addr[5]_i_2_n_0 ),
        .D(\reg_addr[1]_i_1_n_0 ),
        .Q(\u_msg/reg_addr_reg_n_0_[1] ),
        .R(\reg_addr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_addr_reg[2] 
       (.C(baud_clk_16x),
        .CE(\reg_addr[5]_i_2_n_0 ),
        .D(\reg_addr[2]_i_1_n_0 ),
        .Q(reg_addr[2]),
        .R(\reg_addr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_addr_reg[3] 
       (.C(baud_clk_16x),
        .CE(\reg_addr[5]_i_2_n_0 ),
        .D(\reg_addr[3]_i_1_n_0 ),
        .Q(reg_addr[3]),
        .R(\reg_addr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_addr_reg[4] 
       (.C(baud_clk_16x),
        .CE(\reg_addr[5]_i_2_n_0 ),
        .D(\u_msg/reg_addr_reg_n_0_[0] ),
        .Q(reg_addr[4]),
        .R(\reg_addr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_addr_reg[5] 
       (.C(baud_clk_16x),
        .CE(\reg_addr[5]_i_2_n_0 ),
        .D(\u_msg/reg_addr_reg_n_0_[1] ),
        .Q(reg_addr[5]),
        .R(\reg_addr[5]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_msg/reg_req_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(reg_req_i_1_n_0),
        .Q(reg_req));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[0] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(\reg_addr[0]_i_1_n_0 ),
        .Q(reg_wdata[0]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[10] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[6]),
        .Q(reg_wdata[10]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[11] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[7]),
        .Q(reg_wdata[11]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[12] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[8]),
        .Q(reg_wdata[12]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[13] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[9]),
        .Q(reg_wdata[13]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[14] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[10]),
        .Q(reg_wdata[14]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[15] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[11]),
        .Q(reg_wdata[15]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[16] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[12]),
        .Q(reg_wdata[16]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[17] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[13]),
        .Q(reg_wdata[17]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[18] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[14]),
        .Q(reg_wdata[18]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[19] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[15]),
        .Q(reg_wdata[19]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[1] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(\reg_addr[1]_i_1_n_0 ),
        .Q(reg_wdata[1]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[20] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[16]),
        .Q(reg_wdata[20]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[21] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[17]),
        .Q(reg_wdata[21]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[22] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[18]),
        .Q(reg_wdata[22]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[23] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[19]),
        .Q(reg_wdata[23]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[24] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[20]),
        .Q(reg_wdata[24]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[25] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[21]),
        .Q(reg_wdata[25]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[26] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[22]),
        .Q(reg_wdata[26]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[27] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[23]),
        .Q(reg_wdata[27]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[28] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[24]),
        .Q(reg_wdata[28]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[29] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[25]),
        .Q(reg_wdata[29]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[2] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(\reg_addr[2]_i_1_n_0 ),
        .Q(reg_wdata[2]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[30] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[26]),
        .Q(reg_wdata[30]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[31] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[27]),
        .Q(reg_wdata[31]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[3] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(\reg_addr[3]_i_1_n_0 ),
        .Q(reg_wdata[3]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[4] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[0]),
        .Q(reg_wdata[4]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[5] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[1]),
        .Q(reg_wdata[5]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[6] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[2]),
        .Q(reg_wdata[6]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[7] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[3]),
        .Q(reg_wdata[7]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[8] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[4]),
        .Q(reg_wdata[8]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wdata_reg[9] 
       (.C(baud_clk_16x),
        .CE(\reg_wdata[31]_i_2_n_0 ),
        .D(reg_wdata[5]),
        .Q(reg_wdata[9]),
        .R(\reg_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/reg_wr_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .D(reg_wr_i_1_n_0),
        .Q(reg_wr),
        .R(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    \u_msg/tx_data_avail_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(tx_data_avail_i_1_n_0),
        .Q(tx_data_avail));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/tx_data_reg[0] 
       (.C(baud_clk_16x),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\u_msg/p_0_in [0]),
        .Q(tx_data[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/tx_data_reg[1] 
       (.C(baud_clk_16x),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\u_msg/p_0_in [1]),
        .Q(tx_data[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/tx_data_reg[2] 
       (.C(baud_clk_16x),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\u_msg/p_0_in [2]),
        .Q(tx_data[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/tx_data_reg[3] 
       (.C(baud_clk_16x),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\u_msg/p_0_in [3]),
        .Q(tx_data[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/tx_data_reg[4] 
       (.C(baud_clk_16x),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\u_msg/p_0_in [4]),
        .Q(tx_data[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/tx_data_reg[5] 
       (.C(baud_clk_16x),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\u_msg/p_0_in [5]),
        .Q(tx_data[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_msg/tx_data_reg[6] 
       (.C(baud_clk_16x),
        .CE(\tx_data[6]_i_1_n_0 ),
        .D(\u_msg/p_0_in [6]),
        .Q(tx_data[6]),
        .R(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_ack_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(so_i_2_n_0),
        .D(reg_ack_i_1_n_0),
        .Q(reg_ack));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[0] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[0]_i_1_n_0 ),
        .Q(reg_rdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[10] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[10]_i_1_n_0 ),
        .Q(reg_rdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[11] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[11]_i_1_n_0 ),
        .Q(reg_rdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[12] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[12]_i_1_n_0 ),
        .Q(reg_rdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[13] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[13]_i_1_n_0 ),
        .Q(reg_rdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[14] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[14]_i_1_n_0 ),
        .Q(reg_rdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[15] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[15]_i_1_n_0 ),
        .Q(reg_rdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[16] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[16]_i_1_n_0 ),
        .Q(reg_rdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[17] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[17]_i_1_n_0 ),
        .Q(reg_rdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[18] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[18]_i_1_n_0 ),
        .Q(reg_rdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[19] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[19]_i_1_n_0 ),
        .Q(reg_rdata[19]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[1] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[1]_i_1_n_0 ),
        .Q(reg_rdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[20] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[20]_i_1_n_0 ),
        .Q(reg_rdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[21] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[21]_i_1_n_0 ),
        .Q(reg_rdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[22] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[22]_i_1_n_0 ),
        .Q(reg_rdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[23] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[23]_i_1_n_0 ),
        .Q(reg_rdata[23]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[24] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\u_spi/u_cfg/reg_out [24]),
        .Q(reg_rdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[25] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\u_spi/u_cfg/reg_out [25]),
        .Q(reg_rdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[26] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\u_spi/u_cfg/reg_out [26]),
        .Q(reg_rdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[27] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\u_spi/u_cfg/reg_out [27]),
        .Q(reg_rdata[27]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[28] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\u_spi/u_cfg/reg_out [28]),
        .Q(reg_rdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[29] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\u_spi/u_cfg/reg_out [29]),
        .Q(reg_rdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[2] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[2]_i_1_n_0 ),
        .Q(reg_rdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[30] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\u_spi/u_cfg/reg_out [30]),
        .Q(reg_rdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[31] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[31]_i_2_n_0 ),
        .Q(reg_rdata[31]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[3] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[3]_i_1_n_0 ),
        .Q(reg_rdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[4] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[4]_i_1_n_0 ),
        .Q(reg_rdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[5] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[5]_i_1_n_0 ),
        .Q(reg_rdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[6] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[6]_i_1_n_0 ),
        .Q(reg_rdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[7] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[7]_i_1_n_0 ),
        .Q(reg_rdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[8] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[8]_i_1_n_0 ),
        .Q(reg_rdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/reg_rdata_reg[9] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/reg_rdata0 ),
        .CLR(so_i_2_n_0),
        .D(\reg_rdata[9]_i_1_n_0 ),
        .Q(reg_rdata[9]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[0]),
        .Q(\u_spi/cfg_cs_byte [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[1]),
        .Q(\u_spi/cfg_cs_byte [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[2]),
        .Q(\u_spi/cfg_cs_byte [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[3]),
        .Q(\u_spi/cfg_cs_byte [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[4]),
        .Q(\u_spi/cfg_cs_byte [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[5]),
        .Q(\u_spi/cfg_cs_byte [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[6]),
        .Q(\u_spi/cfg_cs_byte [6]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be0/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[7]),
        .Q(\u_spi/cfg_cs_byte [7]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[8]),
        .Q(cfg_sck_cs_period[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[9]),
        .Q(cfg_sck_cs_period[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[10]),
        .Q(cfg_sck_cs_period[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[11]),
        .Q(cfg_sck_cs_period[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[12]),
        .Q(cfg_sck_cs_period[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[13]),
        .Q(cfg_sck_period));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[14]),
        .Q(sck_half_period[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be1/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[15]),
        .Q(sck_half_period[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[16]),
        .Q(sck_half_period[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[17]),
        .Q(sck_half_period[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[18]),
        .Q(sck_half_period[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[19]),
        .Q(cfg_transfer_size[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[20]),
        .Q(cfg_transfer_size[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[21]),
        .Q(\u_spi/cfg_op_type [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[22]),
        .Q(\u_spi/cfg_op_type [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_be2/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_19_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[23]),
        .Q(\u_spi/cfg_tgt_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_ctrl_req/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(data_out_i_1__1_n_0),
        .Q(\u_spi/cfg_op_req ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[0]),
        .Q(data1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[1]),
        .Q(data1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[2]),
        .Q(data1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[3]),
        .Q(data1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[4]),
        .Q(data1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[5]),
        .Q(data1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[6]),
        .Q(data1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be0/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[7]),
        .Q(data1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[8]),
        .Q(data1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[9]),
        .Q(data1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[10]),
        .Q(data1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[11]),
        .Q(data1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[12]),
        .Q(data1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[13]),
        .Q(data1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[14]),
        .Q(data1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be1/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[15]),
        .Q(data1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[16]),
        .Q(data1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[17]),
        .Q(data1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[18]),
        .Q(data1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[19]),
        .Q(data1[19]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[20]),
        .Q(data1[20]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[21]),
        .Q(data1[21]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[22]),
        .Q(data1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be2/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[23]),
        .Q(data1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[0].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[24]),
        .Q(data1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[1].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[25]),
        .Q(data1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[2].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[26]),
        .Q(data1[26]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[3].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[27]),
        .Q(data1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[4].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[28]),
        .Q(data1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[5].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[29]),
        .Q(data1[29]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[6].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[30]),
        .Q(data1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_cfg/u_spi_din_be3/gen_bit_reg[7].u_bit_reg/data_out_reg 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_cfg/p_10_in ),
        .CLR(sck_int_i_2_n_0),
        .D(reg_wdata[31]),
        .Q(data1[31]));
  LUT6 #(
    .INIT(64'h1154115411540054)) 
    \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[0]_i_2 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I2(\u_spi/cfg_op_req ),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I4(\u_spi/cfg_op_type [0]),
        .I5(\u_spi/cfg_op_type [1]),
        .O(\u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4500)) 
    \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[1]_i_2 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I1(\u_spi/cfg_op_req ),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .O(\u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[2]_i_2 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I1(\u_spi/cfg_op_req ),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I3(\u_spi/u_spi_ctrl/spiif_cs1 ),
        .I4(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .O(\u_spi/u_spi_ctrl/FSM_sequential_spiif_cs[2]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs_reg[0] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(\FSM_sequential_spiif_cs[0]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/spiif_cs__1 [0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs_reg[1] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(\FSM_sequential_spiif_cs[1]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/spiif_cs__1 [1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/FSM_sequential_spiif_cs_reg[2] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(\FSM_sequential_spiif_cs[2]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/spiif_cs__1 [2]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \u_spi/u_spi_ctrl/byte_cnt 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I2(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I3(byte_cnt_i_1_n_0),
        .I4(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .O(\u_spi/u_spi_ctrl/byte_cnt__0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFF01000000)) 
    \u_spi/u_spi_ctrl/byte_cnt[0]_i_1 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs1 ),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__0 ),
        .I4(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I5(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .O(\u_spi/u_spi_ctrl/byte_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0BFFFFE0F00000)) 
    \u_spi/u_spi_ctrl/byte_cnt[1]_i_1 
       (.I0(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .I1(cfg_transfer_size[1]),
        .I2(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I3(cfg_transfer_size[0]),
        .I4(\u_spi/u_spi_ctrl/byte_cnt__0 ),
        .I5(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .O(\u_spi/u_spi_ctrl/byte_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FFFFF40C00000)) 
    \u_spi/u_spi_ctrl/byte_cnt[2]_i_1 
       (.I0(cfg_transfer_size[1]),
        .I1(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ),
        .I2(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ),
        .I3(cfg_transfer_size[0]),
        .I4(\u_spi/u_spi_ctrl/byte_cnt__0 ),
        .I5(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ),
        .O(\u_spi/u_spi_ctrl/byte_cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/byte_cnt_reg[0] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/u_spi_ctrl/byte_cnt[0]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/byte_cnt_reg[1] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/u_spi_ctrl/byte_cnt[1]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/byte_cnt_reg[2] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/u_spi_ctrl/byte_cnt[2]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/byte_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[0] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[24]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[10] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[26]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[11] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[27]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[12] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[28]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[13] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[29]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[14] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[30]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[15] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[31]_i_2_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[16] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[24]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[17] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[25]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[18] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[26]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[19] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[27]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[1] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[25]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[20] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[28]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[21] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[29]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[22] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[30]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[23] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[23]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[31]_i_2_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[24] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[24]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[25] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[25]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[26] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[26]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[27] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[27]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[28] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[28]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[29] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[29]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[2] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[26]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[30] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[30]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[31] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[31]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[31]_i_2_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[3] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[27]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[4] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[28]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[5] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[29]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[6] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[30]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[7] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[31]_i_2_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[8] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[24]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/cfg_dataout_reg[9] 
       (.C(baud_clk_16x),
        .CE(\cfg_dataout[15]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\cfg_dataout[25]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/cfg_dataout_reg_n_0_[9] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_spi/u_spi_ctrl/clk_cnt_reg[0] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .PRE(sck_int_i_2_n_0),
        .Q(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/clk_cnt_reg[1] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/clk_cnt_reg[2] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/clk_cnt_reg[3] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(\clk_cnt[3]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/clk_cnt_reg[4] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(\clk_cnt[4]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/clk_cnt_reg[5] 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(\clk_cnt[5]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/clk_cnt_reg_n_0_[5] ));
  LUT5 #(
    .INIT(32'h00AFA3AF)) 
    \u_spi/u_spi_ctrl/clr_sck_cnt_inferred__0 
       (.I0(clr_sck_cnt_inferred__0_i_1_n_0),
        .I1(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I2(\u_spi/u_spi_ctrl/spiif_cs__1 [1]),
        .I3(byte_cnt_i_1_n_0),
        .I4(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .O(\u_spi/u_spi_ctrl/clr_sck_cnt_inferred__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \u_spi/u_spi_ctrl/clr_sck_cnt_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .D(clr_sck_cnt_i_1_n_0),
        .PRE(sck_int_i_2_n_0),
        .Q(clr_sck_cnt));
  FDPE #(
    .INIT(1'b1)) 
    \u_spi/u_spi_ctrl/cs_int_n_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .D(cs_int_n_i_1_n_0),
        .PRE(sck_int_i_2_n_0),
        .Q(\u_spi/cs_int_n ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/load_byte_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(load_byte_i_1_n_0),
        .Q(\u_spi/load_byte ));
  FDRE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/op_done_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .D(op_done_i_1_n_0),
        .Q(\u_spi/hware_op_done ),
        .R(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/sck_cnt_reg[0] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(p_0_in__0[0]),
        .Q(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/sck_cnt_reg[1] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(p_0_in__0[1]),
        .Q(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/sck_cnt_reg[2] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\sck_cnt[2]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/sck_cnt_reg[3] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\sck_cnt[3]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/sck_cnt_reg[4] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(p_0_in__0[4]),
        .Q(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/sck_cnt_reg[5] 
       (.C(baud_clk_16x),
        .CE(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\sck_cnt[5]_i_1_n_0 ),
        .Q(\u_spi/u_spi_ctrl/sck_cnt_reg__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/sck_int_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(sck_int_i_1_n_0),
        .Q(sck));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/sck_ne_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(sck_ne_i_1_n_0),
        .Q(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/sck_out_en_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(sck_out_en_i_1_n_0),
        .Q(\u_spi/u_spi_ctrl/sck_out_en_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/sck_pe_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(sck_pe_i_1_n_0),
        .Q(\u_spi/sck_pe ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/shift_enb_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(shift_enb_i_1_n_0),
        .Q(\u_spi/u_spi_ctrl/shift_enb_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_ctrl/shift_in_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(shift_in_i_1_n_0),
        .Q(\u_spi/shift_in ));
  LUT5 #(
    .INIT(32'h045DAE5D)) 
    \u_spi/u_spi_ctrl/spiif_cs 
       (.I0(\u_spi/u_spi_ctrl/spiif_cs__1 [2]),
        .I1(\u_spi/u_spi_ctrl/sck_ne_reg_n_0 ),
        .I2(byte_cnt_i_1_n_0),
        .I3(\u_spi/u_spi_ctrl/spiif_cs__1 [0]),
        .I4(\u_spi/cfg_op_req ),
        .O(\u_spi/u_spi_ctrl/spiif_cs_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[0] 
       (.C(baud_clk_16x),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(si),
        .Q(\u_spi/byte_in [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[1] 
       (.C(baud_clk_16x),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/byte_in [0]),
        .Q(\u_spi/byte_in [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[2] 
       (.C(baud_clk_16x),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/byte_in [1]),
        .Q(\u_spi/byte_in [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[3] 
       (.C(baud_clk_16x),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/byte_in [2]),
        .Q(\u_spi/byte_in [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[4] 
       (.C(baud_clk_16x),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/byte_in [3]),
        .Q(\u_spi/byte_in [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[5] 
       (.C(baud_clk_16x),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/byte_in [4]),
        .Q(\u_spi/byte_in [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[6] 
       (.C(baud_clk_16x),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/byte_in [5]),
        .Q(\u_spi/byte_in [6]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/si_reg_reg[7] 
       (.C(baud_clk_16x),
        .CE(\si_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\u_spi/byte_in [6]),
        .Q(\u_spi/byte_in [7]));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/so_reg 
       (.C(baud_clk_16x),
        .CE(\<const1> ),
        .CLR(sck_int_i_2_n_0),
        .D(so_i_1__0_n_0),
        .Q(so));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[0] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[0]_i_1_n_0 ),
        .Q(\u_spi/u_spi_if/so_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[1] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[1]_i_1_n_0 ),
        .Q(\u_spi/u_spi_if/so_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[2] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[2]_i_1_n_0 ),
        .Q(\u_spi/u_spi_if/so_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[3] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[3]_i_1_n_0 ),
        .Q(\u_spi/u_spi_if/so_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[4] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[4]_i_1_n_0 ),
        .Q(\u_spi/u_spi_if/so_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[5] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[5]_i_1_n_0 ),
        .Q(\u_spi/u_spi_if/so_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[6] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[6]_i_1_n_0 ),
        .Q(\u_spi/u_spi_if/so_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_spi/u_spi_if/so_reg_reg[7] 
       (.C(baud_clk_16x),
        .CE(\so_reg[7]_i_1_n_0 ),
        .CLR(sck_int_i_2_n_0),
        .D(\so_reg[7]_i_2_n_0 ),
        .Q(p_0_in));
endmodule
