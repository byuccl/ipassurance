module pic
   (CLK_I,
    RST_I,
    IR,
    DataBus,
    INTR_O,
    INTA_I);
  input CLK_I;
  input RST_I;
  input [7:0]IR;
  inout [7:0]DataBus;
  output INTR_O;
  input INTA_I;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire CLK_I;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]DataBus;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus[7]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus[7]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus[7]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus[7]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DataBus_retimed;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DataBus_retimed_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DataBus_retimed_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire FSM_sequential_next_s;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[1]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_next_s[3]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTA_I;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire INTR_O_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]IR;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire RST_I;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire count_cmd;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[16]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[18]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[19]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[20]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[21]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[22]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[24]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[25]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[26]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[27]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[28]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[29]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[30]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_21_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_23_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_24_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_25_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_27_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_28_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_29_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_31_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_32_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_33_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_34_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_36_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_37_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_38_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_39_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_41_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_42_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_43_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_44_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_46_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_47_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_48_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_49_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_50_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_51_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_52_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_53_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_54_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_55_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_56_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_57_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_58_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_59_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_60_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_61_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_62_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_63_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_64_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[31]_i_65_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]count_cmd_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[12]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[12]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[12]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[12]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[16]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[16]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[16]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[16]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[16]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[16]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[16]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[16]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[20]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[20]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[20]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[20]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[20]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[20]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[20]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[20]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[24]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[24]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[24]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[24]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[24]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[24]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[24]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[24]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[28]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[28]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[28]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[28]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[28]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[28]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[28]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[28]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_10_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_10_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_14_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_14_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_14_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_18_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_18_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_18_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_22_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_22_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_22_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_22_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_26_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_26_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_26_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_26_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_30_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_30_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_30_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_30_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_35_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_35_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_35_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_35_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_40_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_40_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_40_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_40_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_45_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_45_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_45_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_45_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_5_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_5_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_5_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_5_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_6_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_6_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_8_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_8_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_9_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[31]_i_9_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[4]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[4]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[4]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[4]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[4]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[4]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[4]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[8]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[8]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[8]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[8]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[8]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[8]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg[8]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire count_cmd_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[16] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[17] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[18] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[19] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[20] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[21] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[22] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[23] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[24] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[25] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[26] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[27] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[28] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[29] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[30] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[31] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_cmd_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:1]data0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire flag;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire flag1_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire flag1_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire flag1_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire flag_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire flag_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_index;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[16]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[18]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[19]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[20]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[21]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[22]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[24]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[25]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[26]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[27]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[28]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[29]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[30]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[31]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[31]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[31]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[31]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[31]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[31]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[31]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[31]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[31]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]int_index_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[16]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[16]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[16]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[16]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[20]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[20]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[20]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[20]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[24]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[24]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[24]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[24]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[28]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[28]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[28]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[28]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[31]_i_8_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[4]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[4]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[4]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[8]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[8]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg[8]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_index_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[16] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[17] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[18] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[19] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[20] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[21] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[22] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[23] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[24] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[25] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[26] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[27] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[28] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[29] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[30] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[31] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_index_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_pt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt[2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_pt_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_pt_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_type;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_type1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_type110_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_type18_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_type2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_type25_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_type27_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_type29_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_type[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_type[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire int_type_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \int_type_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]next_s;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire next_s1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire next_s14_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire pt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt[0][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt[0][2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt[0][2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt[2][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt[2][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt[4][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt[4][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt[4][2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt[6][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt[6][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt[6][2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire pt_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[0][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[0][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[1][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[1][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[1][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[2][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[2][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[2][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[3][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[3][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[3][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[4][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[4][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[4][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[5][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[5][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[5][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[6][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[6][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[6][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[7][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[7][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pt_reg_n_0_[7][2] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DataBus[0]_INST_0 
       (.I0(DataBus_retimed_reg_n_0_),
        .I1(\DataBus[7]_INST_0_i_1_n_0 ),
        .O(DataBus[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DataBus[1]_INST_0 
       (.I0(\DataBus_retimed_reg_n_0_[1] ),
        .I1(\DataBus[7]_INST_0_i_1_n_0 ),
        .O(DataBus[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DataBus[2]_INST_0 
       (.I0(\DataBus_retimed_reg_n_0_[2] ),
        .I1(\DataBus[7]_INST_0_i_1_n_0 ),
        .O(DataBus[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DataBus[3]_INST_0 
       (.I0(\DataBus_retimed_reg_n_0_[4] ),
        .I1(\DataBus[7]_INST_0_i_1_n_0 ),
        .O(DataBus[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DataBus[4]_INST_0 
       (.I0(\DataBus_retimed_reg_n_0_[4] ),
        .I1(\DataBus[7]_INST_0_i_1_n_0 ),
        .O(DataBus[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \DataBus[5]_INST_0 
       (.I0(\<const0>__0__0 ),
        .I1(\DataBus[7]_INST_0_i_1_n_0 ),
        .I2(\<const0>__0__0 ),
        .I3(\<const0>__0__0 ),
        .I4(\<const0>__0__0 ),
        .I5(\<const0>__0__0 ),
        .O(DataBus[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DataBus[6]_INST_0 
       (.I0(\DataBus_retimed_reg_n_0_[6] ),
        .I1(\DataBus[7]_INST_0_i_1_n_0 ),
        .O(DataBus[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DataBus[7]_INST_0 
       (.I0(\DataBus_retimed_reg_n_0_[7] ),
        .I1(\DataBus[7]_INST_0_i_1_n_0 ),
        .O(DataBus[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DataBus[7]_INST_0_i_1 
       (.C(CLK_I),
        .CE(\DataBus_retimed[7]_i_1_n_0 ),
        .D(\DataBus[7]_INST_0_i_2_n_0 ),
        .Q(\DataBus[7]_INST_0_i_1_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000045000000)) 
    \DataBus[7]_INST_0_i_2 
       (.I0(flag_reg_n_0),
        .I1(INTA_I),
        .I2(flag1_reg_n_0),
        .I3(\DataBus[7]_INST_0_i_3_n_0 ),
        .I4(\DataBus[7]_INST_0_i_4_n_0 ),
        .I5(RST_I),
        .O(\DataBus[7]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \DataBus[7]_INST_0_i_3 
       (.I0(next_s[1]),
        .I1(next_s[0]),
        .O(\DataBus[7]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \DataBus[7]_INST_0_i_4 
       (.I0(next_s[3]),
        .I1(next_s[2]),
        .O(\DataBus[7]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0044004F)) 
    \DataBus_retimed[0]_i_1 
       (.I0(next_s[2]),
        .I1(int_pt_reg_n_0_),
        .I2(next_s[3]),
        .I3(next_s[1]),
        .I4(int_index_reg_n_0_),
        .O(DataBus_retimed));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h004F00440044004F)) 
    \DataBus_retimed[1]_i_1 
       (.I0(next_s[2]),
        .I1(\int_pt_reg_n_0_[1] ),
        .I2(next_s[3]),
        .I3(next_s[1]),
        .I4(int_index_reg_n_0_),
        .I5(\int_index_reg_n_0_[1] ),
        .O(\DataBus_retimed[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4F4F4F444444444F)) 
    \DataBus_retimed[2]_i_1 
       (.I0(\DataBus_retimed[2]_i_2_n_0 ),
        .I1(\int_pt_reg_n_0_[2] ),
        .I2(\DataBus_retimed[2]_i_3_n_0 ),
        .I3(\int_index_reg_n_0_[1] ),
        .I4(int_index_reg_n_0_),
        .I5(\int_index_reg_n_0_[2] ),
        .O(\DataBus_retimed[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DataBus_retimed[2]_i_2 
       (.I0(next_s[2]),
        .I1(next_s[1]),
        .O(\DataBus_retimed[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DataBus_retimed[2]_i_3 
       (.I0(next_s[3]),
        .I1(next_s[1]),
        .O(\DataBus_retimed[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \DataBus_retimed[4]_i_1 
       (.I0(next_s[1]),
        .I1(next_s[2]),
        .I2(next_s[3]),
        .O(\DataBus_retimed[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \DataBus_retimed[6]_i_1 
       (.I0(next_s[3]),
        .O(\DataBus_retimed[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DataBus_retimed[7]_i_1 
       (.I0(\DataBus_retimed[7]_i_3_n_0 ),
        .I1(RST_I),
        .O(\DataBus_retimed[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \DataBus_retimed[7]_i_2 
       (.I0(next_s[1]),
        .I1(next_s[2]),
        .O(\DataBus_retimed[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h22EF22EF22222EE2)) 
    \DataBus_retimed[7]_i_3 
       (.I0(\DataBus_retimed[7]_i_4_n_0 ),
        .I1(next_s[0]),
        .I2(next_s[2]),
        .I3(next_s[3]),
        .I4(INTA_I),
        .I5(next_s[1]),
        .O(\DataBus_retimed[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0115011515150115)) 
    \DataBus_retimed[7]_i_4 
       (.I0(next_s[1]),
        .I1(next_s[3]),
        .I2(next_s[2]),
        .I3(flag_reg_n_0),
        .I4(flag1_reg_n_0),
        .I5(INTA_I),
        .O(\DataBus_retimed[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DataBus_retimed_reg[0] 
       (.C(CLK_I),
        .CE(\DataBus_retimed[7]_i_1_n_0 ),
        .D(DataBus_retimed),
        .Q(DataBus_retimed_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DataBus_retimed_reg[1] 
       (.C(CLK_I),
        .CE(\DataBus_retimed[7]_i_1_n_0 ),
        .D(\DataBus_retimed[1]_i_1_n_0 ),
        .Q(\DataBus_retimed_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DataBus_retimed_reg[2] 
       (.C(CLK_I),
        .CE(\DataBus_retimed[7]_i_1_n_0 ),
        .D(\DataBus_retimed[2]_i_1_n_0 ),
        .Q(\DataBus_retimed_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DataBus_retimed_reg[4] 
       (.C(CLK_I),
        .CE(\DataBus_retimed[7]_i_1_n_0 ),
        .D(\DataBus_retimed[4]_i_1_n_0 ),
        .Q(\DataBus_retimed_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DataBus_retimed_reg[6] 
       (.C(CLK_I),
        .CE(\DataBus_retimed[7]_i_1_n_0 ),
        .D(\DataBus_retimed[6]_i_1_n_0 ),
        .Q(\DataBus_retimed_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DataBus_retimed_reg[7] 
       (.C(CLK_I),
        .CE(\DataBus_retimed[7]_i_1_n_0 ),
        .D(\DataBus_retimed[7]_i_2_n_0 ),
        .Q(\DataBus_retimed_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF4450FF50)) 
    \FSM_sequential_next_s[0]_i_1 
       (.I0(next_s[0]),
        .I1(next_s14_out),
        .I2(\FSM_sequential_next_s[0]_i_2_n_0 ),
        .I3(next_s[2]),
        .I4(\FSM_sequential_next_s[3]_i_5_n_0 ),
        .I5(\FSM_sequential_next_s[0]_i_3_n_0 ),
        .O(FSM_sequential_next_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \FSM_sequential_next_s[0]_i_2 
       (.I0(next_s1),
        .I1(next_s[3]),
        .I2(\int_type_reg_n_0_[1] ),
        .I3(int_type_reg_n_0_),
        .O(\FSM_sequential_next_s[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000FF000200FF)) 
    \FSM_sequential_next_s[0]_i_3 
       (.I0(\FSM_sequential_next_s[1]_i_8_n_0 ),
        .I1(\pt[0][2]_i_3_n_0 ),
        .I2(next_s[2]),
        .I3(next_s[1]),
        .I4(next_s[0]),
        .I5(next_s[3]),
        .O(\FSM_sequential_next_s[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAABAAAAABABABAB)) 
    \FSM_sequential_next_s[1]_i_1 
       (.I0(\FSM_sequential_next_s[1]_i_2_n_0 ),
        .I1(\FSM_sequential_next_s[1]_i_3_n_0 ),
        .I2(\FSM_sequential_next_s[1]_i_4_n_0 ),
        .I3(\FSM_sequential_next_s[1]_i_5_n_0 ),
        .I4(next_s[2]),
        .I5(\FSM_sequential_next_s[1]_i_6_n_0 ),
        .O(\FSM_sequential_next_s[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_next_s[1]_i_2 
       (.I0(next_s[3]),
        .I1(next_s[0]),
        .O(\FSM_sequential_next_s[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000C00C8888C00C)) 
    \FSM_sequential_next_s[1]_i_3 
       (.I0(\FSM_sequential_next_s[3]_i_11_n_0 ),
        .I1(\FSM_sequential_next_s[1]_i_7_n_0 ),
        .I2(int_type_reg_n_0_),
        .I3(\int_type_reg_n_0_[1] ),
        .I4(next_s[3]),
        .I5(next_s1),
        .O(\FSM_sequential_next_s[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h11131111)) 
    \FSM_sequential_next_s[1]_i_4 
       (.I0(next_s[0]),
        .I1(next_s[1]),
        .I2(next_s[2]),
        .I3(\pt[0][2]_i_3_n_0 ),
        .I4(\FSM_sequential_next_s[1]_i_8_n_0 ),
        .O(\FSM_sequential_next_s[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_next_s[1]_i_5 
       (.I0(INTR_O_i_8_n_0),
        .I1(INTR_O_i_10_n_0),
        .I2(\FSM_sequential_next_s[3]_i_10_n_0 ),
        .I3(INTR_O_i_9_n_0),
        .I4(\FSM_sequential_next_s[3]_i_9_n_0 ),
        .O(\FSM_sequential_next_s[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_next_s[1]_i_6 
       (.I0(next_s[1]),
        .I1(next_s[0]),
        .O(\FSM_sequential_next_s[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_next_s[1]_i_7 
       (.I0(next_s[1]),
        .I1(next_s[2]),
        .O(\FSM_sequential_next_s[1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_sequential_next_s[1]_i_8 
       (.I0(int_type29_in),
        .I1(int_type25_in),
        .I2(int_type1),
        .I3(int_type2),
        .I4(int_type27_in),
        .O(\FSM_sequential_next_s[1]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7D5D7D5D7D5DFDDD)) 
    \FSM_sequential_next_s[2]_i_1 
       (.I0(\FSM_sequential_next_s[3]_i_5_n_0 ),
        .I1(next_s[2]),
        .I2(next_s[1]),
        .I3(\FSM_sequential_next_s[2]_i_2_n_0 ),
        .I4(next_s14_out),
        .I5(next_s[0]),
        .O(\FSM_sequential_next_s[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FSM_sequential_next_s[2]_i_2 
       (.I0(next_s1),
        .I1(next_s[3]),
        .I2(next_s[0]),
        .I3(int_type_reg_n_0_),
        .I4(\int_type_reg_n_0_[1] ),
        .O(\FSM_sequential_next_s[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_sequential_next_s[2]_i_3 
       (.I0(\FSM_sequential_next_s[2]_i_4_n_0 ),
        .I1(DataBus[3]),
        .I2(DataBus[4]),
        .I3(DataBus[6]),
        .O(next_s14_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \FSM_sequential_next_s[2]_i_4 
       (.I0(INTA_I),
        .I1(\FSM_sequential_next_s[2]_i_5_n_0 ),
        .I2(\FSM_sequential_next_s[2]_i_6_n_0 ),
        .I3(\FSM_sequential_next_s[2]_i_7_n_0 ),
        .I4(DataBus[5]),
        .I5(DataBus[7]),
        .O(\FSM_sequential_next_s[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_sequential_next_s[2]_i_5 
       (.I0(int_index_reg_n_0_),
        .I1(\int_index_reg_n_0_[1] ),
        .I2(DataBus[1]),
        .O(\FSM_sequential_next_s[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hE11E)) 
    \FSM_sequential_next_s[2]_i_6 
       (.I0(\int_index_reg_n_0_[1] ),
        .I1(int_index_reg_n_0_),
        .I2(\int_index_reg_n_0_[2] ),
        .I3(DataBus[2]),
        .O(\FSM_sequential_next_s[2]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_s[2]_i_7 
       (.I0(int_index_reg_n_0_),
        .I1(DataBus[0]),
        .O(\FSM_sequential_next_s[2]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0FAFD)) 
    \FSM_sequential_next_s[3]_i_1 
       (.I0(next_s[1]),
        .I1(\FSM_sequential_next_s[3]_i_3_n_0 ),
        .I2(\FSM_sequential_next_s[3]_i_4_n_0 ),
        .I3(next_s[2]),
        .I4(next_s[3]),
        .O(\FSM_sequential_next_s[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FSM_sequential_next_s[3]_i_10 
       (.I0(\FSM_sequential_next_s[3]_i_13_n_0 ),
        .I1(\FSM_sequential_next_s[3]_i_14_n_0 ),
        .I2(\pt_reg_n_0_[3][2] ),
        .O(\FSM_sequential_next_s[3]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \FSM_sequential_next_s[3]_i_11 
       (.I0(\FSM_sequential_next_s[3]_i_15_n_0 ),
        .I1(DataBus[4]),
        .I2(\FSM_sequential_next_s[3]_i_16_n_0 ),
        .I3(\FSM_sequential_next_s[3]_i_17_n_0 ),
        .I4(\FSM_sequential_next_s[3]_i_18_n_0 ),
        .I5(DataBus[7]),
        .O(\FSM_sequential_next_s[3]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_sequential_next_s[3]_i_12 
       (.I0(\FSM_sequential_next_s[3]_i_19_n_0 ),
        .I1(DataBus[3]),
        .I2(DataBus[4]),
        .I3(DataBus[7]),
        .O(next_s1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_next_s[3]_i_13 
       (.I0(IR[7]),
        .I1(IR[6]),
        .I2(\pt_reg_n_0_[3][1] ),
        .I3(IR[5]),
        .I4(\pt_reg_n_0_[3][0] ),
        .I5(IR[4]),
        .O(\FSM_sequential_next_s[3]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_next_s[3]_i_14 
       (.I0(IR[3]),
        .I1(IR[2]),
        .I2(\pt_reg_n_0_[3][1] ),
        .I3(IR[1]),
        .I4(\pt_reg_n_0_[3][0] ),
        .I5(IR[0]),
        .O(\FSM_sequential_next_s[3]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_next_s[3]_i_15 
       (.I0(DataBus[5]),
        .I1(DataBus[6]),
        .I2(DataBus[3]),
        .O(\FSM_sequential_next_s[3]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_s[3]_i_16 
       (.I0(\int_pt_reg_n_0_[1] ),
        .I1(DataBus[1]),
        .O(\FSM_sequential_next_s[3]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_s[3]_i_17 
       (.I0(\int_pt_reg_n_0_[2] ),
        .I1(DataBus[2]),
        .O(\FSM_sequential_next_s[3]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_s[3]_i_18 
       (.I0(int_pt_reg_n_0_),
        .I1(DataBus[0]),
        .O(\FSM_sequential_next_s[3]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_sequential_next_s[3]_i_19 
       (.I0(INTA_I),
        .I1(\FSM_sequential_next_s[3]_i_18_n_0 ),
        .I2(\FSM_sequential_next_s[3]_i_17_n_0 ),
        .I3(\FSM_sequential_next_s[3]_i_16_n_0 ),
        .I4(DataBus[5]),
        .I5(DataBus[6]),
        .O(\FSM_sequential_next_s[3]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_next_s[3]_i_2 
       (.I0(\FSM_sequential_next_s[3]_i_5_n_0 ),
        .I1(\FSM_sequential_next_s[3]_i_6_n_0 ),
        .O(\FSM_sequential_next_s[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_sequential_next_s[3]_i_3 
       (.I0(\FSM_sequential_next_s[3]_i_7_n_0 ),
        .I1(\int_index_reg_n_0_[2] ),
        .I2(\FSM_sequential_next_s[3]_i_8_n_0 ),
        .I3(\int_index_reg_n_0_[3] ),
        .O(\FSM_sequential_next_s[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h323E)) 
    \FSM_sequential_next_s[3]_i_4 
       (.I0(flag1_reg_n_0),
        .I1(next_s[0]),
        .I2(next_s[1]),
        .I3(INTA_I),
        .O(\FSM_sequential_next_s[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_next_s[3]_i_5 
       (.I0(\FSM_sequential_next_s[3]_i_9_n_0 ),
        .I1(INTR_O_i_9_n_0),
        .I2(\FSM_sequential_next_s[3]_i_10_n_0 ),
        .I3(INTR_O_i_10_n_0),
        .I4(INTR_O_i_8_n_0),
        .I5(\FSM_sequential_next_s[1]_i_6_n_0 ),
        .O(\FSM_sequential_next_s[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3F753F753F753F55)) 
    \FSM_sequential_next_s[3]_i_6 
       (.I0(next_s[3]),
        .I1(next_s[0]),
        .I2(next_s[1]),
        .I3(next_s[2]),
        .I4(\FSM_sequential_next_s[3]_i_11_n_0 ),
        .I5(next_s1),
        .O(\FSM_sequential_next_s[3]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_next_s[3]_i_7 
       (.I0(IR[3]),
        .I1(IR[2]),
        .I2(\int_index_reg_n_0_[1] ),
        .I3(IR[1]),
        .I4(int_index_reg_n_0_),
        .I5(IR[0]),
        .O(\FSM_sequential_next_s[3]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_next_s[3]_i_8 
       (.I0(IR[7]),
        .I1(IR[6]),
        .I2(\int_index_reg_n_0_[1] ),
        .I3(IR[5]),
        .I4(int_index_reg_n_0_),
        .I5(IR[4]),
        .O(\FSM_sequential_next_s[3]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_next_s[3]_i_9 
       (.I0(INTR_O_i_12_n_0),
        .I1(INTR_O_i_14_n_0),
        .I2(INTR_O_i_13_n_0),
        .I3(INTR_O_i_7_n_0),
        .O(\FSM_sequential_next_s[3]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \FSM_sequential_next_s_reg[0] 
       (.C(CLK_I),
        .CE(\FSM_sequential_next_s[3]_i_1_n_0 ),
        .CLR(RST_I),
        .D(FSM_sequential_next_s),
        .Q(next_s[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \FSM_sequential_next_s_reg[1] 
       (.C(CLK_I),
        .CE(\FSM_sequential_next_s[3]_i_1_n_0 ),
        .CLR(RST_I),
        .D(\FSM_sequential_next_s[1]_i_1_n_0 ),
        .Q(next_s[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \FSM_sequential_next_s_reg[2] 
       (.C(CLK_I),
        .CE(\FSM_sequential_next_s[3]_i_1_n_0 ),
        .CLR(RST_I),
        .D(\FSM_sequential_next_s[2]_i_1_n_0 ),
        .Q(next_s[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \FSM_sequential_next_s_reg[3] 
       (.C(CLK_I),
        .CE(\FSM_sequential_next_s[3]_i_1_n_0 ),
        .CLR(RST_I),
        .D(\FSM_sequential_next_s[3]_i_2_n_0 ),
        .Q(next_s[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    INTR_O_i_1
       (.I0(INTR_O_i_2_n_0),
        .I1(INTR_O_i_3_n_0),
        .I2(INTR_O_i_4_n_0),
        .I3(INTR_O_i_5_n_0),
        .I4(RST_I),
        .I5(INTR_O),
        .O(INTR_O_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    INTR_O_i_10
       (.I0(INTR_O_i_21_n_0),
        .I1(INTR_O_i_22_n_0),
        .I2(\pt_reg_n_0_[1][2] ),
        .O(INTR_O_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    INTR_O_i_11
       (.I0(INTR_O_i_10_n_0),
        .I1(INTR_O_i_9_n_0),
        .I2(INTR_O_i_23_n_0),
        .I3(INTR_O_i_14_n_0),
        .I4(INTR_O_i_13_n_0),
        .I5(INTR_O_i_24_n_0),
        .O(INTR_O_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    INTR_O_i_12
       (.I0(INTR_O_i_25_n_0),
        .I1(INTR_O_i_26_n_0),
        .I2(\pt_reg_n_0_[4][2] ),
        .O(INTR_O_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    INTR_O_i_13
       (.I0(INTR_O_i_27_n_0),
        .I1(INTR_O_i_28_n_0),
        .I2(\pt_reg_n_0_[6][2] ),
        .O(INTR_O_i_13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    INTR_O_i_14
       (.I0(INTR_O_i_29_n_0),
        .I1(INTR_O_i_30_n_0),
        .I2(\pt_reg_n_0_[5][2] ),
        .O(INTR_O_i_14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    INTR_O_i_15
       (.I0(IR[7]),
        .I1(IR[6]),
        .I2(\pt_reg_n_0_[7][1] ),
        .I3(IR[5]),
        .I4(\pt_reg_n_0_[7][0] ),
        .I5(IR[4]),
        .O(INTR_O_i_15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    INTR_O_i_16
       (.I0(IR[3]),
        .I1(IR[2]),
        .I2(\pt_reg_n_0_[7][1] ),
        .I3(IR[1]),
        .I4(\pt_reg_n_0_[7][0] ),
        .I5(IR[0]),
        .O(INTR_O_i_16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    INTR_O_i_17
       (.I0(IR[7]),
        .I1(IR[6]),
        .I2(\pt_reg_n_0_[0][1] ),
        .I3(IR[5]),
        .I4(pt_reg_n_0_),
        .I5(IR[4]),
        .O(INTR_O_i_17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    INTR_O_i_18
       (.I0(IR[3]),
        .I1(IR[2]),
        .I2(\pt_reg_n_0_[0][1] ),
        .I3(IR[1]),
        .I4(pt_reg_n_0_),
        .I5(IR[0]),
        .O(INTR_O_i_18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    INTR_O_i_19
       (.I0(IR[7]),
        .I1(IR[6]),
        .I2(\pt_reg_n_0_[2][1] ),
        .I3(IR[5]),
        .I4(\pt_reg_n_0_[2][0] ),
        .I5(IR[4]),
        .O(INTR_O_i_19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    INTR_O_i_2
       (.I0(INTR_O_i_6_n_0),
        .I1(INTR_O_i_7_n_0),
        .I2(INTR_O_i_8_n_0),
        .I3(INTR_O_i_9_n_0),
        .I4(INTR_O_i_10_n_0),
        .I5(next_s[3]),
        .O(INTR_O_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    INTR_O_i_20
       (.I0(IR[3]),
        .I1(IR[2]),
        .I2(\pt_reg_n_0_[2][1] ),
        .I3(IR[1]),
        .I4(\pt_reg_n_0_[2][0] ),
        .I5(IR[0]),
        .O(INTR_O_i_20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    INTR_O_i_21
       (.I0(IR[7]),
        .I1(IR[6]),
        .I2(\pt_reg_n_0_[1][1] ),
        .I3(IR[5]),
        .I4(\pt_reg_n_0_[1][0] ),
        .I5(IR[4]),
        .O(INTR_O_i_21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    INTR_O_i_22
       (.I0(IR[3]),
        .I1(IR[2]),
        .I2(\pt_reg_n_0_[1][1] ),
        .I3(IR[1]),
        .I4(\pt_reg_n_0_[1][0] ),
        .I5(IR[0]),
        .O(INTR_O_i_22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE4E4FFE4E4)) 
    INTR_O_i_23
       (.I0(\pt_reg_n_0_[0][2] ),
        .I1(INTR_O_i_18_n_0),
        .I2(INTR_O_i_17_n_0),
        .I3(\pt_reg_n_0_[7][2] ),
        .I4(INTR_O_i_16_n_0),
        .I5(INTR_O_i_15_n_0),
        .O(INTR_O_i_23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFE4E4FFE4E4)) 
    INTR_O_i_24
       (.I0(\pt_reg_n_0_[3][2] ),
        .I1(\FSM_sequential_next_s[3]_i_14_n_0 ),
        .I2(\FSM_sequential_next_s[3]_i_13_n_0 ),
        .I3(\pt_reg_n_0_[4][2] ),
        .I4(INTR_O_i_26_n_0),
        .I5(INTR_O_i_25_n_0),
        .O(INTR_O_i_24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    INTR_O_i_25
       (.I0(IR[7]),
        .I1(IR[6]),
        .I2(\pt_reg_n_0_[4][1] ),
        .I3(IR[5]),
        .I4(\pt_reg_n_0_[4][0] ),
        .I5(IR[4]),
        .O(INTR_O_i_25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    INTR_O_i_26
       (.I0(IR[3]),
        .I1(IR[2]),
        .I2(\pt_reg_n_0_[4][1] ),
        .I3(IR[1]),
        .I4(\pt_reg_n_0_[4][0] ),
        .I5(IR[0]),
        .O(INTR_O_i_26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    INTR_O_i_27
       (.I0(IR[7]),
        .I1(IR[6]),
        .I2(\pt_reg_n_0_[6][1] ),
        .I3(IR[5]),
        .I4(\pt_reg_n_0_[6][0] ),
        .I5(IR[4]),
        .O(INTR_O_i_27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    INTR_O_i_28
       (.I0(IR[3]),
        .I1(IR[2]),
        .I2(\pt_reg_n_0_[6][1] ),
        .I3(IR[1]),
        .I4(\pt_reg_n_0_[6][0] ),
        .I5(IR[0]),
        .O(INTR_O_i_28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    INTR_O_i_29
       (.I0(IR[7]),
        .I1(IR[6]),
        .I2(\pt_reg_n_0_[5][1] ),
        .I3(IR[5]),
        .I4(\pt_reg_n_0_[5][0] ),
        .I5(IR[4]),
        .O(INTR_O_i_29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    INTR_O_i_3
       (.I0(next_s[1]),
        .I1(next_s[3]),
        .I2(next_s[2]),
        .O(INTR_O_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    INTR_O_i_30
       (.I0(IR[3]),
        .I1(IR[2]),
        .I2(\pt_reg_n_0_[5][1] ),
        .I3(IR[1]),
        .I4(\pt_reg_n_0_[5][0] ),
        .I5(IR[0]),
        .O(INTR_O_i_30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    INTR_O_i_4
       (.I0(\FSM_sequential_next_s[3]_i_3_n_0 ),
        .I1(next_s[3]),
        .I2(next_s[1]),
        .I3(INTA_I),
        .O(INTR_O_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h008C008C00000330)) 
    INTR_O_i_5
       (.I0(INTR_O_i_11_n_0),
        .I1(next_s[0]),
        .I2(next_s[2]),
        .I3(next_s[3]),
        .I4(INTA_I),
        .I5(next_s[1]),
        .O(INTR_O_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    INTR_O_i_6
       (.I0(INTR_O_i_12_n_0),
        .I1(\FSM_sequential_next_s[3]_i_10_n_0 ),
        .I2(INTR_O_i_13_n_0),
        .I3(INTR_O_i_14_n_0),
        .O(INTR_O_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    INTR_O_i_7
       (.I0(INTR_O_i_15_n_0),
        .I1(INTR_O_i_16_n_0),
        .I2(\pt_reg_n_0_[7][2] ),
        .O(INTR_O_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    INTR_O_i_8
       (.I0(INTR_O_i_17_n_0),
        .I1(INTR_O_i_18_n_0),
        .I2(\pt_reg_n_0_[0][2] ),
        .O(INTR_O_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    INTR_O_i_9
       (.I0(INTR_O_i_19_n_0),
        .I1(INTR_O_i_20_n_0),
        .I2(\pt_reg_n_0_[2][2] ),
        .O(INTR_O_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    INTR_O_reg
       (.C(CLK_I),
        .CE(\<const1>__0__0 ),
        .D(INTR_O_i_1_n_0),
        .Q(INTR_O),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h50505040)) 
    \count_cmd[0]_i_1 
       (.I0(count_cmd_reg_n_0_),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(count_cmd));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[10]_i_1 
       (.I0(\count_cmd_reg[12]_i_2_n_6 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[11]_i_1 
       (.I0(\count_cmd_reg[12]_i_2_n_5 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[12]_i_1 
       (.I0(\count_cmd_reg[12]_i_2_n_4 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[13]_i_1 
       (.I0(\count_cmd_reg[16]_i_2_n_7 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[14]_i_1 
       (.I0(\count_cmd_reg[16]_i_2_n_6 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[15]_i_1 
       (.I0(\count_cmd_reg[16]_i_2_n_5 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[16]_i_1 
       (.I0(\count_cmd_reg[16]_i_2_n_4 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[16]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[17]_i_1 
       (.I0(\count_cmd_reg[20]_i_2_n_7 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[18]_i_1 
       (.I0(\count_cmd_reg[20]_i_2_n_6 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[18]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[19]_i_1 
       (.I0(\count_cmd_reg[20]_i_2_n_5 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[19]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[1]_i_1 
       (.I0(\count_cmd_reg[4]_i_2_n_7 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[20]_i_1 
       (.I0(\count_cmd_reg[20]_i_2_n_4 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[20]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[21]_i_1 
       (.I0(\count_cmd_reg[24]_i_2_n_7 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[21]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[22]_i_1 
       (.I0(\count_cmd_reg[24]_i_2_n_6 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[22]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[23]_i_1 
       (.I0(\count_cmd_reg[24]_i_2_n_5 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[24]_i_1 
       (.I0(\count_cmd_reg[24]_i_2_n_4 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[24]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[25]_i_1 
       (.I0(\count_cmd_reg[28]_i_2_n_7 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[25]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[26]_i_1 
       (.I0(\count_cmd_reg[28]_i_2_n_6 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[26]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[27]_i_1 
       (.I0(\count_cmd_reg[28]_i_2_n_5 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[27]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[28]_i_1 
       (.I0(\count_cmd_reg[28]_i_2_n_4 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[28]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[29]_i_1 
       (.I0(\count_cmd_reg[31]_i_5_n_7 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[29]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[2]_i_1 
       (.I0(\count_cmd_reg[4]_i_2_n_6 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[30]_i_1 
       (.I0(\count_cmd_reg[31]_i_5_n_6 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[30]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \count_cmd[31]_i_1 
       (.I0(next_s[3]),
        .I1(next_s[2]),
        .I2(next_s[0]),
        .I3(RST_I),
        .O(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count_cmd[31]_i_15 
       (.I0(\count_cmd_reg_n_0_[30] ),
        .I1(\count_cmd_reg_n_0_[31] ),
        .O(\count_cmd[31]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_16 
       (.I0(\count_cmd_reg_n_0_[29] ),
        .I1(\count_cmd_reg_n_0_[28] ),
        .I2(\count_cmd_reg_n_0_[27] ),
        .O(\count_cmd[31]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_17 
       (.I0(\count_cmd_reg_n_0_[26] ),
        .I1(\count_cmd_reg_n_0_[25] ),
        .I2(\count_cmd_reg_n_0_[24] ),
        .O(\count_cmd[31]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count_cmd[31]_i_19 
       (.I0(\count_cmd_reg_n_0_[30] ),
        .I1(\count_cmd_reg_n_0_[31] ),
        .O(\count_cmd[31]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000000002000F)) 
    \count_cmd[31]_i_2 
       (.I0(\count_cmd[31]_i_4_n_0 ),
        .I1(next_s[1]),
        .I2(next_s[3]),
        .I3(next_s[2]),
        .I4(next_s[0]),
        .I5(RST_I),
        .O(\count_cmd[31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_20 
       (.I0(\count_cmd_reg_n_0_[29] ),
        .I1(\count_cmd_reg_n_0_[28] ),
        .I2(\count_cmd_reg_n_0_[27] ),
        .O(\count_cmd[31]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_21 
       (.I0(\count_cmd_reg_n_0_[26] ),
        .I1(\count_cmd_reg_n_0_[25] ),
        .I2(\count_cmd_reg_n_0_[24] ),
        .O(\count_cmd[31]_i_21_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count_cmd[31]_i_23 
       (.I0(\count_cmd_reg_n_0_[30] ),
        .I1(\count_cmd_reg_n_0_[31] ),
        .O(\count_cmd[31]_i_23_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_24 
       (.I0(\count_cmd_reg_n_0_[29] ),
        .I1(\count_cmd_reg_n_0_[28] ),
        .I2(\count_cmd_reg_n_0_[27] ),
        .O(\count_cmd[31]_i_24_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_25 
       (.I0(\count_cmd_reg_n_0_[26] ),
        .I1(\count_cmd_reg_n_0_[25] ),
        .I2(\count_cmd_reg_n_0_[24] ),
        .O(\count_cmd[31]_i_25_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count_cmd[31]_i_27 
       (.I0(\count_cmd_reg_n_0_[30] ),
        .I1(\count_cmd_reg_n_0_[31] ),
        .O(\count_cmd[31]_i_27_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_28 
       (.I0(\count_cmd_reg_n_0_[29] ),
        .I1(\count_cmd_reg_n_0_[28] ),
        .I2(\count_cmd_reg_n_0_[27] ),
        .O(\count_cmd[31]_i_28_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_29 
       (.I0(\count_cmd_reg_n_0_[26] ),
        .I1(\count_cmd_reg_n_0_[25] ),
        .I2(\count_cmd_reg_n_0_[24] ),
        .O(\count_cmd[31]_i_29_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[31]_i_3 
       (.I0(\count_cmd_reg[31]_i_5_n_5 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[31]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_31 
       (.I0(\count_cmd_reg_n_0_[23] ),
        .I1(\count_cmd_reg_n_0_[22] ),
        .I2(\count_cmd_reg_n_0_[21] ),
        .O(\count_cmd[31]_i_31_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_32 
       (.I0(\count_cmd_reg_n_0_[20] ),
        .I1(\count_cmd_reg_n_0_[19] ),
        .I2(\count_cmd_reg_n_0_[18] ),
        .O(\count_cmd[31]_i_32_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_33 
       (.I0(\count_cmd_reg_n_0_[17] ),
        .I1(\count_cmd_reg_n_0_[16] ),
        .I2(\count_cmd_reg_n_0_[15] ),
        .O(\count_cmd[31]_i_33_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_34 
       (.I0(\count_cmd_reg_n_0_[14] ),
        .I1(\count_cmd_reg_n_0_[13] ),
        .I2(\count_cmd_reg_n_0_[12] ),
        .O(\count_cmd[31]_i_34_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_36 
       (.I0(\count_cmd_reg_n_0_[23] ),
        .I1(\count_cmd_reg_n_0_[22] ),
        .I2(\count_cmd_reg_n_0_[21] ),
        .O(\count_cmd[31]_i_36_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_37 
       (.I0(\count_cmd_reg_n_0_[20] ),
        .I1(\count_cmd_reg_n_0_[19] ),
        .I2(\count_cmd_reg_n_0_[18] ),
        .O(\count_cmd[31]_i_37_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_38 
       (.I0(\count_cmd_reg_n_0_[17] ),
        .I1(\count_cmd_reg_n_0_[16] ),
        .I2(\count_cmd_reg_n_0_[15] ),
        .O(\count_cmd[31]_i_38_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_39 
       (.I0(\count_cmd_reg_n_0_[14] ),
        .I1(\count_cmd_reg_n_0_[13] ),
        .I2(\count_cmd_reg_n_0_[12] ),
        .O(\count_cmd[31]_i_39_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000F0F0F0E0)) 
    \count_cmd[31]_i_4 
       (.I0(int_type29_in),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type1),
        .I4(int_type25_in),
        .I5(\pt[0][2]_i_3_n_0 ),
        .O(\count_cmd[31]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_41 
       (.I0(\count_cmd_reg_n_0_[23] ),
        .I1(\count_cmd_reg_n_0_[22] ),
        .I2(\count_cmd_reg_n_0_[21] ),
        .O(\count_cmd[31]_i_41_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_42 
       (.I0(\count_cmd_reg_n_0_[20] ),
        .I1(\count_cmd_reg_n_0_[19] ),
        .I2(\count_cmd_reg_n_0_[18] ),
        .O(\count_cmd[31]_i_42_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_43 
       (.I0(\count_cmd_reg_n_0_[17] ),
        .I1(\count_cmd_reg_n_0_[16] ),
        .I2(\count_cmd_reg_n_0_[15] ),
        .O(\count_cmd[31]_i_43_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_44 
       (.I0(\count_cmd_reg_n_0_[14] ),
        .I1(\count_cmd_reg_n_0_[13] ),
        .I2(\count_cmd_reg_n_0_[12] ),
        .O(\count_cmd[31]_i_44_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_46 
       (.I0(\count_cmd_reg_n_0_[23] ),
        .I1(\count_cmd_reg_n_0_[22] ),
        .I2(\count_cmd_reg_n_0_[21] ),
        .O(\count_cmd[31]_i_46_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_47 
       (.I0(\count_cmd_reg_n_0_[20] ),
        .I1(\count_cmd_reg_n_0_[19] ),
        .I2(\count_cmd_reg_n_0_[18] ),
        .O(\count_cmd[31]_i_47_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_48 
       (.I0(\count_cmd_reg_n_0_[17] ),
        .I1(\count_cmd_reg_n_0_[16] ),
        .I2(\count_cmd_reg_n_0_[15] ),
        .O(\count_cmd[31]_i_48_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_49 
       (.I0(\count_cmd_reg_n_0_[14] ),
        .I1(\count_cmd_reg_n_0_[13] ),
        .I2(\count_cmd_reg_n_0_[12] ),
        .O(\count_cmd[31]_i_49_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_50 
       (.I0(\count_cmd_reg_n_0_[11] ),
        .I1(\count_cmd_reg_n_0_[10] ),
        .I2(\count_cmd_reg_n_0_[9] ),
        .O(\count_cmd[31]_i_50_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_51 
       (.I0(\count_cmd_reg_n_0_[8] ),
        .I1(\count_cmd_reg_n_0_[7] ),
        .I2(\count_cmd_reg_n_0_[6] ),
        .O(\count_cmd[31]_i_51_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_52 
       (.I0(\count_cmd_reg_n_0_[5] ),
        .I1(\count_cmd_reg_n_0_[4] ),
        .I2(\count_cmd_reg_n_0_[3] ),
        .O(\count_cmd[31]_i_52_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \count_cmd[31]_i_53 
       (.I0(count_cmd_reg_n_0_),
        .I1(\count_cmd_reg_n_0_[2] ),
        .I2(\count_cmd_reg_n_0_[1] ),
        .O(\count_cmd[31]_i_53_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_54 
       (.I0(\count_cmd_reg_n_0_[11] ),
        .I1(\count_cmd_reg_n_0_[10] ),
        .I2(\count_cmd_reg_n_0_[9] ),
        .O(\count_cmd[31]_i_54_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_55 
       (.I0(\count_cmd_reg_n_0_[8] ),
        .I1(\count_cmd_reg_n_0_[7] ),
        .I2(\count_cmd_reg_n_0_[6] ),
        .O(\count_cmd[31]_i_55_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_56 
       (.I0(\count_cmd_reg_n_0_[5] ),
        .I1(\count_cmd_reg_n_0_[4] ),
        .I2(\count_cmd_reg_n_0_[3] ),
        .O(\count_cmd[31]_i_56_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_57 
       (.I0(\count_cmd_reg_n_0_[2] ),
        .I1(\count_cmd_reg_n_0_[1] ),
        .I2(count_cmd_reg_n_0_),
        .O(\count_cmd[31]_i_57_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_58 
       (.I0(\count_cmd_reg_n_0_[11] ),
        .I1(\count_cmd_reg_n_0_[10] ),
        .I2(\count_cmd_reg_n_0_[9] ),
        .O(\count_cmd[31]_i_58_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_59 
       (.I0(\count_cmd_reg_n_0_[8] ),
        .I1(\count_cmd_reg_n_0_[7] ),
        .I2(\count_cmd_reg_n_0_[6] ),
        .O(\count_cmd[31]_i_59_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_60 
       (.I0(\count_cmd_reg_n_0_[5] ),
        .I1(\count_cmd_reg_n_0_[4] ),
        .I2(\count_cmd_reg_n_0_[3] ),
        .O(\count_cmd[31]_i_60_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \count_cmd[31]_i_61 
       (.I0(\count_cmd_reg_n_0_[2] ),
        .I1(\count_cmd_reg_n_0_[1] ),
        .I2(count_cmd_reg_n_0_),
        .O(\count_cmd[31]_i_61_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_62 
       (.I0(\count_cmd_reg_n_0_[11] ),
        .I1(\count_cmd_reg_n_0_[10] ),
        .I2(\count_cmd_reg_n_0_[9] ),
        .O(\count_cmd[31]_i_62_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_63 
       (.I0(\count_cmd_reg_n_0_[8] ),
        .I1(\count_cmd_reg_n_0_[7] ),
        .I2(\count_cmd_reg_n_0_[6] ),
        .O(\count_cmd[31]_i_63_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_cmd[31]_i_64 
       (.I0(\count_cmd_reg_n_0_[5] ),
        .I1(\count_cmd_reg_n_0_[4] ),
        .I2(\count_cmd_reg_n_0_[3] ),
        .O(\count_cmd[31]_i_64_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count_cmd[31]_i_65 
       (.I0(count_cmd_reg_n_0_),
        .I1(\count_cmd_reg_n_0_[2] ),
        .I2(\count_cmd_reg_n_0_[1] ),
        .O(\count_cmd[31]_i_65_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_cmd[31]_i_7 
       (.I0(DataBus[1]),
        .I1(DataBus[0]),
        .O(int_type2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[3]_i_1 
       (.I0(\count_cmd_reg[4]_i_2_n_5 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[4]_i_1 
       (.I0(\count_cmd_reg[4]_i_2_n_4 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[5]_i_1 
       (.I0(\count_cmd_reg[8]_i_2_n_7 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[6]_i_1 
       (.I0(\count_cmd_reg[8]_i_2_n_6 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[7]_i_1 
       (.I0(\count_cmd_reg[8]_i_2_n_5 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[8]_i_1 
       (.I0(\count_cmd_reg[8]_i_2_n_4 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0A080)) 
    \count_cmd[9]_i_1 
       (.I0(\count_cmd_reg[12]_i_2_n_7 ),
        .I1(int_type27_in),
        .I2(int_type2),
        .I3(int_type29_in),
        .I4(int_type25_in),
        .O(\count_cmd[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[0] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(count_cmd),
        .Q(count_cmd_reg_n_0_),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[10] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[10]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[10] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[11] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[11]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[11] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[12] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[12]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[12] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[12]_i_2 
       (.CI(\count_cmd_reg[8]_i_2_n_0 ),
        .CO(count_cmd_reg),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\count_cmd_reg[12]_i_2_n_4 ,\count_cmd_reg[12]_i_2_n_5 ,\count_cmd_reg[12]_i_2_n_6 ,\count_cmd_reg[12]_i_2_n_7 }),
        .S({\count_cmd_reg_n_0_[12] ,\count_cmd_reg_n_0_[11] ,\count_cmd_reg_n_0_[10] ,\count_cmd_reg_n_0_[9] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[13] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[13]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[13] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[14] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[14]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[14] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[15] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[15]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[15] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[16] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[16]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[16] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[16]_i_2 
       (.CI(count_cmd_reg[3]),
        .CO({\count_cmd_reg[16]_i_2_n_0 ,\count_cmd_reg[16]_i_2_n_1 ,\count_cmd_reg[16]_i_2_n_2 ,\count_cmd_reg[16]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\count_cmd_reg[16]_i_2_n_4 ,\count_cmd_reg[16]_i_2_n_5 ,\count_cmd_reg[16]_i_2_n_6 ,\count_cmd_reg[16]_i_2_n_7 }),
        .S({\count_cmd_reg_n_0_[16] ,\count_cmd_reg_n_0_[15] ,\count_cmd_reg_n_0_[14] ,\count_cmd_reg_n_0_[13] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[17] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[17]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[17] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[18] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[18]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[18] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[19] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[19]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[19] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[1] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[1]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[1] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[20] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[20]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[20] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[20]_i_2 
       (.CI(\count_cmd_reg[16]_i_2_n_0 ),
        .CO({\count_cmd_reg[20]_i_2_n_0 ,\count_cmd_reg[20]_i_2_n_1 ,\count_cmd_reg[20]_i_2_n_2 ,\count_cmd_reg[20]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\count_cmd_reg[20]_i_2_n_4 ,\count_cmd_reg[20]_i_2_n_5 ,\count_cmd_reg[20]_i_2_n_6 ,\count_cmd_reg[20]_i_2_n_7 }),
        .S({\count_cmd_reg_n_0_[20] ,\count_cmd_reg_n_0_[19] ,\count_cmd_reg_n_0_[18] ,\count_cmd_reg_n_0_[17] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[21] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[21]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[21] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[22] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[22]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[22] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[23] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[23]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[23] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[24] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[24]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[24] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[24]_i_2 
       (.CI(\count_cmd_reg[20]_i_2_n_0 ),
        .CO({\count_cmd_reg[24]_i_2_n_0 ,\count_cmd_reg[24]_i_2_n_1 ,\count_cmd_reg[24]_i_2_n_2 ,\count_cmd_reg[24]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\count_cmd_reg[24]_i_2_n_4 ,\count_cmd_reg[24]_i_2_n_5 ,\count_cmd_reg[24]_i_2_n_6 ,\count_cmd_reg[24]_i_2_n_7 }),
        .S({\count_cmd_reg_n_0_[24] ,\count_cmd_reg_n_0_[23] ,\count_cmd_reg_n_0_[22] ,\count_cmd_reg_n_0_[21] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[25] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[25]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[25] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[26] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[26]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[26] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[27] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[27]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[27] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[28] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[28]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[28] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[28]_i_2 
       (.CI(\count_cmd_reg[24]_i_2_n_0 ),
        .CO({\count_cmd_reg[28]_i_2_n_0 ,\count_cmd_reg[28]_i_2_n_1 ,\count_cmd_reg[28]_i_2_n_2 ,\count_cmd_reg[28]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\count_cmd_reg[28]_i_2_n_4 ,\count_cmd_reg[28]_i_2_n_5 ,\count_cmd_reg[28]_i_2_n_6 ,\count_cmd_reg[28]_i_2_n_7 }),
        .S({\count_cmd_reg_n_0_[28] ,\count_cmd_reg_n_0_[27] ,\count_cmd_reg_n_0_[26] ,\count_cmd_reg_n_0_[25] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[29] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[29]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[29] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[2] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[2]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[2] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[30] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[30]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[30] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[31] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[31]_i_3_n_0 ),
        .Q(\count_cmd_reg_n_0_[31] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[31]_i_10 
       (.CI(\count_cmd_reg[31]_i_26_n_0 ),
        .CO({\count_cmd_reg[31]_i_10_n_0 ,int_type1,\count_cmd_reg[31]_i_10_n_2 ,\count_cmd_reg[31]_i_10_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\<const0>__0__0 ,\count_cmd[31]_i_27_n_0 ,\count_cmd[31]_i_28_n_0 ,\count_cmd[31]_i_29_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[31]_i_14 
       (.CI(\count_cmd_reg[31]_i_30_n_0 ),
        .CO({\count_cmd_reg[31]_i_14_n_0 ,\count_cmd_reg[31]_i_14_n_1 ,\count_cmd_reg[31]_i_14_n_2 ,\count_cmd_reg[31]_i_14_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\count_cmd[31]_i_31_n_0 ,\count_cmd[31]_i_32_n_0 ,\count_cmd[31]_i_33_n_0 ,\count_cmd[31]_i_34_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[31]_i_18 
       (.CI(\count_cmd_reg[31]_i_35_n_0 ),
        .CO({\count_cmd_reg[31]_i_18_n_0 ,\count_cmd_reg[31]_i_18_n_1 ,\count_cmd_reg[31]_i_18_n_2 ,\count_cmd_reg[31]_i_18_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\count_cmd[31]_i_36_n_0 ,\count_cmd[31]_i_37_n_0 ,\count_cmd[31]_i_38_n_0 ,\count_cmd[31]_i_39_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[31]_i_22 
       (.CI(\count_cmd_reg[31]_i_40_n_0 ),
        .CO({\count_cmd_reg[31]_i_22_n_0 ,\count_cmd_reg[31]_i_22_n_1 ,\count_cmd_reg[31]_i_22_n_2 ,\count_cmd_reg[31]_i_22_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\count_cmd[31]_i_41_n_0 ,\count_cmd[31]_i_42_n_0 ,\count_cmd[31]_i_43_n_0 ,\count_cmd[31]_i_44_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[31]_i_26 
       (.CI(\count_cmd_reg[31]_i_45_n_0 ),
        .CO({\count_cmd_reg[31]_i_26_n_0 ,\count_cmd_reg[31]_i_26_n_1 ,\count_cmd_reg[31]_i_26_n_2 ,\count_cmd_reg[31]_i_26_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\count_cmd[31]_i_46_n_0 ,\count_cmd[31]_i_47_n_0 ,\count_cmd[31]_i_48_n_0 ,\count_cmd[31]_i_49_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[31]_i_30 
       (.CI(\<const0>__0__0 ),
        .CO({\count_cmd_reg[31]_i_30_n_0 ,\count_cmd_reg[31]_i_30_n_1 ,\count_cmd_reg[31]_i_30_n_2 ,\count_cmd_reg[31]_i_30_n_3 }),
        .CYINIT(\<const1>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\count_cmd[31]_i_50_n_0 ,\count_cmd[31]_i_51_n_0 ,\count_cmd[31]_i_52_n_0 ,\count_cmd[31]_i_53_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[31]_i_35 
       (.CI(\<const0>__0__0 ),
        .CO({\count_cmd_reg[31]_i_35_n_0 ,\count_cmd_reg[31]_i_35_n_1 ,\count_cmd_reg[31]_i_35_n_2 ,\count_cmd_reg[31]_i_35_n_3 }),
        .CYINIT(\<const1>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\count_cmd[31]_i_54_n_0 ,\count_cmd[31]_i_55_n_0 ,\count_cmd[31]_i_56_n_0 ,\count_cmd[31]_i_57_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[31]_i_40 
       (.CI(\<const0>__0__0 ),
        .CO({\count_cmd_reg[31]_i_40_n_0 ,\count_cmd_reg[31]_i_40_n_1 ,\count_cmd_reg[31]_i_40_n_2 ,\count_cmd_reg[31]_i_40_n_3 }),
        .CYINIT(\<const1>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\count_cmd[31]_i_58_n_0 ,\count_cmd[31]_i_59_n_0 ,\count_cmd[31]_i_60_n_0 ,\count_cmd[31]_i_61_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[31]_i_45 
       (.CI(\<const0>__0__0 ),
        .CO({\count_cmd_reg[31]_i_45_n_0 ,\count_cmd_reg[31]_i_45_n_1 ,\count_cmd_reg[31]_i_45_n_2 ,\count_cmd_reg[31]_i_45_n_3 }),
        .CYINIT(\<const1>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\count_cmd[31]_i_62_n_0 ,\count_cmd[31]_i_63_n_0 ,\count_cmd[31]_i_64_n_0 ,\count_cmd[31]_i_65_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[31]_i_5 
       (.CI(\count_cmd_reg[28]_i_2_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\count_cmd_reg[31]_i_5_n_4 ,\count_cmd_reg[31]_i_5_n_5 ,\count_cmd_reg[31]_i_5_n_6 ,\count_cmd_reg[31]_i_5_n_7 }),
        .S({\<const0>__0__0 ,\count_cmd_reg_n_0_[31] ,\count_cmd_reg_n_0_[30] ,\count_cmd_reg_n_0_[29] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[31]_i_6 
       (.CI(\count_cmd_reg[31]_i_14_n_0 ),
        .CO({\count_cmd_reg[31]_i_6_n_0 ,int_type27_in,\count_cmd_reg[31]_i_6_n_2 ,\count_cmd_reg[31]_i_6_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\<const0>__0__0 ,\count_cmd[31]_i_15_n_0 ,\count_cmd[31]_i_16_n_0 ,\count_cmd[31]_i_17_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[31]_i_8 
       (.CI(\count_cmd_reg[31]_i_18_n_0 ),
        .CO({\count_cmd_reg[31]_i_8_n_0 ,int_type29_in,\count_cmd_reg[31]_i_8_n_2 ,\count_cmd_reg[31]_i_8_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\<const0>__0__0 ,\count_cmd[31]_i_19_n_0 ,\count_cmd[31]_i_20_n_0 ,\count_cmd[31]_i_21_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[31]_i_9 
       (.CI(\count_cmd_reg[31]_i_22_n_0 ),
        .CO({\count_cmd_reg[31]_i_9_n_0 ,int_type25_in,\count_cmd_reg[31]_i_9_n_2 ,\count_cmd_reg[31]_i_9_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\<const0>__0__0 ,\count_cmd[31]_i_23_n_0 ,\count_cmd[31]_i_24_n_0 ,\count_cmd[31]_i_25_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[3] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[3]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[3] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[4] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[4]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[4] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[4]_i_2 
       (.CI(\<const0>__0__0 ),
        .CO({\count_cmd_reg[4]_i_2_n_0 ,\count_cmd_reg[4]_i_2_n_1 ,\count_cmd_reg[4]_i_2_n_2 ,\count_cmd_reg[4]_i_2_n_3 }),
        .CYINIT(count_cmd_reg_n_0_),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\count_cmd_reg[4]_i_2_n_4 ,\count_cmd_reg[4]_i_2_n_5 ,\count_cmd_reg[4]_i_2_n_6 ,\count_cmd_reg[4]_i_2_n_7 }),
        .S({\count_cmd_reg_n_0_[4] ,\count_cmd_reg_n_0_[3] ,\count_cmd_reg_n_0_[2] ,\count_cmd_reg_n_0_[1] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[5] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[5]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[5] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[6] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[6]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[6] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[7] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[7]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[7] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[8] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[8]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[8] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_cmd_reg[8]_i_2 
       (.CI(\count_cmd_reg[4]_i_2_n_0 ),
        .CO({\count_cmd_reg[8]_i_2_n_0 ,\count_cmd_reg[8]_i_2_n_1 ,\count_cmd_reg[8]_i_2_n_2 ,\count_cmd_reg[8]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\count_cmd_reg[8]_i_2_n_4 ,\count_cmd_reg[8]_i_2_n_5 ,\count_cmd_reg[8]_i_2_n_6 ,\count_cmd_reg[8]_i_2_n_7 }),
        .S({\count_cmd_reg_n_0_[8] ,\count_cmd_reg_n_0_[7] ,\count_cmd_reg_n_0_[6] ,\count_cmd_reg_n_0_[5] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_cmd_reg[9] 
       (.C(CLK_I),
        .CE(\count_cmd[31]_i_2_n_0 ),
        .D(\count_cmd[9]_i_1_n_0 ),
        .Q(\count_cmd_reg_n_0_[9] ),
        .R(\count_cmd[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    flag1_i_1
       (.I0(next_s[1]),
        .I1(next_s[3]),
        .I2(next_s[2]),
        .I3(flag_reg_n_0),
        .I4(flag1_i_2_n_0),
        .I5(flag1_reg_n_0),
        .O(flag1_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000115)) 
    flag1_i_2
       (.I0(next_s[0]),
        .I1(next_s[1]),
        .I2(next_s[2]),
        .I3(next_s[3]),
        .I4(RST_I),
        .O(flag1_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    flag1_reg
       (.C(CLK_I),
        .CE(\<const1>__0__0 ),
        .D(flag1_i_1_n_0),
        .Q(flag1_reg_n_0),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    flag_i_1
       (.I0(flag_reg_n_0),
        .I1(RST_I),
        .I2(flag),
        .O(flag_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h1F3C0000)) 
    flag_i_2
       (.I0(next_s[1]),
        .I1(next_s[2]),
        .I2(next_s[3]),
        .I3(next_s[0]),
        .I4(INTA_I),
        .O(flag));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    flag_reg
       (.C(CLK_I),
        .CE(\<const1>__0__0 ),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \int_index[0]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(int_index_reg_n_0_),
        .O(int_index));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[10]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[10]),
        .O(\int_index[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[11]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[11]),
        .O(\int_index[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[12]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[12]),
        .O(\int_index[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[13]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[13]),
        .O(\int_index[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[14]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[14]),
        .O(\int_index[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[15]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[15]),
        .O(\int_index[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[16]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[16]),
        .O(\int_index[16]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[17]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[17]),
        .O(\int_index[17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[18]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[18]),
        .O(\int_index[18]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[19]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[19]),
        .O(\int_index[19]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[1]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[1]),
        .O(\int_index[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[20]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[20]),
        .O(\int_index[20]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[21]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[21]),
        .O(\int_index[21]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[22]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[22]),
        .O(\int_index[22]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[23]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[23]),
        .O(\int_index[23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[24]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[24]),
        .O(\int_index[24]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[25]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[25]),
        .O(\int_index[25]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[26]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[26]),
        .O(\int_index[26]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[27]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[27]),
        .O(\int_index[27]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[28]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[28]),
        .O(\int_index[28]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[29]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[29]),
        .O(\int_index[29]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[2]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[2]),
        .O(\int_index[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[30]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[30]),
        .O(\int_index[30]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \int_index[31]_i_1 
       (.I0(RST_I),
        .I1(next_s[0]),
        .I2(next_s[3]),
        .I3(next_s[2]),
        .O(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_index[31]_i_10 
       (.I0(\int_index_reg_n_0_[26] ),
        .I1(\int_index_reg_n_0_[27] ),
        .I2(\int_index_reg_n_0_[24] ),
        .I3(\int_index_reg_n_0_[25] ),
        .O(\int_index[31]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_index[31]_i_11 
       (.I0(\int_index_reg_n_0_[28] ),
        .I1(\int_index_reg_n_0_[3] ),
        .I2(\int_index_reg_n_0_[31] ),
        .I3(\int_index_reg_n_0_[29] ),
        .O(\int_index[31]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_index[31]_i_12 
       (.I0(\int_index_reg_n_0_[10] ),
        .I1(\int_index_reg_n_0_[11] ),
        .I2(\int_index_reg_n_0_[8] ),
        .I3(\int_index_reg_n_0_[9] ),
        .O(\int_index[31]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000405)) 
    \int_index[31]_i_2 
       (.I0(next_s[2]),
        .I1(next_s[1]),
        .I2(next_s[3]),
        .I3(next_s[0]),
        .I4(RST_I),
        .O(\int_index[31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[31]_i_3 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[31]),
        .O(\int_index[31]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \int_index[31]_i_4 
       (.I0(\int_index_reg_n_0_[21] ),
        .I1(\int_index_reg_n_0_[20] ),
        .I2(\int_index_reg_n_0_[23] ),
        .I3(\int_index_reg_n_0_[22] ),
        .I4(\int_index[31]_i_9_n_0 ),
        .O(\int_index[31]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \int_index[31]_i_5 
       (.I0(\int_index_reg_n_0_[30] ),
        .I1(\int_index_reg_n_0_[1] ),
        .I2(\int_index_reg_n_0_[2] ),
        .I3(int_index_reg_n_0_),
        .I4(\int_index[31]_i_10_n_0 ),
        .O(\int_index[31]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \int_index[31]_i_6 
       (.I0(\int_index_reg_n_0_[5] ),
        .I1(\int_index_reg_n_0_[4] ),
        .I2(\int_index_reg_n_0_[7] ),
        .I3(\int_index_reg_n_0_[6] ),
        .I4(\int_index[31]_i_11_n_0 ),
        .O(\int_index[31]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \int_index[31]_i_7 
       (.I0(\int_index_reg_n_0_[13] ),
        .I1(\int_index_reg_n_0_[12] ),
        .I2(\int_index_reg_n_0_[15] ),
        .I3(\int_index_reg_n_0_[14] ),
        .I4(\int_index[31]_i_12_n_0 ),
        .O(\int_index[31]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_index[31]_i_9 
       (.I0(\int_index_reg_n_0_[18] ),
        .I1(\int_index_reg_n_0_[19] ),
        .I2(\int_index_reg_n_0_[16] ),
        .I3(\int_index_reg_n_0_[17] ),
        .O(\int_index[31]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[3]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[3]),
        .O(\int_index[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[4]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[4]),
        .O(\int_index[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[5]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[5]),
        .O(\int_index[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[6]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[6]),
        .O(\int_index[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[7]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[7]),
        .O(\int_index[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[8]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[8]),
        .O(\int_index[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \int_index[9]_i_1 
       (.I0(\int_index[31]_i_4_n_0 ),
        .I1(\int_index[31]_i_5_n_0 ),
        .I2(\int_index[31]_i_6_n_0 ),
        .I3(\int_index[31]_i_7_n_0 ),
        .I4(data0[9]),
        .O(\int_index[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[0] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(int_index),
        .Q(int_index_reg_n_0_),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[10] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[10]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[10] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[11] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[11]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[11] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[12] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[12]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[12] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \int_index_reg[12]_i_2 
       (.CI(\int_index_reg[8]_i_2_n_0 ),
        .CO(int_index_reg),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(data0[12:9]),
        .S({\int_index_reg_n_0_[12] ,\int_index_reg_n_0_[11] ,\int_index_reg_n_0_[10] ,\int_index_reg_n_0_[9] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[13] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[13]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[13] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[14] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[14]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[14] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[15] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[15]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[15] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[16] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[16]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[16] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \int_index_reg[16]_i_2 
       (.CI(int_index_reg[3]),
        .CO({\int_index_reg[16]_i_2_n_0 ,\int_index_reg[16]_i_2_n_1 ,\int_index_reg[16]_i_2_n_2 ,\int_index_reg[16]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(data0[16:13]),
        .S({\int_index_reg_n_0_[16] ,\int_index_reg_n_0_[15] ,\int_index_reg_n_0_[14] ,\int_index_reg_n_0_[13] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[17] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[17]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[17] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[18] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[18]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[18] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[19] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[19]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[19] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[1] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[1]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[1] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[20] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[20]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[20] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \int_index_reg[20]_i_2 
       (.CI(\int_index_reg[16]_i_2_n_0 ),
        .CO({\int_index_reg[20]_i_2_n_0 ,\int_index_reg[20]_i_2_n_1 ,\int_index_reg[20]_i_2_n_2 ,\int_index_reg[20]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(data0[20:17]),
        .S({\int_index_reg_n_0_[20] ,\int_index_reg_n_0_[19] ,\int_index_reg_n_0_[18] ,\int_index_reg_n_0_[17] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[21] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[21]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[21] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[22] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[22]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[22] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[23] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[23]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[23] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[24] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[24]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[24] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \int_index_reg[24]_i_2 
       (.CI(\int_index_reg[20]_i_2_n_0 ),
        .CO({\int_index_reg[24]_i_2_n_0 ,\int_index_reg[24]_i_2_n_1 ,\int_index_reg[24]_i_2_n_2 ,\int_index_reg[24]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(data0[24:21]),
        .S({\int_index_reg_n_0_[24] ,\int_index_reg_n_0_[23] ,\int_index_reg_n_0_[22] ,\int_index_reg_n_0_[21] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[25] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[25]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[25] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[26] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[26]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[26] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[27] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[27]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[27] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[28] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[28]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[28] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \int_index_reg[28]_i_2 
       (.CI(\int_index_reg[24]_i_2_n_0 ),
        .CO({\int_index_reg[28]_i_2_n_0 ,\int_index_reg[28]_i_2_n_1 ,\int_index_reg[28]_i_2_n_2 ,\int_index_reg[28]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(data0[28:25]),
        .S({\int_index_reg_n_0_[28] ,\int_index_reg_n_0_[27] ,\int_index_reg_n_0_[26] ,\int_index_reg_n_0_[25] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[29] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[29]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[29] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[2] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[2]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[2] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[30] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[30]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[30] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[31] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[31]_i_3_n_0 ),
        .Q(\int_index_reg_n_0_[31] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \int_index_reg[31]_i_8 
       (.CI(\int_index_reg[28]_i_2_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\int_index_reg[31]_i_8_n_4 ,data0[31:29]}),
        .S({\<const0>__0__0 ,\int_index_reg_n_0_[31] ,\int_index_reg_n_0_[30] ,\int_index_reg_n_0_[29] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[3] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[3]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[3] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[4] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[4]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[4] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \int_index_reg[4]_i_2 
       (.CI(\<const0>__0__0 ),
        .CO({\int_index_reg[4]_i_2_n_0 ,\int_index_reg[4]_i_2_n_1 ,\int_index_reg[4]_i_2_n_2 ,\int_index_reg[4]_i_2_n_3 }),
        .CYINIT(int_index_reg_n_0_),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(data0[4:1]),
        .S({\int_index_reg_n_0_[4] ,\int_index_reg_n_0_[3] ,\int_index_reg_n_0_[2] ,\int_index_reg_n_0_[1] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[5] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[5]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[5] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[6] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[6]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[6] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[7] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[7]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[7] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[8] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[8]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[8] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \int_index_reg[8]_i_2 
       (.CI(\int_index_reg[4]_i_2_n_0 ),
        .CO({\int_index_reg[8]_i_2_n_0 ,\int_index_reg[8]_i_2_n_1 ,\int_index_reg[8]_i_2_n_2 ,\int_index_reg[8]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(data0[8:5]),
        .S({\int_index_reg_n_0_[8] ,\int_index_reg_n_0_[7] ,\int_index_reg_n_0_[6] ,\int_index_reg_n_0_[5] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_index_reg[9] 
       (.C(CLK_I),
        .CE(\int_index[31]_i_2_n_0 ),
        .D(\int_index[9]_i_1_n_0 ),
        .Q(\int_index_reg_n_0_[9] ),
        .R(\int_index[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \int_pt[0]_i_1 
       (.I0(\int_pt[0]_i_2_n_0 ),
        .I1(next_s[2]),
        .I2(next_s[3]),
        .I3(\int_pt[2]_i_3_n_0 ),
        .I4(int_pt_reg_n_0_),
        .O(int_pt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF10111010)) 
    \int_pt[0]_i_2 
       (.I0(INTR_O_i_10_n_0),
        .I1(INTR_O_i_8_n_0),
        .I2(\int_pt[0]_i_3_n_0 ),
        .I3(\int_pt[2]_i_5_n_0 ),
        .I4(\int_pt[0]_i_4_n_0 ),
        .I5(\int_pt[0]_i_5_n_0 ),
        .O(\int_pt[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \int_pt[0]_i_3 
       (.I0(\pt_reg_n_0_[2][0] ),
        .I1(\pt_reg_n_0_[4][0] ),
        .I2(\pt_reg_n_0_[3][0] ),
        .I3(INTR_O_i_9_n_0),
        .I4(INTR_O_i_12_n_0),
        .I5(\FSM_sequential_next_s[3]_i_10_n_0 ),
        .O(\int_pt[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \int_pt[0]_i_4 
       (.I0(INTR_O_i_13_n_0),
        .I1(\pt_reg_n_0_[6][0] ),
        .I2(\pt_reg_n_0_[7][0] ),
        .I3(INTR_O_i_14_n_0),
        .I4(\pt_reg_n_0_[5][0] ),
        .O(\int_pt[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \int_pt[0]_i_5 
       (.I0(pt_reg_n_0_),
        .I1(\pt_reg_n_0_[1][0] ),
        .I2(INTR_O_i_8_n_0),
        .I3(INTR_O_i_10_n_0),
        .O(\int_pt[0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \int_pt[1]_i_1 
       (.I0(\int_pt[1]_i_2_n_0 ),
        .I1(next_s[2]),
        .I2(next_s[3]),
        .I3(\int_pt[2]_i_3_n_0 ),
        .I4(\int_pt_reg_n_0_[1] ),
        .O(\int_pt[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF10111010)) 
    \int_pt[1]_i_2 
       (.I0(INTR_O_i_10_n_0),
        .I1(INTR_O_i_8_n_0),
        .I2(\int_pt[1]_i_3_n_0 ),
        .I3(\int_pt[2]_i_5_n_0 ),
        .I4(\int_pt[1]_i_4_n_0 ),
        .I5(\int_pt[1]_i_5_n_0 ),
        .O(\int_pt[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \int_pt[1]_i_3 
       (.I0(\pt_reg_n_0_[2][1] ),
        .I1(\pt_reg_n_0_[4][1] ),
        .I2(\pt_reg_n_0_[3][1] ),
        .I3(INTR_O_i_9_n_0),
        .I4(INTR_O_i_12_n_0),
        .I5(\FSM_sequential_next_s[3]_i_10_n_0 ),
        .O(\int_pt[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \int_pt[1]_i_4 
       (.I0(INTR_O_i_13_n_0),
        .I1(\pt_reg_n_0_[6][1] ),
        .I2(\pt_reg_n_0_[7][1] ),
        .I3(INTR_O_i_14_n_0),
        .I4(\pt_reg_n_0_[5][1] ),
        .O(\int_pt[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \int_pt[1]_i_5 
       (.I0(\pt_reg_n_0_[0][1] ),
        .I1(\pt_reg_n_0_[1][1] ),
        .I2(INTR_O_i_8_n_0),
        .I3(INTR_O_i_10_n_0),
        .O(\int_pt[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \int_pt[2]_i_1 
       (.I0(\int_pt[2]_i_2_n_0 ),
        .I1(next_s[2]),
        .I2(next_s[3]),
        .I3(\int_pt[2]_i_3_n_0 ),
        .I4(\int_pt_reg_n_0_[2] ),
        .O(\int_pt[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF10111010)) 
    \int_pt[2]_i_2 
       (.I0(INTR_O_i_10_n_0),
        .I1(INTR_O_i_8_n_0),
        .I2(\int_pt[2]_i_4_n_0 ),
        .I3(\int_pt[2]_i_5_n_0 ),
        .I4(\int_pt[2]_i_6_n_0 ),
        .I5(\int_pt[2]_i_7_n_0 ),
        .O(\int_pt[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000021010101)) 
    \int_pt[2]_i_3 
       (.I0(next_s[2]),
        .I1(next_s[3]),
        .I2(next_s[0]),
        .I3(INTR_O_i_11_n_0),
        .I4(next_s[1]),
        .I5(RST_I),
        .O(\int_pt[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \int_pt[2]_i_4 
       (.I0(\pt_reg_n_0_[2][2] ),
        .I1(\pt_reg_n_0_[4][2] ),
        .I2(\pt_reg_n_0_[3][2] ),
        .I3(INTR_O_i_9_n_0),
        .I4(INTR_O_i_12_n_0),
        .I5(\FSM_sequential_next_s[3]_i_10_n_0 ),
        .O(\int_pt[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \int_pt[2]_i_5 
       (.I0(\FSM_sequential_next_s[3]_i_10_n_0 ),
        .I1(INTR_O_i_12_n_0),
        .I2(INTR_O_i_9_n_0),
        .O(\int_pt[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \int_pt[2]_i_6 
       (.I0(INTR_O_i_13_n_0),
        .I1(\pt_reg_n_0_[6][2] ),
        .I2(\pt_reg_n_0_[7][2] ),
        .I3(INTR_O_i_14_n_0),
        .I4(\pt_reg_n_0_[5][2] ),
        .O(\int_pt[2]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \int_pt[2]_i_7 
       (.I0(\pt_reg_n_0_[0][2] ),
        .I1(\pt_reg_n_0_[1][2] ),
        .I2(INTR_O_i_8_n_0),
        .I3(INTR_O_i_10_n_0),
        .O(\int_pt[2]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_pt_reg[0] 
       (.C(CLK_I),
        .CE(\<const1>__0__0 ),
        .D(int_pt),
        .Q(int_pt_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_pt_reg[1] 
       (.C(CLK_I),
        .CE(\<const1>__0__0 ),
        .D(\int_pt[1]_i_1_n_0 ),
        .Q(\int_pt_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_pt_reg[2] 
       (.C(CLK_I),
        .CE(\<const1>__0__0 ),
        .D(\int_pt[2]_i_1_n_0 ),
        .Q(\int_pt_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \int_type[0]_i_1 
       (.I0(\pt[0][2]_i_3_n_0 ),
        .I1(next_s[0]),
        .I2(next_s[3]),
        .I3(\int_type[1]_i_2_n_0 ),
        .I4(int_type_reg_n_0_),
        .O(int_type));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \int_type[1]_i_1 
       (.I0(\pt[0][2]_i_3_n_0 ),
        .I1(next_s[0]),
        .I2(next_s[3]),
        .I3(\int_type[1]_i_2_n_0 ),
        .I4(\int_type_reg_n_0_[1] ),
        .O(\int_type[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000FD00)) 
    \int_type[1]_i_2 
       (.I0(next_s[0]),
        .I1(\pt[0][2]_i_3_n_0 ),
        .I2(\pt[6][2]_i_3_n_0 ),
        .I3(\pt[0][2]_i_4_n_0 ),
        .I4(RST_I),
        .O(\int_type[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_type_reg[0] 
       (.C(CLK_I),
        .CE(\<const1>__0__0 ),
        .D(int_type),
        .Q(int_type_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \int_type_reg[1] 
       (.C(CLK_I),
        .CE(\<const1>__0__0 ),
        .D(\int_type[1]_i_1_n_0 ),
        .Q(\int_type_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \pt[0][2]_i_1 
       (.I0(next_s[0]),
        .I1(next_s[3]),
        .I2(\pt[0][2]_i_2_n_0 ),
        .O(pt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000075550000)) 
    \pt[0][2]_i_2 
       (.I0(next_s[0]),
        .I1(\pt[0][2]_i_3_n_0 ),
        .I2(int_type29_in),
        .I3(int_type2),
        .I4(\pt[0][2]_i_4_n_0 ),
        .I5(RST_I),
        .O(\pt[0][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pt[0][2]_i_3 
       (.I0(DataBus[0]),
        .I1(DataBus[1]),
        .O(\pt[0][2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pt[0][2]_i_4 
       (.I0(next_s[2]),
        .I1(next_s[3]),
        .I2(next_s[1]),
        .O(\pt[0][2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \pt[2][2]_i_1 
       (.I0(next_s[0]),
        .I1(next_s[3]),
        .I2(\pt[2][2]_i_2_n_0 ),
        .O(\pt[2][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8AFFFF))
    \pt[2][2]_i_2 
       (.I0(next_s[0]),
        .I1(\pt[0][2]_i_3_n_0 ),
        .I2(int_type18_out),
        .I3(int_type110_out),
        .I4(\pt[0][2]_i_4_n_0 ),
        .I5(RST_I),
        .O(\pt[2][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pt[2][2]_i_3 
       (.I0(int_type27_in),
        .I1(int_type2),
        .O(int_type18_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pt[2][2]_i_4 
       (.I0(int_type29_in),
        .I1(int_type2),
        .O(int_type110_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pt[4][2]_i_1 
       (.I0(\pt[4][2]_i_3_n_0 ),
        .I1(next_s[2]),
        .I2(next_s[3]),
        .I3(next_s[1]),
        .I4(RST_I),
        .I5(next_s[0]),
        .O(\pt[4][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \pt[4][2]_i_2 
       (.I0(\pt[4][2]_i_3_n_0 ),
        .I1(next_s[2]),
        .I2(next_s[3]),
        .I3(next_s[1]),
        .I4(RST_I),
        .O(\pt[4][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \pt[4][2]_i_3 
       (.I0(next_s[0]),
        .I1(\pt[0][2]_i_3_n_0 ),
        .I2(int_type27_in),
        .I3(int_type25_in),
        .I4(int_type2),
        .I5(int_type29_in),
        .O(\pt[4][2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000750000005500)) 
    \pt[6][2]_i_1 
       (.I0(next_s[0]),
        .I1(\pt[0][2]_i_3_n_0 ),
        .I2(\pt[6][2]_i_3_n_0 ),
        .I3(\pt[0][2]_i_4_n_0 ),
        .I4(RST_I),
        .I5(next_s[3]),
        .O(\pt[6][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00007500)) 
    \pt[6][2]_i_2 
       (.I0(next_s[0]),
        .I1(\pt[0][2]_i_3_n_0 ),
        .I2(\pt[6][2]_i_3_n_0 ),
        .I3(\pt[0][2]_i_4_n_0 ),
        .I4(RST_I),
        .O(\pt[6][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \pt[6][2]_i_3 
       (.I0(int_type29_in),
        .I1(int_type27_in),
        .I2(int_type1),
        .I3(int_type2),
        .I4(int_type25_in),
        .O(\pt[6][2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[0][0] 
       (.C(CLK_I),
        .CE(\pt[0][2]_i_2_n_0 ),
        .D(DataBus[5]),
        .Q(pt_reg_n_0_),
        .R(pt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[0][1] 
       (.C(CLK_I),
        .CE(\pt[0][2]_i_2_n_0 ),
        .D(DataBus[6]),
        .Q(\pt_reg_n_0_[0][1] ),
        .R(pt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[0][2] 
       (.C(CLK_I),
        .CE(\pt[0][2]_i_2_n_0 ),
        .D(DataBus[7]),
        .Q(\pt_reg_n_0_[0][2] ),
        .R(pt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[1][0] 
       (.C(CLK_I),
        .CE(\pt[0][2]_i_2_n_0 ),
        .D(DataBus[2]),
        .Q(\pt_reg_n_0_[1][0] ),
        .R(pt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[1][1] 
       (.C(CLK_I),
        .CE(\pt[0][2]_i_2_n_0 ),
        .D(DataBus[3]),
        .Q(\pt_reg_n_0_[1][1] ),
        .R(pt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[1][2] 
       (.C(CLK_I),
        .CE(\pt[0][2]_i_2_n_0 ),
        .D(DataBus[4]),
        .Q(\pt_reg_n_0_[1][2] ),
        .R(pt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[2][0] 
       (.C(CLK_I),
        .CE(\pt[2][2]_i_2_n_0 ),
        .D(DataBus[5]),
        .Q(\pt_reg_n_0_[2][0] ),
        .R(\pt[2][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[2][1] 
       (.C(CLK_I),
        .CE(\pt[2][2]_i_2_n_0 ),
        .D(DataBus[6]),
        .Q(\pt_reg_n_0_[2][1] ),
        .R(\pt[2][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[2][2] 
       (.C(CLK_I),
        .CE(\pt[2][2]_i_2_n_0 ),
        .D(DataBus[7]),
        .Q(\pt_reg_n_0_[2][2] ),
        .R(\pt[2][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[3][0] 
       (.C(CLK_I),
        .CE(\pt[2][2]_i_2_n_0 ),
        .D(DataBus[2]),
        .Q(\pt_reg_n_0_[3][0] ),
        .R(\pt[2][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[3][1] 
       (.C(CLK_I),
        .CE(\pt[2][2]_i_2_n_0 ),
        .D(DataBus[3]),
        .Q(\pt_reg_n_0_[3][1] ),
        .R(\pt[2][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[3][2] 
       (.C(CLK_I),
        .CE(\pt[2][2]_i_2_n_0 ),
        .D(DataBus[4]),
        .Q(\pt_reg_n_0_[3][2] ),
        .R(\pt[2][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[4][0] 
       (.C(CLK_I),
        .CE(\pt[4][2]_i_2_n_0 ),
        .D(DataBus[5]),
        .Q(\pt_reg_n_0_[4][0] ),
        .R(\pt[4][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[4][1] 
       (.C(CLK_I),
        .CE(\pt[4][2]_i_2_n_0 ),
        .D(DataBus[6]),
        .Q(\pt_reg_n_0_[4][1] ),
        .R(\pt[4][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[4][2] 
       (.C(CLK_I),
        .CE(\pt[4][2]_i_2_n_0 ),
        .D(DataBus[7]),
        .Q(\pt_reg_n_0_[4][2] ),
        .R(\pt[4][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[5][0] 
       (.C(CLK_I),
        .CE(\pt[4][2]_i_2_n_0 ),
        .D(DataBus[2]),
        .Q(\pt_reg_n_0_[5][0] ),
        .R(\pt[4][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[5][1] 
       (.C(CLK_I),
        .CE(\pt[4][2]_i_2_n_0 ),
        .D(DataBus[3]),
        .Q(\pt_reg_n_0_[5][1] ),
        .R(\pt[4][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[5][2] 
       (.C(CLK_I),
        .CE(\pt[4][2]_i_2_n_0 ),
        .D(DataBus[4]),
        .Q(\pt_reg_n_0_[5][2] ),
        .R(\pt[4][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[6][0] 
       (.C(CLK_I),
        .CE(\pt[6][2]_i_2_n_0 ),
        .D(DataBus[5]),
        .Q(\pt_reg_n_0_[6][0] ),
        .R(\pt[6][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[6][1] 
       (.C(CLK_I),
        .CE(\pt[6][2]_i_2_n_0 ),
        .D(DataBus[6]),
        .Q(\pt_reg_n_0_[6][1] ),
        .R(\pt[6][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[6][2] 
       (.C(CLK_I),
        .CE(\pt[6][2]_i_2_n_0 ),
        .D(DataBus[7]),
        .Q(\pt_reg_n_0_[6][2] ),
        .R(\pt[6][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[7][0] 
       (.C(CLK_I),
        .CE(\pt[6][2]_i_2_n_0 ),
        .D(DataBus[2]),
        .Q(\pt_reg_n_0_[7][0] ),
        .R(\pt[6][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[7][1] 
       (.C(CLK_I),
        .CE(\pt[6][2]_i_2_n_0 ),
        .D(DataBus[3]),
        .Q(\pt_reg_n_0_[7][1] ),
        .R(\pt[6][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pt_reg[7][2] 
       (.C(CLK_I),
        .CE(\pt[6][2]_i_2_n_0 ),
        .D(DataBus[4]),
        .Q(\pt_reg_n_0_[7][2] ),
        .R(\pt[6][2]_i_1_n_0 ));
endmodule
