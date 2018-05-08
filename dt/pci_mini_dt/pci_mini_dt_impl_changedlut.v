module pci_mini
   (reset,
    clk,
    frame,
    irdy,
    trdy,
    devsel,
    idsel,
    ad,
    cbe,
    par,
    stop,
    inta,
    serr,
    perr,
    led_out,
    wb_address,
    wb_dat_o,
    wb_dat_i,
    wb_sel_o,
    wb_cyc_o,
    wb_stb_o,
    wb_wr_o,
    wb_reset_o,
    wb_clk_o,
    wb_ack_i,
    wb_irq,
    wb_req,
    wb_gnt,
    wb_req_other);
  input reset;
  input clk;
  input frame;
  input irdy;
  output trdy;
  output devsel;
  input idsel;
  inout [31:0]ad;
  input [3:0]cbe;
  inout par;
  output stop;
  output inta;
  output serr;
  output perr;
  output [3:0]led_out;
  output [31:0]wb_address;
  output [31:0]wb_dat_o;
  input [31:0]wb_dat_i;
  output [3:0]wb_sel_o;
  output wb_cyc_o;
  output wb_stb_o;
  output wb_wr_o;
  output wb_reset_o;
  output wb_clk_o;
  input wb_ack_i;
  input wb_irq;
  output wb_req;
  input wb_gnt;
  input wb_req_other;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire FSM_sequential_wbw_phase;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_wbw_phase[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]ad;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ad[31]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire address;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \address[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \address[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \address[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \address[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \address[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \address[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \address[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \address[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \address[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire address_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \address_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \address_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \address_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \address_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \address_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire arb_start_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire arb_start_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire arb_start_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire arb_start_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire arb_start_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire arb_start_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire arb_state;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire arb_state_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire arb_stop;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire arb_stop_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire arb_stop_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]baseaddr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \baseaddr[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \baseaddr[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]cbe;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire data;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]data2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:22]data4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[10]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[10]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[10]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[11]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[12]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[13]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[14]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[16]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[16]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[17]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[18]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[18]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[19]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[19]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[19]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[20]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[20]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[21]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[21]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[22]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[22]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[22]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[22]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[22]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[23]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[23]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[24]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[24]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[24]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[25]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[25]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[25]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[25]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[26]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[26]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[26]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[26]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[26]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[26]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[27]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[27]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[27]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[28]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[28]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[28]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[29]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[29]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[29]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[30]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[30]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[30]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[30]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[31]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[31]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[31]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[31]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[31]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[31]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[31]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire data_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_reg_n_0_[31] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire devsel;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire devsel_INST_0_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire devsel_INST_0_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire devsel_INST_0_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire devsel_INST_0_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire devsel_retimed_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire devsel_retimed_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire devsel_retimed_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire devsel_retimed_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire enable;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \enable[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \enable[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \enable[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire enable_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \enable_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire failed_addr_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \failed_addr_reg[31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \failed_addr_reg[31]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \failed_addr_reg[31]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]failed_addr_reg__0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fifo_fill_start_rd;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fifo_fill_start_rd_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fifo_fill_start_rd_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fifo_flush_start;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fifo_flush_start_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fifo_start_wb_addr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]fifo_start_wb_addr_rd;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire frame;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire idsel;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_dis;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_dis_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_line;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_line[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_line[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irdy;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]led;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]led_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire memen_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire memen_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in3_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in4_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_10_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_11_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_12_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_13_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_14_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_15_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_16_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_17_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_18_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_19_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_20_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_21_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_22_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_23_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_24_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_25_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_26_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_27_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_28_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_29_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [10:1]p_2_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_2_in__0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_30_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_31_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_5_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_6_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_7_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_8_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_9_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire par;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire par_latched;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire par_latched_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire par_latched_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire par_latched_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire par_latched_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire par_latched_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire par_latched_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire par_latched_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire par_latched_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire par_latched_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire par_latched_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]pci_read_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pci_read_reg[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire pci_read_sel_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pci_read_sel_reg[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pci_read_sel_reg[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pci_read_sel_reg[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pci_read_sel_reg[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire pci_read_sel_reg_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pci_read_sel_reg_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pci_read_sel_reg_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pci_read_sel_reg_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:4]pci_write_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire pci_write_sel_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pci_write_sel_reg[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire pci_write_sel_reg_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pci_write_sel_reg_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pci_write_sel_reg_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pci_write_sel_reg_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire perr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reset;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire state;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire state_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire stop;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire trdy;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire trdy_INST_0_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire trdy_INST_0_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]user_command_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \user_command_reg[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_ack_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]wb_address;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[16]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[18]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[19]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[20]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[21]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[22]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[24]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[25]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[26]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[27]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[28]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[29]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[30]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_address[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_baseaddr_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_cyc_o_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]wb_dat_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]wb_dat_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[16]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[18]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[19]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[20]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[21]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[22]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[24]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[25]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[26]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[27]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[28]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[29]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[30]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_irq;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_req;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_reset_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]wb_sel_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_sel_o[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_sel_o[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_sel_o[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_sel_o[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_stb_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_wr_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_wr_o_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]wbr_phase;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbr_phase[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbr_phase[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbr_phase[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]wbr_timeout_count_new;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbr_timeout_count_new[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbr_timeout_count_new[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbr_timeout_count_new[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbr_timeout_count_new[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbr_timeout_count_new[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbr_timeout_count_new[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]wbw_phase_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wbw_timeout_count_new;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbw_timeout_count_new[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbw_timeout_count_new[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbw_timeout_count_new[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbw_timeout_count_new[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbw_timeout_count_new[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wbw_timeout_count_new_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbw_timeout_count_new_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbw_timeout_count_new_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbw_timeout_count_new_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wbwf_state;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbwf_state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbwf_state[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wbwf_state_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wbwf_state_reg_n_0_[1] ;

  assign inta = perr;
  assign serr = perr;
  assign wb_clk_o = clk;
  assign wb_cyc_o = wb_stb_o;
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCC31CC00)) 
    \FSM_sequential_wbw_phase[0]_i_1 
       (.I0(wbw_phase_reg[1]),
        .I1(wbw_phase_reg[0]),
        .I2(p_0_in4_out),
        .I3(\wbwf_state_reg_n_0_[1] ),
        .I4(wbwf_state_reg_n_0_),
        .O(FSM_sequential_wbw_phase));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hA6A0)) 
    \FSM_sequential_wbw_phase[1]_i_1 
       (.I0(wbw_phase_reg[1]),
        .I1(wbw_phase_reg[0]),
        .I2(\wbwf_state_reg_n_0_[1] ),
        .I3(wbwf_state_reg_n_0_),
        .O(\FSM_sequential_wbw_phase[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \FSM_sequential_wbw_phase_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(FSM_sequential_wbw_phase),
        .Q(wbw_phase_reg[0]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \FSM_sequential_wbw_phase_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\FSM_sequential_wbw_phase[1]_i_1_n_0 ),
        .Q(wbw_phase_reg[1]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND_1
       (.G(stop));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[0]_INST_0 
       (.I0(data_reg_n_0_),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[10]_INST_0 
       (.I0(p_9_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[11]_INST_0 
       (.I0(p_10_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[12]_INST_0 
       (.I0(p_16_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[13]_INST_0 
       (.I0(p_15_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[14]_INST_0 
       (.I0(p_13_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[15]_INST_0 
       (.I0(p_14_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[16]_INST_0 
       (.I0(p_20_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[17]_INST_0 
       (.I0(p_19_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[18]_INST_0 
       (.I0(p_17_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[19]_INST_0 
       (.I0(p_18_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[1]_INST_0 
       (.I0(p_2_in__0),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[20]_INST_0 
       (.I0(p_24_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[21]_INST_0 
       (.I0(p_23_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[22]_INST_0 
       (.I0(p_21_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[23]_INST_0 
       (.I0(p_22_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[24]_INST_0 
       (.I0(p_28_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[25]_INST_0 
       (.I0(p_27_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[26]_INST_0 
       (.I0(p_25_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[27]_INST_0 
       (.I0(p_26_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[28]_INST_0 
       (.I0(p_31_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[29]_INST_0 
       (.I0(p_30_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[2]_INST_0 
       (.I0(\data_reg_n_0_[2] ),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[30]_INST_0 
       (.I0(p_29_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[31]_INST_0 
       (.I0(\data_reg_n_0_[31] ),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ad[31]_INST_0_i_1 
       (.I0(enable_reg_n_0_),
        .I1(\enable_reg_n_0_[1] ),
        .O(\ad[31]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[3]_INST_0 
       (.I0(\data_reg_n_0_[3] ),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[4]_INST_0 
       (.I0(p_8_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[5]_INST_0 
       (.I0(p_7_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[6]_INST_0 
       (.I0(p_5_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[7]_INST_0 
       (.I0(p_6_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[8]_INST_0 
       (.I0(p_12_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad[9]_INST_0 
       (.I0(p_11_in),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(ad[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \address[0]_i_1 
       (.I0(ad[2]),
        .I1(\state_reg_n_0_[2] ),
        .I2(address_reg_n_0_),
        .O(\address[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \address[1]_i_1 
       (.I0(address_reg_n_0_),
        .I1(\address_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(ad[3]),
        .O(\address[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \address[2]_i_1 
       (.I0(\address_reg_n_0_[2] ),
        .I1(\address_reg_n_0_[1] ),
        .I2(address_reg_n_0_),
        .I3(\state_reg_n_0_[2] ),
        .I4(ad[4]),
        .O(\address[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \address[3]_i_1 
       (.I0(\address_reg_n_0_[3] ),
        .I1(\address_reg_n_0_[2] ),
        .I2(address_reg_n_0_),
        .I3(\address_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(ad[5]),
        .O(\address[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \address[4]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(ad[6]),
        .I2(\address[4]_i_2_n_0 ),
        .O(\address[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \address[4]_i_2 
       (.I0(\address_reg_n_0_[4] ),
        .I1(\address_reg_n_0_[1] ),
        .I2(address_reg_n_0_),
        .I3(\address_reg_n_0_[2] ),
        .I4(\address_reg_n_0_[3] ),
        .O(\address[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80808088)) 
    \address[5]_i_1 
       (.I0(\address[5]_i_3_n_0 ),
        .I1(reset),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(frame),
        .O(address));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \address[5]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(ad[7]),
        .I2(\address[5]_i_4_n_0 ),
        .O(\address[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0BCF)) 
    \address[5]_i_3 
       (.I0(trdy),
        .I1(\state_reg_n_0_[2] ),
        .I2(state_reg_n_0_),
        .I3(irdy),
        .O(\address[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \address[5]_i_4 
       (.I0(\address_reg_n_0_[5] ),
        .I1(\address_reg_n_0_[4] ),
        .I2(\address_reg_n_0_[3] ),
        .I3(\address_reg_n_0_[2] ),
        .I4(address_reg_n_0_),
        .I5(\address_reg_n_0_[1] ),
        .O(\address[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_reg[0] 
       (.C(clk),
        .CE(address),
        .D(\address[0]_i_1_n_0 ),
        .Q(address_reg_n_0_),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_reg[1] 
       (.C(clk),
        .CE(address),
        .D(\address[1]_i_1_n_0 ),
        .Q(\address_reg_n_0_[1] ),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_reg[2] 
       (.C(clk),
        .CE(address),
        .D(\address[2]_i_1_n_0 ),
        .Q(\address_reg_n_0_[2] ),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_reg[3] 
       (.C(clk),
        .CE(address),
        .D(\address[3]_i_1_n_0 ),
        .Q(\address_reg_n_0_[3] ),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_reg[4] 
       (.C(clk),
        .CE(address),
        .D(\address[4]_i_1_n_0 ),
        .Q(\address_reg_n_0_[4] ),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_reg[5] 
       (.C(clk),
        .CE(address),
        .D(\address[5]_i_2_n_0 ),
        .Q(\address_reg_n_0_[5] ),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEEEFEFE0EEE0E0)) 
    arb_start_i_1
       (.I0(arb_start_i_2_n_0),
        .I1(arb_start_i_3_n_0),
        .I2(arb_start_i_4_n_0),
        .I3(arb_start_i_5_n_0),
        .I4(\address[5]_i_3_n_0 ),
        .I5(arb_start_reg_n_0),
        .O(arb_start_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    arb_start_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state[2]_i_7_n_0 ),
        .I3(\state[2]_i_6_n_0 ),
        .I4(\state[2]_i_5_n_0 ),
        .I5(\state[2]_i_4_n_0 ),
        .O(arb_start_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    arb_start_i_3
       (.I0(\state_reg_n_0_[1] ),
        .I1(irdy),
        .I2(state_reg_n_0_),
        .O(arb_start_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    arb_start_i_4
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(arb_start_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    arb_start_i_5
       (.I0(\state[2]_i_4_n_0 ),
        .I1(\state[2]_i_5_n_0 ),
        .I2(\state[2]_i_6_n_0 ),
        .I3(\state[2]_i_7_n_0 ),
        .I4(frame),
        .I5(\state_reg_n_0_[1] ),
        .O(arb_start_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    arb_start_reg
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(arb_start_i_1_n_0),
        .Q(arb_start_reg_n_0),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    arb_state_i_1
       (.I0(arb_stop),
        .I1(arb_start_reg_n_0),
        .I2(arb_state),
        .O(arb_state_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    arb_state_reg
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(arb_state_i_1_n_0),
        .Q(arb_state),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFCFCFCC8080808)) 
    arb_stop_i_1
       (.I0(arb_stop_i_2_n_0),
        .I1(wbwf_state_reg_n_0_),
        .I2(\wbwf_state_reg_n_0_[1] ),
        .I3(wbr_phase[0]),
        .I4(wbr_phase[1]),
        .I5(arb_stop),
        .O(arb_stop_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    arb_stop_i_2
       (.I0(wbw_phase_reg[0]),
        .I1(wbw_phase_reg[1]),
        .O(arb_stop_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    arb_stop_reg
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(arb_stop_i_1_n_0),
        .Q(arb_stop),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \baseaddr[7]_i_1 
       (.I0(\baseaddr[7]_i_2_n_0 ),
        .I1(\address_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(irdy),
        .I4(\address_reg_n_0_[4] ),
        .I5(\address_reg_n_0_[1] ),
        .O(\baseaddr[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \baseaddr[7]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\address_reg_n_0_[5] ),
        .I2(state_reg_n_0_),
        .I3(address_reg_n_0_),
        .I4(\address_reg_n_0_[2] ),
        .O(\baseaddr[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \baseaddr_reg[0] 
       (.C(clk),
        .CE(\baseaddr[7]_i_1_n_0 ),
        .D(ad[24]),
        .Q(baseaddr[0]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \baseaddr_reg[1] 
       (.C(clk),
        .CE(\baseaddr[7]_i_1_n_0 ),
        .D(ad[25]),
        .Q(baseaddr[1]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \baseaddr_reg[2] 
       (.C(clk),
        .CE(\baseaddr[7]_i_1_n_0 ),
        .D(ad[26]),
        .Q(baseaddr[2]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \baseaddr_reg[3] 
       (.C(clk),
        .CE(\baseaddr[7]_i_1_n_0 ),
        .D(ad[27]),
        .Q(baseaddr[3]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \baseaddr_reg[4] 
       (.C(clk),
        .CE(\baseaddr[7]_i_1_n_0 ),
        .D(ad[28]),
        .Q(baseaddr[4]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \baseaddr_reg[5] 
       (.C(clk),
        .CE(\baseaddr[7]_i_1_n_0 ),
        .D(ad[29]),
        .Q(baseaddr[5]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \baseaddr_reg[6] 
       (.C(clk),
        .CE(\baseaddr[7]_i_1_n_0 ),
        .D(ad[30]),
        .Q(baseaddr[6]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \baseaddr_reg[7] 
       (.C(clk),
        .CE(\baseaddr[7]_i_1_n_0 ),
        .D(ad[31]),
        .Q(baseaddr[7]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h11F111F1FFFF11F1)) 
    \data[0]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[26]_i_2_n_0 ),
        .I2(\data[31]_i_6_n_0 ),
        .I3(\data[0]_i_3_n_0 ),
        .I4(pci_read_reg[0]),
        .I5(\state_reg_n_0_[1] ),
        .O(\data[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0DCCDDCC)) 
    \data[0]_i_2 
       (.I0(baseaddr[0]),
        .I1(\data[22]_i_3_n_0 ),
        .I2(data2[0]),
        .I3(\data[31]_i_7_n_0 ),
        .I4(\data[22]_i_2_n_0 ),
        .O(\data[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \data[0]_i_3 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[0]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[0]),
        .O(\data[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    \data[10]_i_1 
       (.I0(\data[10]_i_2_n_0 ),
        .I1(\data[31]_i_6_n_0 ),
        .I2(\data[10]_i_3_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(pci_read_reg[10]),
        .I5(\data[10]_i_4_n_0 ),
        .O(\data[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \data[10]_i_2 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[10]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[10]),
        .O(\data[10]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \data[10]_i_3 
       (.I0(\address_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data[31]_i_7_n_0 ),
        .I3(\data[31]_i_9_n_0 ),
        .I4(\data[31]_i_8_n_0 ),
        .O(\data[10]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \data[10]_i_4 
       (.I0(\data[31]_i_7_n_0 ),
        .I1(\data[31]_i_8_n_0 ),
        .I2(p_2_in[10]),
        .I3(\data[31]_i_9_n_0 ),
        .I4(\int_line[7]_i_3_n_0 ),
        .I5(\data[26]_i_6_n_0 ),
        .O(\data[10]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    \data[11]_i_1 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[11]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[11]),
        .I4(\data[31]_i_6_n_0 ),
        .I5(\data[11]_i_2_n_0 ),
        .O(\data[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \data[11]_i_2 
       (.I0(\data[31]_i_8_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(\data[31]_i_7_n_0 ),
        .I3(\address_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(pci_read_reg[11]),
        .O(\data[11]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    \data[12]_i_1 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[12]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[12]),
        .I4(\data[31]_i_6_n_0 ),
        .I5(\data[12]_i_2_n_0 ),
        .O(\data[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00AA03AA00AA)) 
    \data[12]_i_2 
       (.I0(pci_read_reg[12]),
        .I1(\data[26]_i_6_n_0 ),
        .I2(\address_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\data[31]_i_9_n_0 ),
        .I5(\data[31]_i_8_n_0 ),
        .O(\data[12]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    \data[13]_i_1 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[13]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[13]),
        .I4(\data[31]_i_6_n_0 ),
        .I5(\data[13]_i_2_n_0 ),
        .O(\data[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \data[13]_i_2 
       (.I0(\data[31]_i_8_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(\data[31]_i_7_n_0 ),
        .I3(\address_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(pci_read_reg[13]),
        .O(\data[13]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4FFF4F4F44444444)) 
    \data[14]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(pci_read_reg[14]),
        .I2(\data[14]_i_2_n_0 ),
        .I3(\data[22]_i_3_n_0 ),
        .I4(failed_addr_reg__0[14]),
        .I5(\data[31]_i_6_n_0 ),
        .O(\data[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFD7FFF)) 
    \data[14]_i_2 
       (.I0(user_command_reg[14]),
        .I1(\address_reg_n_0_[2] ),
        .I2(\address_reg_n_0_[4] ),
        .I3(\address_reg_n_0_[1] ),
        .I4(address_reg_n_0_),
        .I5(\address_reg_n_0_[3] ),
        .O(\data[14]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    \data[15]_i_1 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[15]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[15]),
        .I4(\data[31]_i_6_n_0 ),
        .I5(\data[15]_i_2_n_0 ),
        .O(\data[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \data[15]_i_2 
       (.I0(\data[31]_i_8_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(\data[31]_i_7_n_0 ),
        .I3(\address_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(pci_read_reg[15]),
        .O(\data[15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    \data[16]_i_1 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[16]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[16]),
        .I4(\data[31]_i_6_n_0 ),
        .I5(\data[16]_i_2_n_0 ),
        .O(\data[16]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000AAAA3000AAAA)) 
    \data[16]_i_2 
       (.I0(pci_read_reg[16]),
        .I1(\data[31]_i_8_n_0 ),
        .I2(\data[31]_i_9_n_0 ),
        .I3(\data[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\address_reg_n_0_[5] ),
        .O(\data[16]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4FFF4F4F44444444)) 
    \data[17]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(pci_read_reg[17]),
        .I2(\data[17]_i_2_n_0 ),
        .I3(\data[22]_i_3_n_0 ),
        .I4(failed_addr_reg__0[17]),
        .I5(\data[31]_i_6_n_0 ),
        .O(\data[17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFD7FFF)) 
    \data[17]_i_2 
       (.I0(user_command_reg[17]),
        .I1(\address_reg_n_0_[2] ),
        .I2(\address_reg_n_0_[4] ),
        .I3(\address_reg_n_0_[1] ),
        .I4(address_reg_n_0_),
        .I5(\address_reg_n_0_[3] ),
        .O(\data[17]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4FFF4F4F44444444)) 
    \data[18]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(pci_read_reg[18]),
        .I2(\data[18]_i_2_n_0 ),
        .I3(\data[22]_i_3_n_0 ),
        .I4(failed_addr_reg__0[18]),
        .I5(\data[31]_i_6_n_0 ),
        .O(\data[18]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFD7FFF)) 
    \data[18]_i_2 
       (.I0(user_command_reg[18]),
        .I1(\address_reg_n_0_[2] ),
        .I2(\address_reg_n_0_[4] ),
        .I3(\address_reg_n_0_[1] ),
        .I4(address_reg_n_0_),
        .I5(\address_reg_n_0_[3] ),
        .O(\data[18]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFF44444)) 
    \data[19]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(pci_read_reg[19]),
        .I2(\data[31]_i_6_n_0 ),
        .I3(\data[19]_i_2_n_0 ),
        .I4(\data[19]_i_3_n_0 ),
        .O(\data[19]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \data[19]_i_2 
       (.I0(\data[31]_i_7_n_0 ),
        .I1(\data[31]_i_8_n_0 ),
        .I2(\data[31]_i_9_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\address_reg_n_0_[5] ),
        .I5(wb_irq),
        .O(\data[19]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF444FFFF)) 
    \data[19]_i_3 
       (.I0(\data[22]_i_3_n_0 ),
        .I1(failed_addr_reg__0[19]),
        .I2(user_command_reg[19]),
        .I3(\data[22]_i_2_n_0 ),
        .I4(\data[26]_i_6_n_0 ),
        .O(\data[19]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F3AAAA)) 
    \data[1]_i_1 
       (.I0(pci_read_reg[1]),
        .I1(\data[1]_i_2_n_0 ),
        .I2(\data[1]_i_3_n_0 ),
        .I3(\address_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\data[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h55DFFFDF)) 
    \data[1]_i_2 
       (.I0(\data[31]_i_7_n_0 ),
        .I1(\data[31]_i_8_n_0 ),
        .I2(baseaddr[1]),
        .I3(\data[31]_i_9_n_0 ),
        .I4(data2[1]),
        .O(\data[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \data[1]_i_3 
       (.I0(user_command_reg[1]),
        .I1(\data[31]_i_9_n_0 ),
        .I2(failed_addr_reg__0[1]),
        .I3(\data[31]_i_8_n_0 ),
        .I4(\data[26]_i_6_n_0 ),
        .I5(\data[1]_i_4_n_0 ),
        .O(\data[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000C080030020003)) 
    \data[1]_i_4 
       (.I0(p_2_in[1]),
        .I1(\address_reg_n_0_[4] ),
        .I2(\address_reg_n_0_[3] ),
        .I3(\address_reg_n_0_[1] ),
        .I4(address_reg_n_0_),
        .I5(\address_reg_n_0_[2] ),
        .O(\data[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4FFF4F4F44444444)) 
    \data[20]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(pci_read_reg[20]),
        .I2(\data[20]_i_2_n_0 ),
        .I3(\data[22]_i_3_n_0 ),
        .I4(failed_addr_reg__0[20]),
        .I5(\data[31]_i_6_n_0 ),
        .O(\data[20]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFD7FFF)) 
    \data[20]_i_2 
       (.I0(user_command_reg[20]),
        .I1(\address_reg_n_0_[2] ),
        .I2(\address_reg_n_0_[4] ),
        .I3(\address_reg_n_0_[1] ),
        .I4(address_reg_n_0_),
        .I5(\address_reg_n_0_[3] ),
        .O(\data[20]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4FFF4F4F44444444)) 
    \data[21]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(pci_read_reg[21]),
        .I2(\data[21]_i_2_n_0 ),
        .I3(\data[22]_i_3_n_0 ),
        .I4(failed_addr_reg__0[21]),
        .I5(\data[31]_i_6_n_0 ),
        .O(\data[21]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFD7FFF)) 
    \data[21]_i_2 
       (.I0(user_command_reg[21]),
        .I1(\address_reg_n_0_[2] ),
        .I2(\address_reg_n_0_[4] ),
        .I3(\address_reg_n_0_[1] ),
        .I4(address_reg_n_0_),
        .I5(\address_reg_n_0_[3] ),
        .O(\data[21]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    \data[22]_i_1 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[22]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[22]),
        .I4(\data[31]_i_6_n_0 ),
        .I5(\data[22]_i_4_n_0 ),
        .O(\data[22]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h10800004)) 
    \data[22]_i_2 
       (.I0(\address_reg_n_0_[3] ),
        .I1(address_reg_n_0_),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[4] ),
        .I4(\address_reg_n_0_[2] ),
        .O(\data[22]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFF7FEB)) 
    \data[22]_i_3 
       (.I0(\address_reg_n_0_[2] ),
        .I1(\address_reg_n_0_[4] ),
        .I2(\address_reg_n_0_[1] ),
        .I3(address_reg_n_0_),
        .I4(\address_reg_n_0_[3] ),
        .O(\data[22]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \data[22]_i_4 
       (.I0(pci_read_reg[22]),
        .I1(\data[22]_i_5_n_0 ),
        .I2(\data[31]_i_9_n_0 ),
        .I3(\data[26]_i_6_n_0 ),
        .I4(\address_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\data[22]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFD7FFFFFFFFFFF)) 
    \data[22]_i_5 
       (.I0(data4[22]),
        .I1(\address_reg_n_0_[3] ),
        .I2(address_reg_n_0_),
        .I3(\address_reg_n_0_[1] ),
        .I4(\address_reg_n_0_[4] ),
        .I5(\address_reg_n_0_[2] ),
        .O(\data[22]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \data[23]_i_1 
       (.I0(\data[23]_i_2_n_0 ),
        .I1(\data[31]_i_6_n_0 ),
        .I2(\data[23]_i_3_n_0 ),
        .I3(pci_read_reg[23]),
        .I4(\state_reg_n_0_[1] ),
        .O(\data[23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7C7F)) 
    \data[23]_i_2 
       (.I0(user_command_reg[23]),
        .I1(\data[31]_i_9_n_0 ),
        .I2(\data[31]_i_8_n_0 ),
        .I3(failed_addr_reg__0[23]),
        .O(\data[23]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0100000000000101)) 
    \data[23]_i_3 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(\data[26]_i_6_n_0 ),
        .I2(\int_line[7]_i_3_n_0 ),
        .I3(data4[23]),
        .I4(\data[31]_i_7_n_0 ),
        .I5(\data[31]_i_8_n_0 ),
        .O(\data[23]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \data[24]_i_1 
       (.I0(\data[24]_i_2_n_0 ),
        .I1(\data[31]_i_3_n_0 ),
        .I2(\data[31]_i_6_n_0 ),
        .I3(\data[24]_i_3_n_0 ),
        .I4(pci_read_reg[24]),
        .I5(\state_reg_n_0_[1] ),
        .O(\data[24]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00FF0D0D)) 
    \data[24]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(\data[31]_i_8_n_0 ),
        .I2(baseaddr[0]),
        .I3(data4[24]),
        .I4(\data[31]_i_7_n_0 ),
        .O(\data[24]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \data[24]_i_3 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[24]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[24]),
        .O(\data[24]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \data[25]_i_1 
       (.I0(\data[25]_i_2_n_0 ),
        .I1(\data[31]_i_6_n_0 ),
        .I2(\data[25]_i_3_n_0 ),
        .I3(\data[25]_i_4_n_0 ),
        .I4(pci_read_reg[25]),
        .I5(\state_reg_n_0_[1] ),
        .O(\data[25]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7C7F)) 
    \data[25]_i_2 
       (.I0(user_command_reg[25]),
        .I1(\data[31]_i_9_n_0 ),
        .I2(\data[31]_i_8_n_0 ),
        .I3(failed_addr_reg__0[25]),
        .O(\data[25]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0001000100000010)) 
    \data[25]_i_3 
       (.I0(\int_line[7]_i_3_n_0 ),
        .I1(address_reg_n_0_),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\address_reg_n_0_[4] ),
        .I5(\address_reg_n_0_[2] ),
        .O(\data[25]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0F44)) 
    \data[25]_i_4 
       (.I0(baseaddr[1]),
        .I1(\data[31]_i_8_n_0 ),
        .I2(data4[25]),
        .I3(\data[31]_i_7_n_0 ),
        .O(\data[25]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF10FF10FFFFFF10)) 
    \data[26]_i_1 
       (.I0(\data[26]_i_2_n_0 ),
        .I1(\data[26]_i_3_n_0 ),
        .I2(\data[26]_i_4_n_0 ),
        .I3(\data[26]_i_5_n_0 ),
        .I4(pci_read_reg[26]),
        .I5(\state_reg_n_0_[1] ),
        .O(\data[26]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFBFFEFEFFBEFEEE)) 
    \data[26]_i_2 
       (.I0(\int_line[7]_i_3_n_0 ),
        .I1(\address_reg_n_0_[3] ),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[4] ),
        .I4(address_reg_n_0_),
        .I5(\address_reg_n_0_[2] ),
        .O(\data[26]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4744155555541474)) 
    \data[26]_i_3 
       (.I0(baseaddr[2]),
        .I1(\address_reg_n_0_[3] ),
        .I2(address_reg_n_0_),
        .I3(\address_reg_n_0_[1] ),
        .I4(\address_reg_n_0_[4] ),
        .I5(\address_reg_n_0_[2] ),
        .O(\data[26]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0FFFFFFFFFFFF8F)) 
    \data[26]_i_4 
       (.I0(\address_reg_n_0_[2] ),
        .I1(data4[26]),
        .I2(\address_reg_n_0_[4] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\address_reg_n_0_[1] ),
        .I5(address_reg_n_0_),
        .O(\data[26]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4444004000400040)) 
    \data[26]_i_5 
       (.I0(\int_line[7]_i_3_n_0 ),
        .I1(\data[26]_i_6_n_0 ),
        .I2(failed_addr_reg__0[26]),
        .I3(\data[22]_i_3_n_0 ),
        .I4(user_command_reg[26]),
        .I5(\data[22]_i_2_n_0 ),
        .O(\data[26]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF3FFFEC8)) 
    \data[26]_i_6 
       (.I0(\address_reg_n_0_[2] ),
        .I1(address_reg_n_0_),
        .I2(\address_reg_n_0_[4] ),
        .I3(\address_reg_n_0_[1] ),
        .I4(\address_reg_n_0_[3] ),
        .O(\data[26]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \data[27]_i_1 
       (.I0(\data[27]_i_2_n_0 ),
        .I1(\data[31]_i_6_n_0 ),
        .I2(\data[30]_i_4_n_0 ),
        .I3(\data[27]_i_3_n_0 ),
        .I4(pci_read_reg[27]),
        .I5(\state_reg_n_0_[1] ),
        .O(\data[27]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \data[27]_i_2 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[27]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[27]),
        .O(\data[27]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFEBFFF00028000)) 
    \data[27]_i_3 
       (.I0(data4[27]),
        .I1(address_reg_n_0_),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\address_reg_n_0_[4] ),
        .I5(baseaddr[3]),
        .O(\data[27]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \data[28]_i_1 
       (.I0(\data[28]_i_2_n_0 ),
        .I1(\data[31]_i_3_n_0 ),
        .I2(\data[31]_i_6_n_0 ),
        .I3(\data[28]_i_3_n_0 ),
        .I4(pci_read_reg[28]),
        .I5(\state_reg_n_0_[1] ),
        .O(\data[28]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00FF0D0D)) 
    \data[28]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(\data[31]_i_8_n_0 ),
        .I2(baseaddr[4]),
        .I3(data4[28]),
        .I4(\data[31]_i_7_n_0 ),
        .O(\data[28]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \data[28]_i_3 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[28]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[28]),
        .O(\data[28]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \data[29]_i_1 
       (.I0(\data[29]_i_2_n_0 ),
        .I1(\data[31]_i_6_n_0 ),
        .I2(\data[30]_i_4_n_0 ),
        .I3(\data[29]_i_3_n_0 ),
        .I4(pci_read_reg[29]),
        .I5(\state_reg_n_0_[1] ),
        .O(\data[29]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \data[29]_i_2 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[29]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[29]),
        .O(\data[29]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFEBFFF00028000)) 
    \data[29]_i_3 
       (.I0(data4[29]),
        .I1(address_reg_n_0_),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\address_reg_n_0_[4] ),
        .I5(baseaddr[5]),
        .O(\data[29]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h11F111F1FFFF11F1)) 
    \data[2]_i_1 
       (.I0(\data[2]_i_2_n_0 ),
        .I1(\data[26]_i_2_n_0 ),
        .I2(\data[31]_i_6_n_0 ),
        .I3(\data[2]_i_3_n_0 ),
        .I4(pci_read_reg[2]),
        .I5(\state_reg_n_0_[1] ),
        .O(\data[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h5F00FF3F)) 
    \data[2]_i_2 
       (.I0(data2[2]),
        .I1(baseaddr[2]),
        .I2(\data[31]_i_7_n_0 ),
        .I3(\data[31]_i_8_n_0 ),
        .I4(\data[31]_i_9_n_0 ),
        .O(\data[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \data[2]_i_3 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[2]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[2]),
        .O(\data[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \data[30]_i_1 
       (.I0(\data[30]_i_2_n_0 ),
        .I1(\data[31]_i_6_n_0 ),
        .I2(\data[30]_i_3_n_0 ),
        .I3(\data[30]_i_4_n_0 ),
        .I4(pci_read_reg[30]),
        .I5(\state_reg_n_0_[1] ),
        .O(\data[30]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \data[30]_i_2 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[30]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[30]),
        .O(\data[30]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFEBFFF00028000)) 
    \data[30]_i_3 
       (.I0(data4[30]),
        .I1(address_reg_n_0_),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\address_reg_n_0_[4] ),
        .I5(baseaddr[6]),
        .O(\data[30]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \data[30]_i_4 
       (.I0(\address_reg_n_0_[2] ),
        .I1(address_reg_n_0_),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\int_line[7]_i_3_n_0 ),
        .O(\data[30]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h40400040)) 
    \data[31]_i_1 
       (.I0(state_reg_n_0_),
        .I1(\state_reg_n_0_[2] ),
        .I2(reset),
        .I3(irdy),
        .I4(trdy),
        .O(data));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \data[31]_i_2 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data[31]_i_4_n_0 ),
        .I2(\data[31]_i_5_n_0 ),
        .I3(\data[31]_i_6_n_0 ),
        .I4(pci_read_reg[31]),
        .I5(\state_reg_n_0_[1] ),
        .O(\data[31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000023)) 
    \data[31]_i_3 
       (.I0(\address_reg_n_0_[2] ),
        .I1(address_reg_n_0_),
        .I2(\address_reg_n_0_[4] ),
        .I3(\address_reg_n_0_[1] ),
        .I4(\address_reg_n_0_[3] ),
        .I5(\int_line[7]_i_3_n_0 ),
        .O(\data[31]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACAFACAC)) 
    \data[31]_i_4 
       (.I0(data4[31]),
        .I1(baseaddr[7]),
        .I2(\data[31]_i_7_n_0 ),
        .I3(\data[31]_i_8_n_0 ),
        .I4(\data[31]_i_9_n_0 ),
        .O(\data[31]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8380)) 
    \data[31]_i_5 
       (.I0(user_command_reg[31]),
        .I1(\data[31]_i_9_n_0 ),
        .I2(\data[31]_i_8_n_0 ),
        .I3(failed_addr_reg__0[31]),
        .O(\data[31]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000F7EEF6EA)) 
    \data[31]_i_6 
       (.I0(\address_reg_n_0_[3] ),
        .I1(\address_reg_n_0_[1] ),
        .I2(\address_reg_n_0_[4] ),
        .I3(address_reg_n_0_),
        .I4(\address_reg_n_0_[2] ),
        .I5(\int_line[7]_i_3_n_0 ),
        .O(\data[31]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0180)) 
    \data[31]_i_7 
       (.I0(address_reg_n_0_),
        .I1(\address_reg_n_0_[1] ),
        .I2(\address_reg_n_0_[3] ),
        .I3(\address_reg_n_0_[4] ),
        .O(\data[31]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBBFFFE6E)) 
    \data[31]_i_8 
       (.I0(\address_reg_n_0_[3] ),
        .I1(address_reg_n_0_),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[4] ),
        .I4(\address_reg_n_0_[2] ),
        .O(\data[31]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30000891)) 
    \data[31]_i_9 
       (.I0(\address_reg_n_0_[2] ),
        .I1(\address_reg_n_0_[4] ),
        .I2(address_reg_n_0_),
        .I3(\address_reg_n_0_[1] ),
        .I4(\address_reg_n_0_[3] ),
        .O(\data[31]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \data[3]_i_1 
       (.I0(\data[3]_i_2_n_0 ),
        .I1(\data[3]_i_3_n_0 ),
        .I2(\data[31]_i_6_n_0 ),
        .I3(\data[3]_i_4_n_0 ),
        .I4(pci_read_reg[3]),
        .I5(\state_reg_n_0_[1] ),
        .O(\data[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF7FFFFFFF3FFF3)) 
    \data[3]_i_2 
       (.I0(\data[31]_i_7_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\address_reg_n_0_[5] ),
        .I3(\data[26]_i_6_n_0 ),
        .I4(data2[3]),
        .I5(\data[31]_i_8_n_0 ),
        .O(\data[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3009080530090801)) 
    \data[3]_i_3 
       (.I0(\address_reg_n_0_[2] ),
        .I1(\address_reg_n_0_[4] ),
        .I2(\address_reg_n_0_[3] ),
        .I3(\address_reg_n_0_[1] ),
        .I4(address_reg_n_0_),
        .I5(baseaddr[3]),
        .O(\data[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \data[3]_i_4 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[3]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[3]),
        .O(\data[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \data[4]_i_1 
       (.I0(\data[4]_i_2_n_0 ),
        .I1(\data[31]_i_6_n_0 ),
        .I2(\data[4]_i_3_n_0 ),
        .I3(pci_read_reg[4]),
        .I4(\state_reg_n_0_[1] ),
        .O(\data[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \data[4]_i_2 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[4]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[4]),
        .O(\data[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4444004000440040)) 
    \data[4]_i_3 
       (.I0(\int_line[7]_i_3_n_0 ),
        .I1(\data[31]_i_7_n_0 ),
        .I2(baseaddr[4]),
        .I3(\data[31]_i_8_n_0 ),
        .I4(\data[31]_i_9_n_0 ),
        .I5(data2[4]),
        .O(\data[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \data[5]_i_1 
       (.I0(\data[5]_i_2_n_0 ),
        .I1(\data[31]_i_6_n_0 ),
        .I2(pci_read_reg[5]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\data[5]_i_3_n_0 ),
        .I5(\data[5]_i_4_n_0 ),
        .O(\data[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \data[5]_i_2 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[5]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[5]),
        .O(\data[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3009080530090801)) 
    \data[5]_i_3 
       (.I0(\address_reg_n_0_[2] ),
        .I1(\address_reg_n_0_[4] ),
        .I2(\address_reg_n_0_[3] ),
        .I3(\address_reg_n_0_[1] ),
        .I4(address_reg_n_0_),
        .I5(baseaddr[5]),
        .O(\data[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF7FFFFFFF3FFF3)) 
    \data[5]_i_4 
       (.I0(\data[31]_i_7_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\address_reg_n_0_[5] ),
        .I3(\data[26]_i_6_n_0 ),
        .I4(data2[5]),
        .I5(\data[31]_i_8_n_0 ),
        .O(\data[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF10FF10FFFFFF10)) 
    \data[6]_i_1 
       (.I0(\data[6]_i_2_n_0 ),
        .I1(\data[26]_i_2_n_0 ),
        .I2(\data[6]_i_3_n_0 ),
        .I3(\data[6]_i_4_n_0 ),
        .I4(pci_read_reg[6]),
        .I5(\state_reg_n_0_[1] ),
        .O(\data[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEE7FFE7E)) 
    \data[6]_i_2 
       (.I0(\address_reg_n_0_[3] ),
        .I1(\address_reg_n_0_[1] ),
        .I2(address_reg_n_0_),
        .I3(\address_reg_n_0_[4] ),
        .I4(\address_reg_n_0_[2] ),
        .O(\data[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBB3333F3)) 
    \data[6]_i_3 
       (.I0(data2[6]),
        .I1(\data[31]_i_7_n_0 ),
        .I2(baseaddr[6]),
        .I3(\data[31]_i_8_n_0 ),
        .I4(\data[31]_i_9_n_0 ),
        .O(\data[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4444004000400040)) 
    \data[6]_i_4 
       (.I0(\int_line[7]_i_3_n_0 ),
        .I1(\data[26]_i_6_n_0 ),
        .I2(failed_addr_reg__0[6]),
        .I3(\data[22]_i_3_n_0 ),
        .I4(user_command_reg[6]),
        .I5(\data[22]_i_2_n_0 ),
        .O(\data[6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \data[7]_i_1 
       (.I0(\data[7]_i_2_n_0 ),
        .I1(\data[7]_i_3_n_0 ),
        .I2(\data[31]_i_6_n_0 ),
        .I3(\data[7]_i_4_n_0 ),
        .I4(pci_read_reg[7]),
        .I5(\state_reg_n_0_[1] ),
        .O(\data[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4CFF)) 
    \data[7]_i_2 
       (.I0(data2[7]),
        .I1(\data[31]_i_8_n_0 ),
        .I2(\data[31]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\address_reg_n_0_[5] ),
        .I5(\data[26]_i_6_n_0 ),
        .O(\data[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3009080530090801)) 
    \data[7]_i_3 
       (.I0(\address_reg_n_0_[2] ),
        .I1(\address_reg_n_0_[4] ),
        .I2(\address_reg_n_0_[3] ),
        .I3(\address_reg_n_0_[1] ),
        .I4(address_reg_n_0_),
        .I5(baseaddr[7]),
        .O(\data[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \data[7]_i_4 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[7]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[7]),
        .O(\data[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    \data[8]_i_1 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[8]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[8]),
        .I4(\data[31]_i_6_n_0 ),
        .I5(\data[8]_i_2_n_0 ),
        .O(\data[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h03AA00AA00AA00AA)) 
    \data[8]_i_2 
       (.I0(pci_read_reg[8]),
        .I1(\data[26]_i_6_n_0 ),
        .I2(\address_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\data[31]_i_9_n_0 ),
        .I5(\data[8]_i_3_n_0 ),
        .O(\data[8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h20000008)) 
    \data[8]_i_3 
       (.I0(\address_reg_n_0_[2] ),
        .I1(\address_reg_n_0_[4] ),
        .I2(\address_reg_n_0_[1] ),
        .I3(address_reg_n_0_),
        .I4(\address_reg_n_0_[3] ),
        .O(\data[8]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    \data[9]_i_1 
       (.I0(\data[22]_i_2_n_0 ),
        .I1(user_command_reg[9]),
        .I2(\data[22]_i_3_n_0 ),
        .I3(failed_addr_reg__0[9]),
        .I4(\data[31]_i_6_n_0 ),
        .I5(\data[9]_i_2_n_0 ),
        .O(\data[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \data[9]_i_2 
       (.I0(\data[31]_i_8_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(\data[31]_i_7_n_0 ),
        .I3(\address_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(pci_read_reg[9]),
        .O(\data[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[0] 
       (.C(clk),
        .CE(data),
        .D(\data[0]_i_1_n_0 ),
        .Q(data_reg_n_0_),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[10] 
       (.C(clk),
        .CE(data),
        .D(\data[10]_i_1_n_0 ),
        .Q(p_9_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[11] 
       (.C(clk),
        .CE(data),
        .D(\data[11]_i_1_n_0 ),
        .Q(p_10_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[12] 
       (.C(clk),
        .CE(data),
        .D(\data[12]_i_1_n_0 ),
        .Q(p_16_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[13] 
       (.C(clk),
        .CE(data),
        .D(\data[13]_i_1_n_0 ),
        .Q(p_15_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[14] 
       (.C(clk),
        .CE(data),
        .D(\data[14]_i_1_n_0 ),
        .Q(p_13_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[15] 
       (.C(clk),
        .CE(data),
        .D(\data[15]_i_1_n_0 ),
        .Q(p_14_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[16] 
       (.C(clk),
        .CE(data),
        .D(\data[16]_i_1_n_0 ),
        .Q(p_20_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[17] 
       (.C(clk),
        .CE(data),
        .D(\data[17]_i_1_n_0 ),
        .Q(p_19_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[18] 
       (.C(clk),
        .CE(data),
        .D(\data[18]_i_1_n_0 ),
        .Q(p_17_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[19] 
       (.C(clk),
        .CE(data),
        .D(\data[19]_i_1_n_0 ),
        .Q(p_18_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[1] 
       (.C(clk),
        .CE(data),
        .D(\data[1]_i_1_n_0 ),
        .Q(p_2_in__0),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[20] 
       (.C(clk),
        .CE(data),
        .D(\data[20]_i_1_n_0 ),
        .Q(p_24_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[21] 
       (.C(clk),
        .CE(data),
        .D(\data[21]_i_1_n_0 ),
        .Q(p_23_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[22] 
       (.C(clk),
        .CE(data),
        .D(\data[22]_i_1_n_0 ),
        .Q(p_21_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[23] 
       (.C(clk),
        .CE(data),
        .D(\data[23]_i_1_n_0 ),
        .Q(p_22_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[24] 
       (.C(clk),
        .CE(data),
        .D(\data[24]_i_1_n_0 ),
        .Q(p_28_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[25] 
       (.C(clk),
        .CE(data),
        .D(\data[25]_i_1_n_0 ),
        .Q(p_27_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[26] 
       (.C(clk),
        .CE(data),
        .D(\data[26]_i_1_n_0 ),
        .Q(p_25_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[27] 
       (.C(clk),
        .CE(data),
        .D(\data[27]_i_1_n_0 ),
        .Q(p_26_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[28] 
       (.C(clk),
        .CE(data),
        .D(\data[28]_i_1_n_0 ),
        .Q(p_31_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[29] 
       (.C(clk),
        .CE(data),
        .D(\data[29]_i_1_n_0 ),
        .Q(p_30_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[2] 
       (.C(clk),
        .CE(data),
        .D(\data[2]_i_1_n_0 ),
        .Q(\data_reg_n_0_[2] ),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[30] 
       (.C(clk),
        .CE(data),
        .D(\data[30]_i_1_n_0 ),
        .Q(p_29_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[31] 
       (.C(clk),
        .CE(data),
        .D(\data[31]_i_2_n_0 ),
        .Q(\data_reg_n_0_[31] ),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[3] 
       (.C(clk),
        .CE(data),
        .D(\data[3]_i_1_n_0 ),
        .Q(\data_reg_n_0_[3] ),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[4] 
       (.C(clk),
        .CE(data),
        .D(\data[4]_i_1_n_0 ),
        .Q(p_8_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[5] 
       (.C(clk),
        .CE(data),
        .D(\data[5]_i_1_n_0 ),
        .Q(p_7_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[6] 
       (.C(clk),
        .CE(data),
        .D(\data[6]_i_1_n_0 ),
        .Q(p_5_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[7] 
       (.C(clk),
        .CE(data),
        .D(\data[7]_i_1_n_0 ),
        .Q(p_6_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[8] 
       (.C(clk),
        .CE(data),
        .D(\data[8]_i_1_n_0 ),
        .Q(p_12_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \data_reg[9] 
       (.C(clk),
        .CE(data),
        .D(\data[9]_i_1_n_0 ),
        .Q(p_11_in),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    devsel_INST_0
       (.I0(devsel_retimed_reg_n_0),
        .I1(devsel_INST_0_i_1_n_0),
        .O(devsel));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    devsel_INST_0_i_1
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(devsel_INST_0_i_2_n_0),
        .Q(devsel_INST_0_i_1_n_0),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    devsel_INST_0_i_2
       (.I0(devsel_INST_0_i_3_n_0),
        .I1(\state[2]_i_2_n_0 ),
        .I2(devsel_INST_0_i_4_n_0),
        .I3(devsel_retimed_i_3_n_0),
        .I4(devsel_INST_0_i_1_n_0),
        .O(devsel_INST_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    devsel_INST_0_i_3
       (.I0(state_reg_n_0_),
        .I1(reset),
        .I2(frame),
        .O(devsel_INST_0_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00100000000000)) 
    devsel_INST_0_i_4
       (.I0(trdy),
        .I1(irdy),
        .I2(\state_reg_n_0_[2] ),
        .I3(reset),
        .I4(state_reg_n_0_),
        .I5(frame),
        .O(devsel_INST_0_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1F00FFFF1F000000)) 
    devsel_retimed_i_1
       (.I0(trdy),
        .I1(irdy),
        .I2(devsel_retimed_i_2_n_0),
        .I3(frame),
        .I4(devsel_retimed_i_3_n_0),
        .I5(devsel_retimed_reg_n_0),
        .O(devsel_retimed_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    devsel_retimed_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(state_reg_n_0_),
        .O(devsel_retimed_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h22FF00FF02FFFFFF)) 
    devsel_retimed_i_3
       (.I0(frame),
        .I1(irdy),
        .I2(trdy),
        .I3(reset),
        .I4(\state_reg_n_0_[2] ),
        .I5(state_reg_n_0_),
        .O(devsel_retimed_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    devsel_retimed_reg
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(devsel_retimed_i_1_n_0),
        .Q(devsel_retimed_reg_n_0),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h4FF040F0)) 
    \enable[0]_i_1 
       (.I0(irdy),
        .I1(frame),
        .I2(\state_reg_n_0_[2] ),
        .I3(state_reg_n_0_),
        .I4(enable_reg_n_0_),
        .O(enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h551500005515FFFF))
    \enable[1]_i_1 
       (.I0(\enable[1]_i_2_n_0 ),
        .I1(cbe[0]),
        .I2(\state[2]_i_2_n_0 ),
        .I3(frame),
        .I4(\enable[1]_i_3_n_0 ),
        .I5(\enable_reg_n_0_[1] ),
        .O(\enable[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \enable[1]_i_2 
       (.I0(state_reg_n_0_),
        .I1(\state_reg_n_0_[2] ),
        .I2(irdy),
        .I3(frame),
        .I4(trdy),
        .O(\enable[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \enable[1]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(state_reg_n_0_),
        .O(\enable[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \enable_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(enable),
        .Q(enable_reg_n_0_),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \enable_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\enable[1]_i_1_n_0 ),
        .Q(\enable_reg_n_0_[1] ),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0F2F0F0F0F0F0F0)) 
    \failed_addr_reg[31]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(\wbwf_state_reg_n_0_[1] ),
        .I2(\failed_addr_reg[31]_i_2_n_0 ),
        .I3(wbw_phase_reg[0]),
        .I4(\failed_addr_reg[31]_i_3_n_0 ),
        .I5(wbw_phase_reg[1]),
        .O(failed_addr_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \failed_addr_reg[31]_i_2 
       (.I0(\wbw_timeout_count_new[3]_i_3_n_0 ),
        .I1(\wbw_timeout_count_new_reg_n_0_[3] ),
        .I2(\failed_addr_reg[31]_i_4_n_0 ),
        .I3(wbr_phase[1]),
        .I4(wbr_phase[0]),
        .I5(p_0_in3_out),
        .O(\failed_addr_reg[31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \failed_addr_reg[31]_i_3 
       (.I0(\wbw_timeout_count_new_reg_n_0_[3] ),
        .I1(\wbw_timeout_count_new_reg_n_0_[2] ),
        .I2(wbw_timeout_count_new_reg_n_0_),
        .I3(\wbw_timeout_count_new_reg_n_0_[1] ),
        .O(\failed_addr_reg[31]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \failed_addr_reg[31]_i_4 
       (.I0(wbwf_state_reg_n_0_),
        .I1(\wbwf_state_reg_n_0_[1] ),
        .O(\failed_addr_reg[31]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[0] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[0]),
        .Q(failed_addr_reg__0[0]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[10] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[10]),
        .Q(failed_addr_reg__0[10]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[11] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[11]),
        .Q(failed_addr_reg__0[11]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[12] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[12]),
        .Q(failed_addr_reg__0[12]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[13] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[13]),
        .Q(failed_addr_reg__0[13]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[14] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[14]),
        .Q(failed_addr_reg__0[14]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[15] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[15]),
        .Q(failed_addr_reg__0[15]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[16] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[16]),
        .Q(failed_addr_reg__0[16]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[17] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[17]),
        .Q(failed_addr_reg__0[17]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[18] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[18]),
        .Q(failed_addr_reg__0[18]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[19] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[19]),
        .Q(failed_addr_reg__0[19]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[1] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[1]),
        .Q(failed_addr_reg__0[1]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[20] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[20]),
        .Q(failed_addr_reg__0[20]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[21] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[21]),
        .Q(failed_addr_reg__0[21]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[22] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[22]),
        .Q(failed_addr_reg__0[22]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[23] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[23]),
        .Q(failed_addr_reg__0[23]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[24] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[24]),
        .Q(failed_addr_reg__0[24]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[25] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[25]),
        .Q(failed_addr_reg__0[25]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[26] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[26]),
        .Q(failed_addr_reg__0[26]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[27] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[27]),
        .Q(failed_addr_reg__0[27]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[28] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[28]),
        .Q(failed_addr_reg__0[28]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[29] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[29]),
        .Q(failed_addr_reg__0[29]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[2] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[2]),
        .Q(failed_addr_reg__0[2]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[30] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[30]),
        .Q(failed_addr_reg__0[30]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[31] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[31]),
        .Q(failed_addr_reg__0[31]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[3] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[3]),
        .Q(failed_addr_reg__0[3]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[4] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[4]),
        .Q(failed_addr_reg__0[4]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[5] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[5]),
        .Q(failed_addr_reg__0[5]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[6] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[6]),
        .Q(failed_addr_reg__0[6]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[7] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[7]),
        .Q(failed_addr_reg__0[7]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[8] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[8]),
        .Q(failed_addr_reg__0[8]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \failed_addr_reg_reg[9] 
       (.C(clk),
        .CE(failed_addr_reg),
        .D(fifo_start_wb_addr_rd[9]),
        .Q(failed_addr_reg__0[9]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFA0008)) 
    fifo_fill_start_rd_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(fifo_fill_start_rd_i_2_n_0),
        .I2(\state_reg_n_0_[1] ),
        .I3(state_reg_n_0_),
        .I4(fifo_fill_start_rd),
        .O(fifo_fill_start_rd_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h04)) 
    fifo_fill_start_rd_i_2
       (.I0(irdy),
        .I1(frame),
        .I2(trdy),
        .O(fifo_fill_start_rd_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    fifo_fill_start_rd_reg
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(fifo_fill_start_rd_i_1_n_0),
        .Q(fifo_fill_start_rd),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFF000002000)) 
    fifo_flush_start_i_1
       (.I0(frame),
        .I1(irdy),
        .I2(\state_reg_n_0_[2] ),
        .I3(state_reg_n_0_),
        .I4(\state_reg_n_0_[1] ),
        .I5(fifo_flush_start),
        .O(fifo_flush_start_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    fifo_flush_start_reg
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(fifo_flush_start_i_1_n_0),
        .Q(fifo_flush_start),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \fifo_start_wb_addr[31]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(frame),
        .I2(reset),
        .I3(state_reg_n_0_),
        .O(fifo_start_wb_addr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[0] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[2]),
        .Q(fifo_start_wb_addr_rd[0]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[10] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[12]),
        .Q(fifo_start_wb_addr_rd[10]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[11] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[13]),
        .Q(fifo_start_wb_addr_rd[11]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[12] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[14]),
        .Q(fifo_start_wb_addr_rd[12]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[13] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[15]),
        .Q(fifo_start_wb_addr_rd[13]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[14] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[16]),
        .Q(fifo_start_wb_addr_rd[14]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[15] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[17]),
        .Q(fifo_start_wb_addr_rd[15]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[16] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[18]),
        .Q(fifo_start_wb_addr_rd[16]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[17] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[19]),
        .Q(fifo_start_wb_addr_rd[17]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[18] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[20]),
        .Q(fifo_start_wb_addr_rd[18]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[19] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[21]),
        .Q(fifo_start_wb_addr_rd[19]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[1] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[3]),
        .Q(fifo_start_wb_addr_rd[1]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[20] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[22]),
        .Q(fifo_start_wb_addr_rd[20]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[21] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[23]),
        .Q(fifo_start_wb_addr_rd[21]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[22] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(data4[22]),
        .Q(fifo_start_wb_addr_rd[22]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[23] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(data4[23]),
        .Q(fifo_start_wb_addr_rd[23]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[24] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(data4[24]),
        .Q(fifo_start_wb_addr_rd[24]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[25] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(data4[25]),
        .Q(fifo_start_wb_addr_rd[25]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[26] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(data4[26]),
        .Q(fifo_start_wb_addr_rd[26]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[27] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(data4[27]),
        .Q(fifo_start_wb_addr_rd[27]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[28] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(data4[28]),
        .Q(fifo_start_wb_addr_rd[28]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[29] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(data4[29]),
        .Q(fifo_start_wb_addr_rd[29]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[2] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[4]),
        .Q(fifo_start_wb_addr_rd[2]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[30] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(data4[30]),
        .Q(fifo_start_wb_addr_rd[30]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[31] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(data4[31]),
        .Q(fifo_start_wb_addr_rd[31]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[3] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[5]),
        .Q(fifo_start_wb_addr_rd[3]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[4] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[6]),
        .Q(fifo_start_wb_addr_rd[4]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[5] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[7]),
        .Q(fifo_start_wb_addr_rd[5]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[6] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[8]),
        .Q(fifo_start_wb_addr_rd[6]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[7] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[9]),
        .Q(fifo_start_wb_addr_rd[7]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[8] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[10]),
        .Q(fifo_start_wb_addr_rd[8]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \fifo_start_wb_addr_reg[9] 
       (.C(clk),
        .CE(fifo_start_wb_addr),
        .D(ad[11]),
        .Q(fifo_start_wb_addr_rd[9]),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    int_dis_i_1
       (.I0(int_dis),
        .I1(p_2_in[10]),
        .I2(ad[10]),
        .O(int_dis_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    int_dis_reg
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(int_dis_i_1_n_0),
        .Q(p_2_in[10]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \int_line[7]_i_1 
       (.I0(\int_line[7]_i_2_n_0 ),
        .I1(\address_reg_n_0_[4] ),
        .I2(\int_line[7]_i_3_n_0 ),
        .I3(state_reg_n_0_),
        .I4(\state_reg_n_0_[2] ),
        .I5(irdy),
        .O(int_line));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_line[7]_i_2 
       (.I0(\address_reg_n_0_[3] ),
        .I1(\address_reg_n_0_[2] ),
        .I2(address_reg_n_0_),
        .I3(\address_reg_n_0_[1] ),
        .O(\int_line[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \int_line[7]_i_3 
       (.I0(\address_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\int_line[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_line_reg[0] 
       (.C(clk),
        .CE(int_line),
        .D(ad[0]),
        .Q(data2[0]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_line_reg[1] 
       (.C(clk),
        .CE(int_line),
        .D(ad[1]),
        .Q(data2[1]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_line_reg[2] 
       (.C(clk),
        .CE(int_line),
        .D(ad[2]),
        .Q(data2[2]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_line_reg[3] 
       (.C(clk),
        .CE(int_line),
        .D(ad[3]),
        .Q(data2[3]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_line_reg[4] 
       (.C(clk),
        .CE(int_line),
        .D(ad[4]),
        .Q(data2[4]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_line_reg[5] 
       (.C(clk),
        .CE(int_line),
        .D(ad[5]),
        .Q(data2[5]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_line_reg[6] 
       (.C(clk),
        .CE(int_line),
        .D(ad[6]),
        .Q(data2[6]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_line_reg[7] 
       (.C(clk),
        .CE(int_line),
        .D(ad[7]),
        .Q(data2[7]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \led_out[0]_INST_0 
       (.I0(led[0]),
        .O(led_out[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \led_out[1]_INST_0 
       (.I0(led[1]),
        .O(led_out[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \led_out[2]_INST_0 
       (.I0(led[2]),
        .O(led_out[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \led_out[3]_INST_0 
       (.I0(led[3]),
        .O(led_out[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \led_reg[0] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[0]),
        .Q(led[0]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \led_reg[1] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[1]),
        .Q(led[1]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \led_reg[2] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[2]),
        .Q(led[2]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \led_reg[3] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[3]),
        .Q(led[3]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    memen_i_1
       (.I0(int_dis),
        .I1(p_2_in[1]),
        .I2(ad[1]),
        .O(memen_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    memen_i_2
       (.I0(memen_i_3_n_0),
        .I1(\address_reg_n_0_[2] ),
        .I2(\address_reg_n_0_[3] ),
        .I3(address_reg_n_0_),
        .I4(\address_reg_n_0_[1] ),
        .O(int_dis));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    memen_i_3
       (.I0(irdy),
        .I1(\state_reg_n_0_[2] ),
        .I2(state_reg_n_0_),
        .I3(\address_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\address_reg_n_0_[4] ),
        .O(memen_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    memen_reg
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(memen_i_1_n_0),
        .Q(p_2_in[1]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    par_INST_0
       (.I0(par_latched),
        .I1(\ad[31]_INST_0_i_1_n_0 ),
        .O(par));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    par_latched_i_1
       (.I0(par_latched_i_2_n_0),
        .I1(par_latched_i_3_n_0),
        .I2(par_latched_i_4_n_0),
        .I3(enable_reg_n_0_),
        .O(par_latched_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    par_latched_i_10
       (.I0(p_12_in),
        .I1(p_9_in),
        .I2(\data_reg_n_0_[2] ),
        .I3(p_16_in),
        .I4(p_15_in),
        .O(par_latched_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    par_latched_i_2
       (.I0(par_latched_i_5_n_0),
        .I1(par_latched_i_6_n_0),
        .I2(par_latched_i_7_n_0),
        .I3(par_latched_i_8_n_0),
        .I4(p_24_in),
        .I5(p_23_in),
        .O(par_latched_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    par_latched_i_3
       (.I0(p_5_in),
        .I1(p_11_in),
        .I2(p_13_in),
        .I3(cbe[1]),
        .I4(cbe[2]),
        .I5(par_latched_i_9_n_0),
        .O(par_latched_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    par_latched_i_4
       (.I0(p_7_in),
        .I1(data_reg_n_0_),
        .I2(p_20_in),
        .I3(p_21_in),
        .I4(par_latched_i_10_n_0),
        .O(par_latched_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    par_latched_i_5
       (.I0(cbe[3]),
        .I1(p_25_in),
        .I2(\data_reg_n_0_[3] ),
        .O(par_latched_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    par_latched_i_6
       (.I0(p_26_in),
        .I1(p_22_in),
        .I2(p_18_in),
        .I3(p_14_in),
        .O(par_latched_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    par_latched_i_7
       (.I0(p_30_in),
        .I1(p_31_in),
        .I2(p_27_in),
        .I3(p_28_in),
        .O(par_latched_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    par_latched_i_8
       (.I0(p_6_in),
        .I1(\data_reg_n_0_[31] ),
        .I2(p_29_in),
        .I3(p_10_in),
        .O(par_latched_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    par_latched_i_9
       (.I0(p_17_in),
        .I1(p_8_in),
        .I2(p_19_in),
        .I3(p_2_in__0),
        .I4(cbe[0]),
        .O(par_latched_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    par_latched_reg
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(par_latched_i_1_n_0),
        .Q(par_latched),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \pci_read_reg[31]_i_1 
       (.I0(wbr_phase[0]),
        .I1(wbr_phase[1]),
        .I2(wbwf_state_reg_n_0_),
        .I3(\wbwf_state_reg_n_0_[1] ),
        .I4(p_0_in3_out),
        .O(\pci_read_reg[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[0] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[0]),
        .Q(pci_read_reg[0]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[10] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[10]),
        .Q(pci_read_reg[10]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[11] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[11]),
        .Q(pci_read_reg[11]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[12] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[12]),
        .Q(pci_read_reg[12]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[13] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[13]),
        .Q(pci_read_reg[13]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[14] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[14]),
        .Q(pci_read_reg[14]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[15] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[15]),
        .Q(pci_read_reg[15]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[16] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[16]),
        .Q(pci_read_reg[16]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[17] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[17]),
        .Q(pci_read_reg[17]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[18] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[18]),
        .Q(pci_read_reg[18]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[19] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[19]),
        .Q(pci_read_reg[19]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[1] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[1]),
        .Q(pci_read_reg[1]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[20] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[20]),
        .Q(pci_read_reg[20]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[21] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[21]),
        .Q(pci_read_reg[21]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[22] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[22]),
        .Q(pci_read_reg[22]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[23] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[23]),
        .Q(pci_read_reg[23]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[24] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[24]),
        .Q(pci_read_reg[24]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[25] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[25]),
        .Q(pci_read_reg[25]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[26] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[26]),
        .Q(pci_read_reg[26]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[27] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[27]),
        .Q(pci_read_reg[27]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[28] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[28]),
        .Q(pci_read_reg[28]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[29] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[29]),
        .Q(pci_read_reg[29]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[2] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[2]),
        .Q(pci_read_reg[2]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[30] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[30]),
        .Q(pci_read_reg[30]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[31] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[31]),
        .Q(pci_read_reg[31]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[3] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[3]),
        .Q(pci_read_reg[3]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[4] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[4]),
        .Q(pci_read_reg[4]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[5] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[5]),
        .Q(pci_read_reg[5]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[6] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[6]),
        .Q(pci_read_reg[6]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[7] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[7]),
        .Q(pci_read_reg[7]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[8] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[8]),
        .Q(pci_read_reg[8]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_reg_reg[9] 
       (.C(clk),
        .CE(\pci_read_reg[31]_i_1_n_0 ),
        .D(wb_dat_i[9]),
        .Q(pci_read_reg[9]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pci_read_sel_reg[0]_i_1 
       (.I0(cbe[0]),
        .O(\pci_read_sel_reg[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pci_read_sel_reg[1]_i_1 
       (.I0(cbe[1]),
        .O(\pci_read_sel_reg[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pci_read_sel_reg[2]_i_1 
       (.I0(cbe[2]),
        .O(\pci_read_sel_reg[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000000000B000)) 
    \pci_read_sel_reg[3]_i_1 
       (.I0(trdy),
        .I1(irdy),
        .I2(reset),
        .I3(\state_reg_n_0_[2] ),
        .I4(state_reg_n_0_),
        .I5(\state_reg_n_0_[1] ),
        .O(pci_read_sel_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pci_read_sel_reg[3]_i_2 
       (.I0(cbe[3]),
        .O(\pci_read_sel_reg[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_sel_reg_reg[0] 
       (.C(clk),
        .CE(pci_read_sel_reg),
        .D(\pci_read_sel_reg[0]_i_1_n_0 ),
        .Q(pci_read_sel_reg_reg_n_0_),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_sel_reg_reg[1] 
       (.C(clk),
        .CE(pci_read_sel_reg),
        .D(\pci_read_sel_reg[1]_i_1_n_0 ),
        .Q(\pci_read_sel_reg_reg_n_0_[1] ),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_sel_reg_reg[2] 
       (.C(clk),
        .CE(pci_read_sel_reg),
        .D(\pci_read_sel_reg[2]_i_1_n_0 ),
        .Q(\pci_read_sel_reg_reg_n_0_[2] ),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_read_sel_reg_reg[3] 
       (.C(clk),
        .CE(pci_read_sel_reg),
        .D(\pci_read_sel_reg[3]_i_2_n_0 ),
        .Q(\pci_read_sel_reg_reg_n_0_[3] ),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \pci_write_reg[31]_i_1 
       (.I0(irdy),
        .I1(\state_reg_n_0_[2] ),
        .I2(state_reg_n_0_),
        .I3(\state_reg_n_0_[1] ),
        .O(pci_write_sel_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[10] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[10]),
        .Q(pci_write_reg[10]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[11] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[11]),
        .Q(pci_write_reg[11]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[12] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[12]),
        .Q(pci_write_reg[12]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[13] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[13]),
        .Q(pci_write_reg[13]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[14] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[14]),
        .Q(pci_write_reg[14]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[15] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[15]),
        .Q(pci_write_reg[15]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[16] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[16]),
        .Q(pci_write_reg[16]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[17] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[17]),
        .Q(pci_write_reg[17]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[18] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[18]),
        .Q(pci_write_reg[18]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[19] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[19]),
        .Q(pci_write_reg[19]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[20] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[20]),
        .Q(pci_write_reg[20]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[21] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[21]),
        .Q(pci_write_reg[21]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[22] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[22]),
        .Q(pci_write_reg[22]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[23] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[23]),
        .Q(pci_write_reg[23]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[24] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[24]),
        .Q(pci_write_reg[24]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[25] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[25]),
        .Q(pci_write_reg[25]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[26] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[26]),
        .Q(pci_write_reg[26]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[27] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[27]),
        .Q(pci_write_reg[27]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[28] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[28]),
        .Q(pci_write_reg[28]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[29] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[29]),
        .Q(pci_write_reg[29]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[30] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[30]),
        .Q(pci_write_reg[30]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[31] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[31]),
        .Q(pci_write_reg[31]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[4] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[4]),
        .Q(pci_write_reg[4]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[5] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[5]),
        .Q(pci_write_reg[5]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[6] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[6]),
        .Q(pci_write_reg[6]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[7] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[7]),
        .Q(pci_write_reg[7]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[8] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[8]),
        .Q(pci_write_reg[8]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_reg_reg[9] 
       (.C(clk),
        .CE(pci_write_sel_reg),
        .D(ad[9]),
        .Q(pci_write_reg[9]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \pci_write_sel_reg[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state_reg_n_0_),
        .I2(\state_reg_n_0_[2] ),
        .I3(irdy),
        .I4(reset),
        .O(\pci_write_sel_reg[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_sel_reg_reg[0] 
       (.C(clk),
        .CE(\pci_write_sel_reg[3]_i_1_n_0 ),
        .D(\pci_read_sel_reg[0]_i_1_n_0 ),
        .Q(pci_write_sel_reg_reg_n_0_),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_sel_reg_reg[1] 
       (.C(clk),
        .CE(\pci_write_sel_reg[3]_i_1_n_0 ),
        .D(\pci_read_sel_reg[1]_i_1_n_0 ),
        .Q(\pci_write_sel_reg_reg_n_0_[1] ),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_sel_reg_reg[2] 
       (.C(clk),
        .CE(\pci_write_sel_reg[3]_i_1_n_0 ),
        .D(\pci_read_sel_reg[2]_i_1_n_0 ),
        .Q(\pci_write_sel_reg_reg_n_0_[2] ),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pci_write_sel_reg_reg[3] 
       (.C(clk),
        .CE(\pci_write_sel_reg[3]_i_1_n_0 ),
        .D(\pci_read_sel_reg[3]_i_2_n_0 ),
        .Q(\pci_write_sel_reg_reg_n_0_[3] ),
        .R(perr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEAFFC000)) 
    \state[0]_i_1 
       (.I0(irdy),
        .I1(\state[2]_i_2_n_0 ),
        .I2(cbe[0]),
        .I3(state),
        .I4(state_reg_n_0_),
        .O(\state[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888FFFF8F880000)) 
    \state[1]_i_1 
       (.I0(irdy),
        .I1(state_reg_n_0_),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state[1]_i_2_n_0 ),
        .I4(state),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_2 
       (.I0(\state[2]_i_4_n_0 ),
        .I1(\state[2]_i_5_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state[1]_i_5_n_0 ),
        .I5(\state[2]_i_7_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_3 
       (.I0(ad[28]),
        .I1(baseaddr[4]),
        .O(\state[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_4 
       (.I0(ad[27]),
        .I1(baseaddr[3]),
        .O(\state[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_5 
       (.I0(ad[24]),
        .I1(baseaddr[0]),
        .O(\state[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(irdy),
        .I2(state_reg_n_0_),
        .I3(state),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[2]_i_10 
       (.I0(ad[30]),
        .I1(baseaddr[6]),
        .O(\state[2]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[2]_i_11 
       (.I0(ad[29]),
        .I1(baseaddr[5]),
        .O(\state[2]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_12 
       (.I0(baseaddr[3]),
        .I1(ad[27]),
        .O(\state[2]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_13 
       (.I0(ad[25]),
        .I1(baseaddr[1]),
        .O(\state[2]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[2]_i_14 
       (.I0(ad[0]),
        .I1(idsel),
        .O(\state[2]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_15 
       (.I0(cbe[3]),
        .I1(ad[1]),
        .O(\state[2]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \state[2]_i_2 
       (.I0(\state[2]_i_4_n_0 ),
        .I1(\state[2]_i_5_n_0 ),
        .I2(\state[2]_i_6_n_0 ),
        .I3(\state[2]_i_7_n_0 ),
        .I4(\state[2]_i_8_n_0 ),
        .I5(\state[2]_i_9_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h505000001010F00F)) 
    \state[2]_i_3 
       (.I0(irdy),
        .I1(trdy),
        .I2(frame),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(state_reg_n_0_),
        .O(state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \state[2]_i_4 
       (.I0(\state[2]_i_10_n_0 ),
        .I1(p_2_in[1]),
        .I2(cbe[3]),
        .I3(cbe[2]),
        .I4(cbe[1]),
        .I5(\state[2]_i_11_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \state[2]_i_5 
       (.I0(baseaddr[2]),
        .I1(ad[26]),
        .I2(baseaddr[4]),
        .I3(ad[28]),
        .I4(\state[2]_i_12_n_0 ),
        .I5(\state[2]_i_13_n_0 ),
        .O(\state[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[2]_i_6 
       (.I0(\state[1]_i_5_n_0 ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .O(\state[2]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \state[2]_i_7 
       (.I0(ad[26]),
        .I1(baseaddr[2]),
        .I2(baseaddr[7]),
        .I3(ad[31]),
        .I4(baseaddr[1]),
        .I5(ad[25]),
        .O(\state[2]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_8 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[2]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \state[2]_i_9 
       (.I0(\state[2]_i_14_n_0 ),
        .I1(\state[2]_i_15_n_0 ),
        .I2(cbe[2]),
        .I3(cbe[1]),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[2]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(state_reg_n_0_),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    trdy_INST_0
       (.I0(trdy_INST_0_i_1_n_0),
        .I1(trdy_INST_0_i_2_n_0),
        .O(trdy));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    trdy_INST_0_i_1
       (.I0(\enable_reg_n_0_[1] ),
        .I1(enable_reg_n_0_),
        .O(trdy_INST_0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    trdy_INST_0_i_2
       (.I0(\enable_reg_n_0_[1] ),
        .I1(enable_reg_n_0_),
        .O(trdy_INST_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \user_command_reg[31]_i_1 
       (.I0(\baseaddr[7]_i_2_n_0 ),
        .I1(\address_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(irdy),
        .I4(\address_reg_n_0_[4] ),
        .I5(\address_reg_n_0_[3] ),
        .O(\user_command_reg[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[0] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[0]),
        .Q(user_command_reg[0]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[10] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[10]),
        .Q(user_command_reg[10]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[11] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[11]),
        .Q(user_command_reg[11]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[12] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[12]),
        .Q(user_command_reg[12]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[13] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[13]),
        .Q(user_command_reg[13]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[14] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[14]),
        .Q(user_command_reg[14]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[15] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[15]),
        .Q(user_command_reg[15]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[16] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[16]),
        .Q(user_command_reg[16]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[17] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[17]),
        .Q(user_command_reg[17]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[18] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[18]),
        .Q(user_command_reg[18]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[19] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[19]),
        .Q(user_command_reg[19]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[1] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[1]),
        .Q(user_command_reg[1]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[20] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[20]),
        .Q(user_command_reg[20]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[21] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[21]),
        .Q(user_command_reg[21]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[22] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[22]),
        .Q(user_command_reg[22]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[23] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[23]),
        .Q(user_command_reg[23]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[24] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[24]),
        .Q(user_command_reg[24]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[25] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[25]),
        .Q(user_command_reg[25]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[26] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[26]),
        .Q(user_command_reg[26]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[27] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[27]),
        .Q(user_command_reg[27]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[28] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[28]),
        .Q(user_command_reg[28]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[29] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[29]),
        .Q(user_command_reg[29]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[2] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[2]),
        .Q(user_command_reg[2]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[30] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[30]),
        .Q(user_command_reg[30]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[31] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[31]),
        .Q(user_command_reg[31]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[3] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[3]),
        .Q(user_command_reg[3]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[4] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[4]),
        .Q(user_command_reg[4]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[5] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[5]),
        .Q(user_command_reg[5]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[6] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[6]),
        .Q(user_command_reg[6]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[7] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[7]),
        .Q(user_command_reg[7]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[8] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[8]),
        .Q(user_command_reg[8]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \user_command_reg_reg[9] 
       (.C(clk),
        .CE(\user_command_reg[31]_i_1_n_0 ),
        .D(ad[9]),
        .Q(user_command_reg[9]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[0]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[0]),
        .O(\wb_address[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[10]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[10]),
        .O(\wb_address[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[11]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[11]),
        .O(\wb_address[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[12]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[12]),
        .O(\wb_address[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[13]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[13]),
        .O(\wb_address[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[14]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[14]),
        .O(\wb_address[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[15]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[15]),
        .O(\wb_address[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[16]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[16]),
        .O(\wb_address[16]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[17]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[17]),
        .O(\wb_address[17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[18]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[18]),
        .O(\wb_address[18]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[19]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[19]),
        .O(\wb_address[19]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[1]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[1]),
        .O(\wb_address[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[20]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[20]),
        .O(\wb_address[20]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[21]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[21]),
        .O(\wb_address[21]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[22]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[22]),
        .O(\wb_address[22]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[23]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[23]),
        .O(\wb_address[23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[24]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[24]),
        .O(\wb_address[24]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[25]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[25]),
        .O(\wb_address[25]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[26]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[26]),
        .O(\wb_address[26]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[27]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[27]),
        .O(\wb_address[27]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[28]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[28]),
        .O(\wb_address[28]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[29]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[29]),
        .O(\wb_address[29]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[2]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[2]),
        .O(\wb_address[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[30]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[30]),
        .O(\wb_address[30]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wb_address[31]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(\wbwf_state_reg_n_0_[1] ),
        .O(\wb_address[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[31]_i_2 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[31]),
        .O(\wb_address[31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[3]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[3]),
        .O(\wb_address[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[4]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[4]),
        .O(\wb_address[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[5]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[5]),
        .O(\wb_address[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[6]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[6]),
        .O(\wb_address[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[7]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[7]),
        .O(\wb_address[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[8]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[8]),
        .O(\wb_address[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_address[9]_i_1 
       (.I0(wbwf_state_reg_n_0_),
        .I1(fifo_start_wb_addr_rd[9]),
        .O(\wb_address[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[0] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[0]_i_1_n_0 ),
        .Q(wb_address[0]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[10] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[10]_i_1_n_0 ),
        .Q(wb_address[10]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[11] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[11]_i_1_n_0 ),
        .Q(wb_address[11]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[12] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[12]_i_1_n_0 ),
        .Q(wb_address[12]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[13] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[13]_i_1_n_0 ),
        .Q(wb_address[13]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[14] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[14]_i_1_n_0 ),
        .Q(wb_address[14]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[15] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[15]_i_1_n_0 ),
        .Q(wb_address[15]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[16] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[16]_i_1_n_0 ),
        .Q(wb_address[16]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[17] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[17]_i_1_n_0 ),
        .Q(wb_address[17]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[18] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[18]_i_1_n_0 ),
        .Q(wb_address[18]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[19] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[19]_i_1_n_0 ),
        .Q(wb_address[19]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[1] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[1]_i_1_n_0 ),
        .Q(wb_address[1]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[20] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[20]_i_1_n_0 ),
        .Q(wb_address[20]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[21] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[21]_i_1_n_0 ),
        .Q(wb_address[21]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[22] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[22]_i_1_n_0 ),
        .Q(wb_address[22]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[23] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[23]_i_1_n_0 ),
        .Q(wb_address[23]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[24] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[24]_i_1_n_0 ),
        .Q(wb_address[24]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[25] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[25]_i_1_n_0 ),
        .Q(wb_address[25]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[26] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[26]_i_1_n_0 ),
        .Q(wb_address[26]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[27] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[27]_i_1_n_0 ),
        .Q(wb_address[27]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[28] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[28]_i_1_n_0 ),
        .Q(wb_address[28]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[29] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[29]_i_1_n_0 ),
        .Q(wb_address[29]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[2] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[2]_i_1_n_0 ),
        .Q(wb_address[2]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[30] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[30]_i_1_n_0 ),
        .Q(wb_address[30]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[31] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[31]_i_2_n_0 ),
        .Q(wb_address[31]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[3] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[3]_i_1_n_0 ),
        .Q(wb_address[3]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[4] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[4]_i_1_n_0 ),
        .Q(wb_address[4]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[5] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[5]_i_1_n_0 ),
        .Q(wb_address[5]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[6] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[6]_i_1_n_0 ),
        .Q(wb_address[6]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[7] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[7]_i_1_n_0 ),
        .Q(wb_address[7]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[8] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[8]_i_1_n_0 ),
        .Q(wb_address[8]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_address_reg[9] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_address[9]_i_1_n_0 ),
        .Q(wb_address[9]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \wb_baseaddr_reg[9]_i_1 
       (.I0(\baseaddr[7]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(irdy),
        .I3(\address_reg_n_0_[4] ),
        .I4(\address_reg_n_0_[3] ),
        .I5(\address_reg_n_0_[1] ),
        .O(wb_baseaddr_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_baseaddr_reg_reg[0] 
       (.C(clk),
        .CE(wb_baseaddr_reg),
        .D(ad[22]),
        .Q(data4[22]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_baseaddr_reg_reg[1] 
       (.C(clk),
        .CE(wb_baseaddr_reg),
        .D(ad[23]),
        .Q(data4[23]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_baseaddr_reg_reg[2] 
       (.C(clk),
        .CE(wb_baseaddr_reg),
        .D(ad[24]),
        .Q(data4[24]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_baseaddr_reg_reg[3] 
       (.C(clk),
        .CE(wb_baseaddr_reg),
        .D(ad[25]),
        .Q(data4[25]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_baseaddr_reg_reg[4] 
       (.C(clk),
        .CE(wb_baseaddr_reg),
        .D(ad[26]),
        .Q(data4[26]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_baseaddr_reg_reg[5] 
       (.C(clk),
        .CE(wb_baseaddr_reg),
        .D(ad[27]),
        .Q(data4[27]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_baseaddr_reg_reg[6] 
       (.C(clk),
        .CE(wb_baseaddr_reg),
        .D(ad[28]),
        .Q(data4[28]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_baseaddr_reg_reg[7] 
       (.C(clk),
        .CE(wb_baseaddr_reg),
        .D(ad[29]),
        .Q(data4[29]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_baseaddr_reg_reg[8] 
       (.C(clk),
        .CE(wb_baseaddr_reg),
        .D(ad[30]),
        .Q(data4[30]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_baseaddr_reg_reg[9] 
       (.C(clk),
        .CE(wb_baseaddr_reg),
        .D(ad[31]),
        .Q(data4[31]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBABEAAAAAAAAAAAA)) 
    wb_cyc_o_i_1
       (.I0(wb_wr_o_i_1_n_0),
        .I1(wbr_phase[1]),
        .I2(wbr_phase[0]),
        .I3(p_0_in3_out),
        .I4(wbwf_state_reg_n_0_),
        .I5(\wbwf_state_reg_n_0_[1] ),
        .O(wb_cyc_o_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    wb_cyc_o_i_2
       (.I0(wbr_timeout_count_new[2]),
        .I1(wbr_timeout_count_new[3]),
        .I2(wbr_timeout_count_new[0]),
        .I3(wbr_timeout_count_new[1]),
        .I4(wb_ack_i),
        .O(p_0_in3_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    wb_cyc_o_reg
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(wb_cyc_o_i_1_n_0),
        .Q(wb_stb_o),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[0]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(led[0]),
        .O(\wb_dat_o[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[10]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[10]),
        .O(\wb_dat_o[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[11]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[11]),
        .O(\wb_dat_o[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[12]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[12]),
        .O(\wb_dat_o[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[13]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[13]),
        .O(\wb_dat_o[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[14]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[14]),
        .O(\wb_dat_o[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[15]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[15]),
        .O(\wb_dat_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[16]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[16]),
        .O(\wb_dat_o[16]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[17]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[17]),
        .O(\wb_dat_o[17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[18]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[18]),
        .O(\wb_dat_o[18]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[19]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[19]),
        .O(\wb_dat_o[19]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[1]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(led[1]),
        .O(\wb_dat_o[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[20]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[20]),
        .O(\wb_dat_o[20]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[21]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[21]),
        .O(\wb_dat_o[21]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[22]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[22]),
        .O(\wb_dat_o[22]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[23]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[23]),
        .O(\wb_dat_o[23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[24]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[24]),
        .O(\wb_dat_o[24]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[25]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[25]),
        .O(\wb_dat_o[25]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[26]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[26]),
        .O(\wb_dat_o[26]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[27]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[27]),
        .O(\wb_dat_o[27]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[28]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[28]),
        .O(\wb_dat_o[28]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[29]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[29]),
        .O(\wb_dat_o[29]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[2]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(led[2]),
        .O(\wb_dat_o[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[30]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[30]),
        .O(\wb_dat_o[30]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[31]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[31]),
        .O(\wb_dat_o[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[3]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(led[3]),
        .O(\wb_dat_o[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[4]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[4]),
        .O(\wb_dat_o[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[5]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[5]),
        .O(\wb_dat_o[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[6]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[6]),
        .O(\wb_dat_o[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[7]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[7]),
        .O(\wb_dat_o[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[8]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[8]),
        .O(\wb_dat_o[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_dat_o[9]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(pci_write_reg[9]),
        .O(\wb_dat_o[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[0] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[0]_i_1_n_0 ),
        .Q(wb_dat_o[0]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[10] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[10]_i_1_n_0 ),
        .Q(wb_dat_o[10]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[11] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[11]_i_1_n_0 ),
        .Q(wb_dat_o[11]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[12] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[12]_i_1_n_0 ),
        .Q(wb_dat_o[12]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[13] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[13]_i_1_n_0 ),
        .Q(wb_dat_o[13]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[14] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[14]_i_1_n_0 ),
        .Q(wb_dat_o[14]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[15] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[15]_i_1_n_0 ),
        .Q(wb_dat_o[15]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[16] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[16]_i_1_n_0 ),
        .Q(wb_dat_o[16]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[17] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[17]_i_1_n_0 ),
        .Q(wb_dat_o[17]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[18] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[18]_i_1_n_0 ),
        .Q(wb_dat_o[18]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[19] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[19]_i_1_n_0 ),
        .Q(wb_dat_o[19]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[1] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[1]_i_1_n_0 ),
        .Q(wb_dat_o[1]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[20] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[20]_i_1_n_0 ),
        .Q(wb_dat_o[20]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[21] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[21]_i_1_n_0 ),
        .Q(wb_dat_o[21]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[22] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[22]_i_1_n_0 ),
        .Q(wb_dat_o[22]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[23] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[23]_i_1_n_0 ),
        .Q(wb_dat_o[23]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[24] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[24]_i_1_n_0 ),
        .Q(wb_dat_o[24]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[25] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[25]_i_1_n_0 ),
        .Q(wb_dat_o[25]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[26] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[26]_i_1_n_0 ),
        .Q(wb_dat_o[26]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[27] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[27]_i_1_n_0 ),
        .Q(wb_dat_o[27]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[28] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[28]_i_1_n_0 ),
        .Q(wb_dat_o[28]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[29] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[29]_i_1_n_0 ),
        .Q(wb_dat_o[29]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[2] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[2]_i_1_n_0 ),
        .Q(wb_dat_o[2]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[30] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[30]_i_1_n_0 ),
        .Q(wb_dat_o[30]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[31] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[31]_i_1_n_0 ),
        .Q(wb_dat_o[31]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[3] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[3]_i_1_n_0 ),
        .Q(wb_dat_o[3]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[4] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[4]_i_1_n_0 ),
        .Q(wb_dat_o[4]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[5] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[5]_i_1_n_0 ),
        .Q(wb_dat_o[5]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[6] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[6]_i_1_n_0 ),
        .Q(wb_dat_o[6]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[7] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[7]_i_1_n_0 ),
        .Q(wb_dat_o[7]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[8] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[8]_i_1_n_0 ),
        .Q(wb_dat_o[8]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_dat_o_reg[9] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_dat_o[9]_i_1_n_0 ),
        .Q(wb_dat_o[9]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    wb_req_reg
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(arb_state),
        .Q(wb_req),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    wb_reset_o_INST_0
       (.I0(reset),
        .O(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \wb_sel_o[0]_i_1 
       (.I0(pci_read_sel_reg_reg_n_0_),
        .I1(pci_write_sel_reg_reg_n_0_),
        .I2(wbwf_state_reg_n_0_),
        .I3(\wbwf_state_reg_n_0_[1] ),
        .O(\wb_sel_o[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \wb_sel_o[1]_i_1 
       (.I0(\pci_read_sel_reg_reg_n_0_[1] ),
        .I1(\pci_write_sel_reg_reg_n_0_[1] ),
        .I2(wbwf_state_reg_n_0_),
        .I3(\wbwf_state_reg_n_0_[1] ),
        .O(\wb_sel_o[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \wb_sel_o[2]_i_1 
       (.I0(\pci_read_sel_reg_reg_n_0_[2] ),
        .I1(\pci_write_sel_reg_reg_n_0_[2] ),
        .I2(wbwf_state_reg_n_0_),
        .I3(\wbwf_state_reg_n_0_[1] ),
        .O(\wb_sel_o[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \wb_sel_o[3]_i_1 
       (.I0(\pci_read_sel_reg_reg_n_0_[3] ),
        .I1(\pci_write_sel_reg_reg_n_0_[3] ),
        .I2(wbwf_state_reg_n_0_),
        .I3(\wbwf_state_reg_n_0_[1] ),
        .O(\wb_sel_o[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_sel_o_reg[0] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_sel_o[0]_i_1_n_0 ),
        .Q(wb_sel_o[0]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_sel_o_reg[1] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_sel_o[1]_i_1_n_0 ),
        .Q(wb_sel_o[1]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_sel_o_reg[2] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_sel_o[2]_i_1_n_0 ),
        .Q(wb_sel_o[2]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wb_sel_o_reg[3] 
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(\wb_sel_o[3]_i_1_n_0 ),
        .Q(wb_sel_o[3]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00440400)) 
    wb_wr_o_i_1
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbwf_state_reg_n_0_),
        .I2(p_0_in4_out),
        .I3(wbw_phase_reg[1]),
        .I4(wbw_phase_reg[0]),
        .O(wb_wr_o_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    wb_wr_o_i_2
       (.I0(\wbw_timeout_count_new_reg_n_0_[1] ),
        .I1(wbw_timeout_count_new_reg_n_0_),
        .I2(\wbw_timeout_count_new_reg_n_0_[2] ),
        .I3(\wbw_timeout_count_new_reg_n_0_[3] ),
        .I4(wb_ack_i),
        .O(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    wb_wr_o_reg
       (.C(clk),
        .CE(\wb_address[31]_i_1_n_0 ),
        .D(wb_wr_o_i_1_n_0),
        .Q(wb_wr_o),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4F43F0F0F0F00000)) 
    \wbr_phase[0]_i_1 
       (.I0(wbw_phase_reg[0]),
        .I1(wbr_phase[1]),
        .I2(wbr_phase[0]),
        .I3(p_0_in3_out),
        .I4(\wbwf_state_reg_n_0_[1] ),
        .I5(wbwf_state_reg_n_0_),
        .O(\wbr_phase[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAECCCCCCCCAAAA)) 
    \wbr_phase[1]_i_1 
       (.I0(\wbr_phase[1]_i_2_n_0 ),
        .I1(wbr_phase[1]),
        .I2(wbr_phase[0]),
        .I3(p_0_in3_out),
        .I4(\wbwf_state_reg_n_0_[1] ),
        .I5(wbwf_state_reg_n_0_),
        .O(\wbr_phase[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6020E0A0E0A06020)) 
    \wbr_phase[1]_i_2 
       (.I0(wbr_phase[0]),
        .I1(wbr_phase[1]),
        .I2(\wbwf_state_reg_n_0_[1] ),
        .I3(p_0_in3_out),
        .I4(wbw_phase_reg[1]),
        .I5(wbw_phase_reg[0]),
        .O(\wbr_phase[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wbr_phase_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\wbr_phase[0]_i_1_n_0 ),
        .Q(wbr_phase[0]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wbr_phase_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\wbr_phase[1]_i_1_n_0 ),
        .Q(wbr_phase[1]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \wbr_timeout_count_new[0]_i_1 
       (.I0(wbr_phase[0]),
        .I1(wbr_phase[1]),
        .I2(\wbwf_state_reg_n_0_[1] ),
        .I3(wbr_timeout_count_new[0]),
        .O(\wbr_timeout_count_new[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00080800)) 
    \wbr_timeout_count_new[1]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbr_phase[1]),
        .I2(wbr_phase[0]),
        .I3(wbr_timeout_count_new[0]),
        .I4(wbr_timeout_count_new[1]),
        .O(\wbr_timeout_count_new[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0008080808000000)) 
    \wbr_timeout_count_new[2]_i_1 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbr_phase[1]),
        .I2(wbr_phase[0]),
        .I3(wbr_timeout_count_new[1]),
        .I4(wbr_timeout_count_new[0]),
        .I5(wbr_timeout_count_new[2]),
        .O(\wbr_timeout_count_new[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \wbr_timeout_count_new[3]_i_1 
       (.I0(wbr_phase[1]),
        .I1(\wbwf_state_reg_n_0_[1] ),
        .I2(wbwf_state_reg_n_0_),
        .O(\wbr_timeout_count_new[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \wbr_timeout_count_new[3]_i_2 
       (.I0(wbr_timeout_count_new[2]),
        .I1(wbr_timeout_count_new[1]),
        .I2(wbr_timeout_count_new[0]),
        .I3(\wbr_timeout_count_new[3]_i_3_n_0 ),
        .I4(wbr_timeout_count_new[3]),
        .O(\wbr_timeout_count_new[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \wbr_timeout_count_new[3]_i_3 
       (.I0(\wbwf_state_reg_n_0_[1] ),
        .I1(wbr_phase[1]),
        .I2(wbr_phase[0]),
        .O(\wbr_timeout_count_new[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wbr_timeout_count_new_reg[0] 
       (.C(clk),
        .CE(\wbr_timeout_count_new[3]_i_1_n_0 ),
        .D(\wbr_timeout_count_new[0]_i_1_n_0 ),
        .Q(wbr_timeout_count_new[0]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wbr_timeout_count_new_reg[1] 
       (.C(clk),
        .CE(\wbr_timeout_count_new[3]_i_1_n_0 ),
        .D(\wbr_timeout_count_new[1]_i_1_n_0 ),
        .Q(wbr_timeout_count_new[1]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wbr_timeout_count_new_reg[2] 
       (.C(clk),
        .CE(\wbr_timeout_count_new[3]_i_1_n_0 ),
        .D(\wbr_timeout_count_new[2]_i_1_n_0 ),
        .Q(wbr_timeout_count_new[2]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wbr_timeout_count_new_reg[3] 
       (.C(clk),
        .CE(\wbr_timeout_count_new[3]_i_1_n_0 ),
        .D(\wbr_timeout_count_new[3]_i_2_n_0 ),
        .Q(wbr_timeout_count_new[3]),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \wbw_timeout_count_new[0]_i_1 
       (.I0(wbw_timeout_count_new_reg_n_0_),
        .I1(wbw_phase_reg[1]),
        .I2(wbw_phase_reg[0]),
        .I3(wbwf_state_reg_n_0_),
        .O(wbw_timeout_count_new));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00280000)) 
    \wbw_timeout_count_new[1]_i_1 
       (.I0(wbw_phase_reg[1]),
        .I1(\wbw_timeout_count_new_reg_n_0_[1] ),
        .I2(wbw_timeout_count_new_reg_n_0_),
        .I3(wbw_phase_reg[0]),
        .I4(wbwf_state_reg_n_0_),
        .O(\wbw_timeout_count_new[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000288800000000)) 
    \wbw_timeout_count_new[2]_i_1 
       (.I0(wbw_phase_reg[1]),
        .I1(\wbw_timeout_count_new_reg_n_0_[2] ),
        .I2(wbw_timeout_count_new_reg_n_0_),
        .I3(\wbw_timeout_count_new_reg_n_0_[1] ),
        .I4(wbw_phase_reg[0]),
        .I5(wbwf_state_reg_n_0_),
        .O(\wbw_timeout_count_new[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \wbw_timeout_count_new[3]_i_1 
       (.I0(wbw_phase_reg[1]),
        .I1(\wbwf_state_reg_n_0_[1] ),
        .I2(wbwf_state_reg_n_0_),
        .O(\wbw_timeout_count_new[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00820000)) 
    \wbw_timeout_count_new[3]_i_2 
       (.I0(wbw_phase_reg[1]),
        .I1(\wbw_timeout_count_new_reg_n_0_[3] ),
        .I2(\wbw_timeout_count_new[3]_i_3_n_0 ),
        .I3(wbw_phase_reg[0]),
        .I4(wbwf_state_reg_n_0_),
        .O(\wbw_timeout_count_new[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \wbw_timeout_count_new[3]_i_3 
       (.I0(\wbw_timeout_count_new_reg_n_0_[1] ),
        .I1(wbw_timeout_count_new_reg_n_0_),
        .I2(\wbw_timeout_count_new_reg_n_0_[2] ),
        .O(\wbw_timeout_count_new[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wbw_timeout_count_new_reg[0] 
       (.C(clk),
        .CE(\wbw_timeout_count_new[3]_i_1_n_0 ),
        .D(wbw_timeout_count_new),
        .Q(wbw_timeout_count_new_reg_n_0_),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wbw_timeout_count_new_reg[1] 
       (.C(clk),
        .CE(\wbw_timeout_count_new[3]_i_1_n_0 ),
        .D(\wbw_timeout_count_new[1]_i_1_n_0 ),
        .Q(\wbw_timeout_count_new_reg_n_0_[1] ),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wbw_timeout_count_new_reg[2] 
       (.C(clk),
        .CE(\wbw_timeout_count_new[3]_i_1_n_0 ),
        .D(\wbw_timeout_count_new[2]_i_1_n_0 ),
        .Q(\wbw_timeout_count_new_reg_n_0_[2] ),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wbw_timeout_count_new_reg[3] 
       (.C(clk),
        .CE(\wbw_timeout_count_new[3]_i_1_n_0 ),
        .D(\wbw_timeout_count_new[3]_i_2_n_0 ),
        .Q(\wbw_timeout_count_new_reg_n_0_[3] ),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h47474744)) 
    \wbwf_state[0]_i_1 
       (.I0(\wbwf_state[1]_i_2_n_0 ),
        .I1(wbwf_state_reg_n_0_),
        .I2(\wbwf_state_reg_n_0_[1] ),
        .I3(fifo_flush_start),
        .I4(fifo_fill_start_rd),
        .O(wbwf_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h40434040)) 
    \wbwf_state[1]_i_1 
       (.I0(\wbwf_state[1]_i_2_n_0 ),
        .I1(wbwf_state_reg_n_0_),
        .I2(\wbwf_state_reg_n_0_[1] ),
        .I3(fifo_flush_start),
        .I4(fifo_fill_start_rd),
        .O(\wbwf_state[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88888888F0000000)) 
    \wbwf_state[1]_i_2 
       (.I0(wbr_phase[1]),
        .I1(wbr_phase[0]),
        .I2(wbw_phase_reg[0]),
        .I3(wbw_phase_reg[1]),
        .I4(wbwf_state_reg_n_0_),
        .I5(\wbwf_state_reg_n_0_[1] ),
        .O(\wbwf_state[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wbwf_state_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(wbwf_state),
        .Q(wbwf_state_reg_n_0_),
        .R(wb_reset_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wbwf_state_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\wbwf_state[1]_i_1_n_0 ),
        .Q(\wbwf_state_reg_n_0_[1] ),
        .R(wb_reset_o));
endmodule
