module neo430
   (clk_i,
    rst_i,
    gpio_o,
    gpio_i,
    uart_txd_o,
    uart_rxd_i,
    spi_sclk_o,
    spi_mosi_o,
    spi_miso_i,
    spi_cs_o,
    wb_adr_o,
    wb_dat_i,
    wb_dat_o,
    wb_we_o,
    wb_sel_o,
    wb_stb_o,
    wb_cyc_o,
    wb_ack_i,
    irq_i,
    backdoor,
    irq_ack_o);
  output backdoor;
  input clk_i;
  input rst_i;
  output [15:0]gpio_o;
  input [15:0]gpio_i;
  output uart_txd_o;
  input uart_rxd_i;
  output spi_sclk_o;
  output spi_mosi_o;
  input spi_miso_i;
  output [5:0]spi_cs_o;
  output [31:0]wb_adr_o;
  input [31:0]wb_dat_i;
  output [31:0]wb_dat_o;
  output wb_we_o;
  output [3:0]wb_sel_o;
  output wb_stb_o;
  output wb_cyc_o;
  input wb_ack_i;
  input irq_i;
  output irq_ack_o;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire FSM_sequential_state;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[0]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[0]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[0]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[0]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[0]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[0]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[2]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[2]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[3]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[3]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[3]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[3]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire FSM_sequential_state_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire GND_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire GND_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire am;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \am[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \am[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \am[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \am[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \am[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire baud_prsc;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_reg_i_22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_reg_i_22_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_reg_i_22_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_reg_i_22_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_reg_i_23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_reg_i_23_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_flag_reg_i_23_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_div;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div[0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]clk_div_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[0]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[0]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[0]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[0]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[4]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[4]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[4]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[4]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[4]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[4]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[4]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[8]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[8]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[8]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg[8]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_div_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \clk_div_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]clk_gen;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clkgen_en_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cpu_bus;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [11:1]\cpu_bus[addr] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:12]\cpu_bus[addr]__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\cpu_bus[wdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\cpu_bus[wr_en] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ctrl;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[12]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[13]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[14]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[15]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[16]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[16]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[16]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[17]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[17]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[17]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[18]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[18]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[18]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[18]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[18]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[19]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[19]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[20]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[21]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[21]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[23]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[24]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[25]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[26]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[27]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[27]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[27]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[28]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[4]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[8]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[9]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[9]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl[9]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ctrl_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl_reg[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl_reg[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ctrl_reg[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire dadd_res_ff;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dadd_res_ff[11]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dadd_res_ff[16]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dadd_res_ff[16]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dadd_res_ff[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dadd_res_ff[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dadd_res_ff[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dadd_res_ff[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dadd_res_ff[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire data_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[0]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[10]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[10]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[11]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[11]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[11]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[12]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[12]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[12]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[13]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[13]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[13]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[14]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[14]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[14]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[15]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[15]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[15]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[15]_i_2__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[15]_i_2__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[1]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[1]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[2]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[2]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[3]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[3]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[4]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[4]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[4]_i_1__3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[5]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[5]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[6]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[6]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[7]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[7]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[8]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[8]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[9]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[9]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \data_o[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire dout;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[10]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[10]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[10]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[10]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[10]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[10]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[10]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[11]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[11]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[11]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[11]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[11]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[11]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[11]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[11]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[11]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[12]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[12]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[12]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[12]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[12]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[12]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[12]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[12]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[12]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[12]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[13]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[13]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[13]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[13]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[13]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[13]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[13]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[13]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[14]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[14]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[14]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[14]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[14]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[14]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[14]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[14]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[15]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[15]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[15]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[15]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[15]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[15]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[15]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[15]_i_21_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[15]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[15]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[8]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[8]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[8]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[8]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[8]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[8]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[8]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[8]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[9]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[9]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[9]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[9]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[9]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[9]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[9]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout[9]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire dout_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_11_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_11_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_11_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_11_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_11_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_11_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_11_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_8_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_8_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_8_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_8_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_8_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_8_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[11]_i_8_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[12]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[13]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[14]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[14]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[14]_i_8_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[14]_i_8_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[14]_i_8_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[14]_i_8_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[14]_i_8_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[14]_i_8_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[15]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[15]_i_9_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[15]_i_9_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[15]_i_9_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[15]_i_9_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[15]_i_9_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[15]_i_9_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dout_reg[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fail_ff_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fail_ff_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fail_ff_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]gpio_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]gpio_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]gpio_rdata;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire i_flag_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire imem_file_h_reg_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire imem_file_l_reg_i_12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire imem_up_en;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire io_acc;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire io_rd_en;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire io_wr_en;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ir;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[10]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[10]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[10]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[11]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[11]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[11]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[12]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[12]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[12]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[13]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[13]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[14]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[14]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[14]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[14]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[15]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[15]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[8]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ir[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_ack_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_ack_o_INST_0_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_buf;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \irq_buf[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \irq_buf[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \irq_buf[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_en_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_fire1_carry__0_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_fire1_carry__0_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_fire1_carry_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_fire1_carry_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_fire1_carry_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_fire1_carry_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_o_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq_start_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irqvec_mem_reg_0_3_0_0_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__0_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__0_i_11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__0_i_12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__0_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__0_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__0_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__0_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__0_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__1_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__1_i_11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__1_i_12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__1_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__1_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__1_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__1_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__1_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__2_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__2_i_11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__2_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__2_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__2_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__2_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry__2_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_addr_reg0_carry_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[11]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[11]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[11]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[15]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[15]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[15]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg[7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]mem_addr_reg_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[11]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[11]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[11]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[11]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[15]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[15]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[15]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[15]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[3]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[3]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[3]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[3]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[3]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[3]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[3]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[7]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[7]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[7]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[7]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[7]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[7]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem_addr_reg_reg[7]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]mem_data_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_rd_ff_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem_rd_ff_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]minusOp;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]minusOp__0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]minusOp__1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire n_flag_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_control_inst/ctrl ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_control_inst/ctrl[22]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_control_inst/ctrl[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_control_inst/irq_vec ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_control_inst/irq_vec[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_control_inst/sam ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_control_inst/sam[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_cpu_inst/addr_add ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/alu_flags ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/alu_i ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\neo430_cpu_inst/alu_res ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/bw_ff ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [27:1]\neo430_cpu_inst/ctrl_bus ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_cpu_inst/dadd_res ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_cpu_inst/dadd_res_ff ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/dadd_res_ff0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/data1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/data4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/dio_swap ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/dio_swap0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [8:1]\neo430_cpu_inst/imm ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/imm_i0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\neo430_cpu_inst/irq_sel ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_cpu_inst/mem_addr_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_cpu_inst/mem_i ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__0_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__0_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__0_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:7]\neo430_cpu_inst/neo430_alu_inst/alu_res00_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/alu_res__212 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_21_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_22_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[14]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[14]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[14]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[14]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[15]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[15]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[15]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/dout[15]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/lo_zero ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/negative__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_a_v1__3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\neo430_cpu_inst/neo430_alu_inst/p_0_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/p_0_in0_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/p_0_in10_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/p_0_in3_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/p_3_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_alu_inst/zero__1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\neo430_cpu_inst/neo430_control_inst/am ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/branch_taken ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [28:0]\neo430_cpu_inst/neo430_control_inst/ctrl_nxt ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_nxt0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/ir_wren ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/irq_buf_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/irq_buf_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/irq_start ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/mem_rd ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [28:5]\neo430_cpu_inst/neo430_control_inst/p_0_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/p_2_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/p_5_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\neo430_cpu_inst/neo430_control_inst/p_6_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/spec_cmd_v ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\neo430_cpu_inst/neo430_control_inst/src ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_control_inst/src_nxt ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [4:0]\neo430_cpu_inst/neo430_control_inst/state ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_reg_file_inst/c_flag1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_cpu_inst/neo430_reg_file_inst/data_o0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_cpu_inst/neo430_reg_file_inst/in_data ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_reg_file_inst/q_flag ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/neo430_reg_file_inst/v_flag ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_cpu_inst/op_data ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/p_0_in0_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/p_0_in1_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/q_flag ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_cpu_inst/rf_read ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_cpu_inst/s_flag ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\neo430_cpu_inst/sel0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [8:0]\neo430_cpu_inst/sreg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_dmem_inst/dmem_file_reg_ENARDEN_cooolgate_en_sig_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_dmem_inst/p_5_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_dmem_inst/rdata ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_dmem_inst/rden0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_dmem_inst/rden_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_gpio_inst_true.neo430_gpio_inst/din ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/dout ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_gpio_inst_true.neo430_gpio_inst/in_buf ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_en ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/irq_o0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_gpio_inst_true.neo430_gpio_inst/sync_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_gpio_inst_true.neo430_gpio_inst/wr_en__1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_h_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_h_reg_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_h_reg_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_h_reg_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_h_reg_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_h_reg_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_h_reg_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_h_reg_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_l_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_l_reg_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_l_reg_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_l_reg_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_l_reg_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_l_reg_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_l_reg_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/imem_file_l_reg_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_imem_inst/rdata_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_imem_inst/rden0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_sysconfig_inst/p_0_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_sysconfig_inst/p_0_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_sysconfig_inst/rd_sel ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_sysconfig_inst/rdata0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_sysconfig_inst/rdata1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_sysconfig_inst/rden ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry__0_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry__0_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/irq_fire_ff ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/match ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\neo430_timer_inst_true.neo430_timer_inst/p_0_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/p_0_in4_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_timer_inst_true.neo430_timer_inst/p_1_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/p_2_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/p_5_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:1]\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__0_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__0_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__0_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/prsc_sel ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/prsc_sel_ff ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_timer_inst_true.neo430_timer_inst/tcnt ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/tctrl ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/acc_en__2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:3]\neo430_usart_inst_true.neo430_usart_inst/data1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\neo430_usart_inst_true.neo430_usart_inst/p_0_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/p_0_in31_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/p_1_in33_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [10:8]\neo430_usart_inst_true.neo430_usart_inst/p_2_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/p_3_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/p_4_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/spi_busy0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/spi_busy_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/spi_clk ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/spi_irq1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/spi_irq_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/spi_miso_ff0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/spi_miso_ff1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/spi_prsc ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/spi_prsc_ff ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/spi_state0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/spi_state1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/spi_state1_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_clk__1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_prsc ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_prsc_ff ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_avail0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy2_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_ff ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_rx_start_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [4:3]\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_tx_done_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [8:1]\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_tx_start0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/uart_tx_start_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_usart_inst_true.neo430_usart_inst/wr_en__1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/byte_en ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/pipelined ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr17_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr1__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[16] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[17] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[18] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[19] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[20] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[21] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[22] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[23] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[24] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[25] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[26] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[27] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[28] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[29] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[30] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[31] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_stb_o0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_stb_o13_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/acc_en__3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/cnt ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[16]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[16]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[16]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[16]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[4]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[4]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[4]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[8]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[8]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[8]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/fail ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/fail_ff ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:1]\neo430_wdt_inst_true.neo430_wdt_inst/p_0_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/p_1_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [16:0]\neo430_wdt_inst_true.neo430_wdt_inst/plusOp ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/prsc_sel ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/prsc_sel_ff ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/rst_gen_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/rst_sync ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/source ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/source0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \neo430_wdt_inst_true.neo430_wdt_inst/wren ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire op_b_ff;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \op_b_ff[12]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:1]p_0_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in4_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]p_1_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire pending_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire prsc_sel_ff_i_2__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire prsc_sel_ff_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire prsc_sel_ff_i_3__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire prsc_sel_ff_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire r_flag_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rden;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rden_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reg_file_reg_0_15_0_0_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rst_gen;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rst_gen[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rst_gen[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rst_gen[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rst_gen[3]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rst_gen[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rst_gen_sync;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rst_gen_sync__0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rst_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rst_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire s_flag_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sam;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire source_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire spi_busy_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [5:0]spi_cs_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire spi_irq_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire spi_miso_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire spi_mosi_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire spi_mosi_o_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire spi_prsc_ff_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire spi_prsc_ff_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire spi_rtx_sreg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \spi_rtx_sreg[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \spi_rtx_sreg[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \spi_rtx_sreg[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \spi_rtx_sreg[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \spi_rtx_sreg[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \spi_rtx_sreg[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \spi_rtx_sreg[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \spi_rtx_sreg[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire spi_sclk_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire spi_sclk_o_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire spi_state0_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire spi_state1_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire src;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \src[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \src[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \src[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \src[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \src[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire tcnt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire timer_cg_en;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]timer_rdata;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire trigger;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \trigger[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_prsc_ff_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_prsc_ff_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_rx_avail_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_rx_baud_cnt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[7]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_baud_cnt[7]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_rx_bitcnt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_rx_busy_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_rx_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_reg[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_rx_reg[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_rx_start_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_rx_start_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_rxd_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_tx_baud_cnt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_baud_cnt[7]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_tx_bitcnt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_bitcnt[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_bitcnt[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_tx_busy_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_tx_done_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_tx_done_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_tx_done_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_tx_sreg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_sreg[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_sreg[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_sreg[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_sreg[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_sreg[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_sreg[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_sreg[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_sreg[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uart_tx_sreg[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_tx_start_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uart_txd_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]usart_rdata;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire v_flag_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire v_flag_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire v_flag_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire v_flag_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire v_flag_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire v_flag_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_ack_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_addr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_addr[23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_addr[23]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_addr[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_addr[31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_addr[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]wb_adr_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_cyc_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]wb_dat_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]wb_dat_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]wb_rdata;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_rdata[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]wb_sel_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_stb_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_stb_o_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_stb_o_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_stb_o_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_stb_o_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_stb_o_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_wdata;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_wdata[23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_wdata[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_wdata[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_we_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_we_o_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wdt_cg_en;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [4:0]wdt_rdata;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire xirq_sync;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire xirq_sync__0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire z_flag_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire z_flag_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire z_flag_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire z_flag_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire z_flag_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire z_flag_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire z_flag_i_7_n_0;

  assign backdoor =  z_flag_i_7_n_0 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_state[0]_i_4_n_0 ),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [15]),
        .I4(\neo430_cpu_inst/ctrl_bus [18]),
        .I5(\neo430_cpu_inst/ctrl_bus [16]),
        .O(FSM_sequential_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hDC55DD55)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I4(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .O(\FSM_sequential_state[0]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000A00000C000)) 
    \FSM_sequential_state[0]_i_12 
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/spec_cmd_v ),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I4(\FSM_sequential_state[0]_i_13_n_0 ),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\FSM_sequential_state[0]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[0]_i_13 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .O(\FSM_sequential_state[0]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFF0111)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state[0]_i_5_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\FSM_sequential_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I1(mem_data_i[13]),
        .I2(mem_data_i[7]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I4(mem_data_i[12]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFAFFFEFAFAFAFEFA)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\FSM_sequential_state[0]_i_7_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\FSM_sequential_state[0]_i_8_n_0 ),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I5(\FSM_sequential_state[0]_i_9_n_0 ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h08080808080808FF)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/imm [8]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000A2A2000000000)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I5(FSM_sequential_state),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I1(\neo430_cpu_inst/neo430_control_inst/spec_cmd_v ),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I4(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(\neo430_cpu_inst/neo430_control_inst/spec_cmd_v ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\FSM_sequential_state[0]_i_11_n_0 ),
        .I3(\FSM_sequential_state[0]_i_12_n_0 ),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000003230)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(mem_data_i[8]),
        .I1(mem_data_i[14]),
        .I2(\src[3]_i_4_n_0 ),
        .I3(mem_data_i[9]),
        .I4(mem_data_i[15]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A808A808A80AAAA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/spec_cmd_v ),
        .I5(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFBFFFB00)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(mem_data_i[15]),
        .I1(\src[3]_i_4_n_0 ),
        .I2(mem_data_i[14]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/irq_start ),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_state[1]_i_11 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[15] ),
        .I1(\neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[14] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_ ),
        .I3(\neo430_cpu_inst/sel0 [2]),
        .O(\FSM_sequential_state[1]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[1]_i_12 
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .O(\FSM_sequential_state[1]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_13 
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .O(\FSM_sequential_state[1]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAFFAAFF00008000)) 
    \FSM_sequential_state[1]_i_14 
       (.I0(\FSM_sequential_state[1]_i_15_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I4(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\FSM_sequential_state[1]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[1]_i_15 
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .O(\FSM_sequential_state[1]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(mem_data_i[9]),
        .I1(\FSM_sequential_state[1]_i_7_n_0 ),
        .I2(mem_data_i[7]),
        .I3(mem_data_i[8]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000005007575)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I1(\FSM_sequential_state[1]_i_8_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I5(\FSM_sequential_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000F0F0F0F5C0C0)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\neo430_cpu_inst/imm [8]),
        .I1(\FSM_sequential_state[1]_i_10_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\FSM_sequential_state[1]_i_11_n_0 ),
        .I1(\neo430_cpu_inst/imm_i0 ),
        .I2(\neo430_cpu_inst/sel0 [0]),
        .I3(\neo430_cpu_inst/sel0 [1]),
        .O(\neo430_cpu_inst/neo430_control_inst/spec_cmd_v ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDFDFDFFFDFDFFFFF)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\FSM_sequential_state[1]_i_12_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(mem_data_i[14]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(mem_data_i[15]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(\FSM_sequential_state[1]_i_13_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I4(\FSM_sequential_state[1]_i_14_n_0 ),
        .I5(\neo430_cpu_inst/neo430_control_inst/spec_cmd_v ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAFEEEAAAA0222)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(FSM_sequential_state_reg),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF444444F4)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I4(\FSM_sequential_state[2]_i_7_n_0 ),
        .I5(\FSM_sequential_state[2]_i_8_n_0 ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5555555501000000)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(mem_data_i[15]),
        .I2(mem_data_i[14]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(\FSM_sequential_state[4]_i_10_n_0 ),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h44444404)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\FSM_sequential_state[2]_i_9_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F7F7F777FFF7FFF)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4404000000000000)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5555575555555555)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/ctrl_bus [15]),
        .I3(\neo430_cpu_inst/ctrl_bus [18]),
        .I4(\neo430_cpu_inst/ctrl_bus [17]),
        .I5(\neo430_cpu_inst/ctrl_bus [16]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5C0C)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_2_n_0 ),
        .I1(\FSM_sequential_state[3]_i_3_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\FSM_sequential_state[3]_i_4_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h05044544)) 
    \FSM_sequential_state[3]_i_10 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\FSM_sequential_state[3]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(mem_data_i[9]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(mem_data_i[8]),
        .I4(\FSM_sequential_state[3]_i_5_n_0 ),
        .I5(\FSM_sequential_state[3]_i_6_n_0 ),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80800004)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/irq_start ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(\FSM_sequential_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_state[3]_i_8_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\FSM_sequential_state[3]_i_9_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\FSM_sequential_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(mem_data_i[15]),
        .I1(mem_data_i[14]),
        .O(\FSM_sequential_state[3]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000011010101)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I1(mem_data_i[14]),
        .I2(\src[3]_i_4_n_0 ),
        .I3(mem_data_i[15]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h55405555)) 
    \FSM_sequential_state[3]_i_9 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I4(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .O(\FSM_sequential_state[3]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h007F7F7F)) 
    \FSM_sequential_state[4]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\FSM_sequential_state[4]_i_4_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\FSM_sequential_state[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \FSM_sequential_state[4]_i_10 
       (.I0(mem_data_i[13]),
        .I1(mem_data_i[8]),
        .I2(mem_data_i[12]),
        .I3(mem_data_i[7]),
        .I4(mem_data_i[9]),
        .O(\FSM_sequential_state[4]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02220000)) 
    \FSM_sequential_state[4]_i_11 
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .O(\FSM_sequential_state[4]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFC5000500C500)) 
    \FSM_sequential_state[4]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\FSM_sequential_state[4]_i_5_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I5(\FSM_sequential_state[4]_i_6_n_0 ),
        .O(\FSM_sequential_state[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[4]_i_3 
       (.I0(rst_o),
        .I1(rst_gen_sync),
        .O(\FSM_sequential_state[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F00000000000002)) 
    \FSM_sequential_state[4]_i_4 
       (.I0(\neo430_cpu_inst/s_flag ),
        .I1(\neo430_cpu_inst/neo430_control_inst/irq_start ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .O(\FSM_sequential_state[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \FSM_sequential_state[4]_i_5 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [15]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\FSM_sequential_state[4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0007FFFF00070000)) 
    \FSM_sequential_state[4]_i_6 
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I1(\FSM_sequential_state[4]_i_7_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I3(\FSM_sequential_state[4]_i_8_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\FSM_sequential_state[4]_i_9_n_0 ),
        .O(\FSM_sequential_state[4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[4]_i_7 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .O(\FSM_sequential_state[4]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000800FFFFFF00FF)) 
    \FSM_sequential_state[4]_i_8 
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I4(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .O(\FSM_sequential_state[4]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \FSM_sequential_state[4]_i_9 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(mem_data_i[14]),
        .I2(mem_data_i[15]),
        .I3(\FSM_sequential_state[4]_i_10_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\FSM_sequential_state[4]_i_11_n_0 ),
        .O(\FSM_sequential_state[4]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \FSM_sequential_state_reg[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(FSM_sequential_state_reg),
        .S(\neo430_cpu_inst/neo430_control_inst/state [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND_1
       (.G(GND_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND_3
       (.G(GND_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \am[0]_i_1 
       (.I0(mem_data_i[7]),
        .I1(\am[3]_i_1_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt0__0 ),
        .O(am));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \am[0]_i_2 
       (.I0(mem_data_i[4]),
        .I1(mem_data_i[5]),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \am[1]_i_1 
       (.I0(\am[2]_i_2_n_0 ),
        .I1(\am[2]_i_3_n_0 ),
        .I2(mem_data_i[4]),
        .O(\am[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \am[2]_i_1 
       (.I0(\am[2]_i_2_n_0 ),
        .I1(\am[2]_i_3_n_0 ),
        .I2(mem_data_i[5]),
        .O(\am[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0400040004000000)) 
    \am[2]_i_2 
       (.I0(mem_data_i[10]),
        .I1(\am[3]_i_1_n_0 ),
        .I2(mem_data_i[11]),
        .I3(mem_data_i[9]),
        .I4(mem_data_i[8]),
        .I5(mem_data_i[5]),
        .O(\am[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0100010001000000)) 
    \am[2]_i_3 
       (.I0(mem_data_i[2]),
        .I1(mem_data_i[3]),
        .I2(\am[3]_i_1_n_0 ),
        .I3(mem_data_i[1]),
        .I4(mem_data_i[0]),
        .I5(mem_data_i[5]),
        .O(\am[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \am[3]_i_1 
       (.I0(mem_data_i[14]),
        .I1(mem_data_i[15]),
        .O(\am[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \baud_prsc[2]_i_1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/wr_en__1 ),
        .O(baud_prsc));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \byte_en[3]_i_1 
       (.I0(\cpu_bus[addr] [1]),
        .I1(\cpu_bus[addr] [3]),
        .I2(\cpu_bus[addr] [2]),
        .I3(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr17_out ),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/byte_en ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    c_flag_i_1
       (.I0(\neo430_cpu_inst/ctrl_bus [1]),
        .I1(\neo430_cpu_inst/ctrl_bus [2]),
        .I2(\neo430_cpu_inst/ctrl_bus [4]),
        .I3(\neo430_cpu_inst/ctrl_bus [3]),
        .I4(reg_file_reg_0_15_0_0_i_2_n_0),
        .I5(\neo430_cpu_inst/ctrl_bus [8]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/v_flag ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    c_flag_i_10
       (.I0(\dout_reg[8]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/alu_res__212 ),
        .I2(\dout_reg[14]_i_2_n_0 ),
        .I3(\dout_reg[12]_i_2_n_0 ),
        .I4(c_flag_i_20_n_0),
        .I5(c_flag_i_21_n_0),
        .O(c_flag_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    c_flag_i_11
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_ ),
        .I1(\neo430_cpu_inst/sreg [0]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [18]),
        .I4(\neo430_cpu_inst/data1 ),
        .O(c_flag_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hBAEE)) 
    c_flag_i_12
       (.I0(\neo430_cpu_inst/ctrl_bus [15]),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .O(c_flag_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    c_flag_i_13
       (.I0(c_flag_reg_i_22_n_3),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_3_in ),
        .O(c_flag_i_13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    c_flag_i_14
       (.I0(\dout_reg[12]_i_2_n_0 ),
        .I1(\dout_reg[14]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/alu_res__212 ),
        .I3(\dout_reg[8]_i_2_n_0 ),
        .O(c_flag_i_14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    c_flag_i_15
       (.I0(\dout_reg[11]_i_2_n_0 ),
        .I1(\dout_reg[9]_i_2_n_0 ),
        .I2(\dout_reg[13]_i_2_n_0 ),
        .I3(dout_reg),
        .O(c_flag_i_15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    c_flag_i_16
       (.I0(\neo430_cpu_inst/alu_res [4]),
        .I1(\neo430_cpu_inst/alu_res [6]),
        .I2(\neo430_cpu_inst/alu_res [7]),
        .I3(\neo430_cpu_inst/alu_res [0]),
        .O(c_flag_i_16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    c_flag_i_17
       (.I0(\neo430_cpu_inst/alu_res [3]),
        .I1(\neo430_cpu_inst/alu_res [1]),
        .I2(\neo430_cpu_inst/alu_res [5]),
        .I3(\neo430_cpu_inst/alu_res [2]),
        .O(c_flag_i_17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    c_flag_i_18
       (.I0(\dout[10]_i_6_n_0 ),
        .I1(\dout[10]_i_7_n_0 ),
        .I2(\dout[13]_i_6_n_0 ),
        .I3(\neo430_cpu_inst/ctrl_bus [18]),
        .I4(\dout[13]_i_7_n_0 ),
        .O(c_flag_i_18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    c_flag_i_19
       (.I0(\dout[9]_i_6_n_0 ),
        .I1(\dout[9]_i_7_n_0 ),
        .I2(\dout[11]_i_6_n_0 ),
        .I3(\neo430_cpu_inst/ctrl_bus [18]),
        .I4(\dout[11]_i_7_n_0 ),
        .O(c_flag_i_19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB8BBB8)) 
    c_flag_i_2
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/in_data [0]),
        .I1(\neo430_cpu_inst/neo430_reg_file_inst/c_flag1 ),
        .I2(c_flag_i_4_n_0),
        .I3(c_flag_i_5_n_0),
        .I4(\neo430_cpu_inst/neo430_alu_inst/zero__1 ),
        .I5(c_flag_i_7_n_0),
        .O(c_flag_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    c_flag_i_20
       (.I0(\dout[10]_i_4_n_0 ),
        .I1(\dout[10]_i_5_n_0 ),
        .I2(\dout[13]_i_4_n_0 ),
        .I3(\neo430_cpu_inst/ctrl_bus [18]),
        .I4(\dout[13]_i_5_n_0 ),
        .O(c_flag_i_20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    c_flag_i_21
       (.I0(\dout[9]_i_4_n_0 ),
        .I1(\dout[9]_i_5_n_0 ),
        .I2(\dout[11]_i_4_n_0 ),
        .I3(\neo430_cpu_inst/ctrl_bus [18]),
        .I4(\dout[11]_i_5_n_0 ),
        .O(c_flag_i_21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    c_flag_i_3
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[7] ),
        .I1(\neo430_cpu_inst/ctrl_bus [9]),
        .I2(\neo430_cpu_inst/ctrl_bus [3]),
        .I3(\neo430_cpu_inst/ctrl_bus [4]),
        .I4(\neo430_cpu_inst/ctrl_bus [2]),
        .I5(\neo430_cpu_inst/ctrl_bus [1]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/c_flag1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFF222A)) 
    c_flag_i_4
       (.I0(c_flag_i_8_n_0),
        .I1(\neo430_cpu_inst/neo430_alu_inst/lo_zero ),
        .I2(\neo430_cpu_inst/ctrl_bus [19]),
        .I3(c_flag_i_10_n_0),
        .I4(c_flag_i_11_n_0),
        .I5(c_flag_i_12_n_0),
        .O(c_flag_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0A0CCC0A0A0CC000)) 
    c_flag_i_5
       (.I0(\neo430_cpu_inst/sreg [0]),
        .I1(c_flag_i_13_n_0),
        .I2(\neo430_cpu_inst/ctrl_bus [16]),
        .I3(\neo430_cpu_inst/ctrl_bus [17]),
        .I4(\neo430_cpu_inst/ctrl_bus [18]),
        .I5(\neo430_cpu_inst/ctrl_bus [15]),
        .O(c_flag_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    c_flag_i_6
       (.I0(c_flag_i_14_n_0),
        .I1(c_flag_i_15_n_0),
        .I2(\neo430_cpu_inst/ctrl_bus [19]),
        .I3(c_flag_i_16_n_0),
        .I4(c_flag_i_17_n_0),
        .O(\neo430_cpu_inst/neo430_alu_inst/zero__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    c_flag_i_7
       (.I0(\neo430_cpu_inst/ctrl_bus [15]),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .O(c_flag_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c_flag_i_8
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .O(c_flag_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    c_flag_i_9
       (.I0(\neo430_cpu_inst/alu_res [0]),
        .I1(\neo430_cpu_inst/alu_res [7]),
        .I2(\neo430_cpu_inst/alu_res [6]),
        .I3(\neo430_cpu_inst/alu_res [4]),
        .I4(c_flag_i_18_n_0),
        .I5(c_flag_i_19_n_0),
        .O(\neo430_cpu_inst/neo430_alu_inst/lo_zero ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 c_flag_reg_i_22
       (.CI(\dout_reg[15]_i_9_n_0 ),
        .CO({c_flag_reg_i_22_n_0,c_flag_reg_i_22_n_1,c_flag_reg_i_22_n_2,c_flag_reg_i_22_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 c_flag_reg_i_23
       (.CI(\dout_reg[14]_i_8_n_0 ),
        .CO({c_flag_reg_i_23_n_0,c_flag_reg_i_23_n_1,c_flag_reg_i_23_n_2,\neo430_cpu_inst/neo430_alu_inst/p_3_in }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \clk_div[0]_i_1 
       (.I0(clkgen_en_o),
        .I1(timer_cg_en),
        .I2(wdt_cg_en),
        .O(clk_div));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div[0]_i_6 
       (.I0(clk_gen[0]),
        .O(\clk_div[0]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \clk_div_reg[0] 
       (.C(clk_i),
        .CE(clk_div),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\clk_div_reg[0]_i_2_n_7 ),
        .Q(clk_gen[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \clk_div_reg[0]_i_2 
       (.CI(\<const0>__0__0 ),
        .CO(clk_div_reg),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }),
        .O({\clk_div_reg[0]_i_2_n_4 ,\clk_div_reg[0]_i_2_n_5 ,\clk_div_reg[0]_i_2_n_6 ,\clk_div_reg[0]_i_2_n_7 }),
        .S({clk_div_reg_n_0_,clk_gen[2:1],\clk_div[0]_i_6_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \clk_div_reg[10] 
       (.C(clk_i),
        .CE(clk_div),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\clk_div_reg[8]_i_1_n_5 ),
        .Q(clk_gen[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \clk_div_reg[11] 
       (.C(clk_i),
        .CE(clk_div),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\clk_div_reg[8]_i_1_n_4 ),
        .Q(clk_gen[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \clk_div_reg[1] 
       (.C(clk_i),
        .CE(clk_div),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\clk_div_reg[0]_i_2_n_6 ),
        .Q(clk_gen[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \clk_div_reg[2] 
       (.C(clk_i),
        .CE(clk_div),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\clk_div_reg[0]_i_2_n_5 ),
        .Q(clk_gen[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \clk_div_reg[3] 
       (.C(clk_i),
        .CE(clk_div),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\clk_div_reg[0]_i_2_n_4 ),
        .Q(clk_div_reg_n_0_));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \clk_div_reg[4] 
       (.C(clk_i),
        .CE(clk_div),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\clk_div_reg[4]_i_1_n_7 ),
        .Q(\clk_div_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \clk_div_reg[4]_i_1 
       (.CI(clk_div_reg[3]),
        .CO({\clk_div_reg[4]_i_1_n_0 ,\clk_div_reg[4]_i_1_n_1 ,\clk_div_reg[4]_i_1_n_2 ,\clk_div_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\clk_div_reg[4]_i_1_n_4 ,\clk_div_reg[4]_i_1_n_5 ,\clk_div_reg[4]_i_1_n_6 ,\clk_div_reg[4]_i_1_n_7 }),
        .S({\clk_div_reg_n_0_[7] ,clk_gen[4:3],\clk_div_reg_n_0_[4] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \clk_div_reg[5] 
       (.C(clk_i),
        .CE(clk_div),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\clk_div_reg[4]_i_1_n_6 ),
        .Q(clk_gen[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \clk_div_reg[6] 
       (.C(clk_i),
        .CE(clk_div),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\clk_div_reg[4]_i_1_n_5 ),
        .Q(clk_gen[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \clk_div_reg[7] 
       (.C(clk_i),
        .CE(clk_div),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\clk_div_reg[4]_i_1_n_4 ),
        .Q(\clk_div_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \clk_div_reg[8] 
       (.C(clk_i),
        .CE(clk_div),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\clk_div_reg[8]_i_1_n_7 ),
        .Q(\clk_div_reg_n_0_[8] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \clk_div_reg[8]_i_1 
       (.CI(\clk_div_reg[4]_i_1_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\clk_div_reg[8]_i_1_n_4 ,\clk_div_reg[8]_i_1_n_5 ,\clk_div_reg[8]_i_1_n_6 ,\clk_div_reg[8]_i_1_n_7 }),
        .S({clk_gen[7:5],\clk_div_reg_n_0_[8] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \clk_div_reg[9] 
       (.C(clk_i),
        .CE(clk_div),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\clk_div_reg[8]_i_1_n_6 ),
        .Q(clk_gen[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \clk_sel[2]_i_1 
       (.I0(\neo430_wdt_inst_true.neo430_wdt_inst/p_1_in ),
        .I1(fail_ff_i_3_n_0),
        .I2(fail_ff_i_4_n_0),
        .I3(\cpu_bus[wdata] [12]),
        .I4(fail_ff_i_5_n_0),
        .I5(\cpu_bus[wdata] [8]),
        .O(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt[16]_i_1 
       (.I0(wdt_cg_en),
        .I1(\neo430_wdt_inst_true.neo430_wdt_inst/prsc_sel_ff ),
        .I2(\neo430_wdt_inst_true.neo430_wdt_inst/prsc_sel ),
        .O(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4A404A454A45454A)) 
    \ctrl[0]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(ctrl),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000044ED0000)) 
    \ctrl[0]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I3(\FSM_sequential_state[1]_i_12_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .O(ctrl));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ctrl[10]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .O(\ctrl[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ctrl[11]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .O(\ctrl[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ctrl[12]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I3(\ctrl[12]_i_2_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0004F000000A000)) 
    \ctrl[12]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\ctrl[12]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h40454540E5EAE0E0)) 
    \ctrl[13]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\ctrl[13]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000022862282)) 
    \ctrl[13]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I4(\FSM_sequential_state[1]_i_12_n_0 ),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\ctrl[13]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hC7000000)) 
    \ctrl[14]_i_1 
       (.I0(\ctrl[14]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\ctrl[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \ctrl[14]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .O(\ctrl[14]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl[15]_i_1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/wr_en__1 ),
        .O(\ctrl[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC000C000BB888B88)) 
    \ctrl[15]_i_2 
       (.I0(\ctrl[15]_i_4_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(\neo430_cpu_inst/ctrl_bus [15]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .O(\ctrl[15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \ctrl[15]_i_2__0 
       (.I0(irqvec_mem_reg_0_3_0_0_i_2_n_0),
        .I1(\cpu_bus[addr] [3]),
        .I2(\cpu_bus[addr] [6]),
        .I3(\cpu_bus[addr] [5]),
        .I4(\cpu_bus[addr] [4]),
        .O(\neo430_usart_inst_true.neo430_usart_inst/wr_en__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \ctrl[15]_i_3 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\ctrl[15]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE22222)) 
    \ctrl[15]_i_4 
       (.I0(\neo430_cpu_inst/ctrl_bus [15]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\am[3]_i_1_n_0 ),
        .I3(mem_data_i[7]),
        .I4(mem_data_i[12]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\ctrl[15]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC000C000BB888B88)) 
    \ctrl[16]_i_2 
       (.I0(\ctrl[16]_i_4_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .O(\ctrl[16]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \ctrl[16]_i_3 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(\neo430_cpu_inst/ctrl_bus [16]),
        .O(\ctrl[16]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000E2E2EEE2)) 
    \ctrl[16]_i_4 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(mem_data_i[13]),
        .I3(mem_data_i[8]),
        .I4(\am[3]_i_1_n_0 ),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\ctrl[16]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFB383B38FB3B3B38)) 
    \ctrl[17]_i_2 
       (.I0(\ctrl[17]_i_4_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/ctrl_bus [17]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\ctrl[17]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \ctrl[17]_i_3 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\ctrl[17]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000E2E2EEE2)) 
    \ctrl[17]_i_4 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(mem_data_i[14]),
        .I3(mem_data_i[9]),
        .I4(mem_data_i[15]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\ctrl[17]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000000200F2F0)) 
    \ctrl[18]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\ctrl[18]_i_3_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .O(\ctrl[18]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF00FBFFFFFFFF)) 
    \ctrl[18]_i_3 
       (.I0(mem_data_i[10]),
        .I1(mem_data_i[9]),
        .I2(mem_data_i[11]),
        .I3(\src[3]_i_4_n_0 ),
        .I4(\am[3]_i_1_n_0 ),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .O(\ctrl[18]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCBF808380B0B0808)) 
    \ctrl[18]_i_4 
       (.I0(\ctrl[18]_i_6_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I4(\neo430_cpu_inst/ctrl_bus [18]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\ctrl[18]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \ctrl[18]_i_5 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(\neo430_cpu_inst/ctrl_bus [18]),
        .O(\ctrl[18]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000E2E2EEE2)) 
    \ctrl[18]_i_6 
       (.I0(\neo430_cpu_inst/ctrl_bus [18]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(mem_data_i[15]),
        .I3(mem_data_i[10]),
        .I4(mem_data_i[14]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\ctrl[18]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF3F80008333F0000)) 
    \ctrl[19]_i_3 
       (.I0(mem_data_i[6]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I4(\neo430_cpu_inst/ctrl_bus [19]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\ctrl[19]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \ctrl[19]_i_4 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(\neo430_cpu_inst/ctrl_bus [19]),
        .O(\ctrl[19]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88888888B8BBBB88)) 
    \ctrl[1]_i_2 
       (.I0(ctrl_reg),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/src [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\ctrl[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00E000E00FFB00CB)) 
    \ctrl[1]_i_3 
       (.I0(\neo430_cpu_inst/imm [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/src [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\ctrl[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2F20FFFF20200000)) 
    \ctrl[1]_i_5 
       (.I0(\neo430_cpu_inst/imm [1]),
        .I1(\ctrl[14]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(\ctrl[4]_i_7_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/src [0]),
        .O(\ctrl[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \ctrl[1]_i_6 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I3(\neo430_cpu_inst/imm [1]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/src [0]),
        .O(\ctrl[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \ctrl[20]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I5(\ctrl[20]_i_2_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000004F0F00)) 
    \ctrl[20]_i_2 
       (.I0(\ctrl[21]_i_3_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\ctrl[20]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0A4000050A45050A)) 
    \ctrl[21]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\ctrl[21]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE444E444A0004000)) 
    \ctrl[21]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I1(\ctrl[21]_i_3_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I5(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .O(\ctrl[21]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    \ctrl[21]_i_3 
       (.I0(\neo430_cpu_inst/imm [7]),
        .I1(\neo430_cpu_inst/neo430_control_inst/src [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/src [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/src [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/src [2]),
        .I5(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .O(\ctrl[21]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h400040004005450A)) 
    \ctrl[23]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\ctrl[23]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000F4040404)) 
    \ctrl[23]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\ctrl[23]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ctrl[24]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .O(\ctrl[24]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ctrl[25]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .O(\ctrl[25]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4A4040404A45454A)) 
    \ctrl[26]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\ctrl[26]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0606060244664404)) 
    \ctrl[26]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I2(\FSM_sequential_state[1]_i_12_n_0 ),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\ctrl[26]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00008B88)) 
    \ctrl[27]_i_1 
       (.I0(\ctrl[27]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h040000003C0C0C0C)) 
    \ctrl[27]_i_2 
       (.I0(\ctrl[27]_i_3_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\ctrl[27]_i_4_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\ctrl[27]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ctrl[27]_i_3 
       (.I0(\neo430_cpu_inst/ctrl_bus [15]),
        .I1(\neo430_cpu_inst/ctrl_bus [16]),
        .I2(\neo430_cpu_inst/ctrl_bus [18]),
        .I3(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\ctrl[27]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \ctrl[27]_i_4 
       (.I0(\neo430_cpu_inst/ctrl_bus [18]),
        .I1(\neo430_cpu_inst/ctrl_bus [17]),
        .I2(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\ctrl[27]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \ctrl[28]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\neo430_cpu_inst/neo430_control_inst/p_0_in [28]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\ctrl[28]_i_2_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF22230000)) 
    \ctrl[28]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/irq_start ),
        .I3(\neo430_cpu_inst/s_flag ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/p_0_in [28]),
        .O(\ctrl[28]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88B8B8888888B888)) 
    \ctrl[2]_i_2 
       (.I0(\ctrl_reg[2]_i_4_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/src [1]),
        .O(\ctrl[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F200F380F200008)) 
    \ctrl[2]_i_3 
       (.I0(\neo430_cpu_inst/imm [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/src [1]),
        .O(\ctrl[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2F20FFFF20200000)) 
    \ctrl[2]_i_5 
       (.I0(\neo430_cpu_inst/imm [2]),
        .I1(\ctrl[14]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(\ctrl[4]_i_7_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/src [1]),
        .O(\ctrl[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \ctrl[2]_i_6 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I3(\neo430_cpu_inst/imm [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/src [1]),
        .O(\ctrl[2]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \ctrl[3]_i_2 
       (.I0(\ctrl_reg[3]_i_4_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/src [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\ctrl[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h002000200F380008)) 
    \ctrl[3]_i_3 
       (.I0(\neo430_cpu_inst/imm [3]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/src [2]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\ctrl[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2F20FFFF20200000)) 
    \ctrl[3]_i_5 
       (.I0(\neo430_cpu_inst/imm [3]),
        .I1(\ctrl[14]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(\ctrl[4]_i_7_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/src [2]),
        .O(\ctrl[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \ctrl[3]_i_6 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I3(\neo430_cpu_inst/imm [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/src [2]),
        .O(\ctrl[3]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \ctrl[4]_i_2 
       (.I0(\ctrl_reg[4]_i_4_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/src [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\ctrl[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h002000200F380008)) 
    \ctrl[4]_i_3 
       (.I0(\neo430_cpu_inst/imm [4]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I4(\neo430_cpu_inst/neo430_control_inst/src [3]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\ctrl[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2F20FFFF20200000)) 
    \ctrl[4]_i_5 
       (.I0(\neo430_cpu_inst/imm [4]),
        .I1(\ctrl[14]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(\ctrl[4]_i_7_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/src [3]),
        .O(\ctrl[4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \ctrl[4]_i_6 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I3(\neo430_cpu_inst/imm [4]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/src [3]),
        .O(\ctrl[4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFF07)) 
    \ctrl[4]_i_7 
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .O(\ctrl[4]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \ctrl[5]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\ctrl[5]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\ctrl[5]_i_3_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I5(\neo430_cpu_inst/neo430_control_inst/p_0_in [5]),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \ctrl[5]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I3(\neo430_cpu_inst/imm [8]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/p_0_in [5]),
        .O(\ctrl[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h54FFFFFF00000000)) 
    \ctrl[5]_i_3 
       (.I0(\FSM_sequential_state[1]_i_12_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/p_0_in [5]),
        .O(\ctrl[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \ctrl[6]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\ctrl[6]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/p_0_in [6]),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBAFFDDFF00000000)) 
    \ctrl[6]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\FSM_sequential_state[1]_i_12_n_0 ),
        .I2(\FSM_sequential_state[1]_i_8_n_0 ),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/p_0_in [6]),
        .O(\ctrl[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ctrl[7]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\ctrl[7]_i_2_n_0 ),
        .O(\ctrl[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000088B80000)) 
    \ctrl[7]_i_2 
       (.I0(mem_data_i[7]),
        .I1(\am[3]_i_1_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt0__0 ),
        .I3(\src[3]_i_4_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\ctrl[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000D00F00)) 
    \ctrl[8]_i_2 
       (.I0(\ctrl[8]_i_3_n_0 ),
        .I1(\ctrl[8]_i_4_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\neo430_cpu_inst/neo430_control_inst/spec_cmd_v ),
        .O(\ctrl[8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[8]_i_3 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\ctrl[8]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ctrl[8]_i_4 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .O(\ctrl[8]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFACAFFFFFACA0000)) 
    \ctrl[9]_i_1 
       (.I0(\ctrl[9]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I5(\ctrl[9]_i_3_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF7C7F3F3F3C3C3C3)) 
    \ctrl[9]_i_2 
       (.I0(\ctrl[27]_i_3_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/branch_taken ),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I5(\ctrl[9]_i_5_n_0 ),
        .O(\ctrl[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB8BBB8B88BBB8BBB)) 
    \ctrl[9]_i_3 
       (.I0(ctrl),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I4(\ctrl[9]_i_6_n_0 ),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(\ctrl[9]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE6BCFFFFE6BC0000)) 
    \ctrl[9]_i_4 
       (.I0(\neo430_cpu_inst/sel0 [1]),
        .I1(\neo430_cpu_inst/sreg [2]),
        .I2(\neo430_cpu_inst/sel0 [0]),
        .I3(\neo430_cpu_inst/sreg [8]),
        .I4(\neo430_cpu_inst/sel0 [2]),
        .I5(\ctrl[9]_i_7_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/branch_taken ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \ctrl[9]_i_5 
       (.I0(\neo430_cpu_inst/ctrl_bus [15]),
        .I1(\neo430_cpu_inst/ctrl_bus [17]),
        .I2(\neo430_cpu_inst/ctrl_bus [18]),
        .I3(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .O(\ctrl[9]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ctrl[9]_i_6 
       (.I0(\neo430_cpu_inst/s_flag ),
        .I1(\neo430_cpu_inst/neo430_control_inst/irq_start ),
        .O(\ctrl[9]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    \ctrl[9]_i_7 
       (.I0(\neo430_cpu_inst/data4 ),
        .I1(\neo430_cpu_inst/sel0 [1]),
        .I2(\neo430_cpu_inst/sreg [0]),
        .I3(\neo430_cpu_inst/sel0 [0]),
        .O(\ctrl[9]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \ctrl_reg[15]_i_1 
       (.I0(\ctrl[15]_i_2_n_0 ),
        .I1(\ctrl[15]_i_3_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [15]),
        .S(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \ctrl_reg[16]_i_1 
       (.I0(\ctrl[16]_i_2_n_0 ),
        .I1(\ctrl[16]_i_3_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [16]),
        .S(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \ctrl_reg[17]_i_1 
       (.I0(\ctrl[17]_i_2_n_0 ),
        .I1(\ctrl[17]_i_3_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [17]),
        .S(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \ctrl_reg[18]_i_2 
       (.I0(\ctrl[18]_i_4_n_0 ),
        .I1(\ctrl[18]_i_5_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [18]),
        .S(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \ctrl_reg[19]_i_2 
       (.I0(\ctrl[19]_i_3_n_0 ),
        .I1(\ctrl[19]_i_4_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [19]),
        .S(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \ctrl_reg[1]_i_1 
       (.I0(\ctrl[1]_i_2_n_0 ),
        .I1(\ctrl[1]_i_3_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [1]),
        .S(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \ctrl_reg[1]_i_4 
       (.I0(\ctrl[1]_i_5_n_0 ),
        .I1(\ctrl[1]_i_6_n_0 ),
        .O(ctrl_reg),
        .S(\neo430_cpu_inst/neo430_control_inst/state [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \ctrl_reg[2]_i_1 
       (.I0(\ctrl[2]_i_2_n_0 ),
        .I1(\ctrl[2]_i_3_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [2]),
        .S(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \ctrl_reg[2]_i_4 
       (.I0(\ctrl[2]_i_5_n_0 ),
        .I1(\ctrl[2]_i_6_n_0 ),
        .O(\ctrl_reg[2]_i_4_n_0 ),
        .S(\neo430_cpu_inst/neo430_control_inst/state [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \ctrl_reg[3]_i_1 
       (.I0(\ctrl[3]_i_2_n_0 ),
        .I1(\ctrl[3]_i_3_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [3]),
        .S(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \ctrl_reg[3]_i_4 
       (.I0(\ctrl[3]_i_5_n_0 ),
        .I1(\ctrl[3]_i_6_n_0 ),
        .O(\ctrl_reg[3]_i_4_n_0 ),
        .S(\neo430_cpu_inst/neo430_control_inst/state [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \ctrl_reg[4]_i_1 
       (.I0(\ctrl[4]_i_2_n_0 ),
        .I1(\ctrl[4]_i_3_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [4]),
        .S(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \ctrl_reg[4]_i_4 
       (.I0(\ctrl[4]_i_5_n_0 ),
        .I1(\ctrl[4]_i_6_n_0 ),
        .O(\ctrl_reg[4]_i_4_n_0 ),
        .S(\neo430_cpu_inst/neo430_control_inst/state [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dadd_res_ff[0]_i_1 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_ ),
        .I1(\neo430_cpu_inst/sreg [0]),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_ ),
        .O(\neo430_cpu_inst/dadd_res [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF00E0EF10EF1F108)) 
    \dadd_res_ff[10]_i_1 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/p_0_in [3]),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[11] ),
        .I2(dadd_res_ff),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[10] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/p_0_in [2]),
        .I5(\dadd_res_ff[11]_i_3_n_0 ),
        .O(\neo430_cpu_inst/dadd_res [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3C6969C069C0C094)) 
    \dadd_res_ff[11]_i_1 
       (.I0(dadd_res_ff),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[11] ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_0_in [3]),
        .I3(\dadd_res_ff[11]_i_3_n_0 ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/p_0_in [2]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[10] ),
        .O(\neo430_cpu_inst/dadd_res [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \dadd_res_ff[11]_i_2 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[8] ),
        .I1(\neo430_cpu_inst/p_0_in0_in ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_0_in [0]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_0_in [1]),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[9] ),
        .O(dadd_res_ff));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dadd_res_ff[11]_i_3 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/p_0_in [0]),
        .I1(\neo430_cpu_inst/p_0_in0_in ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[8] ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_0_in [1]),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[9] ),
        .O(\dadd_res_ff[11]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dadd_res_ff[12]_i_1 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/p_0_in [4]),
        .I1(\neo430_cpu_inst/p_0_in1_in ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[12] ),
        .O(\neo430_cpu_inst/dadd_res [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE8FFFEFE80)) 
    \dadd_res_ff[12]_i_2 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[10] ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/p_0_in [2]),
        .I2(\dadd_res_ff[11]_i_3_n_0 ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_0_in [3]),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[11] ),
        .I5(dadd_res_ff),
        .O(\neo430_cpu_inst/p_0_in1_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000017FFFEFE80)) 
    \dadd_res_ff[13]_i_1 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[14] ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/p_0_in [6]),
        .I2(\dadd_res_ff[16]_i_2_n_0 ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_0_in [7]),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[15] ),
        .I5(\dadd_res_ff[16]_i_3_n_0 ),
        .O(\neo430_cpu_inst/dadd_res [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF00E0EF10EF1F108)) 
    \dadd_res_ff[14]_i_1 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/p_0_in [7]),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[15] ),
        .I2(\dadd_res_ff[16]_i_3_n_0 ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[14] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/p_0_in [6]),
        .I5(\dadd_res_ff[16]_i_2_n_0 ),
        .O(\neo430_cpu_inst/dadd_res [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3C6969C069C0C094)) 
    \dadd_res_ff[15]_i_1 
       (.I0(\dadd_res_ff[16]_i_3_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[15] ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_0_in [7]),
        .I3(\dadd_res_ff[16]_i_2_n_0 ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/p_0_in [6]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[14] ),
        .O(\neo430_cpu_inst/dadd_res [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE8FFFEFE80)) 
    \dadd_res_ff[16]_i_1 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[14] ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/p_0_in [6]),
        .I2(\dadd_res_ff[16]_i_2_n_0 ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_0_in [7]),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[15] ),
        .I5(\dadd_res_ff[16]_i_3_n_0 ),
        .O(\neo430_cpu_inst/dadd_res_ff0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dadd_res_ff[16]_i_2 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/p_0_in [4]),
        .I1(\neo430_cpu_inst/p_0_in1_in ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[12] ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_0_in [5]),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[13] ),
        .O(\dadd_res_ff[16]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \dadd_res_ff[16]_i_3 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[12] ),
        .I1(\neo430_cpu_inst/p_0_in1_in ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_0_in [4]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_0_in [5]),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[13] ),
        .O(\dadd_res_ff[16]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \dadd_res_ff[1]_i_1 
       (.I0(\dadd_res_ff[5]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_ ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_ ),
        .I3(\neo430_cpu_inst/sreg [0]),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[1] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[1] ),
        .O(\neo430_cpu_inst/dadd_res [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF00E0EF10EF1F108)) 
    \dadd_res_ff[2]_i_1 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[3] ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[3] ),
        .I2(\dadd_res_ff[3]_i_2_n_0 ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[2] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[2] ),
        .I5(\dadd_res_ff[3]_i_3_n_0 ),
        .O(\neo430_cpu_inst/dadd_res [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3C6969C069C0C094)) 
    \dadd_res_ff[3]_i_1 
       (.I0(\dadd_res_ff[3]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[3] ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[3] ),
        .I3(\dadd_res_ff[3]_i_3_n_0 ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[2] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[2] ),
        .O(\neo430_cpu_inst/dadd_res [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \dadd_res_ff[3]_i_2 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_ ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_ ),
        .I2(\neo430_cpu_inst/sreg [0]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[1] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[1] ),
        .O(\dadd_res_ff[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dadd_res_ff[3]_i_3 
       (.I0(\neo430_cpu_inst/sreg [0]),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_ ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_ ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[1] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[1] ),
        .O(\dadd_res_ff[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dadd_res_ff[4]_i_1 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[4] ),
        .I1(\dadd_res_ff[5]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[4] ),
        .O(\neo430_cpu_inst/dadd_res [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \dadd_res_ff[5]_i_1 
       (.I0(\neo430_cpu_inst/p_0_in0_in ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[4] ),
        .I2(\dadd_res_ff[5]_i_2_n_0 ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[4] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[5] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[5] ),
        .O(\neo430_cpu_inst/dadd_res [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE8FFFEFE80)) 
    \dadd_res_ff[5]_i_2 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[2] ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[2] ),
        .I2(\dadd_res_ff[3]_i_3_n_0 ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[3] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[3] ),
        .I5(\dadd_res_ff[3]_i_2_n_0 ),
        .O(\dadd_res_ff[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF00E0EF10EF1F108)) 
    \dadd_res_ff[6]_i_1 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/p_0_in0_in ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .I2(\dadd_res_ff[7]_i_2_n_0 ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[6] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[6] ),
        .I5(\dadd_res_ff[7]_i_3_n_0 ),
        .O(\neo430_cpu_inst/dadd_res [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3C6969C069C0C094)) 
    \dadd_res_ff[7]_i_1 
       (.I0(\dadd_res_ff[7]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_0_in0_in ),
        .I3(\dadd_res_ff[7]_i_3_n_0 ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[6] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[6] ),
        .O(\neo430_cpu_inst/dadd_res [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \dadd_res_ff[7]_i_2 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[4] ),
        .I1(\dadd_res_ff[5]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[4] ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[5] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[5] ),
        .O(\dadd_res_ff[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dadd_res_ff[7]_i_3 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[4] ),
        .I1(\dadd_res_ff[5]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[4] ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[5] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[5] ),
        .O(\dadd_res_ff[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dadd_res_ff[8]_i_1 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/p_0_in [0]),
        .I1(\neo430_cpu_inst/p_0_in0_in ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[8] ),
        .O(\neo430_cpu_inst/dadd_res [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \dadd_res_ff[9]_i_1 
       (.I0(\neo430_cpu_inst/p_0_in1_in ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[8] ),
        .I2(\neo430_cpu_inst/p_0_in0_in ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_0_in [0]),
        .I4(\neo430_cpu_inst/neo430_alu_inst/p_0_in [1]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[9] ),
        .O(\neo430_cpu_inst/dadd_res [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE8FFFEFE80)) 
    \dadd_res_ff[9]_i_2 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[6] ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[6] ),
        .I2(\dadd_res_ff[7]_i_3_n_0 ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_0_in0_in ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .I5(\dadd_res_ff[7]_i_2_n_0 ),
        .O(\neo430_cpu_inst/p_0_in0_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_o[0]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_ ),
        .I1(clkgen_en_o),
        .I2(\cpu_bus[addr] [1]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [0]),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_ ),
        .O(\data_o[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_o[0]_i_1__0 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/tcnt [0]),
        .I2(timer_cg_en),
        .I3(\cpu_bus[addr] [1]),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_ ),
        .O(data_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[0]_i_1__1 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[16] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_ ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[0]_i_1__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [0]),
        .I3(gpio_o[0]),
        .O(\data_o[0]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_o[10]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_ ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/p_2_in [10]),
        .I2(\cpu_bus[addr] [2]),
        .I3(\cpu_bus[addr] [1]),
        .O(\data_o[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[10]_i_1__0 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[26] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[10] ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[10]_i_1__1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [10]),
        .I3(gpio_o[10]),
        .O(\data_o[10]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \data_o[10]_i_1__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[10] ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tcnt [10]),
        .O(\data_o[10]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[11]_i_1 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[27] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[11] ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_o[11]_i_1__0 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[11] ),
        .O(\data_o[11]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[11]_i_1__1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [11]),
        .I3(gpio_o[11]),
        .O(\data_o[11]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \data_o[11]_i_1__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[11] ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tcnt [11]),
        .O(\data_o[11]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[12]_i_1 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[28] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[12] ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_o[12]_i_1__0 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[12] ),
        .O(\data_o[12]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[12]_i_1__1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [12]),
        .I3(gpio_o[12]),
        .O(\data_o[12]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \data_o[12]_i_1__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[12] ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tcnt [12]),
        .O(\data_o[12]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[13]_i_1 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[29] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[13] ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_o[13]_i_1__0 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[13] ),
        .O(\data_o[13]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[13]_i_1__1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [13]),
        .I3(gpio_o[13]),
        .O(\data_o[13]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \data_o[13]_i_1__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[13] ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tcnt [13]),
        .O(\data_o[13]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[14]_i_1 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[30] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[14] ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_o[14]_i_1__0 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/p_4_in ),
        .O(\data_o[14]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[14]_i_1__1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [14]),
        .I3(gpio_o[14]),
        .O(\data_o[14]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \data_o[14]_i_1__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[14] ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tcnt [14]),
        .O(\data_o[14]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \data_o[15]_i_1 
       (.I0(io_rd_en),
        .I1(\cpu_bus[addr] [3]),
        .I2(\cpu_bus[addr] [6]),
        .I3(\cpu_bus[addr] [5]),
        .I4(\cpu_bus[addr] [4]),
        .O(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \data_o[15]_i_1__0 
       (.I0(io_rd_en),
        .I1(\cpu_bus[addr] [3]),
        .I2(\cpu_bus[addr] [6]),
        .I3(\cpu_bus[addr] [5]),
        .I4(\cpu_bus[addr] [4]),
        .O(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \data_o[15]_i_1__1 
       (.I0(io_rd_en),
        .I1(\cpu_bus[addr] [3]),
        .I2(\cpu_bus[addr] [5]),
        .I3(\cpu_bus[addr] [6]),
        .I4(\cpu_bus[addr] [4]),
        .O(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \data_o[15]_i_1__2 
       (.I0(io_rd_en),
        .I1(\cpu_bus[addr] [4]),
        .I2(\cpu_bus[addr] [5]),
        .I3(\cpu_bus[addr] [6]),
        .O(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_o[15]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[15] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/p_3_in ),
        .I2(\cpu_bus[addr] [1]),
        .I3(\cpu_bus[addr] [2]),
        .O(\data_o[15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00E4E4FF00FF00)) 
    \data_o[15]_i_2__0 
       (.I0(\cpu_bus[addr] [1]),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[15] ),
        .I2(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[31] ),
        .I3(wb_cyc_o),
        .I4(\cpu_bus[addr] [2]),
        .I5(\cpu_bus[addr] [3]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[15]_i_2__1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [15]),
        .I3(gpio_o[15]),
        .O(\data_o[15]_i_2__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \data_o[15]_i_2__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[15] ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tcnt [15]),
        .O(\data_o[15]_i_2__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_o[1]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[1] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[1] ),
        .I2(\cpu_bus[addr] [1]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [1]),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[1] ),
        .O(\data_o[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_o[1]_i_1__0 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/tcnt [1]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I3(\cpu_bus[addr] [1]),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[1] ),
        .O(\data_o[1]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[1]_i_1__1 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[17] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[1] ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[1]_i_1__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [1]),
        .I3(gpio_o[1]),
        .O(\data_o[1]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_o[2]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[2] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/p_1_in33_in ),
        .I2(\cpu_bus[addr] [1]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [2]),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[2] ),
        .O(\data_o[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_o[2]_i_1__0 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/tcnt [2]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/p_0_in4_in ),
        .I3(\cpu_bus[addr] [1]),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[2] ),
        .O(\data_o[2]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[2]_i_1__1 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[18] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[2] ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[2]_i_1__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [2]),
        .I3(gpio_o[2]),
        .O(\data_o[2]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_o[3]_i_1 
       (.I0(\cpu_bus[addr] [1]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [3]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[3] ),
        .I3(\cpu_bus[addr] [2]),
        .I4(\data_o[3]_i_2_n_0 ),
        .O(\data_o[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_o[3]_i_1__0 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/tcnt [3]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/p_0_in [0]),
        .I3(\cpu_bus[addr] [1]),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[3] ),
        .O(\data_o[3]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[3]_i_1__1 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[19] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[3] ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[3]_i_1__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [3]),
        .I3(gpio_o[3]),
        .O(\data_o[3]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFCAA)) 
    \data_o[3]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[3] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_start_reg_n_0 ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .I3(\cpu_bus[addr] [1]),
        .O(\data_o[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_o[4]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[4] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[4] ),
        .I2(\cpu_bus[addr] [1]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [4]),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[4] ),
        .O(\data_o[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_o[4]_i_1__0 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/tcnt [4]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/p_0_in [1]),
        .I3(\cpu_bus[addr] [1]),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[4] ),
        .O(\data_o[4]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[4]_i_1__1 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[20] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[4] ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_o[4]_i_1__2 
       (.I0(\neo430_wdt_inst_true.neo430_wdt_inst/acc_en__3 ),
        .I1(io_rd_en),
        .O(\data_o[4]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[4]_i_1__3 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [4]),
        .I3(gpio_o[4]),
        .O(\data_o[4]_i_1__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \data_o[4]_i_2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [4]),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [1]),
        .I4(\cpu_bus[addr] [6]),
        .I5(\cpu_bus[addr] [5]),
        .O(\neo430_wdt_inst_true.neo430_wdt_inst/acc_en__3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_o[5]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[5] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/p_0_in31_in ),
        .I2(\cpu_bus[addr] [1]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [5]),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[5] ),
        .O(\data_o[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_o[5]_i_1__0 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/tcnt [5]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/p_0_in [2]),
        .I3(\cpu_bus[addr] [1]),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[5] ),
        .O(\data_o[5]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[5]_i_1__1 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[21] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[5] ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[5]_i_1__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [5]),
        .I3(gpio_o[5]),
        .O(\data_o[5]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_o[6]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[6] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_busy_reg_n_0 ),
        .I2(\cpu_bus[addr] [1]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [6]),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[6] ),
        .O(\data_o[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[6]_i_1__0 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[22] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[6] ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[6]_i_1__1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [6]),
        .I3(gpio_o[6]),
        .O(\data_o[6]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \data_o[6]_i_1__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[6] ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tcnt [6]),
        .O(\data_o[6]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_o[7]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[7] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/p_0_in [0]),
        .I2(\cpu_bus[addr] [1]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [7]),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[7] ),
        .O(\data_o[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[7]_i_1__0 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[23] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[7] ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[7]_i_1__1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [7]),
        .I3(gpio_o[7]),
        .O(\data_o[7]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \data_o[7]_i_1__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[7] ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tcnt [7]),
        .O(\data_o[7]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_o[8]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/p_0_in [1]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/p_2_in [8]),
        .I2(\cpu_bus[addr] [2]),
        .I3(\cpu_bus[addr] [1]),
        .O(\data_o[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[8]_i_1__0 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[24] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[8] ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[8]_i_1__1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [8]),
        .I3(gpio_o[8]),
        .O(\data_o[8]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \data_o[8]_i_1__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[8] ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tcnt [8]),
        .O(\data_o[8]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_o[9]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/p_0_in [2]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/p_2_in [9]),
        .I2(\cpu_bus[addr] [2]),
        .I3(\cpu_bus[addr] [1]),
        .O(\data_o[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \data_o[9]_i_1__0 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[25] ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[9] ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\cpu_bus[addr] [2]),
        .I4(\cpu_bus[addr] [1]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE10)) 
    \data_o[9]_i_1__1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/din [9]),
        .I3(gpio_o[9]),
        .O(\data_o[9]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \data_o[9]_i_1__2 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[9] ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tcnt [9]),
        .O(\data_o[9]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h08A80808)) 
    dio_swap_i_1
       (.I0(\neo430_cpu_inst/ctrl_bus [19]),
        .I1(\neo430_cpu_inst/mem_addr_reg [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I4(\neo430_cpu_inst/rf_read [0]),
        .O(\neo430_cpu_inst/dio_swap0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    dmem_file_reg_i_1
       (.I0(\cpu_bus[addr]__0 [14]),
        .I1(\cpu_bus[addr]__0 [15]),
        .I2(\cpu_bus[addr] [11]),
        .I3(\cpu_bus[addr]__0 [12]),
        .I4(\cpu_bus[addr]__0 [13]),
        .O(\neo430_dmem_inst/p_5_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2F20FFFF00000000)) 
    dmem_file_reg_i_2
       (.I0(\neo430_cpu_inst/rf_read [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(\neo430_cpu_inst/mem_addr_reg [0]),
        .I4(\neo430_cpu_inst/bw_ff ),
        .I5(\neo430_cpu_inst/ctrl_bus [27]),
        .O(\cpu_bus[wr_en] [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF755F7FF00000000)) 
    dmem_file_reg_i_3
       (.I0(\neo430_cpu_inst/bw_ff ),
        .I1(\neo430_cpu_inst/rf_read [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I4(\neo430_cpu_inst/mem_addr_reg [0]),
        .I5(\neo430_cpu_inst/ctrl_bus [27]),
        .O(\cpu_bus[wr_en] [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[0]_i_1 
       (.I0(\dout_reg[8]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/dio_swap ),
        .I3(\neo430_cpu_inst/alu_res [0]),
        .O(\cpu_bus[wdata] [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \dout[10]_i_1 
       (.I0(dout_reg),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/alu_res [2]),
        .I3(\neo430_cpu_inst/dio_swap ),
        .O(\cpu_bus[wdata] [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5515511144044000)) 
    \dout[10]_i_10 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [16]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[2] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[10] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[3] ),
        .O(dout));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000A0C0A)) 
    \dout[10]_i_11 
       (.I0(\dout_reg[11]_i_11_n_5 ),
        .I1(\neo430_cpu_inst/dadd_res_ff [2]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\dout[10]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[10]_i_4 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[10] ),
        .I4(\dout_reg[11]_i_8_n_5 ),
        .I5(\dout[10]_i_8_n_0 ),
        .O(\dout[10]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAFEBEBAEAAAAAAA)) 
    \dout[10]_i_5 
       (.I0(\dout[10]_i_9_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[10] ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_0_in [2]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[10]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[10]_i_6 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[2] ),
        .I4(\dout_reg[11]_i_11_n_5 ),
        .I5(dout),
        .O(\dout[10]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAFEBEBAEAAAAAAA)) 
    \dout[10]_i_7 
       (.I0(\dout[10]_i_11_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[2] ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[2] ),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[10]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5545504015051000)) 
    \dout[10]_i_8 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [16]),
        .I2(\neo430_cpu_inst/ctrl_bus [15]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[2] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[11] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .O(\dout[10]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000A0C0A)) 
    \dout[10]_i_9 
       (.I0(\dout_reg[11]_i_8_n_5 ),
        .I1(\neo430_cpu_inst/dadd_res_ff [10]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\dout[10]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \dout[11]_i_1 
       (.I0(\dout_reg[11]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/alu_res [3]),
        .I3(\neo430_cpu_inst/dio_swap ),
        .O(\cpu_bus[wdata] [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000A0C0A)) 
    \dout[11]_i_10 
       (.I0(\dout_reg[11]_i_8_n_4 ),
        .I1(\neo430_cpu_inst/dadd_res_ff [11]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\dout[11]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5515511144044000)) 
    \dout[11]_i_12 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [16]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[3] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[11] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[4] ),
        .O(\dout[11]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000A0C0A)) 
    \dout[11]_i_13 
       (.I0(\dout_reg[11]_i_11_n_4 ),
        .I1(\neo430_cpu_inst/dadd_res_ff [3]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\dout[11]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0060FF9F)) 
    \dout[11]_i_18 
       (.I0(\neo430_cpu_inst/ctrl_bus [15]),
        .I1(\neo430_cpu_inst/ctrl_bus [16]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [18]),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_ ),
        .O(\dout[11]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[11]_i_4 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[11] ),
        .I4(\dout_reg[11]_i_8_n_4 ),
        .I5(\dout[11]_i_9_n_0 ),
        .O(\dout[11]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAFEBEBAEAAAAAAA)) 
    \dout[11]_i_5 
       (.I0(\dout[11]_i_10_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[11] ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_0_in [3]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[11]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[11]_i_6 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[3] ),
        .I4(\dout_reg[11]_i_11_n_4 ),
        .I5(\dout[11]_i_12_n_0 ),
        .O(\dout[11]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAFEBEBAEAAAAAAA)) 
    \dout[11]_i_7 
       (.I0(\dout[11]_i_13_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[3] ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[3] ),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[11]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5545150550401000)) 
    \dout[11]_i_9 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [16]),
        .I2(\neo430_cpu_inst/ctrl_bus [15]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[3] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[12] ),
        .O(\dout[11]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \dout[12]_i_1 
       (.I0(\dout_reg[12]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/alu_res [4]),
        .I3(\neo430_cpu_inst/dio_swap ),
        .O(\cpu_bus[wdata] [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dout[12]_i_10 
       (.I0(\neo430_cpu_inst/ctrl_bus [15]),
        .I1(\neo430_cpu_inst/ctrl_bus [16]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[12]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8686E2E20000FF00)) 
    \dout[12]_i_11 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/p_0_in [4]),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[12] ),
        .I2(\neo430_cpu_inst/ctrl_bus [15]),
        .I3(\dout_reg[14]_i_8_n_7 ),
        .I4(\neo430_cpu_inst/ctrl_bus [16]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[12]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5515511144044000)) 
    \dout[12]_i_12 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [16]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[4] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[12] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[5] ),
        .O(\dout[12]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8686E2E20000FF00)) 
    \dout[12]_i_13 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[4] ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[4] ),
        .I2(\neo430_cpu_inst/ctrl_bus [15]),
        .I3(\dout_reg[15]_i_9_n_7 ),
        .I4(\neo430_cpu_inst/ctrl_bus [16]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[12]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[12]_i_4 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[12] ),
        .I4(\dout_reg[14]_i_8_n_7 ),
        .I5(\dout[12]_i_8_n_0 ),
        .O(\dout[12]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \dout[12]_i_5 
       (.I0(\dout[12]_i_9_n_0 ),
        .I1(\neo430_cpu_inst/dadd_res_ff [12]),
        .I2(\dout[12]_i_10_n_0 ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_0_in [4]),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[12] ),
        .I5(\dout[12]_i_11_n_0 ),
        .O(\dout[12]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[12]_i_6 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[4] ),
        .I4(\dout_reg[15]_i_9_n_7 ),
        .I5(\dout[12]_i_12_n_0 ),
        .O(\dout[12]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \dout[12]_i_7 
       (.I0(\dout[12]_i_9_n_0 ),
        .I1(\neo430_cpu_inst/dadd_res_ff [4]),
        .I2(\dout[12]_i_10_n_0 ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[4] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[4] ),
        .I5(\dout[12]_i_13_n_0 ),
        .O(\dout[12]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5545504015051000)) 
    \dout[12]_i_8 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [16]),
        .I2(\neo430_cpu_inst/ctrl_bus [15]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[4] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[13] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .O(\dout[12]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout[12]_i_9 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [16]),
        .I2(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\dout[12]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \dout[13]_i_1 
       (.I0(\dout_reg[13]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/alu_res [5]),
        .I3(\neo430_cpu_inst/dio_swap ),
        .O(\cpu_bus[wdata] [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5515511144044000)) 
    \dout[13]_i_10 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [16]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[5] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[13] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[6] ),
        .O(\dout[13]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000A0C0A)) 
    \dout[13]_i_11 
       (.I0(\dout_reg[15]_i_9_n_6 ),
        .I1(\neo430_cpu_inst/dadd_res_ff [5]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\dout[13]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[13]_i_4 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[13] ),
        .I4(\dout_reg[14]_i_8_n_6 ),
        .I5(\dout[13]_i_8_n_0 ),
        .O(\dout[13]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAFEBEBAEAAAAAAA)) 
    \dout[13]_i_5 
       (.I0(\dout[13]_i_9_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[13] ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_0_in [5]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[13]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[13]_i_6 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[5] ),
        .I4(\dout_reg[15]_i_9_n_6 ),
        .I5(\dout[13]_i_10_n_0 ),
        .O(\dout[13]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAFEBEBAEAAAAAAA)) 
    \dout[13]_i_7 
       (.I0(\dout[13]_i_11_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[5] ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[5] ),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[13]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5545504015051000)) 
    \dout[13]_i_8 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [16]),
        .I2(\neo430_cpu_inst/ctrl_bus [15]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[5] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[14] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .O(\dout[13]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000A0C0A)) 
    \dout[13]_i_9 
       (.I0(\dout_reg[14]_i_8_n_6 ),
        .I1(\neo430_cpu_inst/dadd_res_ff [13]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\dout[13]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \dout[14]_i_1 
       (.I0(\dout_reg[14]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/alu_res [6]),
        .I3(\neo430_cpu_inst/dio_swap ),
        .O(\cpu_bus[wdata] [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000A0C0A)) 
    \dout[14]_i_10 
       (.I0(\dout_reg[14]_i_8_n_5 ),
        .I1(\neo430_cpu_inst/dadd_res_ff [14]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\dout[14]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5515511144044000)) 
    \dout[14]_i_11 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [16]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[6] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[14] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .O(\dout[14]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000A0C0A)) 
    \dout[14]_i_12 
       (.I0(\dout_reg[15]_i_9_n_5 ),
        .I1(\neo430_cpu_inst/dadd_res_ff [6]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\dout[14]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[14]_i_4 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[14] ),
        .I4(\dout_reg[14]_i_8_n_5 ),
        .I5(\dout[14]_i_9_n_0 ),
        .O(\dout[14]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAFEBEBAEAAAAAAA)) 
    \dout[14]_i_5 
       (.I0(\dout[14]_i_10_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[14] ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_0_in [6]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[14]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[14]_i_6 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[6] ),
        .I4(\dout_reg[15]_i_9_n_5 ),
        .I5(\dout[14]_i_11_n_0 ),
        .O(\dout[14]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAFEBEBAEAAAAAAA)) 
    \dout[14]_i_7 
       (.I0(\dout[14]_i_12_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[6] ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[6] ),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[14]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5410545454101010)) 
    \dout[14]_i_9 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[15] ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .I4(\neo430_cpu_inst/ctrl_bus [16]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[6] ),
        .O(\dout[14]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \dout[15]_i_1 
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/wr_en__1 ),
        .I1(\cpu_bus[addr] [2]),
        .I2(\cpu_bus[addr] [1]),
        .O(\neo430_gpio_inst_true.neo430_gpio_inst/dout ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFAAA00EE)) 
    \dout[15]_i_10 
       (.I0(\dout[15]_i_18_n_0 ),
        .I1(\dout[15]_i_19_n_0 ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_0_in10_in ),
        .I3(\neo430_cpu_inst/ctrl_bus [17]),
        .I4(\neo430_cpu_inst/ctrl_bus [16]),
        .O(\dout[15]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000A0C0A)) 
    \dout[15]_i_11 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/p_0_in10_in ),
        .I1(\neo430_cpu_inst/dadd_res_ff [7]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\dout[15]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[15]_i_12 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[15] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/p_0_in3_in ),
        .I5(\dout[15]_i_20_n_0 ),
        .O(\dout[15]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAFEBEBAEAAAAAAA)) 
    \dout[15]_i_13 
       (.I0(\dout[15]_i_21_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[15] ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_0_in [7]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[15]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2020202220202000)) 
    \dout[15]_i_18 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [17]),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .I3(\neo430_cpu_inst/ctrl_bus [15]),
        .I4(\neo430_cpu_inst/ctrl_bus [19]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[8] ),
        .O(\dout[15]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \dout[15]_i_19 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[8] ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/sreg [0]),
        .I3(\neo430_cpu_inst/ctrl_bus [15]),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[15] ),
        .O(\dout[15]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[15]_i_2 
       (.I0(\neo430_cpu_inst/alu_res [7]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(\neo430_cpu_inst/alu_i ),
        .O(\cpu_bus[wdata] [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5410551154104400)) 
    \dout[15]_i_20 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[15] ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .I4(\neo430_cpu_inst/ctrl_bus [16]),
        .I5(\neo430_cpu_inst/sreg [0]),
        .O(\dout[15]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000A0C0A)) 
    \dout[15]_i_21 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/p_0_in3_in ),
        .I1(\neo430_cpu_inst/dadd_res_ff [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\dout[15]_i_21_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \dout[15]_i_3 
       (.I0(irqvec_mem_reg_0_3_0_0_i_2_n_0),
        .I1(\cpu_bus[addr] [3]),
        .I2(\cpu_bus[addr] [6]),
        .I3(\cpu_bus[addr] [5]),
        .I4(\cpu_bus[addr] [4]),
        .O(\neo430_gpio_inst_true.neo430_gpio_inst/wr_en__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[15]_i_5 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/alu_res__212 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .O(\neo430_cpu_inst/alu_i ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF50401000)) 
    \dout[15]_i_6 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/p_0_in10_in ),
        .I5(\dout[15]_i_10_n_0 ),
        .O(\dout[15]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAFEBEBAEAAAAAAA)) 
    \dout[15]_i_7 
       (.I0(\dout[15]_i_11_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_0_in0_in ),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[15]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[1]_i_1 
       (.I0(\dout_reg[9]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/dio_swap ),
        .I3(\neo430_cpu_inst/alu_res [1]),
        .O(\cpu_bus[wdata] [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[2]_i_1 
       (.I0(dout_reg),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/dio_swap ),
        .I3(\neo430_cpu_inst/alu_res [2]),
        .O(\cpu_bus[wdata] [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[3]_i_1 
       (.I0(\dout_reg[11]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/dio_swap ),
        .I3(\neo430_cpu_inst/alu_res [3]),
        .O(\cpu_bus[wdata] [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[4]_i_1 
       (.I0(\dout_reg[12]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/dio_swap ),
        .I3(\neo430_cpu_inst/alu_res [4]),
        .O(\cpu_bus[wdata] [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[5]_i_1 
       (.I0(\dout_reg[13]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/dio_swap ),
        .I3(\neo430_cpu_inst/alu_res [5]),
        .O(\cpu_bus[wdata] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[6]_i_1 
       (.I0(\dout_reg[14]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/dio_swap ),
        .I3(\neo430_cpu_inst/alu_res [6]),
        .O(\cpu_bus[wdata] [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[7]_i_1 
       (.I0(\neo430_cpu_inst/alu_i ),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(\neo430_cpu_inst/alu_res [7]),
        .O(\cpu_bus[wdata] [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \dout[8]_i_1 
       (.I0(\dout_reg[8]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/alu_res [0]),
        .I3(\neo430_cpu_inst/dio_swap ),
        .O(\cpu_bus[wdata] [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5515511144044000)) 
    \dout[8]_i_10 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [16]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_ ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[8] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[1] ),
        .O(\dout[8]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8686E2E20000FF00)) 
    \dout[8]_i_11 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_ ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_ ),
        .I2(\neo430_cpu_inst/ctrl_bus [15]),
        .I3(\dout_reg[11]_i_11_n_7 ),
        .I4(\neo430_cpu_inst/ctrl_bus [16]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[8]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[8]_i_4 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[8] ),
        .I4(\dout_reg[11]_i_8_n_7 ),
        .I5(\dout[8]_i_8_n_0 ),
        .O(\dout[8]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \dout[8]_i_5 
       (.I0(\dout[12]_i_9_n_0 ),
        .I1(\neo430_cpu_inst/dadd_res_ff [8]),
        .I2(\dout[12]_i_10_n_0 ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_0_in [0]),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[8] ),
        .I5(\dout[8]_i_9_n_0 ),
        .O(\dout[8]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[8]_i_6 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_ ),
        .I4(\dout_reg[11]_i_11_n_7 ),
        .I5(\dout[8]_i_10_n_0 ),
        .O(\dout[8]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \dout[8]_i_7 
       (.I0(\dout[12]_i_9_n_0 ),
        .I1(\neo430_cpu_inst/dadd_res_ff [0]),
        .I2(\dout[12]_i_10_n_0 ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_ ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_ ),
        .I5(\dout[8]_i_11_n_0 ),
        .O(\dout[8]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5545504015051000)) 
    \dout[8]_i_8 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [16]),
        .I2(\neo430_cpu_inst/ctrl_bus [15]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_ ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[9] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .O(\dout[8]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8686E2E20000FF00)) 
    \dout[8]_i_9 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/p_0_in [0]),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[8] ),
        .I2(\neo430_cpu_inst/ctrl_bus [15]),
        .I3(\dout_reg[11]_i_8_n_7 ),
        .I4(\neo430_cpu_inst/ctrl_bus [16]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[8]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \dout[9]_i_1 
       (.I0(\dout_reg[9]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/alu_res [1]),
        .I3(\neo430_cpu_inst/dio_swap ),
        .O(\cpu_bus[wdata] [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5515511144044000)) 
    \dout[9]_i_10 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [16]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[1] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[9] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[2] ),
        .O(\dout[9]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000A0C0A)) 
    \dout[9]_i_11 
       (.I0(\dout_reg[11]_i_11_n_6 ),
        .I1(\neo430_cpu_inst/dadd_res_ff [1]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\dout[9]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[9]_i_4 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[9] ),
        .I4(\dout_reg[11]_i_8_n_6 ),
        .I5(\dout[9]_i_8_n_0 ),
        .O(\dout[9]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAFEBEBAEAAAAAAA)) 
    \dout[9]_i_5 
       (.I0(\dout[9]_i_9_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[9] ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/p_0_in [1]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[9]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E01000)) 
    \dout[9]_i_6 
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[1] ),
        .I4(\dout_reg[11]_i_11_n_6 ),
        .I5(\dout[9]_i_10_n_0 ),
        .O(\dout[9]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAFEBEBAEAAAAAAA)) 
    \dout[9]_i_7 
       (.I0(\dout[9]_i_11_n_0 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[1] ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[1] ),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(\dout[9]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5545504015051000)) 
    \dout[9]_i_8 
       (.I0(\neo430_cpu_inst/ctrl_bus [17]),
        .I1(\neo430_cpu_inst/ctrl_bus [16]),
        .I2(\neo430_cpu_inst/ctrl_bus [15]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[1] ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[10] ),
        .I5(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .O(\dout[9]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000A0C0A)) 
    \dout[9]_i_9 
       (.I0(\dout_reg[11]_i_8_n_6 ),
        .I1(\neo430_cpu_inst/dadd_res_ff [9]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\dout[9]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[10]_i_2 
       (.I0(\dout[10]_i_4_n_0 ),
        .I1(\dout[10]_i_5_n_0 ),
        .O(dout_reg),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[10]_i_3 
       (.I0(\dout[10]_i_6_n_0 ),
        .I1(\dout[10]_i_7_n_0 ),
        .O(\neo430_cpu_inst/alu_res [2]),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \dout_reg[11]_i_11 
       (.CI(\<const0>__0__0 ),
        .CO({\dout_reg[11]_i_11_n_0 ,\dout_reg[11]_i_11_n_1 ,\dout_reg[11]_i_11_n_2 ,\dout_reg[11]_i_11_n_3 }),
        .CYINIT(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_ ),
        .DI({\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[3] ,\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[2] ,\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[1] ,\dout[11]_i_18_n_0 }),
        .O({\dout_reg[11]_i_11_n_4 ,\dout_reg[11]_i_11_n_5 ,\dout_reg[11]_i_11_n_6 ,\dout_reg[11]_i_11_n_7 }),
        .S({\neo430_cpu_inst/neo430_alu_inst/dout[11]_i_19_n_0 ,\neo430_cpu_inst/neo430_alu_inst/dout[11]_i_20_n_0 ,\neo430_cpu_inst/neo430_alu_inst/dout[11]_i_21_n_0 ,\neo430_cpu_inst/neo430_alu_inst/dout[11]_i_22_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[11]_i_2 
       (.I0(\dout[11]_i_4_n_0 ),
        .I1(\dout[11]_i_5_n_0 ),
        .O(\dout_reg[11]_i_2_n_0 ),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[11]_i_3 
       (.I0(\dout[11]_i_6_n_0 ),
        .I1(\dout[11]_i_7_n_0 ),
        .O(\neo430_cpu_inst/alu_res [3]),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \dout_reg[11]_i_8 
       (.CI(\<const0>__0__0 ),
        .CO({\dout_reg[11]_i_8_n_0 ,\dout_reg[11]_i_8_n_1 ,\dout_reg[11]_i_8_n_2 ,\dout_reg[11]_i_8_n_3 }),
        .CYINIT(\neo430_cpu_inst/neo430_alu_inst/p_0_in [0]),
        .DI({\neo430_cpu_inst/neo430_alu_inst/p_0_in [3:1],c_flag_reg_i_22_n_3}),
        .O({\dout_reg[11]_i_8_n_4 ,\dout_reg[11]_i_8_n_5 ,\dout_reg[11]_i_8_n_6 ,\dout_reg[11]_i_8_n_7 }),
        .S({\neo430_cpu_inst/neo430_alu_inst/dout ,\neo430_cpu_inst/neo430_alu_inst/dout[11]_i_15_n_0 ,\neo430_cpu_inst/neo430_alu_inst/dout[11]_i_16_n_0 ,\neo430_cpu_inst/neo430_alu_inst/dout[11]_i_17_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[12]_i_2 
       (.I0(\dout[12]_i_4_n_0 ),
        .I1(\dout[12]_i_5_n_0 ),
        .O(\dout_reg[12]_i_2_n_0 ),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[12]_i_3 
       (.I0(\dout[12]_i_6_n_0 ),
        .I1(\dout[12]_i_7_n_0 ),
        .O(\neo430_cpu_inst/alu_res [4]),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[13]_i_2 
       (.I0(\dout[13]_i_4_n_0 ),
        .I1(\dout[13]_i_5_n_0 ),
        .O(\dout_reg[13]_i_2_n_0 ),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[13]_i_3 
       (.I0(\dout[13]_i_6_n_0 ),
        .I1(\dout[13]_i_7_n_0 ),
        .O(\neo430_cpu_inst/alu_res [5]),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[14]_i_2 
       (.I0(\dout[14]_i_4_n_0 ),
        .I1(\dout[14]_i_5_n_0 ),
        .O(\dout_reg[14]_i_2_n_0 ),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[14]_i_3 
       (.I0(\dout[14]_i_6_n_0 ),
        .I1(\dout[14]_i_7_n_0 ),
        .O(\neo430_cpu_inst/alu_res [6]),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \dout_reg[14]_i_8 
       (.CI(\dout_reg[11]_i_8_n_0 ),
        .CO({\dout_reg[14]_i_8_n_0 ,\dout_reg[14]_i_8_n_1 ,\dout_reg[14]_i_8_n_2 ,\dout_reg[14]_i_8_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(\neo430_cpu_inst/neo430_alu_inst/p_0_in [7:4]),
        .O({\neo430_cpu_inst/neo430_alu_inst/p_0_in3_in ,\dout_reg[14]_i_8_n_5 ,\dout_reg[14]_i_8_n_6 ,\dout_reg[14]_i_8_n_7 }),
        .S({\neo430_cpu_inst/neo430_alu_inst/dout[14]_i_13_n_0 ,\neo430_cpu_inst/neo430_alu_inst/dout[14]_i_14_n_0 ,\neo430_cpu_inst/neo430_alu_inst/dout[14]_i_15_n_0 ,\neo430_cpu_inst/neo430_alu_inst/dout[14]_i_16_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[15]_i_4 
       (.I0(\dout[15]_i_6_n_0 ),
        .I1(\dout[15]_i_7_n_0 ),
        .O(\neo430_cpu_inst/alu_res [7]),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[15]_i_8 
       (.I0(\dout[15]_i_12_n_0 ),
        .I1(\dout[15]_i_13_n_0 ),
        .O(\neo430_cpu_inst/neo430_alu_inst/alu_res__212 ),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \dout_reg[15]_i_9 
       (.CI(\dout_reg[11]_i_11_n_0 ),
        .CO({\dout_reg[15]_i_9_n_0 ,\dout_reg[15]_i_9_n_1 ,\dout_reg[15]_i_9_n_2 ,\dout_reg[15]_i_9_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\neo430_cpu_inst/neo430_alu_inst/p_0_in0_in ,\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[6] ,\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[5] ,\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[4] }),
        .O({\neo430_cpu_inst/neo430_alu_inst/p_0_in10_in ,\dout_reg[15]_i_9_n_5 ,\dout_reg[15]_i_9_n_6 ,\dout_reg[15]_i_9_n_7 }),
        .S({\neo430_cpu_inst/neo430_alu_inst/dout[15]_i_14_n_0 ,\neo430_cpu_inst/neo430_alu_inst/dout[15]_i_15_n_0 ,\neo430_cpu_inst/neo430_alu_inst/dout[15]_i_16_n_0 ,\neo430_cpu_inst/neo430_alu_inst/dout[15]_i_17_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[8]_i_2 
       (.I0(\dout[8]_i_4_n_0 ),
        .I1(\dout[8]_i_5_n_0 ),
        .O(\dout_reg[8]_i_2_n_0 ),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[8]_i_3 
       (.I0(\dout[8]_i_6_n_0 ),
        .I1(\dout[8]_i_7_n_0 ),
        .O(\neo430_cpu_inst/alu_res [0]),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[9]_i_2 
       (.I0(\dout[9]_i_4_n_0 ),
        .I1(\dout[9]_i_5_n_0 ),
        .O(\dout_reg[9]_i_2_n_0 ),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \dout_reg[9]_i_3 
       (.I0(\dout[9]_i_6_n_0 ),
        .I1(\dout[9]_i_7_n_0 ),
        .O(\neo430_cpu_inst/alu_res [1]),
        .S(\neo430_cpu_inst/ctrl_bus [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    fail_ff_i_1
       (.I0(\neo430_wdt_inst_true.neo430_wdt_inst/p_1_in ),
        .I1(fail_ff_i_3_n_0),
        .I2(fail_ff_i_4_n_0),
        .I3(\cpu_bus[wdata] [12]),
        .I4(fail_ff_i_5_n_0),
        .I5(\cpu_bus[wdata] [8]),
        .O(\neo430_wdt_inst_true.neo430_wdt_inst/fail ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fail_ff_i_2
       (.I0(irqvec_mem_reg_0_3_0_0_i_2_n_0),
        .I1(\neo430_wdt_inst_true.neo430_wdt_inst/acc_en__3 ),
        .O(\neo430_wdt_inst_true.neo430_wdt_inst/p_1_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00202000002020)) 
    fail_ff_i_3
       (.I0(\dout_reg[9]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\dout_reg[14]_i_2_n_0 ),
        .I3(\neo430_cpu_inst/alu_res [1]),
        .I4(\neo430_cpu_inst/dio_swap ),
        .I5(\neo430_cpu_inst/alu_res [6]),
        .O(fail_ff_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00001010FF001010)) 
    fail_ff_i_4
       (.I0(\dout_reg[13]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(dout_reg),
        .I3(\neo430_cpu_inst/alu_res [2]),
        .I4(\neo430_cpu_inst/dio_swap ),
        .I5(\neo430_cpu_inst/alu_res [5]),
        .O(fail_ff_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000D0D00FF0D0D)) 
    fail_ff_i_5
       (.I0(\dout_reg[11]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/alu_i ),
        .I3(\neo430_cpu_inst/alu_res [7]),
        .I4(\neo430_cpu_inst/dio_swap ),
        .I5(\neo430_cpu_inst/alu_res [3]),
        .O(fail_ff_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    i_flag_i_1
       (.I0(\neo430_cpu_inst/addr_add [3]),
        .I1(\neo430_cpu_inst/alu_res [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/c_flag1 ),
        .I5(\neo430_cpu_inst/sreg [3]),
        .O(i_flag_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    imem_file_h_reg_i_1
       (.I0(\cpu_bus[addr]__0 [14]),
        .I1(\cpu_bus[addr]__0 [12]),
        .I2(\cpu_bus[addr]__0 [13]),
        .I3(\cpu_bus[addr]__0 [15]),
        .I4(imem_up_en),
        .I5(\cpu_bus[wr_en] [1]),
        .O(imem_file_h_reg_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFCFCFCACFCACAC)) 
    imem_file_l_reg_i_1
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I1(\neo430_cpu_inst/mem_addr_reg [11]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [11]),
        .I5(\op_b_ff[12]_i_4_n_0 ),
        .O(\cpu_bus[addr] [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    imem_file_l_reg_i_10
       (.I0(\neo430_cpu_inst/mem_addr_reg [2]),
        .I1(\neo430_cpu_inst/irq_sel [1]),
        .I2(\neo430_cpu_inst/rf_read [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .O(\cpu_bus[addr] [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    imem_file_l_reg_i_11
       (.I0(\neo430_cpu_inst/mem_addr_reg [1]),
        .I1(\neo430_cpu_inst/irq_sel [0]),
        .I2(\neo430_cpu_inst/rf_read [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .O(\cpu_bus[addr] [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    imem_file_l_reg_i_12
       (.I0(\cpu_bus[addr]__0 [14]),
        .I1(\cpu_bus[addr]__0 [12]),
        .I2(\cpu_bus[addr]__0 [13]),
        .I3(\cpu_bus[addr]__0 [15]),
        .I4(imem_up_en),
        .I5(\cpu_bus[wr_en] [0]),
        .O(imem_file_l_reg_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFCAC)) 
    imem_file_l_reg_i_13
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I1(\neo430_cpu_inst/mem_addr_reg [14]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(\neo430_cpu_inst/rf_read [14]),
        .O(\cpu_bus[addr]__0 [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFCFCFCACFCACAC)) 
    imem_file_l_reg_i_14
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I1(\neo430_cpu_inst/mem_addr_reg [12]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [12]),
        .I5(\op_b_ff[12]_i_4_n_0 ),
        .O(\cpu_bus[addr]__0 [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFCFCFCACFCACAC)) 
    imem_file_l_reg_i_15
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I1(\neo430_cpu_inst/mem_addr_reg [13]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [13]),
        .I5(\op_b_ff[12]_i_4_n_0 ),
        .O(\cpu_bus[addr]__0 [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFCAC)) 
    imem_file_l_reg_i_16
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I1(\neo430_cpu_inst/mem_addr_reg [15]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(\neo430_cpu_inst/rf_read [15]),
        .O(\cpu_bus[addr]__0 [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFCFCFCACFCACAC)) 
    imem_file_l_reg_i_2
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I1(\neo430_cpu_inst/mem_addr_reg [10]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [10]),
        .I5(\op_b_ff[12]_i_4_n_0 ),
        .O(\cpu_bus[addr] [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFCFCFCACFCACAC)) 
    imem_file_l_reg_i_3
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I1(\neo430_cpu_inst/mem_addr_reg [9]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [9]),
        .I5(\op_b_ff[12]_i_4_n_0 ),
        .O(\cpu_bus[addr] [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFCAC)) 
    imem_file_l_reg_i_4
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I1(\neo430_cpu_inst/mem_addr_reg [8]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(\neo430_cpu_inst/rf_read [8]),
        .O(\cpu_bus[addr] [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFCFCFCACFCACAC)) 
    imem_file_l_reg_i_5
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I1(\neo430_cpu_inst/mem_addr_reg [7]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [7]),
        .I5(\op_b_ff[12]_i_4_n_0 ),
        .O(\cpu_bus[addr] [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFCFCFCACFCACAC)) 
    imem_file_l_reg_i_6
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I1(\neo430_cpu_inst/mem_addr_reg [6]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [6]),
        .I5(\op_b_ff[12]_i_4_n_0 ),
        .O(\cpu_bus[addr] [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFCFCFCACFCACAC)) 
    imem_file_l_reg_i_7
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I1(\neo430_cpu_inst/mem_addr_reg [5]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [5]),
        .I5(\op_b_ff[12]_i_4_n_0 ),
        .O(\cpu_bus[addr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFCAC)) 
    imem_file_l_reg_i_8
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I1(\neo430_cpu_inst/mem_addr_reg [4]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(\neo430_cpu_inst/rf_read [4]),
        .O(\cpu_bus[addr] [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFCAC)) 
    imem_file_l_reg_i_9
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .I1(\neo430_cpu_inst/mem_addr_reg [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I3(\neo430_cpu_inst/rf_read [3]),
        .O(\cpu_bus[addr] [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ir[0]_i_1 
       (.I0(ir),
        .I1(\ir[0]_i_3_n_0 ),
        .I2(\ir[0]_i_4_n_0 ),
        .I3(wb_rdata[0]),
        .I4(usart_rdata[0]),
        .O(mem_data_i[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[0]_i_2 
       (.I0(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [0]),
        .I1(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .I2(\neo430_imem_inst/rdata_reg [0]),
        .I3(rden),
        .O(ir));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \ir[0]_i_3 
       (.I0(timer_rdata[0]),
        .I1(gpio_rdata[0]),
        .I2(\neo430_dmem_inst/rdata [0]),
        .I3(\neo430_dmem_inst/rden_reg_n_0 ),
        .O(\ir[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFAEABAAA)) 
    \ir[0]_i_4 
       (.I0(wdt_rdata[0]),
        .I1(\neo430_sysconfig_inst/rd_sel ),
        .I2(\neo430_sysconfig_inst/rden ),
        .I3(\neo430_sysconfig_inst/rdata0 [0]),
        .I4(\neo430_sysconfig_inst/rdata1 [0]),
        .O(\ir[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \ir[10]_i_1 
       (.I0(\neo430_imem_inst/rdata_reg [10]),
        .I1(rden),
        .I2(wb_rdata[10]),
        .I3(\ir[10]_i_2_n_0 ),
        .I4(\ir[10]_i_3_n_0 ),
        .O(mem_data_i[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[10]_i_2 
       (.I0(\neo430_dmem_inst/rdata [10]),
        .I1(\neo430_dmem_inst/rden_reg_n_0 ),
        .I2(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [10]),
        .I3(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .O(\ir[10]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ir[10]_i_3 
       (.I0(gpio_rdata[10]),
        .I1(usart_rdata[10]),
        .I2(\ir[10]_i_4_n_0 ),
        .O(\ir[10]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFAEABAAA)) 
    \ir[10]_i_4 
       (.I0(timer_rdata[10]),
        .I1(\neo430_sysconfig_inst/rd_sel ),
        .I2(\neo430_sysconfig_inst/rden ),
        .I3(\neo430_sysconfig_inst/rdata0 [10]),
        .I4(\neo430_sysconfig_inst/rdata1 [10]),
        .O(\ir[10]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \ir[11]_i_1 
       (.I0(\neo430_imem_inst/rdata_reg [11]),
        .I1(rden),
        .I2(wb_rdata[11]),
        .I3(\ir[11]_i_2_n_0 ),
        .I4(\ir[11]_i_3_n_0 ),
        .O(mem_data_i[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[11]_i_2 
       (.I0(\neo430_dmem_inst/rdata [11]),
        .I1(\neo430_dmem_inst/rden_reg_n_0 ),
        .I2(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [11]),
        .I3(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .O(\ir[11]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ir[11]_i_3 
       (.I0(gpio_rdata[11]),
        .I1(usart_rdata[11]),
        .I2(\ir[11]_i_4_n_0 ),
        .O(\ir[11]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFAEABAAA)) 
    \ir[11]_i_4 
       (.I0(timer_rdata[11]),
        .I1(\neo430_sysconfig_inst/rd_sel ),
        .I2(\neo430_sysconfig_inst/rden ),
        .I3(\neo430_sysconfig_inst/rdata0 [11]),
        .I4(\neo430_sysconfig_inst/rdata1 [11]),
        .O(\ir[11]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \ir[12]_i_1 
       (.I0(\neo430_imem_inst/rdata_reg [12]),
        .I1(rden),
        .I2(wb_rdata[12]),
        .I3(\ir[12]_i_2_n_0 ),
        .I4(\ir[12]_i_3_n_0 ),
        .O(mem_data_i[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[12]_i_2 
       (.I0(\neo430_dmem_inst/rdata [12]),
        .I1(\neo430_dmem_inst/rden_reg_n_0 ),
        .I2(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [12]),
        .I3(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .O(\ir[12]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ir[12]_i_3 
       (.I0(gpio_rdata[12]),
        .I1(usart_rdata[12]),
        .I2(\ir[12]_i_4_n_0 ),
        .O(\ir[12]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFAEABAAA)) 
    \ir[12]_i_4 
       (.I0(timer_rdata[12]),
        .I1(\neo430_sysconfig_inst/rd_sel ),
        .I2(\neo430_sysconfig_inst/rden ),
        .I3(\neo430_sysconfig_inst/rdata0 [12]),
        .I4(\neo430_sysconfig_inst/rdata1 [12]),
        .O(\ir[12]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \ir[13]_i_1 
       (.I0(\neo430_imem_inst/rdata_reg [13]),
        .I1(rden),
        .I2(wb_rdata[13]),
        .I3(\ir[13]_i_2_n_0 ),
        .I4(\ir[13]_i_3_n_0 ),
        .O(mem_data_i[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[13]_i_2 
       (.I0(\neo430_dmem_inst/rdata [13]),
        .I1(\neo430_dmem_inst/rden_reg_n_0 ),
        .I2(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [13]),
        .I3(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .O(\ir[13]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \ir[13]_i_3 
       (.I0(gpio_rdata[13]),
        .I1(usart_rdata[13]),
        .I2(\neo430_sysconfig_inst/rdata1 [13]),
        .I3(\ir[14]_i_4_n_0 ),
        .I4(\ir[14]_i_5_n_0 ),
        .I5(timer_rdata[13]),
        .O(\ir[13]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \ir[14]_i_1 
       (.I0(\neo430_imem_inst/rdata_reg [14]),
        .I1(rden),
        .I2(wb_rdata[14]),
        .I3(\ir[14]_i_2_n_0 ),
        .I4(\ir[14]_i_3_n_0 ),
        .O(mem_data_i[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[14]_i_2 
       (.I0(\neo430_dmem_inst/rdata [14]),
        .I1(\neo430_dmem_inst/rden_reg_n_0 ),
        .I2(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [14]),
        .I3(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .O(\ir[14]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \ir[14]_i_3 
       (.I0(gpio_rdata[14]),
        .I1(usart_rdata[14]),
        .I2(\neo430_sysconfig_inst/rdata1 [14]),
        .I3(\ir[14]_i_4_n_0 ),
        .I4(\ir[14]_i_5_n_0 ),
        .I5(timer_rdata[14]),
        .O(\ir[14]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ir[14]_i_4 
       (.I0(\neo430_sysconfig_inst/rden ),
        .I1(\neo430_sysconfig_inst/rd_sel ),
        .O(\ir[14]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ir[14]_i_5 
       (.I0(\neo430_sysconfig_inst/rd_sel ),
        .I1(\neo430_sysconfig_inst/rden ),
        .I2(\neo430_sysconfig_inst/rdata0 [13]),
        .O(\ir[14]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \ir[15]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .O(\neo430_cpu_inst/neo430_control_inst/ir_wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \ir[15]_i_2 
       (.I0(\neo430_imem_inst/rdata_reg [15]),
        .I1(rden),
        .I2(wb_rdata[15]),
        .I3(\ir[15]_i_3_n_0 ),
        .I4(\ir[15]_i_4_n_0 ),
        .O(mem_data_i[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[15]_i_3 
       (.I0(\neo430_dmem_inst/rdata [15]),
        .I1(\neo430_dmem_inst/rden_reg_n_0 ),
        .I2(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [15]),
        .I3(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .O(\ir[15]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ir[15]_i_4 
       (.I0(gpio_rdata[15]),
        .I1(usart_rdata[15]),
        .I2(\ir[15]_i_5_n_0 ),
        .O(\ir[15]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFAEABAAA)) 
    \ir[15]_i_5 
       (.I0(timer_rdata[15]),
        .I1(\neo430_sysconfig_inst/rd_sel ),
        .I2(\neo430_sysconfig_inst/rden ),
        .I3(\neo430_sysconfig_inst/rdata0 [15]),
        .I4(\neo430_sysconfig_inst/rdata1 [15]),
        .O(\ir[15]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \ir[1]_i_1 
       (.I0(\ir[1]_i_2_n_0 ),
        .I1(timer_rdata[1]),
        .I2(gpio_rdata[1]),
        .I3(\neo430_dmem_inst/rdata [1]),
        .I4(\neo430_dmem_inst/rden_reg_n_0 ),
        .I5(\ir[1]_i_3_n_0 ),
        .O(mem_data_i[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[1]_i_2 
       (.I0(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [1]),
        .I1(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .I2(\neo430_imem_inst/rdata_reg [1]),
        .I3(rden),
        .O(\ir[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \ir[1]_i_3 
       (.I0(usart_rdata[1]),
        .I1(wb_rdata[1]),
        .I2(\neo430_sysconfig_inst/rdata1 [1]),
        .I3(\ir[14]_i_4_n_0 ),
        .I4(\ir[3]_i_4_n_0 ),
        .I5(wdt_rdata[1]),
        .O(\ir[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \ir[2]_i_1 
       (.I0(\ir[2]_i_2_n_0 ),
        .I1(timer_rdata[2]),
        .I2(gpio_rdata[2]),
        .I3(\neo430_dmem_inst/rdata [2]),
        .I4(\neo430_dmem_inst/rden_reg_n_0 ),
        .I5(\ir[2]_i_3_n_0 ),
        .O(mem_data_i[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[2]_i_2 
       (.I0(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [2]),
        .I1(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .I2(\neo430_imem_inst/rdata_reg [2]),
        .I3(rden),
        .O(\ir[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \ir[2]_i_3 
       (.I0(usart_rdata[2]),
        .I1(wb_rdata[2]),
        .I2(\neo430_sysconfig_inst/rdata1 [2]),
        .I3(\ir[14]_i_4_n_0 ),
        .I4(\ir[5]_i_4_n_0 ),
        .I5(wdt_rdata[2]),
        .O(\ir[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \ir[3]_i_1 
       (.I0(\ir[3]_i_2_n_0 ),
        .I1(timer_rdata[3]),
        .I2(gpio_rdata[3]),
        .I3(\neo430_dmem_inst/rdata [3]),
        .I4(\neo430_dmem_inst/rden_reg_n_0 ),
        .I5(\ir[3]_i_3_n_0 ),
        .O(mem_data_i[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[3]_i_2 
       (.I0(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [3]),
        .I1(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .I2(\neo430_imem_inst/rdata_reg [3]),
        .I3(rden),
        .O(\ir[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \ir[3]_i_3 
       (.I0(usart_rdata[3]),
        .I1(wb_rdata[3]),
        .I2(\neo430_sysconfig_inst/rdata1 [3]),
        .I3(\ir[14]_i_4_n_0 ),
        .I4(\ir[3]_i_4_n_0 ),
        .I5(wdt_rdata[3]),
        .O(\ir[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ir[3]_i_4 
       (.I0(\neo430_sysconfig_inst/rd_sel ),
        .I1(\neo430_sysconfig_inst/rden ),
        .I2(\neo430_sysconfig_inst/rdata0 [1]),
        .O(\ir[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \ir[4]_i_1 
       (.I0(\ir[4]_i_2_n_0 ),
        .I1(timer_rdata[4]),
        .I2(gpio_rdata[4]),
        .I3(\neo430_dmem_inst/rdata [4]),
        .I4(\neo430_dmem_inst/rden_reg_n_0 ),
        .I5(\ir[4]_i_3_n_0 ),
        .O(mem_data_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[4]_i_2 
       (.I0(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [4]),
        .I1(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .I2(\neo430_imem_inst/rdata_reg [4]),
        .I3(rden),
        .O(\ir[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \ir[4]_i_3 
       (.I0(usart_rdata[4]),
        .I1(wb_rdata[4]),
        .I2(\neo430_sysconfig_inst/rdata1 [4]),
        .I3(\ir[14]_i_4_n_0 ),
        .I4(\ir[7]_i_4_n_0 ),
        .I5(wdt_rdata[4]),
        .O(\ir[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \ir[5]_i_1 
       (.I0(\neo430_imem_inst/rdata_reg [5]),
        .I1(rden),
        .I2(wb_rdata[5]),
        .I3(\ir[5]_i_2_n_0 ),
        .I4(\ir[5]_i_3_n_0 ),
        .O(mem_data_i[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[5]_i_2 
       (.I0(\neo430_dmem_inst/rdata [5]),
        .I1(\neo430_dmem_inst/rden_reg_n_0 ),
        .I2(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [5]),
        .I3(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .O(\ir[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \ir[5]_i_3 
       (.I0(gpio_rdata[5]),
        .I1(usart_rdata[5]),
        .I2(\neo430_sysconfig_inst/rdata1 [5]),
        .I3(\ir[14]_i_4_n_0 ),
        .I4(\ir[5]_i_4_n_0 ),
        .I5(timer_rdata[5]),
        .O(\ir[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ir[5]_i_4 
       (.I0(\neo430_sysconfig_inst/rd_sel ),
        .I1(\neo430_sysconfig_inst/rden ),
        .I2(\neo430_sysconfig_inst/rdata0 [2]),
        .O(\ir[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \ir[6]_i_1 
       (.I0(\neo430_imem_inst/rdata_reg [6]),
        .I1(rden),
        .I2(wb_rdata[6]),
        .I3(\ir[6]_i_2_n_0 ),
        .I4(\ir[6]_i_3_n_0 ),
        .O(mem_data_i[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[6]_i_2 
       (.I0(\neo430_dmem_inst/rdata [6]),
        .I1(\neo430_dmem_inst/rden_reg_n_0 ),
        .I2(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [6]),
        .I3(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .O(\ir[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \ir[6]_i_3 
       (.I0(gpio_rdata[6]),
        .I1(usart_rdata[6]),
        .I2(\neo430_sysconfig_inst/rdata1 [6]),
        .I3(\ir[14]_i_4_n_0 ),
        .I4(\ir[7]_i_4_n_0 ),
        .I5(timer_rdata[6]),
        .O(\ir[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \ir[7]_i_1 
       (.I0(\neo430_imem_inst/rdata_reg [7]),
        .I1(rden),
        .I2(wb_rdata[7]),
        .I3(\ir[7]_i_2_n_0 ),
        .I4(\ir[7]_i_3_n_0 ),
        .O(mem_data_i[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[7]_i_2 
       (.I0(\neo430_dmem_inst/rdata [7]),
        .I1(\neo430_dmem_inst/rden_reg_n_0 ),
        .I2(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [7]),
        .I3(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .O(\ir[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \ir[7]_i_3 
       (.I0(gpio_rdata[7]),
        .I1(usart_rdata[7]),
        .I2(\neo430_sysconfig_inst/rdata1 [7]),
        .I3(\ir[14]_i_4_n_0 ),
        .I4(\ir[7]_i_4_n_0 ),
        .I5(timer_rdata[7]),
        .O(\ir[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ir[7]_i_4 
       (.I0(\neo430_sysconfig_inst/rd_sel ),
        .I1(\neo430_sysconfig_inst/rdata0 [4]),
        .I2(\neo430_sysconfig_inst/rden ),
        .O(\ir[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \ir[8]_i_1 
       (.I0(\neo430_imem_inst/rdata_reg [8]),
        .I1(rden),
        .I2(wb_rdata[8]),
        .I3(\ir[8]_i_2_n_0 ),
        .I4(\ir[8]_i_3_n_0 ),
        .O(mem_data_i[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[8]_i_2 
       (.I0(\neo430_dmem_inst/rdata [8]),
        .I1(\neo430_dmem_inst/rden_reg_n_0 ),
        .I2(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [8]),
        .I3(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .O(\ir[8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ir[8]_i_3 
       (.I0(gpio_rdata[8]),
        .I1(usart_rdata[8]),
        .I2(\ir[8]_i_4_n_0 ),
        .O(\ir[8]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFAEABAAA)) 
    \ir[8]_i_4 
       (.I0(timer_rdata[8]),
        .I1(\neo430_sysconfig_inst/rd_sel ),
        .I2(\neo430_sysconfig_inst/rden ),
        .I3(\neo430_sysconfig_inst/rdata0 [8]),
        .I4(\neo430_sysconfig_inst/rdata1 [8]),
        .O(\ir[8]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \ir[9]_i_1 
       (.I0(\neo430_imem_inst/rdata_reg [9]),
        .I1(rden),
        .I2(wb_rdata[9]),
        .I3(\ir[9]_i_2_n_0 ),
        .I4(\ir[9]_i_3_n_0 ),
        .O(mem_data_i[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ir[9]_i_2 
       (.I0(\neo430_dmem_inst/rdata [9]),
        .I1(\neo430_dmem_inst/rden_reg_n_0 ),
        .I2(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 [9]),
        .I3(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .O(\ir[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \ir[9]_i_3 
       (.I0(gpio_rdata[9]),
        .I1(usart_rdata[9]),
        .I2(\neo430_sysconfig_inst/rd_sel ),
        .I3(\neo430_sysconfig_inst/rden ),
        .I4(\neo430_sysconfig_inst/rdata1 [9]),
        .I5(timer_rdata[9]),
        .O(\ir[9]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    irq_ack_o_INST_0
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I1(irq_ack_o_INST_0_i_1_n_0),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/irq_sel [1]),
        .I5(\neo430_cpu_inst/irq_sel [0]),
        .O(irq_ack_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    irq_ack_o_INST_0_i_1
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .O(irq_ack_o_INST_0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5100510051515100)) 
    \irq_buf[0]_i_1 
       (.I0(\neo430_cpu_inst/q_flag ),
        .I1(irq_buf),
        .I2(\neo430_cpu_inst/irq_sel [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/irq_buf_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/p_5_in ),
        .I5(\neo430_timer_inst_true.neo430_timer_inst/irq_fire_ff ),
        .O(\neo430_cpu_inst/neo430_control_inst/p_6_out [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \irq_buf[0]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I5(\neo430_cpu_inst/irq_sel [1]),
        .O(irq_buf));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1111111111111000)) 
    \irq_buf[1]_i_1 
       (.I0(\neo430_cpu_inst/q_flag ),
        .I1(\irq_buf[1]_i_2_n_0 ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/p_1_in33_in ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done_reg_n_0 ),
        .I4(\neo430_cpu_inst/neo430_control_inst/p_2_in ),
        .I5(\irq_buf[1]_i_3_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/p_6_out [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \irq_buf[1]_i_2 
       (.I0(\neo430_cpu_inst/irq_sel [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(irq_ack_o_INST_0_i_1_n_0),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I5(\neo430_cpu_inst/irq_sel [0]),
        .O(\irq_buf[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF404040)) 
    \irq_buf[1]_i_3 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_reg_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_ff ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[1] ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/p_0_in31_in ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/spi_irq_reg_n_0 ),
        .O(\irq_buf[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0B0B0B00)) 
    \irq_buf[2]_i_1 
       (.I0(\neo430_cpu_inst/irq_sel [0]),
        .I1(\irq_buf[3]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/q_flag ),
        .I3(\neo430_cpu_inst/neo430_control_inst/p_5_in ),
        .I4(irq_o),
        .O(\neo430_cpu_inst/neo430_control_inst/p_6_out [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h07070700)) 
    \irq_buf[3]_i_1 
       (.I0(\neo430_cpu_inst/irq_sel [0]),
        .I1(\irq_buf[3]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/q_flag ),
        .I3(\neo430_cpu_inst/neo430_control_inst/irq_buf_reg_n_0_[3] ),
        .I4(xirq_sync),
        .O(\neo430_cpu_inst/neo430_control_inst/p_6_out [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \irq_buf[3]_i_2 
       (.I0(\neo430_cpu_inst/irq_sel [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .O(\irq_buf[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFDF2000)) 
    irq_en_i_1
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/wr_en__1 ),
        .I3(\cpu_bus[wdata] [2]),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/irq_en ),
        .O(irq_en_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    irq_fire1_carry__0_i_1
       (.I0(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[15] ),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/tcnt [15]),
        .O(irq_fire1_carry__0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    irq_fire1_carry__0_i_2
       (.I0(\neo430_timer_inst_true.neo430_timer_inst/tcnt [13]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[13] ),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt [12]),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[12] ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[14] ),
        .I5(\neo430_timer_inst_true.neo430_timer_inst/tcnt [14]),
        .O(irq_fire1_carry__0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    irq_fire1_carry_i_1
       (.I0(\neo430_timer_inst_true.neo430_timer_inst/tcnt [10]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[10] ),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt [9]),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[9] ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[11] ),
        .I5(\neo430_timer_inst_true.neo430_timer_inst/tcnt [11]),
        .O(irq_fire1_carry_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    irq_fire1_carry_i_2
       (.I0(\neo430_timer_inst_true.neo430_timer_inst/tcnt [7]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[7] ),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt [6]),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[6] ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[8] ),
        .I5(\neo430_timer_inst_true.neo430_timer_inst/tcnt [8]),
        .O(irq_fire1_carry_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    irq_fire1_carry_i_3
       (.I0(\neo430_timer_inst_true.neo430_timer_inst/tcnt [4]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[4] ),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt [3]),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[3] ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[5] ),
        .I5(\neo430_timer_inst_true.neo430_timer_inst/tcnt [5]),
        .O(irq_fire1_carry_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    irq_fire1_carry_i_4
       (.I0(\neo430_timer_inst_true.neo430_timer_inst/tcnt [1]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[1] ),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt [0]),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[2] ),
        .I5(\neo430_timer_inst_true.neo430_timer_inst/tcnt [2]),
        .O(irq_fire1_carry_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    irq_fire_ff_i_1
       (.I0(\neo430_timer_inst_true.neo430_timer_inst/p_0_in4_in ),
        .I1(timer_cg_en),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_5_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \irq_mask[15]_i_1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/wr_en__1 ),
        .O(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    irq_o_i_1
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/irq_en ),
        .I1(irq_o_i_2_n_0),
        .I2(irq_o_i_3_n_0),
        .I3(irq_o_i_4_n_0),
        .O(\neo430_gpio_inst_true.neo430_gpio_inst/irq_o0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h24C30000)) 
    irq_o_i_10
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [7]),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/din [7]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[7] ),
        .O(irq_o_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF20822802)) 
    irq_o_i_11
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[5] ),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/din [5]),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [5]),
        .I5(irq_o_i_18_n_0),
        .O(irq_o_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h24C30000)) 
    irq_o_i_12
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [2]),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/din [2]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[2] ),
        .O(irq_o_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h24C30000)) 
    irq_o_i_13
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [4]),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/din [4]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[4] ),
        .O(irq_o_i_13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h24C30000)) 
    irq_o_i_14
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [11]),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/din [11]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[11] ),
        .O(irq_o_i_14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h24C30000)) 
    irq_o_i_15
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [9]),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/din [9]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[9] ),
        .O(irq_o_i_15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h24C30000)) 
    irq_o_i_16
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [14]),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/din [14]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[14] ),
        .O(irq_o_i_16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h24C30000)) 
    irq_o_i_17
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [13]),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/din [13]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[13] ),
        .O(irq_o_i_17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h24C30000)) 
    irq_o_i_18
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [6]),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/din [6]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[6] ),
        .O(irq_o_i_18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    irq_o_i_2
       (.I0(irq_o_i_5_n_0),
        .I1(irq_o_i_6_n_0),
        .I2(irq_o_i_7_n_0),
        .I3(irq_o_i_8_n_0),
        .I4(irq_o_i_9_n_0),
        .I5(irq_o_i_10_n_0),
        .O(irq_o_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAEAAEAAEAEEAAAAE)) 
    irq_o_i_3
       (.I0(irq_o_i_11_n_0),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_ ),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/din [0]),
        .I5(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [0]),
        .O(irq_o_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF20822802)) 
    irq_o_i_4
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[1] ),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/din [1]),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [1]),
        .I5(irq_o_i_12_n_0),
        .O(irq_o_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF20822802)) 
    irq_o_i_5
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[3] ),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/din [3]),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [3]),
        .I5(irq_o_i_13_n_0),
        .O(irq_o_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF20822802)) 
    irq_o_i_6
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[10] ),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/din [10]),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [10]),
        .I5(irq_o_i_14_n_0),
        .O(irq_o_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF20822802)) 
    irq_o_i_7
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[8] ),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/din [8]),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [8]),
        .I5(irq_o_i_15_n_0),
        .O(irq_o_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF20822802)) 
    irq_o_i_8
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[15] ),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/din [15]),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [15]),
        .I5(irq_o_i_16_n_0),
        .O(irq_o_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF20822802)) 
    irq_o_i_9
       (.I0(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[12] ),
        .I1(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .I3(\neo430_gpio_inst_true.neo430_gpio_inst/din [12]),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [12]),
        .I5(irq_o_i_17_n_0),
        .O(irq_o_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    irq_start_i_1
       (.I0(\neo430_cpu_inst/neo430_control_inst/irq_buf_reg_n_0_[3] ),
        .I1(\neo430_cpu_inst/neo430_control_inst/p_5_in ),
        .I2(\neo430_cpu_inst/neo430_control_inst/irq_buf_reg_n_0_ ),
        .I3(\neo430_cpu_inst/neo430_control_inst/p_2_in ),
        .I4(\neo430_cpu_inst/sreg [3]),
        .I5(\neo430_cpu_inst/neo430_control_inst/irq_start ),
        .O(irq_start_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    irqvec_mem_reg_0_3_0_0_i_1
       (.I0(\cpu_bus[addr] [4]),
        .I1(\cpu_bus[addr] [5]),
        .I2(\cpu_bus[addr] [6]),
        .I3(irqvec_mem_reg_0_3_0_0_i_2_n_0),
        .O(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h20)) 
    irqvec_mem_reg_0_3_0_0_i_2
       (.I0(io_acc),
        .I1(\neo430_cpu_inst/bw_ff ),
        .I2(\neo430_cpu_inst/ctrl_bus [27]),
        .O(irqvec_mem_reg_0_3_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE2222222)) 
    mem_addr_reg0_carry__0_i_1
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [7]),
        .I1(op_b_ff),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I4(\neo430_cpu_inst/ctrl_bus [1]),
        .O(\neo430_cpu_inst/rf_read [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF00AF00C)) 
    mem_addr_reg0_carry__0_i_10
       (.I0(\neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[5] ),
        .I1(\neo430_cpu_inst/mem_i [6]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .O(mem_addr_reg0_carry__0_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF00AF00C)) 
    mem_addr_reg0_carry__0_i_11
       (.I0(\neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[4] ),
        .I1(\neo430_cpu_inst/mem_i [5]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .O(mem_addr_reg0_carry__0_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF00AF00C)) 
    mem_addr_reg0_carry__0_i_12
       (.I0(\neo430_cpu_inst/imm [4]),
        .I1(\neo430_cpu_inst/mem_i [4]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .O(mem_addr_reg0_carry__0_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_addr_reg0_carry__0_i_13
       (.I0(mem_data_i[15]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[7]),
        .O(\neo430_cpu_inst/mem_i [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_addr_reg0_carry__0_i_14
       (.I0(mem_data_i[13]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[5]),
        .O(\neo430_cpu_inst/mem_i [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE2222222)) 
    mem_addr_reg0_carry__0_i_2
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [6]),
        .I1(op_b_ff),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I4(\neo430_cpu_inst/ctrl_bus [1]),
        .O(\neo430_cpu_inst/rf_read [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE2222222)) 
    mem_addr_reg0_carry__0_i_3
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [5]),
        .I1(op_b_ff),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I4(\neo430_cpu_inst/ctrl_bus [1]),
        .O(\neo430_cpu_inst/rf_read [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0AA00AA00AA0CAA)) 
    mem_addr_reg0_carry__0_i_4
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [4]),
        .I1(\neo430_cpu_inst/s_flag ),
        .I2(\neo430_cpu_inst/ctrl_bus [1]),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I5(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .O(\neo430_cpu_inst/rf_read [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F007FFF80FF8000)) 
    mem_addr_reg0_carry__0_i_5
       (.I0(\neo430_cpu_inst/ctrl_bus [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [7]),
        .I5(mem_addr_reg0_carry__0_i_9_n_0),
        .O(mem_addr_reg0_carry__0_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F007FFF80FF8000)) 
    mem_addr_reg0_carry__0_i_6
       (.I0(\neo430_cpu_inst/ctrl_bus [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [6]),
        .I5(mem_addr_reg0_carry__0_i_10_n_0),
        .O(mem_addr_reg0_carry__0_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F007FFF80FF8000)) 
    mem_addr_reg0_carry__0_i_7
       (.I0(\neo430_cpu_inst/ctrl_bus [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [5]),
        .I5(mem_addr_reg0_carry__0_i_11_n_0),
        .O(mem_addr_reg0_carry__0_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    mem_addr_reg0_carry__0_i_8
       (.I0(\neo430_cpu_inst/rf_read [4]),
        .I1(mem_addr_reg0_carry__0_i_12_n_0),
        .O(mem_addr_reg0_carry__0_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF00AF00C)) 
    mem_addr_reg0_carry__0_i_9
       (.I0(\neo430_cpu_inst/imm [7]),
        .I1(\neo430_cpu_inst/mem_i [7]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .O(mem_addr_reg0_carry__0_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE2222222)) 
    mem_addr_reg0_carry__1_i_1
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [11]),
        .I1(op_b_ff),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I4(\neo430_cpu_inst/ctrl_bus [1]),
        .O(\neo430_cpu_inst/rf_read [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hC3C2C0C2)) 
    mem_addr_reg0_carry__1_i_10
       (.I0(\neo430_cpu_inst/mem_i [10]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .I4(\neo430_cpu_inst/imm_i0 ),
        .O(mem_addr_reg0_carry__1_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF00AF00C)) 
    mem_addr_reg0_carry__1_i_11
       (.I0(\neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[8] ),
        .I1(\neo430_cpu_inst/mem_i [9]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .O(mem_addr_reg0_carry__1_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF00AF00C)) 
    mem_addr_reg0_carry__1_i_12
       (.I0(\neo430_cpu_inst/imm [8]),
        .I1(\neo430_cpu_inst/mem_i [8]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .O(mem_addr_reg0_carry__1_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_addr_reg0_carry__1_i_13
       (.I0(mem_data_i[1]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[9]),
        .O(\neo430_cpu_inst/mem_i [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE2222222)) 
    mem_addr_reg0_carry__1_i_2
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [10]),
        .I1(op_b_ff),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I4(\neo430_cpu_inst/ctrl_bus [1]),
        .O(\neo430_cpu_inst/rf_read [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE2222222)) 
    mem_addr_reg0_carry__1_i_3
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [9]),
        .I1(op_b_ff),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I4(\neo430_cpu_inst/ctrl_bus [1]),
        .O(\neo430_cpu_inst/rf_read [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0AA00AA00AA0CAA)) 
    mem_addr_reg0_carry__1_i_4
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [8]),
        .I1(\neo430_cpu_inst/sreg [8]),
        .I2(\neo430_cpu_inst/ctrl_bus [1]),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I5(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .O(\neo430_cpu_inst/rf_read [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F007FFF80FF8000)) 
    mem_addr_reg0_carry__1_i_5
       (.I0(\neo430_cpu_inst/ctrl_bus [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [11]),
        .I5(mem_addr_reg0_carry__1_i_9_n_0),
        .O(mem_addr_reg0_carry__1_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F007FFF80FF8000)) 
    mem_addr_reg0_carry__1_i_6
       (.I0(\neo430_cpu_inst/ctrl_bus [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [10]),
        .I5(mem_addr_reg0_carry__1_i_10_n_0),
        .O(mem_addr_reg0_carry__1_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F007FFF80FF8000)) 
    mem_addr_reg0_carry__1_i_7
       (.I0(\neo430_cpu_inst/ctrl_bus [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [9]),
        .I5(mem_addr_reg0_carry__1_i_11_n_0),
        .O(mem_addr_reg0_carry__1_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    mem_addr_reg0_carry__1_i_8
       (.I0(\neo430_cpu_inst/rf_read [8]),
        .I1(mem_addr_reg0_carry__1_i_12_n_0),
        .O(mem_addr_reg0_carry__1_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hC3C2C0C2)) 
    mem_addr_reg0_carry__1_i_9
       (.I0(\neo430_cpu_inst/mem_i [11]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .I4(\neo430_cpu_inst/imm_i0 ),
        .O(mem_addr_reg0_carry__1_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0AA00AA00AA0CAA)) 
    mem_addr_reg0_carry__2_i_1
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [14]),
        .I1(\neo430_cpu_inst/q_flag ),
        .I2(\neo430_cpu_inst/ctrl_bus [1]),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I5(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .O(\neo430_cpu_inst/rf_read [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hC3C2C0C2)) 
    mem_addr_reg0_carry__2_i_10
       (.I0(\neo430_cpu_inst/mem_i [13]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .I4(\neo430_cpu_inst/imm_i0 ),
        .O(mem_addr_reg0_carry__2_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hC3C2C0C2)) 
    mem_addr_reg0_carry__2_i_11
       (.I0(\neo430_cpu_inst/mem_i [12]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .I4(\neo430_cpu_inst/imm_i0 ),
        .O(mem_addr_reg0_carry__2_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_addr_reg0_carry__2_i_12
       (.I0(mem_data_i[5]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[13]),
        .O(\neo430_cpu_inst/mem_i [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE2222222)) 
    mem_addr_reg0_carry__2_i_2
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [13]),
        .I1(op_b_ff),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I4(\neo430_cpu_inst/ctrl_bus [1]),
        .O(\neo430_cpu_inst/rf_read [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE2222222)) 
    mem_addr_reg0_carry__2_i_3
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [12]),
        .I1(op_b_ff),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I4(\neo430_cpu_inst/ctrl_bus [1]),
        .O(\neo430_cpu_inst/rf_read [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55AAAA6555AAAA6A)) 
    mem_addr_reg0_carry__2_i_4
       (.I0(\neo430_cpu_inst/rf_read [15]),
        .I1(\neo430_cpu_inst/imm_i0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I5(\neo430_cpu_inst/mem_i [15]),
        .O(mem_addr_reg0_carry__2_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    mem_addr_reg0_carry__2_i_5
       (.I0(\neo430_cpu_inst/rf_read [14]),
        .I1(mem_addr_reg0_carry__2_i_9_n_0),
        .O(mem_addr_reg0_carry__2_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F007FFF80FF8000)) 
    mem_addr_reg0_carry__2_i_6
       (.I0(\neo430_cpu_inst/ctrl_bus [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [13]),
        .I5(mem_addr_reg0_carry__2_i_10_n_0),
        .O(mem_addr_reg0_carry__2_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7F007FFF80FF8000)) 
    mem_addr_reg0_carry__2_i_7
       (.I0(\neo430_cpu_inst/ctrl_bus [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [12]),
        .I5(mem_addr_reg0_carry__2_i_11_n_0),
        .O(mem_addr_reg0_carry__2_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_addr_reg0_carry__2_i_8
       (.I0(mem_data_i[7]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[15]),
        .O(\neo430_cpu_inst/mem_i [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hC3C2C0C2)) 
    mem_addr_reg0_carry__2_i_9
       (.I0(\neo430_cpu_inst/mem_i [14]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .I4(\neo430_cpu_inst/imm_i0 ),
        .O(mem_addr_reg0_carry__2_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFAA00AA00AA0CAA)) 
    mem_addr_reg0_carry_i_1
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [3]),
        .I1(\neo430_cpu_inst/sreg [3]),
        .I2(\neo430_cpu_inst/ctrl_bus [1]),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I5(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .O(\neo430_cpu_inst/rf_read [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF00AF00C)) 
    mem_addr_reg0_carry_i_10
       (.I0(\neo430_cpu_inst/imm [2]),
        .I1(\neo430_cpu_inst/mem_i [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .O(mem_addr_reg0_carry_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_addr_reg0_carry_i_11
       (.I0(mem_data_i[9]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[1]),
        .O(\neo430_cpu_inst/mem_i [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC3AAC3AA03AA00AA)) 
    mem_addr_reg0_carry_i_2
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I2(\neo430_cpu_inst/ctrl_bus [1]),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/sreg [2]),
        .I5(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .O(\neo430_cpu_inst/rf_read [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0AA00AAF0AA0CAA)) 
    mem_addr_reg0_carry_i_3
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [1]),
        .I1(\neo430_cpu_inst/data4 ),
        .I2(\neo430_cpu_inst/ctrl_bus [1]),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I5(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .O(\neo430_cpu_inst/rf_read [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0AAF0AA00AA0CAA)) 
    mem_addr_reg0_carry_i_4
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [0]),
        .I1(\neo430_cpu_inst/sreg [0]),
        .I2(\neo430_cpu_inst/ctrl_bus [1]),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I5(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .O(\neo430_cpu_inst/rf_read [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    mem_addr_reg0_carry_i_5
       (.I0(\neo430_cpu_inst/rf_read [3]),
        .I1(mem_addr_reg0_carry_i_9_n_0),
        .O(mem_addr_reg0_carry_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    mem_addr_reg0_carry_i_6
       (.I0(\neo430_cpu_inst/rf_read [2]),
        .I1(mem_addr_reg0_carry_i_10_n_0),
        .O(mem_addr_reg0_carry_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55555555A5A6A9AA)) 
    mem_addr_reg0_carry_i_7
       (.I0(\neo430_cpu_inst/rf_read [1]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I3(\neo430_cpu_inst/mem_i [1]),
        .I4(\neo430_cpu_inst/imm [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .O(mem_addr_reg0_carry_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF0FD0F02)) 
    mem_addr_reg0_carry_i_8
       (.I0(\neo430_cpu_inst/mem_i [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I4(\neo430_cpu_inst/rf_read [0]),
        .O(mem_addr_reg0_carry_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF00AF00C)) 
    mem_addr_reg0_carry_i_9
       (.I0(\neo430_cpu_inst/imm [3]),
        .I1(\neo430_cpu_inst/mem_i [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .O(mem_addr_reg0_carry_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h78787778)) 
    \mem_addr_reg[11]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(mem_addr_reg0_carry__1_i_9_n_0),
        .I2(\op_b_ff[12]_i_4_n_0 ),
        .I3(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [11]),
        .I4(op_b_ff),
        .O(mem_addr_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h78787778)) 
    \mem_addr_reg[11]_i_3 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(mem_addr_reg0_carry__1_i_10_n_0),
        .I2(\op_b_ff[12]_i_4_n_0 ),
        .I3(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [10]),
        .I4(op_b_ff),
        .O(\mem_addr_reg[11]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h78787778)) 
    \mem_addr_reg[11]_i_4 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(mem_addr_reg0_carry__1_i_11_n_0),
        .I2(\op_b_ff[12]_i_4_n_0 ),
        .I3(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [9]),
        .I4(op_b_ff),
        .O(\mem_addr_reg[11]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem_addr_reg[11]_i_5 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(mem_addr_reg0_carry__1_i_12_n_0),
        .I2(\neo430_cpu_inst/rf_read [8]),
        .O(\mem_addr_reg[11]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem_addr_reg[15]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(\mem_addr_reg[15]_i_6_n_0 ),
        .I2(\neo430_cpu_inst/rf_read [15]),
        .O(\mem_addr_reg[15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem_addr_reg[15]_i_3 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(mem_addr_reg0_carry__2_i_9_n_0),
        .I2(\neo430_cpu_inst/rf_read [14]),
        .O(\mem_addr_reg[15]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h78787778)) 
    \mem_addr_reg[15]_i_4 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(mem_addr_reg0_carry__2_i_10_n_0),
        .I2(\op_b_ff[12]_i_4_n_0 ),
        .I3(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [13]),
        .I4(op_b_ff),
        .O(\mem_addr_reg[15]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h78787778)) 
    \mem_addr_reg[15]_i_5 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(mem_addr_reg0_carry__2_i_11_n_0),
        .I2(\op_b_ff[12]_i_4_n_0 ),
        .I3(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [12]),
        .I4(op_b_ff),
        .O(\mem_addr_reg[15]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hC3C2C0C2)) 
    \mem_addr_reg[15]_i_6 
       (.I0(\neo430_cpu_inst/mem_i [15]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .I4(\neo430_cpu_inst/imm_i0 ),
        .O(\mem_addr_reg[15]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem_addr_reg[3]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(mem_addr_reg0_carry_i_9_n_0),
        .I2(\neo430_cpu_inst/rf_read [3]),
        .O(\mem_addr_reg[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem_addr_reg[3]_i_3 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(mem_addr_reg0_carry_i_10_n_0),
        .I2(\neo430_cpu_inst/rf_read [2]),
        .O(\mem_addr_reg[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem_addr_reg[3]_i_4 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(\mem_addr_reg[3]_i_6_n_0 ),
        .I2(\neo430_cpu_inst/rf_read [1]),
        .O(\mem_addr_reg[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0FDFFFF0F020000)) 
    \mem_addr_reg[3]_i_5 
       (.I0(\neo430_cpu_inst/mem_i [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I5(\neo430_cpu_inst/rf_read [0]),
        .O(\mem_addr_reg[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAEEAAFA)) 
    \mem_addr_reg[3]_i_6 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .I1(\neo430_cpu_inst/imm [1]),
        .I2(\neo430_cpu_inst/mem_i [1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .O(\mem_addr_reg[3]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h78787778)) 
    \mem_addr_reg[7]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(mem_addr_reg0_carry__0_i_9_n_0),
        .I2(\op_b_ff[12]_i_4_n_0 ),
        .I3(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [7]),
        .I4(op_b_ff),
        .O(\mem_addr_reg[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h78787778)) 
    \mem_addr_reg[7]_i_3 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(mem_addr_reg0_carry__0_i_10_n_0),
        .I2(\op_b_ff[12]_i_4_n_0 ),
        .I3(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [6]),
        .I4(op_b_ff),
        .O(\mem_addr_reg[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h78787778)) 
    \mem_addr_reg[7]_i_4 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(mem_addr_reg0_carry__0_i_11_n_0),
        .I2(\op_b_ff[12]_i_4_n_0 ),
        .I3(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [5]),
        .I4(op_b_ff),
        .O(\mem_addr_reg[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem_addr_reg[7]_i_5 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .I1(mem_addr_reg0_carry__0_i_12_n_0),
        .I2(\neo430_cpu_inst/rf_read [4]),
        .O(\mem_addr_reg[7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \mem_addr_reg_reg[11]_i_1 
       (.CI(\mem_addr_reg_reg[7]_i_1_n_0 ),
        .CO(mem_addr_reg_reg),
        .CYINIT(\<const0>__0__0 ),
        .DI(\neo430_cpu_inst/rf_read [11:8]),
        .O({\mem_addr_reg_reg[11]_i_1_n_4 ,\mem_addr_reg_reg[11]_i_1_n_5 ,\mem_addr_reg_reg[11]_i_1_n_6 ,\mem_addr_reg_reg[11]_i_1_n_7 }),
        .S({mem_addr_reg,\mem_addr_reg[11]_i_3_n_0 ,\mem_addr_reg[11]_i_4_n_0 ,\mem_addr_reg[11]_i_5_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \mem_addr_reg_reg[15]_i_1 
       (.CI(mem_addr_reg_reg[3]),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\neo430_cpu_inst/rf_read [14:12]}),
        .O({\mem_addr_reg_reg[15]_i_1_n_4 ,\mem_addr_reg_reg[15]_i_1_n_5 ,\mem_addr_reg_reg[15]_i_1_n_6 ,\mem_addr_reg_reg[15]_i_1_n_7 }),
        .S({\mem_addr_reg[15]_i_2_n_0 ,\mem_addr_reg[15]_i_3_n_0 ,\mem_addr_reg[15]_i_4_n_0 ,\mem_addr_reg[15]_i_5_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \mem_addr_reg_reg[3]_i_1 
       (.CI(\<const0>__0__0 ),
        .CO({\mem_addr_reg_reg[3]_i_1_n_0 ,\mem_addr_reg_reg[3]_i_1_n_1 ,\mem_addr_reg_reg[3]_i_1_n_2 ,\mem_addr_reg_reg[3]_i_1_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(\neo430_cpu_inst/rf_read [3:0]),
        .O({\mem_addr_reg_reg[3]_i_1_n_4 ,\mem_addr_reg_reg[3]_i_1_n_5 ,\mem_addr_reg_reg[3]_i_1_n_6 ,\mem_addr_reg_reg[3]_i_1_n_7 }),
        .S({\mem_addr_reg[3]_i_2_n_0 ,\mem_addr_reg[3]_i_3_n_0 ,\mem_addr_reg[3]_i_4_n_0 ,\mem_addr_reg[3]_i_5_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \mem_addr_reg_reg[7]_i_1 
       (.CI(\mem_addr_reg_reg[3]_i_1_n_0 ),
        .CO({\mem_addr_reg_reg[7]_i_1_n_0 ,\mem_addr_reg_reg[7]_i_1_n_1 ,\mem_addr_reg_reg[7]_i_1_n_2 ,\mem_addr_reg_reg[7]_i_1_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(\neo430_cpu_inst/rf_read [7:4]),
        .O({\mem_addr_reg_reg[7]_i_1_n_4 ,\mem_addr_reg_reg[7]_i_1_n_5 ,\mem_addr_reg_reg[7]_i_1_n_6 ,\mem_addr_reg_reg[7]_i_1_n_7 }),
        .S({\mem_addr_reg[7]_i_2_n_0 ,\mem_addr_reg[7]_i_3_n_0 ,\mem_addr_reg[7]_i_4_n_0 ,\mem_addr_reg[7]_i_5_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30080800)) 
    mem_rd_ff_i_1
       (.I0(mem_rd_ff_i_2_n_0),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(\neo430_cpu_inst/neo430_control_inst/mem_rd ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3F883F883FBB0388)) 
    mem_rd_ff_i_2
       (.I0(mem_rd_ff_i_3_n_0),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I2(\FSM_sequential_state[1]_i_12_n_0 ),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I4(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .I5(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .O(mem_rd_ff_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    mem_rd_ff_i_3
       (.I0(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .I1(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .I2(\neo430_cpu_inst/ctrl_bus [16]),
        .I3(\neo430_cpu_inst/ctrl_bus [15]),
        .I4(\neo430_cpu_inst/ctrl_bus [17]),
        .I5(\neo430_cpu_inst/ctrl_bus [18]),
        .O(mem_rd_ff_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    n_flag_i_1
       (.I0(\neo430_cpu_inst/addr_add [2]),
        .I1(\neo430_cpu_inst/alu_res [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/c_flag1 ),
        .I5(\neo430_cpu_inst/alu_flags ),
        .O(n_flag_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAACAACCACA)) 
    n_flag_i_2
       (.I0(\neo430_cpu_inst/neo430_alu_inst/negative__0 ),
        .I1(\neo430_cpu_inst/sreg [2]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [18]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/ctrl_bus [16]),
        .O(\neo430_cpu_inst/alu_flags ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    n_flag_i_3
       (.I0(\neo430_cpu_inst/alu_res [7]),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/neo430_alu_inst/alu_res__212 ),
        .O(\neo430_cpu_inst/neo430_alu_inst/negative__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
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
    .INIT_00(256'hFFA6403CFFA04C8200FFF03C3D56FFD0470040B2FFEA5211FFE8421143024303),
    .INIT_01(256'hFFA24C8223FD0000B2BDFFA6403D00FFF03C4130FFA0421C23FC00000040B0BC),
    .INIT_02(256'h903AF59C40302002930A496A000D4077F02E40384C09120712081209120A4130),
    .INIT_03(256'h403CF04212B0F65A403C40004032F0544030531912884A4C1288474C2002000A),
    .INIT_04(256'h4C0A12081209120A1300FFB2E392FFFC5392F0884030430023FD0000B2BCFFA6),
    .INIT_05(256'h5C0C5C0C5C0C5D0C4D0C37FD930E4F2E37FD930D4C2D4C0FFFA2403C2017934D),
    .INIT_06(256'hF014403900000400D0B8FFA64038F59E4030DE0C00FFF07E5C0C5C0C5C0C5C0C),
    .INIT_07(256'hF0B84C4D1289434C4C4A1289434C12894A4C1289F5C212B04A0C12890003407C),
    .INIT_08(256'h1209120AF0CE4030DD0C5C0C5C0C5C0C5C0C5C0C5C0C5C0C5A0C4A0C0000FBFF),
    .INIT_09(256'hFBFFF0BA12890006407CF014403900000400D0BAFFA6403A4D084C0712071208),
    .INIT_0A(256'h1289F5C212B0480C1289474C1289F5C212B0470C1289436C00000400D0BA0000),
    .INIT_0B(256'hF0BA1289484C1289474C00000400D0BA4348000540770000FBFFF0BA1289484C),
    .INIT_0C(256'h0009407D00FFF03CF5D212B04A0C4C4A1209120AF59C403023F4B31C0000FBFF),
    .INIT_0D(256'h280B9C4D0009407D000FF07C4A4C1289F02E403900FFF03C0030507C28159C4D),
    .INIT_0E(256'h120AF1C440300037507CF1A840300037507CF5A04030128900FFF03C0030507C),
    .INIT_0F(256'h12B0F666403C4C4A120AF5A04030128A494C128AF18C403AF5C212B04C091209),
    .INIT_10(256'h120412051206120712081209120AF20E4030FFB243924302F18C12B04A4CF042),
    .INIT_11(256'h1287F66F403C200E9308F0424037F1F612B0435C2403FFE20100B0B24C488321),
    .INIT_12(256'h484DF23E4030F683403CF22E4030436C2407CAFE903C1289434C484DF0984039),
    .INIT_13(256'h503C4A0C4A06434A28119504FFE6421400004C811289426C484D4C051289436C),
    .INIT_14(256'hF22E4030426CF596403053211287F68F403C201691262813940A280D950A0006),
    .INIT_15(256'hF22E4030427CF2864030532A0000438AF27C4030532A00004C8AEC061289484D),
    .INIT_16(256'h4392FFF8F08E40B2FF9E4382800040328231120412051206120712081209120A),
    .INIT_17(256'h9E0D95FF403D2067930F4F0A434CFFEE421FFFEC421EFFA64382FFB44382FFB2),
    .INIT_18(256'h4D82DC0D5D0D5D0D5D0D5D0D5D0D5D0D5D0D5A0D4A0D28659C0D00FF407D2863),
    .INIT_19(256'h462CFFEE4036FFC44382472CFFA240371289434CF0144039FFA6028140B2FFA4),
    .INIT_1A(256'h403AD2324000D032FFC04382FFC4007F40B2FFFC4382FFC24C82533C5C0C5C0C),
    .INIT_1B(256'hFFEC421C1288462C128AF6CC403C1288FFE0421CF1DE4038128AF692403CF042),
    .INIT_1C(256'h128AF6E7403C1288FFEA421C128AF6DE403C1288FFE6421C128AF6D5403C1288),
    .INIT_1D(256'h403CF21212B0435C201D0020903C4D2CFFFC403D128AF6F0403C1288FFE2421C),
    .INIT_1E(256'hF5D612B02007926A2402936AF2F44030531C633F6A00503EF07212B0128AF717),
    .INIT_1F(256'h403C128AF719403C37DC930C472CF3E04030F5DE12B0F302403000FFF03A535A),
    .INIT_20(256'h403C1287484C4C4837FD930C452C128AF775403CF02E4037FFA24035128AF724),
    .INIT_21(256'h4030128AF724403C200500689078F40C4030F0004030200400729078128AF717),
    .INIT_22(256'h503D480D128AF77D403CF1DE12B0480C128AF717403C4348203B00649078F40C),
    .INIT_23(256'hF781403C23F600069681531612870020407CF18C12B0466C480600064D810010),
    .INIT_24(256'h007C407C23F494065314128728119E4D005E407DFFE0507E4C4E446C4804128A),
    .INIT_25(256'h9078F4944030002E407CF44A40300006411827AFFFF090383BB2930C452C1287),
    .INIT_26(256'h37FD930C452C128AF784403C205400709078F40C4030F21212B0434C20050075),
    .INIT_27(256'hFBFFF0B812890006407C00000400D0B8FFA64038128AF793403C23930079907C),
    .INIT_28(256'h2403936CFF8FF07C0000FBFFF0B81289434C12890005407C00000400D0B80000),
    .INIT_29(256'h4F0E434F1288436C460DFFE642161288434CCAFE403DF11C4038F1F612B0434C),
    .INIT_2A(256'h00024B814B0D4E2BF43C4030F68F403C1288426C4F0D2807960E0006503C4E0C),
    .INIT_2B(256'h00659078F5404030532E0004411EEB0F412F0002411B128800004F8100044E81),
    .INIT_2C(256'h41384137413641354134F43C4030F7A0403C271B00739078F4C64030435C2003),
    .INIT_2D(256'hC312100CC312100CC312100CC312100CC312100CC312100CC3124130413A4139),
    .INIT_2E(256'hC312100CC312100CC312100CC312100CC312100CC312100CC312100CC312100C),
    .INIT_2F(256'h100DC312100C100DC312100C100DC312413023FB930D100CC312533D4130100C),
    .INIT_30(256'h100C100DC312100C100DC312100C100DC312100C100DC312100C100DC312100C),
    .INIT_31(256'hC312100C100DC312100C100DC312100C100DC312100C100DC312100C100DC312),
    .INIT_32(256'h6E69746F6F42413023FA930E100C100DC312533E4130100C100DC312100C100D),
    .INIT_33(256'h2E2E4558454E494220676E6974696177410020524F525245070A000A2E2E2E67),
    .INIT_34(256'h6C746F6F42203033344F454E0A0A004B4F00202E2E2E676E6964616F4C00202E),
    .INIT_35(256'h69746C6F4E206E6168706574532079622038313830373130325620726564616F),
    .INIT_36(256'h520A007830203A4D4F520A007830203A4B4C430A007830203A5657480A0A676E),
    .INIT_37(256'h7338206E6920746F6F626F7475410A0A007830203A5359530A007830203A4D41),
    .INIT_38(256'h646574726F6241000A000A2E74726F6261206F742079656B207373657250202E),
    .INIT_39(256'h6548203A680A4D4F525045452064616F4C203A650A706D7544203A64000A0A2E),
    .INIT_3A(256'h3A730A74726174736552203A720A4D4F525045452065726F7453203A700A706C),
    .INIT_3B(256'h20203A00203E3A444D430A0064616F6C7055203A750A70706120747261745320),
    .INIT_3C(256'h00202E2E2E676E69746972570A003F296E2F792820646565636F7250007C2000),
    .INIT_3D(256'h00000000000000000000000000000000000000000000000021444D4320646142),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg 
       (.ADDRARDADDR({\cpu_bus[addr] [10:1],\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .ADDRBWRADDR({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(\<const0>__0__0 ),
        .DIADI({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .DIBDI({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .DIPADIP({\<const0>__0__0 ,\<const0>__0__0 }),
        .DIPBDIP({\<const1>__0__0 ,\<const1>__0__0 }),
        .DOADO(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg__0 ),
        .ENARDEN(\<const1>__0__0 ),
        .ENBWREN(\<const0>__0__0 ),
        .REGCEAREGCE(\<const0>__0__0 ),
        .REGCEB(\<const0>__0__0 ),
        .RSTRAMARSTRAM(\<const0>__0__0 ),
        .RSTRAMB(\<const0>__0__0 ),
        .RSTREGARSTREG(\<const0>__0__0 ),
        .RSTREGB(\<const0>__0__0 ),
        .WEA({\<const0>__0__0 ,\<const0>__0__0 }),
        .WEBWE({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(rden_i_1__0_n_0),
        .Q(\neo430_boot_rom_inst_true.neo430_boot_rom_inst/rden_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \neo430_control_inst/ctrl[19]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [19]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I5(\neo430_cpu_inst/ctrl_bus [19]),
        .O(\neo430_control_inst/ctrl ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \neo430_control_inst/ctrl[22]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .O(\neo430_control_inst/ctrl[22]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \neo430_control_inst/ctrl[8]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I1(\ctrl[8]_i_2_n_0 ),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .O(\neo430_control_inst/ctrl[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF0B000B)) 
    \neo430_control_inst/irq_vec[0]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/p_2_in ),
        .I1(\neo430_cpu_inst/neo430_control_inst/p_5_in ),
        .I2(\neo430_cpu_inst/neo430_control_inst/irq_buf_reg_n_0_ ),
        .I3(\neo430_cpu_inst/neo430_control_inst/irq_start ),
        .I4(\neo430_cpu_inst/irq_sel [0]),
        .O(\neo430_control_inst/irq_vec ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF101)) 
    \neo430_control_inst/irq_vec[1]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/p_2_in ),
        .I1(\neo430_cpu_inst/neo430_control_inst/irq_buf_reg_n_0_ ),
        .I2(\neo430_cpu_inst/neo430_control_inst/irq_start ),
        .I3(\neo430_cpu_inst/irq_sel [1]),
        .O(\neo430_control_inst/irq_vec[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAC0AAAAAAAA)) 
    \neo430_control_inst/sam[0]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/p_0_in [5]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(mem_data_i[4]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I5(sam),
        .O(\neo430_control_inst/sam ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAC0AAAAAAAA)) 
    \neo430_control_inst/sam[1]_i_1 
       (.I0(\neo430_cpu_inst/neo430_control_inst/p_0_in [6]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(mem_data_i[5]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .I4(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I5(sam),
        .O(\neo430_control_inst/sam[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/bw_ff_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/ctrl_bus [19]),
        .Q(\neo430_cpu_inst/bw_ff ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/dio_swap_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dio_swap0 ),
        .Q(\neo430_cpu_inst/dio_swap ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry_n_0 ,\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry_n_1 ,\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry_n_2 ,\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(\neo430_cpu_inst/rf_read [3:0]),
        .O(\neo430_cpu_inst/addr_add [3:0]),
        .S({mem_addr_reg0_carry_i_5_n_0,mem_addr_reg0_carry_i_6_n_0,mem_addr_reg0_carry_i_7_n_0,mem_addr_reg0_carry_i_8_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__0 
       (.CI(\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry_n_0 ),
        .CO({\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__0_n_0 ,\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__0_n_1 ,\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__0_n_2 ,\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__0_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(\neo430_cpu_inst/rf_read [7:4]),
        .O(\neo430_cpu_inst/addr_add [7:4]),
        .S({mem_addr_reg0_carry__0_i_5_n_0,mem_addr_reg0_carry__0_i_6_n_0,mem_addr_reg0_carry__0_i_7_n_0,mem_addr_reg0_carry__0_i_8_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__1 
       (.CI(\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__0_n_0 ),
        .CO({\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__1_n_0 ,\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__1_n_1 ,\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__1_n_2 ,\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__1_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(\neo430_cpu_inst/rf_read [11:8]),
        .O(\neo430_cpu_inst/addr_add [11:8]),
        .S({mem_addr_reg0_carry__1_i_5_n_0,mem_addr_reg0_carry__1_i_6_n_0,mem_addr_reg0_carry__1_i_7_n_0,mem_addr_reg0_carry__1_i_8_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__2 
       (.CI(\neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg0_carry__1_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\neo430_cpu_inst/rf_read [14:12]}),
        .O(\neo430_cpu_inst/addr_add [15:12]),
        .S({mem_addr_reg0_carry__2_i_4_n_0,mem_addr_reg0_carry__2_i_5_n_0,mem_addr_reg0_carry__2_i_6_n_0,mem_addr_reg0_carry__2_i_7_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[0] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[3]_i_1_n_7 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[10] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[11]_i_1_n_5 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[11] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[11]_i_1_n_4 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[12] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[15]_i_1_n_7 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[13] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[15]_i_1_n_6 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[14] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[15]_i_1_n_5 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[15] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[15]_i_1_n_4 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[1] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[3]_i_1_n_6 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[2] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[3]_i_1_n_5 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[3] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[3]_i_1_n_4 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[4] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[7]_i_1_n_7 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[5] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[7]_i_1_n_6 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[6] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[7]_i_1_n_5 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[7] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[7]_i_1_n_4 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[8] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[11]_i_1_n_7 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_addr_gen_inst/mem_addr_reg_reg[9] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .D(\mem_addr_reg_reg[11]_i_1_n_6 ),
        .Q(\neo430_cpu_inst/mem_addr_reg [9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [0]),
        .Q(\neo430_cpu_inst/dadd_res_ff [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [10]),
        .Q(\neo430_cpu_inst/dadd_res_ff [10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [11]),
        .Q(\neo430_cpu_inst/dadd_res_ff [11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [12]),
        .Q(\neo430_cpu_inst/dadd_res_ff [12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [13]),
        .Q(\neo430_cpu_inst/dadd_res_ff [13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [14]),
        .Q(\neo430_cpu_inst/dadd_res_ff [14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [15]),
        .Q(\neo430_cpu_inst/dadd_res_ff [15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[16] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res_ff0 ),
        .Q(\neo430_cpu_inst/data1 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [1]),
        .Q(\neo430_cpu_inst/dadd_res_ff [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [2]),
        .Q(\neo430_cpu_inst/dadd_res_ff [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [3]),
        .Q(\neo430_cpu_inst/dadd_res_ff [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [4]),
        .Q(\neo430_cpu_inst/dadd_res_ff [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [5]),
        .Q(\neo430_cpu_inst/dadd_res_ff [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [6]),
        .Q(\neo430_cpu_inst/dadd_res_ff [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [7]),
        .Q(\neo430_cpu_inst/dadd_res_ff [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [8]),
        .Q(\neo430_cpu_inst/dadd_res_ff [8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/dadd_res_ff_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/dadd_res [9]),
        .Q(\neo430_cpu_inst/dadd_res_ff [9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_14 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[11] ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/p_0_in [3]),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_15 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[10] ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/p_0_in [2]),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[11]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_16 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[9] ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/p_0_in [1]),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[11]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_17 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[8] ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(c_flag_reg_i_22_n_3),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[11]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_19 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[3] ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[3] ),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[11]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_20 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[2] ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[2] ),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[11]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_21 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[1] ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[1] ),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[11]_i_21_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA9AAAAAAA6AAA)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[11]_i_22 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_ ),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [16]),
        .I3(\neo430_cpu_inst/ctrl_bus [17]),
        .I4(\neo430_cpu_inst/ctrl_bus [18]),
        .I5(\neo430_cpu_inst/sreg [0]),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[11]_i_22_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[14]_i_13 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[15] ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/p_0_in [7]),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[14]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[14]_i_14 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[14] ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/p_0_in [6]),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[14]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[14]_i_15 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[13] ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/p_0_in [5]),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[14]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[14]_i_16 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[12] ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/p_0_in [4]),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[14]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[15]_i_14 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/p_0_in0_in ),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[15]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[15]_i_15 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[6] ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[6] ),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[15]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[15]_i_16 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[5] ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[5] ),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[15]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA9A9AAA55656555)) 
    \neo430_cpu_inst/neo430_alu_inst/dout[15]_i_17 
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[4] ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[4] ),
        .O(\neo430_cpu_inst/neo430_alu_inst/dout[15]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[0] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [0]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[10] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [10]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[10] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[11] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [11]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[11] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[12] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [12]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[12] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[13] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [13]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[13] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[14] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [14]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[14] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[15] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [15]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[1] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [1]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[2] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [2]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[3] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [3]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[4] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [4]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[5] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [5]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[6] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [6]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[7] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [7]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[8] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [8]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[8] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg[9] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .D(\neo430_cpu_inst/op_data [9]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[9] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[0] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [0]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[10] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [10]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/p_0_in [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[11] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [11]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/p_0_in [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[12] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [12]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/p_0_in [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[13] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [13]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/p_0_in [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[14] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [14]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/p_0_in [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[15] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [15]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/p_0_in [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[1] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [1]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[2] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [2]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[3] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [3]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[4] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [4]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[5] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [5]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[6] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [6]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[7] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [7]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/p_0_in0_in ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[8] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [8]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/p_0_in [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_alu_inst/op_b_ff_reg[9] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .D(\neo430_cpu_inst/op_data [9]),
        .Q(\neo430_cpu_inst/neo430_alu_inst/p_0_in [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/FSM_sequential_state_reg[0] 
       (.C(clk_i),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/state [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/FSM_sequential_state_reg[1] 
       (.C(clk_i),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/state [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/FSM_sequential_state_reg[2] 
       (.C(clk_i),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/state [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/FSM_sequential_state_reg[3] 
       (.C(clk_i),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/state [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/FSM_sequential_state_reg[4] 
       (.C(clk_i),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\FSM_sequential_state[4]_i_2_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/am_reg[0] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/src_nxt ),
        .D(am),
        .Q(\neo430_cpu_inst/neo430_control_inst/am [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/am_reg[1] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/src_nxt ),
        .D(\am[1]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/am [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/am_reg[2] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/src_nxt ),
        .D(\am[2]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/am [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/am_reg[3] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/src_nxt ),
        .D(\am[3]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/am [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [0]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\ctrl[10]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/ctrl_bus [10]),
        .R(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\ctrl[11]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .R(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [12]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [13]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[13] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\ctrl[14]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[14] ),
        .R(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[15] 
       (.C(clk_i),
        .CE(\ctrl[18]_i_1_n_0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [15]),
        .Q(\neo430_cpu_inst/ctrl_bus [15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[16] 
       (.C(clk_i),
        .CE(\ctrl[18]_i_1_n_0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [16]),
        .Q(\neo430_cpu_inst/ctrl_bus [16]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[17] 
       (.C(clk_i),
        .CE(\ctrl[18]_i_1_n_0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [17]),
        .Q(\neo430_cpu_inst/ctrl_bus [17]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[18] 
       (.C(clk_i),
        .CE(\ctrl[18]_i_1_n_0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [18]),
        .Q(\neo430_cpu_inst/ctrl_bus [18]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[19] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_control_inst/ctrl ),
        .Q(\neo430_cpu_inst/ctrl_bus [19]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [1]),
        .Q(\neo430_cpu_inst/ctrl_bus [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[20] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [20]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[20] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[21] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [21]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[21] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[22] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_control_inst/ctrl[22]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[22] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[23] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [23]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[23] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[24] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\ctrl[24]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .R(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[25] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\ctrl[25]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .R(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[26] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [26]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[26] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[27] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [27]),
        .Q(\neo430_cpu_inst/ctrl_bus [27]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[28] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [28]),
        .Q(cpu_bus),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [2]),
        .Q(\neo430_cpu_inst/ctrl_bus [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [3]),
        .Q(\neo430_cpu_inst/ctrl_bus [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [4]),
        .Q(\neo430_cpu_inst/ctrl_bus [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [5]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [6]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\ctrl[7]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[7] ),
        .R(\neo430_cpu_inst/neo430_control_inst/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_control_inst/ctrl[8]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/ctrl_bus [8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ctrl_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/ctrl_nxt [9]),
        .Q(\neo430_cpu_inst/ctrl_bus [9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[0] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[0]),
        .Q(\neo430_cpu_inst/imm [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[10] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[10]),
        .Q(\neo430_cpu_inst/sel0 [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[11] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[11]),
        .Q(\neo430_cpu_inst/sel0 [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[12] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[12]),
        .Q(\neo430_cpu_inst/sel0 [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[13] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[13]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[14] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[14]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[14] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[15] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[15]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[1] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[1]),
        .Q(\neo430_cpu_inst/imm [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[2] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[2]),
        .Q(\neo430_cpu_inst/imm [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[3] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[3]),
        .Q(\neo430_cpu_inst/imm [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[4] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[4]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[5] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[5]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[6] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[6]),
        .Q(\neo430_cpu_inst/imm [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[7] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[7]),
        .Q(\neo430_cpu_inst/imm [8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[8] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[8]),
        .Q(\neo430_cpu_inst/neo430_control_inst/ir_reg_n_0_[8] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/ir_reg[9] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/ir_wren ),
        .D(mem_data_i[9]),
        .Q(\neo430_cpu_inst/imm_i0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/irq_buf_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/p_6_out [0]),
        .Q(\neo430_cpu_inst/neo430_control_inst/irq_buf_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/irq_buf_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/p_6_out [1]),
        .Q(\neo430_cpu_inst/neo430_control_inst/p_2_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/irq_buf_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/p_6_out [2]),
        .Q(\neo430_cpu_inst/neo430_control_inst/p_5_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/irq_buf_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/p_6_out [3]),
        .Q(\neo430_cpu_inst/neo430_control_inst/irq_buf_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/irq_start_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(irq_start_i_1_n_0),
        .Q(\neo430_cpu_inst/neo430_control_inst/irq_start ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/irq_vec_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\neo430_control_inst/irq_vec ),
        .Q(\neo430_cpu_inst/irq_sel [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/irq_vec_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\neo430_control_inst/irq_vec[1]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/irq_sel [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/mem_rd_ff_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_cpu_inst/neo430_control_inst/mem_rd ),
        .Q(\neo430_cpu_inst/neo430_control_inst/p_0_in [28]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/sam_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_control_inst/sam ),
        .Q(\neo430_cpu_inst/neo430_control_inst/p_0_in [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/sam_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_control_inst/sam[1]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/p_0_in [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/src_reg[0] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/src_nxt ),
        .D(src),
        .Q(\neo430_cpu_inst/neo430_control_inst/src [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/src_reg[1] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/src_nxt ),
        .D(\src[1]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/src [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/src_reg[2] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/src_nxt ),
        .D(\src[2]_i_1_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/src [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_control_inst/src_reg[3] 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_control_inst/src_nxt ),
        .D(\src[3]_i_2_n_0 ),
        .Q(\neo430_cpu_inst/neo430_control_inst/src [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/c_flag_reg 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_reg_file_inst/v_flag ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(c_flag_i_2_n_0),
        .Q(\neo430_cpu_inst/sreg [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/i_flag_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(i_flag_i_1_n_0),
        .Q(\neo430_cpu_inst/sreg [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/n_flag_reg 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_reg_file_inst/v_flag ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(n_flag_i_1_n_0),
        .Q(\neo430_cpu_inst/sreg [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/q_flag_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/q_flag ),
        .Q(\neo430_cpu_inst/q_flag ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/r_flag_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(r_flag_i_1_n_0),
        .Q(imem_up_en));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_0_0 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [0]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [0]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_10_10 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [10]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [10]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_11_11 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [11]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [11]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_12_12 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [12]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [12]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_13_13 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [13]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [13]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_14_14 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [14]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [14]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_15_15 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [15]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [15]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_1_1 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [1]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [1]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_2_2 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [2]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [2]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_3_3 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [3]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [3]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_4_4 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [4]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [4]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_5_5 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [5]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [5]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_6_6 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [6]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [6]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_7_7 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [7]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [7]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_8_8 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [8]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [8]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg_0_15_9_9 
       (.A0(\neo430_cpu_inst/ctrl_bus [1]),
        .A1(\neo430_cpu_inst/ctrl_bus [2]),
        .A2(\neo430_cpu_inst/ctrl_bus [3]),
        .A3(\neo430_cpu_inst/ctrl_bus [4]),
        .A4(GND_2),
        .D(\neo430_cpu_inst/neo430_reg_file_inst/in_data [9]),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [9]),
        .WCLK(clk_i),
        .WE(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/s_flag_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(s_flag_i_1_n_0),
        .Q(\neo430_cpu_inst/s_flag ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/v_flag_reg 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_reg_file_inst/v_flag ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(v_flag_i_1_n_0),
        .Q(\neo430_cpu_inst/sreg [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_cpu_inst/neo430_reg_file_inst/z_flag_reg 
       (.C(clk_i),
        .CE(\neo430_cpu_inst/neo430_reg_file_inst/v_flag ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(z_flag_i_1_n_0),
        .Q(\neo430_cpu_inst/data4 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* IS_CLOCK_GATED *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "dmem_file" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \neo430_dmem_inst/dmem_file_reg 
       (.ADDRARDADDR({\cpu_bus[addr] [10:1],\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .ADDRBWRADDR({\cpu_bus[addr] [10:1],\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DIADI(\cpu_bus[wdata] ),
        .DIBDI({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .DIPADIP({\<const0>__0__0 ,\<const0>__0__0 }),
        .DIPBDIP({\<const0>__0__0 ,\<const0>__0__0 }),
        .DOBDO(\neo430_dmem_inst/rdata ),
        .ENARDEN(\neo430_dmem_inst/dmem_file_reg_ENARDEN_cooolgate_en_sig_1 ),
        .ENBWREN(\<const1>__0__0 ),
        .REGCEAREGCE(\<const0>__0__0 ),
        .REGCEB(\<const0>__0__0 ),
        .RSTRAMARSTRAM(\<const0>__0__0 ),
        .RSTRAMB(\<const0>__0__0 ),
        .RSTREGARSTREG(\<const0>__0__0 ),
        .RSTREGB(\<const0>__0__0 ),
        .WEA(\cpu_bus[wr_en] ),
        .WEBWE({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \neo430_dmem_inst/dmem_file_reg_ENARDEN_cooolgate_en_gate_1 
       (.I0(\cpu_bus[wr_en] [1]),
        .I1(\cpu_bus[wr_en] [0]),
        .I2(\neo430_dmem_inst/p_5_in ),
        .O(\neo430_dmem_inst/dmem_file_reg_ENARDEN_cooolgate_en_sig_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_dmem_inst/rden_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_dmem_inst/rden0 ),
        .Q(\neo430_dmem_inst/rden_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[0]_i_1__2_n_0 ),
        .Q(gpio_rdata[0]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[10]_i_1__1_n_0 ),
        .Q(gpio_rdata[10]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[11]_i_1__1_n_0 ),
        .Q(gpio_rdata[11]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[12]_i_1__1_n_0 ),
        .Q(gpio_rdata[12]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[13]_i_1__1_n_0 ),
        .Q(gpio_rdata[13]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[14]_i_1__1_n_0 ),
        .Q(gpio_rdata[14]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[15]_i_2__1_n_0 ),
        .Q(gpio_rdata[15]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[1]_i_1__2_n_0 ),
        .Q(gpio_rdata[1]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[2]_i_1__2_n_0 ),
        .Q(gpio_rdata[2]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[3]_i_1__2_n_0 ),
        .Q(gpio_rdata[3]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[4]_i_1__3_n_0 ),
        .Q(gpio_rdata[4]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[5]_i_1__2_n_0 ),
        .Q(gpio_rdata[5]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[6]_i_1__1_n_0 ),
        .Q(gpio_rdata[6]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[7]_i_1__1_n_0 ),
        .Q(gpio_rdata[7]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[8]_i_1__1_n_0 ),
        .Q(gpio_rdata[8]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/data_o_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[9]_i_1__1_n_0 ),
        .Q(gpio_rdata[9]),
        .R(\data_o[15]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [0]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [10]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [11]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [12]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [13]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [14]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [15]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [1]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [2]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [3]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [4]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [5]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [6]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [7]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [8]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/din_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [9]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/din [9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[0] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [0]),
        .Q(gpio_o[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[10] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [10]),
        .Q(gpio_o[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[11] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [11]),
        .Q(gpio_o[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[12] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [12]),
        .Q(gpio_o[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[13] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [13]),
        .Q(gpio_o[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[14] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [14]),
        .Q(gpio_o[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[15] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [15]),
        .Q(gpio_o[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[1] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [1]),
        .Q(gpio_o[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[2] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [2]),
        .Q(gpio_o[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[3] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [3]),
        .Q(gpio_o[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[4] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [4]),
        .Q(gpio_o[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[5] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [5]),
        .Q(gpio_o[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[6] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [6]),
        .Q(gpio_o[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[7] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [7]),
        .Q(gpio_o[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[8] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [8]),
        .Q(gpio_o[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/dout_reg[9] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/dout ),
        .D(\cpu_bus[wdata] [9]),
        .Q(gpio_o[9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[0]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[10]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[11]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[12]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[13]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[14]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[15]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[1]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[2]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[3]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[4]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[5]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[6]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[7]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[8]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/in_buf_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(gpio_i[9]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_en_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(irq_en_i_1_n_0),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_en ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[0] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [0]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[10] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [10]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[10] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[11] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [11]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[11] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[12] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [12]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[12] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[13] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [13]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[13] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[14] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [14]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[14] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[15] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [15]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[1] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [1]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[2] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [2]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[3] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [3]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[4] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [4]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[5] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [5]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[6] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [6]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[7] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [7]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[8] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [8]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[8] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg[9] 
       (.C(clk_i),
        .CE(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask ),
        .D(\cpu_bus[wdata] [9]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/irq_mask_reg_n_0_[9] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/irq_o_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/irq_o0 ),
        .Q(irq_o),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [0]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [10]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [11]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [12]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [13]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [14]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [15]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [1]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [2]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [3]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [4]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [5]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [6]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [7]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [8]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/sync_in_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_gpio_inst_true.neo430_gpio_inst/in_buf [9]),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/sync_in [9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(trigger),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\trigger[1]_i_1_n_0 ),
        .Q(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "imem_file_h" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
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
    .INIT_00(256'h00432498FF43FF43FF43FF43FF43FF43FF43FF43FF43FF47405843FF42FF4243),
    .INIT_01(256'h934CFF40FF4043004043FF474000124340403F53004524958040024002403F53),
    .INIT_02(256'h289E954020934F43FF42FF4212004053004D2300B2FF00402300B22000904120),
    .INIT_03(256'h4CFF4043FF4324FFB21202400040FF43FF4DDC5D5D5D5D5D5D5D5A4A289C0040),
    .INIT_04(256'h004000F053011220922493004053636A5001402393534343279353530040004D),
    .INIT_05(256'h10C310C310C310C310C310C310C310C310C310C310C341414312024001400112),
    .INIT_06(256'h10C31010C31010C31010C31010C31010C341239310C3534110C310C310C310C3),
    .INIT_07(256'h10C353411010C31010C31010C31010C31010C31010C31010C31010C31010C310),
    .INIT_08(256'h696574792069754F50204E216F72006D726F706F652045206E6B694241239310),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000002165),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    \neo430_imem_inst/imem_file_h_reg 
       (.ADDRARDADDR({\cpu_bus[addr] ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .ADDRBWRADDR({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(\<const0>__0__0 ),
        .DIADI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\cpu_bus[wdata] [15:8]}),
        .DIBDI({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .DIPADIP({\<const0>__0__0 ,\<const0>__0__0 }),
        .DIPBDIP({\<const1>__0__0 ,\<const1>__0__0 }),
        .DOADO({\neo430_imem_inst/imem_file_h_reg_n_0 ,\neo430_imem_inst/imem_file_h_reg_n_1 ,\neo430_imem_inst/imem_file_h_reg_n_2 ,\neo430_imem_inst/imem_file_h_reg_n_3 ,\neo430_imem_inst/imem_file_h_reg_n_4 ,\neo430_imem_inst/imem_file_h_reg_n_5 ,\neo430_imem_inst/imem_file_h_reg_n_6 ,\neo430_imem_inst/imem_file_h_reg_n_7 ,\neo430_imem_inst/rdata_reg [15:8]}),
        .ENARDEN(\<const1>__0__0 ),
        .ENBWREN(\<const0>__0__0 ),
        .REGCEAREGCE(\<const0>__0__0 ),
        .REGCEB(\<const0>__0__0 ),
        .RSTRAMARSTRAM(\<const0>__0__0 ),
        .RSTRAMB(\<const0>__0__0 ),
        .RSTREGARSTREG(\<const0>__0__0 ),
        .RSTREGB(\<const0>__0__0 ),
        .WEA({GND_4,imem_file_h_reg_i_1_n_0}),
        .WEBWE({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "imem_file_l" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
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
    .INIT_00(256'h00880401FE82FC82FA82F882C482B282B482A6829E82D000B20102EA11E81803),
    .INIT_01(256'h0D6DA23FA63E03103202D000B2A6B00C0032FA2700B70406003746364635FA28),
    .INIT_02(256'h2F0DFF3D330F0A4CEE1FEC1E0A7C301C008FFD00BEA20DB2FD00BE060A3D3001),
    .INIT_03(256'h4DB23F4CB2822AE2B28A083C743AA692A4820D0D0D0D0D0D0D0D0D0D310DFF7D),
    .INIT_04(256'hC030FF3A5A84B0076A026AB2301C3F003E0A30FC0E3E033EF70D3D1C0B7D008F),
    .INIT_05(256'h0C120C120C120C120C120C120C120C120C120C120C12303A5C8A243C36308CB0),
    .INIT_06(256'h0D120C0D120C0D120C0D120C0D120C0D1230FB0D0C123D300C120C120C120C12),
    .INIT_07(256'h0D123E300C0D120C0D120C0D120C0D120C0D120C0D120C0D120C0D120C0D120C),
    .INIT_08(256'h73686E73746E2049476F207272450A616772206D64444C67696E6C0A30FA0E0C),
    .INIT_09(256'h000000000000000000000000000000000000000000000000000000000000647A),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    \neo430_imem_inst/imem_file_l_reg 
       (.ADDRARDADDR({\cpu_bus[addr] ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .ADDRBWRADDR({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(\<const0>__0__0 ),
        .DIADI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\cpu_bus[wdata] [7:0]}),
        .DIBDI({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .DIPADIP({\<const0>__0__0 ,\<const0>__0__0 }),
        .DIPBDIP({\<const1>__0__0 ,\<const1>__0__0 }),
        .DOADO({\neo430_imem_inst/imem_file_l_reg_n_0 ,\neo430_imem_inst/imem_file_l_reg_n_1 ,\neo430_imem_inst/imem_file_l_reg_n_2 ,\neo430_imem_inst/imem_file_l_reg_n_3 ,\neo430_imem_inst/imem_file_l_reg_n_4 ,\neo430_imem_inst/imem_file_l_reg_n_5 ,\neo430_imem_inst/imem_file_l_reg_n_6 ,\neo430_imem_inst/imem_file_l_reg_n_7 ,\neo430_imem_inst/rdata_reg [7:0]}),
        .ENARDEN(\<const1>__0__0 ),
        .ENBWREN(\<const0>__0__0 ),
        .REGCEAREGCE(\<const0>__0__0 ),
        .REGCEB(\<const0>__0__0 ),
        .RSTRAMARSTRAM(\<const0>__0__0 ),
        .RSTRAMB(\<const0>__0__0 ),
        .RSTREGARSTREG(\<const0>__0__0 ),
        .RSTREGB(\<const0>__0__0 ),
        .WEA({GND_4,imem_file_l_reg_i_12_n_0}),
        .WEBWE({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_imem_inst/rden_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_imem_inst/rden0 ),
        .Q(rden),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_0_0 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [0]),
        .O(p_1_out[0]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_10_10 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [10]),
        .O(p_1_out[10]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_11_11 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [11]),
        .O(p_1_out[11]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_12_12 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [12]),
        .O(p_1_out[12]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_13_13 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [13]),
        .O(p_1_out[13]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_14_14 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [14]),
        .O(p_1_out[14]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_15_15 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [15]),
        .O(p_1_out[15]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_1_1 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [1]),
        .O(p_1_out[1]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_2_2 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [2]),
        .O(p_1_out[2]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_3_3 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [3]),
        .O(p_1_out[3]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_4_4 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [4]),
        .O(p_1_out[4]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_5_5 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [5]),
        .O(p_1_out[5]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_6_6 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [6]),
        .O(p_1_out[6]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_7_7 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [7]),
        .O(p_1_out[7]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_8_8 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [8]),
        .O(p_1_out[8]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/irqvec_mem_reg_0_3_9_9 
       (.A0(\cpu_bus[addr] [1]),
        .A1(\cpu_bus[addr] [2]),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .A4(GND_2),
        .D(\cpu_bus[wdata] [9]),
        .O(p_1_out[9]),
        .WCLK(clk_i),
        .WE(p_0_in4_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rd_sel_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\cpu_bus[addr] [4]),
        .Q(\neo430_sysconfig_inst/rd_sel ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata0_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_sysconfig_inst/p_0_in [0]),
        .Q(\neo430_sysconfig_inst/rdata0 [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata0_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_sysconfig_inst/p_0_in [10]),
        .Q(\neo430_sysconfig_inst/rdata0 [10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata0_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_sysconfig_inst/p_0_in [11]),
        .Q(\neo430_sysconfig_inst/rdata0 [11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata0_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_sysconfig_inst/p_0_in [12]),
        .Q(\neo430_sysconfig_inst/rdata0 [12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata0_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_sysconfig_inst/p_0_in [13]),
        .Q(\neo430_sysconfig_inst/rdata0 [13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata0_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_sysconfig_inst/p_0_in [15]),
        .Q(\neo430_sysconfig_inst/rdata0 [15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata0_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_sysconfig_inst/p_0_in [1]),
        .Q(\neo430_sysconfig_inst/rdata0 [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata0_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_sysconfig_inst/p_0_in [2]),
        .Q(\neo430_sysconfig_inst/rdata0 [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata0_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_sysconfig_inst/p_0_in [4]),
        .Q(\neo430_sysconfig_inst/rdata0 [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata0_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_sysconfig_inst/p_0_in [8]),
        .Q(\neo430_sysconfig_inst/rdata0 [8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[0]),
        .Q(\neo430_sysconfig_inst/rdata1 [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[10]),
        .Q(\neo430_sysconfig_inst/rdata1 [10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[11]),
        .Q(\neo430_sysconfig_inst/rdata1 [11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[12]),
        .Q(\neo430_sysconfig_inst/rdata1 [12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[13]),
        .Q(\neo430_sysconfig_inst/rdata1 [13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[14]),
        .Q(\neo430_sysconfig_inst/rdata1 [14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[15]),
        .Q(\neo430_sysconfig_inst/rdata1 [15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[1]),
        .Q(\neo430_sysconfig_inst/rdata1 [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[2]),
        .Q(\neo430_sysconfig_inst/rdata1 [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[3]),
        .Q(\neo430_sysconfig_inst/rdata1 [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[4]),
        .Q(\neo430_sysconfig_inst/rdata1 [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[5]),
        .Q(\neo430_sysconfig_inst/rdata1 [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[6]),
        .Q(\neo430_sysconfig_inst/rdata1 [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[7]),
        .Q(\neo430_sysconfig_inst/rdata1 [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[8]),
        .Q(\neo430_sysconfig_inst/rdata1 [8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rdata1_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_1_out[9]),
        .Q(\neo430_sysconfig_inst/rdata1 [9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_sysconfig_inst/rden_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_sysconfig_inst/p_0_out ),
        .Q(\neo430_sysconfig_inst/rden ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(data_o),
        .Q(timer_rdata[0]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[10]_i_1__2_n_0 ),
        .Q(timer_rdata[10]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[11]_i_1__2_n_0 ),
        .Q(timer_rdata[11]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[12]_i_1__2_n_0 ),
        .Q(timer_rdata[12]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[13]_i_1__2_n_0 ),
        .Q(timer_rdata[13]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[14]_i_1__2_n_0 ),
        .Q(timer_rdata[14]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[15]_i_2__2_n_0 ),
        .Q(timer_rdata[15]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[1]_i_1__0_n_0 ),
        .Q(timer_rdata[1]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[2]_i_1__0_n_0 ),
        .Q(timer_rdata[2]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[3]_i_1__0_n_0 ),
        .Q(timer_rdata[3]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[4]_i_1__0_n_0 ),
        .Q(timer_rdata[4]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[5]_i_1__0_n_0 ),
        .Q(timer_rdata[5]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[6]_i_1__2_n_0 ),
        .Q(timer_rdata[6]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[7]_i_1__2_n_0 ),
        .Q(timer_rdata[7]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[8]_i_1__2_n_0 ),
        .Q(timer_rdata[8]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/data_o_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[9]_i_1__2_n_0 ),
        .Q(timer_rdata[9]),
        .R(\data_o[15]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry_n_0 ,\neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry_n_1 ,\neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry_n_2 ,\neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry_n_3 }),
        .CYINIT(\<const1>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({irq_fire1_carry_i_1_n_0,irq_fire1_carry_i_2_n_0,irq_fire1_carry_i_3_n_0,irq_fire1_carry_i_4_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry__0 
       (.CI(\neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry_n_0 ),
        .CO({\neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry__0_n_0 ,\neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry__0_n_1 ,\neo430_timer_inst_true.neo430_timer_inst/match ,\neo430_timer_inst_true.neo430_timer_inst/irq_fire1_carry__0_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,irq_fire1_carry__0_i_1_n_0,irq_fire1_carry__0_i_2_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/irq_fire_ff_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_5_in ),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/irq_fire_ff ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry_n_0 ,\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry_n_1 ,\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry_n_2 ,\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry_n_3 }),
        .CYINIT(\neo430_timer_inst_true.neo430_timer_inst/tcnt [0]),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [4:1]),
        .S(\neo430_timer_inst_true.neo430_timer_inst/tcnt [4:1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__0 
       (.CI(\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry_n_0 ),
        .CO({\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__0_n_0 ,\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__0_n_1 ,\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__0_n_2 ,\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__0_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [8:5]),
        .S(\neo430_timer_inst_true.neo430_timer_inst/tcnt [8:5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__1 
       (.CI(\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__0_n_0 ),
        .CO({\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__1_n_0 ,\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__1_n_1 ,\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__1_n_2 ,\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__1_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [12:9]),
        .S(\neo430_timer_inst_true.neo430_timer_inst/tcnt [12:9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__2 
       (.CI(\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__1_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\neo430_timer_inst_true.neo430_timer_inst/plusOp_carry__2_n_4 ,\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [15:13]}),
        .S({\<const0>__0__0 ,\neo430_timer_inst_true.neo430_timer_inst/tcnt [15:13]}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/prsc_sel_ff_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_timer_inst_true.neo430_timer_inst/prsc_sel ),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/prsc_sel_ff ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[0] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [0]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[10] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [10]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[11] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [11]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[12] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [12]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[13] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [13]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[14] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [14]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[15] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [15]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[1] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [1]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[2] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [2]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[3] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [3]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[4] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [4]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[5] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [5]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[6] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [6]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[7] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [7]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[8] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [8]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tcnt_reg[9] 
       (.C(clk_i),
        .CE(tcnt),
        .D(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [9]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tcnt [9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tctrl_reg[0] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/tctrl ),
        .D(\cpu_bus[wdata] [0]),
        .Q(timer_cg_en),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tctrl_reg[1] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/tctrl ),
        .D(\cpu_bus[wdata] [1]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tctrl_reg[2] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/tctrl ),
        .D(\cpu_bus[wdata] [2]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/p_0_in4_in ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tctrl_reg[3] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/tctrl ),
        .D(\cpu_bus[wdata] [3]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/p_0_in [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tctrl_reg[4] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/tctrl ),
        .D(\cpu_bus[wdata] [4]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/p_0_in [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/tctrl_reg[5] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/tctrl ),
        .D(\cpu_bus[wdata] [5]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/p_0_in [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[0] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [0]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[10] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [10]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[10] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[11] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [11]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[11] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[12] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [12]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[12] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[13] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [13]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[13] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[14] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [14]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[14] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[15] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [15]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[1] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [1]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[2] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [2]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[3] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [3]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[4] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [4]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[5] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [5]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[6] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [6]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[7] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [7]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[8] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [8]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[8] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_timer_inst_true.neo430_timer_inst/thres_reg[9] 
       (.C(clk_i),
        .CE(\neo430_timer_inst_true.neo430_timer_inst/thres ),
        .D(\cpu_bus[wdata] [9]),
        .Q(\neo430_timer_inst_true.neo430_timer_inst/thres_reg_n_0_[9] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/baud_prsc_reg[0] 
       (.C(clk_i),
        .CE(baud_prsc),
        .D(\cpu_bus[wdata] [8]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/p_2_in [8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/baud_prsc_reg[1] 
       (.C(clk_i),
        .CE(baud_prsc),
        .D(\cpu_bus[wdata] [9]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/p_2_in [9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/baud_prsc_reg[2] 
       (.C(clk_i),
        .CE(baud_prsc),
        .D(\cpu_bus[wdata] [10]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/p_2_in [10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/baud_reg[0] 
       (.C(clk_i),
        .CE(baud_prsc),
        .D(\cpu_bus[wdata] [0]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/baud_reg[1] 
       (.C(clk_i),
        .CE(baud_prsc),
        .D(\cpu_bus[wdata] [1]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/baud_reg[2] 
       (.C(clk_i),
        .CE(baud_prsc),
        .D(\cpu_bus[wdata] [2]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/baud_reg[3] 
       (.C(clk_i),
        .CE(baud_prsc),
        .D(\cpu_bus[wdata] [3]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/baud_reg[4] 
       (.C(clk_i),
        .CE(baud_prsc),
        .D(\cpu_bus[wdata] [4]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/baud_reg[5] 
       (.C(clk_i),
        .CE(baud_prsc),
        .D(\cpu_bus[wdata] [5]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/baud_reg[6] 
       (.C(clk_i),
        .CE(baud_prsc),
        .D(\cpu_bus[wdata] [6]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/baud_reg[7] 
       (.C(clk_i),
        .CE(baud_prsc),
        .D(\cpu_bus[wdata] [7]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg[0] 
       (.C(clk_i),
        .CE(\ctrl[15]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [0]),
        .Q(clkgen_en_o),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg[10] 
       (.C(clk_i),
        .CE(\ctrl[15]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [10]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg[11] 
       (.C(clk_i),
        .CE(\ctrl[15]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [11]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[11] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg[12] 
       (.C(clk_i),
        .CE(\ctrl[15]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [12]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[12] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg[13] 
       (.C(clk_i),
        .CE(\ctrl[15]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [13]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[13] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg[14] 
       (.C(clk_i),
        .CE(\ctrl[15]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [14]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/p_4_in ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg[15] 
       (.C(clk_i),
        .CE(\ctrl[15]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [15]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg[1] 
       (.C(clk_i),
        .CE(\ctrl[15]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [1]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg[2] 
       (.C(clk_i),
        .CE(\ctrl[15]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [2]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/p_1_in33_in ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg[4] 
       (.C(clk_i),
        .CE(\ctrl[15]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [4]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg[5] 
       (.C(clk_i),
        .CE(\ctrl[15]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [5]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/p_0_in31_in ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg[7] 
       (.C(clk_i),
        .CE(\ctrl[15]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [7]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/p_0_in [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg[8] 
       (.C(clk_i),
        .CE(\ctrl[15]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [8]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/p_0_in [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/ctrl_reg[9] 
       (.C(clk_i),
        .CE(\ctrl[15]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [9]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/p_0_in [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[0]_i_1_n_0 ),
        .Q(usart_rdata[0]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[10]_i_1_n_0 ),
        .Q(usart_rdata[10]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[11]_i_1__0_n_0 ),
        .Q(usart_rdata[11]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[12]_i_1__0_n_0 ),
        .Q(usart_rdata[12]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[13]_i_1__0_n_0 ),
        .Q(usart_rdata[13]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[14]_i_1__0_n_0 ),
        .Q(usart_rdata[14]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[15]_i_2_n_0 ),
        .Q(usart_rdata[15]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[1]_i_1_n_0 ),
        .Q(usart_rdata[1]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[2]_i_1_n_0 ),
        .Q(usart_rdata[2]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[3]_i_1_n_0 ),
        .Q(usart_rdata[3]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[4]_i_1_n_0 ),
        .Q(usart_rdata[4]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[5]_i_1_n_0 ),
        .Q(usart_rdata[5]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[6]_i_1_n_0 ),
        .Q(usart_rdata[6]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[7]_i_1_n_0 ),
        .Q(usart_rdata[7]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[8]_i_1_n_0 ),
        .Q(usart_rdata[8]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/data_o_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\data_o[9]_i_1_n_0 ),
        .Q(usart_rdata[9]),
        .R(\data_o[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg[0] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/spi_state1 ),
        .D(minusOp[0]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [0]),
        .R(\neo430_usart_inst_true.neo430_usart_inst/spi_irq1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg[1] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/spi_state1 ),
        .D(minusOp[1]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [1]),
        .R(\neo430_usart_inst_true.neo430_usart_inst/spi_irq1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg[2] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/spi_state1 ),
        .D(minusOp[2]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [2]),
        .R(\neo430_usart_inst_true.neo430_usart_inst/spi_irq1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg[3] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/spi_state1 ),
        .D(minusOp[3]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [3]),
        .S(\neo430_usart_inst_true.neo430_usart_inst/spi_irq1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_busy_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(spi_busy_i_1_n_0),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_busy_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_irq_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/spi_state0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_irq_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_miso_ff0_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(spi_miso_i),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_miso_ff0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_miso_ff1_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/spi_miso_ff0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_miso_ff1 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_mosi_o_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(spi_mosi_o_i_1_n_0),
        .Q(spi_mosi_o),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_prsc_ff_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/spi_prsc ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_prsc_ff ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg_reg[0] 
       (.C(clk_i),
        .CE(\spi_rtx_sreg[7]_i_1_n_0 ),
        .D(spi_rtx_sreg),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg_reg[1] 
       (.C(clk_i),
        .CE(\spi_rtx_sreg[7]_i_1_n_0 ),
        .D(\spi_rtx_sreg[1]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg_reg[2] 
       (.C(clk_i),
        .CE(\spi_rtx_sreg[7]_i_1_n_0 ),
        .D(\spi_rtx_sreg[2]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg_reg[3] 
       (.C(clk_i),
        .CE(\spi_rtx_sreg[7]_i_1_n_0 ),
        .D(\spi_rtx_sreg[3]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg_reg[4] 
       (.C(clk_i),
        .CE(\spi_rtx_sreg[7]_i_1_n_0 ),
        .D(\spi_rtx_sreg[4]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg_reg[5] 
       (.C(clk_i),
        .CE(\spi_rtx_sreg[7]_i_1_n_0 ),
        .D(\spi_rtx_sreg[5]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg_reg[6] 
       (.C(clk_i),
        .CE(\spi_rtx_sreg[7]_i_1_n_0 ),
        .D(\spi_rtx_sreg[6]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg_reg[7] 
       (.C(clk_i),
        .CE(\spi_rtx_sreg[7]_i_1_n_0 ),
        .D(\spi_rtx_sreg[7]_i_2_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_sclk_o_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(spi_sclk_o_i_1_n_0),
        .Q(spi_sclk_o),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(spi_state0_i_1_n_0),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/spi_state1_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(spi_state1_i_1_n_0),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/spi_state1_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_prsc_ff_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_prsc ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_prsc_ff ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_avail_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(uart_rx_avail_i_1_n_0),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/p_3_in ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg[0] 
       (.C(clk_i),
        .CE(\uart_rx_baud_cnt[7]_i_1_n_0 ),
        .D(uart_rx_baud_cnt),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg[1] 
       (.C(clk_i),
        .CE(\uart_rx_baud_cnt[7]_i_1_n_0 ),
        .D(\uart_rx_baud_cnt[1]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg[2] 
       (.C(clk_i),
        .CE(\uart_rx_baud_cnt[7]_i_1_n_0 ),
        .D(\uart_rx_baud_cnt[2]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg[3] 
       (.C(clk_i),
        .CE(\uart_rx_baud_cnt[7]_i_1_n_0 ),
        .D(\uart_rx_baud_cnt[3]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg[4] 
       (.C(clk_i),
        .CE(\uart_rx_baud_cnt[7]_i_1_n_0 ),
        .D(\uart_rx_baud_cnt[4]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg[5] 
       (.C(clk_i),
        .CE(\uart_rx_baud_cnt[7]_i_1_n_0 ),
        .D(\uart_rx_baud_cnt[5]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg[6] 
       (.C(clk_i),
        .CE(\uart_rx_baud_cnt[7]_i_1_n_0 ),
        .D(\uart_rx_baud_cnt[6]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg[7] 
       (.C(clk_i),
        .CE(\uart_rx_baud_cnt[7]_i_1_n_0 ),
        .D(\uart_rx_baud_cnt[7]_i_2_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg[0] 
       (.C(clk_i),
        .CE(uart_rx_bitcnt),
        .D(minusOp__0[0]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [0]),
        .S(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg[1] 
       (.C(clk_i),
        .CE(uart_rx_bitcnt),
        .D(minusOp__0[1]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [1]),
        .R(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg[2] 
       (.C(clk_i),
        .CE(uart_rx_bitcnt),
        .D(minusOp__0[2]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [2]),
        .R(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg[3] 
       (.C(clk_i),
        .CE(uart_rx_bitcnt),
        .D(minusOp__0[3]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [3]),
        .S(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_ff_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_reg_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_ff ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(uart_rx_busy_i_1_n_0),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg[0] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy2_out ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_ ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_ ),
        .R(uart_rx_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg[1] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy2_out ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[2] ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[1] ),
        .R(uart_rx_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg[2] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy2_out ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[3] ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[2] ),
        .R(uart_rx_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg[3] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy2_out ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[4] ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[3] ),
        .R(uart_rx_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg[4] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy2_out ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[5] ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[4] ),
        .R(uart_rx_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg[5] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy2_out ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[6] ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[5] ),
        .R(uart_rx_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg[6] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy2_out ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[7] ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[6] ),
        .R(uart_rx_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg[7] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy2_out ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[8] ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_reg_reg_n_0_[7] ),
        .R(uart_rx_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg[1] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[2] ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg[2] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[3] ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg[3] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[4] ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg[4] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[5] ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg[5] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[6] ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg[6] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[7] ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg[7] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[8] ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg[8] 
       (.C(clk_i),
        .CE(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync [0]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg_reg_n_0_[8] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_start_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(uart_rx_start_i_1_n_0),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_start_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync [1]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync [2]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync__0 [3]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync__0 [4]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync__0 [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(uart_rxd_i),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync__0 [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg[0] 
       (.C(clk_i),
        .CE(\uart_tx_baud_cnt[7]_i_1_n_0 ),
        .D(uart_tx_baud_cnt),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg[1] 
       (.C(clk_i),
        .CE(\uart_tx_baud_cnt[7]_i_1_n_0 ),
        .D(\uart_tx_baud_cnt[1]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg[2] 
       (.C(clk_i),
        .CE(\uart_tx_baud_cnt[7]_i_1_n_0 ),
        .D(\uart_tx_baud_cnt[2]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg[3] 
       (.C(clk_i),
        .CE(\uart_tx_baud_cnt[7]_i_1_n_0 ),
        .D(\uart_tx_baud_cnt[3]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg[4] 
       (.C(clk_i),
        .CE(\uart_tx_baud_cnt[7]_i_1_n_0 ),
        .D(\uart_tx_baud_cnt[4]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg[5] 
       (.C(clk_i),
        .CE(\uart_tx_baud_cnt[7]_i_1_n_0 ),
        .D(\uart_tx_baud_cnt[5]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg[6] 
       (.C(clk_i),
        .CE(\uart_tx_baud_cnt[7]_i_1_n_0 ),
        .D(\uart_tx_baud_cnt[6]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg[7] 
       (.C(clk_i),
        .CE(\uart_tx_baud_cnt[7]_i_1_n_0 ),
        .D(\uart_tx_baud_cnt[7]_i_2_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg[0] 
       (.C(clk_i),
        .CE(uart_tx_bitcnt),
        .D(minusOp__1[0]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [0]),
        .R(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg[1] 
       (.C(clk_i),
        .CE(uart_tx_bitcnt),
        .D(minusOp__1[1]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [1]),
        .S(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg[2] 
       (.C(clk_i),
        .CE(uart_tx_bitcnt),
        .D(minusOp__1[2]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [2]),
        .R(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg[3] 
       (.C(clk_i),
        .CE(uart_tx_bitcnt),
        .D(minusOp__1[3]),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [3]),
        .S(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(uart_tx_busy_i_1_n_0),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_done_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(uart_tx_done_i_1_n_0),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg_reg[0] 
       (.C(clk_i),
        .CE(uart_tx_sreg),
        .D(\uart_tx_sreg[0]_i_2_n_0 ),
        .Q(uart_txd_o),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg_reg[1] 
       (.C(clk_i),
        .CE(uart_tx_sreg),
        .D(\uart_tx_sreg[1]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg_reg[2] 
       (.C(clk_i),
        .CE(uart_tx_sreg),
        .D(\uart_tx_sreg[2]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg_reg[3] 
       (.C(clk_i),
        .CE(uart_tx_sreg),
        .D(\uart_tx_sreg[3]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg_reg[4] 
       (.C(clk_i),
        .CE(uart_tx_sreg),
        .D(\uart_tx_sreg[4]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg_reg[5] 
       (.C(clk_i),
        .CE(uart_tx_sreg),
        .D(\uart_tx_sreg[5]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg_reg[6] 
       (.C(clk_i),
        .CE(uart_tx_sreg),
        .D(\uart_tx_sreg[6]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg_reg[7] 
       (.C(clk_i),
        .CE(uart_tx_sreg),
        .D(\uart_tx_sreg[7]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\uart_tx_sreg[8]_i_1_n_0 ),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_usart_inst_true.neo430_usart_inst/uart_tx_start_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(uart_tx_start_i_1_n_0),
        .Q(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_start_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/byte_en_reg[0] 
       (.C(clk_i),
        .CE(\neo430_wb32_if_inst_true.neo430_wb32_inst/byte_en ),
        .D(\cpu_bus[wdata] [0]),
        .Q(wb_sel_o[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/byte_en_reg[1] 
       (.C(clk_i),
        .CE(\neo430_wb32_if_inst_true.neo430_wb32_inst/byte_en ),
        .D(\cpu_bus[wdata] [1]),
        .Q(wb_sel_o[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/byte_en_reg[2] 
       (.C(clk_i),
        .CE(\neo430_wb32_if_inst_true.neo430_wb32_inst/byte_en ),
        .D(\cpu_bus[wdata] [2]),
        .Q(wb_sel_o[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/byte_en_reg[3] 
       (.C(clk_i),
        .CE(\neo430_wb32_if_inst_true.neo430_wb32_inst/byte_en ),
        .D(\cpu_bus[wdata] [3]),
        .Q(wb_sel_o[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [0]),
        .Q(wb_rdata[0]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [10]),
        .Q(wb_rdata[10]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [11]),
        .Q(wb_rdata[11]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [12]),
        .Q(wb_rdata[12]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [13]),
        .Q(wb_rdata[13]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [14]),
        .Q(wb_rdata[14]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [15]),
        .Q(wb_rdata[15]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [1]),
        .Q(wb_rdata[1]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [2]),
        .Q(wb_rdata[2]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [3]),
        .Q(wb_rdata[3]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [4]),
        .Q(wb_rdata[4]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [5]),
        .Q(wb_rdata[5]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [6]),
        .Q(wb_rdata[6]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [7]),
        .Q(wb_rdata[7]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [8]),
        .Q(wb_rdata[8]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/data_o_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wb32_if_inst_true.neo430_wb32_inst/p_1_in [9]),
        .Q(wb_rdata[9]),
        .R(\data_o[15]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/pending_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(pending_i_1_n_0),
        .Q(wb_cyc_o),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/pipelined_reg 
       (.C(clk_i),
        .CE(\neo430_wb32_if_inst_true.neo430_wb32_inst/byte_en ),
        .D(\cpu_bus[wdata] [4]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/pipelined ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[0] 
       (.C(clk_i),
        .CE(\wb_addr[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [0]),
        .Q(wb_adr_o[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[10] 
       (.C(clk_i),
        .CE(wb_addr),
        .D(\cpu_bus[wdata] [10]),
        .Q(wb_adr_o[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[11] 
       (.C(clk_i),
        .CE(wb_addr),
        .D(\cpu_bus[wdata] [11]),
        .Q(wb_adr_o[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[12] 
       (.C(clk_i),
        .CE(wb_addr),
        .D(\cpu_bus[wdata] [12]),
        .Q(wb_adr_o[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[13] 
       (.C(clk_i),
        .CE(wb_addr),
        .D(\cpu_bus[wdata] [13]),
        .Q(wb_adr_o[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[14] 
       (.C(clk_i),
        .CE(wb_addr),
        .D(\cpu_bus[wdata] [14]),
        .Q(wb_adr_o[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[15] 
       (.C(clk_i),
        .CE(wb_addr),
        .D(\cpu_bus[wdata] [15]),
        .Q(wb_adr_o[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[16] 
       (.C(clk_i),
        .CE(\wb_addr[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [0]),
        .Q(wb_adr_o[16]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[17] 
       (.C(clk_i),
        .CE(\wb_addr[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [1]),
        .Q(wb_adr_o[17]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[18] 
       (.C(clk_i),
        .CE(\wb_addr[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [2]),
        .Q(wb_adr_o[18]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[19] 
       (.C(clk_i),
        .CE(\wb_addr[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [3]),
        .Q(wb_adr_o[19]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[1] 
       (.C(clk_i),
        .CE(\wb_addr[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [1]),
        .Q(wb_adr_o[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[20] 
       (.C(clk_i),
        .CE(\wb_addr[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [4]),
        .Q(wb_adr_o[20]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[21] 
       (.C(clk_i),
        .CE(\wb_addr[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [5]),
        .Q(wb_adr_o[21]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[22] 
       (.C(clk_i),
        .CE(\wb_addr[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [6]),
        .Q(wb_adr_o[22]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[23] 
       (.C(clk_i),
        .CE(\wb_addr[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [7]),
        .Q(wb_adr_o[23]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[24] 
       (.C(clk_i),
        .CE(\wb_addr[31]_i_2_n_0 ),
        .D(\cpu_bus[wdata] [8]),
        .Q(wb_adr_o[24]),
        .R(\wb_addr[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[25] 
       (.C(clk_i),
        .CE(\wb_addr[31]_i_2_n_0 ),
        .D(\cpu_bus[wdata] [9]),
        .Q(wb_adr_o[25]),
        .R(\wb_addr[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[26] 
       (.C(clk_i),
        .CE(\wb_addr[31]_i_2_n_0 ),
        .D(\cpu_bus[wdata] [10]),
        .Q(wb_adr_o[26]),
        .R(\wb_addr[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[27] 
       (.C(clk_i),
        .CE(\wb_addr[31]_i_2_n_0 ),
        .D(\cpu_bus[wdata] [11]),
        .Q(wb_adr_o[27]),
        .R(\wb_addr[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[28] 
       (.C(clk_i),
        .CE(\wb_addr[31]_i_2_n_0 ),
        .D(\cpu_bus[wdata] [12]),
        .Q(wb_adr_o[28]),
        .R(\wb_addr[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[29] 
       (.C(clk_i),
        .CE(\wb_addr[31]_i_2_n_0 ),
        .D(\cpu_bus[wdata] [13]),
        .Q(wb_adr_o[29]),
        .R(\wb_addr[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[2] 
       (.C(clk_i),
        .CE(\wb_addr[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [2]),
        .Q(wb_adr_o[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[30] 
       (.C(clk_i),
        .CE(\wb_addr[31]_i_2_n_0 ),
        .D(\cpu_bus[wdata] [14]),
        .Q(wb_adr_o[30]),
        .R(\wb_addr[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[31] 
       (.C(clk_i),
        .CE(\wb_addr[31]_i_2_n_0 ),
        .D(\cpu_bus[wdata] [15]),
        .Q(wb_adr_o[31]),
        .R(\wb_addr[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[3] 
       (.C(clk_i),
        .CE(\wb_addr[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [3]),
        .Q(wb_adr_o[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[4] 
       (.C(clk_i),
        .CE(\wb_addr[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [4]),
        .Q(wb_adr_o[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[5] 
       (.C(clk_i),
        .CE(\wb_addr[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [5]),
        .Q(wb_adr_o[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[6] 
       (.C(clk_i),
        .CE(\wb_addr[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [6]),
        .Q(wb_adr_o[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[7] 
       (.C(clk_i),
        .CE(\wb_addr[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [7]),
        .Q(wb_adr_o[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[8] 
       (.C(clk_i),
        .CE(wb_addr),
        .D(\cpu_bus[wdata] [8]),
        .Q(wb_adr_o[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr_reg[9] 
       (.C(clk_i),
        .CE(wb_addr),
        .D(\cpu_bus[wdata] [9]),
        .Q(wb_adr_o[9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[0] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[0]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[10] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[10]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[10] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[11] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[11]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[11] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[12] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[12]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[12] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[13] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[13]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[13] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[14] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[14]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[14] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[15] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[15]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[16] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[16]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[16] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[17] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[17]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[17] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[18] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[18]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[18] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[19] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[19]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[19] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[1] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[1]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[20] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[20]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[20] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[21] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[21]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[21] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[22] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[22]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[22] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[23] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[23]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[23] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[24] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[24]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[24] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[25] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[25]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[25] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[26] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[26]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[26] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[27] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[27]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[27] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[28] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[28]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[28] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[29] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[29]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[29] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[2] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[2]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[30] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[30]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[30] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[31] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[31]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[31] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[3] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[3]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[4] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[4]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[5] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[5]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[6] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[6]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[7] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[7]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[8] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[8]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[8] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg[9] 
       (.C(clk_i),
        .CE(\wb_rdata[31]_i_1_n_0 ),
        .D(wb_dat_i[9]),
        .Q(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_rdata_reg_n_0_[9] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_stb_o_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(wb_stb_o_i_1_n_0),
        .Q(wb_stb_o),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[0] 
       (.C(clk_i),
        .CE(\wb_wdata[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [0]),
        .Q(wb_dat_o[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[10] 
       (.C(clk_i),
        .CE(wb_wdata),
        .D(\cpu_bus[wdata] [10]),
        .Q(wb_dat_o[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[11] 
       (.C(clk_i),
        .CE(wb_wdata),
        .D(\cpu_bus[wdata] [11]),
        .Q(wb_dat_o[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[12] 
       (.C(clk_i),
        .CE(wb_wdata),
        .D(\cpu_bus[wdata] [12]),
        .Q(wb_dat_o[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[13] 
       (.C(clk_i),
        .CE(wb_wdata),
        .D(\cpu_bus[wdata] [13]),
        .Q(wb_dat_o[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[14] 
       (.C(clk_i),
        .CE(wb_wdata),
        .D(\cpu_bus[wdata] [14]),
        .Q(wb_dat_o[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[15] 
       (.C(clk_i),
        .CE(wb_wdata),
        .D(\cpu_bus[wdata] [15]),
        .Q(wb_dat_o[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[16] 
       (.C(clk_i),
        .CE(\wb_wdata[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [0]),
        .Q(wb_dat_o[16]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[17] 
       (.C(clk_i),
        .CE(\wb_wdata[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [1]),
        .Q(wb_dat_o[17]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[18] 
       (.C(clk_i),
        .CE(\wb_wdata[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [2]),
        .Q(wb_dat_o[18]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[19] 
       (.C(clk_i),
        .CE(\wb_wdata[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [3]),
        .Q(wb_dat_o[19]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[1] 
       (.C(clk_i),
        .CE(\wb_wdata[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [1]),
        .Q(wb_dat_o[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[20] 
       (.C(clk_i),
        .CE(\wb_wdata[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [4]),
        .Q(wb_dat_o[20]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[21] 
       (.C(clk_i),
        .CE(\wb_wdata[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [5]),
        .Q(wb_dat_o[21]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[22] 
       (.C(clk_i),
        .CE(\wb_wdata[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [6]),
        .Q(wb_dat_o[22]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[23] 
       (.C(clk_i),
        .CE(\wb_wdata[23]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [7]),
        .Q(wb_dat_o[23]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[24] 
       (.C(clk_i),
        .CE(\wb_wdata[31]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [8]),
        .Q(wb_dat_o[24]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[25] 
       (.C(clk_i),
        .CE(\wb_wdata[31]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [9]),
        .Q(wb_dat_o[25]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[26] 
       (.C(clk_i),
        .CE(\wb_wdata[31]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [10]),
        .Q(wb_dat_o[26]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[27] 
       (.C(clk_i),
        .CE(\wb_wdata[31]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [11]),
        .Q(wb_dat_o[27]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[28] 
       (.C(clk_i),
        .CE(\wb_wdata[31]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [12]),
        .Q(wb_dat_o[28]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[29] 
       (.C(clk_i),
        .CE(\wb_wdata[31]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [13]),
        .Q(wb_dat_o[29]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[2] 
       (.C(clk_i),
        .CE(\wb_wdata[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [2]),
        .Q(wb_dat_o[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[30] 
       (.C(clk_i),
        .CE(\wb_wdata[31]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [14]),
        .Q(wb_dat_o[30]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[31] 
       (.C(clk_i),
        .CE(\wb_wdata[31]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [15]),
        .Q(wb_dat_o[31]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[3] 
       (.C(clk_i),
        .CE(\wb_wdata[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [3]),
        .Q(wb_dat_o[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[4] 
       (.C(clk_i),
        .CE(\wb_wdata[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [4]),
        .Q(wb_dat_o[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[5] 
       (.C(clk_i),
        .CE(\wb_wdata[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [5]),
        .Q(wb_dat_o[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[6] 
       (.C(clk_i),
        .CE(\wb_wdata[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [6]),
        .Q(wb_dat_o[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[7] 
       (.C(clk_i),
        .CE(\wb_wdata[7]_i_1_n_0 ),
        .D(\cpu_bus[wdata] [7]),
        .Q(wb_dat_o[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[8] 
       (.C(clk_i),
        .CE(wb_wdata),
        .D(\cpu_bus[wdata] [8]),
        .Q(wb_dat_o[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_wdata_reg[9] 
       (.C(clk_i),
        .CE(wb_wdata),
        .D(\cpu_bus[wdata] [9]),
        .Q(wb_dat_o[9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wb32_if_inst_true.neo430_wb32_inst/wb_we_o_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(wb_we_o_i_1_n_0),
        .Q(wb_we_o),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg[0] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/wren ),
        .D(\cpu_bus[wdata] [0]),
        .PRE(\FSM_sequential_state[4]_i_3_n_0 ),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg[1] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/wren ),
        .D(\cpu_bus[wdata] [1]),
        .PRE(\FSM_sequential_state[4]_i_3_n_0 ),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg[2] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/wren ),
        .D(\cpu_bus[wdata] [2]),
        .PRE(\FSM_sequential_state[4]_i_3_n_0 ),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt[0]_i_1 
       (.I0(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [0]),
        .O(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[0] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [0]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [0]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[10] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [10]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [10]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[11] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [11]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [11]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[12] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [12]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [12]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[12]_i_1 
       (.CI(\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[8]_i_1_n_0 ),
        .CO(\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [12:9]),
        .S(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [12:9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[13] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [13]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [13]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[14] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [14]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [14]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[15] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [15]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [15]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[16] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [16]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt ),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[16]_i_2 
       (.CI(\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg [3]),
        .CO({\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [16],\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[16]_i_2_n_1 ,\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[16]_i_2_n_2 ,\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[16]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[16]_i_2_n_4 ,\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [15:13]}),
        .S({\<const1>__0__0 ,\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [15:13]}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[1] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [1]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [1]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[2] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [2]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [2]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[3] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [3]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [3]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[4] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [4]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [4]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[4]_i_1 
       (.CI(\<const0>__0__0 ),
        .CO({\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[4]_i_1_n_0 ,\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[4]_i_1_n_1 ,\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[4]_i_1_n_2 ,\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[4]_i_1_n_3 }),
        .CYINIT(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [0]),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [4:1]),
        .S(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [4:1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[5] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [5]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [5]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[6] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [6]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [6]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[7] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [7]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [7]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[8] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [8]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [8]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[8]_i_1 
       (.CI(\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[4]_i_1_n_0 ),
        .CO({\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[8]_i_1_n_0 ,\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[8]_i_1_n_1 ,\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[8]_i_1_n_2 ,\neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [8:5]),
        .S(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [8:5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/cnt_reg[9] 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/cnt0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/plusOp [9]),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/cnt__0 [9]),
        .R(\neo430_wdt_inst_true.neo430_wdt_inst/wren ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/data_o_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg_n_0_ ),
        .Q(wdt_rdata[0]),
        .R(\data_o[4]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/data_o_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg_n_0_[1] ),
        .Q(wdt_rdata[1]),
        .R(\data_o[4]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/data_o_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg_n_0_[2] ),
        .Q(wdt_rdata[2]),
        .R(\data_o[4]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/data_o_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(wdt_cg_en),
        .Q(wdt_rdata[3]),
        .R(\data_o[4]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/data_o_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/source ),
        .Q(wdt_rdata[4]),
        .R(\data_o[4]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/enable_reg 
       (.C(clk_i),
        .CE(\neo430_wdt_inst_true.neo430_wdt_inst/wren ),
        .CLR(\FSM_sequential_state[4]_i_3_n_0 ),
        .D(\cpu_bus[wdata] [3]),
        .Q(wdt_cg_en));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/fail_ff_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/fail ),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/fail_ff ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/prsc_sel_ff_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/prsc_sel ),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/prsc_sel_ff ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/rst_gen_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\rst_gen[0]_i_1_n_0 ),
        .PRE(\FSM_sequential_state[4]_i_3_n_0 ),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/p_0_in [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/rst_gen_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\rst_gen[1]_i_1_n_0 ),
        .PRE(\FSM_sequential_state[4]_i_3_n_0 ),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/p_0_in [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/rst_gen_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\rst_gen[2]_i_1_n_0 ),
        .PRE(\FSM_sequential_state[4]_i_3_n_0 ),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/p_0_in [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/rst_gen_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\rst_gen[3]_i_1__0_n_0 ),
        .PRE(\FSM_sequential_state[4]_i_3_n_0 ),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/rst_gen_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/rst_sync_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/rst_gen_reg_n_0_ ),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/rst_sync ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/rst_sync_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/rst_sync ),
        .Q(rst_o),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \neo430_wdt_inst_true.neo430_wdt_inst/source_reg 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(source_i_2_n_0),
        .D(\neo430_wdt_inst_true.neo430_wdt_inst/source0 ),
        .Q(\neo430_wdt_inst_true.neo430_wdt_inst/source ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[0]_i_1 
       (.I0(\neo430_cpu_inst/mem_i [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I2(\neo430_cpu_inst/rf_read [0]),
        .O(\neo430_cpu_inst/op_data [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[0]_i_2 
       (.I0(mem_data_i[8]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[0]),
        .O(\neo430_cpu_inst/mem_i [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \op_b_ff[10]_i_1 
       (.I0(\neo430_cpu_inst/mem_i [10]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I2(op_b_ff),
        .I3(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [10]),
        .I4(\op_b_ff[12]_i_4_n_0 ),
        .O(\neo430_cpu_inst/op_data [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[10]_i_2 
       (.I0(mem_data_i[2]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[10]),
        .O(\neo430_cpu_inst/mem_i [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \op_b_ff[11]_i_1 
       (.I0(\neo430_cpu_inst/mem_i [11]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I2(op_b_ff),
        .I3(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [11]),
        .I4(\op_b_ff[12]_i_4_n_0 ),
        .O(\neo430_cpu_inst/op_data [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[11]_i_2 
       (.I0(mem_data_i[3]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[11]),
        .O(\neo430_cpu_inst/mem_i [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \op_b_ff[12]_i_1 
       (.I0(\neo430_cpu_inst/mem_i [12]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I2(op_b_ff),
        .I3(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [12]),
        .I4(\op_b_ff[12]_i_4_n_0 ),
        .O(\neo430_cpu_inst/op_data [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[12]_i_2 
       (.I0(mem_data_i[4]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[12]),
        .O(\neo430_cpu_inst/mem_i [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \op_b_ff[12]_i_3 
       (.I0(\neo430_cpu_inst/ctrl_bus [3]),
        .I1(\neo430_cpu_inst/ctrl_bus [4]),
        .I2(\neo430_cpu_inst/ctrl_bus [2]),
        .O(op_b_ff));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \op_b_ff[12]_i_4 
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I2(\neo430_cpu_inst/ctrl_bus [1]),
        .I3(\neo430_cpu_inst/ctrl_bus [2]),
        .I4(\neo430_cpu_inst/ctrl_bus [4]),
        .I5(\neo430_cpu_inst/ctrl_bus [3]),
        .O(\op_b_ff[12]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_b_ff[13]_i_1 
       (.I0(mem_data_i[5]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[13]),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I4(\neo430_cpu_inst/rf_read [13]),
        .O(\neo430_cpu_inst/op_data [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[14]_i_1 
       (.I0(\neo430_cpu_inst/mem_i [14]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I2(\neo430_cpu_inst/rf_read [14]),
        .O(\neo430_cpu_inst/op_data [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[14]_i_2 
       (.I0(mem_data_i[6]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[14]),
        .O(\neo430_cpu_inst/mem_i [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_b_ff[15]_i_1 
       (.I0(mem_data_i[7]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[15]),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I4(\neo430_cpu_inst/rf_read [15]),
        .O(\neo430_cpu_inst/op_data [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0AA00AA00AA0CAA)) 
    \op_b_ff[15]_i_2 
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [15]),
        .I1(imem_up_en),
        .I2(\neo430_cpu_inst/ctrl_bus [1]),
        .I3(op_b_ff),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[6] ),
        .I5(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[5] ),
        .O(\neo430_cpu_inst/rf_read [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_b_ff[1]_i_1 
       (.I0(mem_data_i[9]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[1]),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I4(\neo430_cpu_inst/rf_read [1]),
        .O(\neo430_cpu_inst/op_data [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[2]_i_1 
       (.I0(\neo430_cpu_inst/mem_i [2]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I2(\neo430_cpu_inst/rf_read [2]),
        .O(\neo430_cpu_inst/op_data [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[2]_i_2 
       (.I0(mem_data_i[10]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[2]),
        .O(\neo430_cpu_inst/mem_i [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[3]_i_1 
       (.I0(\neo430_cpu_inst/mem_i [3]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I2(\neo430_cpu_inst/rf_read [3]),
        .O(\neo430_cpu_inst/op_data [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[3]_i_2 
       (.I0(mem_data_i[11]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[3]),
        .O(\neo430_cpu_inst/mem_i [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[4]_i_1 
       (.I0(\neo430_cpu_inst/mem_i [4]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I2(\neo430_cpu_inst/rf_read [4]),
        .O(\neo430_cpu_inst/op_data [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[4]_i_2 
       (.I0(mem_data_i[12]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[4]),
        .O(\neo430_cpu_inst/mem_i [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_b_ff[5]_i_1 
       (.I0(mem_data_i[13]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[5]),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I4(\neo430_cpu_inst/rf_read [5]),
        .O(\neo430_cpu_inst/op_data [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \op_b_ff[6]_i_1 
       (.I0(\neo430_cpu_inst/mem_i [6]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I2(op_b_ff),
        .I3(\neo430_cpu_inst/neo430_reg_file_inst/data_o0 [6]),
        .I4(\op_b_ff[12]_i_4_n_0 ),
        .O(\neo430_cpu_inst/op_data [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[6]_i_2 
       (.I0(mem_data_i[14]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[6]),
        .O(\neo430_cpu_inst/mem_i [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_b_ff[7]_i_1 
       (.I0(mem_data_i[15]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[7]),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I4(\neo430_cpu_inst/rf_read [7]),
        .O(\neo430_cpu_inst/op_data [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[8]_i_1 
       (.I0(\neo430_cpu_inst/mem_i [8]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I2(\neo430_cpu_inst/rf_read [8]),
        .O(\neo430_cpu_inst/op_data [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_b_ff[8]_i_2 
       (.I0(mem_data_i[0]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[8]),
        .O(\neo430_cpu_inst/mem_i [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \op_b_ff[9]_i_1 
       (.I0(mem_data_i[1]),
        .I1(\neo430_cpu_inst/dio_swap ),
        .I2(mem_data_i[9]),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[12] ),
        .I4(\neo430_cpu_inst/rf_read [9]),
        .O(\neo430_cpu_inst/op_data [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hC0CA)) 
    pending_i_1
       (.I0(wb_cyc_o),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_stb_o0 ),
        .I2(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_stb_o13_out ),
        .I3(wb_ack_i),
        .O(pending_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    prsc_sel_ff_i_2
       (.I0(clk_gen[1]),
        .I1(clk_gen[3]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/p_0_in [1]),
        .I3(clk_gen[0]),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/p_0_in [0]),
        .I5(clk_gen[2]),
        .O(prsc_sel_ff_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    prsc_sel_ff_i_2__0
       (.I0(clk_gen[1]),
        .I1(clk_gen[3]),
        .I2(\neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg_n_0_[1] ),
        .I3(clk_gen[0]),
        .I4(\neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg_n_0_ ),
        .I5(clk_gen[2]),
        .O(prsc_sel_ff_i_2__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    prsc_sel_ff_i_3
       (.I0(clk_gen[5]),
        .I1(clk_gen[7]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/p_0_in [1]),
        .I3(clk_gen[4]),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/p_0_in [0]),
        .I5(clk_gen[6]),
        .O(prsc_sel_ff_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    prsc_sel_ff_i_3__0
       (.I0(clk_gen[5]),
        .I1(clk_gen[7]),
        .I2(\neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg_n_0_[1] ),
        .I3(clk_gen[4]),
        .I4(\neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg_n_0_ ),
        .I5(clk_gen[6]),
        .O(prsc_sel_ff_i_3__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 prsc_sel_ff_reg_i_1
       (.I0(prsc_sel_ff_i_2_n_0),
        .I1(prsc_sel_ff_i_3_n_0),
        .O(\neo430_timer_inst_true.neo430_timer_inst/prsc_sel ),
        .S(\neo430_timer_inst_true.neo430_timer_inst/p_0_in [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 prsc_sel_ff_reg_i_1__0
       (.I0(prsc_sel_ff_i_2__0_n_0),
        .I1(prsc_sel_ff_i_3__0_n_0),
        .O(\neo430_wdt_inst_true.neo430_wdt_inst/prsc_sel ),
        .S(\neo430_wdt_inst_true.neo430_wdt_inst/clk_sel_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    q_flag_i_1
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/in_data [14]),
        .I1(\neo430_cpu_inst/ctrl_bus [1]),
        .I2(\neo430_cpu_inst/ctrl_bus [2]),
        .I3(\neo430_cpu_inst/ctrl_bus [4]),
        .I4(\neo430_cpu_inst/ctrl_bus [3]),
        .I5(reg_file_reg_0_15_0_0_i_2_n_0),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/q_flag ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAFFFFEFEA0000)) 
    r_flag_i_1
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I1(\neo430_cpu_inst/addr_add [15]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .I3(\neo430_cpu_inst/alu_i ),
        .I4(\neo430_cpu_inst/neo430_reg_file_inst/c_flag1 ),
        .I5(imem_up_en),
        .O(r_flag_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \rdata0[0]_i_1 
       (.I0(\cpu_bus[addr] [3]),
        .I1(\cpu_bus[addr] [2]),
        .I2(\cpu_bus[addr] [1]),
        .O(\neo430_sysconfig_inst/p_0_in [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rdata0[10]_i_1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [3]),
        .I2(\cpu_bus[addr] [1]),
        .O(\neo430_sysconfig_inst/p_0_in [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata0[11]_i_1 
       (.I0(\cpu_bus[addr] [3]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\cpu_bus[addr] [2]),
        .O(\neo430_sysconfig_inst/p_0_in [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata0[12]_i_1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\cpu_bus[addr] [3]),
        .O(\neo430_sysconfig_inst/p_0_in [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata0[13]_i_1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\cpu_bus[addr] [3]),
        .O(\neo430_sysconfig_inst/p_0_in [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata0[15]_i_1 
       (.I0(\cpu_bus[addr] [3]),
        .I1(\cpu_bus[addr] [1]),
        .O(\neo430_sysconfig_inst/p_0_in [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata0[1]_i_1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\cpu_bus[addr] [3]),
        .O(\neo430_sysconfig_inst/p_0_in [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \rdata0[2]_i_1 
       (.I0(\cpu_bus[addr] [1]),
        .I1(\cpu_bus[addr] [3]),
        .I2(\cpu_bus[addr] [2]),
        .O(\neo430_sysconfig_inst/p_0_in [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \rdata0[4]_i_1 
       (.I0(\cpu_bus[addr] [3]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\cpu_bus[addr] [2]),
        .O(\neo430_sysconfig_inst/p_0_in [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \rdata0[8]_i_1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [3]),
        .I2(\cpu_bus[addr] [1]),
        .O(\neo430_sysconfig_inst/p_0_in [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    rden_i_1
       (.I0(\cpu_bus[addr] [6]),
        .I1(\cpu_bus[addr] [5]),
        .I2(io_rd_en),
        .O(\neo430_sysconfig_inst/p_0_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    rden_i_1__0
       (.I0(\cpu_bus[addr]__0 [14]),
        .I1(\cpu_bus[addr]__0 [15]),
        .I2(\cpu_bus[addr]__0 [13]),
        .I3(cpu_bus),
        .I4(\cpu_bus[addr]__0 [12]),
        .I5(\cpu_bus[addr] [11]),
        .O(rden_i_1__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    rden_i_1__1
       (.I0(\cpu_bus[addr]__0 [14]),
        .I1(\cpu_bus[addr]__0 [15]),
        .I2(\cpu_bus[addr] [11]),
        .I3(\cpu_bus[addr]__0 [12]),
        .I4(\cpu_bus[addr]__0 [13]),
        .I5(cpu_bus),
        .O(\neo430_dmem_inst/rden0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    rden_i_1__2
       (.I0(\cpu_bus[addr]__0 [14]),
        .I1(\cpu_bus[addr]__0 [12]),
        .I2(\cpu_bus[addr]__0 [13]),
        .I3(\cpu_bus[addr]__0 [15]),
        .I4(cpu_bus),
        .O(\neo430_imem_inst/rden0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rden_i_2
       (.I0(cpu_bus),
        .I1(io_acc),
        .O(io_rd_en));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    reg_file_reg_0_15_0_0_i_1
       (.I0(\neo430_cpu_inst/addr_add [0]),
        .I1(\neo430_cpu_inst/alu_res [0]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reg_file_reg_0_15_0_0_i_2
       (.I0(\neo430_cpu_inst/ctrl_bus [9]),
        .I1(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[7] ),
        .O(reg_file_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F00022)) 
    reg_file_reg_0_15_10_10_i_1
       (.I0(dout_reg),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/addr_add [10]),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F00022)) 
    reg_file_reg_0_15_11_11_i_1
       (.I0(\dout_reg[11]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/addr_add [11]),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFF0F2F2)) 
    reg_file_reg_0_15_12_12_i_1
       (.I0(\dout_reg[12]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I3(\neo430_cpu_inst/addr_add [12]),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFF0F2F2)) 
    reg_file_reg_0_15_13_13_i_1
       (.I0(\dout_reg[13]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I3(\neo430_cpu_inst/addr_add [13]),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFF0F2F2)) 
    reg_file_reg_0_15_14_14_i_1
       (.I0(\dout_reg[14]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I3(\neo430_cpu_inst/addr_add [14]),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEFEA)) 
    reg_file_reg_0_15_15_15_i_1
       (.I0(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I1(\neo430_cpu_inst/addr_add [15]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .I3(\neo430_cpu_inst/alu_i ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    reg_file_reg_0_15_1_1_i_1
       (.I0(\neo430_cpu_inst/addr_add [1]),
        .I1(\neo430_cpu_inst/alu_res [1]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    reg_file_reg_0_15_2_2_i_1
       (.I0(\neo430_cpu_inst/addr_add [2]),
        .I1(\neo430_cpu_inst/alu_res [2]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    reg_file_reg_0_15_3_3_i_1
       (.I0(\neo430_cpu_inst/addr_add [3]),
        .I1(\neo430_cpu_inst/alu_res [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    reg_file_reg_0_15_4_4_i_1
       (.I0(\neo430_cpu_inst/addr_add [4]),
        .I1(\neo430_cpu_inst/alu_res [4]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    reg_file_reg_0_15_5_5_i_1
       (.I0(\neo430_cpu_inst/addr_add [5]),
        .I1(\neo430_cpu_inst/alu_res [5]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    reg_file_reg_0_15_6_6_i_1
       (.I0(\neo430_cpu_inst/addr_add [6]),
        .I1(\neo430_cpu_inst/alu_res [6]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    reg_file_reg_0_15_7_7_i_1
       (.I0(\neo430_cpu_inst/addr_add [7]),
        .I1(\neo430_cpu_inst/alu_res [7]),
        .I2(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F00022)) 
    reg_file_reg_0_15_8_8_i_1
       (.I0(\dout_reg[8]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/addr_add [8]),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F00022)) 
    reg_file_reg_0_15_9_9_i_1
       (.I0(\dout_reg[9]_i_2_n_0 ),
        .I1(\neo430_cpu_inst/ctrl_bus [19]),
        .I2(\neo430_cpu_inst/addr_add [9]),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[11] ),
        .I4(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_ ),
        .O(\neo430_cpu_inst/neo430_reg_file_inst/in_data [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rst_gen[0]_i_1 
       (.I0(\neo430_wdt_inst_true.neo430_wdt_inst/fail_ff ),
        .I1(\neo430_wdt_inst_true.neo430_wdt_inst/cnt ),
        .I2(wdt_cg_en),
        .O(\rst_gen[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \rst_gen[1]_i_1 
       (.I0(wdt_cg_en),
        .I1(\neo430_wdt_inst_true.neo430_wdt_inst/cnt ),
        .I2(\neo430_wdt_inst_true.neo430_wdt_inst/fail_ff ),
        .I3(\neo430_wdt_inst_true.neo430_wdt_inst/p_0_in [1]),
        .O(\rst_gen[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \rst_gen[2]_i_1 
       (.I0(wdt_cg_en),
        .I1(\neo430_wdt_inst_true.neo430_wdt_inst/cnt ),
        .I2(\neo430_wdt_inst_true.neo430_wdt_inst/fail_ff ),
        .I3(\neo430_wdt_inst_true.neo430_wdt_inst/p_0_in [2]),
        .O(\rst_gen[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rst_gen[3]_i_1 
       (.I0(rst_i),
        .O(\rst_gen[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \rst_gen[3]_i_1__0 
       (.I0(wdt_cg_en),
        .I1(\neo430_wdt_inst_true.neo430_wdt_inst/cnt ),
        .I2(\neo430_wdt_inst_true.neo430_wdt_inst/fail_ff ),
        .I3(\neo430_wdt_inst_true.neo430_wdt_inst/p_0_in [3]),
        .O(\rst_gen[3]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \rst_gen_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\rst_gen[3]_i_1_n_0 ),
        .D(\<const1>__0__0 ),
        .Q(p_0_in[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \rst_gen_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\rst_gen[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(p_0_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \rst_gen_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\rst_gen[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(p_0_in[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \rst_gen_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\rst_gen[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(rst_gen));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rst_gen_sync_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(rst_gen),
        .Q(rst_gen_sync__0),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rst_gen_sync_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(rst_gen_sync__0),
        .Q(rst_gen_sync),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8B88)) 
    s_flag_i_1
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/in_data [4]),
        .I1(\neo430_cpu_inst/neo430_reg_file_inst/c_flag1 ),
        .I2(\neo430_cpu_inst/ctrl_bus [10]),
        .I3(\neo430_cpu_inst/s_flag ),
        .O(s_flag_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sam[1]_i_2 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .O(sam));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    source_i_1
       (.I0(\neo430_wdt_inst_true.neo430_wdt_inst/source ),
        .I1(rst_o),
        .O(\neo430_wdt_inst_true.neo430_wdt_inst/source0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    source_i_2
       (.I0(rst_gen_sync),
        .O(source_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \spi_bitcnt[0]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [0]),
        .O(minusOp[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \spi_bitcnt[1]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [0]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [1]),
        .O(minusOp[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \spi_bitcnt[2]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [0]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [1]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [2]),
        .O(minusOp[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spi_bitcnt[3]_i_1 
       (.I0(clkgen_en_o),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/spi_irq1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_bitcnt[3]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/spi_clk ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_state1_reg_n_0 ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/spi_state1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \spi_bitcnt[3]_i_3 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [2]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [1]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [0]),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [3]),
        .O(minusOp[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h2200F200)) 
    spi_busy_i_1
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/spi_busy_reg_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_state0 ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_busy0__0 ),
        .I3(clkgen_en_o),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .O(spi_busy_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \spi_cs_o[0]_INST_0 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_ ),
        .O(spi_cs_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \spi_cs_o[1]_INST_0 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[11] ),
        .O(spi_cs_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \spi_cs_o[2]_INST_0 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[12] ),
        .O(spi_cs_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \spi_cs_o[3]_INST_0 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[13] ),
        .O(spi_cs_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \spi_cs_o[4]_INST_0 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/p_4_in ),
        .O(spi_cs_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \spi_cs_o[5]_INST_0 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[15] ),
        .O(spi_cs_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    spi_irq_i_1
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/spi_clk ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [3]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [2]),
        .I3(spi_irq_i_2_n_0),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/spi_state1_reg_n_0 ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/spi_irq1 ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/spi_state0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    spi_irq_i_2
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [1]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_bitcnt_reg [0]),
        .O(spi_irq_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE2000000)) 
    spi_mosi_o_i_1
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [7]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_state1_reg_n_0 ),
        .I2(spi_mosi_o),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .I4(clkgen_en_o),
        .O(spi_mosi_o_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    spi_prsc_ff_i_2
       (.I0(clk_gen[1]),
        .I1(clk_gen[3]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/p_0_in [1]),
        .I3(clk_gen[0]),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/p_0_in [0]),
        .I5(clk_gen[2]),
        .O(spi_prsc_ff_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    spi_prsc_ff_i_3
       (.I0(clk_gen[5]),
        .I1(clk_gen[7]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/p_0_in [1]),
        .I3(clk_gen[4]),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/p_0_in [0]),
        .I5(clk_gen[6]),
        .O(spi_prsc_ff_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 spi_prsc_ff_reg_i_1
       (.I0(spi_prsc_ff_i_2_n_0),
        .I1(spi_prsc_ff_i_3_n_0),
        .O(\neo430_usart_inst_true.neo430_usart_inst/spi_prsc ),
        .S(\neo430_usart_inst_true.neo430_usart_inst/p_0_in [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \spi_rtx_sreg[0]_i_1 
       (.I0(\cpu_bus[wdata] [0]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/spi_miso_ff1 ),
        .O(spi_rtx_sreg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \spi_rtx_sreg[1]_i_1 
       (.I0(\cpu_bus[wdata] [1]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [0]),
        .O(\spi_rtx_sreg[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \spi_rtx_sreg[2]_i_1 
       (.I0(\cpu_bus[wdata] [2]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [1]),
        .O(\spi_rtx_sreg[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \spi_rtx_sreg[3]_i_1 
       (.I0(\cpu_bus[wdata] [3]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [2]),
        .O(\spi_rtx_sreg[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \spi_rtx_sreg[4]_i_1 
       (.I0(\cpu_bus[wdata] [4]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [3]),
        .O(\spi_rtx_sreg[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \spi_rtx_sreg[5]_i_1 
       (.I0(\cpu_bus[wdata] [5]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [4]),
        .O(\spi_rtx_sreg[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \spi_rtx_sreg[6]_i_1 
       (.I0(\cpu_bus[wdata] [6]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [5]),
        .O(\spi_rtx_sreg[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCA000A000A00CA00)) 
    \spi_rtx_sreg[7]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/spi_busy0__0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_clk ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .I3(clkgen_en_o),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[4] ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/spi_state1_reg_n_0 ),
        .O(\spi_rtx_sreg[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \spi_rtx_sreg[7]_i_2 
       (.I0(\cpu_bus[wdata] [7]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/spi_rtx_sreg [6]),
        .O(\spi_rtx_sreg[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spi_rtx_sreg[7]_i_3 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/wr_en__1 ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/spi_busy0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_rtx_sreg[7]_i_4 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/spi_prsc ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_prsc_ff ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/spi_clk ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    spi_sclk_o_i_1
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/ctrl_reg_n_0_[4] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_state1_reg_n_0 ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .I3(clkgen_en_o),
        .O(spi_sclk_o_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    spi_state0_i_1
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_clk ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/spi_busy_reg_n_0 ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/spi_state0 ),
        .O(spi_state0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    spi_state1_i_1
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/spi_state1_reg_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/spi_clk ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/spi_state0_reg_n_0 ),
        .I3(clkgen_en_o),
        .O(spi_state1_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src[0]_i_1 
       (.I0(mem_data_i[8]),
        .I1(\am[3]_i_1_n_0 ),
        .I2(mem_data_i[0]),
        .O(src));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src[1]_i_1 
       (.I0(mem_data_i[9]),
        .I1(\am[3]_i_1_n_0 ),
        .I2(mem_data_i[1]),
        .O(\src[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src[2]_i_1 
       (.I0(mem_data_i[10]),
        .I1(\am[3]_i_1_n_0 ),
        .I2(mem_data_i[2]),
        .O(\src[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0080008000000080)) 
    \src[3]_i_1 
       (.I0(\src[3]_i_3_n_0 ),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [3]),
        .I2(\neo430_cpu_inst/neo430_control_inst/state [0]),
        .I3(\neo430_cpu_inst/neo430_control_inst/state [1]),
        .I4(\src[3]_i_4_n_0 ),
        .I5(\am[3]_i_1_n_0 ),
        .O(\neo430_cpu_inst/neo430_control_inst/src_nxt ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src[3]_i_2 
       (.I0(mem_data_i[11]),
        .I1(\am[3]_i_1_n_0 ),
        .I2(mem_data_i[3]),
        .O(\src[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \src[3]_i_3 
       (.I0(\neo430_cpu_inst/neo430_control_inst/state [4]),
        .I1(\neo430_cpu_inst/neo430_control_inst/state [2]),
        .O(\src[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \src[3]_i_4 
       (.I0(mem_data_i[13]),
        .I1(mem_data_i[12]),
        .O(\src[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A3A3A3)) 
    \tcnt[0]_i_1 
       (.I0(\cpu_bus[wdata] [0]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/tcnt [0]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[10]_i_1 
       (.I0(\cpu_bus[wdata] [10]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [10]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[11]_i_1 
       (.I0(\cpu_bus[wdata] [11]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [11]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[12]_i_1 
       (.I0(\cpu_bus[wdata] [12]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [12]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[13]_i_1 
       (.I0(\cpu_bus[wdata] [13]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [13]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[14]_i_1 
       (.I0(\cpu_bus[wdata] [14]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [14]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEAFEEAAAAAAAAAA)) 
    \tcnt[15]_i_1 
       (.I0(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/prsc_sel ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/prsc_sel_ff ),
        .I5(timer_cg_en),
        .O(tcnt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[15]_i_2 
       (.I0(\cpu_bus[wdata] [15]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [15]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tcnt[15]_i_3 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/p_2_in ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[1]_i_1 
       (.I0(\cpu_bus[wdata] [1]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [1]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[2]_i_1 
       (.I0(\cpu_bus[wdata] [2]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [2]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[3]_i_1 
       (.I0(\cpu_bus[wdata] [3]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [3]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[4]_i_1 
       (.I0(\cpu_bus[wdata] [4]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [4]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[5]_i_1 
       (.I0(\cpu_bus[wdata] [5]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [5]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[6]_i_1 
       (.I0(\cpu_bus[wdata] [6]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [6]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[7]_i_1 
       (.I0(\cpu_bus[wdata] [7]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [7]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[8]_i_1 
       (.I0(\cpu_bus[wdata] [8]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [8]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \tcnt[9]_i_1 
       (.I0(\cpu_bus[wdata] [9]),
        .I1(\neo430_timer_inst_true.neo430_timer_inst/plusOp__28 [9]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/tcnt13_out ),
        .I3(\neo430_timer_inst_true.neo430_timer_inst/tctrl_reg_n_0_ ),
        .I4(\neo430_timer_inst_true.neo430_timer_inst/match ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_1_in [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \tctrl[5]_i_1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_timer_inst_true.neo430_timer_inst/p_2_in ),
        .O(\neo430_timer_inst_true.neo430_timer_inst/tctrl ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \tctrl[5]_i_2 
       (.I0(irqvec_mem_reg_0_3_0_0_i_2_n_0),
        .I1(\cpu_bus[addr] [3]),
        .I2(\cpu_bus[addr] [5]),
        .I3(\cpu_bus[addr] [6]),
        .I4(\cpu_bus[addr] [4]),
        .O(\neo430_timer_inst_true.neo430_timer_inst/p_2_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \thres[15]_i_1 
       (.I0(\neo430_timer_inst_true.neo430_timer_inst/p_2_in ),
        .I1(\cpu_bus[addr] [2]),
        .I2(\cpu_bus[addr] [1]),
        .O(\neo430_timer_inst_true.neo430_timer_inst/thres ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFDF2000)) 
    \trigger[0]_i_1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/wr_en__1 ),
        .I3(\cpu_bus[wdata] [0]),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_ ),
        .O(trigger));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFDF2000)) 
    \trigger[1]_i_1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_gpio_inst_true.neo430_gpio_inst/wr_en__1 ),
        .I3(\cpu_bus[wdata] [1]),
        .I4(\neo430_gpio_inst_true.neo430_gpio_inst/trigger_reg_n_0_[1] ),
        .O(\trigger[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    uart_prsc_ff_i_2
       (.I0(clk_gen[1]),
        .I1(clk_gen[3]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/p_2_in [9]),
        .I3(clk_gen[0]),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/p_2_in [8]),
        .I5(clk_gen[2]),
        .O(uart_prsc_ff_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    uart_prsc_ff_i_3
       (.I0(clk_gen[5]),
        .I1(clk_gen[7]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/p_2_in [9]),
        .I3(clk_gen[4]),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/p_2_in [8]),
        .I5(clk_gen[6]),
        .O(uart_prsc_ff_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 uart_prsc_ff_reg_i_1
       (.I0(uart_prsc_ff_i_2_n_0),
        .I1(uart_prsc_ff_i_3_n_0),
        .O(\neo430_usart_inst_true.neo430_usart_inst/uart_prsc ),
        .S(\neo430_usart_inst_true.neo430_usart_inst/p_2_in [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    uart_rx_avail_i_1
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/p_3_in ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_ff ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_avail0 ),
        .O(uart_rx_avail_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00800000FFFFFFFF)) 
    uart_rx_avail_i_2
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/acc_en__2 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/p_3_in ),
        .I2(\cpu_bus[addr] [1]),
        .I3(\cpu_bus[addr] [2]),
        .I4(io_rd_en),
        .I5(clkgen_en_o),
        .O(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_avail0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    uart_rx_avail_i_3
       (.I0(\cpu_bus[addr] [4]),
        .I1(\cpu_bus[addr] [5]),
        .I2(\cpu_bus[addr] [6]),
        .I3(\cpu_bus[addr] [3]),
        .O(\neo430_usart_inst_true.neo430_usart_inst/acc_en__2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAA0300FFFC)) 
    \uart_rx_baud_cnt[0]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[1] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[7] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[6] ),
        .I3(\uart_rx_baud_cnt[0]_i_2_n_0 ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ),
        .O(uart_rx_baud_cnt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \uart_rx_baud_cnt[0]_i_2 
       (.I0(\uart_rx_baud_cnt[7]_i_6_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_ ),
        .O(\uart_rx_baud_cnt[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAFC3030FC)) 
    \uart_rx_baud_cnt[1]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[2] ),
        .I1(\uart_rx_baud_cnt[7]_i_7_n_0 ),
        .I2(\uart_rx_baud_cnt[1]_i_2_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ),
        .O(\uart_rx_baud_cnt[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF00FF00E)) 
    \uart_rx_baud_cnt[1]_i_2 
       (.I0(\uart_rx_baud_cnt[7]_i_6_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[1] ),
        .O(\uart_rx_baud_cnt[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAFC3030FC)) 
    \uart_rx_baud_cnt[2]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[3] ),
        .I1(\uart_rx_baud_cnt[7]_i_7_n_0 ),
        .I2(\uart_rx_baud_cnt[2]_i_2_n_0 ),
        .I3(\uart_rx_baud_cnt[2]_i_3_n_0 ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ),
        .O(\uart_rx_baud_cnt[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCCC3CCC2)) 
    \uart_rx_baud_cnt[2]_i_2 
       (.I0(\uart_rx_baud_cnt[7]_i_6_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[2] ),
        .O(\uart_rx_baud_cnt[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uart_rx_baud_cnt[2]_i_3 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .O(\uart_rx_baud_cnt[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFC0300)) 
    \uart_rx_baud_cnt[3]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[4] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[7] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[6] ),
        .I3(\uart_rx_baud_cnt[3]_i_2_n_0 ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/data1 [3]),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ),
        .O(\uart_rx_baud_cnt[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCCCCCC7CCCCCCC2)) 
    \uart_rx_baud_cnt[3]_i_2 
       (.I0(\uart_rx_baud_cnt[7]_i_6_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[3] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[3] ),
        .O(\uart_rx_baud_cnt[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \uart_rx_baud_cnt[3]_i_3 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[3] ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/data1 [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFC0030)) 
    \uart_rx_baud_cnt[4]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[5] ),
        .I1(\uart_rx_baud_cnt[7]_i_7_n_0 ),
        .I2(\uart_rx_baud_cnt[4]_i_2_n_0 ),
        .I3(\uart_rx_baud_cnt[7]_i_6_n_0 ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/data1 [4]),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ),
        .O(\uart_rx_baud_cnt[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \uart_rx_baud_cnt[4]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[4] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[4] ),
        .O(\uart_rx_baud_cnt[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \uart_rx_baud_cnt[4]_i_3 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[3] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[4] ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/data1 [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \uart_rx_baud_cnt[5]_i_1 
       (.I0(clkgen_en_o),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_reg_n_0 ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[6] ),
        .I3(\uart_rx_baud_cnt[5]_i_2_n_0 ),
        .O(\uart_rx_baud_cnt[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFAFAFAFAEAFBF)) 
    \uart_rx_baud_cnt[5]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ),
        .I1(\uart_rx_baud_cnt[7]_i_6_n_0 ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/data1 [5]),
        .I3(\uart_rx_baud_cnt[7]_i_4_n_0 ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[5] ),
        .I5(\uart_rx_baud_cnt[7]_i_7_n_0 ),
        .O(\uart_rx_baud_cnt[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \uart_rx_baud_cnt[5]_i_3 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[4] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[3] ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[5] ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/data1 [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \uart_rx_baud_cnt[6]_i_1 
       (.I0(clkgen_en_o),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_reg_n_0 ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[7] ),
        .I3(\uart_rx_baud_cnt[6]_i_2_n_0 ),
        .O(\uart_rx_baud_cnt[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFAFAFAFAEAFBF)) 
    \uart_rx_baud_cnt[6]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ),
        .I1(\uart_rx_baud_cnt[7]_i_6_n_0 ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/data1 [6]),
        .I3(\uart_rx_baud_cnt[7]_i_4_n_0 ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[6] ),
        .I5(\uart_rx_baud_cnt[7]_i_7_n_0 ),
        .O(\uart_rx_baud_cnt[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \uart_rx_baud_cnt[6]_i_3 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[5] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[3] ),
        .I2(\uart_rx_baud_cnt[2]_i_3_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[4] ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[6] ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/data1 [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \uart_rx_baud_cnt[7]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_reg_n_0 ),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_clk__1 ),
        .O(\uart_rx_baud_cnt[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000F0F0F0E2)) 
    \uart_rx_baud_cnt[7]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[7] ),
        .I1(\uart_rx_baud_cnt[7]_i_4_n_0 ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/data1 [7]),
        .I3(\uart_rx_baud_cnt[7]_i_6_n_0 ),
        .I4(\uart_rx_baud_cnt[7]_i_7_n_0 ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ),
        .O(\uart_rx_baud_cnt[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \uart_rx_baud_cnt[7]_i_3 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_prsc ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_prsc_ff ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/uart_clk__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \uart_rx_baud_cnt[7]_i_4 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ),
        .O(\uart_rx_baud_cnt[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \uart_rx_baud_cnt[7]_i_5 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[6] ),
        .I1(\uart_rx_baud_cnt[7]_i_8_n_0 ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[7] ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/data1 [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \uart_rx_baud_cnt[7]_i_6 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[5] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[3] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[4] ),
        .O(\uart_rx_baud_cnt[7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uart_rx_baud_cnt[7]_i_7 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[6] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[7] ),
        .O(\uart_rx_baud_cnt[7]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \uart_rx_baud_cnt[7]_i_8 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[4] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[3] ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[5] ),
        .O(\uart_rx_baud_cnt[7]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \uart_rx_bitcnt[0]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [0]),
        .O(minusOp__0[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \uart_rx_bitcnt[1]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [1]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [0]),
        .O(minusOp__0[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \uart_rx_bitcnt[2]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [1]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [0]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [2]),
        .O(minusOp__0[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \uart_rx_bitcnt[3]_i_1 
       (.I0(clkgen_en_o),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_reg_n_0 ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \uart_rx_bitcnt[3]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[3] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[7] ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[6] ),
        .I4(\uart_rx_reg[7]_i_3_n_0 ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_clk__1 ),
        .O(uart_rx_bitcnt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \uart_rx_bitcnt[3]_i_3 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [2]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [0]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [1]),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [3]),
        .O(minusOp__0[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    uart_rx_busy_i_1
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_reg_n_0 ),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_clk__1 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_start_reg_n_0 ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy2_out ),
        .O(uart_rx_busy_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \uart_rx_reg[7]_i_1 
       (.I0(clkgen_en_o),
        .O(uart_rx_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \uart_rx_reg[7]_i_2 
       (.I0(\uart_rx_reg[7]_i_3_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [1]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [0]),
        .I3(\uart_rx_reg[7]_i_4_n_0 ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_clk__1 ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy2_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \uart_rx_reg[7]_i_3 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[4] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[5] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_ ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[1] ),
        .O(\uart_rx_reg[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \uart_rx_reg[7]_i_4 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [2]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_bitcnt_reg [3]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[2] ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_baud_cnt_reg_n_0_[3] ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy0 ),
        .I5(\uart_rx_baud_cnt[7]_i_7_n_0 ),
        .O(\uart_rx_reg[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \uart_rx_sreg[8]_i_1 
       (.I0(uart_rx_bitcnt),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_reg_n_0 ),
        .I2(clkgen_en_o),
        .O(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sreg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0200FA00)) 
    uart_rx_start_i_1
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_start_reg_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_clk__1 ),
        .I2(uart_rx_start_i_2_n_0),
        .I3(clkgen_en_o),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_reg_n_0 ),
        .O(uart_rx_start_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00020202)) 
    uart_rx_start_i_2
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync [0]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync [1]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_sync [2]),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_rx_busy_reg_n_0 ),
        .I4(clkgen_en_o),
        .O(uart_rx_start_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCCCCCCC00FF04FE)) 
    \uart_tx_baud_cnt[0]_i_1 
       (.I0(\uart_tx_baud_cnt[7]_i_3_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_ ),
        .I2(\uart_tx_baud_cnt[7]_i_4_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_ ),
        .I4(\uart_tx_baud_cnt[7]_i_6_n_0 ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ),
        .O(uart_tx_baud_cnt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCCCCCCCFF00FE04)) 
    \uart_tx_baud_cnt[1]_i_1 
       (.I0(\uart_tx_baud_cnt[7]_i_3_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[1] ),
        .I2(\uart_tx_baud_cnt[7]_i_4_n_0 ),
        .I3(\uart_tx_baud_cnt[1]_i_2_n_0 ),
        .I4(\uart_tx_baud_cnt[7]_i_6_n_0 ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ),
        .O(\uart_tx_baud_cnt[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \uart_tx_baud_cnt[1]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_ ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[1] ),
        .O(\uart_tx_baud_cnt[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCCCCCCCFF00FE04)) 
    \uart_tx_baud_cnt[2]_i_1 
       (.I0(\uart_tx_baud_cnt[7]_i_3_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[2] ),
        .I2(\uart_tx_baud_cnt[7]_i_4_n_0 ),
        .I3(\uart_tx_baud_cnt[2]_i_2_n_0 ),
        .I4(\uart_tx_baud_cnt[7]_i_6_n_0 ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ),
        .O(\uart_tx_baud_cnt[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \uart_tx_baud_cnt[2]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_ ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[1] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[2] ),
        .O(\uart_tx_baud_cnt[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCCCCCCCFF00FE04)) 
    \uart_tx_baud_cnt[3]_i_1 
       (.I0(\uart_tx_baud_cnt[7]_i_3_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[3] ),
        .I2(\uart_tx_baud_cnt[7]_i_4_n_0 ),
        .I3(\uart_tx_baud_cnt[3]_i_2_n_0 ),
        .I4(\uart_tx_baud_cnt[7]_i_6_n_0 ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ),
        .O(\uart_tx_baud_cnt[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \uart_tx_baud_cnt[3]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[2] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[1] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_ ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[3] ),
        .O(\uart_tx_baud_cnt[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCCCCCCCFF00FE04)) 
    \uart_tx_baud_cnt[4]_i_1 
       (.I0(\uart_tx_baud_cnt[7]_i_3_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[4] ),
        .I2(\uart_tx_baud_cnt[7]_i_4_n_0 ),
        .I3(\uart_tx_baud_cnt[4]_i_2_n_0 ),
        .I4(\uart_tx_baud_cnt[7]_i_6_n_0 ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ),
        .O(\uart_tx_baud_cnt[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \uart_tx_baud_cnt[4]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[3] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_ ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[1] ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[2] ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[4] ),
        .O(\uart_tx_baud_cnt[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCCCCCCCFF00FE04)) 
    \uart_tx_baud_cnt[5]_i_1 
       (.I0(\uart_tx_baud_cnt[7]_i_3_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[5] ),
        .I2(\uart_tx_baud_cnt[7]_i_4_n_0 ),
        .I3(\uart_tx_baud_cnt[5]_i_2_n_0 ),
        .I4(\uart_tx_baud_cnt[7]_i_6_n_0 ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ),
        .O(\uart_tx_baud_cnt[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \uart_tx_baud_cnt[5]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[4] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[2] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[1] ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_ ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[3] ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[5] ),
        .O(\uart_tx_baud_cnt[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCCCCCCCFF00FE04)) 
    \uart_tx_baud_cnt[6]_i_1 
       (.I0(\uart_tx_baud_cnt[7]_i_3_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[6] ),
        .I2(\uart_tx_baud_cnt[7]_i_4_n_0 ),
        .I3(\uart_tx_baud_cnt[6]_i_2_n_0 ),
        .I4(\uart_tx_baud_cnt[7]_i_6_n_0 ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ),
        .O(\uart_tx_baud_cnt[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \uart_tx_baud_cnt[6]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[5] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[3] ),
        .I2(\uart_tx_bitcnt[3]_i_5_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[2] ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[4] ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[6] ),
        .O(\uart_tx_baud_cnt[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \uart_tx_baud_cnt[7]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_clk__1 ),
        .O(\uart_tx_baud_cnt[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCCCCCCCCFF00FE04)) 
    \uart_tx_baud_cnt[7]_i_2 
       (.I0(\uart_tx_baud_cnt[7]_i_3_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/baud_reg_n_0_[7] ),
        .I2(\uart_tx_baud_cnt[7]_i_4_n_0 ),
        .I3(\uart_tx_baud_cnt[7]_i_5_n_0 ),
        .I4(\uart_tx_baud_cnt[7]_i_6_n_0 ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ),
        .O(\uart_tx_baud_cnt[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uart_tx_baud_cnt[7]_i_3 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[6] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[7] ),
        .O(\uart_tx_baud_cnt[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \uart_tx_baud_cnt[7]_i_4 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[2] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_ ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[1] ),
        .O(\uart_tx_baud_cnt[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \uart_tx_baud_cnt[7]_i_5 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[6] ),
        .I1(\uart_tx_baud_cnt[7]_i_7_n_0 ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[7] ),
        .O(\uart_tx_baud_cnt[7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \uart_tx_baud_cnt[7]_i_6 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[5] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[3] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[4] ),
        .O(\uart_tx_baud_cnt[7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \uart_tx_baud_cnt[7]_i_7 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[4] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[2] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[1] ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_ ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[3] ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[5] ),
        .O(\uart_tx_baud_cnt[7]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \uart_tx_bitcnt[0]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [0]),
        .O(minusOp__1[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \uart_tx_bitcnt[1]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [0]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [1]),
        .O(minusOp__1[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \uart_tx_bitcnt[2]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [0]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [1]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [2]),
        .O(minusOp__1[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \uart_tx_bitcnt[3]_i_1 
       (.I0(clkgen_en_o),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \uart_tx_bitcnt[3]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[3] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[2] ),
        .I2(\uart_tx_baud_cnt[7]_i_3_n_0 ),
        .I3(\uart_tx_bitcnt[3]_i_4_n_0 ),
        .I4(\uart_tx_bitcnt[3]_i_5_n_0 ),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_clk__1 ),
        .O(uart_tx_bitcnt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \uart_tx_bitcnt[3]_i_3 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [2]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [1]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [0]),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [3]),
        .O(minusOp__1[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uart_tx_bitcnt[3]_i_4 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[5] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[4] ),
        .O(\uart_tx_bitcnt[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uart_tx_bitcnt[3]_i_5 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[1] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_ ),
        .O(\uart_tx_bitcnt[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    uart_tx_busy_i_1
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_clk__1 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_start_reg_n_0 ),
        .I4(uart_tx_done_i_1_n_0),
        .O(uart_tx_busy_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    uart_tx_done_i_1
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_clk__1 ),
        .I1(uart_tx_done_i_2_n_0),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [2]),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [3]),
        .I4(uart_tx_done_i_3_n_0),
        .I5(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_done0 ),
        .O(uart_tx_done_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    uart_tx_done_i_2
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[5] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[4] ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [1]),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_bitcnt_reg [0]),
        .I4(\uart_tx_baud_cnt[7]_i_3_n_0 ),
        .I5(\uart_tx_bitcnt[3]_i_5_n_0 ),
        .O(uart_tx_done_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    uart_tx_done_i_3
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[2] ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_baud_cnt_reg_n_0_[3] ),
        .O(uart_tx_done_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \uart_tx_sreg[0]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_start0__0 ),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .I3(uart_tx_bitcnt),
        .O(uart_tx_sreg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \uart_tx_sreg[0]_i_2 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [1]),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .I2(clkgen_en_o),
        .O(\uart_tx_sreg[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \uart_tx_sreg[0]_i_3 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/wr_en__1 ),
        .O(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_start0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \uart_tx_sreg[1]_i_1 
       (.I0(\cpu_bus[wdata] [0]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [2]),
        .O(\uart_tx_sreg[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \uart_tx_sreg[2]_i_1 
       (.I0(\cpu_bus[wdata] [1]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [3]),
        .O(\uart_tx_sreg[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \uart_tx_sreg[3]_i_1 
       (.I0(\cpu_bus[wdata] [2]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [4]),
        .O(\uart_tx_sreg[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \uart_tx_sreg[4]_i_1 
       (.I0(\cpu_bus[wdata] [3]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [5]),
        .O(\uart_tx_sreg[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \uart_tx_sreg[5]_i_1 
       (.I0(\cpu_bus[wdata] [4]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [6]),
        .O(\uart_tx_sreg[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \uart_tx_sreg[6]_i_1 
       (.I0(\cpu_bus[wdata] [5]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [7]),
        .O(\uart_tx_sreg[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \uart_tx_sreg[7]_i_1 
       (.I0(\cpu_bus[wdata] [6]),
        .I1(clkgen_en_o),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [8]),
        .O(\uart_tx_sreg[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFACAFAAAAACAAAAA)) 
    \uart_tx_sreg[8]_i_1 
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_sreg [8]),
        .I1(\cpu_bus[wdata] [7]),
        .I2(clkgen_en_o),
        .I3(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_start0__0 ),
        .I5(uart_tx_bitcnt),
        .O(\uart_tx_sreg[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h2200FA00)) 
    uart_tx_start_i_1
       (.I0(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_start_reg_n_0 ),
        .I1(\neo430_usart_inst_true.neo430_usart_inst/uart_clk__1 ),
        .I2(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_start0__0 ),
        .I3(clkgen_en_o),
        .I4(\neo430_usart_inst_true.neo430_usart_inst/uart_tx_busy_reg_n_0 ),
        .O(uart_tx_start_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    v_flag_i_1
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/in_data [8]),
        .I1(\neo430_cpu_inst/neo430_reg_file_inst/c_flag1 ),
        .I2(v_flag_i_2_n_0),
        .I3(v_flag_i_3_n_0),
        .O(v_flag_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0C0A0C0A0C0A0A0)) 
    v_flag_i_2
       (.I0(v_flag_i_4_n_0),
        .I1(v_flag_i_5_n_0),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [18]),
        .I4(\neo430_cpu_inst/ctrl_bus [15]),
        .I5(\neo430_cpu_inst/ctrl_bus [16]),
        .O(v_flag_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000000A0C0A00)) 
    v_flag_i_3
       (.I0(v_flag_i_5_n_0),
        .I1(\neo430_cpu_inst/ctrl_bus [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [16]),
        .I3(\neo430_cpu_inst/ctrl_bus [18]),
        .I4(\neo430_cpu_inst/sreg [8]),
        .I5(\neo430_cpu_inst/ctrl_bus [17]),
        .O(v_flag_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0AFA0A0A0ACA0ACA)) 
    v_flag_i_4
       (.I0(\neo430_cpu_inst/sreg [8]),
        .I1(\neo430_cpu_inst/neo430_alu_inst/alu_res00_out [15]),
        .I2(\neo430_cpu_inst/ctrl_bus [16]),
        .I3(\neo430_cpu_inst/ctrl_bus [15]),
        .I4(\neo430_cpu_inst/neo430_alu_inst/alu_res00_out [7]),
        .I5(\neo430_cpu_inst/ctrl_bus [19]),
        .O(v_flag_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00906000)) 
    v_flag_i_5
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_v1__3 ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .I2(\neo430_cpu_inst/ctrl_bus [19]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/p_0_in10_in ),
        .I4(\neo430_cpu_inst/neo430_alu_inst/p_0_in0_in ),
        .I5(v_flag_i_9_n_0),
        .O(v_flag_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    v_flag_i_6
       (.I0(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[15] ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/p_0_in [7]),
        .O(\neo430_cpu_inst/neo430_alu_inst/alu_res00_out [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    v_flag_i_7
       (.I0(\neo430_cpu_inst/neo430_alu_inst/p_1_in1_in ),
        .I1(\neo430_cpu_inst/neo430_alu_inst/p_0_in0_in ),
        .O(\neo430_cpu_inst/neo430_alu_inst/alu_res00_out [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    v_flag_i_8
       (.I0(\neo430_cpu_inst/ctrl_bus [18]),
        .I1(\neo430_cpu_inst/ctrl_bus [17]),
        .I2(\neo430_cpu_inst/ctrl_bus [16]),
        .I3(\neo430_cpu_inst/ctrl_bus [15]),
        .O(\neo430_cpu_inst/neo430_alu_inst/op_a_v1__3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00002442)) 
    v_flag_i_9
       (.I0(\neo430_cpu_inst/neo430_alu_inst/p_0_in [7]),
        .I1(\neo430_cpu_inst/neo430_alu_inst/p_0_in3_in ),
        .I2(\neo430_cpu_inst/neo430_alu_inst/op_a_ff_reg_n_0_[15] ),
        .I3(\neo430_cpu_inst/neo430_alu_inst/op_a_v1__3 ),
        .I4(\neo430_cpu_inst/ctrl_bus [19]),
        .O(v_flag_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \wb_addr[15]_i_1 
       (.I0(\cpu_bus[addr] [3]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr1__0 ),
        .O(wb_addr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_addr[23]_i_1 
       (.I0(\cpu_bus[addr] [3]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr17_out ),
        .O(\wb_addr[23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \wb_addr[23]_i_2 
       (.I0(\cpu_bus[wr_en] [0]),
        .I1(io_acc),
        .I2(\cpu_bus[addr] [4]),
        .I3(\cpu_bus[addr] [5]),
        .I4(\cpu_bus[addr] [6]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr17_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wb_addr[23]_i_3 
       (.I0(\cpu_bus[addr]__0 [14]),
        .I1(\cpu_bus[addr]__0 [13]),
        .I2(\cpu_bus[addr]__0 [12]),
        .I3(\cpu_bus[addr] [8]),
        .I4(\cpu_bus[addr]__0 [15]),
        .I5(\wb_addr[23]_i_4_n_0 ),
        .O(io_acc));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_addr[23]_i_4 
       (.I0(\cpu_bus[addr] [10]),
        .I1(\cpu_bus[addr] [7]),
        .I2(\cpu_bus[addr] [11]),
        .I3(\cpu_bus[addr] [9]),
        .O(\wb_addr[23]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_addr[31]_i_1 
       (.I0(\cpu_bus[addr] [3]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr1__0 ),
        .O(\wb_addr[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wb_addr[31]_i_2 
       (.I0(\cpu_bus[addr] [3]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr1__0 ),
        .O(\wb_addr[31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \wb_addr[31]_i_3 
       (.I0(\cpu_bus[addr] [4]),
        .I1(\cpu_bus[addr] [5]),
        .I2(\cpu_bus[addr] [6]),
        .I3(io_wr_en),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr1__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wb_addr[31]_i_4 
       (.I0(\cpu_bus[wr_en] [1]),
        .I1(io_acc),
        .O(io_wr_en));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wb_addr[7]_i_1 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr17_out ),
        .I1(\cpu_bus[addr] [1]),
        .I2(\cpu_bus[addr] [3]),
        .O(\wb_addr[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \wb_rdata[31]_i_1 
       (.I0(wb_ack_i),
        .I1(wb_sel_o[0]),
        .I2(wb_sel_o[1]),
        .I3(wb_sel_o[3]),
        .I4(wb_sel_o[2]),
        .I5(wb_cyc_o),
        .O(\wb_rdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hC0C5)) 
    wb_stb_o_i_1
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/pipelined ),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_stb_o0 ),
        .I2(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_stb_o13_out ),
        .I3(wb_ack_i),
        .O(wb_stb_o_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    wb_stb_o_i_2
       (.I0(wb_stb_o_i_4_n_0),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr17_out ),
        .I2(\cpu_bus[addr] [7]),
        .I3(\cpu_bus[addr] [10]),
        .I4(\cpu_bus[addr] [9]),
        .I5(wb_stb_o_i_5_n_0),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_stb_o0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h55555557)) 
    wb_stb_o_i_3
       (.I0(wb_cyc_o),
        .I1(wb_sel_o[2]),
        .I2(wb_sel_o[3]),
        .I3(wb_sel_o[1]),
        .I4(wb_sel_o[0]),
        .O(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_stb_o13_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    wb_stb_o_i_4
       (.I0(\cpu_bus[addr] [4]),
        .I1(\cpu_bus[addr] [3]),
        .I2(io_wr_en),
        .I3(\cpu_bus[addr] [1]),
        .I4(wb_stb_o_i_6_n_0),
        .I5(wb_stb_o_i_7_n_0),
        .O(wb_stb_o_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    wb_stb_o_i_5
       (.I0(\cpu_bus[addr]__0 [12]),
        .I1(\cpu_bus[addr] [11]),
        .I2(\cpu_bus[addr] [6]),
        .I3(\cpu_bus[addr] [5]),
        .O(wb_stb_o_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFCCFF00A0CCA000)) 
    wb_stb_o_i_6
       (.I0(\neo430_cpu_inst/rf_read [8]),
        .I1(\neo430_cpu_inst/mem_addr_reg [8]),
        .I2(\neo430_cpu_inst/rf_read [15]),
        .I3(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[24] ),
        .I4(\neo430_cpu_inst/mem_addr_reg [15]),
        .I5(\neo430_cpu_inst/neo430_control_inst/ctrl_reg_n_0_[25] ),
        .O(wb_stb_o_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    wb_stb_o_i_7
       (.I0(\cpu_bus[addr]__0 [14]),
        .I1(wb_sel_o[0]),
        .I2(wb_sel_o[1]),
        .I3(wb_sel_o[3]),
        .I4(wb_sel_o[2]),
        .I5(\cpu_bus[addr]__0 [13]),
        .O(wb_stb_o_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \wb_wdata[15]_i_1 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr1__0 ),
        .I1(\cpu_bus[addr] [3]),
        .I2(\cpu_bus[addr] [1]),
        .I3(\cpu_bus[addr] [2]),
        .O(wb_wdata));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \wb_wdata[23]_i_1 
       (.I0(\cpu_bus[addr] [1]),
        .I1(\cpu_bus[addr] [3]),
        .I2(\cpu_bus[addr] [2]),
        .I3(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr17_out ),
        .O(\wb_wdata[23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \wb_wdata[31]_i_1 
       (.I0(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr1__0 ),
        .I1(\cpu_bus[addr] [3]),
        .I2(\cpu_bus[addr] [1]),
        .I3(\cpu_bus[addr] [2]),
        .O(\wb_wdata[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \wb_wdata[7]_i_1 
       (.I0(\cpu_bus[addr] [2]),
        .I1(\cpu_bus[addr] [1]),
        .I2(\cpu_bus[addr] [3]),
        .I3(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr17_out ),
        .O(\wb_wdata[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFAFB0A08)) 
    wb_we_o_i_1
       (.I0(\cpu_bus[addr] [2]),
        .I1(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr1__0 ),
        .I2(\cpu_bus[addr] [3]),
        .I3(\neo430_wb32_if_inst_true.neo430_wb32_inst/wb_addr17_out ),
        .I4(wb_we_o),
        .O(wb_we_o_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \xirq_sync_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(irq_i),
        .Q(xirq_sync__0),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \xirq_sync_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(xirq_sync__0),
        .Q(xirq_sync),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    z_flag_i_1
       (.I0(\neo430_cpu_inst/neo430_reg_file_inst/in_data [1]),
        .I1(\neo430_cpu_inst/neo430_reg_file_inst/c_flag1 ),
        .I2(z_flag_i_2_n_0),
        .I3(z_flag_i_3_n_0),
        .I4(z_flag_i_4_n_0),
        .I5(z_flag_i_5_n_0),
        .O(z_flag_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    z_flag_i_2
       (.I0(z_flag_i_6_n_0),
        .I1(c_flag_i_17_n_0),
        .I2(c_flag_i_16_n_0),
        .I3(\neo430_cpu_inst/ctrl_bus [19]),
        .I4(c_flag_i_15_n_0),
        .I5(c_flag_i_14_n_0),
        .O(z_flag_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA808A808A8080808)) 
    z_flag_i_3
       (.I0(z_flag_i_7_n_0),
        .I1(\neo430_cpu_inst/data4 ),
        .I2(\neo430_cpu_inst/ctrl_bus [18]),
        .I3(\neo430_cpu_inst/neo430_alu_inst/lo_zero ),
        .I4(\neo430_cpu_inst/ctrl_bus [19]),
        .I5(c_flag_i_10_n_0),
        .O(z_flag_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBEBEBE8282828282)) 
    z_flag_i_4
       (.I0(\neo430_cpu_inst/data4 ),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(c_flag_i_10_n_0),
        .I4(\neo430_cpu_inst/ctrl_bus [19]),
        .I5(\neo430_cpu_inst/neo430_alu_inst/lo_zero ),
        .O(z_flag_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h30EE)) 
    z_flag_i_5
       (.I0(\neo430_cpu_inst/ctrl_bus [15]),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .O(z_flag_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8F01)) 
    z_flag_i_6
       (.I0(\neo430_cpu_inst/ctrl_bus [15]),
        .I1(\neo430_cpu_inst/ctrl_bus [18]),
        .I2(\neo430_cpu_inst/ctrl_bus [17]),
        .I3(\neo430_cpu_inst/ctrl_bus [16]),
        .O(z_flag_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0084)) 
    z_flag_i_7
       (.I0(\neo430_cpu_inst/ctrl_bus [16]),
        .I1(\neo430_cpu_inst/ctrl_bus [17]),
        .I2(\neo430_cpu_inst/ctrl_bus [18]),
        .I3(\neo430_cpu_inst/ctrl_bus [15]),
        .O(z_flag_i_7_n_0));
endmodule
