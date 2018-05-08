module wb_lcd
   (wb_clk_i,
    wb_rst_i,
    wb_dat_i,
    wb_dat_o,
    wb_adr_i,
    wb_we_i,
    wb_cyc_i,
    wb_stb_i,
    wb_ack_o,
    SF_D,
    LCD_E,
    LCD_RS,
    LCD_RW);
  input wb_clk_i;
  input wb_rst_i;
  input [7:0]wb_dat_i;
  output [7:0]wb_dat_o;
  input [6:0]wb_adr_i;
  input wb_we_i;
  input wb_cyc_i;
  input wb_stb_i;
  output wb_ack_o;
  output [3:0]SF_D;
  output LCD_E;
  output LCD_RS;
  output LCD_RW;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire FSM_sequential_display_state;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_display_state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_display_state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_display_state[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_display_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_display_state[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_display_state[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire FSM_sequential_display_state_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire FSM_sequential_tx_state;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_tx_state[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_tx_state[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_tx_state[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire LCD_E;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire LCD_E0_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire LCD_E1_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire LCD_E1_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire LCD_RS;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire LCD_RW;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]SF_D;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire SF_D0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire SF_D1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire counter;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[0]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[0]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[0]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[12]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[12]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[12]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[12]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[12]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[12]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[12]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[12]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[16]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[16]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[16]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[16]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[16]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[16]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[16]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[4]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[4]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[4]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[8]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[8]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[8]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[8]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[8]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter[8]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]counter_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[0]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[0]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[0]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[0]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[12]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[12]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[12]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[12]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[12]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[12]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[12]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[16]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[16]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[16]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[16]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[4]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[4]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[4]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[4]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[4]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[4]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[4]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[8]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[8]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[8]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[8]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[8]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[8]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \counter_reg[8]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/LCD_E0_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/LCD_E1_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\lcd/SF_D0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/SF_D0_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/SF_D0_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/SF_D0_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/SF_D0_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/SF_D1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/SF_D1[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/SF_D1[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/SF_D1_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/SF_D1_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [19:0]\lcd/delay_counter/counter_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/delay_done ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [4:0]\lcd/display_state ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_load ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_load_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [16:1]\lcd/main_delay_value ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_value_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_value_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_value_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_value_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_value_reg_n_0_[16] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_value_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_value_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_value_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_value_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_value_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_value_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_value_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/main_delay_value_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/output_selector ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\lcd/tx_byte ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/tx_byte_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/tx_byte_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/tx_byte_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/tx_byte_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/tx_byte_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/tx_byte_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/tx_byte_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/tx_byte_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/tx_delay_load_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [5:1]\lcd/tx_delay_value ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/tx_done_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/tx_init__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\lcd/tx_state ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/wr_addr_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/wr_addr_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/wr_addr_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/wr_addr_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/wr_addr_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/wr_addr_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \lcd/wr_addr_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\lcd/wr_dat ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire lcd_we;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire main_delay_load_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire main_delay_load_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire main_delay_value;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \main_delay_value[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \main_delay_value[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \main_delay_value[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \main_delay_value[6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \main_delay_value[6]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \main_delay_value[6]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire tx_byte;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \tx_byte[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \tx_byte[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \tx_byte[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \tx_byte[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \tx_byte[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \tx_byte[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire tx_delay_load_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire tx_delay_load_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire tx_delay_load_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire tx_delay_load_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [6:1]tx_delay_value;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \tx_delay_value[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \tx_delay_value[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire tx_done_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_ack_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [6:0]wb_adr_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_clk_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_cyc_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]wb_dat_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [0:0]\^wb_dat_o ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_rst_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_stb_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_we_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wr_addr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wr_addr[6]_i_2_n_0 ;

  assign wb_dat_o[7] = LCD_RW;
  assign wb_dat_o[6] = LCD_RW;
  assign wb_dat_o[5] = LCD_RW;
  assign wb_dat_o[4] = LCD_RW;
  assign wb_dat_o[3] = LCD_RW;
  assign wb_dat_o[2] = LCD_RW;
  assign wb_dat_o[1] = LCD_RW;
  assign wb_dat_o[0] = \^wb_dat_o [0];
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000010055555555)) 
    \FSM_sequential_display_state[0]_i_1 
       (.I0(\lcd/display_state [0]),
        .I1(\lcd/display_state [2]),
        .I2(\lcd/display_state [3]),
        .I3(lcd_we),
        .I4(\lcd/display_state [1]),
        .I5(\lcd/display_state [4]),
        .O(FSM_sequential_display_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_display_state[0]_i_2 
       (.I0(wb_we_i),
        .I1(wb_cyc_i),
        .I2(wb_stb_i),
        .O(lcd_we));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h010F00F0)) 
    \FSM_sequential_display_state[1]_i_1 
       (.I0(\lcd/display_state [3]),
        .I1(\lcd/display_state [2]),
        .I2(\lcd/display_state [1]),
        .I3(\lcd/display_state [4]),
        .I4(\lcd/display_state [0]),
        .O(\FSM_sequential_display_state[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \FSM_sequential_display_state[2]_i_1 
       (.I0(\lcd/display_state [2]),
        .I1(\lcd/display_state [0]),
        .I2(\lcd/display_state [1]),
        .I3(\lcd/display_state [4]),
        .O(\FSM_sequential_display_state[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \FSM_sequential_display_state[3]_i_1 
       (.I0(\lcd/display_state [3]),
        .I1(\lcd/display_state [0]),
        .I2(\lcd/display_state [1]),
        .I3(\lcd/display_state [2]),
        .I4(\lcd/display_state [4]),
        .O(\FSM_sequential_display_state[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h40020202)) 
    \FSM_sequential_display_state[4]_i_2 
       (.I0(\lcd/display_state [4]),
        .I1(\lcd/display_state [3]),
        .I2(\lcd/display_state [2]),
        .I3(\lcd/display_state [1]),
        .I4(\lcd/display_state [0]),
        .O(\FSM_sequential_display_state[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF1FBA3F3A1FBA2A2))
    \FSM_sequential_display_state[4]_i_3 
       (.I0(\lcd/display_state [3]),
        .I1(\lcd/delay_done ),
        .I2(\lcd/display_state [4]),
        .I3(\lcd/tx_done_reg_n_0 ),
        .I4(\lcd/display_state [1]),
        .I5(\lcd/display_state [0]),
        .O(\FSM_sequential_display_state[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FBFB08C8)) 
    \FSM_sequential_display_state[4]_i_4 
       (.I0(\lcd/tx_done_reg_n_0 ),
        .I1(\lcd/display_state [3]),
        .I2(\lcd/display_state [1]),
        .I3(\lcd/display_state [0]),
        .I4(\lcd/delay_done ),
        .I5(\lcd/display_state [4]),
        .O(\FSM_sequential_display_state[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \FSM_sequential_display_state_reg[4]_i_1 
       (.I0(\FSM_sequential_display_state[4]_i_3_n_0 ),
        .I1(\FSM_sequential_display_state[4]_i_4_n_0 ),
        .O(FSM_sequential_display_state_reg),
        .S(\lcd/display_state [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hC0FF3E02)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\lcd/tx_init__0 ),
        .I1(\lcd/tx_state [2]),
        .I2(\lcd/tx_state [1]),
        .I3(\lcd/delay_done ),
        .I4(\lcd/tx_state [0]),
        .O(FSM_sequential_tx_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hBC4C)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(\lcd/tx_state [2]),
        .I1(\lcd/tx_state [1]),
        .I2(\lcd/delay_done ),
        .I3(\lcd/tx_state [0]),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(\lcd/tx_state [2]),
        .I1(\lcd/tx_state [1]),
        .I2(\lcd/delay_done ),
        .I3(\lcd/tx_state [0]),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(\FSM_sequential_tx_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_tx_state[2]_i_4_n_0 ),
        .I2(\FSM_sequential_tx_state[2]_i_5_n_0 ),
        .I3(\lcd/delay_counter/counter_reg [0]),
        .I4(\lcd/delay_counter/counter_reg [1]),
        .O(\lcd/delay_done ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[2]_i_3 
       (.I0(\lcd/delay_counter/counter_reg [16]),
        .I1(\lcd/delay_counter/counter_reg [17]),
        .I2(\lcd/delay_counter/counter_reg [14]),
        .I3(\lcd/delay_counter/counter_reg [15]),
        .I4(\lcd/delay_counter/counter_reg [19]),
        .I5(\lcd/delay_counter/counter_reg [18]),
        .O(\FSM_sequential_tx_state[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[2]_i_4 
       (.I0(\lcd/delay_counter/counter_reg [4]),
        .I1(\lcd/delay_counter/counter_reg [5]),
        .I2(\lcd/delay_counter/counter_reg [2]),
        .I3(\lcd/delay_counter/counter_reg [3]),
        .I4(\lcd/delay_counter/counter_reg [7]),
        .I5(\lcd/delay_counter/counter_reg [6]),
        .O(\FSM_sequential_tx_state[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[2]_i_5 
       (.I0(\lcd/delay_counter/counter_reg [10]),
        .I1(\lcd/delay_counter/counter_reg [11]),
        .I2(\lcd/delay_counter/counter_reg [8]),
        .I3(\lcd/delay_counter/counter_reg [9]),
        .I4(\lcd/delay_counter/counter_reg [13]),
        .I5(\lcd/delay_counter/counter_reg [12]),
        .O(\FSM_sequential_tx_state[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF980018)) 
    LCD_E0_i_1
       (.I0(\lcd/tx_state [2]),
        .I1(\lcd/tx_state [0]),
        .I2(\lcd/tx_state [1]),
        .I3(wb_rst_i),
        .I4(\lcd/LCD_E0_reg_n_0 ),
        .O(LCD_E0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    LCD_E1_i_1
       (.I0(\lcd/display_state [0]),
        .I1(\lcd/display_state [4]),
        .I2(LCD_E1_i_2_n_0),
        .I3(\lcd/LCD_E1_reg_n_0 ),
        .O(LCD_E1_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000036)) 
    LCD_E1_i_2
       (.I0(\lcd/display_state [1]),
        .I1(\lcd/display_state [3]),
        .I2(\lcd/display_state [2]),
        .I3(\lcd/display_state [4]),
        .I4(wb_rst_i),
        .O(LCD_E1_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    LCD_E_INST_0
       (.I0(\lcd/LCD_E0_reg_n_0 ),
        .I1(\lcd/output_selector ),
        .I2(\lcd/LCD_E1_reg_n_0 ),
        .O(LCD_E));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFC3FDFF)) 
    LCD_RS_INST_0
       (.I0(\lcd/display_state [0]),
        .I1(\lcd/display_state [2]),
        .I2(\lcd/display_state [1]),
        .I3(\lcd/display_state [4]),
        .I4(\lcd/display_state [3]),
        .O(LCD_RS));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0036)) 
    \SF_D0[3]_i_1 
       (.I0(\lcd/tx_state [2]),
        .I1(\lcd/tx_state [1]),
        .I2(\lcd/tx_state [0]),
        .I3(wb_rst_i),
        .O(SF_D0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000000000001E)) 
    \SF_D1[1]_i_2 
       (.I0(\lcd/display_state [1]),
        .I1(\lcd/display_state [2]),
        .I2(\lcd/display_state [3]),
        .I3(\lcd/display_state [4]),
        .I4(\lcd/display_state [0]),
        .I5(wb_rst_i),
        .O(SF_D1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0111AA88)) 
    \SF_D[1]_INST_0_i_1 
       (.I0(\lcd/display_state [3]),
        .I1(\lcd/display_state [2]),
        .I2(\lcd/display_state [0]),
        .I3(\lcd/display_state [1]),
        .I4(\lcd/display_state [4]),
        .O(\lcd/output_selector ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_2 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(counter));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_3 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_4 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_5 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACC0F)) 
    \counter[0]_i_6 
       (.I0(\lcd/main_delay_value_reg_n_0_[3] ),
        .I1(tx_delay_value[3]),
        .I2(\lcd/delay_counter/counter_reg [3]),
        .I3(\lcd/tx_delay_load_reg_n_0 ),
        .I4(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[0]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h00C5)) 
    \counter[0]_i_7 
       (.I0(\lcd/delay_counter/counter_reg [2]),
        .I1(tx_delay_value[3]),
        .I2(\lcd/tx_delay_load_reg_n_0 ),
        .I3(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[0]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACC0F)) 
    \counter[0]_i_8 
       (.I0(\lcd/main_delay_value_reg_n_0_[1] ),
        .I1(tx_delay_value[1]),
        .I2(\lcd/delay_counter/counter_reg [1]),
        .I3(\lcd/tx_delay_load_reg_n_0 ),
        .I4(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[0]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCC05)) 
    \counter[0]_i_9 
       (.I0(\lcd/delay_counter/counter_reg [0]),
        .I1(\lcd/main_delay_value_reg_n_0_[1] ),
        .I2(\lcd/tx_delay_load_reg_n_0 ),
        .I3(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[0]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_2 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[12]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_3 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[12]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_4 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[12]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_5 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[12]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \counter[12]_i_6 
       (.I0(\lcd/delay_counter/counter_reg [15]),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .I2(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[12]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCC05)) 
    \counter[12]_i_7 
       (.I0(\lcd/delay_counter/counter_reg [14]),
        .I1(\lcd/main_delay_value_reg_n_0_[14] ),
        .I2(\lcd/tx_delay_load_reg_n_0 ),
        .I3(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[12]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCC05)) 
    \counter[12]_i_8 
       (.I0(\lcd/delay_counter/counter_reg [13]),
        .I1(\lcd/main_delay_value_reg_n_0_[13] ),
        .I2(\lcd/tx_delay_load_reg_n_0 ),
        .I3(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[12]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCC05)) 
    \counter[12]_i_9 
       (.I0(\lcd/delay_counter/counter_reg [12]),
        .I1(\lcd/main_delay_value_reg_n_0_[12] ),
        .I2(\lcd/tx_delay_load_reg_n_0 ),
        .I3(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[12]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[16]_i_2 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[16]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[16]_i_3 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[16]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[16]_i_4 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[16]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hA0A3)) 
    \counter[16]_i_5 
       (.I0(\lcd/main_delay_value_reg_n_0_[5] ),
        .I1(\lcd/delay_counter/counter_reg [19]),
        .I2(\lcd/main_delay_load_reg_n_0 ),
        .I3(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[16]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \counter[16]_i_6 
       (.I0(\lcd/delay_counter/counter_reg [18]),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .I2(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[16]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCC05)) 
    \counter[16]_i_7 
       (.I0(\lcd/delay_counter/counter_reg [17]),
        .I1(\lcd/main_delay_value_reg_n_0_[13] ),
        .I2(\lcd/tx_delay_load_reg_n_0 ),
        .I3(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[16]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCC05)) 
    \counter[16]_i_8 
       (.I0(\lcd/delay_counter/counter_reg [16]),
        .I1(\lcd/main_delay_value_reg_n_0_[16] ),
        .I2(\lcd/tx_delay_load_reg_n_0 ),
        .I3(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[16]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_2 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_3 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_4 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_5 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAAF033)) 
    \counter[4]_i_6 
       (.I0(\lcd/main_delay_value_reg_n_0_[7] ),
        .I1(\lcd/delay_counter/counter_reg [7]),
        .I2(tx_delay_value[6]),
        .I3(\lcd/tx_delay_load_reg_n_0 ),
        .I4(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAAF033)) 
    \counter[4]_i_7 
       (.I0(\lcd/main_delay_value_reg_n_0_[6] ),
        .I1(\lcd/delay_counter/counter_reg [6]),
        .I2(tx_delay_value[6]),
        .I3(\lcd/tx_delay_load_reg_n_0 ),
        .I4(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[4]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACC0F)) 
    \counter[4]_i_8 
       (.I0(\lcd/main_delay_value_reg_n_0_[5] ),
        .I1(tx_delay_value[5]),
        .I2(\lcd/delay_counter/counter_reg [5]),
        .I3(\lcd/tx_delay_load_reg_n_0 ),
        .I4(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[4]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACC0F)) 
    \counter[4]_i_9 
       (.I0(\lcd/main_delay_value_reg_n_0_[4] ),
        .I1(tx_delay_value[4]),
        .I2(\lcd/delay_counter/counter_reg [4]),
        .I3(\lcd/tx_delay_load_reg_n_0 ),
        .I4(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[4]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_2 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_3 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[8]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_4 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[8]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_5 
       (.I0(\lcd/main_delay_load_reg_n_0 ),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .O(\counter[8]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \counter[8]_i_6 
       (.I0(\lcd/delay_counter/counter_reg [11]),
        .I1(\lcd/tx_delay_load_reg_n_0 ),
        .I2(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[8]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAAF033)) 
    \counter[8]_i_7 
       (.I0(\lcd/main_delay_value_reg_n_0_ ),
        .I1(\lcd/delay_counter/counter_reg [10]),
        .I2(tx_delay_value[6]),
        .I3(\lcd/tx_delay_load_reg_n_0 ),
        .I4(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[8]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAAF033)) 
    \counter[8]_i_8 
       (.I0(\lcd/main_delay_value_reg_n_0_[9] ),
        .I1(\lcd/delay_counter/counter_reg [9]),
        .I2(tx_delay_value[6]),
        .I3(\lcd/tx_delay_load_reg_n_0 ),
        .I4(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[8]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAAF033)) 
    \counter[8]_i_9 
       (.I0(\lcd/main_delay_value_reg_n_0_[8] ),
        .I1(\lcd/delay_counter/counter_reg [8]),
        .I2(tx_delay_value[6]),
        .I3(\lcd/tx_delay_load_reg_n_0 ),
        .I4(\lcd/main_delay_load_reg_n_0 ),
        .O(\counter[8]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(LCD_RW),
        .CO(counter_reg),
        .CYINIT(LCD_RW),
        .DI({counter,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(LCD_RW),
        .DI({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_6_n_0 ,\counter[12]_i_7_n_0 ,\counter[12]_i_8_n_0 ,\counter[12]_i_9_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CYINIT(LCD_RW),
        .DI({LCD_RW,\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 }),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_5_n_0 ,\counter[16]_i_6_n_0 ,\counter[16]_i_7_n_0 ,\counter[16]_i_8_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(counter_reg[3]),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(LCD_RW),
        .DI({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 ,\counter[4]_i_8_n_0 ,\counter[4]_i_9_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(LCD_RW),
        .DI({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 ,\counter[8]_i_9_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/FSM_sequential_display_state_reg[0] 
       (.C(wb_clk_i),
        .CE(FSM_sequential_display_state_reg),
        .CLR(wb_rst_i),
        .D(FSM_sequential_display_state),
        .Q(\lcd/display_state [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/FSM_sequential_display_state_reg[1] 
       (.C(wb_clk_i),
        .CE(FSM_sequential_display_state_reg),
        .CLR(wb_rst_i),
        .D(\FSM_sequential_display_state[1]_i_1_n_0 ),
        .Q(\lcd/display_state [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/FSM_sequential_display_state_reg[2] 
       (.C(wb_clk_i),
        .CE(FSM_sequential_display_state_reg),
        .CLR(wb_rst_i),
        .D(\FSM_sequential_display_state[2]_i_1_n_0 ),
        .Q(\lcd/display_state [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/FSM_sequential_display_state_reg[3] 
       (.C(wb_clk_i),
        .CE(FSM_sequential_display_state_reg),
        .CLR(wb_rst_i),
        .D(\FSM_sequential_display_state[3]_i_1_n_0 ),
        .Q(\lcd/display_state [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/FSM_sequential_display_state_reg[4] 
       (.C(wb_clk_i),
        .CE(FSM_sequential_display_state_reg),
        .CLR(wb_rst_i),
        .D(\FSM_sequential_display_state[4]_i_2_n_0 ),
        .Q(\lcd/display_state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/FSM_sequential_tx_state_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(FSM_sequential_tx_state),
        .Q(\lcd/tx_state [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/FSM_sequential_tx_state_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(\lcd/tx_state [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/FSM_sequential_tx_state_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(\lcd/tx_state [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/LCD_E0_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(LCD_E0_i_1_n_0),
        .Q(\lcd/LCD_E0_reg_n_0 ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/LCD_E1_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(LCD_E1_i_1_n_0),
        .Q(\lcd/LCD_E1_reg_n_0 ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \lcd/SF_D0[0]_i_1 
       (.I0(\lcd/tx_byte_reg_n_0_ ),
        .I1(\lcd/tx_state [1]),
        .I2(\lcd/tx_state [2]),
        .I3(\lcd/tx_byte_reg_n_0_[4] ),
        .O(\lcd/SF_D0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \lcd/SF_D0[1]_i_1 
       (.I0(\lcd/tx_byte_reg_n_0_[1] ),
        .I1(\lcd/tx_state [1]),
        .I2(\lcd/tx_state [2]),
        .I3(\lcd/tx_byte_reg_n_0_[5] ),
        .O(\lcd/SF_D0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \lcd/SF_D0[2]_i_1 
       (.I0(\lcd/tx_byte_reg_n_0_[2] ),
        .I1(\lcd/tx_state [1]),
        .I2(\lcd/tx_state [2]),
        .I3(\lcd/tx_byte_reg_n_0_[6] ),
        .O(\lcd/SF_D0 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \lcd/SF_D0[3]_i_2 
       (.I0(\lcd/tx_byte_reg_n_0_[3] ),
        .I1(\lcd/tx_state [1]),
        .I2(\lcd/tx_state [2]),
        .I3(\lcd/tx_byte_reg_n_0_[7] ),
        .O(\lcd/SF_D0 [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/SF_D0_reg[0] 
       (.C(wb_clk_i),
        .CE(SF_D0),
        .D(\lcd/SF_D0 [0]),
        .Q(\lcd/SF_D0_reg_n_0_ ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/SF_D0_reg[1] 
       (.C(wb_clk_i),
        .CE(SF_D0),
        .D(\lcd/SF_D0 [1]),
        .Q(\lcd/SF_D0_reg_n_0_[1] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/SF_D0_reg[2] 
       (.C(wb_clk_i),
        .CE(SF_D0),
        .D(\lcd/SF_D0 [2]),
        .Q(\lcd/SF_D0_reg_n_0_[2] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/SF_D0_reg[3] 
       (.C(wb_clk_i),
        .CE(SF_D0),
        .D(\lcd/SF_D0 [3]),
        .Q(\lcd/SF_D0_reg_n_0_[3] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \lcd/SF_D1[0]_i_1 
       (.I0(\lcd/display_state [3]),
        .I1(\lcd/display_state [4]),
        .I2(SF_D1),
        .I3(\lcd/SF_D1_reg_n_0_ ),
        .O(\lcd/SF_D1[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \lcd/SF_D1[1]_i_1 
       (.I0(\lcd/display_state [4]),
        .I1(SF_D1),
        .I2(\lcd/SF_D1_reg_n_0_[1] ),
        .O(\lcd/SF_D1[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/SF_D1_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\lcd/SF_D1[0]_i_1_n_0 ),
        .Q(\lcd/SF_D1_reg_n_0_ ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/SF_D1_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\lcd/SF_D1[1]_i_1_n_0 ),
        .Q(\lcd/SF_D1_reg_n_0_[1] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lcd/SF_D[0]_INST_0 
       (.I0(\lcd/SF_D0_reg_n_0_ ),
        .I1(\lcd/output_selector ),
        .I2(\lcd/SF_D1_reg_n_0_ ),
        .O(SF_D[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lcd/SF_D[1]_INST_0 
       (.I0(\lcd/SF_D0_reg_n_0_[1] ),
        .I1(\lcd/output_selector ),
        .I2(\lcd/SF_D1_reg_n_0_[1] ),
        .O(SF_D[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5544002A00000000)) 
    \lcd/SF_D[2]_INST_0 
       (.I0(\lcd/display_state [4]),
        .I1(\lcd/display_state [1]),
        .I2(\lcd/display_state [0]),
        .I3(\lcd/display_state [2]),
        .I4(\lcd/display_state [3]),
        .I5(\lcd/SF_D0_reg_n_0_[2] ),
        .O(SF_D[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5544002A00000000)) 
    \lcd/SF_D[3]_INST_0 
       (.I0(\lcd/display_state [4]),
        .I1(\lcd/display_state [1]),
        .I2(\lcd/display_state [0]),
        .I3(\lcd/display_state [2]),
        .I4(\lcd/display_state [3]),
        .I5(\lcd/SF_D0_reg_n_0_[3] ),
        .O(SF_D[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\lcd/delay_counter/counter_reg [0]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[10] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\lcd/delay_counter/counter_reg [10]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[11] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\lcd/delay_counter/counter_reg [11]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[12] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\lcd/delay_counter/counter_reg [12]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[13] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\lcd/delay_counter/counter_reg [13]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[14] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\lcd/delay_counter/counter_reg [14]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[15] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(\lcd/delay_counter/counter_reg [15]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[16] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(\lcd/delay_counter/counter_reg [16]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[17] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(\lcd/delay_counter/counter_reg [17]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[18] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(\lcd/delay_counter/counter_reg [18]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[19] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(\lcd/delay_counter/counter_reg [19]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\lcd/delay_counter/counter_reg [1]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\lcd/delay_counter/counter_reg [2]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\lcd/delay_counter/counter_reg [3]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\lcd/delay_counter/counter_reg [4]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\lcd/delay_counter/counter_reg [5]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\lcd/delay_counter/counter_reg [6]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\lcd/delay_counter/counter_reg [7]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[8] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\lcd/delay_counter/counter_reg [8]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/delay_counter/counter_reg[9] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\lcd/delay_counter/counter_reg [9]),
        .R(wb_rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/main_delay_load_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\lcd/main_delay_load ),
        .Q(\lcd/main_delay_load_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/main_delay_value_reg[10] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\lcd/main_delay_value [10]),
        .Q(\lcd/main_delay_value_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/main_delay_value_reg[12] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\lcd/main_delay_value [12]),
        .Q(\lcd/main_delay_value_reg_n_0_[12] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/main_delay_value_reg[13] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\lcd/main_delay_value [13]),
        .Q(\lcd/main_delay_value_reg_n_0_[13] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/main_delay_value_reg[14] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\lcd/main_delay_value [14]),
        .Q(\lcd/main_delay_value_reg_n_0_[14] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/main_delay_value_reg[16] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\lcd/main_delay_value [16]),
        .Q(\lcd/main_delay_value_reg_n_0_[16] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/main_delay_value_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\lcd/main_delay_value [1]),
        .Q(\lcd/main_delay_value_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/main_delay_value_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\lcd/main_delay_value [3]),
        .Q(\lcd/main_delay_value_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/main_delay_value_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\lcd/main_delay_value [4]),
        .Q(\lcd/main_delay_value_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/main_delay_value_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\lcd/main_delay_value [5]),
        .Q(\lcd/main_delay_value_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/main_delay_value_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\lcd/main_delay_value [6]),
        .Q(\lcd/main_delay_value_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/main_delay_value_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\lcd/main_delay_value [7]),
        .Q(\lcd/main_delay_value_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/main_delay_value_reg[8] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\lcd/main_delay_value [8]),
        .Q(\lcd/main_delay_value_reg_n_0_[8] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \lcd/main_delay_value_reg[9] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(wb_rst_i),
        .D(\lcd/main_delay_value [9]),
        .Q(\lcd/main_delay_value_reg_n_0_[9] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_byte_reg[0] 
       (.C(wb_clk_i),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\lcd/tx_byte [0]),
        .Q(\lcd/tx_byte_reg_n_0_ ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_byte_reg[1] 
       (.C(wb_clk_i),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\lcd/tx_byte [1]),
        .Q(\lcd/tx_byte_reg_n_0_[1] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_byte_reg[2] 
       (.C(wb_clk_i),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\lcd/tx_byte [2]),
        .Q(\lcd/tx_byte_reg_n_0_[2] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_byte_reg[3] 
       (.C(wb_clk_i),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\lcd/tx_byte [3]),
        .Q(\lcd/tx_byte_reg_n_0_[3] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_byte_reg[4] 
       (.C(wb_clk_i),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\lcd/tx_byte [4]),
        .Q(\lcd/tx_byte_reg_n_0_[4] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_byte_reg[5] 
       (.C(wb_clk_i),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\lcd/tx_byte [5]),
        .Q(\lcd/tx_byte_reg_n_0_[5] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_byte_reg[6] 
       (.C(wb_clk_i),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\lcd/tx_byte [6]),
        .Q(\lcd/tx_byte_reg_n_0_[6] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_byte_reg[7] 
       (.C(wb_clk_i),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\lcd/tx_byte [7]),
        .Q(\lcd/tx_byte_reg_n_0_[7] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_delay_load_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(tx_delay_load_i_1_n_0),
        .Q(\lcd/tx_delay_load_reg_n_0 ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \lcd/tx_delay_value[1]_i_1 
       (.I0(\lcd/tx_state [0]),
        .I1(\lcd/tx_state [1]),
        .I2(\lcd/tx_state [2]),
        .O(\lcd/tx_delay_value [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \lcd/tx_delay_value[3]_i_1 
       (.I0(\lcd/tx_state [2]),
        .I1(\lcd/tx_state [0]),
        .I2(\lcd/tx_state [1]),
        .O(\lcd/tx_delay_value [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \lcd/tx_delay_value[4]_i_1 
       (.I0(\lcd/tx_state [2]),
        .I1(\lcd/tx_state [0]),
        .I2(\lcd/tx_state [1]),
        .O(\lcd/tx_delay_value [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lcd/tx_delay_value[5]_i_1 
       (.I0(\lcd/tx_state [1]),
        .I1(\lcd/tx_state [0]),
        .O(\lcd/tx_delay_value [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_delay_value_reg[1] 
       (.C(wb_clk_i),
        .CE(\tx_delay_value[6]_i_1_n_0 ),
        .D(\lcd/tx_delay_value [1]),
        .Q(tx_delay_value[1]),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_delay_value_reg[3] 
       (.C(wb_clk_i),
        .CE(\tx_delay_value[6]_i_1_n_0 ),
        .D(\lcd/tx_delay_value [3]),
        .Q(tx_delay_value[3]),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_delay_value_reg[4] 
       (.C(wb_clk_i),
        .CE(\tx_delay_value[6]_i_1_n_0 ),
        .D(\lcd/tx_delay_value [4]),
        .Q(tx_delay_value[4]),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_delay_value_reg[5] 
       (.C(wb_clk_i),
        .CE(\tx_delay_value[6]_i_1_n_0 ),
        .D(\lcd/tx_delay_value [5]),
        .Q(tx_delay_value[5]),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_delay_value_reg[6] 
       (.C(wb_clk_i),
        .CE(\tx_delay_value[6]_i_1_n_0 ),
        .D(\tx_delay_value[6]_i_2_n_0 ),
        .Q(tx_delay_value[6]),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/tx_done_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(tx_done_i_1_n_0),
        .Q(\lcd/tx_done_reg_n_0 ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0001010004044040)) 
    \lcd/tx_init 
       (.I0(\lcd/tx_done_reg_n_0 ),
        .I1(\lcd/display_state [3]),
        .I2(\lcd/display_state [2]),
        .I3(\lcd/display_state [0]),
        .I4(\lcd/display_state [1]),
        .I5(\lcd/display_state [4]),
        .O(\lcd/tx_init__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_addr_reg[0] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_adr_i[0]),
        .Q(\lcd/wr_addr_reg_n_0_ ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_addr_reg[1] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_adr_i[1]),
        .Q(\lcd/wr_addr_reg_n_0_[1] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_addr_reg[2] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_adr_i[2]),
        .Q(\lcd/wr_addr_reg_n_0_[2] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_addr_reg[3] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_adr_i[3]),
        .Q(\lcd/wr_addr_reg_n_0_[3] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_addr_reg[4] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_adr_i[4]),
        .Q(\lcd/wr_addr_reg_n_0_[4] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_addr_reg[5] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_adr_i[5]),
        .Q(\lcd/wr_addr_reg_n_0_[5] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_addr_reg[6] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_adr_i[6]),
        .Q(\lcd/wr_addr_reg_n_0_[6] ),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_dat_reg[0] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_dat_i[0]),
        .Q(\lcd/wr_dat [0]),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_dat_reg[1] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_dat_i[1]),
        .Q(\lcd/wr_dat [1]),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_dat_reg[2] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_dat_i[2]),
        .Q(\lcd/wr_dat [2]),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_dat_reg[3] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_dat_i[3]),
        .Q(\lcd/wr_dat [3]),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_dat_reg[4] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_dat_i[4]),
        .Q(\lcd/wr_dat [4]),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_dat_reg[5] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_dat_i[5]),
        .Q(\lcd/wr_dat [5]),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_dat_reg[6] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_dat_i[6]),
        .Q(\lcd/wr_dat [6]),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \lcd/wr_dat_reg[7] 
       (.C(wb_clk_i),
        .CE(wr_addr),
        .D(wb_dat_i[7]),
        .Q(\lcd/wr_dat [7]),
        .R(LCD_RW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4555404540554040)) 
    main_delay_load_i_1
       (.I0(\lcd/display_state [4]),
        .I1(main_delay_load_i_2_n_0),
        .I2(\lcd/display_state [0]),
        .I3(\lcd/display_state [3]),
        .I4(\lcd/delay_done ),
        .I5(main_delay_load_i_3_n_0),
        .O(\lcd/main_delay_load ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    main_delay_load_i_2
       (.I0(\lcd/display_state [3]),
        .I1(\lcd/display_state [1]),
        .I2(\lcd/tx_done_reg_n_0 ),
        .I3(\lcd/display_state [2]),
        .O(main_delay_load_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    main_delay_load_i_3
       (.I0(\lcd/display_state [2]),
        .I1(\lcd/display_state [1]),
        .O(main_delay_load_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000100000100000)) 
    \main_delay_value[10]_i_1 
       (.I0(\lcd/display_state [4]),
        .I1(\lcd/display_state [0]),
        .I2(\lcd/delay_done ),
        .I3(\lcd/display_state [2]),
        .I4(\lcd/display_state [3]),
        .I5(\lcd/display_state [1]),
        .O(\lcd/main_delay_value [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \main_delay_value[12]_i_1 
       (.I0(\lcd/display_state [2]),
        .I1(\lcd/delay_done ),
        .I2(\lcd/display_state [0]),
        .I3(\lcd/display_state [1]),
        .I4(\lcd/display_state [3]),
        .I5(\lcd/display_state [4]),
        .O(\lcd/main_delay_value [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \main_delay_value[13]_i_1 
       (.I0(\lcd/display_state [1]),
        .I1(\lcd/delay_done ),
        .I2(\lcd/display_state [2]),
        .I3(\lcd/display_state [0]),
        .I4(\lcd/display_state [3]),
        .I5(\lcd/display_state [4]),
        .O(\lcd/main_delay_value [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1000000000000011)) 
    \main_delay_value[14]_i_1 
       (.I0(\lcd/display_state [1]),
        .I1(\lcd/display_state [4]),
        .I2(\lcd/tx_done_reg_n_0 ),
        .I3(\lcd/display_state [3]),
        .I4(\lcd/display_state [2]),
        .I5(\lcd/display_state [0]),
        .O(\lcd/main_delay_value [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000808002000202)) 
    \main_delay_value[16]_i_1 
       (.I0(main_delay_value),
        .I1(\lcd/display_state [3]),
        .I2(\lcd/display_state [2]),
        .I3(\lcd/delay_done ),
        .I4(\lcd/display_state [1]),
        .I5(\lcd/display_state [0]),
        .O(\lcd/main_delay_value [16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \main_delay_value[16]_i_2 
       (.I0(\lcd/display_state [3]),
        .I1(\lcd/tx_done_reg_n_0 ),
        .I2(\lcd/display_state [4]),
        .O(main_delay_value));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \main_delay_value[1]_i_1 
       (.I0(\lcd/display_state [3]),
        .I1(\lcd/display_state [4]),
        .I2(\lcd/display_state [0]),
        .I3(\lcd/delay_done ),
        .O(\lcd/main_delay_value [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1010101000101000)) 
    \main_delay_value[3]_i_1 
       (.I0(\lcd/display_state [4]),
        .I1(\lcd/display_state [3]),
        .I2(\lcd/delay_done ),
        .I3(\lcd/display_state [2]),
        .I4(\lcd/display_state [1]),
        .I5(\lcd/display_state [0]),
        .O(\lcd/main_delay_value [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888888B8B8B888B)) 
    \main_delay_value[4]_i_1 
       (.I0(\main_delay_value[6]_i_2_n_0 ),
        .I1(\lcd/display_state [0]),
        .I2(\main_delay_value[4]_i_2_n_0 ),
        .I3(\lcd/display_state [2]),
        .I4(\lcd/display_state [1]),
        .I5(\main_delay_value[4]_i_3_n_0 ),
        .O(\lcd/main_delay_value [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAEEEEEEEEEEEEEEE)) 
    \main_delay_value[4]_i_2 
       (.I0(\lcd/display_state [4]),
        .I1(\lcd/display_state [3]),
        .I2(\FSM_sequential_tx_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_tx_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_tx_state[2]_i_5_n_0 ),
        .I5(\main_delay_value[6]_i_6_n_0 ),
        .O(\main_delay_value[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \main_delay_value[4]_i_3 
       (.I0(\lcd/display_state [3]),
        .I1(\lcd/display_state [2]),
        .I2(\FSM_sequential_tx_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_tx_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_tx_state[2]_i_5_n_0 ),
        .I5(\main_delay_value[6]_i_6_n_0 ),
        .O(\main_delay_value[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \main_delay_value[5]_i_1 
       (.I0(\lcd/display_state [3]),
        .I1(\lcd/display_state [1]),
        .I2(\lcd/display_state [0]),
        .I3(\lcd/display_state [4]),
        .I4(\lcd/display_state [2]),
        .O(\lcd/main_delay_value [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \main_delay_value[6]_i_1 
       (.I0(\main_delay_value[6]_i_2_n_0 ),
        .I1(\lcd/display_state [0]),
        .I2(\lcd/SF_D1 ),
        .I3(\lcd/delay_done ),
        .I4(\lcd/display_state [1]),
        .I5(\main_delay_value[6]_i_4_n_0 ),
        .O(\lcd/main_delay_value [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \main_delay_value[6]_i_2 
       (.I0(\lcd/display_state [4]),
        .I1(\lcd/display_state [2]),
        .I2(\lcd/display_state [3]),
        .I3(\lcd/display_state [1]),
        .I4(\lcd/tx_done_reg_n_0 ),
        .O(\main_delay_value[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \main_delay_value[6]_i_3 
       (.I0(\lcd/display_state [3]),
        .I1(\lcd/display_state [4]),
        .O(\lcd/SF_D1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \main_delay_value[6]_i_4 
       (.I0(\main_delay_value[6]_i_5_n_0 ),
        .I1(\lcd/display_state [3]),
        .I2(\FSM_sequential_tx_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_tx_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_tx_state[2]_i_5_n_0 ),
        .I5(\main_delay_value[6]_i_6_n_0 ),
        .O(\main_delay_value[6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \main_delay_value[6]_i_5 
       (.I0(\lcd/display_state [4]),
        .I1(\lcd/display_state [2]),
        .O(\main_delay_value[6]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \main_delay_value[6]_i_6 
       (.I0(\lcd/delay_counter/counter_reg [0]),
        .I1(\lcd/delay_counter/counter_reg [1]),
        .O(\main_delay_value[6]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000010011001101)) 
    \main_delay_value[7]_i_1 
       (.I0(\lcd/display_state [0]),
        .I1(\lcd/display_state [4]),
        .I2(\lcd/display_state [1]),
        .I3(\lcd/delay_done ),
        .I4(\lcd/display_state [2]),
        .I5(\lcd/display_state [3]),
        .O(\lcd/main_delay_value [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0100000001001101)) 
    \main_delay_value[8]_i_1 
       (.I0(\lcd/display_state [0]),
        .I1(\lcd/display_state [4]),
        .I2(\lcd/display_state [3]),
        .I3(\lcd/delay_done ),
        .I4(\lcd/display_state [2]),
        .I5(\lcd/display_state [1]),
        .O(\lcd/main_delay_value [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0010000000101000)) 
    \main_delay_value[9]_i_1 
       (.I0(\lcd/display_state [0]),
        .I1(\lcd/display_state [4]),
        .I2(\lcd/delay_done ),
        .I3(\lcd/display_state [3]),
        .I4(\lcd/display_state [2]),
        .I5(\lcd/display_state [1]),
        .O(\lcd/main_delay_value [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h888B888888888888)) 
    \tx_byte[0]_i_1 
       (.I0(tx_byte),
        .I1(\lcd/display_state [0]),
        .I2(\lcd/display_state [2]),
        .I3(\lcd/display_state [3]),
        .I4(\lcd/display_state [1]),
        .I5(\lcd/wr_dat [0]),
        .O(\lcd/tx_byte [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01005555)) 
    \tx_byte[0]_i_2 
       (.I0(\lcd/display_state [1]),
        .I1(\lcd/display_state [3]),
        .I2(\lcd/display_state [2]),
        .I3(\lcd/wr_addr_reg_n_0_ ),
        .I4(\lcd/display_state [4]),
        .O(tx_byte));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h888B888888888888)) 
    \tx_byte[1]_i_1 
       (.I0(\tx_byte[1]_i_2_n_0 ),
        .I1(\lcd/display_state [0]),
        .I2(\lcd/display_state [2]),
        .I3(\lcd/display_state [3]),
        .I4(\lcd/display_state [1]),
        .I5(\lcd/wr_dat [1]),
        .O(\lcd/tx_byte [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01005555)) 
    \tx_byte[1]_i_2 
       (.I0(\lcd/display_state [2]),
        .I1(\lcd/display_state [1]),
        .I2(\lcd/display_state [3]),
        .I3(\lcd/wr_addr_reg_n_0_[1] ),
        .I4(\lcd/display_state [4]),
        .O(\tx_byte[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h47444444)) 
    \tx_byte[2]_i_2 
       (.I0(\lcd/display_state [4]),
        .I1(\lcd/display_state [2]),
        .I2(\lcd/display_state [3]),
        .I3(\lcd/display_state [1]),
        .I4(\lcd/wr_dat [2]),
        .O(\tx_byte[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h01005555)) 
    \tx_byte[2]_i_3 
       (.I0(\lcd/display_state [2]),
        .I1(\lcd/display_state [1]),
        .I2(\lcd/display_state [3]),
        .I3(\lcd/wr_addr_reg_n_0_[2] ),
        .I4(\lcd/display_state [4]),
        .O(\tx_byte[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \tx_byte[3]_i_1 
       (.I0(\lcd/display_state [1]),
        .I1(\lcd/display_state [3]),
        .I2(\lcd/wr_addr_reg_n_0_[3] ),
        .I3(\lcd/display_state [2]),
        .I4(\lcd/display_state [0]),
        .I5(\tx_byte[3]_i_2_n_0 ),
        .O(\lcd/tx_byte [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0200F2F2)) 
    \tx_byte[3]_i_2 
       (.I0(\lcd/display_state [1]),
        .I1(\lcd/display_state [2]),
        .I2(\lcd/display_state [3]),
        .I3(\lcd/wr_dat [3]),
        .I4(\lcd/display_state [4]),
        .O(\tx_byte[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0003000800000008)) 
    \tx_byte[4]_i_1 
       (.I0(\lcd/wr_addr_reg_n_0_[4] ),
        .I1(\lcd/display_state [0]),
        .I2(\lcd/display_state [2]),
        .I3(\lcd/display_state [3]),
        .I4(\lcd/display_state [1]),
        .I5(\lcd/wr_dat [4]),
        .O(\lcd/tx_byte [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \tx_byte[5]_i_1 
       (.I0(\lcd/display_state [1]),
        .I1(\lcd/display_state [3]),
        .I2(\lcd/wr_addr_reg_n_0_[5] ),
        .I3(\lcd/display_state [2]),
        .I4(\lcd/display_state [0]),
        .I5(\tx_byte[5]_i_2_n_0 ),
        .O(\lcd/tx_byte [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h11510000)) 
    \tx_byte[5]_i_2 
       (.I0(\lcd/display_state [2]),
        .I1(\lcd/display_state [4]),
        .I2(\lcd/wr_dat [5]),
        .I3(\lcd/display_state [3]),
        .I4(\lcd/display_state [1]),
        .O(\tx_byte[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0003000800000008)) 
    \tx_byte[6]_i_1 
       (.I0(\lcd/wr_addr_reg_n_0_[6] ),
        .I1(\lcd/display_state [0]),
        .I2(\lcd/display_state [2]),
        .I3(\lcd/display_state [3]),
        .I4(\lcd/display_state [1]),
        .I5(\lcd/wr_dat [6]),
        .O(\lcd/tx_byte [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000001A21189)) 
    \tx_byte[7]_i_1 
       (.I0(\lcd/display_state [3]),
        .I1(\lcd/display_state [2]),
        .I2(\lcd/display_state [0]),
        .I3(\lcd/display_state [4]),
        .I4(\lcd/display_state [1]),
        .I5(wb_rst_i),
        .O(\tx_byte[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00111000)) 
    \tx_byte[7]_i_2 
       (.I0(\lcd/display_state [3]),
        .I1(\lcd/display_state [2]),
        .I2(\lcd/wr_dat [7]),
        .I3(\lcd/display_state [1]),
        .I4(\lcd/display_state [0]),
        .O(\lcd/tx_byte [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \tx_byte_reg[2]_i_1 
       (.I0(\tx_byte[2]_i_2_n_0 ),
        .I1(\tx_byte[2]_i_3_n_0 ),
        .O(\lcd/tx_byte [2]),
        .S(\lcd/display_state [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    tx_delay_load_i_1
       (.I0(\lcd/delay_done ),
        .I1(\lcd/tx_state [2]),
        .I2(\lcd/tx_state [1]),
        .I3(tx_delay_load_i_2_n_0),
        .I4(tx_delay_load_i_3_n_0),
        .I5(\lcd/tx_delay_load_reg_n_0 ),
        .O(tx_delay_load_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    tx_delay_load_i_2
       (.I0(\FSM_sequential_tx_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_tx_state[2]_i_4_n_0 ),
        .I2(\FSM_sequential_tx_state[2]_i_5_n_0 ),
        .I3(\main_delay_value[6]_i_6_n_0 ),
        .I4(tx_delay_load_i_4_n_0),
        .I5(\lcd/tx_init__0 ),
        .O(tx_delay_load_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    tx_delay_load_i_3
       (.I0(\lcd/tx_state [2]),
        .I1(\lcd/tx_state [0]),
        .I2(\lcd/tx_state [1]),
        .I3(wb_rst_i),
        .O(tx_delay_load_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tx_delay_load_i_4
       (.I0(\lcd/tx_state [0]),
        .I1(\lcd/tx_state [2]),
        .O(tx_delay_load_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000003300FE02)) 
    \tx_delay_value[6]_i_1 
       (.I0(\lcd/tx_init__0 ),
        .I1(\lcd/tx_state [2]),
        .I2(\lcd/tx_state [0]),
        .I3(\lcd/delay_done ),
        .I4(\lcd/tx_state [1]),
        .I5(wb_rst_i),
        .O(\tx_delay_value[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tx_delay_value[6]_i_2 
       (.I0(\lcd/tx_state [0]),
        .I1(\lcd/tx_state [2]),
        .I2(\lcd/tx_state [1]),
        .O(\tx_delay_value[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFC00000080)) 
    tx_done_i_1
       (.I0(\lcd/delay_done ),
        .I1(\lcd/tx_state [1]),
        .I2(\lcd/tx_state [2]),
        .I3(\lcd/tx_state [0]),
        .I4(wb_rst_i),
        .I5(\lcd/tx_done_reg_n_0 ),
        .O(tx_done_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wb_ack_o_INST_0
       (.I0(wb_stb_i),
        .I1(wb_cyc_i),
        .O(wb_ack_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \wb_dat_o[0]_INST_0 
       (.I0(\lcd/display_state [4]),
        .I1(\lcd/display_state [1]),
        .I2(\lcd/display_state [0]),
        .I3(\lcd/display_state [3]),
        .I4(\lcd/display_state [2]),
        .O(\^wb_dat_o ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \wr_addr[6]_i_1 
       (.I0(\wr_addr[6]_i_2_n_0 ),
        .I1(lcd_we),
        .I2(\lcd/display_state [4]),
        .I3(\lcd/display_state [1]),
        .I4(\lcd/display_state [0]),
        .I5(wb_rst_i),
        .O(wr_addr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wr_addr[6]_i_2 
       (.I0(\lcd/display_state [3]),
        .I1(\lcd/display_state [2]),
        .O(\wr_addr[6]_i_2_n_0 ));
endmodule
